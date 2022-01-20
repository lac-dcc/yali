; ModuleID = 'source-C-CXX/11/784.c'
source_filename = "source-C-CXX/11/784.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %key = alloca i32, align 4
  %num = alloca i32, align 4
  %count = alloca [100 x i32], align 16
  %a = alloca [100 x [156 x i32]], align 16
  %result = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %key, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1974831970, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -1974831970, label %for.cond
    i32 -1897902911, label %originalBB
    i32 -1125240251, label %originalBBpart2
    i32 442329698, label %for.body
    i32 1465352684, label %originalBB73
    i32 2130409373, label %originalBBpart275
    i32 -1309726836, label %for.cond1
    i32 1739130598, label %for.body3
    i32 -746598368, label %if.then
    i32 -342093339, label %if.else
    i32 292898334, label %if.then6
    i32 508945507, label %if.else7
    i32 598638655, label %if.end
    i32 -1015837308, label %if.end12
    i32 -1275217415, label %for.inc
    i32 895954708, label %for.end
    i32 11807052, label %if.then14
    i32 -391312673, label %if.end15
    i32 -711273261, label %for.inc16
    i32 1174511963, label %for.end18
    i32 1464358072, label %for.cond19
    i32 -1069862059, label %originalBB77
    i32 -171914425, label %originalBBpart279
    i32 -1224288360, label %for.body21
    i32 2064760707, label %originalBB81
    i32 1941753442, label %originalBBpart283
    i32 -1882750788, label %for.inc24
    i32 -492470893, label %for.end26
    i32 -1529850768, label %for.cond27
    i32 1603110114, label %originalBB85
    i32 -375023399, label %originalBBpart287
    i32 -2109381960, label %for.body29
    i32 163356190, label %originalBB89
    i32 -1259629015, label %originalBBpart291
    i32 1604438235, label %for.cond30
    i32 -592448825, label %originalBB93
    i32 -41272497, label %originalBBpart295
    i32 953535776, label %for.body34
    i32 2142869846, label %for.cond35
    i32 1314095368, label %originalBB97
    i32 1677055604, label %originalBBpart299
    i32 -274897191, label %for.body39
    i32 -1198943442, label %originalBB101
    i32 -1492555494, label %originalBBpart2107
    i32 -995861700, label %if.then49
    i32 397292442, label %originalBB109
    i32 -857929954, label %originalBBpart2122
    i32 1717016445, label %if.end54
    i32 1025515956, label %for.inc55
    i32 -1603069513, label %for.end57
    i32 -1888173562, label %for.inc58
    i32 -195096692, label %for.end60
    i32 -1728795569, label %for.inc61
    i32 852858717, label %for.end63
    i32 -1980816905, label %for.cond64
    i32 1575396915, label %for.body66
    i32 -2093310229, label %for.inc70
    i32 -1967215032, label %for.end72
    i32 1356130740, label %originalBB124
    i32 775153410, label %originalBBpart2126
    i32 -1871055235, label %originalBBalteredBB
    i32 858736692, label %originalBB73alteredBB
    i32 -620153824, label %originalBB77alteredBB
    i32 2025796683, label %originalBB81alteredBB
    i32 393385671, label %originalBB85alteredBB
    i32 398879893, label %originalBB89alteredBB
    i32 884023572, label %originalBB93alteredBB
    i32 1809984008, label %originalBB97alteredBB
    i32 -505096447, label %originalBB101alteredBB
    i32 1507694137, label %originalBB109alteredBB
    i32 1254691074, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1828771515
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1828771515
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1897902911, i32 -1871055235
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 2031746503
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 2031746503
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1125240251, i32 -1871055235
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 442329698, i32 1174511963
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -718730171
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -718730171
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1465352684, i32 858736692
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 335133848
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 335133848
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 2130409373, i32 858736692
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1309726836, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %74, 16
  %75 = select i1 %cmp2, i32 1739130598, i32 895954708
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %76 = load i32, i32* %m, align 4
  %cmp4 = icmp eq i32 %76, 0
  %77 = select i1 %cmp4, i32 -746598368, i32 -342093339
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 895954708, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %78 = load i32, i32* %m, align 4
  %cmp5 = icmp eq i32 %78, -1
  %79 = select i1 %cmp5, i32 292898334, i32 508945507
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 1, i32* %key, align 4
  store i32 895954708, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %80 = load i32, i32* %m, align 4
  %81 = load i32, i32* %i, align 4
  %idxprom = sext i32 %81 to i64
  %arrayidx = getelementptr inbounds [100 x [156 x i32]], [100 x [156 x i32]]* %a, i64 0, i64 %idxprom
  %82 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %82 to i64
  %arrayidx9 = getelementptr inbounds [156 x i32], [156 x i32]* %arrayidx, i64 0, i64 %idxprom8
  store i32 %80, i32* %arrayidx9, align 4
  %83 = load i32, i32* %j, align 4
  %84 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %84 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom10
  store i32 %83, i32* %arrayidx11, align 4
  store i32 598638655, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1015837308, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -1275217415, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = add i32 %85, 221758462
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 221758462
  %inc = add nsw i32 %85, 1
  store i32 %88, i32* %j, align 4
  store i32 -1309726836, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %89 = load i32, i32* %key, align 4
  %cmp13 = icmp eq i32 %89, 1
  %90 = select i1 %cmp13, i32 11807052, i32 -391312673
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 1174511963, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  store i32 %91, i32* %num, align 4
  store i32 -711273261, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 %92, -726748158
  %94 = add i32 %93, 1
  %95 = add i32 %94, -726748158
  %inc17 = add nsw i32 %92, 1
  store i32 %95, i32* %i, align 4
  store i32 -1974831970, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1464358072, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -1083809542
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1083809542
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1069862059, i32 -620153824
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %num, align 4
  %cmp20 = icmp sle i32 %111, %112
  store i1 %cmp20, i1* %cmp20.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -1637634502
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1637634502
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -171914425, i32 -620153824
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %128 = select i1 %cmp20.reload, i32 -1224288360, i32 -492470893
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 205862280
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 205862280
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 2064760707, i32 2025796683
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %156 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom22
  store i32 0, i32* %arrayidx23, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 870332093
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 870332093
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1941753442, i32 2025796683
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1882750788, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %inc25 = add nsw i32 %172, 1
  store i32 %174, i32* %i, align 4
  store i32 1464358072, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1529850768, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 296919047
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 296919047
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1603110114, i32 393385671
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = load i32, i32* %num, align 4
  %cmp28 = icmp sle i32 %202, %203
  store i1 %cmp28, i1* %cmp28.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 829794880
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 829794880
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -375023399, i32 393385671
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %231 = select i1 %cmp28.reload, i32 -2109381960, i32 852858717
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -803458980
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -803458980
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 163356190, i32 398879893
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1259629015, i32 398879893
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1604438235, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -592448825, i32 884023572
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %288 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %288 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom31
  %289 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sle i32 %287, %289
  store i1 %cmp33, i1* %cmp33.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -1951028652
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1951028652
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -41272497, i32 884023572
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %305 = select i1 %cmp33.reload, i32 953535776, i32 -195096692
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 2142869846, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -1818961984
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1818961984
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1314095368, i32 1809984008
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %321 = load i32, i32* %k, align 4
  %322 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %322 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom36
  %323 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sle i32 %321, %323
  store i1 %cmp38, i1* %cmp38.reg2mem
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -694888586
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -694888586
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1677055604, i32 1809984008
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %339 = select i1 %cmp38.reload, i32 -274897191, i32 -1603069513
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -1633561770
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1633561770
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1198943442, i32 -505096447
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %355 to i64
  %arrayidx41 = getelementptr inbounds [100 x [156 x i32]], [100 x [156 x i32]]* %a, i64 0, i64 %idxprom40
  %356 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %356 to i64
  %arrayidx43 = getelementptr inbounds [156 x i32], [156 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %357 = load i32, i32* %arrayidx43, align 4
  %358 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %358 to i64
  %arrayidx45 = getelementptr inbounds [100 x [156 x i32]], [100 x [156 x i32]]* %a, i64 0, i64 %idxprom44
  %359 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %359 to i64
  %arrayidx47 = getelementptr inbounds [156 x i32], [156 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %360 = load i32, i32* %arrayidx47, align 4
  %mul = mul nsw i32 %360, 2
  %cmp48 = icmp eq i32 %357, %mul
  store i1 %cmp48, i1* %cmp48.reg2mem
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, -1085158183
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1085158183
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
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
  %387 = select i1 %385, i32 -1492555494, i32 -505096447
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %388 = select i1 %cmp48.reload, i32 -995861700, i32 1717016445
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 397292442, i32 1507694137
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %403 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom50
  %404 = load i32, i32* %arrayidx51, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %add = add nsw i32 %404, 1
  %409 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %409 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom52
  store i32 %408, i32* %arrayidx53, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 316371855
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 316371855
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -857929954, i32 1507694137
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1717016445, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1025515956, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %425 = load i32, i32* %k, align 4
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %inc56 = add nsw i32 %425, 1
  store i32 %429, i32* %k, align 4
  store i32 2142869846, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -1888173562, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %inc59 = add nsw i32 %430, 1
  store i32 %434, i32* %j, align 4
  store i32 1604438235, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -1728795569, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %inc62 = add nsw i32 %435, 1
  store i32 %439, i32* %i, align 4
  store i32 -1529850768, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1980816905, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = load i32, i32* %num, align 4
  %cmp65 = icmp sle i32 %440, %441
  %442 = select i1 %cmp65, i32 1575396915, i32 -1967215032
  store i32 %442, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %443 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom67
  %444 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %444)
  store i32 -2093310229, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = sub i32 %445, -1567592377
  %447 = add i32 %446, 1
  %448 = add i32 %447, -1567592377
  %inc71 = add nsw i32 %445, 1
  store i32 %448, i32* %i, align 4
  store i32 -1980816905, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, -1217878408
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -1217878408
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 1356130740, i32 1254691074
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, 1601474457
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 1601474457
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 775153410, i32 1254691074
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %503, 100
  store i32 -1897902911, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1465352684, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = load i32, i32* %num, align 4
  %cmp20alteredBB = icmp sle i32 %504, %505
  store i32 -1069862059, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %506 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom22alteredBB
  store i32 0, i32* %arrayidx23alteredBB, align 4
  store i32 2064760707, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = load i32, i32* %num, align 4
  %cmp28alteredBB = icmp sle i32 %507, %508
  store i32 1603110114, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 163356190, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %509 = load i32, i32* %j, align 4
  %510 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %510 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom31alteredBB
  %511 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp sle i32 %509, %511
  store i32 -592448825, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %512 = load i32, i32* %k, align 4
  %513 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %513 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom36alteredBB
  %514 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp sle i32 %512, %514
  store i32 1314095368, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %515 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x [156 x i32]], [100 x [156 x i32]]* %a, i64 0, i64 %idxprom40alteredBB
  %516 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %516 to i64
  %arrayidx43alteredBB = getelementptr inbounds [156 x i32], [156 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %517 = load i32, i32* %arrayidx43alteredBB, align 4
  %518 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %518 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x [156 x i32]], [100 x [156 x i32]]* %a, i64 0, i64 %idxprom44alteredBB
  %519 = load i32, i32* %k, align 4
  %idxprom46alteredBB = sext i32 %519 to i64
  %arrayidx47alteredBB = getelementptr inbounds [156 x i32], [156 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %520 = load i32, i32* %arrayidx47alteredBB, align 4
  %_ = shl i32 %520, 2
  %521 = sub i32 0, 2015388091
  %522 = sub i32 %521, %520
  %523 = add i32 %522, 2015388091
  %_102 = sub i32 0, %520
  %524 = add i32 %523, -1877980336
  %525 = add i32 %524, 2
  %526 = sub i32 %525, -1877980336
  %gen = add i32 %523, 2
  %527 = sub i32 0, 2
  %528 = add i32 %520, %527
  %_103 = sub i32 %520, 2
  %gen104 = mul i32 %528, 2
  %_105 = shl i32 %520, 2
  %mulalteredBB = mul nsw i32 %520, 2
  %cmp48alteredBB = icmp eq i32 %517, %mulalteredBB
  store i32 -1198943442, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %529 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom50alteredBB
  %530 = load i32, i32* %arrayidx51alteredBB, align 4
  %531 = add i32 %530, 1193281499
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 1193281499
  %_110 = sub i32 %530, 1
  %gen111 = mul i32 %533, 1
  %534 = add i32 %530, -336965757
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -336965757
  %_112 = sub i32 %530, 1
  %gen113 = mul i32 %536, 1
  %537 = add i32 0, -883149315
  %538 = sub i32 %537, %530
  %539 = sub i32 %538, -883149315
  %_114 = sub i32 0, %530
  %540 = sub i32 0, 1
  %541 = sub i32 %539, %540
  %gen115 = add i32 %539, 1
  %542 = add i32 %530, 636641172
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 636641172
  %_116 = sub i32 %530, 1
  %gen117 = mul i32 %544, 1
  %545 = sub i32 0, 1
  %546 = add i32 %530, %545
  %_118 = sub i32 %530, 1
  %gen119 = mul i32 %546, 1
  %_120 = shl i32 %530, 1
  %547 = sub i32 0, 1
  %548 = sub i32 %530, %547
  %addalteredBB = add nsw i32 %530, 1
  %549 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %549 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom52alteredBB
  store i32 %548, i32* %arrayidx53alteredBB, align 4
  store i32 397292442, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 1356130740, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB109alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB124, %for.end72, %for.inc70, %for.body66, %for.cond64, %for.end63, %for.inc61, %for.end60, %for.inc58, %for.end57, %for.inc55, %if.end54, %originalBBpart2122, %originalBB109, %if.then49, %originalBBpart2107, %originalBB101, %for.body39, %originalBBpart299, %originalBB97, %for.cond35, %for.body34, %originalBBpart295, %originalBB93, %for.cond30, %originalBBpart291, %originalBB89, %for.body29, %originalBBpart287, %originalBB85, %for.cond27, %for.end26, %for.inc24, %originalBBpart283, %originalBB81, %for.body21, %originalBBpart279, %originalBB77, %for.cond19, %for.end18, %for.inc16, %if.end15, %if.then14, %for.end, %for.inc, %if.end12, %if.end, %if.else7, %if.then6, %if.else, %if.then, %for.body3, %for.cond1, %originalBBpart275, %originalBB73, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
