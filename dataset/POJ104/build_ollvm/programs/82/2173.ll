; ModuleID = 'source-C-CXX/82/2173.c'
source_filename = "source-C-CXX/82/2173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp164.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [3 x [11 x float]], align 16
  %s1 = alloca float, align 4
  %k = alloca i32, align 4
  %s2 = alloca i32, align 4
  %p = alloca i32, align 4
  %GPA = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 518917308, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar367 = load i32, i32* %switchVar
  switch i32 %switchVar367, label %switchDefault [
    i32 518917308, label %for.cond
    i32 -1943718310, label %for.body
    i32 -166401359, label %originalBB
    i32 1628714163, label %originalBBpart2
    i32 1031608160, label %for.cond1
    i32 -352155519, label %for.body3
    i32 696385108, label %for.inc
    i32 -1024918776, label %originalBB232
    i32 1767541473, label %originalBBpart2243
    i32 4555354, label %for.end
    i32 148514018, label %for.inc7
    i32 1658820152, label %for.end9
    i32 -1460712527, label %for.cond10
    i32 -1655363935, label %originalBB245
    i32 2046092595, label %originalBBpart2247
    i32 -101075092, label %for.body12
    i32 -1104597868, label %if.then
    i32 1012731646, label %if.else
    i32 -521287641, label %land.lhs.true
    i32 2046093734, label %if.then34
    i32 1751799011, label %if.else44
    i32 778357971, label %originalBB249
    i32 -412571358, label %originalBBpart2251
    i32 -1239855003, label %land.lhs.true50
    i32 1573241461, label %if.then56
    i32 548357048, label %if.else66
    i32 -2083982160, label %originalBB253
    i32 -2016492818, label %originalBBpart2255
    i32 392050921, label %land.lhs.true72
    i32 -785884225, label %originalBB257
    i32 -789073329, label %originalBBpart2259
    i32 -1445577392, label %if.then78
    i32 -253051157, label %originalBB261
    i32 -1481462321, label %originalBBpart2273
    i32 -72872473, label %if.else88
    i32 -2129284815, label %originalBB275
    i32 -41491833, label %originalBBpart2277
    i32 1698893955, label %land.lhs.true94
    i32 686038414, label %if.then100
    i32 508237047, label %if.else110
    i32 1224041940, label %land.lhs.true116
    i32 -949839963, label %if.then122
    i32 1787740441, label %originalBB279
    i32 -1994376267, label %originalBBpart2291
    i32 1375973456, label %if.else132
    i32 -715163582, label %land.lhs.true138
    i32 -537031173, label %if.then144
    i32 1809956522, label %originalBB293
    i32 -1788917765, label %originalBBpart2301
    i32 -1321045203, label %if.else154
    i32 1387231038, label %land.lhs.true160
    i32 1396507055, label %originalBB303
    i32 -1118628777, label %originalBBpart2305
    i32 -1015304167, label %if.then166
    i32 644612857, label %originalBB307
    i32 -107332480, label %originalBBpart2319
    i32 -1856511138, label %if.else176
    i32 874762407, label %land.lhs.true182
    i32 700549842, label %if.then188
    i32 992843018, label %if.else198
    i32 1592609728, label %if.end
    i32 -1409591727, label %originalBB321
    i32 -64933228, label %originalBBpart2323
    i32 -1239183595, label %if.end202
    i32 863430842, label %originalBB325
    i32 184936823, label %originalBBpart2327
    i32 1727559606, label %if.end203
    i32 -1946428326, label %if.end204
    i32 -1966731387, label %if.end205
    i32 262318898, label %if.end206
    i32 -22560060, label %if.end207
    i32 -1331951297, label %if.end208
    i32 -152806591, label %if.end209
    i32 1278734482, label %for.inc213
    i32 786163930, label %originalBB329
    i32 1044942309, label %originalBBpart2346
    i32 -625017911, label %for.end215
    i32 -698594721, label %for.cond216
    i32 -160393591, label %for.body219
    i32 -292173382, label %for.inc226
    i32 1559477778, label %originalBB348
    i32 726536245, label %originalBBpart2365
    i32 -240860201, label %for.end228
    i32 -1363497290, label %originalBBalteredBB
    i32 -174739258, label %originalBB232alteredBB
    i32 -1747966694, label %originalBB245alteredBB
    i32 -1486296389, label %originalBB249alteredBB
    i32 1993370338, label %originalBB253alteredBB
    i32 -227557093, label %originalBB257alteredBB
    i32 1834412304, label %originalBB261alteredBB
    i32 1860195839, label %originalBB275alteredBB
    i32 1696709595, label %originalBB279alteredBB
    i32 -1002736010, label %originalBB293alteredBB
    i32 463378535, label %originalBB303alteredBB
    i32 -686704331, label %originalBB307alteredBB
    i32 1657374973, label %originalBB321alteredBB
    i32 418834980, label %originalBB325alteredBB
    i32 -991518059, label %originalBB329alteredBB
    i32 -1754254054, label %originalBB348alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 2
  %1 = select i1 %cmp, i32 -1943718310, i32 1658820152
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %15 = select i1 %13, i32 -166401359, i32 -1363497290
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1628714163, i32 -1363497290
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1031608160, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %42 = load i32, i32* %j, align 4
  %43 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %42, %43
  %44 = select i1 %cmp2, i32 -352155519, i32 4555354
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 %idxprom
  %46 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %46 to i64
  %arrayidx5 = getelementptr inbounds [11 x float], [11 x float]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx5)
  store i32 696385108, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -630282923
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -630282923
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1024918776, i32 -174739258
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc = add nsw i32 %74, 1
  store i32 %78, i32* %j, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1767541473, i32 -174739258
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 1031608160, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 148514018, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = add i32 %105, -2136422446
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -2136422446
  %inc8 = add nsw i32 %105, 1
  store i32 %108, i32* %i, align 4
  store i32 518917308, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store float 0.000000e+00, float* %s1, align 4
  store i32 0, i32* %k, align 4
  store i32 -1460712527, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1005780322
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1005780322
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1655363935, i32 -1747966694
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %136 = load i32, i32* %k, align 4
  %137 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %136, %137
  store i1 %cmp11, i1* %cmp11.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 28359887
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 28359887
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 2046092595, i32 -1747966694
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %165 = select i1 %cmp11.reload, i32 -101075092, i32 -625017911
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 1
  %166 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %166 to i64
  %arrayidx15 = getelementptr inbounds [11 x float], [11 x float]* %arrayidx13, i64 0, i64 %idxprom14
  %167 = load float, float* %arrayidx15, align 4
  %cmp16 = fcmp oge float %167, 9.000000e+01
  %168 = select i1 %cmp16, i32 -1104597868, i32 1012731646
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 0
  %169 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %169 to i64
  %arrayidx19 = getelementptr inbounds [11 x float], [11 x float]* %arrayidx17, i64 0, i64 %idxprom18
  %170 = load float, float* %arrayidx19, align 4
  %conv = fpext float %170 to double
  %mul = fmul double 4.000000e+00, %conv
  %conv20 = fptrunc double %mul to float
  %arrayidx21 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 1
  %171 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %171 to i64
  %arrayidx23 = getelementptr inbounds [11 x float], [11 x float]* %arrayidx21, i64 0, i64 %idxprom22
  store float %conv20, float* %arrayidx23, align 4
  store i32 -152806591, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 1
  %172 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %172 to i64
  %arrayidx26 = getelementptr inbounds [11 x float], [11 x float]* %arrayidx24, i64 0, i64 %idxprom25
  %173 = load float, float* %arrayidx26, align 4
  %cmp27 = fcmp oge float %173, 8.500000e+01
  %174 = select i1 %cmp27, i32 -521287641, i32 1751799011
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 1
  %175 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %175 to i64
  %arrayidx31 = getelementptr inbounds [11 x float], [11 x float]* %arrayidx29, i64 0, i64 %idxprom30
  %176 = load float, float* %arrayidx31, align 4
  %cmp32 = fcmp ole float %176, 8.900000e+01
  %177 = select i1 %cmp32, i32 2046093734, i32 1751799011
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 0
  %178 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %178 to i64
  %arrayidx37 = getelementptr inbounds [11 x float], [11 x float]* %arrayidx35, i64 0, i64 %idxprom36
  %179 = load float, float* %arrayidx37, align 4
  %conv38 = fpext float %179 to double
  %mul39 = fmul double 3.700000e+00, %conv38
  %conv40 = fptrunc double %mul39 to float
  %arrayidx41 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 1
  %180 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %180 to i64
  %arrayidx43 = getelementptr inbounds [11 x float], [11 x float]* %arrayidx41, i64 0, i64 %idxprom42
  store float %conv40, float* %arrayidx43, align 4
  store i32 -1331951297, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 782067883
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 782067883
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 778357971, i32 -1486296389
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 1
  %208 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %208 to i64
  %arrayidx47 = getelementptr inbounds [11 x float], [11 x float]* %arrayidx45, i64 0, i64 %idxprom46
  %209 = load float, float* %arrayidx47, align 4
  %cmp48 = fcmp oge float %209, 8.200000e+01
  store i1 %cmp48, i1* %cmp48.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 662459342
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 662459342
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -412571358, i32 -1486296389
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %225 = select i1 %cmp48.reload, i32 -1239855003, i32 548357048
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %arrayidx51 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 1
  %226 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %226 to i64
  %arrayidx53 = getelementptr inbounds [11 x float], [11 x float]* %arrayidx51, i64 0, i64 %idxprom52
  %227 = load float, float* %arrayidx53, align 4
  %cmp54 = fcmp ole float %227, 8.400000e+01
  %228 = select i1 %cmp54, i32 1573241461, i32 548357048
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %arrayidx57 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 0
  %229 = load i32, i32* %k, align 4
  %idxprom58 = sext i32 %229 to i64
  %arrayidx59 = getelementptr inbounds [11 x float], [11 x float]* %arrayidx57, i64 0, i64 %idxprom58
  %230 = load float, float* %arrayidx59, align 4
  %conv60 = fpext float %230 to double
  %mul61 = fmul double 3.300000e+00, %conv60
  %conv62 = fptrunc double %mul61 to float
  %arrayidx63 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 1
  %231 = load i32, i32* %k, align 4
  %idxprom64 = sext i32 %231 to i64
  %arrayidx65 = getelementptr inbounds [11 x float], [11 x float]* %arrayidx63, i64 0, i64 %idxprom64
  store float %conv62, float* %arrayidx65, align 4
  store i32 -22560060, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -2083982160, i32 1993370338
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %arrayidx67 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 1
  %258 = load i32, i32* %k, align 4
  %idxprom68 = sext i32 %258 to i64
  %arrayidx69 = getelementptr inbounds [11 x float], [11 x float]* %arrayidx67, i64 0, i64 %idxprom68
  %259 = load float, float* %arrayidx69, align 4
  %cmp70 = fcmp oge float %259, 7.800000e+01
  store i1 %cmp70, i1* %cmp70.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
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
  %285 = select i1 %283, i32 -2016492818, i32 1993370338
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %286 = select i1 %cmp70.reload, i32 392050921, i32 -72872473
  store i32 %286, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 1762626508
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1762626508
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -785884225, i32 -227557093
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %arrayidx73 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 1
  %302 = load i32, i32* %k, align 4
  %idxprom74 = sext i32 %302 to i64
  %arrayidx75 = getelementptr inbounds [11 x float], [11 x float]* %arrayidx73, i64 0, i64 %idxprom74
  %303 = load float, float* %arrayidx75, align 4
  %cmp76 = fcmp ole float %303, 8.100000e+01
  store i1 %cmp76, i1* %cmp76.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -789073329, i32 -227557093
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %318 = select i1 %cmp76.reload, i32 -1445577392, i32 -72872473
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -253051157, i32 1834412304
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %arrayidx79 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 0
  %345 = load i32, i32* %k, align 4
  %idxprom80 = sext i32 %345 to i64
  %arrayidx81 = getelementptr inbounds [11 x float], [11 x float]* %arrayidx79, i64 0, i64 %idxprom80
  %346 = load float, float* %arrayidx81, align 4
  %conv82 = fpext float %346 to double
  %mul83 = fmul double 3.000000e+00, %conv82
  %conv84 = fptrunc double %mul83 to float
  %arrayidx85 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 1
  %347 = load i32, i32* %k, align 4
  %idxprom86 = sext i32 %347 to i64
  %arrayidx87 = getelementptr inbounds [11 x float], [11 x float]* %arrayidx85, i64 0, i64 %idxprom86
  store float %conv84, float* %arrayidx87, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -1264665693
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1264665693
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1481462321, i32 1834412304
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 262318898, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -1514384747
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1514384747
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -2129284815, i32 1860195839
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %arrayidx89 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 1
  %390 = load i32, i32* %k, align 4
  %idxprom90 = sext i32 %390 to i64
  %arrayidx91 = getelementptr inbounds [11 x float], [11 x float]* %arrayidx89, i64 0, i64 %idxprom90
  %391 = load float, float* %arrayidx91, align 4
  %cmp92 = fcmp oge float %391, 7.500000e+01
  store i1 %cmp92, i1* %cmp92.reg2mem
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, -758456167
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -758456167
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -41491833, i32 1860195839
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %407 = select i1 %cmp92.reload, i32 1698893955, i32 508237047
  store i32 %407, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %arrayidx95 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 1
  %408 = load i32, i32* %k, align 4
  %idxprom96 = sext i32 %408 to i64
  %arrayidx97 = getelementptr inbounds [11 x float], [11 x float]* %arrayidx95, i64 0, i64 %idxprom96
  %409 = load float, float* %arrayidx97, align 4
  %cmp98 = fcmp ole float %409, 7.700000e+01
  %410 = select i1 %cmp98, i32 686038414, i32 508237047
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %arrayidx101 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 0
  %411 = load i32, i32* %k, align 4
  %idxprom102 = sext i32 %411 to i64
  %arrayidx103 = getelementptr inbounds [11 x float], [11 x float]* %arrayidx101, i64 0, i64 %idxprom102
  %412 = load float, float* %arrayidx103, align 4
  %conv104 = fpext float %412 to double
  %mul105 = fmul double 2.700000e+00, %conv104
  %conv106 = fptrunc double %mul105 to float
  %arrayidx107 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 1
  %413 = load i32, i32* %k, align 4
  %idxprom108 = sext i32 %413 to i64
  %arrayidx109 = getelementptr inbounds [11 x float], [11 x float]* %arrayidx107, i64 0, i64 %idxprom108
  store float %conv106, float* %arrayidx109, align 4
  store i32 -1966731387, i32* %switchVar
  br label %loopEnd

if.else110:                                       ; preds = %loopEntry
  %arrayidx111 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 1
  %414 = load i32, i32* %k, align 4
  %idxprom112 = sext i32 %414 to i64
  %arrayidx113 = getelementptr inbounds [11 x float], [11 x float]* %arrayidx111, i64 0, i64 %idxprom112
  %415 = load float, float* %arrayidx113, align 4
  %cmp114 = fcmp oge float %415, 7.200000e+01
  %416 = select i1 %cmp114, i32 1224041940, i32 1375973456
  store i32 %416, i32* %switchVar
  br label %loopEnd

land.lhs.true116:                                 ; preds = %loopEntry
  %arrayidx117 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 1
  %417 = load i32, i32* %k, align 4
  %idxprom118 = sext i32 %417 to i64
  %arrayidx119 = getelementptr inbounds [11 x float], [11 x float]* %arrayidx117, i64 0, i64 %idxprom118
  %418 = load float, float* %arrayidx119, align 4
  %cmp120 = fcmp ole float %418, 7.400000e+01
  %419 = select i1 %cmp120, i32 -949839963, i32 1375973456
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, 1911375561
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 1911375561
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 1787740441, i32 1696709595
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %arrayidx123 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 0
  %447 = load i32, i32* %k, align 4
  %idxprom124 = sext i32 %447 to i64
  %arrayidx125 = getelementptr inbounds [11 x float], [11 x float]* %arrayidx123, i64 0, i64 %idxprom124
  %448 = load float, float* %arrayidx125, align 4
  %conv126 = fpext float %448 to double
  %mul127 = fmul double 2.300000e+00, %conv126
  %conv128 = fptrunc double %mul127 to float
  %arrayidx129 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 1
  %449 = load i32, i32* %k, align 4
  %idxprom130 = sext i32 %449 to i64
  %arrayidx131 = getelementptr inbounds [11 x float], [11 x float]* %arrayidx129, i64 0, i64 %idxprom130
  store float %conv128, float* %arrayidx131, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, -5877901
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -5877901
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -1994376267, i32 1696709595
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 -1946428326, i32* %switchVar
  br label %loopEnd

if.else132:                                       ; preds = %loopEntry
  %arrayidx133 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 1
  %465 = load i32, i32* %k, align 4
  %idxprom134 = sext i32 %465 to i64
  %arrayidx135 = getelementptr inbounds [11 x float], [11 x float]* %arrayidx133, i64 0, i64 %idxprom134
  %466 = load float, float* %arrayidx135, align 4
  %cmp136 = fcmp oge float %466, 6.800000e+01
  %467 = select i1 %cmp136, i32 -715163582, i32 -1321045203
  store i32 %467, i32* %switchVar
  br label %loopEnd

land.lhs.true138:                                 ; preds = %loopEntry
  %arrayidx139 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 1
  %468 = load i32, i32* %k, align 4
  %idxprom140 = sext i32 %468 to i64
  %arrayidx141 = getelementptr inbounds [11 x float], [11 x float]* %arrayidx139, i64 0, i64 %idxprom140
  %469 = load float, float* %arrayidx141, align 4
  %cmp142 = fcmp ole float %469, 7.100000e+01
  %470 = select i1 %cmp142, i32 -537031173, i32 -1321045203
  store i32 %470, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, -1152855118
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -1152855118
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 1809956522, i32 -1002736010
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %arrayidx145 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 0
  %498 = load i32, i32* %k, align 4
  %idxprom146 = sext i32 %498 to i64
  %arrayidx147 = getelementptr inbounds [11 x float], [11 x float]* %arrayidx145, i64 0, i64 %idxprom146
  %499 = load float, float* %arrayidx147, align 4
  %conv148 = fpext float %499 to double
  %mul149 = fmul double 2.000000e+00, %conv148
  %conv150 = fptrunc double %mul149 to float
  %arrayidx151 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 1
  %500 = load i32, i32* %k, align 4
  %idxprom152 = sext i32 %500 to i64
  %arrayidx153 = getelementptr inbounds [11 x float], [11 x float]* %arrayidx151, i64 0, i64 %idxprom152
  store float %conv150, float* %arrayidx153, align 4
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -1788917765, i32 -1002736010
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  store i32 1727559606, i32* %switchVar
  br label %loopEnd

if.else154:                                       ; preds = %loopEntry
  %arrayidx155 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 1
  %527 = load i32, i32* %k, align 4
  %idxprom156 = sext i32 %527 to i64
  %arrayidx157 = getelementptr inbounds [11 x float], [11 x float]* %arrayidx155, i64 0, i64 %idxprom156
  %528 = load float, float* %arrayidx157, align 4
  %cmp158 = fcmp oge float %528, 6.400000e+01
  %529 = select i1 %cmp158, i32 1387231038, i32 -1856511138
  store i32 %529, i32* %switchVar
  br label %loopEnd

land.lhs.true160:                                 ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = add i32 %530, -1203999489
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -1203999489
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 1396507055, i32 463378535
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %arrayidx161 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 1
  %545 = load i32, i32* %k, align 4
  %idxprom162 = sext i32 %545 to i64
  %arrayidx163 = getelementptr inbounds [11 x float], [11 x float]* %arrayidx161, i64 0, i64 %idxprom162
  %546 = load float, float* %arrayidx163, align 4
  %cmp164 = fcmp ole float %546, 6.700000e+01
  store i1 %cmp164, i1* %cmp164.reg2mem
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 1959903302
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 1959903302
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -1118628777, i32 463378535
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  %cmp164.reload = load volatile i1, i1* %cmp164.reg2mem
  %574 = select i1 %cmp164.reload, i32 -1015304167, i32 -1856511138
  store i32 %574, i32* %switchVar
  br label %loopEnd

if.then166:                                       ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, -1112281187
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -1112281187
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 644612857, i32 -686704331
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %arrayidx167 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 0
  %590 = load i32, i32* %k, align 4
  %idxprom168 = sext i32 %590 to i64
  %arrayidx169 = getelementptr inbounds [11 x float], [11 x float]* %arrayidx167, i64 0, i64 %idxprom168
  %591 = load float, float* %arrayidx169, align 4
  %conv170 = fpext float %591 to double
  %mul171 = fmul double 1.500000e+00, %conv170
  %conv172 = fptrunc double %mul171 to float
  %arrayidx173 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 1
  %592 = load i32, i32* %k, align 4
  %idxprom174 = sext i32 %592 to i64
  %arrayidx175 = getelementptr inbounds [11 x float], [11 x float]* %arrayidx173, i64 0, i64 %idxprom174
  store float %conv172, float* %arrayidx175, align 4
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, 1109625981
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 1109625981
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 -107332480, i32 -686704331
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  store i32 -1239183595, i32* %switchVar
  br label %loopEnd

if.else176:                                       ; preds = %loopEntry
  %arrayidx177 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 1
  %608 = load i32, i32* %k, align 4
  %idxprom178 = sext i32 %608 to i64
  %arrayidx179 = getelementptr inbounds [11 x float], [11 x float]* %arrayidx177, i64 0, i64 %idxprom178
  %609 = load float, float* %arrayidx179, align 4
  %cmp180 = fcmp oge float %609, 6.000000e+01
  %610 = select i1 %cmp180, i32 874762407, i32 992843018
  store i32 %610, i32* %switchVar
  br label %loopEnd

land.lhs.true182:                                 ; preds = %loopEntry
  %arrayidx183 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 1
  %611 = load i32, i32* %k, align 4
  %idxprom184 = sext i32 %611 to i64
  %arrayidx185 = getelementptr inbounds [11 x float], [11 x float]* %arrayidx183, i64 0, i64 %idxprom184
  %612 = load float, float* %arrayidx185, align 4
  %cmp186 = fcmp ole float %612, 6.300000e+01
  %613 = select i1 %cmp186, i32 700549842, i32 992843018
  store i32 %613, i32* %switchVar
  br label %loopEnd

if.then188:                                       ; preds = %loopEntry
  %arrayidx189 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 0
  %614 = load i32, i32* %k, align 4
  %idxprom190 = sext i32 %614 to i64
  %arrayidx191 = getelementptr inbounds [11 x float], [11 x float]* %arrayidx189, i64 0, i64 %idxprom190
  %615 = load float, float* %arrayidx191, align 4
  %conv192 = fpext float %615 to double
  %mul193 = fmul double 1.000000e+00, %conv192
  %conv194 = fptrunc double %mul193 to float
  %arrayidx195 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 1
  %616 = load i32, i32* %k, align 4
  %idxprom196 = sext i32 %616 to i64
  %arrayidx197 = getelementptr inbounds [11 x float], [11 x float]* %arrayidx195, i64 0, i64 %idxprom196
  store float %conv194, float* %arrayidx197, align 4
  store i32 1592609728, i32* %switchVar
  br label %loopEnd

if.else198:                                       ; preds = %loopEntry
  %arrayidx199 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 1
  %617 = load i32, i32* %k, align 4
  %idxprom200 = sext i32 %617 to i64
  %arrayidx201 = getelementptr inbounds [11 x float], [11 x float]* %arrayidx199, i64 0, i64 %idxprom200
  store float 0.000000e+00, float* %arrayidx201, align 4
  store i32 1592609728, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, -997449586
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -997449586
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 -1409591727, i32 1657374973
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB321:                                    ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, -309466297
  %636 = sub i32 %635, 1
  %637 = add i32 %636, -309466297
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 true, true
  %646 = and i1 %643, true
  %647 = and i1 %641, %645
  %648 = and i1 %644, true
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 true, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 -64933228, i32 1657374973
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  store i32 -1239183595, i32* %switchVar
  br label %loopEnd

if.end202:                                        ; preds = %loopEntry
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 %660, 497978891
  %663 = sub i32 %662, 1
  %664 = add i32 %663, 497978891
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 false, true
  %673 = and i1 %670, false
  %674 = and i1 %668, %672
  %675 = and i1 %671, false
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 false, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 863430842, i32 418834980
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBB325:                                    ; preds = %loopEntry
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 0, 1
  %690 = add i32 %687, %689
  %691 = sub i32 %687, 1
  %692 = mul i32 %687, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %688, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 false, true
  %699 = and i1 %696, false
  %700 = and i1 %694, %698
  %701 = and i1 %697, false
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 false, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 184936823, i32 418834980
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  store i32 1727559606, i32* %switchVar
  br label %loopEnd

if.end203:                                        ; preds = %loopEntry
  store i32 -1946428326, i32* %switchVar
  br label %loopEnd

if.end204:                                        ; preds = %loopEntry
  store i32 -1966731387, i32* %switchVar
  br label %loopEnd

if.end205:                                        ; preds = %loopEntry
  store i32 262318898, i32* %switchVar
  br label %loopEnd

if.end206:                                        ; preds = %loopEntry
  store i32 -22560060, i32* %switchVar
  br label %loopEnd

if.end207:                                        ; preds = %loopEntry
  store i32 -1331951297, i32* %switchVar
  br label %loopEnd

if.end208:                                        ; preds = %loopEntry
  store i32 -152806591, i32* %switchVar
  br label %loopEnd

if.end209:                                        ; preds = %loopEntry
  %arrayidx210 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 1
  %713 = load i32, i32* %k, align 4
  %idxprom211 = sext i32 %713 to i64
  %arrayidx212 = getelementptr inbounds [11 x float], [11 x float]* %arrayidx210, i64 0, i64 %idxprom211
  %714 = load float, float* %arrayidx212, align 4
  %715 = load float, float* %s1, align 4
  %add = fadd float %715, %714
  store float %add, float* %s1, align 4
  store i32 1278734482, i32* %switchVar
  br label %loopEnd

for.inc213:                                       ; preds = %loopEntry
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = add i32 %716, 103748656
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, 103748656
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 true, true
  %729 = and i1 %726, true
  %730 = and i1 %724, %728
  %731 = and i1 %727, true
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 true, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 786163930, i32 -991518059
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBB329:                                    ; preds = %loopEntry
  %743 = load i32, i32* %k, align 4
  %744 = sub i32 0, 1
  %745 = sub i32 %743, %744
  %inc214 = add nsw i32 %743, 1
  store i32 %745, i32* %k, align 4
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = add i32 %746, 669657077
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, 669657077
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = and i1 %754, %755
  %757 = xor i1 %754, %755
  %758 = or i1 %756, %757
  %759 = or i1 %754, %755
  %760 = select i1 %758, i32 1044942309, i32 -991518059
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBBpart2346:                               ; preds = %loopEntry
  store i32 -1460712527, i32* %switchVar
  br label %loopEnd

for.end215:                                       ; preds = %loopEntry
  store i32 0, i32* %s2, align 4
  store i32 0, i32* %p, align 4
  store i32 -698594721, i32* %switchVar
  br label %loopEnd

for.cond216:                                      ; preds = %loopEntry
  %761 = load i32, i32* %p, align 4
  %762 = load i32, i32* %n, align 4
  %cmp217 = icmp slt i32 %761, %762
  %763 = select i1 %cmp217, i32 -160393591, i32 -240860201
  store i32 %763, i32* %switchVar
  br label %loopEnd

for.body219:                                      ; preds = %loopEntry
  %arrayidx220 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 0
  %764 = load i32, i32* %p, align 4
  %idxprom221 = sext i32 %764 to i64
  %arrayidx222 = getelementptr inbounds [11 x float], [11 x float]* %arrayidx220, i64 0, i64 %idxprom221
  %765 = load float, float* %arrayidx222, align 4
  %766 = load i32, i32* %s2, align 4
  %conv223 = sitofp i32 %766 to float
  %add224 = fadd float %conv223, %765
  %conv225 = fptosi float %add224 to i32
  store i32 %conv225, i32* %s2, align 4
  store i32 -292173382, i32* %switchVar
  br label %loopEnd

for.inc226:                                       ; preds = %loopEntry
  %767 = load i32, i32* @x
  %768 = load i32, i32* @y
  %769 = sub i32 0, 1
  %770 = add i32 %767, %769
  %771 = sub i32 %767, 1
  %772 = mul i32 %767, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %768, 10
  %776 = xor i1 %774, true
  %777 = xor i1 %775, true
  %778 = xor i1 true, true
  %779 = and i1 %776, true
  %780 = and i1 %774, %778
  %781 = and i1 %777, true
  %782 = and i1 %775, %778
  %783 = or i1 %779, %780
  %784 = or i1 %781, %782
  %785 = xor i1 %783, %784
  %786 = or i1 %776, %777
  %787 = xor i1 %786, true
  %788 = or i1 true, %778
  %789 = and i1 %787, %788
  %790 = or i1 %785, %789
  %791 = or i1 %774, %775
  %792 = select i1 %790, i32 1559477778, i32 -1754254054
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBB348:                                    ; preds = %loopEntry
  %793 = load i32, i32* %p, align 4
  %794 = sub i32 %793, 698648491
  %795 = add i32 %794, 1
  %796 = add i32 %795, 698648491
  %inc227 = add nsw i32 %793, 1
  store i32 %796, i32* %p, align 4
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = sub i32 0, 1
  %800 = add i32 %797, %799
  %801 = sub i32 %797, 1
  %802 = mul i32 %797, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %798, 10
  %806 = xor i1 %804, true
  %807 = xor i1 %805, true
  %808 = xor i1 true, true
  %809 = and i1 %806, true
  %810 = and i1 %804, %808
  %811 = and i1 %807, true
  %812 = and i1 %805, %808
  %813 = or i1 %809, %810
  %814 = or i1 %811, %812
  %815 = xor i1 %813, %814
  %816 = or i1 %806, %807
  %817 = xor i1 %816, true
  %818 = or i1 true, %808
  %819 = and i1 %817, %818
  %820 = or i1 %815, %819
  %821 = or i1 %804, %805
  %822 = select i1 %820, i32 726536245, i32 -1754254054
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBBpart2365:                               ; preds = %loopEntry
  store i32 -698594721, i32* %switchVar
  br label %loopEnd

for.end228:                                       ; preds = %loopEntry
  %823 = load float, float* %s1, align 4
  %824 = load i32, i32* %s2, align 4
  %conv229 = sitofp i32 %824 to float
  %div = fdiv float %823, %conv229
  store float %div, float* %GPA, align 4
  %825 = load float, float* %GPA, align 4
  %conv230 = fpext float %825 to double
  %call231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv230)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -166401359, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %826 = load i32, i32* %j, align 4
  %827 = sub i32 0, %826
  %828 = add i32 0, %827
  %_ = sub i32 0, %826
  %829 = sub i32 %828, 1877982193
  %830 = add i32 %829, 1
  %831 = add i32 %830, 1877982193
  %gen = add i32 %828, 1
  %_233 = shl i32 %826, 1
  %832 = sub i32 %826, 1617390812
  %833 = sub i32 %832, 1
  %834 = add i32 %833, 1617390812
  %_234 = sub i32 %826, 1
  %gen235 = mul i32 %834, 1
  %835 = sub i32 0, 1995277327
  %836 = sub i32 %835, %826
  %837 = add i32 %836, 1995277327
  %_236 = sub i32 0, %826
  %838 = sub i32 0, 1
  %839 = sub i32 %837, %838
  %gen237 = add i32 %837, 1
  %840 = sub i32 0, %826
  %841 = add i32 0, %840
  %_238 = sub i32 0, %826
  %842 = add i32 %841, -21952185
  %843 = add i32 %842, 1
  %844 = sub i32 %843, -21952185
  %gen239 = add i32 %841, 1
  %845 = add i32 0, 2009853821
  %846 = sub i32 %845, %826
  %847 = sub i32 %846, 2009853821
  %_240 = sub i32 0, %826
  %848 = sub i32 0, %847
  %849 = sub i32 0, 1
  %850 = add i32 %848, %849
  %851 = sub i32 0, %850
  %gen241 = add i32 %847, 1
  %852 = add i32 %826, 1258580591
  %853 = add i32 %852, 1
  %854 = sub i32 %853, 1258580591
  %incalteredBB = add nsw i32 %826, 1
  store i32 %854, i32* %j, align 4
  store i32 -1024918776, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %855 = load i32, i32* %k, align 4
  %856 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %855, %856
  store i32 -1655363935, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %arrayidx45alteredBB = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 1
  %857 = load i32, i32* %k, align 4
  %idxprom46alteredBB = sext i32 %857 to i64
  %arrayidx47alteredBB = getelementptr inbounds [11 x float], [11 x float]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %858 = load float, float* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = fcmp oge float %858, 8.200000e+01
  store i32 778357971, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %arrayidx67alteredBB = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 1
  %859 = load i32, i32* %k, align 4
  %idxprom68alteredBB = sext i32 %859 to i64
  %arrayidx69alteredBB = getelementptr inbounds [11 x float], [11 x float]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  %860 = load float, float* %arrayidx69alteredBB, align 4
  %cmp70alteredBB = fcmp oge float %860, 7.800000e+01
  store i32 -2083982160, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %arrayidx73alteredBB = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 1
  %861 = load i32, i32* %k, align 4
  %idxprom74alteredBB = sext i32 %861 to i64
  %arrayidx75alteredBB = getelementptr inbounds [11 x float], [11 x float]* %arrayidx73alteredBB, i64 0, i64 %idxprom74alteredBB
  %862 = load float, float* %arrayidx75alteredBB, align 4
  %cmp76alteredBB = fcmp ole float %862, 8.100000e+01
  store i32 -785884225, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %arrayidx79alteredBB = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 0
  %863 = load i32, i32* %k, align 4
  %idxprom80alteredBB = sext i32 %863 to i64
  %arrayidx81alteredBB = getelementptr inbounds [11 x float], [11 x float]* %arrayidx79alteredBB, i64 0, i64 %idxprom80alteredBB
  %864 = load float, float* %arrayidx81alteredBB, align 4
  %conv82alteredBB = fpext float %864 to double
  %_262 = fsub double 3.000000e+00, %conv82alteredBB
  %gen263 = fmul double %_262, %conv82alteredBB
  %_264 = fsub double 3.000000e+00, %conv82alteredBB
  %gen265 = fmul double %_264, %conv82alteredBB
  %_266 = fsub double -0.000000e+00, 3.000000e+00
  %gen267 = fadd double %_266, %conv82alteredBB
  %_268 = fsub double 3.000000e+00, %conv82alteredBB
  %gen269 = fmul double %_268, %conv82alteredBB
  %_270 = fsub double 3.000000e+00, %conv82alteredBB
  %gen271 = fmul double %_270, %conv82alteredBB
  %mul83alteredBB = fmul double 3.000000e+00, %conv82alteredBB
  %conv84alteredBB = fptrunc double %mul83alteredBB to float
  %arrayidx85alteredBB = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 1
  %865 = load i32, i32* %k, align 4
  %idxprom86alteredBB = sext i32 %865 to i64
  %arrayidx87alteredBB = getelementptr inbounds [11 x float], [11 x float]* %arrayidx85alteredBB, i64 0, i64 %idxprom86alteredBB
  store float %conv84alteredBB, float* %arrayidx87alteredBB, align 4
  store i32 -253051157, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %arrayidx89alteredBB = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 1
  %866 = load i32, i32* %k, align 4
  %idxprom90alteredBB = sext i32 %866 to i64
  %arrayidx91alteredBB = getelementptr inbounds [11 x float], [11 x float]* %arrayidx89alteredBB, i64 0, i64 %idxprom90alteredBB
  %867 = load float, float* %arrayidx91alteredBB, align 4
  %cmp92alteredBB = fcmp oge float %867, 7.500000e+01
  store i32 -2129284815, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %arrayidx123alteredBB = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 0
  %868 = load i32, i32* %k, align 4
  %idxprom124alteredBB = sext i32 %868 to i64
  %arrayidx125alteredBB = getelementptr inbounds [11 x float], [11 x float]* %arrayidx123alteredBB, i64 0, i64 %idxprom124alteredBB
  %869 = load float, float* %arrayidx125alteredBB, align 4
  %conv126alteredBB = fpext float %869 to double
  %_280 = fsub double -0.000000e+00, 2.300000e+00
  %gen281 = fadd double %_280, %conv126alteredBB
  %_282 = fsub double 2.300000e+00, %conv126alteredBB
  %gen283 = fmul double %_282, %conv126alteredBB
  %_284 = fsub double -0.000000e+00, 2.300000e+00
  %gen285 = fadd double %_284, %conv126alteredBB
  %_286 = fsub double -0.000000e+00, 2.300000e+00
  %gen287 = fadd double %_286, %conv126alteredBB
  %_288 = fsub double -0.000000e+00, 2.300000e+00
  %gen289 = fadd double %_288, %conv126alteredBB
  %mul127alteredBB = fmul double 2.300000e+00, %conv126alteredBB
  %conv128alteredBB = fptrunc double %mul127alteredBB to float
  %arrayidx129alteredBB = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 1
  %870 = load i32, i32* %k, align 4
  %idxprom130alteredBB = sext i32 %870 to i64
  %arrayidx131alteredBB = getelementptr inbounds [11 x float], [11 x float]* %arrayidx129alteredBB, i64 0, i64 %idxprom130alteredBB
  store float %conv128alteredBB, float* %arrayidx131alteredBB, align 4
  store i32 1787740441, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  %arrayidx145alteredBB = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 0
  %871 = load i32, i32* %k, align 4
  %idxprom146alteredBB = sext i32 %871 to i64
  %arrayidx147alteredBB = getelementptr inbounds [11 x float], [11 x float]* %arrayidx145alteredBB, i64 0, i64 %idxprom146alteredBB
  %872 = load float, float* %arrayidx147alteredBB, align 4
  %conv148alteredBB = fpext float %872 to double
  %_294 = fsub double 2.000000e+00, %conv148alteredBB
  %gen295 = fmul double %_294, %conv148alteredBB
  %_296 = fsub double 2.000000e+00, %conv148alteredBB
  %gen297 = fmul double %_296, %conv148alteredBB
  %_298 = fsub double -0.000000e+00, 2.000000e+00
  %gen299 = fadd double %_298, %conv148alteredBB
  %mul149alteredBB = fmul double 2.000000e+00, %conv148alteredBB
  %conv150alteredBB = fptrunc double %mul149alteredBB to float
  %arrayidx151alteredBB = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 1
  %873 = load i32, i32* %k, align 4
  %idxprom152alteredBB = sext i32 %873 to i64
  %arrayidx153alteredBB = getelementptr inbounds [11 x float], [11 x float]* %arrayidx151alteredBB, i64 0, i64 %idxprom152alteredBB
  store float %conv150alteredBB, float* %arrayidx153alteredBB, align 4
  store i32 1809956522, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  %arrayidx161alteredBB = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 1
  %874 = load i32, i32* %k, align 4
  %idxprom162alteredBB = sext i32 %874 to i64
  %arrayidx163alteredBB = getelementptr inbounds [11 x float], [11 x float]* %arrayidx161alteredBB, i64 0, i64 %idxprom162alteredBB
  %875 = load float, float* %arrayidx163alteredBB, align 4
  %cmp164alteredBB = fcmp ole float %875, 6.700000e+01
  store i32 1396507055, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  %arrayidx167alteredBB = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 0
  %876 = load i32, i32* %k, align 4
  %idxprom168alteredBB = sext i32 %876 to i64
  %arrayidx169alteredBB = getelementptr inbounds [11 x float], [11 x float]* %arrayidx167alteredBB, i64 0, i64 %idxprom168alteredBB
  %877 = load float, float* %arrayidx169alteredBB, align 4
  %conv170alteredBB = fpext float %877 to double
  %_308 = fsub double 1.500000e+00, %conv170alteredBB
  %gen309 = fmul double %_308, %conv170alteredBB
  %_310 = fsub double 1.500000e+00, %conv170alteredBB
  %gen311 = fmul double %_310, %conv170alteredBB
  %_312 = fsub double -0.000000e+00, 1.500000e+00
  %gen313 = fadd double %_312, %conv170alteredBB
  %_314 = fsub double -0.000000e+00, 1.500000e+00
  %gen315 = fadd double %_314, %conv170alteredBB
  %_316 = fsub double 1.500000e+00, %conv170alteredBB
  %gen317 = fmul double %_316, %conv170alteredBB
  %mul171alteredBB = fmul double 1.500000e+00, %conv170alteredBB
  %conv172alteredBB = fptrunc double %mul171alteredBB to float
  %arrayidx173alteredBB = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 1
  %878 = load i32, i32* %k, align 4
  %idxprom174alteredBB = sext i32 %878 to i64
  %arrayidx175alteredBB = getelementptr inbounds [11 x float], [11 x float]* %arrayidx173alteredBB, i64 0, i64 %idxprom174alteredBB
  store float %conv172alteredBB, float* %arrayidx175alteredBB, align 4
  store i32 644612857, i32* %switchVar
  br label %loopEnd

originalBB321alteredBB:                           ; preds = %loopEntry
  store i32 -1409591727, i32* %switchVar
  br label %loopEnd

originalBB325alteredBB:                           ; preds = %loopEntry
  store i32 863430842, i32* %switchVar
  br label %loopEnd

originalBB329alteredBB:                           ; preds = %loopEntry
  %879 = load i32, i32* %k, align 4
  %_330 = shl i32 %879, 1
  %_331 = shl i32 %879, 1
  %880 = add i32 %879, -1627352673
  %881 = sub i32 %880, 1
  %882 = sub i32 %881, -1627352673
  %_332 = sub i32 %879, 1
  %gen333 = mul i32 %882, 1
  %883 = sub i32 0, -878024137
  %884 = sub i32 %883, %879
  %885 = add i32 %884, -878024137
  %_334 = sub i32 0, %879
  %886 = sub i32 0, 1
  %887 = sub i32 %885, %886
  %gen335 = add i32 %885, 1
  %888 = sub i32 0, -547066693
  %889 = sub i32 %888, %879
  %890 = add i32 %889, -547066693
  %_336 = sub i32 0, %879
  %891 = sub i32 %890, 2130164424
  %892 = add i32 %891, 1
  %893 = add i32 %892, 2130164424
  %gen337 = add i32 %890, 1
  %894 = sub i32 0, %879
  %895 = add i32 0, %894
  %_338 = sub i32 0, %879
  %896 = sub i32 0, %895
  %897 = sub i32 0, 1
  %898 = add i32 %896, %897
  %899 = sub i32 0, %898
  %gen339 = add i32 %895, 1
  %900 = sub i32 0, %879
  %901 = add i32 0, %900
  %_340 = sub i32 0, %879
  %902 = sub i32 %901, -138569407
  %903 = add i32 %902, 1
  %904 = add i32 %903, -138569407
  %gen341 = add i32 %901, 1
  %905 = sub i32 0, %879
  %906 = add i32 0, %905
  %_342 = sub i32 0, %879
  %907 = sub i32 %906, -1881102802
  %908 = add i32 %907, 1
  %909 = add i32 %908, -1881102802
  %gen343 = add i32 %906, 1
  %_344 = shl i32 %879, 1
  %910 = add i32 %879, -316830728
  %911 = add i32 %910, 1
  %912 = sub i32 %911, -316830728
  %inc214alteredBB = add nsw i32 %879, 1
  store i32 %912, i32* %k, align 4
  store i32 786163930, i32* %switchVar
  br label %loopEnd

originalBB348alteredBB:                           ; preds = %loopEntry
  %913 = load i32, i32* %p, align 4
  %914 = sub i32 %913, -1887444405
  %915 = sub i32 %914, 1
  %916 = add i32 %915, -1887444405
  %_349 = sub i32 %913, 1
  %gen350 = mul i32 %916, 1
  %917 = sub i32 %913, 1656966164
  %918 = sub i32 %917, 1
  %919 = add i32 %918, 1656966164
  %_351 = sub i32 %913, 1
  %gen352 = mul i32 %919, 1
  %920 = sub i32 0, %913
  %921 = add i32 0, %920
  %_353 = sub i32 0, %913
  %922 = sub i32 0, 1
  %923 = sub i32 %921, %922
  %gen354 = add i32 %921, 1
  %924 = add i32 0, -2119772935
  %925 = sub i32 %924, %913
  %926 = sub i32 %925, -2119772935
  %_355 = sub i32 0, %913
  %927 = sub i32 0, 1
  %928 = sub i32 %926, %927
  %gen356 = add i32 %926, 1
  %929 = sub i32 0, 1
  %930 = add i32 %913, %929
  %_357 = sub i32 %913, 1
  %gen358 = mul i32 %930, 1
  %931 = sub i32 0, 814843074
  %932 = sub i32 %931, %913
  %933 = add i32 %932, 814843074
  %_359 = sub i32 0, %913
  %934 = sub i32 %933, -546998705
  %935 = add i32 %934, 1
  %936 = add i32 %935, -546998705
  %gen360 = add i32 %933, 1
  %_361 = shl i32 %913, 1
  %937 = sub i32 0, %913
  %938 = add i32 0, %937
  %_362 = sub i32 0, %913
  %939 = sub i32 %938, 165553560
  %940 = add i32 %939, 1
  %941 = add i32 %940, 165553560
  %gen363 = add i32 %938, 1
  %942 = sub i32 %913, -399293269
  %943 = add i32 %942, 1
  %944 = add i32 %943, -399293269
  %inc227alteredBB = add nsw i32 %913, 1
  store i32 %944, i32* %p, align 4
  store i32 1559477778, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB348alteredBB, %originalBB329alteredBB, %originalBB325alteredBB, %originalBB321alteredBB, %originalBB307alteredBB, %originalBB303alteredBB, %originalBB293alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB232alteredBB, %originalBBalteredBB, %originalBBpart2365, %originalBB348, %for.inc226, %for.body219, %for.cond216, %for.end215, %originalBBpart2346, %originalBB329, %for.inc213, %if.end209, %if.end208, %if.end207, %if.end206, %if.end205, %if.end204, %if.end203, %originalBBpart2327, %originalBB325, %if.end202, %originalBBpart2323, %originalBB321, %if.end, %if.else198, %if.then188, %land.lhs.true182, %if.else176, %originalBBpart2319, %originalBB307, %if.then166, %originalBBpart2305, %originalBB303, %land.lhs.true160, %if.else154, %originalBBpart2301, %originalBB293, %if.then144, %land.lhs.true138, %if.else132, %originalBBpart2291, %originalBB279, %if.then122, %land.lhs.true116, %if.else110, %if.then100, %land.lhs.true94, %originalBBpart2277, %originalBB275, %if.else88, %originalBBpart2273, %originalBB261, %if.then78, %originalBBpart2259, %originalBB257, %land.lhs.true72, %originalBBpart2255, %originalBB253, %if.else66, %if.then56, %land.lhs.true50, %originalBBpart2251, %originalBB249, %if.else44, %if.then34, %land.lhs.true, %if.else, %if.then, %for.body12, %originalBBpart2247, %originalBB245, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart2243, %originalBB232, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
