; ModuleID = 'source-C-CXX/42/1419.c'
source_filename = "source-C-CXX/42/1419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 219589963, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 219589963, label %for.cond
    i32 -384137876, label %for.body
    i32 1636025595, label %for.cond1
    i32 -1110959332, label %originalBB
    i32 5761968, label %originalBBpart2
    i32 484539135, label %for.body3
    i32 437350926, label %originalBB27
    i32 387631535, label %originalBBpart238
    i32 -1201294666, label %if.then
    i32 -298093090, label %originalBB40
    i32 -1974433055, label %originalBBpart252
    i32 -1023396626, label %if.end
    i32 1396204819, label %for.inc
    i32 -1077941306, label %for.end
    i32 484855977, label %if.then7
    i32 346281973, label %originalBB54
    i32 13757226, label %originalBBpart264
    i32 -291618500, label %for.cond8
    i32 141427484, label %originalBB66
    i32 -2043618696, label %originalBBpart268
    i32 -1581393610, label %for.body10
    i32 -1330614558, label %originalBB70
    i32 -1827989452, label %originalBBpart279
    i32 -1795985175, label %if.then13
    i32 1157107049, label %if.end15
    i32 349561387, label %for.inc16
    i32 1261522826, label %for.end18
    i32 -469584964, label %if.then20
    i32 -457401822, label %originalBB81
    i32 -1466751642, label %originalBBpart283
    i32 620761534, label %if.end22
    i32 479032447, label %if.end23
    i32 -36963738, label %for.inc24
    i32 523683796, label %for.end26
    i32 -1482631860, label %originalBB85
    i32 -877306241, label %originalBBpart287
    i32 -1612890571, label %originalBBalteredBB
    i32 1407747825, label %originalBB27alteredBB
    i32 -61663174, label %originalBB40alteredBB
    i32 1885474063, label %originalBB54alteredBB
    i32 -96484635, label %originalBB66alteredBB
    i32 -188379406, label %originalBB70alteredBB
    i32 -1127101615, label %originalBB81alteredBB
    i32 -743242067, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %div = sdiv i32 %1, 2
  %cmp = icmp sle i32 %0, %div
  %2 = select i1 %cmp, i32 -384137876, i32 523683796
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 2, i32* %j, align 4
  store i32 1636025595, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 606891554
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 606891554
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1110959332, i32 -1612890571
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %18, %19
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 551208990
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 551208990
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 5761968, i32 -1612890571
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %35 = select i1 %cmp2.reload, i32 484539135, i32 -1077941306
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1708398773
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1708398773
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 437350926, i32 1407747825
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %j, align 4
  %rem = srem i32 %51, %52
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 387631535, i32 1407747825
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %67 = select i1 %cmp4.reload, i32 -1201294666, i32 -1023396626
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -298093090, i32 -61663174
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %82 = load i32, i32* %e, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %inc = add nsw i32 %82, 1
  store i32 %86, i32* %e, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -677365222
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -677365222
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1974433055, i32 -61663174
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1023396626, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1396204819, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc5 = add nsw i32 %102, 1
  store i32 %104, i32* %j, align 4
  store i32 1636025595, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* %e, align 4
  %cmp6 = icmp eq i32 %105, 0
  %106 = select i1 %cmp6, i32 484855977, i32 479032447
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 642651911
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 642651911
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 346281973, i32 1885474063
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  store i32 %122, i32* %a, align 4
  %123 = load i32, i32* %m, align 4
  %124 = load i32, i32* %a, align 4
  %125 = add i32 %123, -1685332107
  %126 = sub i32 %125, %124
  %127 = sub i32 %126, -1685332107
  %sub = sub nsw i32 %123, %124
  store i32 %127, i32* %b, align 4
  store i32 0, i32* %e, align 4
  store i32 2, i32* %j, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 1946511288
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1946511288
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 13757226, i32 1885474063
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -291618500, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 249395711
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 249395711
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 141427484, i32 -96484635
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = load i32, i32* %b, align 4
  %cmp9 = icmp slt i32 %170, %171
  store i1 %cmp9, i1* %cmp9.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -529028072
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -529028072
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -2043618696, i32 -96484635
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %199 = select i1 %cmp9.reload, i32 -1581393610, i32 1261522826
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -1908437790
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1908437790
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1330614558, i32 -188379406
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %227 = load i32, i32* %b, align 4
  %228 = load i32, i32* %j, align 4
  %rem11 = srem i32 %227, %228
  %cmp12 = icmp eq i32 %rem11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 2050083738
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 2050083738
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1827989452, i32 -188379406
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %244 = select i1 %cmp12.reload, i32 -1795985175, i32 1157107049
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %245 = load i32, i32* %e, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %inc14 = add nsw i32 %245, 1
  store i32 %249, i32* %e, align 4
  store i32 1157107049, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 349561387, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %251 = sub i32 %250, 2005908806
  %252 = add i32 %251, 1
  %253 = add i32 %252, 2005908806
  %inc17 = add nsw i32 %250, 1
  store i32 %253, i32* %j, align 4
  store i32 -291618500, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %254 = load i32, i32* %e, align 4
  %cmp19 = icmp eq i32 %254, 0
  %255 = select i1 %cmp19, i32 -469584964, i32 620761534
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -40692492
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -40692492
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -457401822, i32 -1127101615
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %271 = load i32, i32* %a, align 4
  %272 = load i32, i32* %b, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %271, i32 %272)
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -699820515
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -699820515
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1466751642, i32 -1127101615
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 620761534, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 479032447, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -36963738, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %inc25 = add nsw i32 %300, 1
  store i32 %304, i32* %i, align 4
  store i32 219589963, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 601713179
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 601713179
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1482631860, i32 -743242067
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %332 = load i32, i32* %retval, align 4
  store i32 %332, i32* %.reg2mem
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
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -877306241, i32 -743242067
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %360 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp slt i32 %359, %360
  store i32 -1110959332, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = load i32, i32* %j, align 4
  %_ = shl i32 %361, %362
  %_28 = shl i32 %361, %362
  %363 = add i32 %361, -1264131701
  %364 = sub i32 %363, %362
  %365 = sub i32 %364, -1264131701
  %_29 = sub i32 %361, %362
  %gen = mul i32 %365, %362
  %366 = add i32 %361, 286146497
  %367 = sub i32 %366, %362
  %368 = sub i32 %367, 286146497
  %_30 = sub i32 %361, %362
  %gen31 = mul i32 %368, %362
  %369 = sub i32 0, %361
  %370 = add i32 0, %369
  %_32 = sub i32 0, %361
  %371 = add i32 %370, 796357767
  %372 = add i32 %371, %362
  %373 = sub i32 %372, 796357767
  %gen33 = add i32 %370, %362
  %_34 = shl i32 %361, %362
  %374 = add i32 0, 113027650
  %375 = sub i32 %374, %361
  %376 = sub i32 %375, 113027650
  %_35 = sub i32 0, %361
  %377 = add i32 %376, -1198249517
  %378 = add i32 %377, %362
  %379 = sub i32 %378, -1198249517
  %gen36 = add i32 %376, %362
  %remalteredBB = srem i32 %361, %362
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 437350926, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %e, align 4
  %381 = sub i32 0, %380
  %382 = add i32 0, %381
  %_41 = sub i32 0, %380
  %383 = sub i32 %382, -682729964
  %384 = add i32 %383, 1
  %385 = add i32 %384, -682729964
  %gen42 = add i32 %382, 1
  %386 = sub i32 %380, -1618564
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1618564
  %_43 = sub i32 %380, 1
  %gen44 = mul i32 %388, 1
  %389 = add i32 0, 939236087
  %390 = sub i32 %389, %380
  %391 = sub i32 %390, 939236087
  %_45 = sub i32 0, %380
  %392 = sub i32 %391, -1877308288
  %393 = add i32 %392, 1
  %394 = add i32 %393, -1877308288
  %gen46 = add i32 %391, 1
  %395 = sub i32 0, 1
  %396 = add i32 %380, %395
  %_47 = sub i32 %380, 1
  %gen48 = mul i32 %396, 1
  %397 = sub i32 0, %380
  %398 = add i32 0, %397
  %_49 = sub i32 0, %380
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %gen50 = add i32 %398, 1
  %403 = sub i32 0, %380
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %incalteredBB = add nsw i32 %380, 1
  store i32 %406, i32* %e, align 4
  store i32 -298093090, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  store i32 %407, i32* %a, align 4
  %408 = load i32, i32* %m, align 4
  %409 = load i32, i32* %a, align 4
  %410 = sub i32 0, -851114311
  %411 = sub i32 %410, %408
  %412 = add i32 %411, -851114311
  %_55 = sub i32 0, %408
  %413 = sub i32 %412, 35054123
  %414 = add i32 %413, %409
  %415 = add i32 %414, 35054123
  %gen56 = add i32 %412, %409
  %416 = sub i32 0, -288255518
  %417 = sub i32 %416, %408
  %418 = add i32 %417, -288255518
  %_57 = sub i32 0, %408
  %419 = add i32 %418, 515747666
  %420 = add i32 %419, %409
  %421 = sub i32 %420, 515747666
  %gen58 = add i32 %418, %409
  %422 = add i32 0, 788603026
  %423 = sub i32 %422, %408
  %424 = sub i32 %423, 788603026
  %_59 = sub i32 0, %408
  %425 = sub i32 0, %409
  %426 = sub i32 %424, %425
  %gen60 = add i32 %424, %409
  %427 = add i32 0, -781989130
  %428 = sub i32 %427, %408
  %429 = sub i32 %428, -781989130
  %_61 = sub i32 0, %408
  %430 = sub i32 %429, 372845606
  %431 = add i32 %430, %409
  %432 = add i32 %431, 372845606
  %gen62 = add i32 %429, %409
  %433 = sub i32 %408, -1215687884
  %434 = sub i32 %433, %409
  %435 = add i32 %434, -1215687884
  %subalteredBB = sub nsw i32 %408, %409
  store i32 %435, i32* %b, align 4
  store i32 0, i32* %e, align 4
  store i32 2, i32* %j, align 4
  store i32 346281973, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %j, align 4
  %437 = load i32, i32* %b, align 4
  %cmp9alteredBB = icmp slt i32 %436, %437
  store i32 141427484, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %b, align 4
  %439 = load i32, i32* %j, align 4
  %440 = add i32 0, -1778130307
  %441 = sub i32 %440, %438
  %442 = sub i32 %441, -1778130307
  %_71 = sub i32 0, %438
  %443 = sub i32 0, %442
  %444 = sub i32 0, %439
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %gen72 = add i32 %442, %439
  %447 = add i32 %438, -1750788745
  %448 = sub i32 %447, %439
  %449 = sub i32 %448, -1750788745
  %_73 = sub i32 %438, %439
  %gen74 = mul i32 %449, %439
  %_75 = shl i32 %438, %439
  %450 = add i32 0, -655895009
  %451 = sub i32 %450, %438
  %452 = sub i32 %451, -655895009
  %_76 = sub i32 0, %438
  %453 = sub i32 0, %439
  %454 = sub i32 %452, %453
  %gen77 = add i32 %452, %439
  %rem11alteredBB = srem i32 %438, %439
  %cmp12alteredBB = icmp eq i32 %rem11alteredBB, 0
  store i32 -1330614558, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %a, align 4
  %456 = load i32, i32* %b, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %455, i32 %456)
  store i32 -457401822, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %retval, align 4
  store i32 -1482631860, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB54alteredBB, %originalBB40alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB85, %for.end26, %for.inc24, %if.end23, %if.end22, %originalBBpart283, %originalBB81, %if.then20, %for.end18, %for.inc16, %if.end15, %if.then13, %originalBBpart279, %originalBB70, %for.body10, %originalBBpart268, %originalBB66, %for.cond8, %originalBBpart264, %originalBB54, %if.then7, %for.end, %for.inc, %if.end, %originalBBpart252, %originalBB40, %if.then, %originalBBpart238, %originalBB27, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
