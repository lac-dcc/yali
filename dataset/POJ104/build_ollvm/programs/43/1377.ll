; ModuleID = 'source-C-CXX/43/1377.c'
source_filename = "source-C-CXX/43/1377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @fanxushu(i32 %x) #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %x.addr = alloca i32, align 4
  %j = alloca i64, align 8
  %a = alloca i64, align 8
  %shuzu = alloca [10 x i64], align 16
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  %call = call i32 @abs(i32 %0) #4
  %conv = sext i32 %call to i64
  store i64 %conv, i64* %a, align 8
  store i64 0, i64* %j, align 8
  %switchVar = alloca i32
  store i32 -351558441, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -351558441, label %for.cond
    i32 -1677838750, label %for.body
    i32 -1001378618, label %for.inc
    i32 2132411516, label %for.end
    i32 -143998408, label %for.cond8
    i32 2081114207, label %for.body11
    i32 -1050932218, label %if.then
    i32 -1132688305, label %originalBB
    i32 -1564379935, label %originalBBpart2
    i32 -1434895128, label %if.end
    i32 -1767160758, label %originalBB46
    i32 -688164780, label %originalBBpart248
    i32 -1662342113, label %for.inc16
    i32 -1696682943, label %for.end18
    i32 1699619850, label %for.cond19
    i32 1941884926, label %for.body22
    i32 432793953, label %originalBB50
    i32 902395983, label %originalBBpart252
    i32 1933011105, label %if.then26
    i32 1043949717, label %originalBB54
    i32 247396202, label %originalBBpart256
    i32 -336877423, label %if.end28
    i32 1716626933, label %for.inc29
    i32 1360970649, label %originalBB58
    i32 1935788245, label %originalBBpart273
    i32 1911997460, label %for.end30
    i32 1096959856, label %originalBB75
    i32 -887145807, label %originalBBpart277
    i32 -1304526806, label %for.cond31
    i32 -810355444, label %if.then41
    i32 -2078851162, label %originalBB79
    i32 245911257, label %originalBBpart281
    i32 -1314571397, label %if.end42
    i32 1721389201, label %originalBB83
    i32 1119962694, label %originalBBpart285
    i32 495620381, label %for.inc43
    i32 -1831170812, label %originalBB87
    i32 1316700744, label %originalBBpart290
    i32 1020442852, label %for.end45
    i32 1242275281, label %originalBBalteredBB
    i32 618857506, label %originalBB46alteredBB
    i32 -1557144626, label %originalBB50alteredBB
    i32 -1167895098, label %originalBB54alteredBB
    i32 -2105586078, label %originalBB58alteredBB
    i32 -693499426, label %originalBB75alteredBB
    i32 -2117669704, label %originalBB79alteredBB
    i32 -1421000911, label %originalBB83alteredBB
    i32 -734043227, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i64, i64* %j, align 8
  %cmp = icmp slt i64 %1, 10
  %2 = select i1 %cmp, i32 -1677838750, i32 2132411516
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i64, i64* %a, align 8
  %4 = load i64, i64* %j, align 8
  %5 = sub i64 0, 1
  %6 = sub i64 %4, %5
  %add = add nsw i64 %4, 1
  %conv2 = sitofp i64 %6 to double
  %call3 = call double @pow(double 1.000000e+01, double %conv2) #5
  %conv4 = fptosi double %call3 to i64
  %rem = srem i64 %3, %conv4
  %7 = load i64, i64* %j, align 8
  %conv5 = sitofp i64 %7 to double
  %call6 = call double @pow(double 1.000000e+01, double %conv5) #5
  %conv7 = fptosi double %call6 to i64
  %div = sdiv i64 %rem, %conv7
  %8 = load i64, i64* %j, align 8
  %arrayidx = getelementptr inbounds [10 x i64], [10 x i64]* %shuzu, i64 0, i64 %8
  store i64 %div, i64* %arrayidx, align 8
  store i32 -1001378618, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i64, i64* %j, align 8
  %10 = sub i64 0, %9
  %11 = sub i64 0, 1
  %12 = add i64 %10, %11
  %13 = sub i64 0, %12
  %inc = add nsw i64 %9, 1
  store i64 %13, i64* %j, align 8
  store i32 -351558441, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i64 0, i64* %j, align 8
  store i32 -143998408, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %14 = load i64, i64* %j, align 8
  %cmp9 = icmp slt i64 %14, 10
  %15 = select i1 %cmp9, i32 2081114207, i32 -1696682943
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %16 = load i64, i64* %j, align 8
  %arrayidx12 = getelementptr inbounds [10 x i64], [10 x i64]* %shuzu, i64 0, i64 %16
  %17 = load i64, i64* %arrayidx12, align 8
  %cmp13 = icmp ne i64 %17, 0
  %18 = select i1 %cmp13, i32 -1050932218, i32 -1434895128
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1900345321
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1900345321
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
  %45 = select i1 %43, i32 -1132688305, i32 1242275281
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i64, i64* %j, align 8
  %conv15 = trunc i64 %46 to i32
  store i32 %conv15, i32* %k, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1564379935, i32 1242275281
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1696682943, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1767160758, i32 618857506
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -688164780, i32 618857506
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1662342113, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %101 = load i64, i64* %j, align 8
  %102 = sub i64 0, %101
  %103 = sub i64 0, 1
  %104 = add i64 %102, %103
  %105 = sub i64 0, %104
  %inc17 = add nsw i64 %101, 1
  store i64 %105, i64* %j, align 8
  store i32 -143998408, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i64 9, i64* %j, align 8
  store i32 1699619850, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %106 = load i64, i64* %j, align 8
  %cmp20 = icmp sge i64 %106, 0
  %107 = select i1 %cmp20, i32 1941884926, i32 1911997460
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -1283143210
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1283143210
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 432793953, i32 -1557144626
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %123 = load i64, i64* %j, align 8
  %arrayidx23 = getelementptr inbounds [10 x i64], [10 x i64]* %shuzu, i64 0, i64 %123
  %124 = load i64, i64* %arrayidx23, align 8
  %cmp24 = icmp ne i64 %124, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 1280565662
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1280565662
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 902395983, i32 -1557144626
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %152 = select i1 %cmp24.reload, i32 1933011105, i32 -336877423
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 1865876616
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1865876616
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1043949717, i32 -1167895098
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %180 = load i64, i64* %j, align 8
  %conv27 = trunc i64 %180 to i32
  store i32 %conv27, i32* %l, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 1538362798
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1538362798
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 247396202, i32 -1167895098
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1911997460, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1716626933, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1360970649, i32 -2105586078
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %222 = load i64, i64* %j, align 8
  %223 = sub i64 %222, 9215399562800870516
  %224 = add i64 %223, -1
  %225 = add i64 %224, 9215399562800870516
  %dec = add nsw i64 %222, -1
  store i64 %225, i64* %j, align 8
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1935788245, i32 -2105586078
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1699619850, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1096959856, i32 -693499426
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  store i64 0, i64* %j, align 8
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -887145807, i32 -693499426
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1304526806, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %280 = load i32, i32* %k, align 4
  %conv32 = sext i32 %280 to i64
  %281 = load i64, i64* %j, align 8
  %282 = sub i64 %conv32, -2422934226104766005
  %283 = add i64 %282, %281
  %284 = add i64 %283, -2422934226104766005
  %add33 = add nsw i64 %conv32, %281
  %arrayidx34 = getelementptr inbounds [10 x i64], [10 x i64]* %shuzu, i64 0, i64 %284
  %285 = load i64, i64* %arrayidx34, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %285)
  %286 = load i32, i32* %k, align 4
  %conv36 = sext i32 %286 to i64
  %287 = load i64, i64* %j, align 8
  %288 = add i64 %conv36, 8928737772525989983
  %289 = add i64 %288, %287
  %290 = sub i64 %289, 8928737772525989983
  %add37 = add nsw i64 %conv36, %287
  %291 = load i32, i32* %l, align 4
  %conv38 = sext i32 %291 to i64
  %cmp39 = icmp eq i64 %290, %conv38
  %292 = select i1 %cmp39, i32 -810355444, i32 -1314571397
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -2078851162, i32 -2117669704
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 417248727
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 417248727
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 245911257, i32 -2117669704
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1020442852, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 731004232
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 731004232
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1721389201, i32 -1421000911
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 2093731388
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 2093731388
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
  %375 = select i1 %373, i32 1119962694, i32 -1421000911
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 495620381, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, -566950635
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -566950635
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -1831170812, i32 -734043227
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %391 = load i64, i64* %j, align 8
  %392 = add i64 %391, 7791600894359945855
  %393 = add i64 %392, 1
  %394 = sub i64 %393, 7791600894359945855
  %inc44 = add nsw i64 %391, 1
  store i64 %394, i64* %j, align 8
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1316700744, i32 -734043227
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1304526806, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %409 = load i64, i64* %j, align 8
  %conv15alteredBB = trunc i64 %409 to i32
  store i32 %conv15alteredBB, i32* %k, align 4
  store i32 -1132688305, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 -1767160758, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %410 = load i64, i64* %j, align 8
  %arrayidx23alteredBB = getelementptr inbounds [10 x i64], [10 x i64]* %shuzu, i64 0, i64 %410
  %411 = load i64, i64* %arrayidx23alteredBB, align 8
  %cmp24alteredBB = icmp ne i64 %411, 0
  store i32 432793953, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %412 = load i64, i64* %j, align 8
  %conv27alteredBB = trunc i64 %412 to i32
  store i32 %conv27alteredBB, i32* %l, align 4
  store i32 1043949717, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %413 = load i64, i64* %j, align 8
  %414 = sub i64 %413, -1433183914589264520
  %415 = sub i64 %414, -1
  %416 = add i64 %415, -1433183914589264520
  %_ = sub i64 %413, -1
  %gen = mul i64 %416, -1
  %417 = sub i64 0, 2783739172581766252
  %418 = sub i64 %417, %413
  %419 = add i64 %418, 2783739172581766252
  %_59 = sub i64 0, %413
  %420 = add i64 %419, -6598291944571383720
  %421 = add i64 %420, -1
  %422 = sub i64 %421, -6598291944571383720
  %gen60 = add i64 %419, -1
  %423 = sub i64 %413, -385398666522999231
  %424 = sub i64 %423, -1
  %425 = add i64 %424, -385398666522999231
  %_61 = sub i64 %413, -1
  %gen62 = mul i64 %425, -1
  %_63 = shl i64 %413, -1
  %426 = sub i64 0, -1
  %427 = add i64 %413, %426
  %_64 = sub i64 %413, -1
  %gen65 = mul i64 %427, -1
  %428 = add i64 %413, -1794123800441182206
  %429 = sub i64 %428, -1
  %430 = sub i64 %429, -1794123800441182206
  %_66 = sub i64 %413, -1
  %gen67 = mul i64 %430, -1
  %431 = sub i64 0, %413
  %432 = add i64 0, %431
  %_68 = sub i64 0, %413
  %433 = add i64 %432, -1676096782549702006
  %434 = add i64 %433, -1
  %435 = sub i64 %434, -1676096782549702006
  %gen69 = add i64 %432, -1
  %436 = sub i64 %413, 3418495580751346868
  %437 = sub i64 %436, -1
  %438 = add i64 %437, 3418495580751346868
  %_70 = sub i64 %413, -1
  %gen71 = mul i64 %438, -1
  %439 = sub i64 0, %413
  %440 = sub i64 0, -1
  %441 = add i64 %439, %440
  %442 = sub i64 0, %441
  %decalteredBB = add nsw i64 %413, -1
  store i64 %442, i64* %j, align 8
  store i32 1360970649, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i64 0, i64* %j, align 8
  store i32 1096959856, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -2078851162, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1721389201, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %443 = load i64, i64* %j, align 8
  %_88 = shl i64 %443, 1
  %444 = sub i64 0, %443
  %445 = sub i64 0, 1
  %446 = add i64 %444, %445
  %447 = sub i64 0, %446
  %inc44alteredBB = add nsw i64 %443, 1
  store i64 %447, i64* %j, align 8
  store i32 -1831170812, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart290, %originalBB87, %for.inc43, %originalBBpart285, %originalBB83, %if.end42, %originalBBpart281, %originalBB79, %if.then41, %for.cond31, %originalBBpart277, %originalBB75, %for.end30, %originalBBpart273, %originalBB58, %for.inc29, %if.end28, %originalBBpart256, %originalBB54, %if.then26, %originalBBpart252, %originalBB50, %for.body22, %for.cond19, %for.end18, %for.inc16, %originalBBpart248, %originalBB46, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body11, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %shuru = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 826912833, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 826912833, label %for.cond
    i32 -330763983, label %for.body
    i32 -1378174278, label %if.then
    i32 1078615432, label %if.end
    i32 -1449246720, label %if.then4
    i32 -1324906609, label %if.end7
    i32 1370971314, label %if.then9
    i32 713239957, label %originalBB
    i32 -2127960628, label %originalBBpart2
    i32 28530931, label %if.end13
    i32 1398433284, label %for.inc
    i32 1297324219, label %for.end
    i32 -704631462, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 -330763983, i32 1297324219
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %shuru)
  %2 = load i32, i32* %shuru, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 -1378174278, i32 1078615432
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1078615432, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* %shuru, align 4
  %cmp3 = icmp sgt i32 %4, 0
  %5 = select i1 %cmp3, i32 -1449246720, i32 -1324906609
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %6 = load i32, i32* %shuru, align 4
  %call5 = call i32 @fanxushu(i32 %6)
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1324906609, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %7 = load i32, i32* %shuru, align 4
  %cmp8 = icmp slt i32 %7, 0
  %8 = select i1 %cmp8, i32 1370971314, i32 28530931
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 %9, -1957144014
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1957144014
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 713239957, i32 -704631462
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %36 = load i32, i32* %shuru, align 4
  %call11 = call i32 @fanxushu(i32 %36)
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 %37, 754017948
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 754017948
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -2127960628, i32 -704631462
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 28530931, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 1398433284, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc = add nsw i32 %64, 1
  store i32 %68, i32* %i, align 4
  store i32 826912833, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %69 = load i32, i32* %shuru, align 4
  %call11alteredBB = call i32 @fanxushu(i32 %69)
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 713239957, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end13, %originalBBpart2, %originalBB, %if.then9, %if.end7, %if.then4, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
