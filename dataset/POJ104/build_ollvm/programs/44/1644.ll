; ModuleID = 'source-C-CXX/44/1644.c'
source_filename = "source-C-CXX/44/1644.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %a = alloca [50 x i8], align 16
  %b = alloca [50 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %flag = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), [50 x i8]* %a, [50 x i8]* %b)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 72737970, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 72737970, label %for.cond
    i32 -456680064, label %if.then
    i32 1964566292, label %originalBB
    i32 -1123764672, label %originalBBpart2
    i32 103308238, label %if.end
    i32 910792121, label %originalBB51
    i32 -1565311436, label %originalBBpart253
    i32 882375187, label %for.inc
    i32 5351200, label %for.end
    i32 -1645795607, label %for.cond2
    i32 -844009648, label %if.then8
    i32 -1155947933, label %if.end9
    i32 672728733, label %originalBB55
    i32 1478187039, label %originalBBpart257
    i32 -1633026063, label %for.inc10
    i32 907693646, label %originalBB59
    i32 -1127204986, label %originalBBpart267
    i32 1838574346, label %for.end12
    i32 -267403766, label %originalBB69
    i32 415890430, label %originalBBpart271
    i32 -1472007704, label %for.cond13
    i32 1722989012, label %originalBB73
    i32 -1409375955, label %originalBBpart275
    i32 -2002754874, label %for.body
    i32 314322737, label %if.then23
    i32 -1705895027, label %originalBB77
    i32 1559698643, label %originalBBpart279
    i32 -678650185, label %for.cond24
    i32 -1978124196, label %originalBB81
    i32 -1390524829, label %originalBBpart283
    i32 339689674, label %for.body27
    i32 749472767, label %if.then36
    i32 -1564756503, label %if.else
    i32 -1766890884, label %if.end38
    i32 -1913396362, label %for.inc39
    i32 2026350885, label %for.end41
    i32 -1095070038, label %if.then44
    i32 -920787258, label %if.end46
    i32 -1792482015, label %if.end47
    i32 431346659, label %for.inc48
    i32 -1674804679, label %originalBB85
    i32 146831595, label %originalBBpart290
    i32 647730897, label %for.end50
    i32 -346957599, label %originalBB92
    i32 1559881976, label %originalBBpart294
    i32 -1453193067, label %originalBBalteredBB
    i32 -1742211655, label %originalBB51alteredBB
    i32 -229844103, label %originalBB55alteredBB
    i32 -1158950293, label %originalBB59alteredBB
    i32 -866492216, label %originalBB69alteredBB
    i32 -672779924, label %originalBB73alteredBB
    i32 -803922370, label %originalBB77alteredBB
    i32 2068597774, label %originalBB81alteredBB
    i32 1944200773, label %originalBB85alteredBB
    i32 1419313043, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 0
  %2 = select i1 %cmp, i32 -456680064, i32 103308238
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 883671130
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 883671130
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1964566292, i32 -1453193067
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  store i32 %30, i32* %m, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1123764672, i32 -1453193067
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 5351200, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 910792121, i32 -1742211655
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1344778608
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1344778608
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1565311436, i32 -1742211655
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 882375187, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %inc = add nsw i32 %86, 1
  store i32 %90, i32* %i, align 4
  store i32 72737970, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1645795607, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %91 to i64
  %arrayidx4 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom3
  %92 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %92 to i32
  %cmp6 = icmp eq i32 %conv5, 0
  %93 = select i1 %cmp6, i32 -844009648, i32 -1155947933
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  store i32 %94, i32* %n, align 4
  store i32 1838574346, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -1609757951
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1609757951
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 672728733, i32 -229844103
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1478187039, i32 -229844103
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1633026063, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 907693646, i32 -1158950293
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %inc11 = add nsw i32 %150, 1
  store i32 %154, i32* %i, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 1404764464
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1404764464
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1127204986, i32 -1158950293
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1645795607, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 27271195
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 27271195
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -267403766, i32 -866492216
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 415890430, i32 -866492216
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1472007704, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1722989012, i32 -672779924
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %225, %226
  store i1 %cmp14, i1* %cmp14.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -2045116610
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -2045116610
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1409375955, i32 -672779924
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %242 = select i1 %cmp14.reload, i32 -2002754874, i32 647730897
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %243 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %243 to i64
  %arrayidx17 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom16
  %244 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %244 to i32
  %arrayidx19 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 0
  %245 = load i8, i8* %arrayidx19, align 16
  %conv20 = sext i8 %245 to i32
  %cmp21 = icmp eq i32 %conv18, %conv20
  %246 = select i1 %cmp21, i32 314322737, i32 -1792482015
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -1406424724
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1406424724
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1705895027, i32 -803922370
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -493430957
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -493430957
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1559698643, i32 -803922370
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -678650185, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -1321755366
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1321755366
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1978124196, i32 2068597774
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %305 = load i32, i32* %m, align 4
  %cmp25 = icmp slt i32 %304, %305
  store i1 %cmp25, i1* %cmp25.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -2037748947
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -2037748947
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1390524829, i32 2068597774
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %321 = select i1 %cmp25.reload, i32 339689674, i32 2026350885
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = load i32, i32* %j, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 %322, %324
  %add = add nsw i32 %322, %323
  %idxprom28 = sext i32 %325 to i64
  %arrayidx29 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom28
  %326 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %326 to i32
  %327 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %327 to i64
  %arrayidx32 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom31
  %328 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %328 to i32
  %cmp34 = icmp eq i32 %conv30, %conv33
  %329 = select i1 %cmp34, i32 749472767, i32 -1564756503
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %330 = load i32, i32* %flag, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %inc37 = add nsw i32 %330, 1
  store i32 %334, i32* %flag, align 4
  store i32 -1766890884, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 2026350885, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1913396362, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %inc40 = add nsw i32 %335, 1
  store i32 %339, i32* %j, align 4
  store i32 -678650185, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %340 = load i32, i32* %flag, align 4
  %341 = load i32, i32* %m, align 4
  %cmp42 = icmp eq i32 %340, %341
  %342 = select i1 %cmp42, i32 -1095070038, i32 -920787258
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %343)
  store i32 647730897, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1792482015, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 431346659, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -1364329735
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1364329735
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1674804679, i32 1944200773
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %inc49 = add nsw i32 %359, 1
  store i32 %361, i32* %i, align 4
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
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 146831595, i32 1944200773
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1472007704, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -346957599, i32 1419313043
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, 1998837044
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 1998837044
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1559881976, i32 1419313043
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  store i32 %417, i32* %m, align 4
  store i32 1964566292, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 910792121, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 672728733, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = sub i32 0, %418
  %420 = add i32 0, %419
  %_ = sub i32 0, %418
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %gen = add i32 %420, 1
  %423 = sub i32 0, %418
  %424 = add i32 0, %423
  %_60 = sub i32 0, %418
  %425 = add i32 %424, -426352427
  %426 = add i32 %425, 1
  %427 = sub i32 %426, -426352427
  %gen61 = add i32 %424, 1
  %428 = sub i32 0, %418
  %429 = add i32 0, %428
  %_62 = sub i32 0, %418
  %430 = sub i32 %429, -1639342780
  %431 = add i32 %430, 1
  %432 = add i32 %431, -1639342780
  %gen63 = add i32 %429, 1
  %433 = sub i32 0, -140588514
  %434 = sub i32 %433, %418
  %435 = add i32 %434, -140588514
  %_64 = sub i32 0, %418
  %436 = sub i32 %435, -325641721
  %437 = add i32 %436, 1
  %438 = add i32 %437, -325641721
  %gen65 = add i32 %435, 1
  %439 = sub i32 0, %418
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %inc11alteredBB = add nsw i32 %418, 1
  store i32 %442, i32* %i, align 4
  store i32 907693646, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -267403766, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %443, %444
  store i32 1722989012, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1705895027, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %j, align 4
  %446 = load i32, i32* %m, align 4
  %cmp25alteredBB = icmp slt i32 %445, %446
  store i32 -1978124196, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = add i32 %447, -1679281850
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -1679281850
  %_86 = sub i32 %447, 1
  %gen87 = mul i32 %450, 1
  %_88 = shl i32 %447, 1
  %451 = sub i32 %447, 117443542
  %452 = add i32 %451, 1
  %453 = add i32 %452, 117443542
  %inc49alteredBB = add nsw i32 %447, 1
  store i32 %453, i32* %i, align 4
  store i32 -1674804679, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -346957599, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB92, %for.end50, %originalBBpart290, %originalBB85, %for.inc48, %if.end47, %if.end46, %if.then44, %for.end41, %for.inc39, %if.end38, %if.else, %if.then36, %for.body27, %originalBBpart283, %originalBB81, %for.cond24, %originalBBpart279, %originalBB77, %if.then23, %for.body, %originalBBpart275, %originalBB73, %for.cond13, %originalBBpart271, %originalBB69, %for.end12, %originalBBpart267, %originalBB59, %for.inc10, %originalBBpart257, %originalBB55, %if.end9, %if.then8, %for.cond2, %for.end, %for.inc, %originalBBpart253, %originalBB51, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
