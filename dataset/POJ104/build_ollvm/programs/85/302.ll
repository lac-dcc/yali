; ModuleID = 'source-C-CXX/85/302.c'
source_filename = "source-C-CXX/85/302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %mistake = alloca [100 x i32], align 16
  %k = alloca i32, align 4
  %result = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -774874613, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -774874613, label %for.cond
    i32 -785254094, label %originalBB
    i32 1373244732, label %originalBBpart2
    i32 588006394, label %for.body
    i32 127293899, label %for.cond2
    i32 453193832, label %originalBB51
    i32 -290765611, label %originalBBpart253
    i32 180349223, label %for.body4
    i32 162328058, label %originalBB55
    i32 -584149163, label %originalBBpart257
    i32 435567319, label %for.inc
    i32 1256334386, label %for.end
    i32 127928795, label %originalBB59
    i32 1420325148, label %originalBBpart261
    i32 -1519919890, label %for.cond8
    i32 1297728807, label %originalBB63
    i32 1091207336, label %originalBBpart265
    i32 -542087112, label %for.body10
    i32 1060782670, label %for.cond11
    i32 -1025045328, label %for.body13
    i32 2060735410, label %originalBB67
    i32 -130743512, label %originalBBpart291
    i32 -981213857, label %if.then
    i32 -617215498, label %if.end
    i32 -1213586550, label %originalBB93
    i32 634704007, label %originalBBpart295
    i32 -1312672796, label %for.inc21
    i32 -1230777709, label %for.end23
    i32 -1531348097, label %if.then27
    i32 706698859, label %if.end31
    i32 -1545419877, label %for.inc32
    i32 1415319802, label %originalBB97
    i32 592381798, label %originalBBpart2103
    i32 1401080636, label %for.end34
    i32 1247587106, label %for.inc39
    i32 1873529376, label %for.end41
    i32 75456984, label %originalBB105
    i32 1261572978, label %originalBBpart2107
    i32 1690134362, label %for.cond42
    i32 1981266296, label %for.body44
    i32 848929617, label %for.inc48
    i32 1013413644, label %for.end50
    i32 266510184, label %originalBB109
    i32 -482834461, label %originalBBpart2111
    i32 -2001739445, label %originalBBalteredBB
    i32 1671683053, label %originalBB51alteredBB
    i32 1479354012, label %originalBB55alteredBB
    i32 1238157888, label %originalBB59alteredBB
    i32 1828583342, label %originalBB63alteredBB
    i32 -246956790, label %originalBB67alteredBB
    i32 1387734952, label %originalBB93alteredBB
    i32 1798817575, label %originalBB97alteredBB
    i32 -408625971, label %originalBB105alteredBB
    i32 431987346, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1579737821
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1579737821
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -785254094, i32 -2001739445
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -780867660
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -780867660
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1373244732, i32 -2001739445
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 588006394, i32 1873529376
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom
  store i32 60, i32* %arrayidx, align 4
  store i32 0, i32* %j, align 4
  store i32 127293899, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 453193832, i32 1671683053
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %72, %73
  store i1 %cmp3, i1* %cmp3.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -2106873409
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -2106873409
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -290765611, i32 1671683053
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %89 = select i1 %cmp3.reload, i32 180349223, i32 1256334386
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -823151896
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -823151896
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 162328058, i32 1479354012
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %105 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %mistake, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 2133595004
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 2133595004
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -584149163, i32 1479354012
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 435567319, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = add i32 %121, -1772594559
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -1772594559
  %inc = add nsw i32 %121, 1
  store i32 %124, i32* %j, align 4
  store i32 127293899, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -1595726848
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1595726848
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 127928795, i32 1238157888
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 1740589447
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1740589447
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1420325148, i32 1238157888
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1519919890, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1297728807, i32 1828583342
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = load i32, i32* %m, align 4
  %cmp9 = icmp slt i32 %169, %170
  store i1 %cmp9, i1* %cmp9.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1091207336, i32 1828583342
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %197 = select i1 %cmp9.reload, i32 -542087112, i32 1401080636
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1060782670, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %198 = load i32, i32* %k, align 4
  %cmp12 = icmp sle i32 %198, 3
  %199 = select i1 %cmp12, i32 -1025045328, i32 -1230777709
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1165383348
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1165383348
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 2060735410, i32 -246956790
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %215 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %mistake, i64 0, i64 %idxprom14
  %216 = load i32, i32* %arrayidx15, align 4
  %217 = load i32, i32* %j, align 4
  %mul = mul nsw i32 3, %217
  %218 = sub i32 0, %216
  %219 = sub i32 0, %mul
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %add = add nsw i32 %216, %mul
  %222 = load i32, i32* %k, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 %221, %223
  %add16 = add nsw i32 %221, %222
  %cmp17 = icmp sge i32 %224, 60
  store i1 %cmp17, i1* %cmp17.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -1247494041
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1247494041
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -130743512, i32 -246956790
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %252 = select i1 %cmp17.reload, i32 -981213857, i32 -617215498
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %253 = load i32, i32* %k, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %add18 = add nsw i32 %253, 1
  %256 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %256 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom19
  %257 = load i32, i32* %arrayidx20, align 4
  %258 = add i32 %257, -2060310056
  %259 = sub i32 %258, %255
  %260 = sub i32 %259, -2060310056
  %sub = sub nsw i32 %257, %255
  store i32 %260, i32* %arrayidx20, align 4
  store i32 -1230777709, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1213586550, i32 1387734952
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -557260197
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -557260197
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 634704007, i32 1387734952
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1312672796, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %302 = load i32, i32* %k, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %inc22 = add nsw i32 %302, 1
  store i32 %306, i32* %k, align 4
  store i32 1060782670, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %307 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom24
  %308 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp ne i32 %308, 60
  %309 = select i1 %cmp26, i32 -1531348097, i32 706698859
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %310 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom28
  %311 = load i32, i32* %arrayidx29, align 4
  %312 = sub i32 %311, 1134025972
  %313 = add i32 %312, 1
  %314 = add i32 %313, 1134025972
  %inc30 = add nsw i32 %311, 1
  store i32 %314, i32* %arrayidx29, align 4
  store i32 1401080636, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1545419877, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 1299741187
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1299741187
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1415319802, i32 1798817575
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %inc33 = add nsw i32 %342, 1
  store i32 %346, i32* %j, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 383944880
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 383944880
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 592381798, i32 1798817575
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1519919890, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %374 = load i32, i32* %j, align 4
  %mul35 = mul nsw i32 3, %374
  %375 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %375 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom36
  %376 = load i32, i32* %arrayidx37, align 4
  %377 = add i32 %376, -1029949941
  %378 = sub i32 %377, %mul35
  %379 = sub i32 %378, -1029949941
  %sub38 = sub nsw i32 %376, %mul35
  store i32 %379, i32* %arrayidx37, align 4
  store i32 1247587106, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = add i32 %380, 1705772904
  %382 = add i32 %381, 1
  %383 = sub i32 %382, 1705772904
  %inc40 = add nsw i32 %380, 1
  store i32 %383, i32* %i, align 4
  store i32 -774874613, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 75456984, i32 -408625971
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1261572978, i32 -408625971
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1690134362, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %412, %413
  %414 = select i1 %cmp43, i32 1981266296, i32 1013413644
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %415 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom45
  %416 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %416)
  store i32 848929617, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %inc49 = add nsw i32 %417, 1
  store i32 %421, i32* %i, align 4
  store i32 1690134362, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, -685323688
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -685323688
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 266510184, i32 431987346
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -482834461, i32 431987346
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %451, %452
  store i32 -785254094, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %454 = load i32, i32* %m, align 4
  %cmp3alteredBB = icmp slt i32 %453, %454
  store i32 453193832, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %455 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %mistake, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 162328058, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 127928795, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %j, align 4
  %457 = load i32, i32* %m, align 4
  %cmp9alteredBB = icmp slt i32 %456, %457
  store i32 1297728807, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %458 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %mistake, i64 0, i64 %idxprom14alteredBB
  %459 = load i32, i32* %arrayidx15alteredBB, align 4
  %460 = load i32, i32* %j, align 4
  %461 = sub i32 0, 3
  %462 = add i32 0, %461
  %_ = sub i32 0, 3
  %463 = sub i32 0, %462
  %464 = sub i32 0, %460
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %gen = add i32 %462, %460
  %467 = add i32 3, 1730583952
  %468 = sub i32 %467, %460
  %469 = sub i32 %468, 1730583952
  %_68 = sub i32 3, %460
  %gen69 = mul i32 %469, %460
  %mulalteredBB = mul nsw i32 3, %460
  %470 = add i32 0, -2133446614
  %471 = sub i32 %470, %459
  %472 = sub i32 %471, -2133446614
  %_70 = sub i32 0, %459
  %473 = sub i32 %472, -1669888198
  %474 = add i32 %473, %mulalteredBB
  %475 = add i32 %474, -1669888198
  %gen71 = add i32 %472, %mulalteredBB
  %476 = sub i32 0, %mulalteredBB
  %477 = add i32 %459, %476
  %_72 = sub i32 %459, %mulalteredBB
  %gen73 = mul i32 %477, %mulalteredBB
  %478 = sub i32 0, %mulalteredBB
  %479 = add i32 %459, %478
  %_74 = sub i32 %459, %mulalteredBB
  %gen75 = mul i32 %479, %mulalteredBB
  %_76 = shl i32 %459, %mulalteredBB
  %480 = add i32 0, 1842389443
  %481 = sub i32 %480, %459
  %482 = sub i32 %481, 1842389443
  %_77 = sub i32 0, %459
  %483 = sub i32 %482, -2135797578
  %484 = add i32 %483, %mulalteredBB
  %485 = add i32 %484, -2135797578
  %gen78 = add i32 %482, %mulalteredBB
  %_79 = shl i32 %459, %mulalteredBB
  %486 = add i32 %459, -1356532661
  %487 = sub i32 %486, %mulalteredBB
  %488 = sub i32 %487, -1356532661
  %_80 = sub i32 %459, %mulalteredBB
  %gen81 = mul i32 %488, %mulalteredBB
  %489 = sub i32 0, %mulalteredBB
  %490 = add i32 %459, %489
  %_82 = sub i32 %459, %mulalteredBB
  %gen83 = mul i32 %490, %mulalteredBB
  %491 = sub i32 0, %459
  %492 = sub i32 0, %mulalteredBB
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %addalteredBB = add nsw i32 %459, %mulalteredBB
  %495 = load i32, i32* %k, align 4
  %496 = sub i32 0, %494
  %497 = add i32 0, %496
  %_84 = sub i32 0, %494
  %498 = sub i32 %497, -1812850553
  %499 = add i32 %498, %495
  %500 = add i32 %499, -1812850553
  %gen85 = add i32 %497, %495
  %501 = sub i32 0, -161075603
  %502 = sub i32 %501, %494
  %503 = add i32 %502, -161075603
  %_86 = sub i32 0, %494
  %504 = sub i32 %503, 1331883355
  %505 = add i32 %504, %495
  %506 = add i32 %505, 1331883355
  %gen87 = add i32 %503, %495
  %507 = add i32 0, -240185577
  %508 = sub i32 %507, %494
  %509 = sub i32 %508, -240185577
  %_88 = sub i32 0, %494
  %510 = sub i32 0, %495
  %511 = sub i32 %509, %510
  %gen89 = add i32 %509, %495
  %512 = sub i32 0, %494
  %513 = sub i32 0, %495
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %add16alteredBB = add nsw i32 %494, %495
  %cmp17alteredBB = icmp sge i32 %515, 60
  store i32 2060735410, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -1213586550, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %516 = load i32, i32* %j, align 4
  %_98 = shl i32 %516, 1
  %_99 = shl i32 %516, 1
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %_100 = sub i32 %516, 1
  %gen101 = mul i32 %518, 1
  %519 = sub i32 %516, 1637763160
  %520 = add i32 %519, 1
  %521 = add i32 %520, 1637763160
  %inc33alteredBB = add nsw i32 %516, 1
  store i32 %521, i32* %j, align 4
  store i32 1415319802, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 75456984, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 266510184, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB109, %for.end50, %for.inc48, %for.body44, %for.cond42, %originalBBpart2107, %originalBB105, %for.end41, %for.inc39, %for.end34, %originalBBpart2103, %originalBB97, %for.inc32, %if.end31, %if.then27, %for.end23, %for.inc21, %originalBBpart295, %originalBB93, %if.end, %if.then, %originalBBpart291, %originalBB67, %for.body13, %for.cond11, %for.body10, %originalBBpart265, %originalBB63, %for.cond8, %originalBBpart261, %originalBB59, %for.end, %for.inc, %originalBBpart257, %originalBB55, %for.body4, %originalBBpart253, %originalBB51, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
