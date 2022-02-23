; ModuleID = 'source-C-CXX/41/18.c'
source_filename = "source-C-CXX/41/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i64, align 8
  %k = alloca i64, align 8
  %t = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %p = alloca i64, align 8
  %a = alloca [1000000 x i64], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %n)
  store i64 0, i64* %i, align 8
  %switchVar = alloca i32
  store i32 1945872553, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 1945872553, label %for.cond
    i32 -689489711, label %originalBB
    i32 -985699901, label %originalBBpart2
    i32 -1874764978, label %for.body
    i32 850584568, label %originalBB43
    i32 -1089556571, label %originalBBpart245
    i32 -1702141845, label %for.inc
    i32 459998691, label %for.end
    i32 -652691753, label %for.cond3
    i32 1366821698, label %originalBB47
    i32 -1848516040, label %originalBBpart249
    i32 882305816, label %for.body5
    i32 -677840061, label %if.then
    i32 276673009, label %if.end
    i32 1501682345, label %originalBB51
    i32 -1505566738, label %originalBBpart253
    i32 -1798626373, label %for.inc9
    i32 1533926401, label %for.end11
    i32 1945493668, label %originalBB55
    i32 -2084745790, label %originalBBpart257
    i32 1878124081, label %while.cond
    i32 439919035, label %while.body
    i32 -1141599465, label %originalBB59
    i32 -1634448365, label %originalBBpart261
    i32 -1002611741, label %if.then15
    i32 -812174123, label %for.cond16
    i32 -1791279938, label %for.body19
    i32 276649899, label %for.inc20
    i32 1992152236, label %for.end22
    i32 -1382740885, label %if.else
    i32 -1135328468, label %if.end29
    i32 815662562, label %originalBB63
    i32 -1857031507, label %originalBBpart265
    i32 1315821636, label %while.end
    i32 2083938670, label %for.cond30
    i32 16398431, label %originalBB67
    i32 1642777831, label %originalBBpart275
    i32 1391285243, label %for.body33
    i32 -1811140996, label %for.inc36
    i32 -1274081424, label %originalBB77
    i32 -85668607, label %originalBBpart291
    i32 -600483450, label %for.end38
    i32 1358288477, label %originalBBalteredBB
    i32 -1861964395, label %originalBB43alteredBB
    i32 -1942779984, label %originalBB47alteredBB
    i32 1972573844, label %originalBB51alteredBB
    i32 1505175577, label %originalBB55alteredBB
    i32 -1109355918, label %originalBB59alteredBB
    i32 1230703930, label %originalBB63alteredBB
    i32 -1610607414, label %originalBB67alteredBB
    i32 2022029599, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -38870729
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -38870729
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -689489711, i32 1358288477
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i64, i64* %i, align 8
  %28 = load i64, i64* %n, align 8
  %cmp = icmp slt i64 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -985699901, i32 1358288477
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1874764978, i32 459998691
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 21241539
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 21241539
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 850584568, i32 -1861964395
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %71 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %a, i64 0, i64 %71
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %arrayidx)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 217573461
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 217573461
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1089556571, i32 -1861964395
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1702141845, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i64, i64* %i, align 8
  %100 = add i64 %99, -6213008246973018961
  %101 = add i64 %100, 1
  %102 = sub i64 %101, -6213008246973018961
  %inc = add nsw i64 %99, 1
  store i64 %102, i64* %i, align 8
  store i32 1945872553, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %k)
  store i64 0, i64* %p, align 8
  store i64 0, i64* %i, align 8
  store i32 -652691753, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1366821698, i32 -1942779984
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %129 = load i64, i64* %i, align 8
  %130 = load i64, i64* %n, align 8
  %cmp4 = icmp slt i64 %129, %130
  store i1 %cmp4, i1* %cmp4.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 477956444
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 477956444
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1848516040, i32 -1942779984
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %158 = select i1 %cmp4.reload, i32 882305816, i32 1533926401
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %159 = load i64, i64* %i, align 8
  %arrayidx6 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %a, i64 0, i64 %159
  %160 = load i64, i64* %arrayidx6, align 8
  %161 = load i64, i64* %k, align 8
  %cmp7 = icmp eq i64 %160, %161
  %162 = select i1 %cmp7, i32 -677840061, i32 276673009
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %163 = load i64, i64* %p, align 8
  %164 = add i64 %163, 3009724145915135196
  %165 = add i64 %164, 1
  %166 = sub i64 %165, 3009724145915135196
  %inc8 = add nsw i64 %163, 1
  store i64 %166, i64* %p, align 8
  store i32 276673009, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 358648278
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 358648278
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1501682345, i32 1972573844
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1063138092
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1063138092
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1505566738, i32 1972573844
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1798626373, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %209 = load i64, i64* %i, align 8
  %210 = sub i64 0, 1
  %211 = sub i64 %209, %210
  %inc10 = add nsw i64 %209, 1
  store i64 %211, i64* %i, align 8
  store i32 -652691753, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 254455251
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 254455251
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1945493668, i32 1505175577
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 1346955917
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1346955917
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -2084745790, i32 1505175577
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1878124081, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %266 = load i64, i64* %i, align 8
  %267 = load i64, i64* %n, align 8
  %cmp12 = icmp slt i64 %266, %267
  %268 = select i1 %cmp12, i32 439919035, i32 1315821636
  store i32 %268, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1141599465, i32 -1109355918
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %283 = load i64, i64* %i, align 8
  %arrayidx13 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %a, i64 0, i64 %283
  %284 = load i64, i64* %arrayidx13, align 8
  %285 = load i64, i64* %k, align 8
  %cmp14 = icmp eq i64 %284, %285
  store i1 %cmp14, i1* %cmp14.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -1566896073
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1566896073
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1634448365, i32 -1109355918
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %301 = select i1 %cmp14.reload, i32 -1002611741, i32 -1382740885
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %302 = load i64, i64* %i, align 8
  %303 = sub i64 0, 1
  %304 = sub i64 %302, %303
  %add = add nsw i64 %302, 1
  store i64 %304, i64* %j, align 8
  store i32 -812174123, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %305 = load i64, i64* %j, align 8
  %arrayidx17 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %a, i64 0, i64 %305
  %306 = load i64, i64* %arrayidx17, align 8
  %307 = load i64, i64* %k, align 8
  %cmp18 = icmp eq i64 %306, %307
  %308 = select i1 %cmp18, i32 -1791279938, i32 1992152236
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 276649899, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %309 = load i64, i64* %j, align 8
  %310 = sub i64 0, %309
  %311 = sub i64 0, 1
  %312 = add i64 %310, %311
  %313 = sub i64 0, %312
  %inc21 = add nsw i64 %309, 1
  store i64 %313, i64* %j, align 8
  store i32 -812174123, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %314 = load i64, i64* %i, align 8
  %arrayidx23 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %a, i64 0, i64 %314
  %315 = load i64, i64* %arrayidx23, align 8
  store i64 %315, i64* %t, align 8
  %316 = load i64, i64* %j, align 8
  %arrayidx24 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %a, i64 0, i64 %316
  %317 = load i64, i64* %arrayidx24, align 8
  %318 = load i64, i64* %i, align 8
  %arrayidx25 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %a, i64 0, i64 %318
  store i64 %317, i64* %arrayidx25, align 8
  %319 = load i64, i64* %t, align 8
  %320 = load i64, i64* %j, align 8
  %arrayidx26 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %a, i64 0, i64 %320
  store i64 %319, i64* %arrayidx26, align 8
  %321 = load i64, i64* %i, align 8
  %322 = sub i64 %321, -6516245894819381122
  %323 = add i64 %322, 1
  %324 = add i64 %323, -6516245894819381122
  %inc27 = add nsw i64 %321, 1
  store i64 %324, i64* %i, align 8
  store i32 -1135328468, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %325 = load i64, i64* %i, align 8
  %326 = sub i64 0, 1
  %327 = sub i64 %325, %326
  %inc28 = add nsw i64 %325, 1
  store i64 %327, i64* %i, align 8
  store i32 -1135328468, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -1243168925
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1243168925
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 815662562, i32 1230703930
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 1460015190
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1460015190
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1857031507, i32 1230703930
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1878124081, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 2083938670, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, 965586172
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 965586172
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 16398431, i32 -1610607414
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %385 = load i64, i64* %i, align 8
  %386 = load i64, i64* %n, align 8
  %387 = load i64, i64* %p, align 8
  %388 = add i64 %386, -8251588056189690134
  %389 = sub i64 %388, %387
  %390 = sub i64 %389, -8251588056189690134
  %sub = sub nsw i64 %386, %387
  %391 = sub i64 0, 1
  %392 = add i64 %390, %391
  %sub31 = sub nsw i64 %390, 1
  %cmp32 = icmp slt i64 %385, %392
  store i1 %cmp32, i1* %cmp32.reg2mem
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 1642777831, i32 -1610607414
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %407 = select i1 %cmp32.reload, i32 1391285243, i32 -600483450
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %408 = load i64, i64* %i, align 8
  %arrayidx34 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %a, i64 0, i64 %408
  %409 = load i64, i64* %arrayidx34, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %409)
  store i32 -1811140996, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1274081424, i32 2022029599
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %436 = load i64, i64* %i, align 8
  %437 = sub i64 0, 1
  %438 = sub i64 %436, %437
  %inc37 = add nsw i64 %436, 1
  store i64 %438, i64* %i, align 8
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 2109095721
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 2109095721
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -85668607, i32 2022029599
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 2083938670, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %454 = load i64, i64* %n, align 8
  %455 = load i64, i64* %p, align 8
  %456 = sub i64 %454, -4634980710993370275
  %457 = sub i64 %456, %455
  %458 = add i64 %457, -4634980710993370275
  %sub39 = sub nsw i64 %454, %455
  %459 = sub i64 %458, -5925184752858219674
  %460 = sub i64 %459, 1
  %461 = add i64 %460, -5925184752858219674
  %sub40 = sub nsw i64 %458, 1
  %arrayidx41 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %a, i64 0, i64 %461
  %462 = load i64, i64* %arrayidx41, align 8
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %462)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %463 = load i64, i64* %i, align 8
  %464 = load i64, i64* %n, align 8
  %cmpalteredBB = icmp slt i64 %463, %464
  store i32 -689489711, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %465 = load i64, i64* %i, align 8
  %arrayidxalteredBB = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %a, i64 0, i64 %465
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %arrayidxalteredBB)
  store i32 850584568, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %466 = load i64, i64* %i, align 8
  %467 = load i64, i64* %n, align 8
  %cmp4alteredBB = icmp slt i64 %466, %467
  store i32 1366821698, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 1501682345, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 1945493668, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %468 = load i64, i64* %i, align 8
  %arrayidx13alteredBB = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %a, i64 0, i64 %468
  %469 = load i64, i64* %arrayidx13alteredBB, align 8
  %470 = load i64, i64* %k, align 8
  %cmp14alteredBB = icmp eq i64 %469, %470
  store i32 -1141599465, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 815662562, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %471 = load i64, i64* %i, align 8
  %472 = load i64, i64* %n, align 8
  %473 = load i64, i64* %p, align 8
  %474 = add i64 %472, -3996965720490648788
  %475 = sub i64 %474, %473
  %476 = sub i64 %475, -3996965720490648788
  %_ = sub i64 %472, %473
  %gen = mul i64 %476, %473
  %477 = sub i64 %472, 2401052666539380429
  %478 = sub i64 %477, %473
  %479 = add i64 %478, 2401052666539380429
  %subalteredBB = sub nsw i64 %472, %473
  %480 = sub i64 0, 2859668813034968521
  %481 = sub i64 %480, %479
  %482 = add i64 %481, 2859668813034968521
  %_68 = sub i64 0, %479
  %483 = sub i64 0, 1
  %484 = sub i64 %482, %483
  %gen69 = add i64 %482, 1
  %485 = sub i64 %479, 622428327183910861
  %486 = sub i64 %485, 1
  %487 = add i64 %486, 622428327183910861
  %_70 = sub i64 %479, 1
  %gen71 = mul i64 %487, 1
  %488 = add i64 %479, 2379863240081218427
  %489 = sub i64 %488, 1
  %490 = sub i64 %489, 2379863240081218427
  %_72 = sub i64 %479, 1
  %gen73 = mul i64 %490, 1
  %491 = sub i64 0, 1
  %492 = add i64 %479, %491
  %sub31alteredBB = sub nsw i64 %479, 1
  %cmp32alteredBB = icmp slt i64 %471, %492
  store i32 16398431, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %493 = load i64, i64* %i, align 8
  %494 = sub i64 0, 1
  %495 = add i64 %493, %494
  %_78 = sub i64 %493, 1
  %gen79 = mul i64 %495, 1
  %496 = sub i64 0, %493
  %497 = add i64 0, %496
  %_80 = sub i64 0, %493
  %498 = sub i64 0, %497
  %499 = sub i64 0, 1
  %500 = add i64 %498, %499
  %501 = sub i64 0, %500
  %gen81 = add i64 %497, 1
  %502 = add i64 0, -4785264100947486460
  %503 = sub i64 %502, %493
  %504 = sub i64 %503, -4785264100947486460
  %_82 = sub i64 0, %493
  %505 = sub i64 0, 1
  %506 = sub i64 %504, %505
  %gen83 = add i64 %504, 1
  %507 = sub i64 %493, -6543471517322890106
  %508 = sub i64 %507, 1
  %509 = add i64 %508, -6543471517322890106
  %_84 = sub i64 %493, 1
  %gen85 = mul i64 %509, 1
  %510 = sub i64 0, 1201491409464669542
  %511 = sub i64 %510, %493
  %512 = add i64 %511, 1201491409464669542
  %_86 = sub i64 0, %493
  %513 = sub i64 0, %512
  %514 = sub i64 0, 1
  %515 = add i64 %513, %514
  %516 = sub i64 0, %515
  %gen87 = add i64 %512, 1
  %517 = add i64 %493, 8768716255697282347
  %518 = sub i64 %517, 1
  %519 = sub i64 %518, 8768716255697282347
  %_88 = sub i64 %493, 1
  %gen89 = mul i64 %519, 1
  %520 = sub i64 %493, -2031572585999911937
  %521 = add i64 %520, 1
  %522 = add i64 %521, -2031572585999911937
  %inc37alteredBB = add nsw i64 %493, 1
  store i64 %522, i64* %i, align 8
  store i32 -1274081424, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart291, %originalBB77, %for.inc36, %for.body33, %originalBBpart275, %originalBB67, %for.cond30, %while.end, %originalBBpart265, %originalBB63, %if.end29, %if.else, %for.end22, %for.inc20, %for.body19, %for.cond16, %if.then15, %originalBBpart261, %originalBB59, %while.body, %while.cond, %originalBBpart257, %originalBB55, %for.end11, %for.inc9, %originalBBpart253, %originalBB51, %if.end, %if.then, %for.body5, %originalBBpart249, %originalBB47, %for.cond3, %for.end, %for.inc, %originalBBpart245, %originalBB43, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
