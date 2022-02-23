; ModuleID = 'source-C-CXX/52/280.c'
source_filename = "source-C-CXX/52/280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %a = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 309071717, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 309071717, label %for.cond
    i32 645550813, label %for.body
    i32 1847676017, label %if.then
    i32 -802002144, label %originalBB
    i32 128924503, label %originalBBpart2
    i32 -74097075, label %if.else
    i32 1824528233, label %originalBB68
    i32 741784487, label %originalBBpart270
    i32 -787640053, label %if.end
    i32 -767241461, label %originalBB72
    i32 1024135575, label %originalBBpart274
    i32 -1616799887, label %for.inc
    i32 -1363127688, label %for.end
    i32 -1446356996, label %originalBB76
    i32 124719378, label %originalBBpart278
    i32 -487011245, label %for.cond6
    i32 -1023783257, label %originalBB80
    i32 -594527041, label %originalBBpart282
    i32 -583683140, label %for.body8
    i32 1878033269, label %for.cond9
    i32 -1609132536, label %for.body11
    i32 571865539, label %if.then17
    i32 246240185, label %originalBB84
    i32 -1039272528, label %originalBBpart286
    i32 1986212710, label %if.else20
    i32 -119595677, label %for.inc21
    i32 1958873143, label %for.end23
    i32 410765096, label %for.inc24
    i32 782545973, label %originalBB88
    i32 -1434504109, label %originalBBpart295
    i32 -335105515, label %for.end26
    i32 -534312498, label %for.cond27
    i32 -1547332069, label %originalBB97
    i32 -2049059741, label %originalBBpart299
    i32 -2015143091, label %for.body29
    i32 -1420947762, label %if.then33
    i32 -1869778258, label %originalBB101
    i32 -814327906, label %originalBBpart2117
    i32 -784622464, label %for.cond34
    i32 2136042396, label %for.body36
    i32 404703737, label %if.then40
    i32 -201545430, label %if.else44
    i32 -397329808, label %if.end46
    i32 -1500085876, label %originalBB119
    i32 498672895, label %originalBBpart2121
    i32 2122068335, label %if.then48
    i32 883066942, label %if.end52
    i32 -886542615, label %for.end53
    i32 754064772, label %if.end54
    i32 299795026, label %for.inc55
    i32 1669983378, label %for.end57
    i32 666547057, label %if.then62
    i32 489064056, label %if.end67
    i32 198035453, label %originalBB123
    i32 999161974, label %originalBBpart2125
    i32 1184454740, label %originalBBalteredBB
    i32 -903851971, label %originalBB68alteredBB
    i32 -368712586, label %originalBB72alteredBB
    i32 -833583415, label %originalBB76alteredBB
    i32 981519018, label %originalBB80alteredBB
    i32 494883946, label %originalBB84alteredBB
    i32 1095311683, label %originalBB88alteredBB
    i32 1557983323, label %originalBB97alteredBB
    i32 811883300, label %originalBB101alteredBB
    i32 -1075628545, label %originalBB119alteredBB
    i32 1383939323, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 645550813, i32 -1363127688
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %sub = sub nsw i32 %4, 1
  %cmp1 = icmp slt i32 %3, %6
  %7 = select i1 %cmp1, i32 1847676017, i32 -74097075
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 1743704986
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1743704986
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -802002144, i32 1184454740
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 818085280
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 818085280
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 128924503, i32 1184454740
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -787640053, i32* %switchVar
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
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1824528233, i32 -903851971
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %77 to i64
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx4)
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 333575954
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 333575954
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 741784487, i32 -903851971
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -787640053, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -2051008778
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -2051008778
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -767241461, i32 -368712586
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1024135575, i32 -368712586
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1616799887, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %inc = add nsw i32 %146, 1
  store i32 %150, i32* %i, align 4
  store i32 309071717, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1204500352
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1204500352
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1446356996, i32 -833583415
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -1136625731
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1136625731
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 124719378, i32 -833583415
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -487011245, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -398223795
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -398223795
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1023783257, i32 981519018
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %220, %221
  store i1 %cmp7, i1* %cmp7.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -1864696828
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1864696828
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -594527041, i32 981519018
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %249 = select i1 %cmp7.reload, i32 -583683140, i32 -335105515
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1878033269, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %251 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %250, %251
  %252 = select i1 %cmp10, i32 -1609132536, i32 1958873143
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %253 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12
  %254 = load i32, i32* %arrayidx13, align 4
  %255 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %255 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14
  %256 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %254, %256
  %257 = select i1 %cmp16, i32 571865539, i32 1986212710
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 246240185, i32 494883946
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %284 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18
  store i32 0, i32* %arrayidx19, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 86060452
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 86060452
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1039272528, i32 494883946
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1958873143, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  store i32 -119595677, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %313 = sub i32 %312, -2059650631
  %314 = add i32 %313, 1
  %315 = add i32 %314, -2059650631
  %inc22 = add nsw i32 %312, 1
  store i32 %315, i32* %j, align 4
  store i32 1878033269, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 410765096, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -1394043837
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1394043837
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 782545973, i32 1095311683
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %inc25 = add nsw i32 %331, 1
  store i32 %335, i32* %i, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -640256162
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -640256162
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1434504109, i32 1095311683
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -487011245, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -534312498, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, 1251596279
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1251596279
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1547332069, i32 1557983323
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %366, %367
  store i1 %cmp28, i1* %cmp28.reg2mem
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -2049059741, i32 1557983323
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %394 = select i1 %cmp28.reload, i32 -2015143091, i32 1669983378
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %395 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom30
  %396 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp ne i32 %396, 0
  %397 = select i1 %cmp32, i32 -1420947762, i32 754064772
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1869778258, i32 811883300
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = add i32 %412, 505153247
  %414 = add i32 %413, 1
  %415 = sub i32 %414, 505153247
  %add = add nsw i32 %412, 1
  store i32 %415, i32* %j, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1374966058
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 1374966058
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -814327906, i32 811883300
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -784622464, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %431 = load i32, i32* %j, align 4
  %432 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %431, %432
  %433 = select i1 %cmp35, i32 2136042396, i32 -886542615
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %434 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %434 to i64
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom37
  %435 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp ne i32 %435, 0
  %436 = select i1 %cmp39, i32 404703737, i32 -201545430
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %437 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom41
  %438 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %438)
  store i32 -886542615, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %439 = load i32, i32* %j, align 4
  %440 = add i32 %439, -717962679
  %441 = add i32 %440, 1
  %442 = sub i32 %441, -717962679
  %inc45 = add nsw i32 %439, 1
  store i32 %442, i32* %j, align 4
  store i32 -397329808, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1500085876, i32 -1075628545
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %457 = load i32, i32* %j, align 4
  %458 = load i32, i32* %n, align 4
  %cmp47 = icmp sge i32 %457, %458
  store i1 %cmp47, i1* %cmp47.reg2mem
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 498672895, i32 -1075628545
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %485 = select i1 %cmp47.reload, i32 2122068335, i32 883066942
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %486 to i64
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom49
  %487 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %487)
  store i32 883066942, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -784622464, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 754064772, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 299795026, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = sub i32 0, 1
  %490 = sub i32 %488, %489
  %inc56 = add nsw i32 %488, 1
  store i32 %490, i32* %i, align 4
  store i32 -534312498, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %491 = load i32, i32* %n, align 4
  %492 = add i32 %491, -263623951
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -263623951
  %sub58 = sub nsw i32 %491, 1
  %idxprom59 = sext i32 %494 to i64
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom59
  %495 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp ne i32 %495, 0
  %496 = select i1 %cmp61, i32 666547057, i32 489064056
  store i32 %496, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %497 = load i32, i32* %n, align 4
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %sub63 = sub nsw i32 %497, 1
  %idxprom64 = sext i32 %499 to i64
  %arrayidx65 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom64
  %500 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %500)
  store i32 489064056, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = add i32 %501, 1127969657
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 1127969657
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 198035453, i32 1383939323
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = add i32 %528, -1726472781
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -1726472781
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 999161974, i32 1383939323
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %555 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -802002144, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %556 to i64
  %arrayidx4alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx4alteredBB)
  store i32 1824528233, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -767241461, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1446356996, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %558 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %557, %558
  store i32 -1023783257, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %559 to i64
  %arrayidx19alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  store i32 0, i32* %arrayidx19alteredBB, align 4
  store i32 246240185, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %561 = sub i32 0, %560
  %562 = add i32 0, %561
  %_ = sub i32 0, %560
  %563 = sub i32 0, 1
  %564 = sub i32 %562, %563
  %gen = add i32 %562, 1
  %_89 = shl i32 %560, 1
  %_90 = shl i32 %560, 1
  %_91 = shl i32 %560, 1
  %565 = sub i32 %560, -663566077
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -663566077
  %_92 = sub i32 %560, 1
  %gen93 = mul i32 %567, 1
  %568 = add i32 %560, 1372183503
  %569 = add i32 %568, 1
  %570 = sub i32 %569, 1372183503
  %inc25alteredBB = add nsw i32 %560, 1
  store i32 %570, i32* %i, align 4
  store i32 782545973, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %572 = load i32, i32* %n, align 4
  %cmp28alteredBB = icmp slt i32 %571, %572
  store i32 -1547332069, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %_102 = shl i32 %573, 1
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %_103 = sub i32 %573, 1
  %gen104 = mul i32 %575, 1
  %576 = add i32 %573, 611146437
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 611146437
  %_105 = sub i32 %573, 1
  %gen106 = mul i32 %578, 1
  %579 = add i32 0, -2123661314
  %580 = sub i32 %579, %573
  %581 = sub i32 %580, -2123661314
  %_107 = sub i32 0, %573
  %582 = add i32 %581, -1906042657
  %583 = add i32 %582, 1
  %584 = sub i32 %583, -1906042657
  %gen108 = add i32 %581, 1
  %_109 = shl i32 %573, 1
  %585 = sub i32 0, 1
  %586 = add i32 %573, %585
  %_110 = sub i32 %573, 1
  %gen111 = mul i32 %586, 1
  %587 = sub i32 0, 1
  %588 = add i32 %573, %587
  %_112 = sub i32 %573, 1
  %gen113 = mul i32 %588, 1
  %589 = add i32 %573, -29162346
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -29162346
  %_114 = sub i32 %573, 1
  %gen115 = mul i32 %591, 1
  %592 = sub i32 0, %573
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %addalteredBB = add nsw i32 %573, 1
  store i32 %595, i32* %j, align 4
  store i32 -1869778258, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %j, align 4
  %597 = load i32, i32* %n, align 4
  %cmp47alteredBB = icmp sge i32 %596, %597
  store i32 -1500085876, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 198035453, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB123, %if.end67, %if.then62, %for.end57, %for.inc55, %if.end54, %for.end53, %if.end52, %if.then48, %originalBBpart2121, %originalBB119, %if.end46, %if.else44, %if.then40, %for.body36, %for.cond34, %originalBBpart2117, %originalBB101, %if.then33, %for.body29, %originalBBpart299, %originalBB97, %for.cond27, %for.end26, %originalBBpart295, %originalBB88, %for.inc24, %for.end23, %for.inc21, %if.else20, %originalBBpart286, %originalBB84, %if.then17, %for.body11, %for.cond9, %for.body8, %originalBBpart282, %originalBB80, %for.cond6, %originalBBpart278, %originalBB76, %for.end, %for.inc, %originalBBpart274, %originalBB72, %if.end, %originalBBpart270, %originalBB68, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
