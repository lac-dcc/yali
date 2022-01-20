; ModuleID = 'source-C-CXX/41/746.c'
source_filename = "source-C-CXX/41/746.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 745776996, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 745776996, label %for.cond
    i32 -1946017014, label %originalBB
    i32 321237953, label %originalBBpart2
    i32 -233296839, label %for.body
    i32 -1534349585, label %originalBB48
    i32 -313493215, label %originalBBpart250
    i32 521862478, label %for.inc
    i32 1044442276, label %for.end
    i32 -1521048123, label %originalBB52
    i32 737322491, label %originalBBpart254
    i32 1784673254, label %for.cond3
    i32 -1935375977, label %for.body5
    i32 1050546242, label %originalBB56
    i32 1918069220, label %originalBBpart258
    i32 2020704114, label %if.then
    i32 2145312398, label %for.cond9
    i32 -483235771, label %for.body11
    i32 -347277018, label %for.inc21
    i32 -553718189, label %for.end23
    i32 -1658537466, label %originalBB60
    i32 1488168112, label %originalBBpart274
    i32 -645166072, label %if.end
    i32 1426774746, label %for.inc25
    i32 916376076, label %originalBB76
    i32 1979787970, label %originalBBpart280
    i32 -486540405, label %for.end27
    i32 -96271022, label %if.then30
    i32 1840628140, label %originalBB82
    i32 -1948628795, label %originalBBpart284
    i32 -1707011363, label %if.end33
    i32 1085549605, label %originalBB86
    i32 -2049025043, label %originalBBpart288
    i32 1200474116, label %for.cond34
    i32 -1464721303, label %for.body36
    i32 -1210242789, label %if.then40
    i32 -754777206, label %if.end44
    i32 1220328502, label %for.inc45
    i32 -980923889, label %originalBB90
    i32 1305857141, label %originalBBpart2103
    i32 -1317039182, label %for.end47
    i32 -518207655, label %originalBBalteredBB
    i32 730045025, label %originalBB48alteredBB
    i32 -1839064650, label %originalBB52alteredBB
    i32 -427579186, label %originalBB56alteredBB
    i32 -2077768980, label %originalBB60alteredBB
    i32 125849757, label %originalBB76alteredBB
    i32 -2004583664, label %originalBB82alteredBB
    i32 -995623609, label %originalBB86alteredBB
    i32 -1633381029, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -771852910
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -771852910
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1946017014, i32 -518207655
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -943479879
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -943479879
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  %43 = select i1 %41, i32 321237953, i32 -518207655
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -233296839, i32 1044442276
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1534349585, i32 730045025
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -313493215, i32 730045025
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 521862478, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = add i32 %86, 1212517303
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 1212517303
  %inc = add nsw i32 %86, 1
  store i32 %89, i32* %i, align 4
  store i32 745776996, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 2105630851
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 2105630851
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
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
  %116 = select i1 %114, i32 -1521048123, i32 -1839064650
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 737322491, i32 -1839064650
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1784673254, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %143, %144
  %145 = select i1 %cmp4, i32 -1935375977, i32 -486540405
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 1349151617
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1349151617
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1050546242, i32 -427579186
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %161 to i64
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom6
  %162 = load i32, i32* %arrayidx7, align 4
  %163 = load i32, i32* %m, align 4
  %cmp8 = icmp eq i32 %162, %163
  store i1 %cmp8, i1* %cmp8.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 1813823114
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1813823114
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1918069220, i32 -427579186
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %191 = select i1 %cmp8.reload, i32 2020704114, i32 -645166072
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  store i32 %192, i32* %k, align 4
  store i32 2145312398, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %193 = load i32, i32* %k, align 4
  %194 = load i32, i32* %n, align 4
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %sub = sub nsw i32 %194, 1
  %cmp10 = icmp slt i32 %193, %196
  %197 = select i1 %cmp10, i32 -483235771, i32 -553718189
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %198 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %198 to i64
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom12
  %199 = load i32, i32* %arrayidx13, align 4
  store i32 %199, i32* %j, align 4
  %200 = load i32, i32* %k, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %add = add nsw i32 %200, 1
  %idxprom14 = sext i32 %202 to i64
  %arrayidx15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom14
  %203 = load i32, i32* %arrayidx15, align 4
  %204 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %204 to i64
  %arrayidx17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom16
  store i32 %203, i32* %arrayidx17, align 4
  %205 = load i32, i32* %j, align 4
  %206 = load i32, i32* %k, align 4
  %207 = add i32 %206, 2005335027
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 2005335027
  %add18 = add nsw i32 %206, 1
  %idxprom19 = sext i32 %209 to i64
  %arrayidx20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom19
  store i32 %205, i32* %arrayidx20, align 4
  store i32 -347277018, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %210 = load i32, i32* %k, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %inc22 = add nsw i32 %210, 1
  store i32 %212, i32* %k, align 4
  store i32 2145312398, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 2100053283
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 2100053283
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1658537466, i32 -2077768980
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = add i32 %240, -263747690
  %242 = add i32 %241, -1
  %243 = sub i32 %242, -263747690
  %dec = add nsw i32 %240, -1
  store i32 %243, i32* %i, align 4
  %244 = load i32, i32* %n, align 4
  %245 = sub i32 0, -1
  %246 = sub i32 %244, %245
  %dec24 = add nsw i32 %244, -1
  store i32 %246, i32* %n, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -847371708
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -847371708
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1488168112, i32 -2077768980
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -645166072, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1426774746, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 555945021
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 555945021
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 916376076, i32 125849757
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = sub i32 %301, -1565478349
  %303 = add i32 %302, 1
  %304 = add i32 %303, -1565478349
  %inc26 = add nsw i32 %301, 1
  store i32 %304, i32* %i, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1979787970, i32 125849757
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1784673254, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 0
  %319 = load i32, i32* %arrayidx28, align 16
  %320 = load i32, i32* %m, align 4
  %cmp29 = icmp ne i32 %319, %320
  %321 = select i1 %cmp29, i32 -96271022, i32 -1707011363
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1840628140, i32 -2004583664
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 0
  %348 = load i32, i32* %arrayidx31, align 16
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %348)
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -835245954
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -835245954
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1948628795, i32 -2004583664
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1707011363, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1085549605, i32 -995623609
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, -436030285
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -436030285
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -2049025043, i32 -995623609
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1200474116, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %405, %406
  %407 = select i1 %cmp35, i32 -1464721303, i32 -1317039182
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %408 to i64
  %arrayidx38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom37
  %409 = load i32, i32* %arrayidx38, align 4
  %410 = load i32, i32* %m, align 4
  %cmp39 = icmp ne i32 %409, %410
  %411 = select i1 %cmp39, i32 -1210242789, i32 -754777206
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %412 to i64
  %arrayidx42 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom41
  %413 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %413)
  store i32 -754777206, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1220328502, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, 992825257
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 992825257
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -980923889, i32 -1633381029
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = sub i32 %441, -575764400
  %443 = add i32 %442, 1
  %444 = add i32 %443, -575764400
  %inc46 = add nsw i32 %441, 1
  store i32 %444, i32* %i, align 4
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, -708317871
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -708317871
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 1305857141, i32 -1633381029
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1200474116, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %472, %473
  store i32 -1946017014, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %474 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1534349585, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  store i32 -1521048123, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %475 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  %476 = load i32, i32* %arrayidx7alteredBB, align 4
  %477 = load i32, i32* %m, align 4
  %cmp8alteredBB = icmp eq i32 %476, %477
  store i32 1050546242, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = sub i32 %478, 884307534
  %480 = sub i32 %479, -1
  %481 = add i32 %480, 884307534
  %_ = sub i32 %478, -1
  %gen = mul i32 %481, -1
  %482 = sub i32 %478, -1760774574
  %483 = add i32 %482, -1
  %484 = add i32 %483, -1760774574
  %decalteredBB = add nsw i32 %478, -1
  store i32 %484, i32* %i, align 4
  %485 = load i32, i32* %n, align 4
  %_61 = shl i32 %485, -1
  %_62 = shl i32 %485, -1
  %486 = sub i32 0, -1
  %487 = add i32 %485, %486
  %_63 = sub i32 %485, -1
  %gen64 = mul i32 %487, -1
  %488 = add i32 0, -1333203156
  %489 = sub i32 %488, %485
  %490 = sub i32 %489, -1333203156
  %_65 = sub i32 0, %485
  %491 = sub i32 %490, 475792763
  %492 = add i32 %491, -1
  %493 = add i32 %492, 475792763
  %gen66 = add i32 %490, -1
  %494 = add i32 %485, 1306711529
  %495 = sub i32 %494, -1
  %496 = sub i32 %495, 1306711529
  %_67 = sub i32 %485, -1
  %gen68 = mul i32 %496, -1
  %497 = sub i32 0, -618636332
  %498 = sub i32 %497, %485
  %499 = add i32 %498, -618636332
  %_69 = sub i32 0, %485
  %500 = add i32 %499, -1986555486
  %501 = add i32 %500, -1
  %502 = sub i32 %501, -1986555486
  %gen70 = add i32 %499, -1
  %503 = add i32 %485, 1615703488
  %504 = sub i32 %503, -1
  %505 = sub i32 %504, 1615703488
  %_71 = sub i32 %485, -1
  %gen72 = mul i32 %505, -1
  %506 = sub i32 0, %485
  %507 = sub i32 0, -1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %dec24alteredBB = add nsw i32 %485, -1
  store i32 %509, i32* %n, align 4
  store i32 -1658537466, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %511 = sub i32 0, %510
  %512 = add i32 0, %511
  %_77 = sub i32 0, %510
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %gen78 = add i32 %512, 1
  %517 = sub i32 0, %510
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %inc26alteredBB = add nsw i32 %510, 1
  store i32 %520, i32* %i, align 4
  store i32 916376076, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %arrayidx31alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 0
  %521 = load i32, i32* %arrayidx31alteredBB, align 16
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %521)
  store i32 1840628140, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1085549605, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = add i32 0, -422289923
  %524 = sub i32 %523, %522
  %525 = sub i32 %524, -422289923
  %_91 = sub i32 0, %522
  %526 = sub i32 0, 1
  %527 = sub i32 %525, %526
  %gen92 = add i32 %525, 1
  %528 = sub i32 %522, -1639950871
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -1639950871
  %_93 = sub i32 %522, 1
  %gen94 = mul i32 %530, 1
  %531 = add i32 %522, -1111880823
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -1111880823
  %_95 = sub i32 %522, 1
  %gen96 = mul i32 %533, 1
  %534 = sub i32 %522, 1146805952
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 1146805952
  %_97 = sub i32 %522, 1
  %gen98 = mul i32 %536, 1
  %537 = sub i32 0, -291150946
  %538 = sub i32 %537, %522
  %539 = add i32 %538, -291150946
  %_99 = sub i32 0, %522
  %540 = add i32 %539, 481648823
  %541 = add i32 %540, 1
  %542 = sub i32 %541, 481648823
  %gen100 = add i32 %539, 1
  %_101 = shl i32 %522, 1
  %543 = sub i32 %522, -42911924
  %544 = add i32 %543, 1
  %545 = add i32 %544, -42911924
  %inc46alteredBB = add nsw i32 %522, 1
  store i32 %545, i32* %i, align 4
  store i32 -980923889, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB76alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB90, %for.inc45, %if.end44, %if.then40, %for.body36, %for.cond34, %originalBBpart288, %originalBB86, %if.end33, %originalBBpart284, %originalBB82, %if.then30, %for.end27, %originalBBpart280, %originalBB76, %for.inc25, %if.end, %originalBBpart274, %originalBB60, %for.end23, %for.inc21, %for.body11, %for.cond9, %if.then, %originalBBpart258, %originalBB56, %for.body5, %for.cond3, %originalBBpart254, %originalBB52, %for.end, %for.inc, %originalBBpart250, %originalBB48, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
