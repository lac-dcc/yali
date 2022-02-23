; ModuleID = 'source-C-CXX/41/1576.c'
source_filename = "source-C-CXX/41/1576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %sz1 = alloca [100000 x i32], align 16
  %sz2 = alloca [100000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1482453113, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 1482453113, label %for.cond
    i32 -1710129377, label %for.body
    i32 826809945, label %for.inc
    i32 -1164892088, label %originalBB
    i32 1777504170, label %originalBBpart2
    i32 72970534, label %for.end
    i32 -1515314795, label %for.cond3
    i32 157131416, label %originalBB47
    i32 1300856213, label %originalBBpart249
    i32 -1685792014, label %for.body5
    i32 -2059413504, label %originalBB51
    i32 -947186864, label %originalBBpart253
    i32 1925633243, label %if.then
    i32 86721046, label %originalBB55
    i32 -1222558684, label %originalBBpart262
    i32 245348625, label %if.end
    i32 -1505532734, label %originalBB64
    i32 -2038284048, label %originalBBpart266
    i32 -763568392, label %if.then13
    i32 -655542522, label %originalBB68
    i32 152204981, label %originalBBpart282
    i32 -508716281, label %if.end18
    i32 -1662662755, label %originalBB84
    i32 -13643065, label %originalBBpart286
    i32 -1976460545, label %for.inc19
    i32 1931115260, label %for.end21
    i32 -229325224, label %originalBB88
    i32 273743565, label %originalBBpart290
    i32 -619599213, label %for.cond22
    i32 -1745019277, label %for.body26
    i32 -542091905, label %for.inc30
    i32 -504166430, label %originalBB92
    i32 -895022402, label %originalBBpart298
    i32 -265090686, label %for.end32
    i32 1128576881, label %if.then36
    i32 -147318555, label %if.end40
    i32 1776361022, label %originalBBalteredBB
    i32 917357408, label %originalBB47alteredBB
    i32 1255339095, label %originalBB51alteredBB
    i32 821421150, label %originalBB55alteredBB
    i32 -1293776502, label %originalBB64alteredBB
    i32 -10758800, label %originalBB68alteredBB
    i32 553424719, label %originalBB84alteredBB
    i32 550820265, label %originalBB88alteredBB
    i32 521297104, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1710129377, i32 72970534
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz1, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 826809945, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1164892088, i32 1776361022
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 %18, -935531386
  %20 = add i32 %19, 1
  %21 = add i32 %20, -935531386
  %inc = add nsw i32 %18, 1
  store i32 %21, i32* %i, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 1805216804
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1805216804
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1777504170, i32 1776361022
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1482453113, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %x, align 4
  store i32 0, i32* %i, align 4
  store i32 -1515314795, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 157131416, i32 917357408
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %63, %64
  store i1 %cmp4, i1* %cmp4.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 619258132
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 619258132
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1300856213, i32 917357408
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %80 = select i1 %cmp4.reload, i32 -1685792014, i32 1931115260
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -967798571
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -967798571
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
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
  %107 = select i1 %105, i32 -2059413504, i32 1255339095
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %108 to i64
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz1, i64 0, i64 %idxprom6
  %109 = load i32, i32* %arrayidx7, align 4
  %110 = load i32, i32* %k, align 4
  %cmp8 = icmp eq i32 %109, %110
  store i1 %cmp8, i1* %cmp8.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -947186864, i32 1255339095
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %137 = select i1 %cmp8.reload, i32 1925633243, i32 245348625
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 597049931
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 597049931
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 86721046, i32 821421150
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %165 = load i32, i32* %x, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %inc9 = add nsw i32 %165, 1
  store i32 %167, i32* %x, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -1587750358
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1587750358
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1222558684, i32 821421150
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 245348625, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1908336436
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1908336436
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1505532734, i32 -1293776502
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %210 to i64
  %arrayidx11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz1, i64 0, i64 %idxprom10
  %211 = load i32, i32* %arrayidx11, align 4
  %212 = load i32, i32* %k, align 4
  %cmp12 = icmp ne i32 %211, %212
  store i1 %cmp12, i1* %cmp12.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 1635960633
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1635960633
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -2038284048, i32 -1293776502
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %228 = select i1 %cmp12.reload, i32 -763568392, i32 -508716281
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -655542522, i32 -10758800
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = load i32, i32* %x, align 4
  %257 = sub i32 %255, 919507841
  %258 = sub i32 %257, %256
  %259 = add i32 %258, 919507841
  %sub = sub nsw i32 %255, %256
  store i32 %259, i32* %j, align 4
  %260 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %260 to i64
  %arrayidx15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz1, i64 0, i64 %idxprom14
  %261 = load i32, i32* %arrayidx15, align 4
  %262 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %262 to i64
  %arrayidx17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz2, i64 0, i64 %idxprom16
  store i32 %261, i32* %arrayidx17, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -1635011958
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1635011958
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 152204981, i32 -10758800
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -508716281, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -1684392308
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1684392308
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1662662755, i32 553424719
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 607999880
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 607999880
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -13643065, i32 553424719
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1976460545, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %inc20 = add nsw i32 %332, 1
  store i32 %334, i32* %i, align 4
  store i32 -1515314795, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, -1180152261
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1180152261
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -229325224, i32 550820265
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
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
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 273743565, i32 550820265
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -619599213, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %388 = load i32, i32* %j, align 4
  %389 = load i32, i32* %n, align 4
  %390 = load i32, i32* %x, align 4
  %391 = sub i32 %389, -1609050016
  %392 = sub i32 %391, %390
  %393 = add i32 %392, -1609050016
  %sub23 = sub nsw i32 %389, %390
  %394 = add i32 %393, -1862912322
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -1862912322
  %sub24 = sub nsw i32 %393, 1
  %cmp25 = icmp slt i32 %388, %396
  %397 = select i1 %cmp25, i32 -1745019277, i32 -265090686
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %398 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %398 to i64
  %arrayidx28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz2, i64 0, i64 %idxprom27
  %399 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %399)
  store i32 -542091905, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -504166430, i32 521297104
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %426 = load i32, i32* %j, align 4
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %inc31 = add nsw i32 %426, 1
  store i32 %428, i32* %j, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1493218053
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 1493218053
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -895022402, i32 521297104
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -619599213, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %444 = load i32, i32* %j, align 4
  %445 = load i32, i32* %n, align 4
  %446 = load i32, i32* %x, align 4
  %447 = add i32 %445, -708459596
  %448 = sub i32 %447, %446
  %449 = sub i32 %448, -708459596
  %sub33 = sub nsw i32 %445, %446
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %sub34 = sub nsw i32 %449, 1
  %cmp35 = icmp eq i32 %444, %451
  %452 = select i1 %cmp35, i32 1128576881, i32 -147318555
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %453 to i64
  %arrayidx38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz2, i64 0, i64 %idxprom37
  %454 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %454)
  store i32 -147318555, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %_ = shl i32 %455, 1
  %456 = sub i32 0, 594071392
  %457 = sub i32 %456, %455
  %458 = add i32 %457, 594071392
  %_41 = sub i32 0, %455
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %gen = add i32 %458, 1
  %_42 = shl i32 %455, 1
  %461 = sub i32 %455, 1535369910
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 1535369910
  %_43 = sub i32 %455, 1
  %gen44 = mul i32 %463, 1
  %464 = sub i32 0, %455
  %465 = add i32 0, %464
  %_45 = sub i32 0, %455
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %gen46 = add i32 %465, 1
  %468 = sub i32 %455, -1887665550
  %469 = add i32 %468, 1
  %470 = add i32 %469, -1887665550
  %incalteredBB = add nsw i32 %455, 1
  store i32 %470, i32* %i, align 4
  store i32 -1164892088, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %471, %472
  store i32 157131416, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %473 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz1, i64 0, i64 %idxprom6alteredBB
  %474 = load i32, i32* %arrayidx7alteredBB, align 4
  %475 = load i32, i32* %k, align 4
  %cmp8alteredBB = icmp eq i32 %474, %475
  store i32 -2059413504, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %x, align 4
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %_56 = sub i32 %476, 1
  %gen57 = mul i32 %478, 1
  %_58 = shl i32 %476, 1
  %479 = add i32 0, -1309302486
  %480 = sub i32 %479, %476
  %481 = sub i32 %480, -1309302486
  %_59 = sub i32 0, %476
  %482 = add i32 %481, 854285317
  %483 = add i32 %482, 1
  %484 = sub i32 %483, 854285317
  %gen60 = add i32 %481, 1
  %485 = sub i32 0, 1
  %486 = sub i32 %476, %485
  %inc9alteredBB = add nsw i32 %476, 1
  store i32 %486, i32* %x, align 4
  store i32 86721046, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %487 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz1, i64 0, i64 %idxprom10alteredBB
  %488 = load i32, i32* %arrayidx11alteredBB, align 4
  %489 = load i32, i32* %k, align 4
  %cmp12alteredBB = icmp ne i32 %488, %489
  store i32 -1505532734, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = load i32, i32* %x, align 4
  %_69 = shl i32 %490, %491
  %492 = sub i32 %490, -79904290
  %493 = sub i32 %492, %491
  %494 = add i32 %493, -79904290
  %_70 = sub i32 %490, %491
  %gen71 = mul i32 %494, %491
  %495 = sub i32 0, %491
  %496 = add i32 %490, %495
  %_72 = sub i32 %490, %491
  %gen73 = mul i32 %496, %491
  %497 = sub i32 0, 1639364831
  %498 = sub i32 %497, %490
  %499 = add i32 %498, 1639364831
  %_74 = sub i32 0, %490
  %500 = sub i32 %499, 1630415773
  %501 = add i32 %500, %491
  %502 = add i32 %501, 1630415773
  %gen75 = add i32 %499, %491
  %503 = sub i32 %490, 729911358
  %504 = sub i32 %503, %491
  %505 = add i32 %504, 729911358
  %_76 = sub i32 %490, %491
  %gen77 = mul i32 %505, %491
  %_78 = shl i32 %490, %491
  %506 = add i32 0, 1796439872
  %507 = sub i32 %506, %490
  %508 = sub i32 %507, 1796439872
  %_79 = sub i32 0, %490
  %509 = add i32 %508, -1609771755
  %510 = add i32 %509, %491
  %511 = sub i32 %510, -1609771755
  %gen80 = add i32 %508, %491
  %512 = sub i32 %490, 712766869
  %513 = sub i32 %512, %491
  %514 = add i32 %513, 712766869
  %subalteredBB = sub nsw i32 %490, %491
  store i32 %514, i32* %j, align 4
  %515 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %515 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz1, i64 0, i64 %idxprom14alteredBB
  %516 = load i32, i32* %arrayidx15alteredBB, align 4
  %517 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %517 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz2, i64 0, i64 %idxprom16alteredBB
  store i32 %516, i32* %arrayidx17alteredBB, align 4
  store i32 -655542522, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -1662662755, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -229325224, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %518 = load i32, i32* %j, align 4
  %_93 = shl i32 %518, 1
  %519 = sub i32 0, 1845455843
  %520 = sub i32 %519, %518
  %521 = add i32 %520, 1845455843
  %_94 = sub i32 0, %518
  %522 = sub i32 %521, -552798410
  %523 = add i32 %522, 1
  %524 = add i32 %523, -552798410
  %gen95 = add i32 %521, 1
  %_96 = shl i32 %518, 1
  %525 = sub i32 %518, 2029550158
  %526 = add i32 %525, 1
  %527 = add i32 %526, 2029550158
  %inc31alteredBB = add nsw i32 %518, 1
  store i32 %527, i32* %j, align 4
  store i32 -504166430, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %if.then36, %for.end32, %originalBBpart298, %originalBB92, %for.inc30, %for.body26, %for.cond22, %originalBBpart290, %originalBB88, %for.end21, %for.inc19, %originalBBpart286, %originalBB84, %if.end18, %originalBBpart282, %originalBB68, %if.then13, %originalBBpart266, %originalBB64, %if.end, %originalBBpart262, %originalBB55, %if.then, %originalBBpart253, %originalBB51, %for.body5, %originalBBpart249, %originalBB47, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
