; ModuleID = 'source-C-CXX/41/569.c'
source_filename = "source-C-CXX/41/569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [1000000 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %del = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2142973918, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 2142973918, label %for.cond
    i32 2053311581, label %originalBB
    i32 1130732099, label %originalBBpart2
    i32 -1349536643, label %for.body
    i32 333528181, label %for.inc
    i32 -1966217749, label %originalBB31
    i32 1982497702, label %originalBBpart238
    i32 1050880026, label %for.end
    i32 280147734, label %for.cond3
    i32 -69390047, label %originalBB40
    i32 -2043519574, label %originalBBpart242
    i32 220790776, label %for.body5
    i32 -1798964986, label %originalBB44
    i32 -785734390, label %originalBBpart246
    i32 -395571614, label %if.then
    i32 -1894611533, label %originalBB48
    i32 -1843990355, label %originalBBpart250
    i32 -947370715, label %for.cond9
    i32 1622429613, label %for.body11
    i32 -619729188, label %for.inc16
    i32 -1866275974, label %originalBB52
    i32 1089969325, label %originalBBpart256
    i32 686045200, label %for.end18
    i32 -52241368, label %originalBB58
    i32 -278076313, label %originalBBpart280
    i32 -1110843750, label %if.end
    i32 1075522831, label %for.inc20
    i32 -790467722, label %originalBB82
    i32 1876798669, label %originalBBpart286
    i32 -192998903, label %for.end22
    i32 14799344, label %originalBB88
    i32 1831639762, label %originalBBpart290
    i32 -2040327562, label %for.cond23
    i32 1792449660, label %for.body25
    i32 -1947633047, label %for.inc27
    i32 84734381, label %for.end29
    i32 1282849747, label %originalBBalteredBB
    i32 2020766487, label %originalBB31alteredBB
    i32 -1671779368, label %originalBB40alteredBB
    i32 2054498205, label %originalBB44alteredBB
    i32 1392771086, label %originalBB48alteredBB
    i32 -167621736, label %originalBB52alteredBB
    i32 -2045975, label %originalBB58alteredBB
    i32 -1498799286, label %originalBB82alteredBB
    i32 -296112124, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 320536694
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 320536694
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 2053311581, i32 1282849747
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -2060197633
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -2060197633
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1130732099, i32 1282849747
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1349536643, i32 1050880026
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 333528181, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -1131171448
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1131171448
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1966217749, i32 2020766487
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = add i32 %61, 28388011
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 28388011
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1982497702, i32 2020766487
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 2142973918, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %del)
  %arraydecay = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 280147734, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -69390047, i32 -1671779368
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %117, %118
  store i1 %cmp4, i1* %cmp4.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -2043519574, i32 -1671779368
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %133 = select i1 %cmp4.reload, i32 220790776, i32 -192998903
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 21980134
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 21980134
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1798964986, i32 2054498205
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %149 to i64
  %arrayidx7 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i64 0, i64 %idxprom6
  %150 = load i32, i32* %arrayidx7, align 4
  %151 = load i32, i32* %del, align 4
  %cmp8 = icmp eq i32 %150, %151
  store i1 %cmp8, i1* %cmp8.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -785734390, i32 2054498205
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %166 = select i1 %cmp8.reload, i32 -395571614, i32 -1110843750
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -2135292505
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -2135292505
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1894611533, i32 1392771086
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  store i32 %182, i32* %j, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -117196775
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -117196775
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1843990355, i32 1392771086
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -947370715, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %199 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %198, %199
  %200 = select i1 %cmp10, i32 1622429613, i32 686045200
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %add = add nsw i32 %201, 1
  %idxprom12 = sext i32 %203 to i64
  %arrayidx13 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i64 0, i64 %idxprom12
  %204 = load i32, i32* %arrayidx13, align 4
  %205 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %205 to i64
  %arrayidx15 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i64 0, i64 %idxprom14
  store i32 %204, i32* %arrayidx15, align 4
  store i32 -619729188, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 433663911
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 433663911
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
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
  %232 = select i1 %230, i32 -1866275974, i32 -167621736
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = sub i32 %233, 1009297685
  %235 = add i32 %234, 1
  %236 = add i32 %235, 1009297685
  %inc17 = add nsw i32 %233, 1
  store i32 %236, i32* %j, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1089969325, i32 -167621736
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -947370715, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -94078715
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -94078715
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -52241368, i32 -2045975
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 %278, 1282475871
  %280 = add i32 %279, -1
  %281 = add i32 %280, 1282475871
  %dec = add nsw i32 %278, -1
  store i32 %281, i32* %i, align 4
  %282 = load i32, i32* %n, align 4
  %283 = add i32 %282, -2076922926
  %284 = add i32 %283, -1
  %285 = sub i32 %284, -2076922926
  %dec19 = add nsw i32 %282, -1
  store i32 %285, i32* %n, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 2099223523
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 2099223523
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -278076313, i32 -2045975
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1110843750, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1075522831, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 285978670
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 285978670
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -790467722, i32 -1498799286
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = sub i32 %316, -811346337
  %318 = add i32 %317, 1
  %319 = add i32 %318, -811346337
  %inc21 = add nsw i32 %316, 1
  store i32 %319, i32* %i, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -1763550695
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1763550695
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1876798669, i32 -1498799286
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 280147734, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 1856162570
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1856162570
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 14799344, i32 -296112124
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1831639762, i32 -296112124
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -2040327562, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = load i32, i32* %n, align 4
  %366 = add i32 %365, 1270557462
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1270557462
  %sub = sub nsw i32 %365, 1
  %cmp24 = icmp slt i32 %364, %368
  %369 = select i1 %cmp24, i32 1792449660, i32 84734381
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %370 = load i32*, i32** %p, align 8
  %371 = load i32, i32* %370, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %371)
  store i32 -1947633047, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %inc28 = add nsw i32 %372, 1
  store i32 %374, i32* %i, align 4
  %375 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %375, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  store i32 -2040327562, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %376 = load i32*, i32** %p, align 8
  %377 = load i32, i32* %376, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %377)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %378, %379
  store i32 2053311581, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = sub i32 %380, 1585090577
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 1585090577
  %_ = sub i32 %380, 1
  %gen = mul i32 %383, 1
  %_32 = shl i32 %380, 1
  %_33 = shl i32 %380, 1
  %_34 = shl i32 %380, 1
  %384 = sub i32 0, %380
  %385 = add i32 0, %384
  %_35 = sub i32 0, %380
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %gen36 = add i32 %385, 1
  %390 = add i32 %380, 612552388
  %391 = add i32 %390, 1
  %392 = sub i32 %391, 612552388
  %incalteredBB = add nsw i32 %380, 1
  store i32 %392, i32* %i, align 4
  store i32 -1966217749, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %393, %394
  store i32 -69390047, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %395 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  %396 = load i32, i32* %arrayidx7alteredBB, align 4
  %397 = load i32, i32* %del, align 4
  %cmp8alteredBB = icmp eq i32 %396, %397
  store i32 -1798964986, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  store i32 %398, i32* %j, align 4
  store i32 -1894611533, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %j, align 4
  %400 = add i32 0, 1553032424
  %401 = sub i32 %400, %399
  %402 = sub i32 %401, 1553032424
  %_53 = sub i32 0, %399
  %403 = add i32 %402, 173055173
  %404 = add i32 %403, 1
  %405 = sub i32 %404, 173055173
  %gen54 = add i32 %402, 1
  %406 = sub i32 0, 1
  %407 = sub i32 %399, %406
  %inc17alteredBB = add nsw i32 %399, 1
  store i32 %407, i32* %j, align 4
  store i32 -1866275974, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = sub i32 0, -1
  %410 = add i32 %408, %409
  %_59 = sub i32 %408, -1
  %gen60 = mul i32 %410, -1
  %411 = sub i32 0, %408
  %412 = add i32 0, %411
  %_61 = sub i32 0, %408
  %413 = sub i32 %412, -433473861
  %414 = add i32 %413, -1
  %415 = add i32 %414, -433473861
  %gen62 = add i32 %412, -1
  %_63 = shl i32 %408, -1
  %_64 = shl i32 %408, -1
  %416 = add i32 %408, 1056114708
  %417 = sub i32 %416, -1
  %418 = sub i32 %417, 1056114708
  %_65 = sub i32 %408, -1
  %gen66 = mul i32 %418, -1
  %_67 = shl i32 %408, -1
  %419 = sub i32 0, %408
  %420 = sub i32 0, -1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %decalteredBB = add nsw i32 %408, -1
  store i32 %422, i32* %i, align 4
  %423 = load i32, i32* %n, align 4
  %424 = sub i32 0, -1158925413
  %425 = sub i32 %424, %423
  %426 = add i32 %425, -1158925413
  %_68 = sub i32 0, %423
  %427 = add i32 %426, -765754252
  %428 = add i32 %427, -1
  %429 = sub i32 %428, -765754252
  %gen69 = add i32 %426, -1
  %430 = add i32 0, -915492168
  %431 = sub i32 %430, %423
  %432 = sub i32 %431, -915492168
  %_70 = sub i32 0, %423
  %433 = sub i32 0, %432
  %434 = sub i32 0, -1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %gen71 = add i32 %432, -1
  %_72 = shl i32 %423, -1
  %437 = sub i32 0, -1
  %438 = add i32 %423, %437
  %_73 = sub i32 %423, -1
  %gen74 = mul i32 %438, -1
  %439 = sub i32 0, %423
  %440 = add i32 0, %439
  %_75 = sub i32 0, %423
  %441 = sub i32 0, %440
  %442 = sub i32 0, -1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %gen76 = add i32 %440, -1
  %445 = add i32 %423, -1102502692
  %446 = sub i32 %445, -1
  %447 = sub i32 %446, -1102502692
  %_77 = sub i32 %423, -1
  %gen78 = mul i32 %447, -1
  %448 = sub i32 0, %423
  %449 = sub i32 0, -1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %dec19alteredBB = add nsw i32 %423, -1
  store i32 %451, i32* %n, align 4
  store i32 -52241368, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = sub i32 %452, 1634120612
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 1634120612
  %_83 = sub i32 %452, 1
  %gen84 = mul i32 %455, 1
  %456 = sub i32 0, 1
  %457 = sub i32 %452, %456
  %inc21alteredBB = add nsw i32 %452, 1
  store i32 %457, i32* %i, align 4
  store i32 -790467722, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 14799344, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB82alteredBB, %originalBB58alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc27, %for.body25, %for.cond23, %originalBBpart290, %originalBB88, %for.end22, %originalBBpart286, %originalBB82, %for.inc20, %if.end, %originalBBpart280, %originalBB58, %for.end18, %originalBBpart256, %originalBB52, %for.inc16, %for.body11, %for.cond9, %originalBBpart250, %originalBB48, %if.then, %originalBBpart246, %originalBB44, %for.body5, %originalBBpart242, %originalBB40, %for.cond3, %for.end, %originalBBpart238, %originalBB31, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
