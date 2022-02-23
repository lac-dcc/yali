; ModuleID = 'source-C-CXX/14/484.c'
source_filename = "source-C-CXX/14/484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %q = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %q, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -78412042, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem85 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -78412042, label %for.cond
    i32 35897351, label %for.body
    i32 1314331212, label %originalBB
    i32 1850099781, label %originalBBpart2
    i32 -600242697, label %for.cond1
    i32 -1981909099, label %for.body3
    i32 -1507189403, label %originalBB37
    i32 -1560239590, label %originalBBpart239
    i32 418878867, label %for.inc
    i32 -2141203940, label %for.end
    i32 1975532317, label %originalBB41
    i32 124658171, label %originalBBpart243
    i32 1853339441, label %for.inc7
    i32 -295959847, label %for.end9
    i32 -253332809, label %for.cond10
    i32 2136710101, label %originalBB45
    i32 -1944373764, label %originalBBpart247
    i32 -1197835817, label %for.body12
    i32 -2060773074, label %while.cond
    i32 -678156935, label %originalBB49
    i32 1459814191, label %originalBBpart251
    i32 425012906, label %land.rhs
    i32 -928238326, label %land.end
    i32 -1991581377, label %originalBB53
    i32 -1612183955, label %originalBBpart255
    i32 -1083546166, label %while.body
    i32 760300794, label %while.end
    i32 445262898, label %originalBB57
    i32 994725243, label %originalBBpart261
    i32 1193308371, label %while.cond20
    i32 -577395331, label %originalBB63
    i32 -841180289, label %originalBBpart265
    i32 1545815588, label %land.rhs26
    i32 -596478318, label %originalBB67
    i32 -1530215062, label %originalBBpart269
    i32 -343992727, label %land.end28
    i32 -1029120323, label %while.body29
    i32 1023138132, label %while.end32
    i32 2098784047, label %for.inc33
    i32 -365987024, label %originalBB71
    i32 -1874028421, label %originalBBpart282
    i32 1597563955, label %for.end35
    i32 -1864806515, label %originalBBalteredBB
    i32 -388667605, label %originalBB37alteredBB
    i32 538841943, label %originalBB41alteredBB
    i32 938329386, label %originalBB45alteredBB
    i32 124925065, label %originalBB49alteredBB
    i32 -933817798, label %originalBB53alteredBB
    i32 -1006646627, label %originalBB57alteredBB
    i32 -630545329, label %originalBB63alteredBB
    i32 -635801670, label %originalBB67alteredBB
    i32 787745169, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 35897351, i32 -295959847
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1608163274
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1608163274
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1314331212, i32 -1864806515
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1850099781, i32 -1864806515
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -600242697, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 -1981909099, i32 -2141203940
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 1752596893
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1752596893
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1507189403, i32 -388667605
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %63 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %63 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 766736787
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 766736787
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1560239590, i32 -388667605
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 418878867, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %inc = add nsw i32 %79, 1
  store i32 %81, i32* %j, align 4
  store i32 -600242697, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1975532317, i32 538841943
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 150554376
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 150554376
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 124658171, i32 538841943
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1853339441, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 %135, 1312366995
  %137 = add i32 %136, 1
  %138 = add i32 %137, 1312366995
  %inc8 = add nsw i32 %135, 1
  store i32 %138, i32* %i, align 4
  store i32 -78412042, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -253332809, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -574070722
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -574070722
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 2136710101, i32 938329386
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %154, %155
  store i1 %cmp11, i1* %cmp11.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
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
  %181 = select i1 %179, i32 -1944373764, i32 938329386
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %182 = select i1 %cmp11.reload, i32 -1197835817, i32 1597563955
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2060773074, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -640342137
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -640342137
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -678156935, i32 124925065
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %198 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom13
  %199 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %199 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %200 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp ne i32 %200, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
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
  %226 = select i1 %224, i32 1459814191, i32 124925065
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %227 = select i1 %cmp17.reload, i32 425012906, i32 -928238326
  store i32 %227, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %228, %229
  store i32 -928238326, i32* %switchVar
  store i1 %cmp18, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1991581377, i32 -933817798
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -387923649
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -387923649
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1612183955, i32 -933817798
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %271 = select i1 %.reload.reload, i32 -1083546166, i32 760300794
  store i32 %271, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = add i32 %272, -64318837
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -64318837
  %inc19 = add nsw i32 %272, 1
  store i32 %275, i32* %i, align 4
  store i32 -2060773074, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 659742659
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 659742659
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 445262898, i32 -1006646627
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = add i32 %291, -2144659514
  %293 = add i32 %292, 1
  %294 = sub i32 %293, -2144659514
  %add = add nsw i32 %291, 1
  store i32 %294, i32* %i, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 136245277
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 136245277
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 994725243, i32 -1006646627
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1193308371, i32* %switchVar
  br label %loopEnd

while.cond20:                                     ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1757402157
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1757402157
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -577395331, i32 -630545329
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %349 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom21
  %350 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %350 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %351 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp ne i32 %351, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -710456351
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -710456351
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -841180289, i32 -630545329
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %367 = select i1 %cmp25.reload, i32 1545815588, i32 -343992727
  store i32 %367, i32* %switchVar
  store i1 false, i1* %.reg2mem85
  br label %loopEnd

land.rhs26:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, -151680730
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -151680730
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -596478318, i32 -635801670
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %395, %396
  store i1 %cmp27, i1* %cmp27.reg2mem
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 42170042
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 42170042
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -1530215062, i32 -635801670
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -343992727, i32* %switchVar
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  store i1 %cmp27.reload, i1* %.reg2mem85
  br label %loopEnd

land.end28:                                       ; preds = %loopEntry
  %.reload86 = load i1, i1* %.reg2mem85
  %424 = select i1 %.reload86, i32 -1029120323, i32 1023138132
  store i32 %424, i32* %switchVar
  br label %loopEnd

while.body29:                                     ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = add i32 %425, 156787077
  %427 = add i32 %426, 1
  %428 = sub i32 %427, 156787077
  %inc30 = add nsw i32 %425, 1
  store i32 %428, i32* %i, align 4
  %429 = load i32, i32* %q, align 4
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %inc31 = add nsw i32 %429, 1
  store i32 %431, i32* %q, align 4
  store i32 1193308371, i32* %switchVar
  br label %loopEnd

while.end32:                                      ; preds = %loopEntry
  store i32 2098784047, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, 130248075
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 130248075
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -365987024, i32 787745169
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %447 = load i32, i32* %j, align 4
  %448 = add i32 %447, -1208501552
  %449 = add i32 %448, 1
  %450 = sub i32 %449, -1208501552
  %inc34 = add nsw i32 %447, 1
  store i32 %450, i32* %j, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, -884521169
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -884521169
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -1874028421, i32 787745169
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -253332809, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %466 = load i32, i32* %q, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %466)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1314331212, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %467 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %468 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %468 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1507189403, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 1975532317, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %j, align 4
  %470 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %469, %470
  store i32 2136710101, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %471 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom13alteredBB
  %472 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %472 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  %473 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp ne i32 %473, 0
  store i32 -678156935, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -1991581377, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = add i32 0, 1689924580
  %476 = sub i32 %475, %474
  %477 = sub i32 %476, 1689924580
  %_ = sub i32 0, %474
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %gen = add i32 %477, 1
  %482 = sub i32 %474, 739686694
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 739686694
  %_58 = sub i32 %474, 1
  %gen59 = mul i32 %484, 1
  %485 = sub i32 0, 1
  %486 = sub i32 %474, %485
  %addalteredBB = add nsw i32 %474, 1
  store i32 %486, i32* %i, align 4
  store i32 445262898, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %487 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom21alteredBB
  %488 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %488 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %489 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp ne i32 %489, 0
  store i32 -577395331, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = load i32, i32* %n, align 4
  %cmp27alteredBB = icmp slt i32 %490, %491
  store i32 -596478318, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %492 = load i32, i32* %j, align 4
  %493 = add i32 0, 1217516366
  %494 = sub i32 %493, %492
  %495 = sub i32 %494, 1217516366
  %_72 = sub i32 0, %492
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %gen73 = add i32 %495, 1
  %_74 = shl i32 %492, 1
  %498 = add i32 %492, -632111378
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -632111378
  %_75 = sub i32 %492, 1
  %gen76 = mul i32 %500, 1
  %501 = sub i32 0, %492
  %502 = add i32 0, %501
  %_77 = sub i32 0, %492
  %503 = sub i32 0, %502
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %gen78 = add i32 %502, 1
  %507 = add i32 %492, -1169317696
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -1169317696
  %_79 = sub i32 %492, 1
  %gen80 = mul i32 %509, 1
  %510 = sub i32 0, 1
  %511 = sub i32 %492, %510
  %inc34alteredBB = add nsw i32 %492, 1
  store i32 %511, i32* %j, align 4
  store i32 -365987024, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart282, %originalBB71, %for.inc33, %while.end32, %while.body29, %land.end28, %originalBBpart269, %originalBB67, %land.rhs26, %originalBBpart265, %originalBB63, %while.cond20, %originalBBpart261, %originalBB57, %while.end, %while.body, %originalBBpart255, %originalBB53, %land.end, %land.rhs, %originalBBpart251, %originalBB49, %while.cond, %for.body12, %originalBBpart247, %originalBB45, %for.cond10, %for.end9, %for.inc7, %originalBBpart243, %originalBB41, %for.end, %for.inc, %originalBBpart239, %originalBB37, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
