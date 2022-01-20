; ModuleID = 'source-C-CXX/2/1556.c'
source_filename = "source-C-CXX/2/1556.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %shuzu = alloca [1000 x i32], align 16
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1378190474, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 1378190474, label %for.cond
    i32 1415785172, label %originalBB
    i32 -325275979, label %originalBBpart2
    i32 1109855863, label %for.body
    i32 -2070771651, label %for.inc
    i32 -1959438227, label %originalBB28
    i32 394785942, label %originalBBpart240
    i32 660115176, label %for.end
    i32 2083615092, label %for.cond2
    i32 -1481455216, label %for.body4
    i32 1963311964, label %for.cond5
    i32 1189429528, label %for.body7
    i32 555329644, label %if.then
    i32 2026946033, label %if.else
    i32 -2002099980, label %if.end
    i32 -55785900, label %for.inc18
    i32 134472512, label %for.end20
    i32 -269688033, label %for.inc21
    i32 -1326428557, label %originalBB42
    i32 1574664140, label %originalBBpart246
    i32 -887399792, label %for.end23
    i32 -2040800250, label %originalBB48
    i32 104481319, label %originalBBpart275
    i32 -1262576879, label %if.then25
    i32 -990880913, label %originalBB77
    i32 301653054, label %originalBBpart279
    i32 1085760634, label %if.end27
    i32 1313980648, label %originalBB81
    i32 -1117677209, label %originalBBpart283
    i32 886341961, label %originalBBalteredBB
    i32 -427434127, label %originalBB28alteredBB
    i32 -852329265, label %originalBB42alteredBB
    i32 909592377, label %originalBB48alteredBB
    i32 1704220631, label %originalBB77alteredBB
    i32 -1518565675, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1795815668
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1795815668
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1415785172, i32 886341961
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -817279741
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -817279741
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -325275979, i32 886341961
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1109855863, i32 660115176
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %shuzu, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -2070771651, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1959438227, i32 -427434127
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %inc = add nsw i32 %72, 1
  store i32 %74, i32* %i, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 394785942, i32 -427434127
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1378190474, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2083615092, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %101, %102
  %103 = select i1 %cmp3, i32 -1481455216, i32 -887399792
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %add = add nsw i32 %104, 1
  store i32 %108, i32* %j, align 4
  store i32 1963311964, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %109, %110
  %111 = select i1 %cmp6, i32 1189429528, i32 134472512
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %112 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shuzu, i64 0, i64 %idxprom8
  %113 = load i32, i32* %arrayidx9, align 4
  %114 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %114 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shuzu, i64 0, i64 %idxprom10
  %115 = load i32, i32* %arrayidx11, align 4
  %116 = add i32 %113, -2096907259
  %117 = add i32 %116, %115
  %118 = sub i32 %117, -2096907259
  %add12 = add nsw i32 %113, %115
  %119 = load i32, i32* %k, align 4
  %cmp13 = icmp eq i32 %118, %119
  %120 = select i1 %cmp13, i32 555329644, i32 2026946033
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %121 = load i32, i32* %n, align 4
  %122 = add i32 %121, -1498152535
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -1498152535
  %add15 = add nsw i32 %121, 1
  store i32 %124, i32* %j, align 4
  %125 = load i32, i32* %n, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %add16 = add nsw i32 %125, 1
  store i32 %129, i32* %i, align 4
  store i32 -2002099980, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %130 = load i32, i32* %x, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc17 = add nsw i32 %130, 1
  store i32 %132, i32* %x, align 4
  store i32 -2002099980, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -55785900, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = add i32 %133, -943285900
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -943285900
  %inc19 = add nsw i32 %133, 1
  store i32 %136, i32* %j, align 4
  store i32 1963311964, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 -269688033, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1326428557, i32 -852329265
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 %151, 1057276358
  %153 = add i32 %152, 1
  %154 = add i32 %153, 1057276358
  %inc22 = add nsw i32 %151, 1
  store i32 %154, i32* %i, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -140608370
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -140608370
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1574664140, i32 -852329265
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 2083615092, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -906729283
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -906729283
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -2040800250, i32 909592377
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %209 = load i32, i32* %x, align 4
  %210 = load i32, i32* %n, align 4
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %sub = sub nsw i32 %210, 1
  %213 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %212, %213
  %div = sdiv i32 %mul, 2
  %cmp24 = icmp eq i32 %209, %div
  store i1 %cmp24, i1* %cmp24.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -768656364
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -768656364
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
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
  %240 = select i1 %238, i32 104481319, i32 909592377
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %241 = select i1 %cmp24.reload, i32 -1262576879, i32 1085760634
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -990880913, i32 1704220631
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1472723268
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1472723268
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 301653054, i32 1704220631
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1085760634, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1493181089
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1493181089
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1313980648, i32 -1518565675
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -709060427
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -709060427
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1117677209, i32 -1518565675
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %313, %314
  store i32 1415785172, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = sub i32 %315, 383484768
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 383484768
  %_ = sub i32 %315, 1
  %gen = mul i32 %318, 1
  %319 = add i32 0, -1317105392
  %320 = sub i32 %319, %315
  %321 = sub i32 %320, -1317105392
  %_29 = sub i32 0, %315
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %gen30 = add i32 %321, 1
  %_31 = shl i32 %315, 1
  %324 = sub i32 0, 1
  %325 = add i32 %315, %324
  %_32 = sub i32 %315, 1
  %gen33 = mul i32 %325, 1
  %326 = sub i32 0, %315
  %327 = add i32 0, %326
  %_34 = sub i32 0, %315
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %gen35 = add i32 %327, 1
  %_36 = shl i32 %315, 1
  %330 = add i32 0, -1314903157
  %331 = sub i32 %330, %315
  %332 = sub i32 %331, -1314903157
  %_37 = sub i32 0, %315
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %gen38 = add i32 %332, 1
  %335 = sub i32 0, 1
  %336 = sub i32 %315, %335
  %incalteredBB = add nsw i32 %315, 1
  store i32 %336, i32* %i, align 4
  store i32 -1959438227, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %_43 = shl i32 %337, 1
  %_44 = shl i32 %337, 1
  %338 = add i32 %337, 818726274
  %339 = add i32 %338, 1
  %340 = sub i32 %339, 818726274
  %inc22alteredBB = add nsw i32 %337, 1
  store i32 %340, i32* %i, align 4
  store i32 -1326428557, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %x, align 4
  %342 = load i32, i32* %n, align 4
  %343 = add i32 0, -1337575237
  %344 = sub i32 %343, %342
  %345 = sub i32 %344, -1337575237
  %_49 = sub i32 0, %342
  %346 = sub i32 %345, 985078226
  %347 = add i32 %346, 1
  %348 = add i32 %347, 985078226
  %gen50 = add i32 %345, 1
  %_51 = shl i32 %342, 1
  %349 = sub i32 0, 1
  %350 = add i32 %342, %349
  %_52 = sub i32 %342, 1
  %gen53 = mul i32 %350, 1
  %_54 = shl i32 %342, 1
  %351 = sub i32 %342, 1537425394
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1537425394
  %_55 = sub i32 %342, 1
  %gen56 = mul i32 %353, 1
  %354 = sub i32 %342, -2087689890
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -2087689890
  %_57 = sub i32 %342, 1
  %gen58 = mul i32 %356, 1
  %357 = add i32 0, 1607696466
  %358 = sub i32 %357, %342
  %359 = sub i32 %358, 1607696466
  %_59 = sub i32 0, %342
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %gen60 = add i32 %359, 1
  %362 = add i32 %342, -1292622358
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -1292622358
  %subalteredBB = sub nsw i32 %342, 1
  %365 = load i32, i32* %n, align 4
  %_61 = shl i32 %364, %365
  %366 = sub i32 0, -1708823784
  %367 = sub i32 %366, %364
  %368 = add i32 %367, -1708823784
  %_62 = sub i32 0, %364
  %369 = sub i32 0, %365
  %370 = sub i32 %368, %369
  %gen63 = add i32 %368, %365
  %_64 = shl i32 %364, %365
  %371 = add i32 %364, -1745828715
  %372 = sub i32 %371, %365
  %373 = sub i32 %372, -1745828715
  %_65 = sub i32 %364, %365
  %gen66 = mul i32 %373, %365
  %374 = sub i32 %364, 2023046995
  %375 = sub i32 %374, %365
  %376 = add i32 %375, 2023046995
  %_67 = sub i32 %364, %365
  %gen68 = mul i32 %376, %365
  %377 = add i32 %364, -1804285336
  %378 = sub i32 %377, %365
  %379 = sub i32 %378, -1804285336
  %_69 = sub i32 %364, %365
  %gen70 = mul i32 %379, %365
  %_71 = shl i32 %364, %365
  %_72 = shl i32 %364, %365
  %mulalteredBB = mul nsw i32 %364, %365
  %_73 = shl i32 %mulalteredBB, 2
  %divalteredBB = sdiv i32 %mulalteredBB, 2
  %cmp24alteredBB = icmp eq i32 %341, %divalteredBB
  store i32 -2040800250, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -990880913, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 1313980648, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB48alteredBB, %originalBB42alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB81, %if.end27, %originalBBpart279, %originalBB77, %if.then25, %originalBBpart275, %originalBB48, %for.end23, %originalBBpart246, %originalBB42, %for.inc21, %for.end20, %for.inc18, %if.end, %if.else, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %originalBBpart240, %originalBB28, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
