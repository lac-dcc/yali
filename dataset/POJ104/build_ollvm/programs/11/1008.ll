; ModuleID = 'source-C-CXX/11/1008.c'
source_filename = "source-C-CXX/11/1008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [16 x float], align 16
  %n = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -806129311, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -806129311, label %for.cond
    i32 -236361086, label %originalBB
    i32 -861542686, label %originalBBpart2
    i32 1579575124, label %for.body
    i32 -1557663523, label %for.cond1
    i32 527598258, label %originalBB55
    i32 958660177, label %originalBBpart257
    i32 1391908168, label %for.body3
    i32 1610438152, label %originalBB59
    i32 1704455500, label %originalBBpart261
    i32 1542538582, label %lor.lhs.false
    i32 724490944, label %if.then
    i32 716704980, label %if.end
    i32 -1938326959, label %originalBB63
    i32 1087125299, label %originalBBpart265
    i32 1119219224, label %for.inc
    i32 -1073052493, label %for.end
    i32 1591850347, label %originalBB67
    i32 -1518117913, label %originalBBpart269
    i32 -1039411983, label %for.cond11
    i32 536999800, label %for.body13
    i32 -1548399539, label %originalBB71
    i32 -436899320, label %originalBBpart275
    i32 -1097033238, label %for.cond14
    i32 -1109335168, label %for.body16
    i32 1741144127, label %lor.lhs.false22
    i32 1168146829, label %originalBB77
    i32 -1990154408, label %originalBBpart283
    i32 1139820817, label %if.then28
    i32 318441461, label %originalBB85
    i32 -1266082411, label %originalBBpart299
    i32 -1412950731, label %if.end32
    i32 -403306638, label %for.inc33
    i32 -418033228, label %for.end35
    i32 242828348, label %for.inc36
    i32 -210413109, label %originalBB101
    i32 -524383991, label %originalBBpart2105
    i32 -1782737129, label %for.end38
    i32 2028424662, label %if.then41
    i32 -1694582139, label %if.end42
    i32 -314647780, label %originalBB107
    i32 -1502043544, label %originalBBpart2109
    i32 1242639469, label %for.inc43
    i32 2001019979, label %for.end45
    i32 -959896672, label %originalBB111
    i32 -1636146230, label %originalBBpart2113
    i32 -1699461289, label %for.cond46
    i32 307440710, label %for.body48
    i32 1981985095, label %for.inc52
    i32 1956402648, label %originalBB115
    i32 -1813540816, label %originalBBpart2121
    i32 66044003, label %for.end54
    i32 932519038, label %originalBBalteredBB
    i32 2040445577, label %originalBB55alteredBB
    i32 -1605215616, label %originalBB59alteredBB
    i32 2035224411, label %originalBB63alteredBB
    i32 -1082786478, label %originalBB67alteredBB
    i32 -1788795556, label %originalBB71alteredBB
    i32 -520292452, label %originalBB77alteredBB
    i32 -823252637, label %originalBB85alteredBB
    i32 2117485915, label %originalBB101alteredBB
    i32 -80260066, label %originalBB107alteredBB
    i32 342626738, label %originalBB111alteredBB
    i32 -74818635, label %originalBB115alteredBB
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
  %13 = select i1 %11, i32 -236361086, i32 932519038
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %14, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -204613053
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -204613053
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -861542686, i32 932519038
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1579575124, i32 2001019979
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 0, i32* %k, align 4
  store i32 -1557663523, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1418366053
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1418366053
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 527598258, i32 2040445577
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %59 = load i32, i32* %k, align 4
  %cmp2 = icmp slt i32 %59, 16
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 644525082
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 644525082
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
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
  %86 = select i1 %84, i32 958660177, i32 2040445577
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 1391908168, i32 -1073052493
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -1261191555
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1261191555
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1610438152, i32 -1605215616
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %115 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %115 to i64
  %arrayidx5 = getelementptr inbounds [16 x float], [16 x float]* %sz, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %arrayidx5)
  %116 = load i32, i32* %k, align 4
  %idxprom6 = sext i32 %116 to i64
  %arrayidx7 = getelementptr inbounds [16 x float], [16 x float]* %sz, i64 0, i64 %idxprom6
  %117 = load float, float* %arrayidx7, align 4
  %cmp8 = fcmp oeq float %117, 0.000000e+00
  store i1 %cmp8, i1* %cmp8.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -127286371
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -127286371
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
  %144 = select i1 %142, i32 1704455500, i32 -1605215616
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %145 = select i1 %cmp8.reload, i32 724490944, i32 1542538582
  store i32 %145, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [16 x float], [16 x float]* %sz, i64 0, i64 0
  %146 = load float, float* %arrayidx9, align 16
  %cmp10 = fcmp oeq float %146, -1.000000e+00
  %147 = select i1 %cmp10, i32 724490944, i32 716704980
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1073052493, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -1142800346
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1142800346
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1938326959, i32 2035224411
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -1787950057
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1787950057
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1087125299, i32 2035224411
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1119219224, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %178 = load i32, i32* %k, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %inc = add nsw i32 %178, 1
  store i32 %180, i32* %k, align 4
  store i32 -1557663523, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 821516362
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 821516362
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1591850347, i32 -1082786478
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 728141775
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 728141775
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1518117913, i32 -1082786478
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1039411983, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %223 = load i32, i32* %a, align 4
  %224 = load i32, i32* %k, align 4
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %sub = sub nsw i32 %224, 1
  %cmp12 = icmp slt i32 %223, %226
  %227 = select i1 %cmp12, i32 536999800, i32 -1782737129
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -127947850
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -127947850
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
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
  %254 = select i1 %252, i32 -1548399539, i32 -1788795556
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %255 = load i32, i32* %a, align 4
  %256 = add i32 %255, -39005569
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -39005569
  %add = add nsw i32 %255, 1
  store i32 %258, i32* %b, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 1442309986
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1442309986
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -436899320, i32 -1788795556
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1097033238, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %286 = load i32, i32* %b, align 4
  %287 = load i32, i32* %k, align 4
  %cmp15 = icmp slt i32 %286, %287
  %288 = select i1 %cmp15, i32 -1109335168, i32 -418033228
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %289 = load i32, i32* %a, align 4
  %idxprom17 = sext i32 %289 to i64
  %arrayidx18 = getelementptr inbounds [16 x float], [16 x float]* %sz, i64 0, i64 %idxprom17
  %290 = load float, float* %arrayidx18, align 4
  %291 = load i32, i32* %b, align 4
  %idxprom19 = sext i32 %291 to i64
  %arrayidx20 = getelementptr inbounds [16 x float], [16 x float]* %sz, i64 0, i64 %idxprom19
  %292 = load float, float* %arrayidx20, align 4
  %mul = fmul float %292, 2.000000e+00
  %cmp21 = fcmp oeq float %290, %mul
  %293 = select i1 %cmp21, i32 1139820817, i32 1741144127
  store i32 %293, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -954606174
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -954606174
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1168146829, i32 -520292452
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %321 = load i32, i32* %a, align 4
  %idxprom23 = sext i32 %321 to i64
  %arrayidx24 = getelementptr inbounds [16 x float], [16 x float]* %sz, i64 0, i64 %idxprom23
  %322 = load float, float* %arrayidx24, align 4
  %323 = load i32, i32* %b, align 4
  %idxprom25 = sext i32 %323 to i64
  %arrayidx26 = getelementptr inbounds [16 x float], [16 x float]* %sz, i64 0, i64 %idxprom25
  %324 = load float, float* %arrayidx26, align 4
  %div = fdiv float %324, 2.000000e+00
  %cmp27 = fcmp oeq float %322, %div
  store i1 %cmp27, i1* %cmp27.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1081413320
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1081413320
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1990154408, i32 -520292452
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %340 = select i1 %cmp27.reload, i32 1139820817, i32 -1412950731
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -845128558
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -845128558
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 318441461, i32 -823252637
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %356 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom29
  %357 = load i32, i32* %arrayidx30, align 4
  %358 = sub i32 %357, -366996943
  %359 = add i32 %358, 1
  %360 = add i32 %359, -366996943
  %inc31 = add nsw i32 %357, 1
  store i32 %360, i32* %arrayidx30, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1266082411, i32 -823252637
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1412950731, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -403306638, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %387 = load i32, i32* %b, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %inc34 = add nsw i32 %387, 1
  store i32 %391, i32* %b, align 4
  store i32 -1097033238, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 242828348, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -210413109, i32 2117485915
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %418 = load i32, i32* %a, align 4
  %419 = sub i32 %418, 652145198
  %420 = add i32 %419, 1
  %421 = add i32 %420, 652145198
  %inc37 = add nsw i32 %418, 1
  store i32 %421, i32* %a, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, 406648895
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 406648895
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -524383991, i32 2117485915
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1039411983, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [16 x float], [16 x float]* %sz, i64 0, i64 0
  %449 = load float, float* %arrayidx39, align 16
  %cmp40 = fcmp oeq float %449, -1.000000e+00
  %450 = select i1 %cmp40, i32 2028424662, i32 -1694582139
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 2001019979, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, 624459065
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 624459065
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -314647780, i32 -80260066
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -1502043544, i32 -80260066
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1242639469, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = sub i32 %492, 1395781775
  %494 = add i32 %493, 1
  %495 = add i32 %494, 1395781775
  %inc44 = add nsw i32 %492, 1
  store i32 %495, i32* %i, align 4
  store i32 -806129311, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, -278402217
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -278402217
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -959896672, i32 342626738
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -1636146230, i32 342626738
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1699461289, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %549 = load i32, i32* %k, align 4
  %550 = load i32, i32* %i, align 4
  %cmp47 = icmp slt i32 %549, %550
  %551 = select i1 %cmp47, i32 307440710, i32 66044003
  store i32 %551, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %552 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %552 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom49
  %553 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %553)
  store i32 1981985095, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 1956402648, i32 -74818635
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %568 = load i32, i32* %k, align 4
  %569 = sub i32 0, 1
  %570 = sub i32 %568, %569
  %inc53 = add nsw i32 %568, 1
  store i32 %570, i32* %k, align 4
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -1813540816, i32 -74818635
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1699461289, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sge i32 %597, 0
  store i32 -236361086, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %598 = load i32, i32* %k, align 4
  %cmp2alteredBB = icmp slt i32 %598, 16
  store i32 527598258, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %599 = load i32, i32* %k, align 4
  %idxprom4alteredBB = sext i32 %599 to i64
  %arrayidx5alteredBB = getelementptr inbounds [16 x float], [16 x float]* %sz, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %arrayidx5alteredBB)
  %600 = load i32, i32* %k, align 4
  %idxprom6alteredBB = sext i32 %600 to i64
  %arrayidx7alteredBB = getelementptr inbounds [16 x float], [16 x float]* %sz, i64 0, i64 %idxprom6alteredBB
  %601 = load float, float* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = fcmp oeq float %601, 0.000000e+00
  store i32 1610438152, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -1938326959, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 1591850347, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %602 = load i32, i32* %a, align 4
  %603 = sub i32 0, %602
  %604 = add i32 0, %603
  %_ = sub i32 0, %602
  %605 = sub i32 0, 1
  %606 = sub i32 %604, %605
  %gen = add i32 %604, 1
  %607 = sub i32 0, -84623324
  %608 = sub i32 %607, %602
  %609 = add i32 %608, -84623324
  %_72 = sub i32 0, %602
  %610 = add i32 %609, -1050320835
  %611 = add i32 %610, 1
  %612 = sub i32 %611, -1050320835
  %gen73 = add i32 %609, 1
  %613 = sub i32 0, %602
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %addalteredBB = add nsw i32 %602, 1
  store i32 %616, i32* %b, align 4
  store i32 -1548399539, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %617 = load i32, i32* %a, align 4
  %idxprom23alteredBB = sext i32 %617 to i64
  %arrayidx24alteredBB = getelementptr inbounds [16 x float], [16 x float]* %sz, i64 0, i64 %idxprom23alteredBB
  %618 = load float, float* %arrayidx24alteredBB, align 4
  %619 = load i32, i32* %b, align 4
  %idxprom25alteredBB = sext i32 %619 to i64
  %arrayidx26alteredBB = getelementptr inbounds [16 x float], [16 x float]* %sz, i64 0, i64 %idxprom25alteredBB
  %620 = load float, float* %arrayidx26alteredBB, align 4
  %_78 = fsub float %620, 2.000000e+00
  %gen79 = fmul float %_78, 2.000000e+00
  %_80 = fsub float %620, 2.000000e+00
  %gen81 = fmul float %_80, 2.000000e+00
  %divalteredBB = fdiv float %620, 2.000000e+00
  %cmp27alteredBB = fcmp oeq float %618, %divalteredBB
  store i32 1168146829, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %621 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom29alteredBB
  %622 = load i32, i32* %arrayidx30alteredBB, align 4
  %_86 = shl i32 %622, 1
  %_87 = shl i32 %622, 1
  %623 = sub i32 0, %622
  %624 = add i32 0, %623
  %_88 = sub i32 0, %622
  %625 = add i32 %624, 1428203632
  %626 = add i32 %625, 1
  %627 = sub i32 %626, 1428203632
  %gen89 = add i32 %624, 1
  %628 = sub i32 0, 2043085652
  %629 = sub i32 %628, %622
  %630 = add i32 %629, 2043085652
  %_90 = sub i32 0, %622
  %631 = sub i32 0, %630
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %gen91 = add i32 %630, 1
  %635 = sub i32 %622, -293814702
  %636 = sub i32 %635, 1
  %637 = add i32 %636, -293814702
  %_92 = sub i32 %622, 1
  %gen93 = mul i32 %637, 1
  %638 = sub i32 0, %622
  %639 = add i32 0, %638
  %_94 = sub i32 0, %622
  %640 = add i32 %639, -1040787623
  %641 = add i32 %640, 1
  %642 = sub i32 %641, -1040787623
  %gen95 = add i32 %639, 1
  %643 = sub i32 0, 1
  %644 = add i32 %622, %643
  %_96 = sub i32 %622, 1
  %gen97 = mul i32 %644, 1
  %645 = sub i32 0, %622
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %inc31alteredBB = add nsw i32 %622, 1
  store i32 %648, i32* %arrayidx30alteredBB, align 4
  store i32 318441461, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %a, align 4
  %_102 = shl i32 %649, 1
  %_103 = shl i32 %649, 1
  %650 = sub i32 0, 1
  %651 = sub i32 %649, %650
  %inc37alteredBB = add nsw i32 %649, 1
  store i32 %651, i32* %a, align 4
  store i32 -210413109, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -314647780, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -959896672, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %k, align 4
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %_116 = sub i32 %652, 1
  %gen117 = mul i32 %654, 1
  %655 = sub i32 0, %652
  %656 = add i32 0, %655
  %_118 = sub i32 0, %652
  %657 = sub i32 0, 1
  %658 = sub i32 %656, %657
  %gen119 = add i32 %656, 1
  %659 = sub i32 0, %652
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %inc53alteredBB = add nsw i32 %652, 1
  store i32 %662, i32* %k, align 4
  store i32 1956402648, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB101alteredBB, %originalBB85alteredBB, %originalBB77alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart2121, %originalBB115, %for.inc52, %for.body48, %for.cond46, %originalBBpart2113, %originalBB111, %for.end45, %for.inc43, %originalBBpart2109, %originalBB107, %if.end42, %if.then41, %for.end38, %originalBBpart2105, %originalBB101, %for.inc36, %for.end35, %for.inc33, %if.end32, %originalBBpart299, %originalBB85, %if.then28, %originalBBpart283, %originalBB77, %lor.lhs.false22, %for.body16, %for.cond14, %originalBBpart275, %originalBB71, %for.body13, %for.cond11, %originalBBpart269, %originalBB67, %for.end, %for.inc, %originalBBpart265, %originalBB63, %if.end, %if.then, %lor.lhs.false, %originalBBpart261, %originalBB59, %for.body3, %originalBBpart257, %originalBB55, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
