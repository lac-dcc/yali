; ModuleID = 'source-C-CXX/51/4657.c'
source_filename = "source-C-CXX/51/4657.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -110927866, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -110927866, label %for.cond
    i32 300864229, label %for.body
    i32 1337368256, label %for.inc
    i32 -688342755, label %for.end
    i32 -1015548593, label %for.cond2
    i32 597456638, label %for.body4
    i32 1824650217, label %if.then
    i32 -1477433369, label %originalBB
    i32 1107777399, label %originalBBpart2
    i32 -764980380, label %if.end
    i32 898257035, label %if.then13
    i32 6741552, label %if.end19
    i32 383372674, label %for.inc20
    i32 -710858521, label %for.end22
    i32 -2096067448, label %originalBB44
    i32 589673115, label %originalBBpart246
    i32 -1541642797, label %for.cond23
    i32 685262643, label %for.body25
    i32 -2023045926, label %originalBB48
    i32 -833641143, label %originalBBpart250
    i32 170311145, label %for.inc29
    i32 -1120393953, label %originalBB52
    i32 -2060069382, label %originalBBpart260
    i32 282471791, label %for.end31
    i32 -44664722, label %originalBB62
    i32 -411987267, label %originalBBpart276
    i32 -173893696, label %originalBBalteredBB
    i32 -1109374395, label %originalBB44alteredBB
    i32 1000017677, label %originalBB48alteredBB
    i32 1871746836, label %originalBB52alteredBB
    i32 1332686261, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 300864229, i32 -688342755
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1337368256, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 -110927866, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1015548593, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %9, %10
  %11 = select i1 %cmp3, i32 597456638, i32 -710858521
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* %m, align 4
  %14 = sub i32 0, %12
  %15 = sub i32 0, %13
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %add = add nsw i32 %12, %13
  %18 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %17, %18
  %19 = select i1 %cmp5, i32 1824650217, i32 -764980380
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -1638558087
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1638558087
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1477433369, i32 -173893696
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %35 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  %36 = load i32, i32* %arrayidx7, align 4
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %m, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 %37, %39
  %add8 = add nsw i32 %37, %38
  %idxprom9 = sext i32 %40 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom9
  store i32 %36, i32* %arrayidx10, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1107777399, i32 -173893696
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -764980380, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %m, align 4
  %69 = add i32 %67, 53970237
  %70 = add i32 %69, %68
  %71 = sub i32 %70, 53970237
  %add11 = add nsw i32 %67, %68
  %72 = load i32, i32* %n, align 4
  %cmp12 = icmp sge i32 %71, %72
  %73 = select i1 %cmp12, i32 898257035, i32 6741552
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %74 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %75 = load i32, i32* %arrayidx15, align 4
  %76 = load i32, i32* %p, align 4
  %idxprom16 = sext i32 %76 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom16
  store i32 %75, i32* %arrayidx17, align 4
  %77 = load i32, i32* %p, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %inc18 = add nsw i32 %77, 1
  store i32 %79, i32* %p, align 4
  store i32 6741552, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 383372674, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = add i32 %80, -597972734
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -597972734
  %inc21 = add nsw i32 %80, 1
  store i32 %83, i32* %i, align 4
  store i32 -1015548593, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 2086554565
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 2086554565
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -2096067448, i32 -1109374395
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 589673115, i32 -1109374395
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1541642797, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = load i32, i32* %n, align 4
  %115 = sub i32 %114, -1428811495
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1428811495
  %sub = sub nsw i32 %114, 1
  %cmp24 = icmp slt i32 %113, %117
  %118 = select i1 %cmp24, i32 685262643, i32 282471791
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -2023045926, i32 1000017677
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %145 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom26
  %146 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %146)
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -833641143, i32 1000017677
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 170311145, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1120393953, i32 1871746836
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %188 = sub i32 %187, -1685441272
  %189 = add i32 %188, 1
  %190 = add i32 %189, -1685441272
  %inc30 = add nsw i32 %187, 1
  store i32 %190, i32* %j, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -2060069382, i32 1871746836
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1541642797, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -1183575624
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1183575624
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -44664722, i32 1332686261
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %232 = load i32, i32* %n, align 4
  %233 = sub i32 %232, -572073750
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -572073750
  %sub32 = sub nsw i32 %232, 1
  %idxprom33 = sext i32 %235 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom33
  %236 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %236)
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -411987267, i32 1332686261
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %251 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  %252 = load i32, i32* %arrayidx7alteredBB, align 4
  %253 = load i32, i32* %i, align 4
  %254 = load i32, i32* %m, align 4
  %255 = add i32 0, -182553686
  %256 = sub i32 %255, %253
  %257 = sub i32 %256, -182553686
  %_ = sub i32 0, %253
  %258 = sub i32 0, %254
  %259 = sub i32 %257, %258
  %gen = add i32 %257, %254
  %260 = sub i32 0, %254
  %261 = add i32 %253, %260
  %_36 = sub i32 %253, %254
  %gen37 = mul i32 %261, %254
  %262 = sub i32 0, -1678748233
  %263 = sub i32 %262, %253
  %264 = add i32 %263, -1678748233
  %_38 = sub i32 0, %253
  %265 = sub i32 0, %264
  %266 = sub i32 0, %254
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %gen39 = add i32 %264, %254
  %_40 = shl i32 %253, %254
  %269 = sub i32 0, -931010259
  %270 = sub i32 %269, %253
  %271 = add i32 %270, -931010259
  %_41 = sub i32 0, %253
  %272 = sub i32 %271, 654128076
  %273 = add i32 %272, %254
  %274 = add i32 %273, 654128076
  %gen42 = add i32 %271, %254
  %_43 = shl i32 %253, %254
  %275 = sub i32 %253, 1191742669
  %276 = add i32 %275, %254
  %277 = add i32 %276, 1191742669
  %add8alteredBB = add nsw i32 %253, %254
  %idxprom9alteredBB = sext i32 %277 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom9alteredBB
  store i32 %252, i32* %arrayidx10alteredBB, align 4
  store i32 -1477433369, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2096067448, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %278 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom26alteredBB
  %279 = load i32, i32* %arrayidx27alteredBB, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %279)
  store i32 -2023045926, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %_53 = sub i32 %280, 1
  %gen54 = mul i32 %282, 1
  %283 = sub i32 0, 1
  %284 = add i32 %280, %283
  %_55 = sub i32 %280, 1
  %gen56 = mul i32 %284, 1
  %285 = sub i32 0, 1
  %286 = add i32 %280, %285
  %_57 = sub i32 %280, 1
  %gen58 = mul i32 %286, 1
  %287 = add i32 %280, 810734881
  %288 = add i32 %287, 1
  %289 = sub i32 %288, 810734881
  %inc30alteredBB = add nsw i32 %280, 1
  store i32 %289, i32* %j, align 4
  store i32 -1120393953, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %n, align 4
  %291 = sub i32 %290, -1576722625
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1576722625
  %_63 = sub i32 %290, 1
  %gen64 = mul i32 %293, 1
  %_65 = shl i32 %290, 1
  %294 = sub i32 %290, 990775090
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 990775090
  %_66 = sub i32 %290, 1
  %gen67 = mul i32 %296, 1
  %297 = sub i32 0, 1
  %298 = add i32 %290, %297
  %_68 = sub i32 %290, 1
  %gen69 = mul i32 %298, 1
  %299 = add i32 %290, 847692826
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 847692826
  %_70 = sub i32 %290, 1
  %gen71 = mul i32 %301, 1
  %302 = sub i32 %290, 474740314
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 474740314
  %_72 = sub i32 %290, 1
  %gen73 = mul i32 %304, 1
  %_74 = shl i32 %290, 1
  %305 = add i32 %290, 1848992399
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1848992399
  %sub32alteredBB = sub nsw i32 %290, 1
  %idxprom33alteredBB = sext i32 %307 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom33alteredBB
  %308 = load i32, i32* %arrayidx34alteredBB, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %308)
  store i32 -44664722, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB62, %for.end31, %originalBBpart260, %originalBB52, %for.inc29, %originalBBpart250, %originalBB48, %for.body25, %for.cond23, %originalBBpart246, %originalBB44, %for.end22, %for.inc20, %if.end19, %if.then13, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
