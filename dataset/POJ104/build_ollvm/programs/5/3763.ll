; ModuleID = 'source-C-CXX/5/3763.c'
source_filename = "source-C-CXX/5/3763.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1736631830, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -1736631830, label %for.cond
    i32 944100374, label %originalBB
    i32 35786944, label %originalBBpart2
    i32 -499922101, label %for.body
    i32 -1245848939, label %originalBB72
    i32 79458946, label %originalBBpart274
    i32 1914241787, label %for.cond2
    i32 -2003495363, label %originalBB76
    i32 -636239905, label %originalBBpart278
    i32 2093831504, label %for.body4
    i32 1149447273, label %for.cond5
    i32 -527555465, label %for.body7
    i32 -637140609, label %originalBB80
    i32 -704296238, label %originalBBpart282
    i32 614683765, label %for.inc
    i32 -951011741, label %for.end
    i32 -1244485181, label %for.inc11
    i32 264749281, label %for.end13
    i32 -1217953684, label %originalBB84
    i32 -1244868795, label %originalBBpart286
    i32 -151364169, label %land.lhs.true
    i32 -34264557, label %if.then
    i32 -1103736483, label %originalBB88
    i32 -1508902672, label %originalBBpart290
    i32 1965753688, label %if.else
    i32 1961310280, label %originalBB92
    i32 -346987299, label %originalBBpart294
    i32 19585137, label %for.cond18
    i32 63925209, label %for.body20
    i32 -833421154, label %for.inc29
    i32 1081411439, label %originalBB96
    i32 -272133273, label %originalBBpart2108
    i32 -66954842, label %for.end31
    i32 -2032424133, label %for.cond32
    i32 -571462255, label %for.body34
    i32 691295087, label %for.inc45
    i32 -1003606413, label %for.end47
    i32 -482215735, label %if.end
    i32 -2107457222, label %for.inc69
    i32 1068353542, label %for.end71
    i32 -1713229482, label %originalBBalteredBB
    i32 1882434613, label %originalBB72alteredBB
    i32 759598357, label %originalBB76alteredBB
    i32 616549064, label %originalBB80alteredBB
    i32 1684975226, label %originalBB84alteredBB
    i32 -1226218289, label %originalBB88alteredBB
    i32 -1939894969, label %originalBB92alteredBB
    i32 1587607154, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1962113523
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1962113523
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 944100374, i32 -1713229482
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %a, align 4
  %16 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 753563700
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 753563700
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 35786944, i32 -1713229482
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -499922101, i32 1068353542
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1608077325
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1608077325
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1245848939, i32 1882434613
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1383351874
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1383351874
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 79458946, i32 1882434613
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1914241787, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
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
  %100 = select i1 %98, i32 -2003495363, i32 759598357
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %101, %102
  store i1 %cmp3, i1* %cmp3.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -986258699
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -986258699
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -636239905, i32 759598357
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %130 = select i1 %cmp3.reload, i32 2093831504, i32 264749281
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1149447273, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %131, %132
  %133 = select i1 %cmp6, i32 -527555465, i32 -951011741
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 74401913
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 74401913
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -637140609, i32 616549064
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom = sext i32 %149 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %150 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %150 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -744838116
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -744838116
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -704296238, i32 616549064
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 614683765, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = sub i32 %166, -1156200957
  %168 = add i32 %167, 1
  %169 = add i32 %168, -1156200957
  %inc = add nsw i32 %166, 1
  store i32 %169, i32* %j, align 4
  store i32 1149447273, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1244485181, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = add i32 %170, -1196541742
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -1196541742
  %inc12 = add nsw i32 %170, 1
  store i32 %173, i32* %i, align 4
  store i32 1914241787, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1217953684, i32 1684975226
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %200 = load i32, i32* %m, align 4
  %cmp14 = icmp eq i32 %200, 1
  store i1 %cmp14, i1* %cmp14.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 778653220
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 778653220
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1244868795, i32 1684975226
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %216 = select i1 %cmp14.reload, i32 -151364169, i32 1965753688
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %217 = load i32, i32* %n, align 4
  %cmp15 = icmp eq i32 %217, 1
  %218 = select i1 %cmp15, i32 -34264557, i32 1965753688
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
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
  %244 = select i1 %242, i32 -1103736483, i32 -1226218289
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 0
  %245 = load i32, i32* %arrayidx17, align 16
  store i32 %245, i32* %s, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1508902672, i32 -1226218289
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -482215735, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1961310280, i32 -1939894969
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -249616938
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -249616938
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -346987299, i32 -1939894969
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 19585137, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %325 = load i32, i32* %b, align 4
  %326 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %325, %326
  %327 = select i1 %cmp19, i32 63925209, i32 -66954842
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %328 = load i32, i32* %s, align 4
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0
  %329 = load i32, i32* %b, align 4
  %idxprom22 = sext i32 %329 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %330 = load i32, i32* %arrayidx23, align 4
  %331 = add i32 %328, -36853556
  %332 = add i32 %331, %330
  %333 = sub i32 %332, -36853556
  %add = add nsw i32 %328, %330
  %334 = load i32, i32* %m, align 4
  %335 = add i32 %334, -1837753843
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1837753843
  %sub = sub nsw i32 %334, 1
  %idxprom24 = sext i32 %337 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom24
  %338 = load i32, i32* %b, align 4
  %idxprom26 = sext i32 %338 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %339 = load i32, i32* %arrayidx27, align 4
  %340 = add i32 %333, 739307378
  %341 = add i32 %340, %339
  %342 = sub i32 %341, 739307378
  %add28 = add nsw i32 %333, %339
  store i32 %342, i32* %s, align 4
  store i32 -833421154, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, -1370780869
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1370780869
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1081411439, i32 1587607154
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %358 = load i32, i32* %b, align 4
  %359 = add i32 %358, 265131256
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 265131256
  %inc30 = add nsw i32 %358, 1
  store i32 %361, i32* %b, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -272133273, i32 1587607154
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 19585137, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -2032424133, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %388 = load i32, i32* %b, align 4
  %389 = load i32, i32* %m, align 4
  %cmp33 = icmp slt i32 %388, %389
  %390 = select i1 %cmp33, i32 -571462255, i32 -1003606413
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %391 = load i32, i32* %s, align 4
  %392 = load i32, i32* %b, align 4
  %idxprom35 = sext i32 %392 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 0
  %393 = load i32, i32* %arrayidx37, align 16
  %394 = sub i32 0, %391
  %395 = sub i32 0, %393
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %add38 = add nsw i32 %391, %393
  %398 = load i32, i32* %b, align 4
  %idxprom39 = sext i32 %398 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom39
  %399 = load i32, i32* %n, align 4
  %400 = sub i32 %399, -1314604297
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -1314604297
  %sub41 = sub nsw i32 %399, 1
  %idxprom42 = sext i32 %402 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom42
  %403 = load i32, i32* %arrayidx43, align 4
  %404 = add i32 %397, 1009476938
  %405 = add i32 %404, %403
  %406 = sub i32 %405, 1009476938
  %add44 = add nsw i32 %397, %403
  store i32 %406, i32* %s, align 4
  store i32 691295087, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %407 = load i32, i32* %b, align 4
  %408 = sub i32 %407, -758474707
  %409 = add i32 %408, 1
  %410 = add i32 %409, -758474707
  %inc46 = add nsw i32 %407, 1
  store i32 %410, i32* %b, align 4
  store i32 -2032424133, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %411 = load i32, i32* %s, align 4
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 0
  %412 = load i32, i32* %arrayidx49, align 16
  %413 = sub i32 %411, -694902216
  %414 = sub i32 %413, %412
  %415 = add i32 %414, -694902216
  %sub50 = sub nsw i32 %411, %412
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0
  %416 = load i32, i32* %n, align 4
  %417 = sub i32 %416, -61058766
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -61058766
  %sub52 = sub nsw i32 %416, 1
  %idxprom53 = sext i32 %419 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 %idxprom53
  %420 = load i32, i32* %arrayidx54, align 4
  %421 = sub i32 0, %420
  %422 = add i32 %415, %421
  %sub55 = sub nsw i32 %415, %420
  %423 = load i32, i32* %m, align 4
  %424 = add i32 %423, 1286255023
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 1286255023
  %sub56 = sub nsw i32 %423, 1
  %idxprom57 = sext i32 %426 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom57
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 0
  %427 = load i32, i32* %arrayidx59, align 16
  %428 = sub i32 %422, -1890245390
  %429 = sub i32 %428, %427
  %430 = add i32 %429, -1890245390
  %sub60 = sub nsw i32 %422, %427
  %431 = load i32, i32* %m, align 4
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %sub61 = sub nsw i32 %431, 1
  %idxprom62 = sext i32 %433 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom62
  %434 = load i32, i32* %n, align 4
  %435 = sub i32 %434, 325926584
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 325926584
  %sub64 = sub nsw i32 %434, 1
  %idxprom65 = sext i32 %437 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63, i64 0, i64 %idxprom65
  %438 = load i32, i32* %arrayidx66, align 4
  %439 = sub i32 0, %438
  %440 = add i32 %430, %439
  %sub67 = sub nsw i32 %430, %438
  store i32 %440, i32* %s, align 4
  store i32 -482215735, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %441 = load i32, i32* %s, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %441)
  store i32 -2107457222, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %442 = load i32, i32* %a, align 4
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %inc70 = add nsw i32 %442, 1
  store i32 %444, i32* %a, align 4
  store i32 -1736631830, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %445 = load i32, i32* %a, align 4
  %446 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %445, %446
  store i32 944100374, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  store i32 -1245848939, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = load i32, i32* %m, align 4
  %cmp3alteredBB = icmp slt i32 %447, %448
  store i32 -2003495363, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %449 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxpromalteredBB
  %450 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %450 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9alteredBB)
  store i32 -637140609, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %m, align 4
  %cmp14alteredBB = icmp eq i32 %451, 1
  store i32 -1217953684, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %arrayidx16alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16alteredBB, i64 0, i64 0
  %452 = load i32, i32* %arrayidx17alteredBB, align 16
  store i32 %452, i32* %s, align 4
  store i32 -1103736483, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 1961310280, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %b, align 4
  %_ = shl i32 %453, 1
  %_97 = shl i32 %453, 1
  %_98 = shl i32 %453, 1
  %454 = sub i32 0, -501438558
  %455 = sub i32 %454, %453
  %456 = add i32 %455, -501438558
  %_99 = sub i32 0, %453
  %457 = sub i32 %456, -1214668597
  %458 = add i32 %457, 1
  %459 = add i32 %458, -1214668597
  %gen = add i32 %456, 1
  %_100 = shl i32 %453, 1
  %460 = sub i32 0, 1
  %461 = add i32 %453, %460
  %_101 = sub i32 %453, 1
  %gen102 = mul i32 %461, 1
  %462 = sub i32 0, -57577215
  %463 = sub i32 %462, %453
  %464 = add i32 %463, -57577215
  %_103 = sub i32 0, %453
  %465 = add i32 %464, 361322942
  %466 = add i32 %465, 1
  %467 = sub i32 %466, 361322942
  %gen104 = add i32 %464, 1
  %468 = sub i32 %453, 755473103
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 755473103
  %_105 = sub i32 %453, 1
  %gen106 = mul i32 %470, 1
  %471 = add i32 %453, -2088928911
  %472 = add i32 %471, 1
  %473 = sub i32 %472, -2088928911
  %inc30alteredBB = add nsw i32 %453, 1
  store i32 %473, i32* %b, align 4
  store i32 1081411439, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc69, %if.end, %for.end47, %for.inc45, %for.body34, %for.cond32, %for.end31, %originalBBpart2108, %originalBB96, %for.inc29, %for.body20, %for.cond18, %originalBBpart294, %originalBB92, %if.else, %originalBBpart290, %originalBB88, %if.then, %land.lhs.true, %originalBBpart286, %originalBB84, %for.end13, %for.inc11, %for.end, %for.inc, %originalBBpart282, %originalBB80, %for.body7, %for.cond5, %for.body4, %originalBBpart278, %originalBB76, %for.cond2, %originalBBpart274, %originalBB72, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
