; ModuleID = 'source-C-CXX/11/945.c'
source_filename = "source-C-CXX/11/945.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  %t = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1111820638, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -1111820638, label %while.body
    i32 822843995, label %while.body2
    i32 -744908409, label %lor.lhs.false
    i32 -486304567, label %if.then
    i32 1752086601, label %originalBB
    i32 -454715128, label %originalBBpart2
    i32 -2107518790, label %if.end
    i32 -1510284189, label %originalBB24
    i32 613593902, label %originalBBpart226
    i32 -2136662026, label %while.end
    i32 -1348891852, label %if.then4
    i32 1907214071, label %if.end5
    i32 -129963314, label %for.cond
    i32 -1280528058, label %originalBB28
    i32 354888014, label %originalBBpart230
    i32 -599514519, label %for.body
    i32 -1613760999, label %for.cond7
    i32 1280423127, label %for.body9
    i32 -1460045003, label %if.then15
    i32 -1189749529, label %if.end17
    i32 -1417648744, label %originalBB32
    i32 -1634791792, label %originalBBpart234
    i32 748871359, label %for.inc
    i32 86706905, label %for.end
    i32 68706898, label %originalBB36
    i32 2147169077, label %originalBBpart238
    i32 -1768691043, label %for.inc19
    i32 746624116, label %for.end21
    i32 223610374, label %originalBB40
    i32 -1242105179, label %originalBBpart242
    i32 939830902, label %while.end23
    i32 700284963, label %originalBBalteredBB
    i32 -105248473, label %originalBB24alteredBB
    i32 1481225442, label %originalBB28alteredBB
    i32 1502341993, label %originalBB32alteredBB
    i32 1329692129, label %originalBB36alteredBB
    i32 -1814289860, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %t, align 4
  store i32 822843995, i32* %switchVar
  br label %loopEnd

while.body2:                                      ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %c)
  %0 = load i32, i32* %c, align 4
  %tobool = icmp ne i32 %0, 0
  %1 = select i1 %tobool, i32 -744908409, i32 -486304567
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %c, align 4
  %cmp = icmp eq i32 %2, -1
  %3 = select i1 %cmp, i32 -486304567, i32 -2107518790
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 284048289
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 284048289
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1752086601, i32 700284963
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1373536356
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1373536356
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -454715128, i32 700284963
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2136662026, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -1254210726
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1254210726
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1510284189, i32 -105248473
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %61 = load i32, i32* %c, align 4
  %62 = load i32, i32* %t, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  store i32 %64, i32* %t, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  store i32 %61, i32* %arrayidx, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 956759117
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 956759117
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 613593902, i32 -105248473
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 822843995, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %80 = load i32, i32* %c, align 4
  %cmp3 = icmp eq i32 %80, -1
  %81 = select i1 %cmp3, i32 -1348891852, i32 1907214071
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 939830902, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -129963314, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -2086012471
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -2086012471
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1280528058, i32 1481225442
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %t, align 4
  %cmp6 = icmp slt i32 %97, %98
  store i1 %cmp6, i1* %cmp6.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -217142791
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -217142791
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 354888014, i32 1481225442
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %126 = select i1 %cmp6.reload, i32 -599514519, i32 746624116
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1613760999, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = load i32, i32* %t, align 4
  %cmp8 = icmp slt i32 %127, %128
  %129 = select i1 %cmp8, i32 1280423127, i32 86706905
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %130 to i64
  %arrayidx11 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom10
  %131 = load i32, i32* %arrayidx11, align 4
  %132 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %132 to i64
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom12
  %133 = load i32, i32* %arrayidx13, align 4
  %mul = mul nsw i32 %133, 2
  %cmp14 = icmp eq i32 %131, %mul
  %134 = select i1 %cmp14, i32 -1460045003, i32 -1189749529
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %135 = load i32, i32* %sum, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc16 = add nsw i32 %135, 1
  store i32 %137, i32* %sum, align 4
  store i32 -1189749529, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -1128571764
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1128571764
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1417648744, i32 1502341993
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1634791792, i32 1502341993
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 748871359, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %inc18 = add nsw i32 %179, 1
  store i32 %183, i32* %j, align 4
  store i32 -1613760999, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 68706898, i32 1329692129
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 980762938
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 980762938
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 2147169077, i32 1329692129
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1768691043, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = add i32 %225, 155844053
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 155844053
  %inc20 = add nsw i32 %225, 1
  store i32 %228, i32* %i, align 4
  store i32 -129963314, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 580333620
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 580333620
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 223610374, i32 -1814289860
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %244 = load i32, i32* %sum, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %244)
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 1707818015
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1707818015
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
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
  %271 = select i1 %269, i32 -1242105179, i32 -1814289860
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1111820638, i32* %switchVar
  br label %loopEnd

while.end23:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1752086601, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %c, align 4
  %273 = load i32, i32* %t, align 4
  %274 = add i32 %273, 1758763371
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1758763371
  %_ = sub i32 %273, 1
  %gen = mul i32 %276, 1
  %277 = add i32 %273, -551632340
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -551632340
  %incalteredBB = add nsw i32 %273, 1
  store i32 %279, i32* %t, align 4
  %idxpromalteredBB = sext i32 %273 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %272, i32* %arrayidxalteredBB, align 4
  store i32 -1510284189, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = load i32, i32* %t, align 4
  %cmp6alteredBB = icmp slt i32 %280, %281
  store i32 -1280528058, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 -1417648744, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 68706898, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %sum, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %282)
  store i32 223610374, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart242, %originalBB40, %for.end21, %for.inc19, %originalBBpart238, %originalBB36, %for.end, %for.inc, %originalBBpart234, %originalBB32, %if.end17, %if.then15, %for.body9, %for.cond7, %for.body, %originalBBpart230, %originalBB28, %for.cond, %if.end5, %if.then4, %while.end, %originalBBpart226, %originalBB24, %if.end, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %while.body2, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
