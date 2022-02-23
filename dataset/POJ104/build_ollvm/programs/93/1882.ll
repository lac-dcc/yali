; ModuleID = 'source-C-CXX/93/1882.c'
source_filename = "source-C-CXX/93/1882.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp20.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [502 x i32], align 16
  %b = alloca [502 x i32], align 16
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 966059432, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 966059432, label %for.cond
    i32 -1010964687, label %for.body
    i32 306930749, label %for.inc
    i32 -1795565073, label %for.end
    i32 240119098, label %originalBB
    i32 1452692010, label %originalBBpart2
    i32 1176847770, label %for.cond2
    i32 -1860543153, label %originalBB60
    i32 1131260506, label %originalBBpart262
    i32 722095092, label %for.body4
    i32 -1340956525, label %if.then
    i32 2105684509, label %originalBB64
    i32 888335394, label %originalBBpart270
    i32 1328121074, label %if.end
    i32 -882805011, label %for.inc13
    i32 1933561680, label %originalBB72
    i32 428348940, label %originalBBpart284
    i32 -868221147, label %for.end15
    i32 -820119928, label %originalBB86
    i32 -544474344, label %originalBBpart293
    i32 716401678, label %for.cond16
    i32 1796699460, label %for.body18
    i32 -903695691, label %for.cond19
    i32 988712254, label %originalBB95
    i32 1124780070, label %originalBBpart297
    i32 -625691614, label %for.body21
    i32 1394341816, label %if.then27
    i32 -881991131, label %if.end38
    i32 -1503279932, label %for.inc39
    i32 1013429988, label %originalBB99
    i32 -103119424, label %originalBBpart2104
    i32 172991358, label %for.end41
    i32 1051794021, label %for.inc42
    i32 -726630774, label %for.end44
    i32 -1478978973, label %for.cond45
    i32 -1610849019, label %for.body47
    i32 607017872, label %if.then49
    i32 -222017582, label %if.else
    i32 309307300, label %if.end56
    i32 -1312040669, label %originalBB106
    i32 1147800304, label %originalBBpart2108
    i32 1784462404, label %for.inc57
    i32 -204616678, label %originalBB110
    i32 -1167745920, label %originalBBpart2122
    i32 -734451869, label %for.end59
    i32 1233988483, label %originalBB124
    i32 -960983271, label %originalBBpart2126
    i32 -793392177, label %originalBBalteredBB
    i32 385174523, label %originalBB60alteredBB
    i32 78957743, label %originalBB64alteredBB
    i32 1142064358, label %originalBB72alteredBB
    i32 355948068, label %originalBB86alteredBB
    i32 865025073, label %originalBB95alteredBB
    i32 -1300459413, label %originalBB99alteredBB
    i32 -1159731335, label %originalBB106alteredBB
    i32 -564270078, label %originalBB110alteredBB
    i32 681699333, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %N, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1010964687, i32 -1795565073
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [502 x i32], [502 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 306930749, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, 1864450053
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 1864450053
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 966059432, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 240119098, i32 -793392177
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1, i32* %i, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1452692010, i32 -793392177
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1176847770, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 230548677
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 230548677
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1860543153, i32 385174523
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %N, align 4
  %cmp3 = icmp sle i32 %63, %64
  store i1 %cmp3, i1* %cmp3.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -431115300
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -431115300
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1131260506, i32 385174523
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %80 = select i1 %cmp3.reload, i32 722095092, i32 -868221147
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %81 to i64
  %arrayidx6 = getelementptr inbounds [502 x i32], [502 x i32]* %a, i64 0, i64 %idxprom5
  %82 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %82, 2
  %cmp7 = icmp ne i32 %rem, 0
  %83 = select i1 %cmp7, i32 -1340956525, i32 1328121074
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 983100972
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 983100972
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 2105684509, i32 78957743
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %111 to i64
  %arrayidx9 = getelementptr inbounds [502 x i32], [502 x i32]* %a, i64 0, i64 %idxprom8
  %112 = load i32, i32* %arrayidx9, align 4
  %113 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %113 to i64
  %arrayidx11 = getelementptr inbounds [502 x i32], [502 x i32]* %b, i64 0, i64 %idxprom10
  store i32 %112, i32* %arrayidx11, align 4
  %114 = load i32, i32* %j, align 4
  %115 = add i32 %114, 1176320691
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 1176320691
  %inc12 = add nsw i32 %114, 1
  store i32 %117, i32* %j, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -827708643
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -827708643
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 888335394, i32 78957743
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1328121074, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -882805011, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1933561680, i32 1142064358
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc14 = add nsw i32 %159, 1
  store i32 %161, i32* %i, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 428348940, i32 1142064358
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1176847770, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 188833479
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 188833479
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -820119928, i32 355948068
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %sub = sub nsw i32 %203, 1
  store i32 %205, i32* %N, align 4
  store i32 1, i32* %i, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
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
  %231 = select i1 %229, i32 -544474344, i32 355948068
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 716401678, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = load i32, i32* %N, align 4
  %cmp17 = icmp sle i32 %232, %233
  %234 = select i1 %cmp17, i32 1796699460, i32 -726630774
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -903695691, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -355736030
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -355736030
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 988712254, i32 865025073
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %263 = load i32, i32* %N, align 4
  %cmp20 = icmp slt i32 %262, %263
  store i1 %cmp20, i1* %cmp20.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -237578933
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -237578933
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1124780070, i32 865025073
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %291 = select i1 %cmp20.reload, i32 -625691614, i32 172991358
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %292 to i64
  %arrayidx23 = getelementptr inbounds [502 x i32], [502 x i32]* %b, i64 0, i64 %idxprom22
  %293 = load i32, i32* %arrayidx23, align 4
  %294 = load i32, i32* %j, align 4
  %295 = add i32 %294, 321079045
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 321079045
  %add = add nsw i32 %294, 1
  %idxprom24 = sext i32 %297 to i64
  %arrayidx25 = getelementptr inbounds [502 x i32], [502 x i32]* %b, i64 0, i64 %idxprom24
  %298 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %293, %298
  %299 = select i1 %cmp26, i32 1394341816, i32 -881991131
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %300 to i64
  %arrayidx29 = getelementptr inbounds [502 x i32], [502 x i32]* %b, i64 0, i64 %idxprom28
  %301 = load i32, i32* %arrayidx29, align 4
  store i32 %301, i32* %temp, align 4
  %302 = load i32, i32* %j, align 4
  %303 = add i32 %302, -933122730
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -933122730
  %add30 = add nsw i32 %302, 1
  %idxprom31 = sext i32 %305 to i64
  %arrayidx32 = getelementptr inbounds [502 x i32], [502 x i32]* %b, i64 0, i64 %idxprom31
  %306 = load i32, i32* %arrayidx32, align 4
  %307 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %307 to i64
  %arrayidx34 = getelementptr inbounds [502 x i32], [502 x i32]* %b, i64 0, i64 %idxprom33
  store i32 %306, i32* %arrayidx34, align 4
  %308 = load i32, i32* %temp, align 4
  %309 = load i32, i32* %j, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %add35 = add nsw i32 %309, 1
  %idxprom36 = sext i32 %313 to i64
  %arrayidx37 = getelementptr inbounds [502 x i32], [502 x i32]* %b, i64 0, i64 %idxprom36
  store i32 %308, i32* %arrayidx37, align 4
  store i32 -881991131, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1503279932, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1013429988, i32 -1300459413
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %inc40 = add nsw i32 %328, 1
  store i32 %330, i32* %j, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -103119424, i32 -1300459413
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -903695691, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 1051794021, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %inc43 = add nsw i32 %357, 1
  store i32 %361, i32* %i, align 4
  store i32 716401678, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1478978973, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = load i32, i32* %N, align 4
  %cmp46 = icmp sle i32 %362, %363
  %364 = select i1 %cmp46, i32 -1610849019, i32 -734451869
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %cmp48 = icmp eq i32 %365, 1
  %366 = select i1 %cmp48, i32 607017872, i32 -222017582
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %367 to i64
  %arrayidx51 = getelementptr inbounds [502 x i32], [502 x i32]* %b, i64 0, i64 %idxprom50
  %368 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %368)
  store i32 309307300, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %369 to i64
  %arrayidx54 = getelementptr inbounds [502 x i32], [502 x i32]* %b, i64 0, i64 %idxprom53
  %370 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %370)
  store i32 309307300, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, 1243397496
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 1243397496
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1312040669, i32 -1159731335
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, 824370100
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 824370100
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1147800304, i32 -1159731335
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1784462404, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -204616678, i32 -564270078
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %inc58 = add nsw i32 %439, 1
  store i32 %441, i32* %i, align 4
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1654422700
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 1654422700
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -1167745920, i32 -564270078
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1478978973, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 1233988483, i32 681699333
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %495 = load i32, i32* %retval, align 4
  store i32 %495, i32* %.reg2mem
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, 1042090541
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 1042090541
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -960983271, i32 681699333
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1, i32* %i, align 4
  store i32 240119098, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %512 = load i32, i32* %N, align 4
  %cmp3alteredBB = icmp sle i32 %511, %512
  store i32 -1860543153, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %513 to i64
  %arrayidx9alteredBB = getelementptr inbounds [502 x i32], [502 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %514 = load i32, i32* %arrayidx9alteredBB, align 4
  %515 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %515 to i64
  %arrayidx11alteredBB = getelementptr inbounds [502 x i32], [502 x i32]* %b, i64 0, i64 %idxprom10alteredBB
  store i32 %514, i32* %arrayidx11alteredBB, align 4
  %516 = load i32, i32* %j, align 4
  %517 = sub i32 %516, -1413473634
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -1413473634
  %_ = sub i32 %516, 1
  %gen = mul i32 %519, 1
  %520 = add i32 0, -34687429
  %521 = sub i32 %520, %516
  %522 = sub i32 %521, -34687429
  %_65 = sub i32 0, %516
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %gen66 = add i32 %522, 1
  %_67 = shl i32 %516, 1
  %_68 = shl i32 %516, 1
  %525 = sub i32 0, 1
  %526 = sub i32 %516, %525
  %inc12alteredBB = add nsw i32 %516, 1
  store i32 %526, i32* %j, align 4
  store i32 2105684509, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %528 = sub i32 0, -1375812076
  %529 = sub i32 %528, %527
  %530 = add i32 %529, -1375812076
  %_73 = sub i32 0, %527
  %531 = add i32 %530, -1911638185
  %532 = add i32 %531, 1
  %533 = sub i32 %532, -1911638185
  %gen74 = add i32 %530, 1
  %534 = sub i32 0, 1
  %535 = add i32 %527, %534
  %_75 = sub i32 %527, 1
  %gen76 = mul i32 %535, 1
  %536 = add i32 0, -28336356
  %537 = sub i32 %536, %527
  %538 = sub i32 %537, -28336356
  %_77 = sub i32 0, %527
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %gen78 = add i32 %538, 1
  %541 = sub i32 0, %527
  %542 = add i32 0, %541
  %_79 = sub i32 0, %527
  %543 = add i32 %542, 1867152551
  %544 = add i32 %543, 1
  %545 = sub i32 %544, 1867152551
  %gen80 = add i32 %542, 1
  %546 = sub i32 0, %527
  %547 = add i32 0, %546
  %_81 = sub i32 0, %527
  %548 = sub i32 0, %547
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %gen82 = add i32 %547, 1
  %552 = add i32 %527, 1073964388
  %553 = add i32 %552, 1
  %554 = sub i32 %553, 1073964388
  %inc14alteredBB = add nsw i32 %527, 1
  store i32 %554, i32* %i, align 4
  store i32 1933561680, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %555 = load i32, i32* %j, align 4
  %556 = sub i32 0, %555
  %557 = add i32 0, %556
  %_87 = sub i32 0, %555
  %558 = add i32 %557, 1251053352
  %559 = add i32 %558, 1
  %560 = sub i32 %559, 1251053352
  %gen88 = add i32 %557, 1
  %561 = sub i32 0, %555
  %562 = add i32 0, %561
  %_89 = sub i32 0, %555
  %563 = sub i32 0, 1
  %564 = sub i32 %562, %563
  %gen90 = add i32 %562, 1
  %_91 = shl i32 %555, 1
  %565 = sub i32 0, 1
  %566 = add i32 %555, %565
  %subalteredBB = sub nsw i32 %555, 1
  store i32 %566, i32* %N, align 4
  store i32 1, i32* %i, align 4
  store i32 -820119928, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %567 = load i32, i32* %j, align 4
  %568 = load i32, i32* %N, align 4
  %cmp20alteredBB = icmp slt i32 %567, %568
  store i32 988712254, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %569 = load i32, i32* %j, align 4
  %570 = sub i32 0, 40730989
  %571 = sub i32 %570, %569
  %572 = add i32 %571, 40730989
  %_100 = sub i32 0, %569
  %573 = sub i32 0, 1
  %574 = sub i32 %572, %573
  %gen101 = add i32 %572, 1
  %_102 = shl i32 %569, 1
  %575 = add i32 %569, 1037422385
  %576 = add i32 %575, 1
  %577 = sub i32 %576, 1037422385
  %inc40alteredBB = add nsw i32 %569, 1
  store i32 %577, i32* %j, align 4
  store i32 1013429988, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -1312040669, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %579 = sub i32 %578, -2020085498
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -2020085498
  %_111 = sub i32 %578, 1
  %gen112 = mul i32 %581, 1
  %_113 = shl i32 %578, 1
  %582 = sub i32 0, 1052261361
  %583 = sub i32 %582, %578
  %584 = add i32 %583, 1052261361
  %_114 = sub i32 0, %578
  %585 = sub i32 %584, 1056028895
  %586 = add i32 %585, 1
  %587 = add i32 %586, 1056028895
  %gen115 = add i32 %584, 1
  %588 = sub i32 0, %578
  %589 = add i32 0, %588
  %_116 = sub i32 0, %578
  %590 = sub i32 0, 1
  %591 = sub i32 %589, %590
  %gen117 = add i32 %589, 1
  %592 = add i32 0, 797859800
  %593 = sub i32 %592, %578
  %594 = sub i32 %593, 797859800
  %_118 = sub i32 0, %578
  %595 = sub i32 %594, -1449849998
  %596 = add i32 %595, 1
  %597 = add i32 %596, -1449849998
  %gen119 = add i32 %594, 1
  %_120 = shl i32 %578, 1
  %598 = sub i32 %578, -1614572447
  %599 = add i32 %598, 1
  %600 = add i32 %599, -1614572447
  %inc58alteredBB = add nsw i32 %578, 1
  store i32 %600, i32* %i, align 4
  store i32 -204616678, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %retval, align 4
  store i32 1233988483, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB86alteredBB, %originalBB72alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB124, %for.end59, %originalBBpart2122, %originalBB110, %for.inc57, %originalBBpart2108, %originalBB106, %if.end56, %if.else, %if.then49, %for.body47, %for.cond45, %for.end44, %for.inc42, %for.end41, %originalBBpart2104, %originalBB99, %for.inc39, %if.end38, %if.then27, %for.body21, %originalBBpart297, %originalBB95, %for.cond19, %for.body18, %for.cond16, %originalBBpart293, %originalBB86, %for.end15, %originalBBpart284, %originalBB72, %for.inc13, %if.end, %originalBBpart270, %originalBB64, %if.then, %for.body4, %originalBBpart262, %originalBB60, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
