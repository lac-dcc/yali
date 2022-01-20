; ModuleID = 'source-C-CXX/16/93.c'
source_filename = "source-C-CXX/16/93.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zf = alloca [106 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1627686369, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -1627686369, label %while.body
    i32 -1722249300, label %originalBB
    i32 -339681134, label %originalBBpart2
    i32 77359510, label %if.then
    i32 1089283835, label %if.end
    i32 1157951239, label %originalBB73
    i32 1861163038, label %originalBBpart275
    i32 977784197, label %for.cond
    i32 976367717, label %for.body
    i32 -1800978701, label %if.then14
    i32 -1981350779, label %for.cond15
    i32 1029126069, label %for.body18
    i32 1143795739, label %originalBB77
    i32 1975424716, label %originalBBpart279
    i32 1679537950, label %if.then24
    i32 -790840582, label %originalBB81
    i32 265506520, label %originalBBpart283
    i32 1601163161, label %if.end29
    i32 575516485, label %originalBB85
    i32 1683290375, label %originalBBpart287
    i32 1483941086, label %for.inc
    i32 -268269639, label %for.end
    i32 1400963332, label %originalBB89
    i32 -1294239288, label %originalBBpart291
    i32 -370089078, label %if.else
    i32 2002563228, label %if.then35
    i32 188924030, label %originalBB93
    i32 511791966, label %originalBBpart295
    i32 1216030789, label %if.end38
    i32 -1767202245, label %originalBB97
    i32 -703641080, label %originalBBpart299
    i32 1565726755, label %if.end39
    i32 2136727470, label %for.inc40
    i32 -2127827658, label %for.end41
    i32 -1709573268, label %for.cond42
    i32 307319691, label %originalBB101
    i32 -141930870, label %originalBBpart2103
    i32 -691798114, label %for.body48
    i32 1320559407, label %if.then54
    i32 -1512874793, label %originalBB105
    i32 -883673680, label %originalBBpart2107
    i32 1688866958, label %if.else57
    i32 -1943788582, label %if.then63
    i32 1449737553, label %originalBB109
    i32 1072993083, label %originalBBpart2111
    i32 1369285282, label %if.end66
    i32 353109458, label %if.end67
    i32 -561843688, label %for.inc68
    i32 64093238, label %for.end70
    i32 -2134423063, label %while.end
    i32 -227955987, label %originalBBalteredBB
    i32 -926463932, label %originalBB73alteredBB
    i32 -1461743020, label %originalBB77alteredBB
    i32 1356037233, label %originalBB81alteredBB
    i32 -1117165834, label %originalBB85alteredBB
    i32 816921956, label %originalBB89alteredBB
    i32 1110604903, label %originalBB93alteredBB
    i32 -1836236144, label %originalBB97alteredBB
    i32 -1061027261, label %originalBB101alteredBB
    i32 -1395418977, label %originalBB105alteredBB
    i32 352978060, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -652307889
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -652307889
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1722249300, i32 -227955987
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [106 x i8], [106 x i8]* %zf, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 106, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [106 x i8], [106 x i8]* %zf, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arrayidx = getelementptr inbounds [106 x i8], [106 x i8]* %zf, i64 0, i64 0
  %27 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %27 to i32
  %cmp = icmp eq i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -339681134, i32 -227955987
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 77359510, i32 1089283835
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2134423063, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1157951239, i32 -926463932
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds [106 x i8], [106 x i8]* %zf, i32 0, i32 0
  %call4 = call i32 @puts(i8* %arraydecay3)
  store i32 0, i32* %i, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 423669082
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 423669082
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1861163038, i32 -926463932
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 977784197, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %conv5 = sext i32 %96 to i64
  %arraydecay6 = getelementptr inbounds [106 x i8], [106 x i8]* %zf, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #4
  %cmp8 = icmp ult i64 %conv5, %call7
  %97 = select i1 %cmp8, i32 976367717, i32 -2127827658
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom = sext i32 %98 to i64
  %arrayidx10 = getelementptr inbounds [106 x i8], [106 x i8]* %zf, i64 0, i64 %idxprom
  %99 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %99 to i32
  %cmp12 = icmp eq i32 %conv11, 41
  %100 = select i1 %cmp12, i32 -1800978701, i32 -370089078
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  store i32 %101, i32* %j, align 4
  store i32 -1981350779, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %cmp16 = icmp sge i32 %102, 0
  %103 = select i1 %cmp16, i32 1029126069, i32 -268269639
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1469060068
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1469060068
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1143795739, i32 -1461743020
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %131 to i64
  %arrayidx20 = getelementptr inbounds [106 x i8], [106 x i8]* %zf, i64 0, i64 %idxprom19
  %132 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %132 to i32
  %cmp22 = icmp eq i32 %conv21, 40
  store i1 %cmp22, i1* %cmp22.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -2054505890
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -2054505890
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1975424716, i32 -1461743020
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %160 = select i1 %cmp22.reload, i32 1679537950, i32 1601163161
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -328278911
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -328278911
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -790840582, i32 1356037233
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %176 to i64
  %arrayidx26 = getelementptr inbounds [106 x i8], [106 x i8]* %zf, i64 0, i64 %idxprom25
  store i8 32, i8* %arrayidx26, align 1
  %177 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %177 to i64
  %arrayidx28 = getelementptr inbounds [106 x i8], [106 x i8]* %zf, i64 0, i64 %idxprom27
  store i8 32, i8* %arrayidx28, align 1
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -49204434
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -49204434
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 265506520, i32 1356037233
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -268269639, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -839203421
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -839203421
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 575516485, i32 -1117165834
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -1826241315
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1826241315
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1683290375, i32 -1117165834
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1483941086, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %248 = add i32 %247, 2023766752
  %249 = add i32 %248, -1
  %250 = sub i32 %249, 2023766752
  %dec = add nsw i32 %247, -1
  store i32 %250, i32* %j, align 4
  store i32 -1981350779, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -46520394
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -46520394
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1400963332, i32 816921956
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1294239288, i32 816921956
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1565726755, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %304 to i64
  %arrayidx31 = getelementptr inbounds [106 x i8], [106 x i8]* %zf, i64 0, i64 %idxprom30
  %305 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %305 to i32
  %cmp33 = icmp ne i32 %conv32, 40
  %306 = select i1 %cmp33, i32 2002563228, i32 1216030789
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 597050319
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 597050319
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 188924030, i32 1110604903
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %334 to i64
  %arrayidx37 = getelementptr inbounds [106 x i8], [106 x i8]* %zf, i64 0, i64 %idxprom36
  store i8 32, i8* %arrayidx37, align 1
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 511791966, i32 1110604903
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1216030789, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, -42988323
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -42988323
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1767202245, i32 -1836236144
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, 1136498908
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1136498908
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -703641080, i32 -1836236144
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1565726755, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 2136727470, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = sub i32 %415, -25587886
  %417 = add i32 %416, 1
  %418 = add i32 %417, -25587886
  %inc = add nsw i32 %415, 1
  store i32 %418, i32* %i, align 4
  store i32 977784197, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -1709573268, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, -142068390
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -142068390
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 307319691, i32 -1061027261
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %434 = load i32, i32* %t, align 4
  %conv43 = sext i32 %434 to i64
  %arraydecay44 = getelementptr inbounds [106 x i8], [106 x i8]* %zf, i32 0, i32 0
  %call45 = call i64 @strlen(i8* %arraydecay44) #4
  %cmp46 = icmp ult i64 %conv43, %call45
  store i1 %cmp46, i1* %cmp46.reg2mem
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -141930870, i32 -1061027261
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %461 = select i1 %cmp46.reload, i32 -691798114, i32 64093238
  store i32 %461, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %462 = load i32, i32* %t, align 4
  %idxprom49 = sext i32 %462 to i64
  %arrayidx50 = getelementptr inbounds [106 x i8], [106 x i8]* %zf, i64 0, i64 %idxprom49
  %463 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %463 to i32
  %cmp52 = icmp eq i32 %conv51, 40
  %464 = select i1 %cmp52, i32 1320559407, i32 1688866958
  store i32 %464, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 257927121
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 257927121
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -1512874793, i32 -1395418977
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %480 = load i32, i32* %t, align 4
  %idxprom55 = sext i32 %480 to i64
  %arrayidx56 = getelementptr inbounds [106 x i8], [106 x i8]* %zf, i64 0, i64 %idxprom55
  store i8 36, i8* %arrayidx56, align 1
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -883673680, i32 -1395418977
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 353109458, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %507 = load i32, i32* %t, align 4
  %idxprom58 = sext i32 %507 to i64
  %arrayidx59 = getelementptr inbounds [106 x i8], [106 x i8]* %zf, i64 0, i64 %idxprom58
  %508 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %508 to i32
  %cmp61 = icmp eq i32 %conv60, 41
  %509 = select i1 %cmp61, i32 -1943788582, i32 1369285282
  store i32 %509, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 913109368
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 913109368
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 1449737553, i32 352978060
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %537 = load i32, i32* %t, align 4
  %idxprom64 = sext i32 %537 to i64
  %arrayidx65 = getelementptr inbounds [106 x i8], [106 x i8]* %zf, i64 0, i64 %idxprom64
  store i8 63, i8* %arrayidx65, align 1
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 1072993083, i32 352978060
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1369285282, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 353109458, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -561843688, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %552 = load i32, i32* %t, align 4
  %553 = add i32 %552, 1901232661
  %554 = add i32 %553, 1
  %555 = sub i32 %554, 1901232661
  %inc69 = add nsw i32 %552, 1
  store i32 %555, i32* %t, align 4
  store i32 -1709573268, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %arraydecay71 = getelementptr inbounds [106 x i8], [106 x i8]* %zf, i32 0, i32 0
  %call72 = call i32 @puts(i8* %arraydecay71)
  store i32 -1627686369, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [106 x i8], [106 x i8]* %zf, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecayalteredBB, i8 0, i64 106, i32 16, i1 false)
  %arraydecay1alteredBB = getelementptr inbounds [106 x i8], [106 x i8]* %zf, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arrayidxalteredBB = getelementptr inbounds [106 x i8], [106 x i8]* %zf, i64 0, i64 0
  %556 = load i8, i8* %arrayidxalteredBB, align 16
  %convalteredBB = sext i8 %556 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 0
  store i32 -1722249300, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %arraydecay3alteredBB = getelementptr inbounds [106 x i8], [106 x i8]* %zf, i32 0, i32 0
  %call4alteredBB = call i32 @puts(i8* %arraydecay3alteredBB)
  store i32 0, i32* %i, align 4
  store i32 1157951239, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %557 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %557 to i64
  %arrayidx20alteredBB = getelementptr inbounds [106 x i8], [106 x i8]* %zf, i64 0, i64 %idxprom19alteredBB
  %558 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %558 to i32
  %cmp22alteredBB = icmp eq i32 %conv21alteredBB, 40
  store i32 1143795739, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %559 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %559 to i64
  %arrayidx26alteredBB = getelementptr inbounds [106 x i8], [106 x i8]* %zf, i64 0, i64 %idxprom25alteredBB
  store i8 32, i8* %arrayidx26alteredBB, align 1
  %560 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %560 to i64
  %arrayidx28alteredBB = getelementptr inbounds [106 x i8], [106 x i8]* %zf, i64 0, i64 %idxprom27alteredBB
  store i8 32, i8* %arrayidx28alteredBB, align 1
  store i32 -790840582, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 575516485, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1400963332, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %561 to i64
  %arrayidx37alteredBB = getelementptr inbounds [106 x i8], [106 x i8]* %zf, i64 0, i64 %idxprom36alteredBB
  store i8 32, i8* %arrayidx37alteredBB, align 1
  store i32 188924030, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -1767202245, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %t, align 4
  %conv43alteredBB = sext i32 %562 to i64
  %arraydecay44alteredBB = getelementptr inbounds [106 x i8], [106 x i8]* %zf, i32 0, i32 0
  %call45alteredBB = call i64 @strlen(i8* %arraydecay44alteredBB) #4
  %cmp46alteredBB = icmp ult i64 %conv43alteredBB, %call45alteredBB
  store i32 307319691, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %t, align 4
  %idxprom55alteredBB = sext i32 %563 to i64
  %arrayidx56alteredBB = getelementptr inbounds [106 x i8], [106 x i8]* %zf, i64 0, i64 %idxprom55alteredBB
  store i8 36, i8* %arrayidx56alteredBB, align 1
  store i32 -1512874793, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %t, align 4
  %idxprom64alteredBB = sext i32 %564 to i64
  %arrayidx65alteredBB = getelementptr inbounds [106 x i8], [106 x i8]* %zf, i64 0, i64 %idxprom64alteredBB
  store i8 63, i8* %arrayidx65alteredBB, align 1
  store i32 1449737553, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.end70, %for.inc68, %if.end67, %if.end66, %originalBBpart2111, %originalBB109, %if.then63, %if.else57, %originalBBpart2107, %originalBB105, %if.then54, %for.body48, %originalBBpart2103, %originalBB101, %for.cond42, %for.end41, %for.inc40, %if.end39, %originalBBpart299, %originalBB97, %if.end38, %originalBBpart295, %originalBB93, %if.then35, %if.else, %originalBBpart291, %originalBB89, %for.end, %for.inc, %originalBBpart287, %originalBB85, %if.end29, %originalBBpart283, %originalBB81, %if.then24, %originalBBpart279, %originalBB77, %for.body18, %for.cond15, %if.then14, %for.body, %for.cond, %originalBBpart275, %originalBB73, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @puts(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
