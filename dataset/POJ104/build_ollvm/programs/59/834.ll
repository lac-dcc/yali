; ModuleID = 'source-C-CXX/59/834.c'
source_filename = "source-C-CXX/59/834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %z = alloca i32, align 4
  %s = alloca [10000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %z, align 4
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 0
  store i32 2, i32* %arrayidx, align 16
  store i32 0, i32* %x, align 4
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -868951016, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -868951016, label %first
    i32 1670616085, label %if.then
    i32 551302849, label %for.cond
    i32 709109539, label %originalBB
    i32 1992133994, label %originalBBpart2
    i32 536620756, label %for.body
    i32 -2018367195, label %originalBB47
    i32 2141060026, label %originalBBpart249
    i32 298999558, label %for.cond2
    i32 1652556393, label %for.body4
    i32 -1482260353, label %if.then6
    i32 205485967, label %if.else
    i32 -1278267470, label %originalBB51
    i32 168381116, label %originalBBpart258
    i32 -1266196212, label %if.then9
    i32 1341923773, label %if.end
    i32 -1530438902, label %if.end11
    i32 664766531, label %originalBB60
    i32 1101127232, label %originalBBpart262
    i32 -1978289271, label %for.inc
    i32 -826035003, label %for.end
    i32 380306928, label %originalBB64
    i32 1203531220, label %originalBBpart266
    i32 -410964146, label %if.then13
    i32 1273544696, label %if.end16
    i32 1627858339, label %for.inc17
    i32 559763964, label %originalBB68
    i32 -514652550, label %originalBBpart275
    i32 1441563155, label %for.end19
    i32 690932573, label %for.cond20
    i32 21475888, label %for.body22
    i32 -259586417, label %if.then30
    i32 1387172264, label %if.end37
    i32 1806442596, label %for.inc38
    i32 -582891452, label %for.end40
    i32 385246726, label %originalBB77
    i32 930055501, label %originalBBpart279
    i32 763915555, label %if.else41
    i32 -452191056, label %if.then43
    i32 -1607840355, label %if.end45
    i32 1461824153, label %if.end46
    i32 -1655421626, label %originalBBalteredBB
    i32 -467619649, label %originalBB47alteredBB
    i32 -1731891214, label %originalBB51alteredBB
    i32 287371556, label %originalBB60alteredBB
    i32 965431060, label %originalBB64alteredBB
    i32 1359453242, label %originalBB68alteredBB
    i32 -417585290, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 5
  %1 = select i1 %cmp, i32 1670616085, i32 763915555
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 551302849, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1196922482
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1196922482
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 709109539, i32 -1655421626
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %cmp1 = icmp sle i32 %17, %18
  store i1 %cmp1, i1* %cmp1.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1209759001
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1209759001
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1992133994, i32 -1655421626
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %46 = select i1 %cmp1.reload, i32 536620756, i32 1441563155
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 393042295
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 393042295
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -2018367195, i32 -467619649
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 2, i32* %j, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 337668578
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 337668578
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 2141060026, i32 -467619649
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 298999558, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = load i32, i32* %i, align 4
  %div = sdiv i32 %90, 2
  %cmp3 = icmp sle i32 %89, %div
  %91 = select i1 %cmp3, i32 1652556393, i32 -826035003
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %j, align 4
  %rem = srem i32 %92, %93
  %cmp5 = icmp eq i32 %rem, 0
  %94 = select i1 %cmp5, i32 -1482260353, i32 205485967
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %95 = load i32, i32* %x, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %add = add nsw i32 %95, 1
  store i32 %99, i32* %x, align 4
  store i32 -1530438902, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1278267470, i32 -1731891214
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* %j, align 4
  %rem7 = srem i32 %114, %115
  %cmp8 = icmp ne i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 168381116, i32 -1731891214
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %130 = select i1 %cmp8.reload, i32 -1266196212, i32 1341923773
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %131 = load i32, i32* %x, align 4
  %132 = sub i32 %131, 1798197287
  %133 = add i32 %132, 0
  %134 = add i32 %133, 1798197287
  %add10 = add nsw i32 %131, 0
  store i32 %134, i32* %x, align 4
  store i32 1341923773, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1530438902, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 664766531, i32 287371556
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 291493941
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 291493941
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1101127232, i32 287371556
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1978289271, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %inc = add nsw i32 %176, 1
  store i32 %178, i32* %j, align 4
  store i32 298999558, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 380306928, i32 965431060
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %205 = load i32, i32* %x, align 4
  %cmp12 = icmp eq i32 %205, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
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
  %231 = select i1 %229, i32 1203531220, i32 965431060
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %232 = select i1 %cmp12.reload, i32 -410964146, i32 1273544696
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = load i32, i32* %z, align 4
  %idxprom = sext i32 %234 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom
  store i32 %233, i32* %arrayidx14, align 4
  %235 = load i32, i32* %z, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %inc15 = add nsw i32 %235, 1
  store i32 %239, i32* %z, align 4
  store i32 1273544696, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 1627858339, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -439940842
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -439940842
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 559763964, i32 1359453242
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %inc18 = add nsw i32 %255, 1
  store i32 %259, i32* %i, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -514652550, i32 1359453242
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 551302849, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 690932573, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = load i32, i32* %z, align 4
  %276 = add i32 %275, -574314686
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -574314686
  %sub = sub nsw i32 %275, 1
  %cmp21 = icmp slt i32 %274, %278
  %279 = select i1 %cmp21, i32 21475888, i32 -582891452
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %280 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom23
  %281 = load i32, i32* %arrayidx24, align 4
  %282 = sub i32 %281, -2015817600
  %283 = add i32 %282, 2
  %284 = add i32 %283, -2015817600
  %add25 = add nsw i32 %281, 2
  %285 = load i32, i32* %i, align 4
  %286 = add i32 %285, -2146271700
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -2146271700
  %add26 = add nsw i32 %285, 1
  %idxprom27 = sext i32 %288 to i64
  %arrayidx28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom27
  %289 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %284, %289
  %290 = select i1 %cmp29, i32 -259586417, i32 1387172264
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %291 to i64
  %arrayidx32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom31
  %292 = load i32, i32* %arrayidx32, align 4
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 %293, -1983537486
  %295 = add i32 %294, 1
  %296 = add i32 %295, -1983537486
  %add33 = add nsw i32 %293, 1
  %idxprom34 = sext i32 %296 to i64
  %arrayidx35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom34
  %297 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %292, i32 %297)
  store i32 1387172264, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1806442596, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = add i32 %298, -930205678
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -930205678
  %inc39 = add nsw i32 %298, 1
  store i32 %301, i32* %i, align 4
  store i32 690932573, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -1934264357
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1934264357
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 385246726, i32 -417585290
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 930055501, i32 -417585290
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1461824153, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %343 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %343, 5
  %344 = select i1 %cmp42, i32 -452191056, i32 -1607840355
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1607840355, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1461824153, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = load i32, i32* %n, align 4
  %cmp1alteredBB = icmp sle i32 %345, %346
  store i32 709109539, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 2, i32* %j, align 4
  store i32 -2018367195, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = load i32, i32* %j, align 4
  %_ = shl i32 %347, %348
  %349 = sub i32 %347, -989265142
  %350 = sub i32 %349, %348
  %351 = add i32 %350, -989265142
  %_52 = sub i32 %347, %348
  %gen = mul i32 %351, %348
  %352 = add i32 %347, 2021412267
  %353 = sub i32 %352, %348
  %354 = sub i32 %353, 2021412267
  %_53 = sub i32 %347, %348
  %gen54 = mul i32 %354, %348
  %_55 = shl i32 %347, %348
  %_56 = shl i32 %347, %348
  %rem7alteredBB = srem i32 %347, %348
  %cmp8alteredBB = icmp ne i32 %rem7alteredBB, 0
  store i32 -1278267470, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 664766531, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %x, align 4
  %cmp12alteredBB = icmp eq i32 %355, 0
  store i32 380306928, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %_69 = shl i32 %356, 1
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %_70 = sub i32 %356, 1
  %gen71 = mul i32 %358, 1
  %_72 = shl i32 %356, 1
  %_73 = shl i32 %356, 1
  %359 = sub i32 0, 1
  %360 = sub i32 %356, %359
  %inc18alteredBB = add nsw i32 %356, 1
  store i32 %360, i32* %i, align 4
  store i32 559763964, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 385246726, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %if.end45, %if.then43, %if.else41, %originalBBpart279, %originalBB77, %for.end40, %for.inc38, %if.end37, %if.then30, %for.body22, %for.cond20, %for.end19, %originalBBpart275, %originalBB68, %for.inc17, %if.end16, %if.then13, %originalBBpart266, %originalBB64, %for.end, %for.inc, %originalBBpart262, %originalBB60, %if.end11, %if.end, %if.then9, %originalBBpart258, %originalBB51, %if.else, %if.then6, %for.body4, %for.cond2, %originalBBpart249, %originalBB47, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
