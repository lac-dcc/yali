; ModuleID = 'source-C-CXX/95/108.c'
source_filename = "source-C-CXX/95/108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [100 x i8], align 16
  %s = alloca [100 x i8], align 16
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %d = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -972024440, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -972024440, label %for.cond
    i32 -226597256, label %for.body
    i32 2035125384, label %if.then
    i32 1645481715, label %originalBB
    i32 1261103012, label %originalBBpart2
    i32 -727276759, label %if.else
    i32 1663033331, label %originalBB71
    i32 209824310, label %originalBBpart273
    i32 -255764835, label %if.then13
    i32 -74189403, label %if.end
    i32 39683252, label %originalBB75
    i32 -1348520066, label %originalBBpart277
    i32 1589140058, label %if.end14
    i32 -1141482342, label %originalBB79
    i32 1878895419, label %originalBBpart281
    i32 -1259440532, label %for.inc
    i32 -738515295, label %for.end
    i32 -73893093, label %for.cond15
    i32 345568471, label %for.body18
    i32 -830323435, label %originalBB83
    i32 22533373, label %originalBBpart2105
    i32 2069943404, label %if.then23
    i32 -1472974794, label %if.else29
    i32 893585852, label %if.then32
    i32 -587520256, label %if.end36
    i32 -356819983, label %if.end37
    i32 -812477835, label %for.inc38
    i32 1802283180, label %originalBB107
    i32 -1399048477, label %originalBBpart2116
    i32 1608311364, label %for.end40
    i32 -2034860878, label %originalBB118
    i32 2069106523, label %originalBBpart2120
    i32 -966405433, label %if.then45
    i32 -80368077, label %if.else49
    i32 320137525, label %land.lhs.true
    i32 1360663176, label %if.then58
    i32 -1165615044, label %if.end65
    i32 -1280314551, label %if.end66
    i32 -584455957, label %originalBBalteredBB
    i32 -978156610, label %originalBB71alteredBB
    i32 -1575243330, label %originalBB75alteredBB
    i32 -1323172365, label %originalBB79alteredBB
    i32 -1791171727, label %originalBB83alteredBB
    i32 1950149064, label %originalBB107alteredBB
    i32 926921331, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -226597256, i32 -738515295
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp1 = icmp ne i32 %conv, 0
  %4 = select i1 %cmp1, i32 2035125384, i32 -727276759
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 1489428895
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1489428895
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1645481715, i32 -584455957
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %20 to i64
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom3
  %21 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %21 to i32
  %22 = add i32 %conv5, -1132912936
  %23 = sub i32 %22, 48
  %24 = sub i32 %23, -1132912936
  %sub = sub nsw i32 %conv5, 48
  %25 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %25 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  store i32 %24, i32* %arrayidx7, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1205984534
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1205984534
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1261103012, i32 -584455957
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1589140058, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -723284127
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -723284127
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1663033331, i32 -978156610
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %68 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom8
  %69 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %69 to i32
  %cmp11 = icmp eq i32 %conv10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 765436933
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 765436933
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 209824310, i32 -978156610
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %85 = select i1 %cmp11.reload, i32 -255764835, i32 -74189403
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 -738515295, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -1042737078
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1042737078
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 39683252, i32 -1575243330
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 869028884
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 869028884
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1348520066, i32 -1575243330
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1589140058, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1141482342, i32 -1323172365
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -354952921
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -354952921
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1878895419, i32 -1323172365
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1259440532, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %inc = add nsw i32 %193, 1
  store i32 %195, i32* %i, align 4
  store i32 -972024440, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 -73893093, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = load i32, i32* %i, align 4
  %cmp16 = icmp slt i32 %196, %197
  %198 = select i1 %cmp16, i32 345568471, i32 1608311364
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -14181110
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -14181110
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -830323435, i32 -1791171727
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %214 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  %215 = load i32, i32* %arrayidx20, align 4
  %216 = load i32, i32* %d, align 4
  %mul = mul nsw i32 %216, 10
  %217 = add i32 %215, 715349376
  %218 = add i32 %217, %mul
  %219 = sub i32 %218, 715349376
  %add = add nsw i32 %215, %mul
  store i32 %219, i32* %d, align 4
  %220 = load i32, i32* %d, align 4
  %cmp21 = icmp sge i32 %220, 13
  store i1 %cmp21, i1* %cmp21.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 22533373, i32 -1791171727
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %247 = select i1 %cmp21.reload, i32 2069943404, i32 -1472974794
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %248 = load i32, i32* %d, align 4
  %div = sdiv i32 %248, 13
  %249 = sub i32 0, %div
  %250 = sub i32 0, 48
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %add24 = add nsw i32 %div, 48
  %conv25 = trunc i32 %252 to i8
  %253 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %253 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom26
  store i8 %conv25, i8* %arrayidx27, align 1
  %254 = load i32, i32* %k, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %inc28 = add nsw i32 %254, 1
  store i32 %258, i32* %k, align 4
  %259 = load i32, i32* %d, align 4
  %rem = srem i32 %259, 13
  store i32 %rem, i32* %d, align 4
  store i32 -356819983, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %260 = load i32, i32* %k, align 4
  %cmp30 = icmp ne i32 %260, 0
  %261 = select i1 %cmp30, i32 893585852, i32 -587520256
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %262 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %262 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom33
  store i8 48, i8* %arrayidx34, align 1
  %263 = load i32, i32* %k, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %inc35 = add nsw i32 %263, 1
  store i32 %265, i32* %k, align 4
  store i32 -587520256, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -356819983, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -812477835, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1802283180, i32 1950149064
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %281 = add i32 %280, -894227405
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -894227405
  %inc39 = add nsw i32 %280, 1
  store i32 %283, i32* %j, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1399048477, i32 1950149064
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -73893093, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -1886096022
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1886096022
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -2034860878, i32 926921331
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %313 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %313 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom41
  store i8 0, i8* %arrayidx42, align 1
  %314 = load i32, i32* %i, align 4
  %cmp43 = icmp eq i32 %314, 1
  store i1 %cmp43, i1* %cmp43.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 1112310173
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1112310173
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 2069106523, i32 926921331
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %342 = select i1 %cmp43.reload, i32 -966405433, i32 -80368077
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  store i8 48, i8* %arrayidx46, align 16
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 1
  store i8 0, i8* %arrayidx47, align 1
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %343 = load i32, i32* %arrayidx48, align 16
  store i32 %343, i32* %d, align 4
  store i32 -1280314551, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %cmp50 = icmp eq i32 %344, 2
  %345 = select i1 %cmp50, i32 320137525, i32 -1165615044
  store i32 %345, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %346 = load i32, i32* %arrayidx52, align 16
  %mul53 = mul nsw i32 %346, 10
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %347 = load i32, i32* %arrayidx54, align 4
  %348 = sub i32 %mul53, 1594874934
  %349 = add i32 %348, %347
  %350 = add i32 %349, 1594874934
  %add55 = add nsw i32 %mul53, %347
  %cmp56 = icmp slt i32 %350, 13
  %351 = select i1 %cmp56, i32 1360663176, i32 -1165615044
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  store i8 48, i8* %arrayidx59, align 16
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 1
  store i8 0, i8* %arrayidx60, align 1
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %352 = load i32, i32* %arrayidx61, align 16
  %mul62 = mul nsw i32 %352, 10
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %353 = load i32, i32* %arrayidx63, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 %mul62, %354
  %add64 = add nsw i32 %mul62, %353
  store i32 %355, i32* %d, align 4
  store i32 -1165615044, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -1280314551, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %arraydecay67 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay67)
  %356 = load i32, i32* %d, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %356)
  %357 = load i32, i32* %retval, align 4
  ret i32 %357

originalBBalteredBB:                              ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %358 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom3alteredBB
  %359 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %359 to i32
  %_ = shl i32 %conv5alteredBB, 48
  %360 = add i32 %conv5alteredBB, -1340919662
  %361 = sub i32 %360, 48
  %362 = sub i32 %361, -1340919662
  %_70 = sub i32 %conv5alteredBB, 48
  %gen = mul i32 %362, 48
  %363 = sub i32 %conv5alteredBB, -1264473221
  %364 = sub i32 %363, 48
  %365 = add i32 %364, -1264473221
  %subalteredBB = sub nsw i32 %conv5alteredBB, 48
  %366 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %366 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  store i32 %365, i32* %arrayidx7alteredBB, align 4
  store i32 1645481715, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %367 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom8alteredBB
  %368 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %368 to i32
  %cmp11alteredBB = icmp eq i32 %conv10alteredBB, 0
  store i32 1663033331, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 39683252, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -1141482342, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %369 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %370 = load i32, i32* %arrayidx20alteredBB, align 4
  %371 = load i32, i32* %d, align 4
  %372 = sub i32 0, -533132163
  %373 = sub i32 %372, %371
  %374 = add i32 %373, -533132163
  %_84 = sub i32 0, %371
  %375 = add i32 %374, -281287366
  %376 = add i32 %375, 10
  %377 = sub i32 %376, -281287366
  %gen85 = add i32 %374, 10
  %_86 = shl i32 %371, 10
  %378 = sub i32 0, %371
  %379 = add i32 0, %378
  %_87 = sub i32 0, %371
  %380 = add i32 %379, -115178197
  %381 = add i32 %380, 10
  %382 = sub i32 %381, -115178197
  %gen88 = add i32 %379, 10
  %383 = sub i32 %371, -1338093843
  %384 = sub i32 %383, 10
  %385 = add i32 %384, -1338093843
  %_89 = sub i32 %371, 10
  %gen90 = mul i32 %385, 10
  %_91 = shl i32 %371, 10
  %386 = add i32 0, -1146122364
  %387 = sub i32 %386, %371
  %388 = sub i32 %387, -1146122364
  %_92 = sub i32 0, %371
  %389 = sub i32 0, %388
  %390 = sub i32 0, 10
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %gen93 = add i32 %388, 10
  %mulalteredBB = mul nsw i32 %371, 10
  %393 = sub i32 0, %370
  %394 = add i32 0, %393
  %_94 = sub i32 0, %370
  %395 = sub i32 %394, -1829832867
  %396 = add i32 %395, %mulalteredBB
  %397 = add i32 %396, -1829832867
  %gen95 = add i32 %394, %mulalteredBB
  %398 = sub i32 0, %370
  %399 = add i32 0, %398
  %_96 = sub i32 0, %370
  %400 = sub i32 %399, -246749356
  %401 = add i32 %400, %mulalteredBB
  %402 = add i32 %401, -246749356
  %gen97 = add i32 %399, %mulalteredBB
  %_98 = shl i32 %370, %mulalteredBB
  %403 = sub i32 0, %370
  %404 = add i32 0, %403
  %_99 = sub i32 0, %370
  %405 = sub i32 %404, 1157335216
  %406 = add i32 %405, %mulalteredBB
  %407 = add i32 %406, 1157335216
  %gen100 = add i32 %404, %mulalteredBB
  %408 = sub i32 %370, 1727477617
  %409 = sub i32 %408, %mulalteredBB
  %410 = add i32 %409, 1727477617
  %_101 = sub i32 %370, %mulalteredBB
  %gen102 = mul i32 %410, %mulalteredBB
  %_103 = shl i32 %370, %mulalteredBB
  %411 = sub i32 0, %370
  %412 = sub i32 0, %mulalteredBB
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %addalteredBB = add nsw i32 %370, %mulalteredBB
  store i32 %414, i32* %d, align 4
  %415 = load i32, i32* %d, align 4
  %cmp21alteredBB = icmp sge i32 %415, 13
  store i32 -830323435, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %416 = load i32, i32* %j, align 4
  %_108 = shl i32 %416, 1
  %417 = sub i32 %416, -218659657
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -218659657
  %_109 = sub i32 %416, 1
  %gen110 = mul i32 %419, 1
  %420 = sub i32 %416, -1722330046
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -1722330046
  %_111 = sub i32 %416, 1
  %gen112 = mul i32 %422, 1
  %423 = sub i32 %416, 2026504950
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 2026504950
  %_113 = sub i32 %416, 1
  %gen114 = mul i32 %425, 1
  %426 = add i32 %416, -1746779194
  %427 = add i32 %426, 1
  %428 = sub i32 %427, -1746779194
  %inc39alteredBB = add nsw i32 %416, 1
  store i32 %428, i32* %j, align 4
  store i32 1802283180, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %429 = load i32, i32* %k, align 4
  %idxprom41alteredBB = sext i32 %429 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom41alteredBB
  store i8 0, i8* %arrayidx42alteredBB, align 1
  %430 = load i32, i32* %i, align 4
  %cmp43alteredBB = icmp eq i32 %430, 1
  store i32 -2034860878, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB107alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %if.end65, %if.then58, %land.lhs.true, %if.else49, %if.then45, %originalBBpart2120, %originalBB118, %for.end40, %originalBBpart2116, %originalBB107, %for.inc38, %if.end37, %if.end36, %if.then32, %if.else29, %if.then23, %originalBBpart2105, %originalBB83, %for.body18, %for.cond15, %for.end, %for.inc, %originalBBpart281, %originalBB79, %if.end14, %originalBBpart277, %originalBB75, %if.end, %if.then13, %originalBBpart273, %originalBB71, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
