; ModuleID = 'source-C-CXX/59/1598.c'
source_filename = "source-C-CXX/59/1598.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %e = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %e, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1107159741, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 1107159741, label %for.cond
    i32 -830400292, label %originalBB
    i32 652120476, label %originalBBpart2
    i32 1240653512, label %for.body
    i32 -1337084436, label %originalBB34
    i32 857917513, label %originalBBpart240
    i32 -1768017475, label %for.cond1
    i32 -1456512841, label %originalBB42
    i32 -1052786156, label %originalBBpart244
    i32 -759925810, label %for.body3
    i32 -535809220, label %if.then
    i32 -1181846223, label %if.end
    i32 1571701080, label %originalBB46
    i32 1188446892, label %originalBBpart248
    i32 -1607205199, label %for.inc
    i32 -1094868881, label %for.end
    i32 539376666, label %for.cond6
    i32 -640192694, label %for.body8
    i32 -1712523501, label %originalBB50
    i32 1939623321, label %originalBBpart261
    i32 -1305718458, label %if.then11
    i32 2119944647, label %originalBB63
    i32 141875698, label %originalBBpart272
    i32 -1164619679, label %if.end13
    i32 1961924954, label %for.inc14
    i32 600077449, label %for.end16
    i32 315648525, label %land.lhs.true
    i32 194820477, label %if.then19
    i32 -314588298, label %originalBB74
    i32 -1650334620, label %originalBBpart278
    i32 -2018775846, label %if.end22
    i32 -1760125871, label %originalBB80
    i32 384520473, label %originalBBpart282
    i32 -1186920646, label %for.inc23
    i32 -2111547099, label %originalBB84
    i32 -464327767, label %originalBBpart290
    i32 2027707264, label %for.end25
    i32 298183695, label %if.then27
    i32 -437080209, label %originalBB92
    i32 1502319950, label %originalBBpart294
    i32 -2126454286, label %if.end29
    i32 1831916419, label %originalBB96
    i32 -583192193, label %originalBBpart298
    i32 1834781472, label %originalBBalteredBB
    i32 534491836, label %originalBB34alteredBB
    i32 -1776661964, label %originalBB42alteredBB
    i32 1245870771, label %originalBB46alteredBB
    i32 -1452484786, label %originalBB50alteredBB
    i32 1270576899, label %originalBB63alteredBB
    i32 156172603, label %originalBB74alteredBB
    i32 -1159878782, label %originalBB80alteredBB
    i32 420035113, label %originalBB84alteredBB
    i32 -1987846682, label %originalBB92alteredBB
    i32 -1011619723, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -830400292, i32 1834781472
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %16 = sub i32 %15, 1949598973
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1949598973
  %sub = sub nsw i32 %15, 1
  %cmp = icmp slt i32 %14, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 652120476, i32 1834781472
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 1240653512, i32 2027707264
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1337084436, i32 534491836
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 %72, -156205616
  %74 = add i32 %73, 2
  %75 = add i32 %74, -156205616
  %add = add nsw i32 %72, 2
  store i32 %75, i32* %j, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %t, align 4
  store i32 2, i32* %k, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -2086188633
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -2086188633
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 857917513, i32 534491836
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1768017475, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1456512841, i32 -1776661964
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %117 = load i32, i32* %k, align 4
  %118 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %117, %118
  store i1 %cmp2, i1* %cmp2.reg2mem
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
  %144 = select i1 %142, i32 -1052786156, i32 -1776661964
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %145 = select i1 %cmp2.reload, i32 -759925810, i32 -1094868881
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %k, align 4
  %rem = srem i32 %146, %147
  %cmp4 = icmp eq i32 %rem, 0
  %148 = select i1 %cmp4, i32 -535809220, i32 -1181846223
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %149 = load i32, i32* %s, align 4
  %150 = sub i32 %149, 1515723874
  %151 = add i32 %150, 1
  %152 = add i32 %151, 1515723874
  %inc = add nsw i32 %149, 1
  store i32 %152, i32* %s, align 4
  store i32 -1181846223, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -1204200392
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1204200392
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1571701080, i32 1245870771
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 1066847666
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1066847666
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1188446892, i32 1245870771
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1607205199, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %183 = load i32, i32* %k, align 4
  %184 = add i32 %183, 2657423
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 2657423
  %inc5 = add nsw i32 %183, 1
  store i32 %186, i32* %k, align 4
  store i32 -1768017475, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2, i32* %l, align 4
  store i32 539376666, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %187 = load i32, i32* %l, align 4
  %188 = load i32, i32* %j, align 4
  %cmp7 = icmp slt i32 %187, %188
  %189 = select i1 %cmp7, i32 -640192694, i32 600077449
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1712523501, i32 -1452484786
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %205 = load i32, i32* %l, align 4
  %rem9 = srem i32 %204, %205
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -1050752108
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1050752108
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
  %232 = select i1 %230, i32 1939623321, i32 -1452484786
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %233 = select i1 %cmp10.reload, i32 -1305718458, i32 -1164619679
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 149920030
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 149920030
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 2119944647, i32 1270576899
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %261 = load i32, i32* %t, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %inc12 = add nsw i32 %261, 1
  store i32 %265, i32* %t, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1238680761
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1238680761
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 141875698, i32 1270576899
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1164619679, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 1961924954, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %281 = load i32, i32* %l, align 4
  %282 = add i32 %281, 671903459
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 671903459
  %inc15 = add nsw i32 %281, 1
  store i32 %284, i32* %l, align 4
  store i32 539376666, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %285 = load i32, i32* %s, align 4
  %cmp17 = icmp eq i32 %285, 0
  %286 = select i1 %cmp17, i32 315648525, i32 -2018775846
  store i32 %286, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %287 = load i32, i32* %t, align 4
  %cmp18 = icmp eq i32 %287, 0
  %288 = select i1 %cmp18, i32 194820477, i32 -2018775846
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 211014652
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 211014652
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -314588298, i32 156172603
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = load i32, i32* %j, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %304, i32 %305)
  %306 = load i32, i32* %e, align 4
  %307 = sub i32 %306, -864150399
  %308 = add i32 %307, 1
  %309 = add i32 %308, -864150399
  %inc21 = add nsw i32 %306, 1
  store i32 %309, i32* %e, align 4
  store i32 %306, i32* %e, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1650334620, i32 156172603
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -2018775846, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1760125871, i32 -1159878782
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1306205810
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1306205810
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 384520473, i32 -1159878782
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1186920646, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, 1681063651
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1681063651
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -2111547099, i32 420035113
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %inc24 = add nsw i32 %392, 1
  store i32 %394, i32* %i, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -464327767, i32 420035113
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1107159741, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %421 = load i32, i32* %e, align 4
  %cmp26 = icmp eq i32 %421, 0
  %422 = select i1 %cmp26, i32 298183695, i32 -2126454286
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, -1129891844
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -1129891844
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -437080209, i32 -1987846682
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 1502319950, i32 -1987846682
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -2126454286, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 1831916419, i32 -1011619723
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 289418115
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 289418115
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -583192193, i32 -1011619723
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %518 = load i32, i32* %n, align 4
  %519 = add i32 %518, -1108092868
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -1108092868
  %_ = sub i32 %518, 1
  %gen = mul i32 %521, 1
  %522 = add i32 %518, -795633548
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -795633548
  %_30 = sub i32 %518, 1
  %gen31 = mul i32 %524, 1
  %525 = add i32 %518, -712463804
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -712463804
  %_32 = sub i32 %518, 1
  %gen33 = mul i32 %527, 1
  %528 = add i32 %518, 1389311032
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 1389311032
  %subalteredBB = sub nsw i32 %518, 1
  %cmpalteredBB = icmp slt i32 %517, %530
  store i32 -830400292, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %532 = add i32 %531, -1048040
  %533 = sub i32 %532, 2
  %534 = sub i32 %533, -1048040
  %_35 = sub i32 %531, 2
  %gen36 = mul i32 %534, 2
  %_37 = shl i32 %531, 2
  %_38 = shl i32 %531, 2
  %535 = add i32 %531, 419621274
  %536 = add i32 %535, 2
  %537 = sub i32 %536, 419621274
  %addalteredBB = add nsw i32 %531, 2
  store i32 %537, i32* %j, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %t, align 4
  store i32 2, i32* %k, align 4
  store i32 -1337084436, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %538 = load i32, i32* %k, align 4
  %539 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp slt i32 %538, %539
  store i32 -1456512841, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 1571701080, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %540 = load i32, i32* %j, align 4
  %541 = load i32, i32* %l, align 4
  %542 = sub i32 0, 1363199227
  %543 = sub i32 %542, %540
  %544 = add i32 %543, 1363199227
  %_51 = sub i32 0, %540
  %545 = sub i32 %544, -721006425
  %546 = add i32 %545, %541
  %547 = add i32 %546, -721006425
  %gen52 = add i32 %544, %541
  %548 = add i32 %540, 1242157764
  %549 = sub i32 %548, %541
  %550 = sub i32 %549, 1242157764
  %_53 = sub i32 %540, %541
  %gen54 = mul i32 %550, %541
  %551 = sub i32 0, %540
  %552 = add i32 0, %551
  %_55 = sub i32 0, %540
  %553 = add i32 %552, 1849894657
  %554 = add i32 %553, %541
  %555 = sub i32 %554, 1849894657
  %gen56 = add i32 %552, %541
  %_57 = shl i32 %540, %541
  %556 = sub i32 0, %540
  %557 = add i32 0, %556
  %_58 = sub i32 0, %540
  %558 = add i32 %557, 2090072290
  %559 = add i32 %558, %541
  %560 = sub i32 %559, 2090072290
  %gen59 = add i32 %557, %541
  %rem9alteredBB = srem i32 %540, %541
  %cmp10alteredBB = icmp eq i32 %rem9alteredBB, 0
  store i32 -1712523501, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %561 = load i32, i32* %t, align 4
  %_64 = shl i32 %561, 1
  %_65 = shl i32 %561, 1
  %_66 = shl i32 %561, 1
  %562 = sub i32 0, -740171754
  %563 = sub i32 %562, %561
  %564 = add i32 %563, -740171754
  %_67 = sub i32 0, %561
  %565 = sub i32 %564, 1383321435
  %566 = add i32 %565, 1
  %567 = add i32 %566, 1383321435
  %gen68 = add i32 %564, 1
  %568 = sub i32 0, 1427857234
  %569 = sub i32 %568, %561
  %570 = add i32 %569, 1427857234
  %_69 = sub i32 0, %561
  %571 = sub i32 0, 1
  %572 = sub i32 %570, %571
  %gen70 = add i32 %570, 1
  %573 = add i32 %561, -222328246
  %574 = add i32 %573, 1
  %575 = sub i32 %574, -222328246
  %inc12alteredBB = add nsw i32 %561, 1
  store i32 %575, i32* %t, align 4
  store i32 2119944647, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %577 = load i32, i32* %j, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %576, i32 %577)
  %578 = load i32, i32* %e, align 4
  %579 = add i32 0, 1857560407
  %580 = sub i32 %579, %578
  %581 = sub i32 %580, 1857560407
  %_75 = sub i32 0, %578
  %582 = sub i32 0, 1
  %583 = sub i32 %581, %582
  %gen76 = add i32 %581, 1
  %584 = add i32 %578, 420879641
  %585 = add i32 %584, 1
  %586 = sub i32 %585, 420879641
  %inc21alteredBB = add nsw i32 %578, 1
  store i32 %586, i32* %e, align 4
  store i32 %578, i32* %e, align 4
  store i32 -314588298, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -1760125871, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %_85 = shl i32 %587, 1
  %588 = sub i32 0, %587
  %589 = add i32 0, %588
  %_86 = sub i32 0, %587
  %590 = sub i32 0, %589
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %gen87 = add i32 %589, 1
  %_88 = shl i32 %587, 1
  %594 = sub i32 0, 1
  %595 = sub i32 %587, %594
  %inc24alteredBB = add nsw i32 %587, 1
  store i32 %595, i32* %i, align 4
  store i32 -2111547099, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -437080209, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1831916419, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB74alteredBB, %originalBB63alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB96, %if.end29, %originalBBpart294, %originalBB92, %if.then27, %for.end25, %originalBBpart290, %originalBB84, %for.inc23, %originalBBpart282, %originalBB80, %if.end22, %originalBBpart278, %originalBB74, %if.then19, %land.lhs.true, %for.end16, %for.inc14, %if.end13, %originalBBpart272, %originalBB63, %if.then11, %originalBBpart261, %originalBB50, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart248, %originalBB46, %if.end, %if.then, %for.body3, %originalBBpart244, %originalBB42, %for.cond1, %originalBBpart240, %originalBB34, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
