; ModuleID = 'source-C-CXX/21/347.c'
source_filename = "source-C-CXX/21/347.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp20.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %u = alloca i32, align 4
  %p = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i8* %c)
  %0 = load i8, i8* %c, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 628459674, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 628459674, label %first
    i32 -90145162, label %if.then
    i32 -2044981376, label %originalBB
    i32 -1088479765, label %originalBBpart2
    i32 -790728865, label %if.else
    i32 -208095209, label %while.cond
    i32 -187231113, label %while.body
    i32 858377184, label %originalBB64
    i32 1130786182, label %originalBBpart275
    i32 -349428937, label %while.end
    i32 546805079, label %for.cond
    i32 1681995189, label %originalBB77
    i32 -554754292, label %originalBBpart281
    i32 508114896, label %for.body
    i32 1625640748, label %for.cond10
    i32 -1222245673, label %originalBB83
    i32 1071720942, label %originalBBpart294
    i32 755300037, label %for.body15
    i32 -1206304412, label %originalBB96
    i32 -944639736, label %originalBBpart2104
    i32 -166443145, label %if.then22
    i32 -1547869927, label %originalBB106
    i32 -626859730, label %originalBBpart2114
    i32 -1385776943, label %if.end
    i32 -1260928248, label %for.inc
    i32 1847369812, label %for.end
    i32 -1252315025, label %for.inc34
    i32 2019360335, label %for.end36
    i32 480139224, label %for.cond38
    i32 -1554806563, label %for.body41
    i32 1748735727, label %if.then49
    i32 667436047, label %if.end50
    i32 556137027, label %for.inc51
    i32 -2075173876, label %for.end52
    i32 30934133, label %if.then55
    i32 2036316840, label %if.else60
    i32 -618347795, label %if.end62
    i32 -1142702265, label %if.end63
    i32 698874121, label %originalBB116
    i32 -279004523, label %originalBBpart2118
    i32 -28810005, label %originalBBalteredBB
    i32 -1388955527, label %originalBB64alteredBB
    i32 -1819980864, label %originalBB77alteredBB
    i32 1770136128, label %originalBB83alteredBB
    i32 -1796885633, label %originalBB96alteredBB
    i32 -419301775, label %originalBB106alteredBB
    i32 -902314672, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp eq i32 %conv.reload, 10
  %1 = select i1 %cmp, i32 -90145162, i32 -790728865
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1893233554
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1893233554
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
  %28 = select i1 %26, i32 -2044981376, i32 -28810005
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1088479765, i32 -28810005
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1142702265, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -208095209, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %43 = load i8, i8* %c, align 1
  %conv3 = sext i8 %43 to i32
  %cmp4 = icmp ne i32 %conv3, 10
  %44 = select i1 %cmp4, i32 -187231113, i32 -349428937
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1411815210
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1411815210
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 858377184, i32 -1388955527
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6, i8* %c)
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  store i32 %65, i32* %i, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -148782848
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -148782848
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1130786182, i32 -1388955527
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -208095209, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 546805079, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -403074585
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -403074585
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1681995189, i32 -1819980864
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, 3
  %123 = add i32 %121, %122
  %sub = sub nsw i32 %121, 3
  %cmp8 = icmp sle i32 %120, %123
  store i1 %cmp8, i1* %cmp8.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -554754292, i32 -1819980864
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %150 = select i1 %cmp8.reload, i32 508114896, i32 2019360335
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1625640748, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -16702087
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -16702087
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1222245673, i32 1770136128
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %166 = load i32, i32* %k, align 4
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 %167, 1948000867
  %169 = sub i32 %168, 2
  %170 = add i32 %169, 1948000867
  %sub11 = sub nsw i32 %167, 2
  %171 = load i32, i32* %j, align 4
  %172 = sub i32 %170, -657992938
  %173 = sub i32 %172, %171
  %174 = add i32 %173, -657992938
  %sub12 = sub nsw i32 %170, %171
  %cmp13 = icmp sle i32 %166, %174
  store i1 %cmp13, i1* %cmp13.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 327955573
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 327955573
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1071720942, i32 1770136128
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %202 = select i1 %cmp13.reload, i32 755300037, i32 1847369812
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1206304412, i32 -1796885633
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %229 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %229 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom16
  %230 = load i32, i32* %arrayidx17, align 4
  %231 = load i32, i32* %k, align 4
  %232 = sub i32 %231, -1352927316
  %233 = add i32 %232, 1
  %234 = add i32 %233, -1352927316
  %add = add nsw i32 %231, 1
  %idxprom18 = sext i32 %234 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18
  %235 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %230, %235
  store i1 %cmp20, i1* %cmp20.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -944639736, i32 -1796885633
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %262 = select i1 %cmp20.reload, i32 -166443145, i32 -1385776943
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 2023983901
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 2023983901
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1547869927, i32 -419301775
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %290 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %290 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom23
  %291 = load i32, i32* %arrayidx24, align 4
  store i32 %291, i32* %t, align 4
  %292 = load i32, i32* %k, align 4
  %293 = add i32 %292, 2086601829
  %294 = add i32 %293, 1
  %295 = sub i32 %294, 2086601829
  %add25 = add nsw i32 %292, 1
  %idxprom26 = sext i32 %295 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom26
  %296 = load i32, i32* %arrayidx27, align 4
  %297 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %297 to i64
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom28
  store i32 %296, i32* %arrayidx29, align 4
  %298 = load i32, i32* %t, align 4
  %299 = load i32, i32* %k, align 4
  %300 = add i32 %299, 223312345
  %301 = add i32 %300, 1
  %302 = sub i32 %301, 223312345
  %add30 = add nsw i32 %299, 1
  %idxprom31 = sext i32 %302 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom31
  store i32 %298, i32* %arrayidx32, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 815911489
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 815911489
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -626859730, i32 -419301775
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1385776943, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1260928248, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %318 = load i32, i32* %k, align 4
  %319 = add i32 %318, -160833308
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -160833308
  %inc33 = add nsw i32 %318, 1
  store i32 %321, i32* %k, align 4
  store i32 1625640748, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1252315025, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %323 = sub i32 %322, -2124141703
  %324 = add i32 %323, 1
  %325 = add i32 %324, -2124141703
  %inc35 = add nsw i32 %322, 1
  store i32 %325, i32* %j, align 4
  store i32 546805079, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %sub37 = sub nsw i32 %326, 1
  store i32 %328, i32* %u, align 4
  store i32 480139224, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %329 = load i32, i32* %u, align 4
  %cmp39 = icmp sge i32 %329, 0
  %330 = select i1 %cmp39, i32 -1554806563, i32 -2075173876
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  %331 = load i32, i32* %u, align 4
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %sub42 = sub nsw i32 %331, 1
  %idxprom43 = sext i32 %333 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom43
  %334 = load i32, i32* %arrayidx44, align 4
  %335 = load i32, i32* %u, align 4
  %idxprom45 = sext i32 %335 to i64
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom45
  %336 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %334, %336
  %337 = select i1 %cmp47, i32 1748735727, i32 667436047
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -2075173876, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 556137027, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %338 = load i32, i32* %u, align 4
  %339 = sub i32 0, -1
  %340 = sub i32 %338, %339
  %dec = add nsw i32 %338, -1
  store i32 %340, i32* %u, align 4
  store i32 480139224, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %341 = load i32, i32* %p, align 4
  %cmp53 = icmp eq i32 %341, 0
  %342 = select i1 %cmp53, i32 30934133, i32 2036316840
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %343 = load i32, i32* %u, align 4
  %344 = add i32 %343, -476636803
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -476636803
  %sub56 = sub nsw i32 %343, 1
  %idxprom57 = sext i32 %346 to i64
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom57
  %347 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %347)
  store i32 -618347795, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -618347795, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -1142702265, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -1190229363
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1190229363
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 698874121, i32 -902314672
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %363 = load i32, i32* %retval, align 4
  store i32 %363, i32* %.reg2mem
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -279004523, i32 -902314672
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2044981376, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %390 to i64
  %arrayidx6alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6alteredBB, i8* %c)
  %391 = load i32, i32* %i, align 4
  %392 = add i32 %391, -614737540
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -614737540
  %_ = sub i32 %391, 1
  %gen = mul i32 %394, 1
  %395 = add i32 %391, 1908474655
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 1908474655
  %_65 = sub i32 %391, 1
  %gen66 = mul i32 %397, 1
  %_67 = shl i32 %391, 1
  %_68 = shl i32 %391, 1
  %398 = sub i32 0, %391
  %399 = add i32 0, %398
  %_69 = sub i32 0, %391
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %gen70 = add i32 %399, 1
  %404 = add i32 0, 493385448
  %405 = sub i32 %404, %391
  %406 = sub i32 %405, 493385448
  %_71 = sub i32 0, %391
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %gen72 = add i32 %406, 1
  %_73 = shl i32 %391, 1
  %409 = sub i32 0, 1
  %410 = sub i32 %391, %409
  %incalteredBB = add nsw i32 %391, 1
  store i32 %410, i32* %i, align 4
  store i32 858377184, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %j, align 4
  %412 = load i32, i32* %i, align 4
  %413 = sub i32 0, -1436029832
  %414 = sub i32 %413, %412
  %415 = add i32 %414, -1436029832
  %_78 = sub i32 0, %412
  %416 = sub i32 %415, 116369676
  %417 = add i32 %416, 3
  %418 = add i32 %417, 116369676
  %gen79 = add i32 %415, 3
  %419 = add i32 %412, 696840738
  %420 = sub i32 %419, 3
  %421 = sub i32 %420, 696840738
  %subalteredBB = sub nsw i32 %412, 3
  %cmp8alteredBB = icmp sle i32 %411, %421
  store i32 1681995189, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %k, align 4
  %423 = load i32, i32* %i, align 4
  %_84 = shl i32 %423, 2
  %424 = sub i32 %423, 1712490233
  %425 = sub i32 %424, 2
  %426 = add i32 %425, 1712490233
  %_85 = sub i32 %423, 2
  %gen86 = mul i32 %426, 2
  %_87 = shl i32 %423, 2
  %427 = add i32 %423, 1918268782
  %428 = sub i32 %427, 2
  %429 = sub i32 %428, 1918268782
  %sub11alteredBB = sub nsw i32 %423, 2
  %430 = load i32, i32* %j, align 4
  %_88 = shl i32 %429, %430
  %431 = sub i32 0, %430
  %432 = add i32 %429, %431
  %_89 = sub i32 %429, %430
  %gen90 = mul i32 %432, %430
  %433 = sub i32 0, %429
  %434 = add i32 0, %433
  %_91 = sub i32 0, %429
  %435 = sub i32 0, %434
  %436 = sub i32 0, %430
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %gen92 = add i32 %434, %430
  %439 = add i32 %429, 1770298799
  %440 = sub i32 %439, %430
  %441 = sub i32 %440, 1770298799
  %sub12alteredBB = sub nsw i32 %429, %430
  %cmp13alteredBB = icmp sle i32 %422, %441
  store i32 -1222245673, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %k, align 4
  %idxprom16alteredBB = sext i32 %442 to i64
  %arrayidx17alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %443 = load i32, i32* %arrayidx17alteredBB, align 4
  %444 = load i32, i32* %k, align 4
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %_97 = sub i32 %444, 1
  %gen98 = mul i32 %446, 1
  %_99 = shl i32 %444, 1
  %_100 = shl i32 %444, 1
  %447 = sub i32 0, %444
  %448 = add i32 0, %447
  %_101 = sub i32 0, %444
  %449 = add i32 %448, 155329693
  %450 = add i32 %449, 1
  %451 = sub i32 %450, 155329693
  %gen102 = add i32 %448, 1
  %452 = sub i32 0, %444
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %addalteredBB = add nsw i32 %444, 1
  %idxprom18alteredBB = sext i32 %455 to i64
  %arrayidx19alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %456 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sgt i32 %443, %456
  store i32 -1206304412, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %457 = load i32, i32* %k, align 4
  %idxprom23alteredBB = sext i32 %457 to i64
  %arrayidx24alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  %458 = load i32, i32* %arrayidx24alteredBB, align 4
  store i32 %458, i32* %t, align 4
  %459 = load i32, i32* %k, align 4
  %_107 = shl i32 %459, 1
  %460 = sub i32 %459, 1887155134
  %461 = add i32 %460, 1
  %462 = add i32 %461, 1887155134
  %add25alteredBB = add nsw i32 %459, 1
  %idxprom26alteredBB = sext i32 %462 to i64
  %arrayidx27alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  %463 = load i32, i32* %arrayidx27alteredBB, align 4
  %464 = load i32, i32* %k, align 4
  %idxprom28alteredBB = sext i32 %464 to i64
  %arrayidx29alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  store i32 %463, i32* %arrayidx29alteredBB, align 4
  %465 = load i32, i32* %t, align 4
  %466 = load i32, i32* %k, align 4
  %467 = sub i32 0, %466
  %468 = add i32 0, %467
  %_108 = sub i32 0, %466
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %gen109 = add i32 %468, 1
  %471 = sub i32 0, 1
  %472 = add i32 %466, %471
  %_110 = sub i32 %466, 1
  %gen111 = mul i32 %472, 1
  %_112 = shl i32 %466, 1
  %473 = sub i32 %466, -1206475008
  %474 = add i32 %473, 1
  %475 = add i32 %474, -1206475008
  %add30alteredBB = add nsw i32 %466, 1
  %idxprom31alteredBB = sext i32 %475 to i64
  %arrayidx32alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  store i32 %465, i32* %arrayidx32alteredBB, align 4
  store i32 -1547869927, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %476 = load i32, i32* %retval, align 4
  store i32 698874121, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB106alteredBB, %originalBB96alteredBB, %originalBB83alteredBB, %originalBB77alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB116, %if.end63, %if.end62, %if.else60, %if.then55, %for.end52, %for.inc51, %if.end50, %if.then49, %for.body41, %for.cond38, %for.end36, %for.inc34, %for.end, %for.inc, %if.end, %originalBBpart2114, %originalBB106, %if.then22, %originalBBpart2104, %originalBB96, %for.body15, %originalBBpart294, %originalBB83, %for.cond10, %for.body, %originalBBpart281, %originalBB77, %for.cond, %while.end, %originalBBpart275, %originalBB64, %while.body, %while.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
