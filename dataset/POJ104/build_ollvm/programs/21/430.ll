; ModuleID = 'source-C-CXX/21/430.c'
source_filename = "source-C-CXX/21/430.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@t1 = global i32 -1, align 4
@t2 = global i32 -1, align 4
@num = global i32 300, align 4
@k = common global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@a = common global [300 x i32] zeroinitializer, align 16
@c = common global i8 0, align 1
@j = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@h = common global i32 0, align 4
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* @k, align 4
  %switchVar = alloca i32
  store i32 -1899548525, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -1899548525, label %for.cond
    i32 133257372, label %for.body
    i32 2105200164, label %originalBB
    i32 -1404017816, label %originalBBpart2
    i32 -536870896, label %if.then
    i32 1477030631, label %originalBB43
    i32 1969418451, label %originalBBpart245
    i32 243191199, label %if.end
    i32 -669256573, label %originalBB47
    i32 -1237218944, label %originalBBpart249
    i32 1586212238, label %for.inc
    i32 45468924, label %for.end
    i32 -141538717, label %originalBB51
    i32 718399328, label %originalBBpart253
    i32 -1001569471, label %for.cond3
    i32 224624092, label %for.body6
    i32 495836623, label %originalBB55
    i32 -323949321, label %originalBBpart257
    i32 -964704506, label %if.then11
    i32 -604152622, label %if.end14
    i32 -140421594, label %originalBB59
    i32 -1865330043, label %originalBBpart261
    i32 1081573202, label %for.inc15
    i32 1368873942, label %originalBB63
    i32 520021888, label %originalBBpart276
    i32 1666257060, label %for.end17
    i32 -1325783131, label %for.cond18
    i32 -1115306353, label %for.body21
    i32 1772023281, label %originalBB78
    i32 1090370195, label %originalBBpart280
    i32 -1108842896, label %land.lhs.true
    i32 -427801071, label %if.then30
    i32 926930291, label %if.end33
    i32 -757462955, label %originalBB82
    i32 1782523058, label %originalBBpart284
    i32 -281447487, label %for.inc34
    i32 -755738755, label %originalBB86
    i32 -1041009278, label %originalBBpart288
    i32 227765890, label %for.end36
    i32 409887162, label %if.then39
    i32 -1560374255, label %if.else
    i32 1101520217, label %if.end42
    i32 -1618898698, label %originalBBalteredBB
    i32 710082911, label %originalBB43alteredBB
    i32 -2033331099, label %originalBB47alteredBB
    i32 -375993748, label %originalBB51alteredBB
    i32 -1411981862, label %originalBB55alteredBB
    i32 -1291459001, label %originalBB59alteredBB
    i32 1611399840, label %originalBB63alteredBB
    i32 2011615395, label %originalBB78alteredBB
    i32 139404227, label %originalBB82alteredBB
    i32 1972918580, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @k, align 4
  %cmp = icmp sle i32 %0, 300
  %1 = select i1 %cmp, i32 133257372, i32 45468924
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -892043272
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -892043272
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 2105200164, i32 -1618898698
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @k, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i8* @c)
  %18 = load i8, i8* @c, align 1
  %conv = sext i8 %18 to i32
  %cmp1 = icmp eq i32 %conv, 10
  store i1 %cmp1, i1* %cmp1.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -1593881377
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1593881377
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1404017816, i32 -1618898698
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %34 = select i1 %cmp1.reload, i32 -536870896, i32 243191199
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1477030631, i32 710082911
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %61 = load i32, i32* @k, align 4
  store i32 %61, i32* @num, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -1539643067
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1539643067
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1969418451, i32 710082911
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 45468924, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 474851264
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 474851264
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -669256573, i32 -2033331099
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 591972255
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 591972255
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1237218944, i32 -2033331099
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1586212238, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* @k, align 4
  %144 = sub i32 %143, 299836391
  %145 = add i32 %144, 1
  %146 = add i32 %145, 299836391
  %inc = add nsw i32 %143, 1
  store i32 %146, i32* @k, align 4
  store i32 -1899548525, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 519522539
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 519522539
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -141538717, i32 -375993748
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -584235856
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -584235856
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 718399328, i32 -375993748
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1001569471, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %189 = load i32, i32* @j, align 4
  %190 = load i32, i32* @num, align 4
  %cmp4 = icmp sle i32 %189, %190
  %191 = select i1 %cmp4, i32 224624092, i32 1666257060
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 37844055
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 37844055
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 495836623, i32 -1411981862
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %207 = load i32, i32* @j, align 4
  %idxprom7 = sext i32 %207 to i64
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom7
  %208 = load i32, i32* %arrayidx8, align 4
  %209 = load i32, i32* @t1, align 4
  %cmp9 = icmp sge i32 %208, %209
  store i1 %cmp9, i1* %cmp9.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 547269517
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 547269517
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -323949321, i32 -1411981862
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %237 = select i1 %cmp9.reload, i32 -964704506, i32 -604152622
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %238 = load i32, i32* @j, align 4
  %idxprom12 = sext i32 %238 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom12
  %239 = load i32, i32* %arrayidx13, align 4
  store i32 %239, i32* @t1, align 4
  store i32 -604152622, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 926132516
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 926132516
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -140421594, i32 -1291459001
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1865330043, i32 -1291459001
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1081573202, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -1983507924
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1983507924
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1368873942, i32 1611399840
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %296 = load i32, i32* @j, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %inc16 = add nsw i32 %296, 1
  store i32 %298, i32* @j, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -286685613
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -286685613
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 520021888, i32 1611399840
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1001569471, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -1325783131, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %314 = load i32, i32* @i, align 4
  %315 = load i32, i32* @num, align 4
  %cmp19 = icmp sle i32 %314, %315
  %316 = select i1 %cmp19, i32 -1115306353, i32 227765890
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1772023281, i32 2011615395
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %343 = load i32, i32* @i, align 4
  %idxprom22 = sext i32 %343 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom22
  %344 = load i32, i32* %arrayidx23, align 4
  %345 = load i32, i32* @t2, align 4
  %cmp24 = icmp sge i32 %344, %345
  store i1 %cmp24, i1* %cmp24.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1584940818
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1584940818
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1090370195, i32 2011615395
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %373 = select i1 %cmp24.reload, i32 -1108842896, i32 926930291
  store i32 %373, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %374 = load i32, i32* @i, align 4
  %idxprom26 = sext i32 %374 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom26
  %375 = load i32, i32* %arrayidx27, align 4
  %376 = load i32, i32* @t1, align 4
  %cmp28 = icmp slt i32 %375, %376
  %377 = select i1 %cmp28, i32 -427801071, i32 926930291
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %378 = load i32, i32* @i, align 4
  %idxprom31 = sext i32 %378 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom31
  %379 = load i32, i32* %arrayidx32, align 4
  store i32 %379, i32* @t2, align 4
  store i32 926930291, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, -761197869
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -761197869
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -757462955, i32 139404227
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1937538868
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1937538868
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 1782523058, i32 139404227
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -281447487, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, -380726918
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -380726918
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -755738755, i32 1972918580
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %437 = load i32, i32* @i, align 4
  %438 = sub i32 %437, -315769863
  %439 = add i32 %438, 1
  %440 = add i32 %439, -315769863
  %inc35 = add nsw i32 %437, 1
  store i32 %440, i32* @i, align 4
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, -534840862
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -534840862
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -1041009278, i32 1972918580
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1325783131, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %468 = load i32, i32* @t2, align 4
  %cmp37 = icmp eq i32 %468, -1
  %469 = select i1 %cmp37, i32 409887162, i32 -1560374255
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1101520217, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %470 = load i32, i32* @t2, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %470)
  store i32 1101520217, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %471 = load i32, i32* @k, align 4
  %idxpromalteredBB = sext i32 %471 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i8* @c)
  %472 = load i8, i8* @c, align 1
  %convalteredBB = sext i8 %472 to i32
  %cmp1alteredBB = icmp eq i32 %convalteredBB, 10
  store i32 2105200164, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* @k, align 4
  store i32 %473, i32* @num, align 4
  store i32 1477030631, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -669256573, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 -141538717, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* @j, align 4
  %idxprom7alteredBB = sext i32 %474 to i64
  %arrayidx8alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom7alteredBB
  %475 = load i32, i32* %arrayidx8alteredBB, align 4
  %476 = load i32, i32* @t1, align 4
  %cmp9alteredBB = icmp sge i32 %475, %476
  store i32 495836623, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -140421594, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %477 = load i32, i32* @j, align 4
  %_ = shl i32 %477, 1
  %_64 = shl i32 %477, 1
  %478 = add i32 %477, 1900446829
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 1900446829
  %_65 = sub i32 %477, 1
  %gen = mul i32 %480, 1
  %481 = add i32 0, -44665264
  %482 = sub i32 %481, %477
  %483 = sub i32 %482, -44665264
  %_66 = sub i32 0, %477
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %gen67 = add i32 %483, 1
  %486 = sub i32 %477, 1201497698
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 1201497698
  %_68 = sub i32 %477, 1
  %gen69 = mul i32 %488, 1
  %_70 = shl i32 %477, 1
  %489 = sub i32 0, %477
  %490 = add i32 0, %489
  %_71 = sub i32 0, %477
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %gen72 = add i32 %490, 1
  %493 = add i32 0, 1929186443
  %494 = sub i32 %493, %477
  %495 = sub i32 %494, 1929186443
  %_73 = sub i32 0, %477
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %gen74 = add i32 %495, 1
  %500 = sub i32 0, %477
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %inc16alteredBB = add nsw i32 %477, 1
  store i32 %503, i32* @j, align 4
  store i32 1368873942, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* @i, align 4
  %idxprom22alteredBB = sext i32 %504 to i64
  %arrayidx23alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom22alteredBB
  %505 = load i32, i32* %arrayidx23alteredBB, align 4
  %506 = load i32, i32* @t2, align 4
  %cmp24alteredBB = icmp sge i32 %505, %506
  store i32 1772023281, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -757462955, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %507 = load i32, i32* @i, align 4
  %508 = add i32 %507, 2028292429
  %509 = add i32 %508, 1
  %510 = sub i32 %509, 2028292429
  %inc35alteredBB = add nsw i32 %507, 1
  store i32 %510, i32* @i, align 4
  store i32 -755738755, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %if.else, %if.then39, %for.end36, %originalBBpart288, %originalBB86, %for.inc34, %originalBBpart284, %originalBB82, %if.end33, %if.then30, %land.lhs.true, %originalBBpart280, %originalBB78, %for.body21, %for.cond18, %for.end17, %originalBBpart276, %originalBB63, %for.inc15, %originalBBpart261, %originalBB59, %if.end14, %if.then11, %originalBBpart257, %originalBB55, %for.body6, %for.cond3, %originalBBpart253, %originalBB51, %for.end, %for.inc, %originalBBpart249, %originalBB47, %if.end, %originalBBpart245, %originalBB43, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
