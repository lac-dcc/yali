; ModuleID = 'source-C-CXX/53/1824.c'
source_filename = "source-C-CXX/53/1824.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1700006476, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 1700006476, label %for.cond
    i32 74820436, label %for.cond2
    i32 -764482987, label %originalBB
    i32 -1988229059, label %originalBBpart2
    i32 1264471661, label %for.body
    i32 -1228411512, label %originalBB13
    i32 -245446032, label %originalBBpart249
    i32 1374098346, label %if.then
    i32 -1518723203, label %if.else
    i32 1318500892, label %originalBB51
    i32 1017288312, label %originalBBpart264
    i32 1752542367, label %if.end
    i32 1138982168, label %for.inc
    i32 -1729333366, label %for.end
    i32 2065455357, label %originalBB66
    i32 383428829, label %originalBBpart279
    i32 -183647533, label %lor.lhs.false
    i32 1503258533, label %if.then7
    i32 -204174767, label %if.end8
    i32 985053487, label %for.inc9
    i32 870688995, label %originalBB81
    i32 290279493, label %originalBBpart288
    i32 -131359940, label %for.end11
    i32 -1957811453, label %originalBBalteredBB
    i32 -361124495, label %originalBB13alteredBB
    i32 -1578453695, label %originalBB51alteredBB
    i32 -732561567, label %originalBB66alteredBB
    i32 -1850646465, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  store i32 %0, i32* %p, align 4
  store i32 1, i32* %j, align 4
  store i32 74820436, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -91476974
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -91476974
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -764482987, i32 -1957811453
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %j, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 187647172
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 187647172
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1988229059, i32 -1957811453
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 1264471661, i32 -1729333366
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -341180032
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -341180032
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1228411512, i32 -361124495
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %73 = load i32, i32* %p, align 4
  %74 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %73, %74
  %75 = load i32, i32* %k, align 4
  %76 = sub i32 %mul, -144991539
  %77 = add i32 %76, %75
  %78 = add i32 %77, -144991539
  %add = add nsw i32 %mul, %75
  store i32 %78, i32* %q, align 4
  %79 = load i32, i32* %q, align 4
  %80 = load i32, i32* %n, align 4
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %sub = sub nsw i32 %80, 1
  %rem = srem i32 %79, %82
  store i32 %rem, i32* %f, align 4
  %83 = load i32, i32* %f, align 4
  %tobool = icmp ne i32 %83, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 528457796
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 528457796
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -245446032, i32 -361124495
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %111 = select i1 %tobool.reload, i32 1374098346, i32 -1518723203
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1729333366, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1318500892, i32 -1578453695
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %126 = load i32, i32* %q, align 4
  %127 = load i32, i32* %n, align 4
  %128 = sub i32 %127, -669510663
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -669510663
  %sub3 = sub nsw i32 %127, 1
  %div = sdiv i32 %126, %130
  store i32 %div, i32* %p, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -1136285683
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1136285683
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1017288312, i32 -1578453695
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1752542367, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1138982168, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %inc = add nsw i32 %146, 1
  store i32 %150, i32* %j, align 4
  store i32 74820436, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1654424455
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1654424455
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 2065455357, i32 -732561567
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = load i32, i32* %n, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %add4 = add nsw i32 %167, 1
  %cmp5 = icmp eq i32 %166, %169
  store i1 %cmp5, i1* %cmp5.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 383428829, i32 -732561567
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %184 = select i1 %cmp5.reload, i32 1503258533, i32 -183647533
  store i32 %184, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = load i32, i32* %n, align 4
  %cmp6 = icmp eq i32 %185, %186
  %187 = select i1 %cmp6, i32 1503258533, i32 -204174767
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 -131359940, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 985053487, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 1983058794
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1983058794
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 870688995, i32 -1850646465
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = add i32 %203, -1529931617
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -1529931617
  %inc10 = add nsw i32 %203, 1
  store i32 %206, i32* %i, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 290279493, i32 -1850646465
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1700006476, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %233 = load i32, i32* %q, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %233)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %235 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %234, %235
  store i32 -764482987, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %p, align 4
  %237 = load i32, i32* %n, align 4
  %238 = add i32 0, 1186311707
  %239 = sub i32 %238, %236
  %240 = sub i32 %239, 1186311707
  %_ = sub i32 0, %236
  %241 = add i32 %240, 2127634279
  %242 = add i32 %241, %237
  %243 = sub i32 %242, 2127634279
  %gen = add i32 %240, %237
  %_14 = shl i32 %236, %237
  %244 = add i32 0, -881139615
  %245 = sub i32 %244, %236
  %246 = sub i32 %245, -881139615
  %_15 = sub i32 0, %236
  %247 = sub i32 0, %237
  %248 = sub i32 %246, %247
  %gen16 = add i32 %246, %237
  %_17 = shl i32 %236, %237
  %_18 = shl i32 %236, %237
  %_19 = shl i32 %236, %237
  %249 = sub i32 0, -1473867701
  %250 = sub i32 %249, %236
  %251 = add i32 %250, -1473867701
  %_20 = sub i32 0, %236
  %252 = sub i32 0, %251
  %253 = sub i32 0, %237
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %gen21 = add i32 %251, %237
  %256 = sub i32 0, 1435283503
  %257 = sub i32 %256, %236
  %258 = add i32 %257, 1435283503
  %_22 = sub i32 0, %236
  %259 = sub i32 0, %258
  %260 = sub i32 0, %237
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %gen23 = add i32 %258, %237
  %mulalteredBB = mul nsw i32 %236, %237
  %263 = load i32, i32* %k, align 4
  %264 = sub i32 0, 1742143946
  %265 = sub i32 %264, %mulalteredBB
  %266 = add i32 %265, 1742143946
  %_24 = sub i32 0, %mulalteredBB
  %267 = sub i32 %266, 420942299
  %268 = add i32 %267, %263
  %269 = add i32 %268, 420942299
  %gen25 = add i32 %266, %263
  %270 = add i32 0, 950536564
  %271 = sub i32 %270, %mulalteredBB
  %272 = sub i32 %271, 950536564
  %_26 = sub i32 0, %mulalteredBB
  %273 = sub i32 %272, -2018675562
  %274 = add i32 %273, %263
  %275 = add i32 %274, -2018675562
  %gen27 = add i32 %272, %263
  %276 = sub i32 0, %mulalteredBB
  %277 = add i32 0, %276
  %_28 = sub i32 0, %mulalteredBB
  %278 = add i32 %277, -117480202
  %279 = add i32 %278, %263
  %280 = sub i32 %279, -117480202
  %gen29 = add i32 %277, %263
  %281 = add i32 0, -401432624
  %282 = sub i32 %281, %mulalteredBB
  %283 = sub i32 %282, -401432624
  %_30 = sub i32 0, %mulalteredBB
  %284 = sub i32 %283, -1721615970
  %285 = add i32 %284, %263
  %286 = add i32 %285, -1721615970
  %gen31 = add i32 %283, %263
  %_32 = shl i32 %mulalteredBB, %263
  %_33 = shl i32 %mulalteredBB, %263
  %287 = sub i32 %mulalteredBB, 400321875
  %288 = add i32 %287, %263
  %289 = add i32 %288, 400321875
  %addalteredBB = add nsw i32 %mulalteredBB, %263
  store i32 %289, i32* %q, align 4
  %290 = load i32, i32* %q, align 4
  %291 = load i32, i32* %n, align 4
  %_34 = shl i32 %291, 1
  %292 = add i32 0, 630749216
  %293 = sub i32 %292, %291
  %294 = sub i32 %293, 630749216
  %_35 = sub i32 0, %291
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %gen36 = add i32 %294, 1
  %297 = sub i32 %291, 2147321486
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 2147321486
  %_37 = sub i32 %291, 1
  %gen38 = mul i32 %299, 1
  %300 = add i32 0, 211761799
  %301 = sub i32 %300, %291
  %302 = sub i32 %301, 211761799
  %_39 = sub i32 0, %291
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %gen40 = add i32 %302, 1
  %_41 = shl i32 %291, 1
  %305 = add i32 %291, -1215698337
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1215698337
  %_42 = sub i32 %291, 1
  %gen43 = mul i32 %307, 1
  %308 = add i32 %291, 1484503793
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1484503793
  %_44 = sub i32 %291, 1
  %gen45 = mul i32 %310, 1
  %311 = add i32 %291, -662732139
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -662732139
  %subalteredBB = sub nsw i32 %291, 1
  %314 = sub i32 %290, 1575369445
  %315 = sub i32 %314, %313
  %316 = add i32 %315, 1575369445
  %_46 = sub i32 %290, %313
  %gen47 = mul i32 %316, %313
  %remalteredBB = srem i32 %290, %313
  store i32 %remalteredBB, i32* %f, align 4
  %317 = load i32, i32* %f, align 4
  %toboolalteredBB = icmp ne i32 %317, 0
  store i32 -1228411512, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %q, align 4
  %319 = load i32, i32* %n, align 4
  %320 = sub i32 0, 526694629
  %321 = sub i32 %320, %319
  %322 = add i32 %321, 526694629
  %_52 = sub i32 0, %319
  %323 = sub i32 %322, -692363644
  %324 = add i32 %323, 1
  %325 = add i32 %324, -692363644
  %gen53 = add i32 %322, 1
  %326 = sub i32 %319, 760378876
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 760378876
  %sub3alteredBB = sub nsw i32 %319, 1
  %329 = sub i32 %318, -1570271418
  %330 = sub i32 %329, %328
  %331 = add i32 %330, -1570271418
  %_54 = sub i32 %318, %328
  %gen55 = mul i32 %331, %328
  %_56 = shl i32 %318, %328
  %332 = sub i32 %318, 201771350
  %333 = sub i32 %332, %328
  %334 = add i32 %333, 201771350
  %_57 = sub i32 %318, %328
  %gen58 = mul i32 %334, %328
  %335 = sub i32 0, %328
  %336 = add i32 %318, %335
  %_59 = sub i32 %318, %328
  %gen60 = mul i32 %336, %328
  %337 = sub i32 0, %318
  %338 = add i32 0, %337
  %_61 = sub i32 0, %318
  %339 = sub i32 0, %338
  %340 = sub i32 0, %328
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %gen62 = add i32 %338, %328
  %divalteredBB = sdiv i32 %318, %328
  store i32 %divalteredBB, i32* %p, align 4
  store i32 1318500892, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %344 = load i32, i32* %n, align 4
  %345 = add i32 0, -1128137462
  %346 = sub i32 %345, %344
  %347 = sub i32 %346, -1128137462
  %_67 = sub i32 0, %344
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %gen68 = add i32 %347, 1
  %350 = sub i32 0, 1
  %351 = add i32 %344, %350
  %_69 = sub i32 %344, 1
  %gen70 = mul i32 %351, 1
  %352 = sub i32 0, 1
  %353 = add i32 %344, %352
  %_71 = sub i32 %344, 1
  %gen72 = mul i32 %353, 1
  %_73 = shl i32 %344, 1
  %_74 = shl i32 %344, 1
  %_75 = shl i32 %344, 1
  %354 = sub i32 0, -1540199016
  %355 = sub i32 %354, %344
  %356 = add i32 %355, -1540199016
  %_76 = sub i32 0, %344
  %357 = sub i32 %356, 1460763355
  %358 = add i32 %357, 1
  %359 = add i32 %358, 1460763355
  %gen77 = add i32 %356, 1
  %360 = sub i32 0, 1
  %361 = sub i32 %344, %360
  %add4alteredBB = add nsw i32 %344, 1
  %cmp5alteredBB = icmp eq i32 %343, %361
  store i32 2065455357, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %_82 = shl i32 %362, 1
  %363 = add i32 0, -272199978
  %364 = sub i32 %363, %362
  %365 = sub i32 %364, -272199978
  %_83 = sub i32 0, %362
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %gen84 = add i32 %365, 1
  %368 = add i32 0, 602880135
  %369 = sub i32 %368, %362
  %370 = sub i32 %369, 602880135
  %_85 = sub i32 0, %362
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %gen86 = add i32 %370, 1
  %373 = add i32 %362, -407564477
  %374 = add i32 %373, 1
  %375 = sub i32 %374, -407564477
  %inc10alteredBB = add nsw i32 %362, 1
  store i32 %375, i32* %i, align 4
  store i32 870688995, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB66alteredBB, %originalBB51alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart288, %originalBB81, %for.inc9, %if.end8, %if.then7, %lor.lhs.false, %originalBBpart279, %originalBB66, %for.end, %for.inc, %if.end, %originalBBpart264, %originalBB51, %if.else, %if.then, %originalBBpart249, %originalBB13, %for.body, %originalBBpart2, %originalBB, %for.cond2, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
