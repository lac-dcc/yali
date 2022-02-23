; ModuleID = 'source-C-CXX/72/57.c'
source_filename = "source-C-CXX/72/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [6 x [6 x i32]], align 16
  %q = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %d, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 369608313, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 369608313, label %for.cond
    i32 -461312909, label %for.body
    i32 1370741324, label %for.cond1
    i32 -1831256735, label %originalBB
    i32 -454522841, label %originalBBpart2
    i32 -2038822273, label %for.body3
    i32 2108785158, label %for.inc
    i32 199977576, label %for.end
    i32 1617897670, label %originalBB62
    i32 -55620003, label %originalBBpart264
    i32 -1842480989, label %for.inc6
    i32 1329841229, label %for.end8
    i32 1016490067, label %originalBB66
    i32 1453781694, label %originalBBpart268
    i32 1108227559, label %for.cond9
    i32 -898186169, label %for.body11
    i32 1540537033, label %originalBB70
    i32 -608502966, label %originalBBpart272
    i32 1236094179, label %for.cond12
    i32 826709730, label %originalBB74
    i32 172106235, label %originalBBpart276
    i32 322905551, label %for.body14
    i32 747532223, label %for.cond15
    i32 564621404, label %originalBB78
    i32 -1968596954, label %originalBBpart280
    i32 -1160679908, label %for.body17
    i32 -1453989030, label %originalBB82
    i32 673557656, label %originalBBpart284
    i32 1431041025, label %land.lhs.true
    i32 879523715, label %originalBB86
    i32 -684802266, label %originalBBpart288
    i32 -1513267804, label %if.then
    i32 888146649, label %if.end
    i32 -1282762848, label %originalBB90
    i32 -798591838, label %originalBBpart292
    i32 -276700197, label %for.inc37
    i32 -671791038, label %for.end39
    i32 505161706, label %originalBB94
    i32 58328905, label %originalBBpart296
    i32 699686854, label %if.then41
    i32 -667402131, label %if.else
    i32 -224890923, label %land.lhs.true48
    i32 373760597, label %originalBB98
    i32 -494679029, label %originalBBpart2100
    i32 -1709054614, label %land.lhs.true50
    i32 1175150957, label %if.then52
    i32 -1623327924, label %if.end54
    i32 -636225527, label %if.end55
    i32 -2018079326, label %for.inc56
    i32 -265187850, label %originalBB102
    i32 1861212123, label %originalBBpart2119
    i32 947110228, label %for.end58
    i32 -1197192754, label %for.inc59
    i32 499426403, label %for.end61
    i32 1124936137, label %originalBBalteredBB
    i32 549106221, label %originalBB62alteredBB
    i32 932377516, label %originalBB66alteredBB
    i32 1691531851, label %originalBB70alteredBB
    i32 708356227, label %originalBB74alteredBB
    i32 -1296490161, label %originalBB78alteredBB
    i32 1163755072, label %originalBB82alteredBB
    i32 -325320724, label %originalBB86alteredBB
    i32 735446113, label %originalBB90alteredBB
    i32 1524269666, label %originalBB94alteredBB
    i32 -869355072, label %originalBB98alteredBB
    i32 -171408001, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -461312909, i32 1329841229
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1370741324, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1831256735, i32 1124936137
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %16, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 876390147
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 876390147
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -454522841, i32 1124936137
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %32 = select i1 %cmp2.reload, i32 -2038822273, i32 199977576
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom
  %34 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 2108785158, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %inc = add nsw i32 %35, 1
  store i32 %39, i32* %j, align 4
  store i32 1370741324, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -1731360414
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1731360414
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1617897670, i32 549106221
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 2084608428
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 2084608428
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -55620003, i32 549106221
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1842480989, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %inc7 = add nsw i32 %82, 1
  store i32 %86, i32* %i, align 4
  store i32 369608313, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
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
  %100 = select i1 %98, i32 1016490067, i32 932377516
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 747792344
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 747792344
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1453781694, i32 932377516
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1108227559, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %cmp10 = icmp sle i32 %116, 5
  %117 = select i1 %cmp10, i32 -898186169, i32 499426403
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1540537033, i32 1691531851
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -608502966, i32 1691531851
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1236094179, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -1868261102
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1868261102
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 826709730, i32 708356227
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %cmp13 = icmp sle i32 %185, 5
  store i1 %cmp13, i1* %cmp13.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -69981701
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -69981701
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 172106235, i32 708356227
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %201 = select i1 %cmp13.reload, i32 322905551, i32 947110228
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 747532223, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -1398436699
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1398436699
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 564621404, i32 -1296490161
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %229 = load i32, i32* %t, align 4
  %cmp16 = icmp sle i32 %229, 5
  store i1 %cmp16, i1* %cmp16.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 207010832
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 207010832
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1968596954, i32 -1296490161
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %245 = select i1 %cmp16.reload, i32 -1160679908, i32 -671791038
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1453989030, i32 1163755072
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %272 to i64
  %arrayidx19 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom18
  %273 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %273 to i64
  %arrayidx21 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %274 = load i32, i32* %arrayidx21, align 4
  %275 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %275 to i64
  %arrayidx23 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom22
  %276 = load i32, i32* %t, align 4
  %idxprom24 = sext i32 %276 to i64
  %arrayidx25 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %277 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %274, %277
  store i1 %cmp26, i1* %cmp26.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 2044079975
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 2044079975
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 673557656, i32 1163755072
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %293 = select i1 %cmp26.reload, i32 1431041025, i32 888146649
  store i32 %293, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 879523715, i32 -325320724
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %308 to i64
  %arrayidx28 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom27
  %309 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %309 to i64
  %arrayidx30 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %310 = load i32, i32* %arrayidx30, align 4
  %311 = load i32, i32* %t, align 4
  %idxprom31 = sext i32 %311 to i64
  %arrayidx32 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom31
  %312 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %312 to i64
  %arrayidx34 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %313 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sle i32 %310, %313
  store i1 %cmp35, i1* %cmp35.reg2mem
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -998000756
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -998000756
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -684802266, i32 -325320724
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %329 = select i1 %cmp35.reload, i32 -1513267804, i32 888146649
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %330 = load i32, i32* %d, align 4
  %331 = sub i32 %330, 1512909117
  %332 = add i32 %331, 1
  %333 = add i32 %332, 1512909117
  %inc36 = add nsw i32 %330, 1
  store i32 %333, i32* %d, align 4
  store i32 888146649, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1282762848, i32 735446113
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, -891934074
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -891934074
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -798591838, i32 735446113
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -276700197, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %387 = load i32, i32* %t, align 4
  %388 = sub i32 %387, -680576708
  %389 = add i32 %388, 1
  %390 = add i32 %389, -680576708
  %inc38 = add nsw i32 %387, 1
  store i32 %390, i32* %t, align 4
  store i32 747532223, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, -1197784957
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1197784957
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
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
  %417 = select i1 %415, i32 505161706, i32 1524269666
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %418 = load i32, i32* %d, align 4
  %cmp40 = icmp eq i32 %418, 5
  store i1 %cmp40, i1* %cmp40.reg2mem
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, 89749768
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 89749768
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 58328905, i32 1524269666
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %434 = select i1 %cmp40.reload, i32 699686854, i32 -667402131
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = load i32, i32* %j, align 4
  %437 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %437 to i64
  %arrayidx43 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom42
  %438 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %438 to i64
  %arrayidx45 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %439 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %435, i32 %436, i32 %439)
  store i32 1, i32* %q, align 4
  store i32 -636225527, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %cmp47 = icmp eq i32 %440, 5
  %441 = select i1 %cmp47, i32 -224890923, i32 -1623327924
  store i32 %441, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 373760597, i32 -869355072
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %468 = load i32, i32* %j, align 4
  %cmp49 = icmp eq i32 %468, 5
  store i1 %cmp49, i1* %cmp49.reg2mem
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
  %494 = select i1 %492, i32 -494679029, i32 -869355072
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %495 = select i1 %cmp49.reload, i32 -1709054614, i32 -1623327924
  store i32 %495, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %496 = load i32, i32* %q, align 4
  %cmp51 = icmp ne i32 %496, 1
  %497 = select i1 %cmp51, i32 1175150957, i32 -1623327924
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1623327924, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -636225527, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 -2018079326, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -265187850, i32 -171408001
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %524 = load i32, i32* %j, align 4
  %525 = sub i32 %524, -1975010075
  %526 = add i32 %525, 1
  %527 = add i32 %526, -1975010075
  %inc57 = add nsw i32 %524, 1
  store i32 %527, i32* %j, align 4
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 1861212123, i32 -171408001
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1236094179, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -1197192754, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = sub i32 0, 1
  %544 = sub i32 %542, %543
  %inc60 = add nsw i32 %542, 1
  store i32 %544, i32* %i, align 4
  store i32 1108227559, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %545 = load i32, i32* %retval, align 4
  ret i32 %545

originalBBalteredBB:                              ; preds = %loopEntry
  %546 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp sle i32 %546, 5
  store i32 -1831256735, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 1617897670, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1016490067, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1540537033, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %547 = load i32, i32* %j, align 4
  %cmp13alteredBB = icmp sle i32 %547, 5
  store i32 826709730, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %548 = load i32, i32* %t, align 4
  %cmp16alteredBB = icmp sle i32 %548, 5
  store i32 564621404, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %549 to i64
  %arrayidx19alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom18alteredBB
  %550 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %550 to i64
  %arrayidx21alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %551 = load i32, i32* %arrayidx21alteredBB, align 4
  %552 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %552 to i64
  %arrayidx23alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom22alteredBB
  %553 = load i32, i32* %t, align 4
  %idxprom24alteredBB = sext i32 %553 to i64
  %arrayidx25alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %554 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp sge i32 %551, %554
  store i32 -1453989030, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %555 to i64
  %arrayidx28alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom27alteredBB
  %556 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %556 to i64
  %arrayidx30alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %557 = load i32, i32* %arrayidx30alteredBB, align 4
  %558 = load i32, i32* %t, align 4
  %idxprom31alteredBB = sext i32 %558 to i64
  %arrayidx32alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom31alteredBB
  %559 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %559 to i64
  %arrayidx34alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  %560 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp sle i32 %557, %560
  store i32 879523715, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -1282762848, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %561 = load i32, i32* %d, align 4
  %cmp40alteredBB = icmp eq i32 %561, 5
  store i32 505161706, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %562 = load i32, i32* %j, align 4
  %cmp49alteredBB = icmp eq i32 %562, 5
  store i32 373760597, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %j, align 4
  %564 = sub i32 %563, 1783516169
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 1783516169
  %_ = sub i32 %563, 1
  %gen = mul i32 %566, 1
  %567 = sub i32 0, %563
  %568 = add i32 0, %567
  %_103 = sub i32 0, %563
  %569 = add i32 %568, 1354363991
  %570 = add i32 %569, 1
  %571 = sub i32 %570, 1354363991
  %gen104 = add i32 %568, 1
  %572 = sub i32 0, 1
  %573 = add i32 %563, %572
  %_105 = sub i32 %563, 1
  %gen106 = mul i32 %573, 1
  %574 = add i32 0, 1238083464
  %575 = sub i32 %574, %563
  %576 = sub i32 %575, 1238083464
  %_107 = sub i32 0, %563
  %577 = sub i32 0, 1
  %578 = sub i32 %576, %577
  %gen108 = add i32 %576, 1
  %_109 = shl i32 %563, 1
  %579 = sub i32 0, 840407064
  %580 = sub i32 %579, %563
  %581 = add i32 %580, 840407064
  %_110 = sub i32 0, %563
  %582 = add i32 %581, -215103193
  %583 = add i32 %582, 1
  %584 = sub i32 %583, -215103193
  %gen111 = add i32 %581, 1
  %585 = sub i32 0, %563
  %586 = add i32 0, %585
  %_112 = sub i32 0, %563
  %587 = sub i32 0, 1
  %588 = sub i32 %586, %587
  %gen113 = add i32 %586, 1
  %589 = sub i32 0, 1
  %590 = add i32 %563, %589
  %_114 = sub i32 %563, 1
  %gen115 = mul i32 %590, 1
  %591 = sub i32 %563, 1024789508
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 1024789508
  %_116 = sub i32 %563, 1
  %gen117 = mul i32 %593, 1
  %594 = sub i32 %563, 912010549
  %595 = add i32 %594, 1
  %596 = add i32 %595, 912010549
  %inc57alteredBB = add nsw i32 %563, 1
  store i32 %596, i32* %j, align 4
  store i32 -265187850, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc59, %for.end58, %originalBBpart2119, %originalBB102, %for.inc56, %if.end55, %if.end54, %if.then52, %land.lhs.true50, %originalBBpart2100, %originalBB98, %land.lhs.true48, %if.else, %if.then41, %originalBBpart296, %originalBB94, %for.end39, %for.inc37, %originalBBpart292, %originalBB90, %if.end, %if.then, %originalBBpart288, %originalBB86, %land.lhs.true, %originalBBpart284, %originalBB82, %for.body17, %originalBBpart280, %originalBB78, %for.cond15, %for.body14, %originalBBpart276, %originalBB74, %for.cond12, %originalBBpart272, %originalBB70, %for.body11, %for.cond9, %originalBBpart268, %originalBB66, %for.end8, %for.inc6, %originalBBpart264, %originalBB62, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
