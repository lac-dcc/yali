; ModuleID = 'source-C-CXX/63/2762.c'
source_filename = "source-C-CXX/63/2762.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp142.reg2mem = alloca i1
  %cmp131.reg2mem = alloca i1
  %cmp113.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [10 x [3 x i32]], align 16
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %d = alloca [45 x [2 x i32]], align 16
  %num = alloca i32, align 4
  %t = alloca double, align 8
  %b = alloca [45 x double], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %num, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2066987568, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar395 = load i32, i32* %switchVar
  switch i32 %switchVar395, label %switchDefault [
    i32 -2066987568, label %for.cond
    i32 506324058, label %for.body
    i32 1564197158, label %for.cond1
    i32 60393342, label %originalBB
    i32 -65466981, label %originalBBpart2
    i32 1571791269, label %for.body3
    i32 1300165495, label %for.inc
    i32 2100031811, label %originalBB226
    i32 1972282014, label %originalBBpart2237
    i32 -270437585, label %for.end
    i32 497160405, label %originalBB239
    i32 -2035681281, label %originalBBpart2241
    i32 1679535199, label %for.inc7
    i32 2137376087, label %for.end9
    i32 2024593217, label %originalBB243
    i32 -2059579041, label %originalBBpart2245
    i32 2074449425, label %for.cond10
    i32 758488426, label %for.body12
    i32 -435488963, label %for.cond13
    i32 945258254, label %originalBB247
    i32 1014244364, label %originalBBpart2249
    i32 -1832450517, label %for.body15
    i32 1310007646, label %for.inc25
    i32 394777862, label %for.end27
    i32 11236194, label %for.inc28
    i32 -1893708877, label %for.end30
    i32 1412894821, label %originalBB251
    i32 -993509753, label %originalBBpart2253
    i32 156370448, label %for.cond31
    i32 -2069160541, label %for.body35
    i32 1240865804, label %originalBB255
    i32 -408686901, label %originalBBpart2257
    i32 176316055, label %for.cond36
    i32 1437967276, label %originalBB259
    i32 -1457815773, label %originalBBpart2301
    i32 1230777483, label %for.body43
    i32 -1972447221, label %originalBB303
    i32 1405962194, label %originalBBpart2314
    i32 1592588869, label %if.then
    i32 810087692, label %if.end
    i32 977034732, label %for.inc60
    i32 1534375370, label %for.end62
    i32 1760256753, label %for.inc63
    i32 -778285502, label %for.end65
    i32 1526960478, label %for.cond66
    i32 1332435135, label %for.body69
    i32 -1874412444, label %for.cond71
    i32 -635738744, label %for.body73
    i32 1745763723, label %originalBB316
    i32 -1885928614, label %originalBBpart2318
    i32 -2030781957, label %if.then83
    i32 1862386648, label %if.end109
    i32 -1183513252, label %originalBB320
    i32 119193455, label %originalBBpart2322
    i32 1451508653, label %for.inc110
    i32 -601792178, label %originalBB324
    i32 472546776, label %originalBBpart2338
    i32 1259495665, label %for.end112
    i32 -1200652274, label %originalBB340
    i32 1270025303, label %originalBBpart2342
    i32 -174302592, label %if.then114
    i32 -94167203, label %if.end115
    i32 583987062, label %originalBB344
    i32 497428305, label %originalBBpart2346
    i32 1507354858, label %for.inc116
    i32 863530503, label %for.end118
    i32 1415370809, label %for.cond119
    i32 -613916092, label %for.body124
    i32 -435427304, label %for.cond125
    i32 1378626316, label %for.body128
    i32 -1184490588, label %for.cond130
    i32 1211385272, label %originalBB348
    i32 -468535311, label %originalBBpart2350
    i32 -1570135576, label %for.body132
    i32 -1519262475, label %originalBB352
    i32 -176356377, label %originalBBpart2354
    i32 295852028, label %if.then143
    i32 -26630855, label %if.then150
    i32 1112200879, label %originalBB356
    i32 1215153359, label %originalBBpart2364
    i32 2105055155, label %if.else
    i32 -154617139, label %if.then182
    i32 870833701, label %if.end211
    i32 -276402481, label %originalBB366
    i32 1936425684, label %originalBBpart2368
    i32 -477845, label %if.end212
    i32 -213459870, label %originalBB370
    i32 -987149133, label %originalBBpart2372
    i32 -1264941003, label %if.end213
    i32 1463495339, label %for.inc214
    i32 674864193, label %for.end216
    i32 -1769960762, label %if.then218
    i32 445210787, label %if.end219
    i32 487221201, label %for.inc220
    i32 -449436496, label %originalBB374
    i32 1994204140, label %originalBBpart2385
    i32 -899750309, label %for.end222
    i32 1618665626, label %originalBB387
    i32 -2066566395, label %originalBBpart2389
    i32 2004159377, label %for.inc223
    i32 2005426360, label %for.end225
    i32 -1983642341, label %originalBB391
    i32 -499052982, label %originalBBpart2393
    i32 -1127847170, label %originalBBalteredBB
    i32 -880629755, label %originalBB226alteredBB
    i32 -1451496835, label %originalBB239alteredBB
    i32 2018111186, label %originalBB243alteredBB
    i32 -24540191, label %originalBB247alteredBB
    i32 -1403433043, label %originalBB251alteredBB
    i32 -1995487824, label %originalBB255alteredBB
    i32 300032136, label %originalBB259alteredBB
    i32 757362099, label %originalBB303alteredBB
    i32 -98031437, label %originalBB316alteredBB
    i32 -396830921, label %originalBB320alteredBB
    i32 -1310744854, label %originalBB324alteredBB
    i32 -1620082980, label %originalBB340alteredBB
    i32 -1970371326, label %originalBB344alteredBB
    i32 -917857252, label %originalBB348alteredBB
    i32 1308236780, label %originalBB352alteredBB
    i32 164406903, label %originalBB356alteredBB
    i32 -952435457, label %originalBB366alteredBB
    i32 -952127822, label %originalBB370alteredBB
    i32 -174583605, label %originalBB374alteredBB
    i32 -713198762, label %originalBB387alteredBB
    i32 376485798, label %originalBB391alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 506324058, i32 2137376087
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1564197158, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1166534652
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1166534652
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 60393342, i32 -1127847170
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %30, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -914988120
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -914988120
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -65466981, i32 -1127847170
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 1571791269, i32 -270437585
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom
  %48 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1300165495, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1380289154
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1380289154
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 2100031811, i32 -880629755
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = sub i32 %76, -979073358
  %78 = add i32 %77, 1
  %79 = add i32 %78, -979073358
  %inc = add nsw i32 %76, 1
  store i32 %79, i32* %j, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -2006405860
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -2006405860
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1972282014, i32 -880629755
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 1564197158, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 497160405, i32 -1451496835
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -96663757
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -96663757
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -2035681281, i32 -1451496835
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 1679535199, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc8 = add nsw i32 %136, 1
  store i32 %138, i32* %i, align 4
  store i32 -2066987568, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 2024593217, i32 2018111186
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -2059579041, i32 2018111186
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 2074449425, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = load i32, i32* %n, align 4
  %181 = sub i32 %180, 904002224
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 904002224
  %sub = sub nsw i32 %180, 1
  %cmp11 = icmp slt i32 %179, %183
  %184 = select i1 %cmp11, i32 758488426, i32 -1893708877
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 %185, 685792942
  %187 = add i32 %186, 1
  %188 = add i32 %187, 685792942
  %add = add nsw i32 %185, 1
  store i32 %188, i32* %j, align 4
  store i32 -435488963, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 945258254, i32 -24540191
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %216 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %215, %216
  store i1 %cmp14, i1* %cmp14.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1050777101
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1050777101
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1014244364, i32 -24540191
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %244 = select i1 %cmp14.reload, i32 -1832450517, i32 394777862
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %245 to i64
  %arrayidx17 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom16
  %arraydecay = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx17, i32 0, i32 0
  %246 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %246 to i64
  %arrayidx19 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom18
  %arraydecay20 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx19, i32 0, i32 0
  %call21 = call double @f(i32* %arraydecay, i32* %arraydecay20)
  %247 = load i32, i32* %count, align 4
  %idxprom22 = sext i32 %247 to i64
  %arrayidx23 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom22
  store double %call21, double* %arrayidx23, align 8
  %248 = load i32, i32* %count, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %inc24 = add nsw i32 %248, 1
  store i32 %252, i32* %count, align 4
  store i32 1310007646, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %inc26 = add nsw i32 %253, 1
  store i32 %255, i32* %j, align 4
  store i32 -435488963, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 11236194, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %inc29 = add nsw i32 %256, 1
  store i32 %258, i32* %i, align 4
  store i32 2074449425, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -1870595139
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1870595139
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
  %285 = select i1 %283, i32 1412894821, i32 -1403433043
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -366249435
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -366249435
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -993509753, i32 -1403433043
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 156370448, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = load i32, i32* %n, align 4
  %303 = load i32, i32* %n, align 4
  %304 = add i32 %303, 201239522
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 201239522
  %sub32 = sub nsw i32 %303, 1
  %mul = mul nsw i32 %302, %306
  %div = sdiv i32 %mul, 2
  %307 = sub i32 %div, 1386411951
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1386411951
  %sub33 = sub nsw i32 %div, 1
  %cmp34 = icmp slt i32 %301, %309
  %310 = select i1 %cmp34, i32 -2069160541, i32 -778285502
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -1287887369
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1287887369
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1240865804, i32 -1995487824
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -261392560
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -261392560
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -408686901, i32 -1995487824
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 176316055, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1437967276, i32 300032136
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %379 = load i32, i32* %j, align 4
  %380 = load i32, i32* %n, align 4
  %381 = load i32, i32* %n, align 4
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %sub37 = sub nsw i32 %381, 1
  %mul38 = mul nsw i32 %380, %383
  %div39 = sdiv i32 %mul38, 2
  %384 = add i32 %div39, 1315727847
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1315727847
  %sub40 = sub nsw i32 %div39, 1
  %387 = load i32, i32* %i, align 4
  %388 = sub i32 %386, 776448348
  %389 = sub i32 %388, %387
  %390 = add i32 %389, 776448348
  %sub41 = sub nsw i32 %386, %387
  %cmp42 = icmp slt i32 %379, %390
  store i1 %cmp42, i1* %cmp42.reg2mem
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, -1057635907
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1057635907
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1457815773, i32 300032136
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %406 = select i1 %cmp42.reload, i32 1230777483, i32 1534375370
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -1972447221, i32 757362099
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %421 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %421 to i64
  %arrayidx45 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom44
  %422 = load double, double* %arrayidx45, align 8
  %423 = load i32, i32* %j, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %add46 = add nsw i32 %423, 1
  %idxprom47 = sext i32 %427 to i64
  %arrayidx48 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom47
  %428 = load double, double* %arrayidx48, align 8
  %cmp49 = fcmp olt double %422, %428
  store i1 %cmp49, i1* %cmp49.reg2mem
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 1405962194, i32 757362099
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %443 = select i1 %cmp49.reload, i32 1592588869, i32 810087692
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %444 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %444 to i64
  %arrayidx51 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom50
  %445 = load double, double* %arrayidx51, align 8
  store double %445, double* %t, align 8
  %446 = load i32, i32* %j, align 4
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %add52 = add nsw i32 %446, 1
  %idxprom53 = sext i32 %448 to i64
  %arrayidx54 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom53
  %449 = load double, double* %arrayidx54, align 8
  %450 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %450 to i64
  %arrayidx56 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom55
  store double %449, double* %arrayidx56, align 8
  %451 = load double, double* %t, align 8
  %452 = load i32, i32* %j, align 4
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %add57 = add nsw i32 %452, 1
  %idxprom58 = sext i32 %454 to i64
  %arrayidx59 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom58
  store double %451, double* %arrayidx59, align 8
  store i32 810087692, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 977034732, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %456 = add i32 %455, -981191706
  %457 = add i32 %456, 1
  %458 = sub i32 %457, -981191706
  %inc61 = add nsw i32 %455, 1
  store i32 %458, i32* %j, align 4
  store i32 176316055, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 1760256753, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %inc64 = add nsw i32 %459, 1
  store i32 %463, i32* %i, align 4
  store i32 156370448, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1526960478, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = load i32, i32* %n, align 4
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %sub67 = sub nsw i32 %465, 1
  %cmp68 = icmp slt i32 %464, %467
  %468 = select i1 %cmp68, i32 1332435135, i32 863530503
  store i32 %468, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %470 = add i32 %469, 1849694644
  %471 = add i32 %470, 1
  %472 = sub i32 %471, 1849694644
  %add70 = add nsw i32 %469, 1
  store i32 %472, i32* %j, align 4
  store i32 -1874412444, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %473 = load i32, i32* %j, align 4
  %474 = load i32, i32* %n, align 4
  %cmp72 = icmp slt i32 %473, %474
  %475 = select i1 %cmp72, i32 -635738744, i32 1259495665
  store i32 %475, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, -1319841542
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -1319841542
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 1745763723, i32 -98031437
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %503 to i64
  %arrayidx75 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom74
  %arraydecay76 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx75, i32 0, i32 0
  %504 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %504 to i64
  %arrayidx78 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom77
  %arraydecay79 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx78, i32 0, i32 0
  %call80 = call double @f(i32* %arraydecay76, i32* %arraydecay79)
  %arrayidx81 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 0
  %505 = load double, double* %arrayidx81, align 16
  %cmp82 = fcmp oeq double %call80, %505
  store i1 %cmp82, i1* %cmp82.reg2mem
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, -1085740617
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -1085740617
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -1885928614, i32 -98031437
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %533 = select i1 %cmp82.reload, i32 -2030781957, i32 1862386648
  store i32 %533, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %534 to i64
  %arrayidx85 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom84
  %arrayidx86 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx85, i64 0, i64 0
  %535 = load i32, i32* %arrayidx86, align 4
  %536 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %536 to i64
  %arrayidx88 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom87
  %arrayidx89 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx88, i64 0, i64 1
  %537 = load i32, i32* %arrayidx89, align 4
  %538 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %538 to i64
  %arrayidx91 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom90
  %arrayidx92 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx91, i64 0, i64 2
  %539 = load i32, i32* %arrayidx92, align 4
  %540 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %540 to i64
  %arrayidx94 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom93
  %arrayidx95 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx94, i64 0, i64 0
  %541 = load i32, i32* %arrayidx95, align 4
  %542 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %542 to i64
  %arrayidx97 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom96
  %arrayidx98 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx97, i64 0, i64 1
  %543 = load i32, i32* %arrayidx98, align 4
  %544 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %544 to i64
  %arrayidx100 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom99
  %arrayidx101 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx100, i64 0, i64 2
  %545 = load i32, i32* %arrayidx101, align 4
  %arrayidx102 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 0
  %546 = load double, double* %arrayidx102, align 16
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %535, i32 %537, i32 %539, i32 %541, i32 %543, i32 %545, double %546)
  %547 = load i32, i32* %i, align 4
  %arrayidx104 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %d, i64 0, i64 0
  %arrayidx105 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx104, i64 0, i64 0
  store i32 %547, i32* %arrayidx105, align 16
  %548 = load i32, i32* %j, align 4
  %arrayidx106 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %d, i64 0, i64 0
  %arrayidx107 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx106, i64 0, i64 1
  store i32 %548, i32* %arrayidx107, align 4
  %549 = load i32, i32* %num, align 4
  %550 = add i32 %549, -1753074247
  %551 = add i32 %550, 1
  %552 = sub i32 %551, -1753074247
  %inc108 = add nsw i32 %549, 1
  store i32 %552, i32* %num, align 4
  store i32 1259495665, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, -1149918550
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -1149918550
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -1183513252, i32 -396830921
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, 1895165925
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 1895165925
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 119193455, i32 -396830921
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  store i32 1451508653, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, -415534404
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -415534404
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 false, true
  %596 = and i1 %593, false
  %597 = and i1 %591, %595
  %598 = and i1 %594, false
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 false, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 -601792178, i32 -1310744854
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %610 = load i32, i32* %j, align 4
  %611 = sub i32 %610, -1680882730
  %612 = add i32 %611, 1
  %613 = add i32 %612, -1680882730
  %inc111 = add nsw i32 %610, 1
  store i32 %613, i32* %j, align 4
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = add i32 %614, -1222008218
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -1222008218
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 472546776, i32 -1310744854
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2338:                               ; preds = %loopEntry
  store i32 -1874412444, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = add i32 %629, -437395597
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -437395597
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 -1200652274, i32 -1620082980
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB340:                                    ; preds = %loopEntry
  %644 = load i32, i32* %num, align 4
  %cmp113 = icmp eq i32 %644, 1
  store i1 %cmp113, i1* %cmp113.reg2mem
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 %645, 205859949
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 205859949
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 1270025303, i32 -1620082980
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2342:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %660 = select i1 %cmp113.reload, i32 -174302592, i32 -94167203
  store i32 %660, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 863530503, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 %661, -159279460
  %664 = sub i32 %663, 1
  %665 = add i32 %664, -159279460
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 false, true
  %674 = and i1 %671, false
  %675 = and i1 %669, %673
  %676 = and i1 %672, false
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 false, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 583987062, i32 -1970371326
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB344:                                    ; preds = %loopEntry
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 0, 1
  %691 = add i32 %688, %690
  %692 = sub i32 %688, 1
  %693 = mul i32 %688, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %689, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 false, true
  %700 = and i1 %697, false
  %701 = and i1 %695, %699
  %702 = and i1 %698, false
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 false, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  %713 = select i1 %711, i32 497428305, i32 -1970371326
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBBpart2346:                               ; preds = %loopEntry
  store i32 1507354858, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %715 = sub i32 %714, 1965189896
  %716 = add i32 %715, 1
  %717 = add i32 %716, 1965189896
  %inc117 = add nsw i32 %714, 1
  store i32 %717, i32* %i, align 4
  store i32 1526960478, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1415370809, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %718 = load i32, i32* %k, align 4
  %719 = load i32, i32* %n, align 4
  %720 = load i32, i32* %n, align 4
  %721 = add i32 %720, -1384263834
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, -1384263834
  %sub120 = sub nsw i32 %720, 1
  %mul121 = mul nsw i32 %719, %723
  %div122 = sdiv i32 %mul121, 2
  %cmp123 = icmp slt i32 %718, %div122
  %724 = select i1 %cmp123, i32 -613916092, i32 2005426360
  store i32 %724, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -435427304, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %725 = load i32, i32* %i, align 4
  %726 = load i32, i32* %n, align 4
  %727 = sub i32 0, 1
  %728 = add i32 %726, %727
  %sub126 = sub nsw i32 %726, 1
  %cmp127 = icmp slt i32 %725, %728
  %729 = select i1 %cmp127, i32 1378626316, i32 -899750309
  store i32 %729, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %730 = load i32, i32* %i, align 4
  %731 = sub i32 %730, 2002702182
  %732 = add i32 %731, 1
  %733 = add i32 %732, 2002702182
  %add129 = add nsw i32 %730, 1
  store i32 %733, i32* %j, align 4
  store i32 -1184490588, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = sub i32 %734, -1965877374
  %737 = sub i32 %736, 1
  %738 = add i32 %737, -1965877374
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  %748 = select i1 %746, i32 1211385272, i32 -917857252
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBB348:                                    ; preds = %loopEntry
  %749 = load i32, i32* %j, align 4
  %750 = load i32, i32* %n, align 4
  %cmp131 = icmp slt i32 %749, %750
  store i1 %cmp131, i1* %cmp131.reg2mem
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = sub i32 0, 1
  %754 = add i32 %751, %753
  %755 = sub i32 %751, 1
  %756 = mul i32 %751, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %752, 10
  %760 = xor i1 %758, true
  %761 = xor i1 %759, true
  %762 = xor i1 false, true
  %763 = and i1 %760, false
  %764 = and i1 %758, %762
  %765 = and i1 %761, false
  %766 = and i1 %759, %762
  %767 = or i1 %763, %764
  %768 = or i1 %765, %766
  %769 = xor i1 %767, %768
  %770 = or i1 %760, %761
  %771 = xor i1 %770, true
  %772 = or i1 false, %762
  %773 = and i1 %771, %772
  %774 = or i1 %769, %773
  %775 = or i1 %758, %759
  %776 = select i1 %774, i32 -468535311, i32 -917857252
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBBpart2350:                               ; preds = %loopEntry
  %cmp131.reload = load volatile i1, i1* %cmp131.reg2mem
  %777 = select i1 %cmp131.reload, i32 -1570135576, i32 674864193
  store i32 %777, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = sub i32 %778, -1400073270
  %781 = sub i32 %780, 1
  %782 = add i32 %781, -1400073270
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = xor i1 %786, true
  %789 = xor i1 %787, true
  %790 = xor i1 true, true
  %791 = and i1 %788, true
  %792 = and i1 %786, %790
  %793 = and i1 %789, true
  %794 = and i1 %787, %790
  %795 = or i1 %791, %792
  %796 = or i1 %793, %794
  %797 = xor i1 %795, %796
  %798 = or i1 %788, %789
  %799 = xor i1 %798, true
  %800 = or i1 true, %790
  %801 = and i1 %799, %800
  %802 = or i1 %797, %801
  %803 = or i1 %786, %787
  %804 = select i1 %802, i32 -1519262475, i32 1308236780
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBB352:                                    ; preds = %loopEntry
  %805 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %805 to i64
  %arrayidx134 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom133
  %arraydecay135 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx134, i32 0, i32 0
  %806 = load i32, i32* %j, align 4
  %idxprom136 = sext i32 %806 to i64
  %arrayidx137 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom136
  %arraydecay138 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx137, i32 0, i32 0
  %call139 = call double @f(i32* %arraydecay135, i32* %arraydecay138)
  %807 = load i32, i32* %k, align 4
  %idxprom140 = sext i32 %807 to i64
  %arrayidx141 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom140
  %808 = load double, double* %arrayidx141, align 8
  %cmp142 = fcmp oeq double %call139, %808
  store i1 %cmp142, i1* %cmp142.reg2mem
  %809 = load i32, i32* @x
  %810 = load i32, i32* @y
  %811 = sub i32 0, 1
  %812 = add i32 %809, %811
  %813 = sub i32 %809, 1
  %814 = mul i32 %809, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %810, 10
  %818 = xor i1 %816, true
  %819 = xor i1 %817, true
  %820 = xor i1 true, true
  %821 = and i1 %818, true
  %822 = and i1 %816, %820
  %823 = and i1 %819, true
  %824 = and i1 %817, %820
  %825 = or i1 %821, %822
  %826 = or i1 %823, %824
  %827 = xor i1 %825, %826
  %828 = or i1 %818, %819
  %829 = xor i1 %828, true
  %830 = or i1 true, %820
  %831 = and i1 %829, %830
  %832 = or i1 %827, %831
  %833 = or i1 %816, %817
  %834 = select i1 %832, i32 -176356377, i32 1308236780
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBBpart2354:                               ; preds = %loopEntry
  %cmp142.reload = load volatile i1, i1* %cmp142.reg2mem
  %835 = select i1 %cmp142.reload, i32 295852028, i32 -1264941003
  store i32 %835, i32* %switchVar
  br label %loopEnd

if.then143:                                       ; preds = %loopEntry
  %836 = load i32, i32* %k, align 4
  %idxprom144 = sext i32 %836 to i64
  %arrayidx145 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom144
  %837 = load double, double* %arrayidx145, align 8
  %838 = load i32, i32* %k, align 4
  %839 = sub i32 %838, 2117280163
  %840 = sub i32 %839, 1
  %841 = add i32 %840, 2117280163
  %sub146 = sub nsw i32 %838, 1
  %idxprom147 = sext i32 %841 to i64
  %arrayidx148 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom147
  %842 = load double, double* %arrayidx148, align 8
  %cmp149 = fcmp une double %837, %842
  %843 = select i1 %cmp149, i32 -26630855, i32 2105055155
  store i32 %843, i32* %switchVar
  br label %loopEnd

if.then150:                                       ; preds = %loopEntry
  %844 = load i32, i32* @x
  %845 = load i32, i32* @y
  %846 = sub i32 %844, 737511392
  %847 = sub i32 %846, 1
  %848 = add i32 %847, 737511392
  %849 = sub i32 %844, 1
  %850 = mul i32 %844, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %845, 10
  %854 = xor i1 %852, true
  %855 = xor i1 %853, true
  %856 = xor i1 false, true
  %857 = and i1 %854, false
  %858 = and i1 %852, %856
  %859 = and i1 %855, false
  %860 = and i1 %853, %856
  %861 = or i1 %857, %858
  %862 = or i1 %859, %860
  %863 = xor i1 %861, %862
  %864 = or i1 %854, %855
  %865 = xor i1 %864, true
  %866 = or i1 false, %856
  %867 = and i1 %865, %866
  %868 = or i1 %863, %867
  %869 = or i1 %852, %853
  %870 = select i1 %868, i32 1112200879, i32 164406903
  store i32 %870, i32* %switchVar
  br label %loopEnd

originalBB356:                                    ; preds = %loopEntry
  %871 = load i32, i32* %i, align 4
  %idxprom151 = sext i32 %871 to i64
  %arrayidx152 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom151
  %arrayidx153 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx152, i64 0, i64 0
  %872 = load i32, i32* %arrayidx153, align 4
  %873 = load i32, i32* %i, align 4
  %idxprom154 = sext i32 %873 to i64
  %arrayidx155 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom154
  %arrayidx156 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx155, i64 0, i64 1
  %874 = load i32, i32* %arrayidx156, align 4
  %875 = load i32, i32* %i, align 4
  %idxprom157 = sext i32 %875 to i64
  %arrayidx158 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom157
  %arrayidx159 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx158, i64 0, i64 2
  %876 = load i32, i32* %arrayidx159, align 4
  %877 = load i32, i32* %j, align 4
  %idxprom160 = sext i32 %877 to i64
  %arrayidx161 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom160
  %arrayidx162 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx161, i64 0, i64 0
  %878 = load i32, i32* %arrayidx162, align 4
  %879 = load i32, i32* %j, align 4
  %idxprom163 = sext i32 %879 to i64
  %arrayidx164 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom163
  %arrayidx165 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx164, i64 0, i64 1
  %880 = load i32, i32* %arrayidx165, align 4
  %881 = load i32, i32* %j, align 4
  %idxprom166 = sext i32 %881 to i64
  %arrayidx167 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom166
  %arrayidx168 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx167, i64 0, i64 2
  %882 = load i32, i32* %arrayidx168, align 4
  %883 = load i32, i32* %k, align 4
  %idxprom169 = sext i32 %883 to i64
  %arrayidx170 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom169
  %884 = load double, double* %arrayidx170, align 8
  %call171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %872, i32 %874, i32 %876, i32 %878, i32 %880, i32 %882, double %884)
  %885 = load i32, i32* %i, align 4
  %886 = load i32, i32* %k, align 4
  %idxprom172 = sext i32 %886 to i64
  %arrayidx173 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %d, i64 0, i64 %idxprom172
  %arrayidx174 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx173, i64 0, i64 0
  store i32 %885, i32* %arrayidx174, align 8
  %887 = load i32, i32* %j, align 4
  %888 = load i32, i32* %k, align 4
  %idxprom175 = sext i32 %888 to i64
  %arrayidx176 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %d, i64 0, i64 %idxprom175
  %arrayidx177 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx176, i64 0, i64 1
  store i32 %887, i32* %arrayidx177, align 4
  %889 = load i32, i32* %num, align 4
  %890 = add i32 %889, -1635799015
  %891 = add i32 %890, 1
  %892 = sub i32 %891, -1635799015
  %inc178 = add nsw i32 %889, 1
  store i32 %892, i32* %num, align 4
  %893 = load i32, i32* @x
  %894 = load i32, i32* @y
  %895 = sub i32 %893, -1806106650
  %896 = sub i32 %895, 1
  %897 = add i32 %896, -1806106650
  %898 = sub i32 %893, 1
  %899 = mul i32 %893, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %894, 10
  %903 = xor i1 %901, true
  %904 = xor i1 %902, true
  %905 = xor i1 true, true
  %906 = and i1 %903, true
  %907 = and i1 %901, %905
  %908 = and i1 %904, true
  %909 = and i1 %902, %905
  %910 = or i1 %906, %907
  %911 = or i1 %908, %909
  %912 = xor i1 %910, %911
  %913 = or i1 %903, %904
  %914 = xor i1 %913, true
  %915 = or i1 true, %905
  %916 = and i1 %914, %915
  %917 = or i1 %912, %916
  %918 = or i1 %901, %902
  %919 = select i1 %917, i32 1215153359, i32 164406903
  store i32 %919, i32* %switchVar
  br label %loopEnd

originalBBpart2364:                               ; preds = %loopEntry
  store i32 674864193, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %920 = load i32, i32* %i, align 4
  %921 = load i32, i32* %j, align 4
  %922 = load i32, i32* %k, align 4
  %arraydecay179 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %d, i32 0, i32 0
  %arraydecay180 = getelementptr inbounds [45 x double], [45 x double]* %b, i32 0, i32 0
  %923 = load i32, i32* %n, align 4
  %call181 = call i32 @g(i32 %920, i32 %921, i32 %922, [2 x i32]* %arraydecay179, double* %arraydecay180, i32 %923)
  %tobool = icmp ne i32 %call181, 0
  %924 = select i1 %tobool, i32 -154617139, i32 870833701
  store i32 %924, i32* %switchVar
  br label %loopEnd

if.then182:                                       ; preds = %loopEntry
  %925 = load i32, i32* %i, align 4
  %idxprom183 = sext i32 %925 to i64
  %arrayidx184 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom183
  %arrayidx185 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx184, i64 0, i64 0
  %926 = load i32, i32* %arrayidx185, align 4
  %927 = load i32, i32* %i, align 4
  %idxprom186 = sext i32 %927 to i64
  %arrayidx187 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom186
  %arrayidx188 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx187, i64 0, i64 1
  %928 = load i32, i32* %arrayidx188, align 4
  %929 = load i32, i32* %i, align 4
  %idxprom189 = sext i32 %929 to i64
  %arrayidx190 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom189
  %arrayidx191 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx190, i64 0, i64 2
  %930 = load i32, i32* %arrayidx191, align 4
  %931 = load i32, i32* %j, align 4
  %idxprom192 = sext i32 %931 to i64
  %arrayidx193 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom192
  %arrayidx194 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx193, i64 0, i64 0
  %932 = load i32, i32* %arrayidx194, align 4
  %933 = load i32, i32* %j, align 4
  %idxprom195 = sext i32 %933 to i64
  %arrayidx196 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom195
  %arrayidx197 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx196, i64 0, i64 1
  %934 = load i32, i32* %arrayidx197, align 4
  %935 = load i32, i32* %j, align 4
  %idxprom198 = sext i32 %935 to i64
  %arrayidx199 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom198
  %arrayidx200 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx199, i64 0, i64 2
  %936 = load i32, i32* %arrayidx200, align 4
  %937 = load i32, i32* %k, align 4
  %idxprom201 = sext i32 %937 to i64
  %arrayidx202 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom201
  %938 = load double, double* %arrayidx202, align 8
  %call203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %926, i32 %928, i32 %930, i32 %932, i32 %934, i32 %936, double %938)
  %939 = load i32, i32* %i, align 4
  %940 = load i32, i32* %k, align 4
  %idxprom204 = sext i32 %940 to i64
  %arrayidx205 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %d, i64 0, i64 %idxprom204
  %arrayidx206 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx205, i64 0, i64 0
  store i32 %939, i32* %arrayidx206, align 8
  %941 = load i32, i32* %j, align 4
  %942 = load i32, i32* %k, align 4
  %idxprom207 = sext i32 %942 to i64
  %arrayidx208 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %d, i64 0, i64 %idxprom207
  %arrayidx209 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx208, i64 0, i64 1
  store i32 %941, i32* %arrayidx209, align 4
  %943 = load i32, i32* %num, align 4
  %944 = add i32 %943, -1529926562
  %945 = add i32 %944, 1
  %946 = sub i32 %945, -1529926562
  %inc210 = add nsw i32 %943, 1
  store i32 %946, i32* %num, align 4
  store i32 674864193, i32* %switchVar
  br label %loopEnd

if.end211:                                        ; preds = %loopEntry
  %947 = load i32, i32* @x
  %948 = load i32, i32* @y
  %949 = sub i32 0, 1
  %950 = add i32 %947, %949
  %951 = sub i32 %947, 1
  %952 = mul i32 %947, %950
  %953 = urem i32 %952, 2
  %954 = icmp eq i32 %953, 0
  %955 = icmp slt i32 %948, 10
  %956 = and i1 %954, %955
  %957 = xor i1 %954, %955
  %958 = or i1 %956, %957
  %959 = or i1 %954, %955
  %960 = select i1 %958, i32 -276402481, i32 -952435457
  store i32 %960, i32* %switchVar
  br label %loopEnd

originalBB366:                                    ; preds = %loopEntry
  %961 = load i32, i32* @x
  %962 = load i32, i32* @y
  %963 = sub i32 %961, 363835405
  %964 = sub i32 %963, 1
  %965 = add i32 %964, 363835405
  %966 = sub i32 %961, 1
  %967 = mul i32 %961, %965
  %968 = urem i32 %967, 2
  %969 = icmp eq i32 %968, 0
  %970 = icmp slt i32 %962, 10
  %971 = xor i1 %969, true
  %972 = xor i1 %970, true
  %973 = xor i1 true, true
  %974 = and i1 %971, true
  %975 = and i1 %969, %973
  %976 = and i1 %972, true
  %977 = and i1 %970, %973
  %978 = or i1 %974, %975
  %979 = or i1 %976, %977
  %980 = xor i1 %978, %979
  %981 = or i1 %971, %972
  %982 = xor i1 %981, true
  %983 = or i1 true, %973
  %984 = and i1 %982, %983
  %985 = or i1 %980, %984
  %986 = or i1 %969, %970
  %987 = select i1 %985, i32 1936425684, i32 -952435457
  store i32 %987, i32* %switchVar
  br label %loopEnd

originalBBpart2368:                               ; preds = %loopEntry
  store i32 -477845, i32* %switchVar
  br label %loopEnd

if.end212:                                        ; preds = %loopEntry
  %988 = load i32, i32* @x
  %989 = load i32, i32* @y
  %990 = add i32 %988, -1262778099
  %991 = sub i32 %990, 1
  %992 = sub i32 %991, -1262778099
  %993 = sub i32 %988, 1
  %994 = mul i32 %988, %992
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %989, 10
  %998 = xor i1 %996, true
  %999 = xor i1 %997, true
  %1000 = xor i1 false, true
  %1001 = and i1 %998, false
  %1002 = and i1 %996, %1000
  %1003 = and i1 %999, false
  %1004 = and i1 %997, %1000
  %1005 = or i1 %1001, %1002
  %1006 = or i1 %1003, %1004
  %1007 = xor i1 %1005, %1006
  %1008 = or i1 %998, %999
  %1009 = xor i1 %1008, true
  %1010 = or i1 false, %1000
  %1011 = and i1 %1009, %1010
  %1012 = or i1 %1007, %1011
  %1013 = or i1 %996, %997
  %1014 = select i1 %1012, i32 -213459870, i32 -952127822
  store i32 %1014, i32* %switchVar
  br label %loopEnd

originalBB370:                                    ; preds = %loopEntry
  %1015 = load i32, i32* @x
  %1016 = load i32, i32* @y
  %1017 = sub i32 %1015, 1370376299
  %1018 = sub i32 %1017, 1
  %1019 = add i32 %1018, 1370376299
  %1020 = sub i32 %1015, 1
  %1021 = mul i32 %1015, %1019
  %1022 = urem i32 %1021, 2
  %1023 = icmp eq i32 %1022, 0
  %1024 = icmp slt i32 %1016, 10
  %1025 = and i1 %1023, %1024
  %1026 = xor i1 %1023, %1024
  %1027 = or i1 %1025, %1026
  %1028 = or i1 %1023, %1024
  %1029 = select i1 %1027, i32 -987149133, i32 -952127822
  store i32 %1029, i32* %switchVar
  br label %loopEnd

originalBBpart2372:                               ; preds = %loopEntry
  store i32 -1264941003, i32* %switchVar
  br label %loopEnd

if.end213:                                        ; preds = %loopEntry
  store i32 1463495339, i32* %switchVar
  br label %loopEnd

for.inc214:                                       ; preds = %loopEntry
  %1030 = load i32, i32* %j, align 4
  %1031 = add i32 %1030, 1884736
  %1032 = add i32 %1031, 1
  %1033 = sub i32 %1032, 1884736
  %inc215 = add nsw i32 %1030, 1
  store i32 %1033, i32* %j, align 4
  store i32 -1184490588, i32* %switchVar
  br label %loopEnd

for.end216:                                       ; preds = %loopEntry
  %1034 = load i32, i32* %num, align 4
  %cmp217 = icmp eq i32 %1034, 1
  %1035 = select i1 %cmp217, i32 -1769960762, i32 445210787
  store i32 %1035, i32* %switchVar
  br label %loopEnd

if.then218:                                       ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 -899750309, i32* %switchVar
  br label %loopEnd

if.end219:                                        ; preds = %loopEntry
  store i32 487221201, i32* %switchVar
  br label %loopEnd

for.inc220:                                       ; preds = %loopEntry
  %1036 = load i32, i32* @x
  %1037 = load i32, i32* @y
  %1038 = add i32 %1036, -920440699
  %1039 = sub i32 %1038, 1
  %1040 = sub i32 %1039, -920440699
  %1041 = sub i32 %1036, 1
  %1042 = mul i32 %1036, %1040
  %1043 = urem i32 %1042, 2
  %1044 = icmp eq i32 %1043, 0
  %1045 = icmp slt i32 %1037, 10
  %1046 = xor i1 %1044, true
  %1047 = xor i1 %1045, true
  %1048 = xor i1 false, true
  %1049 = and i1 %1046, false
  %1050 = and i1 %1044, %1048
  %1051 = and i1 %1047, false
  %1052 = and i1 %1045, %1048
  %1053 = or i1 %1049, %1050
  %1054 = or i1 %1051, %1052
  %1055 = xor i1 %1053, %1054
  %1056 = or i1 %1046, %1047
  %1057 = xor i1 %1056, true
  %1058 = or i1 false, %1048
  %1059 = and i1 %1057, %1058
  %1060 = or i1 %1055, %1059
  %1061 = or i1 %1044, %1045
  %1062 = select i1 %1060, i32 -449436496, i32 -174583605
  store i32 %1062, i32* %switchVar
  br label %loopEnd

originalBB374:                                    ; preds = %loopEntry
  %1063 = load i32, i32* %i, align 4
  %1064 = sub i32 0, 1
  %1065 = sub i32 %1063, %1064
  %inc221 = add nsw i32 %1063, 1
  store i32 %1065, i32* %i, align 4
  %1066 = load i32, i32* @x
  %1067 = load i32, i32* @y
  %1068 = sub i32 %1066, -1272906205
  %1069 = sub i32 %1068, 1
  %1070 = add i32 %1069, -1272906205
  %1071 = sub i32 %1066, 1
  %1072 = mul i32 %1066, %1070
  %1073 = urem i32 %1072, 2
  %1074 = icmp eq i32 %1073, 0
  %1075 = icmp slt i32 %1067, 10
  %1076 = xor i1 %1074, true
  %1077 = xor i1 %1075, true
  %1078 = xor i1 false, true
  %1079 = and i1 %1076, false
  %1080 = and i1 %1074, %1078
  %1081 = and i1 %1077, false
  %1082 = and i1 %1075, %1078
  %1083 = or i1 %1079, %1080
  %1084 = or i1 %1081, %1082
  %1085 = xor i1 %1083, %1084
  %1086 = or i1 %1076, %1077
  %1087 = xor i1 %1086, true
  %1088 = or i1 false, %1078
  %1089 = and i1 %1087, %1088
  %1090 = or i1 %1085, %1089
  %1091 = or i1 %1074, %1075
  %1092 = select i1 %1090, i32 1994204140, i32 -174583605
  store i32 %1092, i32* %switchVar
  br label %loopEnd

originalBBpart2385:                               ; preds = %loopEntry
  store i32 -435427304, i32* %switchVar
  br label %loopEnd

for.end222:                                       ; preds = %loopEntry
  %1093 = load i32, i32* @x
  %1094 = load i32, i32* @y
  %1095 = sub i32 %1093, 724119607
  %1096 = sub i32 %1095, 1
  %1097 = add i32 %1096, 724119607
  %1098 = sub i32 %1093, 1
  %1099 = mul i32 %1093, %1097
  %1100 = urem i32 %1099, 2
  %1101 = icmp eq i32 %1100, 0
  %1102 = icmp slt i32 %1094, 10
  %1103 = xor i1 %1101, true
  %1104 = xor i1 %1102, true
  %1105 = xor i1 true, true
  %1106 = and i1 %1103, true
  %1107 = and i1 %1101, %1105
  %1108 = and i1 %1104, true
  %1109 = and i1 %1102, %1105
  %1110 = or i1 %1106, %1107
  %1111 = or i1 %1108, %1109
  %1112 = xor i1 %1110, %1111
  %1113 = or i1 %1103, %1104
  %1114 = xor i1 %1113, true
  %1115 = or i1 true, %1105
  %1116 = and i1 %1114, %1115
  %1117 = or i1 %1112, %1116
  %1118 = or i1 %1101, %1102
  %1119 = select i1 %1117, i32 1618665626, i32 -713198762
  store i32 %1119, i32* %switchVar
  br label %loopEnd

originalBB387:                                    ; preds = %loopEntry
  %1120 = load i32, i32* @x
  %1121 = load i32, i32* @y
  %1122 = sub i32 %1120, 1914891485
  %1123 = sub i32 %1122, 1
  %1124 = add i32 %1123, 1914891485
  %1125 = sub i32 %1120, 1
  %1126 = mul i32 %1120, %1124
  %1127 = urem i32 %1126, 2
  %1128 = icmp eq i32 %1127, 0
  %1129 = icmp slt i32 %1121, 10
  %1130 = xor i1 %1128, true
  %1131 = xor i1 %1129, true
  %1132 = xor i1 true, true
  %1133 = and i1 %1130, true
  %1134 = and i1 %1128, %1132
  %1135 = and i1 %1131, true
  %1136 = and i1 %1129, %1132
  %1137 = or i1 %1133, %1134
  %1138 = or i1 %1135, %1136
  %1139 = xor i1 %1137, %1138
  %1140 = or i1 %1130, %1131
  %1141 = xor i1 %1140, true
  %1142 = or i1 true, %1132
  %1143 = and i1 %1141, %1142
  %1144 = or i1 %1139, %1143
  %1145 = or i1 %1128, %1129
  %1146 = select i1 %1144, i32 -2066566395, i32 -713198762
  store i32 %1146, i32* %switchVar
  br label %loopEnd

originalBBpart2389:                               ; preds = %loopEntry
  store i32 2004159377, i32* %switchVar
  br label %loopEnd

for.inc223:                                       ; preds = %loopEntry
  %1147 = load i32, i32* %k, align 4
  %1148 = sub i32 0, %1147
  %1149 = sub i32 0, 1
  %1150 = add i32 %1148, %1149
  %1151 = sub i32 0, %1150
  %inc224 = add nsw i32 %1147, 1
  store i32 %1151, i32* %k, align 4
  store i32 1415370809, i32* %switchVar
  br label %loopEnd

for.end225:                                       ; preds = %loopEntry
  %1152 = load i32, i32* @x
  %1153 = load i32, i32* @y
  %1154 = add i32 %1152, 1280289794
  %1155 = sub i32 %1154, 1
  %1156 = sub i32 %1155, 1280289794
  %1157 = sub i32 %1152, 1
  %1158 = mul i32 %1152, %1156
  %1159 = urem i32 %1158, 2
  %1160 = icmp eq i32 %1159, 0
  %1161 = icmp slt i32 %1153, 10
  %1162 = xor i1 %1160, true
  %1163 = xor i1 %1161, true
  %1164 = xor i1 true, true
  %1165 = and i1 %1162, true
  %1166 = and i1 %1160, %1164
  %1167 = and i1 %1163, true
  %1168 = and i1 %1161, %1164
  %1169 = or i1 %1165, %1166
  %1170 = or i1 %1167, %1168
  %1171 = xor i1 %1169, %1170
  %1172 = or i1 %1162, %1163
  %1173 = xor i1 %1172, true
  %1174 = or i1 true, %1164
  %1175 = and i1 %1173, %1174
  %1176 = or i1 %1171, %1175
  %1177 = or i1 %1160, %1161
  %1178 = select i1 %1176, i32 -1983642341, i32 376485798
  store i32 %1178, i32* %switchVar
  br label %loopEnd

originalBB391:                                    ; preds = %loopEntry
  %1179 = load i32, i32* @x
  %1180 = load i32, i32* @y
  %1181 = sub i32 0, 1
  %1182 = add i32 %1179, %1181
  %1183 = sub i32 %1179, 1
  %1184 = mul i32 %1179, %1182
  %1185 = urem i32 %1184, 2
  %1186 = icmp eq i32 %1185, 0
  %1187 = icmp slt i32 %1180, 10
  %1188 = and i1 %1186, %1187
  %1189 = xor i1 %1186, %1187
  %1190 = or i1 %1188, %1189
  %1191 = or i1 %1186, %1187
  %1192 = select i1 %1190, i32 -499052982, i32 376485798
  store i32 %1192, i32* %switchVar
  br label %loopEnd

originalBBpart2393:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1193 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %1193, 3
  store i32 60393342, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %1194 = load i32, i32* %j, align 4
  %1195 = sub i32 0, 1
  %1196 = add i32 %1194, %1195
  %_ = sub i32 %1194, 1
  %gen = mul i32 %1196, 1
  %_227 = shl i32 %1194, 1
  %_228 = shl i32 %1194, 1
  %1197 = add i32 0, 76789250
  %1198 = sub i32 %1197, %1194
  %1199 = sub i32 %1198, 76789250
  %_229 = sub i32 0, %1194
  %1200 = add i32 %1199, 1000959506
  %1201 = add i32 %1200, 1
  %1202 = sub i32 %1201, 1000959506
  %gen230 = add i32 %1199, 1
  %_231 = shl i32 %1194, 1
  %1203 = sub i32 0, 1
  %1204 = add i32 %1194, %1203
  %_232 = sub i32 %1194, 1
  %gen233 = mul i32 %1204, 1
  %_234 = shl i32 %1194, 1
  %_235 = shl i32 %1194, 1
  %1205 = sub i32 %1194, -179063424
  %1206 = add i32 %1205, 1
  %1207 = add i32 %1206, -179063424
  %incalteredBB = add nsw i32 %1194, 1
  store i32 %1207, i32* %j, align 4
  store i32 2100031811, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  store i32 497160405, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2024593217, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %1208 = load i32, i32* %j, align 4
  %1209 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %1208, %1209
  store i32 945258254, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1412894821, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1240865804, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %1210 = load i32, i32* %j, align 4
  %1211 = load i32, i32* %n, align 4
  %1212 = load i32, i32* %n, align 4
  %1213 = sub i32 0, 1
  %1214 = add i32 %1212, %1213
  %_260 = sub i32 %1212, 1
  %gen261 = mul i32 %1214, 1
  %1215 = sub i32 0, %1212
  %1216 = add i32 0, %1215
  %_262 = sub i32 0, %1212
  %1217 = sub i32 0, %1216
  %1218 = sub i32 0, 1
  %1219 = add i32 %1217, %1218
  %1220 = sub i32 0, %1219
  %gen263 = add i32 %1216, 1
  %1221 = sub i32 0, 1
  %1222 = add i32 %1212, %1221
  %sub37alteredBB = sub nsw i32 %1212, 1
  %_264 = shl i32 %1211, %1222
  %1223 = add i32 %1211, -1867813274
  %1224 = sub i32 %1223, %1222
  %1225 = sub i32 %1224, -1867813274
  %_265 = sub i32 %1211, %1222
  %gen266 = mul i32 %1225, %1222
  %1226 = sub i32 0, 996453538
  %1227 = sub i32 %1226, %1211
  %1228 = add i32 %1227, 996453538
  %_267 = sub i32 0, %1211
  %1229 = sub i32 0, %1228
  %1230 = sub i32 0, %1222
  %1231 = add i32 %1229, %1230
  %1232 = sub i32 0, %1231
  %gen268 = add i32 %1228, %1222
  %mul38alteredBB = mul nsw i32 %1211, %1222
  %1233 = sub i32 0, %mul38alteredBB
  %1234 = add i32 0, %1233
  %_269 = sub i32 0, %mul38alteredBB
  %1235 = add i32 %1234, 204653687
  %1236 = add i32 %1235, 2
  %1237 = sub i32 %1236, 204653687
  %gen270 = add i32 %1234, 2
  %1238 = sub i32 0, %mul38alteredBB
  %1239 = add i32 0, %1238
  %_271 = sub i32 0, %mul38alteredBB
  %1240 = sub i32 0, 2
  %1241 = sub i32 %1239, %1240
  %gen272 = add i32 %1239, 2
  %_273 = shl i32 %mul38alteredBB, 2
  %1242 = sub i32 %mul38alteredBB, -1347874154
  %1243 = sub i32 %1242, 2
  %1244 = add i32 %1243, -1347874154
  %_274 = sub i32 %mul38alteredBB, 2
  %gen275 = mul i32 %1244, 2
  %1245 = sub i32 %mul38alteredBB, -1775077805
  %1246 = sub i32 %1245, 2
  %1247 = add i32 %1246, -1775077805
  %_276 = sub i32 %mul38alteredBB, 2
  %gen277 = mul i32 %1247, 2
  %_278 = shl i32 %mul38alteredBB, 2
  %1248 = sub i32 0, 931507887
  %1249 = sub i32 %1248, %mul38alteredBB
  %1250 = add i32 %1249, 931507887
  %_279 = sub i32 0, %mul38alteredBB
  %1251 = sub i32 0, 2
  %1252 = sub i32 %1250, %1251
  %gen280 = add i32 %1250, 2
  %div39alteredBB = sdiv i32 %mul38alteredBB, 2
  %_281 = shl i32 %div39alteredBB, 1
  %1253 = sub i32 0, %div39alteredBB
  %1254 = add i32 0, %1253
  %_282 = sub i32 0, %div39alteredBB
  %1255 = add i32 %1254, -573289239
  %1256 = add i32 %1255, 1
  %1257 = sub i32 %1256, -573289239
  %gen283 = add i32 %1254, 1
  %1258 = add i32 0, 1947311617
  %1259 = sub i32 %1258, %div39alteredBB
  %1260 = sub i32 %1259, 1947311617
  %_284 = sub i32 0, %div39alteredBB
  %1261 = sub i32 0, %1260
  %1262 = sub i32 0, 1
  %1263 = add i32 %1261, %1262
  %1264 = sub i32 0, %1263
  %gen285 = add i32 %1260, 1
  %1265 = add i32 0, -1881122624
  %1266 = sub i32 %1265, %div39alteredBB
  %1267 = sub i32 %1266, -1881122624
  %_286 = sub i32 0, %div39alteredBB
  %1268 = sub i32 0, %1267
  %1269 = sub i32 0, 1
  %1270 = add i32 %1268, %1269
  %1271 = sub i32 0, %1270
  %gen287 = add i32 %1267, 1
  %1272 = sub i32 %div39alteredBB, 2124494182
  %1273 = sub i32 %1272, 1
  %1274 = add i32 %1273, 2124494182
  %_288 = sub i32 %div39alteredBB, 1
  %gen289 = mul i32 %1274, 1
  %1275 = sub i32 %div39alteredBB, -722814333
  %1276 = sub i32 %1275, 1
  %1277 = add i32 %1276, -722814333
  %sub40alteredBB = sub nsw i32 %div39alteredBB, 1
  %1278 = load i32, i32* %i, align 4
  %1279 = add i32 0, -1795998647
  %1280 = sub i32 %1279, %1277
  %1281 = sub i32 %1280, -1795998647
  %_290 = sub i32 0, %1277
  %1282 = sub i32 %1281, -1821481470
  %1283 = add i32 %1282, %1278
  %1284 = add i32 %1283, -1821481470
  %gen291 = add i32 %1281, %1278
  %_292 = shl i32 %1277, %1278
  %_293 = shl i32 %1277, %1278
  %_294 = shl i32 %1277, %1278
  %1285 = sub i32 0, %1278
  %1286 = add i32 %1277, %1285
  %_295 = sub i32 %1277, %1278
  %gen296 = mul i32 %1286, %1278
  %_297 = shl i32 %1277, %1278
  %1287 = sub i32 %1277, 16331394
  %1288 = sub i32 %1287, %1278
  %1289 = add i32 %1288, 16331394
  %_298 = sub i32 %1277, %1278
  %gen299 = mul i32 %1289, %1278
  %1290 = sub i32 %1277, 1154905867
  %1291 = sub i32 %1290, %1278
  %1292 = add i32 %1291, 1154905867
  %sub41alteredBB = sub nsw i32 %1277, %1278
  %cmp42alteredBB = icmp slt i32 %1210, %1292
  store i32 1437967276, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  %1293 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %1293 to i64
  %arrayidx45alteredBB = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom44alteredBB
  %1294 = load double, double* %arrayidx45alteredBB, align 8
  %1295 = load i32, i32* %j, align 4
  %_304 = shl i32 %1295, 1
  %1296 = sub i32 %1295, -376751946
  %1297 = sub i32 %1296, 1
  %1298 = add i32 %1297, -376751946
  %_305 = sub i32 %1295, 1
  %gen306 = mul i32 %1298, 1
  %_307 = shl i32 %1295, 1
  %1299 = sub i32 0, %1295
  %1300 = add i32 0, %1299
  %_308 = sub i32 0, %1295
  %1301 = add i32 %1300, -368440942
  %1302 = add i32 %1301, 1
  %1303 = sub i32 %1302, -368440942
  %gen309 = add i32 %1300, 1
  %1304 = add i32 %1295, 1379597248
  %1305 = sub i32 %1304, 1
  %1306 = sub i32 %1305, 1379597248
  %_310 = sub i32 %1295, 1
  %gen311 = mul i32 %1306, 1
  %_312 = shl i32 %1295, 1
  %1307 = sub i32 0, %1295
  %1308 = sub i32 0, 1
  %1309 = add i32 %1307, %1308
  %1310 = sub i32 0, %1309
  %add46alteredBB = add nsw i32 %1295, 1
  %idxprom47alteredBB = sext i32 %1310 to i64
  %arrayidx48alteredBB = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom47alteredBB
  %1311 = load double, double* %arrayidx48alteredBB, align 8
  %cmp49alteredBB = fcmp olt double %1294, %1311
  store i32 -1972447221, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  %1312 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %1312 to i64
  %arrayidx75alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom74alteredBB
  %arraydecay76alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx75alteredBB, i32 0, i32 0
  %1313 = load i32, i32* %j, align 4
  %idxprom77alteredBB = sext i32 %1313 to i64
  %arrayidx78alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom77alteredBB
  %arraydecay79alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx78alteredBB, i32 0, i32 0
  %call80alteredBB = call double @f(i32* %arraydecay76alteredBB, i32* %arraydecay79alteredBB)
  %arrayidx81alteredBB = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 0
  %1314 = load double, double* %arrayidx81alteredBB, align 16
  %cmp82alteredBB = fcmp oeq double %call80alteredBB, %1314
  store i32 1745763723, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  store i32 -1183513252, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  %1315 = load i32, i32* %j, align 4
  %1316 = sub i32 0, 1
  %1317 = add i32 %1315, %1316
  %_325 = sub i32 %1315, 1
  %gen326 = mul i32 %1317, 1
  %1318 = sub i32 %1315, -2052118274
  %1319 = sub i32 %1318, 1
  %1320 = add i32 %1319, -2052118274
  %_327 = sub i32 %1315, 1
  %gen328 = mul i32 %1320, 1
  %1321 = sub i32 0, 972773289
  %1322 = sub i32 %1321, %1315
  %1323 = add i32 %1322, 972773289
  %_329 = sub i32 0, %1315
  %1324 = sub i32 0, 1
  %1325 = sub i32 %1323, %1324
  %gen330 = add i32 %1323, 1
  %1326 = sub i32 0, 1536175539
  %1327 = sub i32 %1326, %1315
  %1328 = add i32 %1327, 1536175539
  %_331 = sub i32 0, %1315
  %1329 = sub i32 0, %1328
  %1330 = sub i32 0, 1
  %1331 = add i32 %1329, %1330
  %1332 = sub i32 0, %1331
  %gen332 = add i32 %1328, 1
  %_333 = shl i32 %1315, 1
  %1333 = add i32 %1315, 25126426
  %1334 = sub i32 %1333, 1
  %1335 = sub i32 %1334, 25126426
  %_334 = sub i32 %1315, 1
  %gen335 = mul i32 %1335, 1
  %_336 = shl i32 %1315, 1
  %1336 = sub i32 %1315, -1072364521
  %1337 = add i32 %1336, 1
  %1338 = add i32 %1337, -1072364521
  %inc111alteredBB = add nsw i32 %1315, 1
  store i32 %1338, i32* %j, align 4
  store i32 -601792178, i32* %switchVar
  br label %loopEnd

originalBB340alteredBB:                           ; preds = %loopEntry
  %1339 = load i32, i32* %num, align 4
  %cmp113alteredBB = icmp eq i32 %1339, 1
  store i32 -1200652274, i32* %switchVar
  br label %loopEnd

originalBB344alteredBB:                           ; preds = %loopEntry
  store i32 583987062, i32* %switchVar
  br label %loopEnd

originalBB348alteredBB:                           ; preds = %loopEntry
  %1340 = load i32, i32* %j, align 4
  %1341 = load i32, i32* %n, align 4
  %cmp131alteredBB = icmp slt i32 %1340, %1341
  store i32 1211385272, i32* %switchVar
  br label %loopEnd

originalBB352alteredBB:                           ; preds = %loopEntry
  %1342 = load i32, i32* %i, align 4
  %idxprom133alteredBB = sext i32 %1342 to i64
  %arrayidx134alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom133alteredBB
  %arraydecay135alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx134alteredBB, i32 0, i32 0
  %1343 = load i32, i32* %j, align 4
  %idxprom136alteredBB = sext i32 %1343 to i64
  %arrayidx137alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom136alteredBB
  %arraydecay138alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx137alteredBB, i32 0, i32 0
  %call139alteredBB = call double @f(i32* %arraydecay135alteredBB, i32* %arraydecay138alteredBB)
  %1344 = load i32, i32* %k, align 4
  %idxprom140alteredBB = sext i32 %1344 to i64
  %arrayidx141alteredBB = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom140alteredBB
  %1345 = load double, double* %arrayidx141alteredBB, align 8
  %cmp142alteredBB = fcmp oeq double %call139alteredBB, %1345
  store i32 -1519262475, i32* %switchVar
  br label %loopEnd

originalBB356alteredBB:                           ; preds = %loopEntry
  %1346 = load i32, i32* %i, align 4
  %idxprom151alteredBB = sext i32 %1346 to i64
  %arrayidx152alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom151alteredBB
  %arrayidx153alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx152alteredBB, i64 0, i64 0
  %1347 = load i32, i32* %arrayidx153alteredBB, align 4
  %1348 = load i32, i32* %i, align 4
  %idxprom154alteredBB = sext i32 %1348 to i64
  %arrayidx155alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom154alteredBB
  %arrayidx156alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx155alteredBB, i64 0, i64 1
  %1349 = load i32, i32* %arrayidx156alteredBB, align 4
  %1350 = load i32, i32* %i, align 4
  %idxprom157alteredBB = sext i32 %1350 to i64
  %arrayidx158alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom157alteredBB
  %arrayidx159alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx158alteredBB, i64 0, i64 2
  %1351 = load i32, i32* %arrayidx159alteredBB, align 4
  %1352 = load i32, i32* %j, align 4
  %idxprom160alteredBB = sext i32 %1352 to i64
  %arrayidx161alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom160alteredBB
  %arrayidx162alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx161alteredBB, i64 0, i64 0
  %1353 = load i32, i32* %arrayidx162alteredBB, align 4
  %1354 = load i32, i32* %j, align 4
  %idxprom163alteredBB = sext i32 %1354 to i64
  %arrayidx164alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom163alteredBB
  %arrayidx165alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx164alteredBB, i64 0, i64 1
  %1355 = load i32, i32* %arrayidx165alteredBB, align 4
  %1356 = load i32, i32* %j, align 4
  %idxprom166alteredBB = sext i32 %1356 to i64
  %arrayidx167alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom166alteredBB
  %arrayidx168alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx167alteredBB, i64 0, i64 2
  %1357 = load i32, i32* %arrayidx168alteredBB, align 4
  %1358 = load i32, i32* %k, align 4
  %idxprom169alteredBB = sext i32 %1358 to i64
  %arrayidx170alteredBB = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom169alteredBB
  %1359 = load double, double* %arrayidx170alteredBB, align 8
  %call171alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %1347, i32 %1349, i32 %1351, i32 %1353, i32 %1355, i32 %1357, double %1359)
  %1360 = load i32, i32* %i, align 4
  %1361 = load i32, i32* %k, align 4
  %idxprom172alteredBB = sext i32 %1361 to i64
  %arrayidx173alteredBB = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %d, i64 0, i64 %idxprom172alteredBB
  %arrayidx174alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx173alteredBB, i64 0, i64 0
  store i32 %1360, i32* %arrayidx174alteredBB, align 8
  %1362 = load i32, i32* %j, align 4
  %1363 = load i32, i32* %k, align 4
  %idxprom175alteredBB = sext i32 %1363 to i64
  %arrayidx176alteredBB = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %d, i64 0, i64 %idxprom175alteredBB
  %arrayidx177alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx176alteredBB, i64 0, i64 1
  store i32 %1362, i32* %arrayidx177alteredBB, align 4
  %1364 = load i32, i32* %num, align 4
  %1365 = sub i32 0, 1192750120
  %1366 = sub i32 %1365, %1364
  %1367 = add i32 %1366, 1192750120
  %_357 = sub i32 0, %1364
  %1368 = sub i32 %1367, 1608647214
  %1369 = add i32 %1368, 1
  %1370 = add i32 %1369, 1608647214
  %gen358 = add i32 %1367, 1
  %1371 = sub i32 0, 1
  %1372 = add i32 %1364, %1371
  %_359 = sub i32 %1364, 1
  %gen360 = mul i32 %1372, 1
  %1373 = add i32 %1364, -45495240
  %1374 = sub i32 %1373, 1
  %1375 = sub i32 %1374, -45495240
  %_361 = sub i32 %1364, 1
  %gen362 = mul i32 %1375, 1
  %1376 = add i32 %1364, 1100399519
  %1377 = add i32 %1376, 1
  %1378 = sub i32 %1377, 1100399519
  %inc178alteredBB = add nsw i32 %1364, 1
  store i32 %1378, i32* %num, align 4
  store i32 1112200879, i32* %switchVar
  br label %loopEnd

originalBB366alteredBB:                           ; preds = %loopEntry
  store i32 -276402481, i32* %switchVar
  br label %loopEnd

originalBB370alteredBB:                           ; preds = %loopEntry
  store i32 -213459870, i32* %switchVar
  br label %loopEnd

originalBB374alteredBB:                           ; preds = %loopEntry
  %1379 = load i32, i32* %i, align 4
  %_375 = shl i32 %1379, 1
  %1380 = sub i32 0, 1
  %1381 = add i32 %1379, %1380
  %_376 = sub i32 %1379, 1
  %gen377 = mul i32 %1381, 1
  %1382 = sub i32 0, -1686683844
  %1383 = sub i32 %1382, %1379
  %1384 = add i32 %1383, -1686683844
  %_378 = sub i32 0, %1379
  %1385 = sub i32 0, %1384
  %1386 = sub i32 0, 1
  %1387 = add i32 %1385, %1386
  %1388 = sub i32 0, %1387
  %gen379 = add i32 %1384, 1
  %1389 = add i32 %1379, 793865782
  %1390 = sub i32 %1389, 1
  %1391 = sub i32 %1390, 793865782
  %_380 = sub i32 %1379, 1
  %gen381 = mul i32 %1391, 1
  %1392 = sub i32 0, 1
  %1393 = add i32 %1379, %1392
  %_382 = sub i32 %1379, 1
  %gen383 = mul i32 %1393, 1
  %1394 = sub i32 0, 1
  %1395 = sub i32 %1379, %1394
  %inc221alteredBB = add nsw i32 %1379, 1
  store i32 %1395, i32* %i, align 4
  store i32 -449436496, i32* %switchVar
  br label %loopEnd

originalBB387alteredBB:                           ; preds = %loopEntry
  store i32 1618665626, i32* %switchVar
  br label %loopEnd

originalBB391alteredBB:                           ; preds = %loopEntry
  store i32 -1983642341, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB391alteredBB, %originalBB387alteredBB, %originalBB374alteredBB, %originalBB370alteredBB, %originalBB366alteredBB, %originalBB356alteredBB, %originalBB352alteredBB, %originalBB348alteredBB, %originalBB344alteredBB, %originalBB340alteredBB, %originalBB324alteredBB, %originalBB320alteredBB, %originalBB316alteredBB, %originalBB303alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB226alteredBB, %originalBBalteredBB, %originalBB391, %for.end225, %for.inc223, %originalBBpart2389, %originalBB387, %for.end222, %originalBBpart2385, %originalBB374, %for.inc220, %if.end219, %if.then218, %for.end216, %for.inc214, %if.end213, %originalBBpart2372, %originalBB370, %if.end212, %originalBBpart2368, %originalBB366, %if.end211, %if.then182, %if.else, %originalBBpart2364, %originalBB356, %if.then150, %if.then143, %originalBBpart2354, %originalBB352, %for.body132, %originalBBpart2350, %originalBB348, %for.cond130, %for.body128, %for.cond125, %for.body124, %for.cond119, %for.end118, %for.inc116, %originalBBpart2346, %originalBB344, %if.end115, %if.then114, %originalBBpart2342, %originalBB340, %for.end112, %originalBBpart2338, %originalBB324, %for.inc110, %originalBBpart2322, %originalBB320, %if.end109, %if.then83, %originalBBpart2318, %originalBB316, %for.body73, %for.cond71, %for.body69, %for.cond66, %for.end65, %for.inc63, %for.end62, %for.inc60, %if.end, %if.then, %originalBBpart2314, %originalBB303, %for.body43, %originalBBpart2301, %originalBB259, %for.cond36, %originalBBpart2257, %originalBB255, %for.body35, %for.cond31, %originalBBpart2253, %originalBB251, %for.end30, %for.inc28, %for.end27, %for.inc25, %for.body15, %originalBBpart2249, %originalBB247, %for.cond13, %for.body12, %for.cond10, %originalBBpart2245, %originalBB243, %for.end9, %for.inc7, %originalBBpart2241, %originalBB239, %for.end, %originalBBpart2237, %originalBB226, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @f(i32* %a, i32* %b) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %d = alloca double, align 8
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  %0 = load i32*, i32** %a.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0
  %1 = load i32, i32* %arrayidx, align 4
  %2 = load i32*, i32** %b.addr, align 8
  %arrayidx1 = getelementptr inbounds i32, i32* %2, i64 0
  %3 = load i32, i32* %arrayidx1, align 4
  %4 = sub i32 %1, -1099708706
  %5 = sub i32 %4, %3
  %6 = add i32 %5, -1099708706
  %sub = sub nsw i32 %1, %3
  %7 = load i32*, i32** %a.addr, align 8
  %arrayidx2 = getelementptr inbounds i32, i32* %7, i64 0
  %8 = load i32, i32* %arrayidx2, align 4
  %9 = load i32*, i32** %b.addr, align 8
  %arrayidx3 = getelementptr inbounds i32, i32* %9, i64 0
  %10 = load i32, i32* %arrayidx3, align 4
  %11 = sub i32 %8, -1294365757
  %12 = sub i32 %11, %10
  %13 = add i32 %12, -1294365757
  %sub4 = sub nsw i32 %8, %10
  %mul = mul nsw i32 %6, %13
  %14 = load i32*, i32** %a.addr, align 8
  %arrayidx5 = getelementptr inbounds i32, i32* %14, i64 1
  %15 = load i32, i32* %arrayidx5, align 4
  %16 = load i32*, i32** %b.addr, align 8
  %arrayidx6 = getelementptr inbounds i32, i32* %16, i64 1
  %17 = load i32, i32* %arrayidx6, align 4
  %18 = sub i32 %15, 748084530
  %19 = sub i32 %18, %17
  %20 = add i32 %19, 748084530
  %sub7 = sub nsw i32 %15, %17
  %21 = load i32*, i32** %a.addr, align 8
  %arrayidx8 = getelementptr inbounds i32, i32* %21, i64 1
  %22 = load i32, i32* %arrayidx8, align 4
  %23 = load i32*, i32** %b.addr, align 8
  %arrayidx9 = getelementptr inbounds i32, i32* %23, i64 1
  %24 = load i32, i32* %arrayidx9, align 4
  %25 = sub i32 0, %24
  %26 = add i32 %22, %25
  %sub10 = sub nsw i32 %22, %24
  %mul11 = mul nsw i32 %20, %26
  %27 = sub i32 0, %mul11
  %28 = sub i32 %mul, %27
  %add = add nsw i32 %mul, %mul11
  %29 = load i32*, i32** %a.addr, align 8
  %arrayidx12 = getelementptr inbounds i32, i32* %29, i64 2
  %30 = load i32, i32* %arrayidx12, align 4
  %31 = load i32*, i32** %b.addr, align 8
  %arrayidx13 = getelementptr inbounds i32, i32* %31, i64 2
  %32 = load i32, i32* %arrayidx13, align 4
  %33 = sub i32 %30, -1424270672
  %34 = sub i32 %33, %32
  %35 = add i32 %34, -1424270672
  %sub14 = sub nsw i32 %30, %32
  %36 = load i32*, i32** %a.addr, align 8
  %arrayidx15 = getelementptr inbounds i32, i32* %36, i64 2
  %37 = load i32, i32* %arrayidx15, align 4
  %38 = load i32*, i32** %b.addr, align 8
  %arrayidx16 = getelementptr inbounds i32, i32* %38, i64 2
  %39 = load i32, i32* %arrayidx16, align 4
  %40 = sub i32 %37, 324107183
  %41 = sub i32 %40, %39
  %42 = add i32 %41, 324107183
  %sub17 = sub nsw i32 %37, %39
  %mul18 = mul nsw i32 %35, %42
  %43 = add i32 %28, -179698901
  %44 = add i32 %43, %mul18
  %45 = sub i32 %44, -179698901
  %add19 = add nsw i32 %28, %mul18
  %conv = sitofp i32 %45 to double
  %call = call double @sqrt(double %conv) #3
  store double %call, double* %d, align 8
  %46 = load double, double* %d, align 8
  ret double %46
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @g(i32 %i, i32 %j, i32 %k, [2 x i32]* %d, double* %b, i32 %n) #0 {
entry:
  %.reg2mem118 = alloca i32
  %cmp22.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %num1.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca double**
  %d.addr.reg2mem = alloca [2 x i32]**
  %k.addr.reg2mem = alloca i32*
  %j.addr.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem74 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 1932618807
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1932618807
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem74
  %switchVar = alloca i32
  store i32 420203768, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 420203768, label %first
    i32 1952769393, label %originalBB
    i32 1377211986, label %originalBBpart2
    i32 1274472362, label %for.cond
    i32 556731265, label %for.body
    i32 -323345405, label %originalBB25
    i32 1175997815, label %originalBBpart227
    i32 1856707324, label %if.then
    i32 1851078236, label %if.end
    i32 1494816733, label %for.inc
    i32 896118491, label %for.end
    i32 -479072718, label %for.cond5
    i32 -197508438, label %for.body7
    i32 -1801988676, label %originalBB29
    i32 -1373375592, label %originalBBpart241
    i32 732966804, label %land.lhs.true
    i32 313233019, label %if.then17
    i32 703432577, label %originalBB43
    i32 4923119, label %originalBBpart245
    i32 -68777321, label %if.end18
    i32 1377942659, label %for.inc19
    i32 -1548545633, label %originalBB47
    i32 1258846146, label %originalBBpart259
    i32 1500686756, label %for.end21
    i32 301358683, label %originalBB61
    i32 1507070096, label %originalBBpart263
    i32 -1841476121, label %if.then23
    i32 -1995825869, label %originalBB65
    i32 455408958, label %originalBBpart267
    i32 -462383802, label %if.end24
    i32 42164681, label %originalBB69
    i32 1484352728, label %originalBBpart271
    i32 -1656382907, label %originalBBalteredBB
    i32 1629678782, label %originalBB25alteredBB
    i32 -1278430438, label %originalBB29alteredBB
    i32 571539492, label %originalBB43alteredBB
    i32 -1466998587, label %originalBB47alteredBB
    i32 2095666777, label %originalBB61alteredBB
    i32 -632817386, label %originalBB65alteredBB
    i32 -2110288959, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload75 = load volatile i1, i1* %.reg2mem74
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload75, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload75, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload75
  %26 = select i1 %24, i32 1952769393, i32 -1656382907
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %j.addr = alloca i32, align 4
  store i32* %j.addr, i32** %j.addr.reg2mem
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %d.addr = alloca [2 x i32]*, align 8
  store [2 x i32]** %d.addr, [2 x i32]*** %d.addr.reg2mem
  %b.addr = alloca double*, align 8
  store double** %b.addr, double*** %b.addr.reg2mem
  %n.addr = alloca i32, align 4
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %num1 = alloca i32, align 4
  store i32* %num1, i32** %num1.reg2mem
  %i.addr.reload82 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload82, align 4
  %j.addr.reload83 = load volatile i32*, i32** %j.addr.reg2mem
  store i32 %j, i32* %j.addr.reload83, align 4
  %k.addr.reload89 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload89, align 4
  %d.addr.reload92 = load volatile [2 x i32]**, [2 x i32]*** %d.addr.reg2mem
  store [2 x i32]* %d, [2 x i32]** %d.addr.reload92, align 8
  %b.addr.reload96 = load volatile double**, double*** %b.addr.reg2mem
  store double* %b, double** %b.addr.reload96, align 8
  store i32 %n, i32* %n.addr, align 4
  %num1.reload117 = load volatile i32*, i32** %num1.reg2mem
  store i32 0, i32* %num1.reload117, align 4
  %x.reload112 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload112, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = add i32 %27, -87106252
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -87106252
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1377211986, i32 -1656382907
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1274472362, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %x.reload111 = load volatile i32*, i32** %x.reg2mem
  %42 = load i32, i32* %x.reload111, align 4
  %k.addr.reload88 = load volatile i32*, i32** %k.addr.reg2mem
  %43 = load i32, i32* %k.addr.reload88, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 556731265, i32 896118491
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
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
  %58 = select i1 %56, i32 -323345405, i32 1629678782
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %b.addr.reload95 = load volatile double**, double*** %b.addr.reg2mem
  %59 = load double*, double** %b.addr.reload95, align 8
  %x.reload110 = load volatile i32*, i32** %x.reg2mem
  %60 = load i32, i32* %x.reload110, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds double, double* %59, i64 %idxprom
  %61 = load double, double* %arrayidx, align 8
  %b.addr.reload94 = load volatile double**, double*** %b.addr.reg2mem
  %62 = load double*, double** %b.addr.reload94, align 8
  %k.addr.reload87 = load volatile i32*, i32** %k.addr.reg2mem
  %63 = load i32, i32* %k.addr.reload87, align 4
  %idxprom1 = sext i32 %63 to i64
  %arrayidx2 = getelementptr inbounds double, double* %62, i64 %idxprom1
  %64 = load double, double* %arrayidx2, align 8
  %cmp3 = fcmp oeq double %61, %64
  store i1 %cmp3, i1* %cmp3.reg2mem
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = sub i32 %65, 659766364
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 659766364
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1175997815, i32 1629678782
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %80 = select i1 %cmp3.reload, i32 1856707324, i32 1851078236
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %num1.reload116 = load volatile i32*, i32** %num1.reg2mem
  %81 = load i32, i32* %num1.reload116, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %inc = add nsw i32 %81, 1
  %num1.reload115 = load volatile i32*, i32** %num1.reg2mem
  store i32 %85, i32* %num1.reload115, align 4
  store i32 1851078236, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1494816733, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %x.reload109 = load volatile i32*, i32** %x.reg2mem
  %86 = load i32, i32* %x.reload109, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %inc4 = add nsw i32 %86, 1
  %x.reload108 = load volatile i32*, i32** %x.reg2mem
  store i32 %90, i32* %x.reload108, align 4
  store i32 1274472362, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x.reload107 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload107, align 4
  store i32 -479072718, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %x.reload106 = load volatile i32*, i32** %x.reg2mem
  %91 = load i32, i32* %x.reload106, align 4
  %num1.reload114 = load volatile i32*, i32** %num1.reg2mem
  %92 = load i32, i32* %num1.reload114, align 4
  %cmp6 = icmp slt i32 %91, %92
  %93 = select i1 %cmp6, i32 -197508438, i32 1500686756
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.4
  %95 = load i32, i32* @y.5
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1801988676, i32 -1278430438
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %d.addr.reload91 = load volatile [2 x i32]**, [2 x i32]*** %d.addr.reg2mem
  %108 = load [2 x i32]*, [2 x i32]** %d.addr.reload91, align 8
  %k.addr.reload86 = load volatile i32*, i32** %k.addr.reg2mem
  %109 = load i32, i32* %k.addr.reload86, align 4
  %x.reload105 = load volatile i32*, i32** %x.reg2mem
  %110 = load i32, i32* %x.reload105, align 4
  %111 = add i32 %109, 838644055
  %112 = sub i32 %111, %110
  %113 = sub i32 %112, 838644055
  %sub = sub nsw i32 %109, %110
  %idxprom8 = sext i32 %113 to i64
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %108, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx9, i64 0, i64 0
  %114 = load i32, i32* %arrayidx10, align 4
  %i.addr.reload81 = load volatile i32*, i32** %i.addr.reg2mem
  %115 = load i32, i32* %i.addr.reload81, align 4
  %cmp11 = icmp eq i32 %114, %115
  store i1 %cmp11, i1* %cmp11.reg2mem
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = add i32 %116, -1540427857
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1540427857
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1373375592, i32 -1278430438
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %131 = select i1 %cmp11.reload, i32 732966804, i32 -68777321
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %d.addr.reload90 = load volatile [2 x i32]**, [2 x i32]*** %d.addr.reg2mem
  %132 = load [2 x i32]*, [2 x i32]** %d.addr.reload90, align 8
  %k.addr.reload85 = load volatile i32*, i32** %k.addr.reg2mem
  %133 = load i32, i32* %k.addr.reload85, align 4
  %x.reload104 = load volatile i32*, i32** %x.reg2mem
  %134 = load i32, i32* %x.reload104, align 4
  %135 = add i32 %133, 192924040
  %136 = sub i32 %135, %134
  %137 = sub i32 %136, 192924040
  %sub12 = sub nsw i32 %133, %134
  %idxprom13 = sext i32 %137 to i64
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %132, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14, i64 0, i64 1
  %138 = load i32, i32* %arrayidx15, align 4
  %j.addr.reload = load volatile i32*, i32** %j.addr.reg2mem
  %139 = load i32, i32* %j.addr.reload, align 4
  %cmp16 = icmp eq i32 %138, %139
  %140 = select i1 %cmp16, i32 313233019, i32 -68777321
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.4
  %142 = load i32, i32* @y.5
  %143 = sub i32 %141, 1101377688
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1101377688
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 703432577, i32 571539492
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %retval.reload80 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload80, align 4
  %168 = load i32, i32* @x.4
  %169 = load i32, i32* @y.5
  %170 = sub i32 %168, -1115890546
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1115890546
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 4923119, i32 571539492
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -462383802, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 1377942659, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.4
  %196 = load i32, i32* @y.5
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1548545633, i32 -1466998587
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %x.reload103 = load volatile i32*, i32** %x.reg2mem
  %221 = load i32, i32* %x.reload103, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %inc20 = add nsw i32 %221, 1
  %x.reload102 = load volatile i32*, i32** %x.reg2mem
  store i32 %225, i32* %x.reload102, align 4
  %226 = load i32, i32* @x.4
  %227 = load i32, i32* @y.5
  %228 = add i32 %226, 1978553816
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1978553816
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1258846146, i32 -1466998587
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -479072718, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x.4
  %242 = load i32, i32* @y.5
  %243 = sub i32 %241, 1432134614
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1432134614
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 301358683, i32 2095666777
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %x.reload101 = load volatile i32*, i32** %x.reg2mem
  %268 = load i32, i32* %x.reload101, align 4
  %num1.reload113 = load volatile i32*, i32** %num1.reg2mem
  %269 = load i32, i32* %num1.reload113, align 4
  %cmp22 = icmp sge i32 %268, %269
  store i1 %cmp22, i1* %cmp22.reg2mem
  %270 = load i32, i32* @x.4
  %271 = load i32, i32* @y.5
  %272 = sub i32 %270, 1159336383
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1159336383
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1507070096, i32 2095666777
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %297 = select i1 %cmp22.reload, i32 -1841476121, i32 -462383802
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x.4
  %299 = load i32, i32* @y.5
  %300 = sub i32 %298, 1105202196
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1105202196
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1995825869, i32 -632817386
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %retval.reload79 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload79, align 4
  %325 = load i32, i32* @x.4
  %326 = load i32, i32* @y.5
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 455408958, i32 -632817386
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -462383802, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %351 = load i32, i32* @x.4
  %352 = load i32, i32* @y.5
  %353 = add i32 %351, 2008344933
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 2008344933
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 42164681, i32 -2110288959
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %retval.reload78 = load volatile i32*, i32** %retval.reg2mem
  %366 = load i32, i32* %retval.reload78, align 4
  store i32 %366, i32* %.reg2mem118
  %367 = load i32, i32* @x.4
  %368 = load i32, i32* @y.5
  %369 = add i32 %367, 1298989124
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 1298989124
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1484352728, i32 -2110288959
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %.reload119 = load volatile i32, i32* %.reg2mem118
  ret i32 %.reload119

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %i.addralteredBB = alloca i32, align 4
  %j.addralteredBB = alloca i32, align 4
  %k.addralteredBB = alloca i32, align 4
  %d.addralteredBB = alloca [2 x i32]*, align 8
  %b.addralteredBB = alloca double*, align 8
  %n.addralteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %num1alteredBB = alloca i32, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 %j, i32* %j.addralteredBB, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  store [2 x i32]* %d, [2 x i32]** %d.addralteredBB, align 8
  store double* %b, double** %b.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %num1alteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 1952769393, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %b.addr.reload93 = load volatile double**, double*** %b.addr.reg2mem
  %382 = load double*, double** %b.addr.reload93, align 8
  %x.reload100 = load volatile i32*, i32** %x.reg2mem
  %383 = load i32, i32* %x.reload100, align 4
  %idxpromalteredBB = sext i32 %383 to i64
  %arrayidxalteredBB = getelementptr inbounds double, double* %382, i64 %idxpromalteredBB
  %384 = load double, double* %arrayidxalteredBB, align 8
  %b.addr.reload = load volatile double**, double*** %b.addr.reg2mem
  %385 = load double*, double** %b.addr.reload, align 8
  %k.addr.reload84 = load volatile i32*, i32** %k.addr.reg2mem
  %386 = load i32, i32* %k.addr.reload84, align 4
  %idxprom1alteredBB = sext i32 %386 to i64
  %arrayidx2alteredBB = getelementptr inbounds double, double* %385, i64 %idxprom1alteredBB
  %387 = load double, double* %arrayidx2alteredBB, align 8
  %cmp3alteredBB = fcmp oeq double %384, %387
  store i32 -323345405, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %d.addr.reload = load volatile [2 x i32]**, [2 x i32]*** %d.addr.reg2mem
  %388 = load [2 x i32]*, [2 x i32]** %d.addr.reload, align 8
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %389 = load i32, i32* %k.addr.reload, align 4
  %x.reload99 = load volatile i32*, i32** %x.reg2mem
  %390 = load i32, i32* %x.reload99, align 4
  %391 = add i32 %389, 1212592771
  %392 = sub i32 %391, %390
  %393 = sub i32 %392, 1212592771
  %_ = sub i32 %389, %390
  %gen = mul i32 %393, %390
  %_30 = shl i32 %389, %390
  %_31 = shl i32 %389, %390
  %_32 = shl i32 %389, %390
  %394 = add i32 %389, -1337812644
  %395 = sub i32 %394, %390
  %396 = sub i32 %395, -1337812644
  %_33 = sub i32 %389, %390
  %gen34 = mul i32 %396, %390
  %_35 = shl i32 %389, %390
  %397 = add i32 %389, 142208822
  %398 = sub i32 %397, %390
  %399 = sub i32 %398, 142208822
  %_36 = sub i32 %389, %390
  %gen37 = mul i32 %399, %390
  %400 = sub i32 0, %389
  %401 = add i32 0, %400
  %_38 = sub i32 0, %389
  %402 = sub i32 %401, 1775830686
  %403 = add i32 %402, %390
  %404 = add i32 %403, 1775830686
  %gen39 = add i32 %401, %390
  %405 = sub i32 0, %390
  %406 = add i32 %389, %405
  %subalteredBB = sub nsw i32 %389, %390
  %idxprom8alteredBB = sext i32 %406 to i64
  %arrayidx9alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %388, i64 %idxprom8alteredBB
  %arrayidx10alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx9alteredBB, i64 0, i64 0
  %407 = load i32, i32* %arrayidx10alteredBB, align 4
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %408 = load i32, i32* %i.addr.reload, align 4
  %cmp11alteredBB = icmp eq i32 %407, %408
  store i32 -1801988676, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %retval.reload77 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload77, align 4
  store i32 703432577, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %x.reload98 = load volatile i32*, i32** %x.reg2mem
  %409 = load i32, i32* %x.reload98, align 4
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %_48 = sub i32 %409, 1
  %gen49 = mul i32 %411, 1
  %412 = sub i32 0, 1
  %413 = add i32 %409, %412
  %_50 = sub i32 %409, 1
  %gen51 = mul i32 %413, 1
  %414 = sub i32 0, 1
  %415 = add i32 %409, %414
  %_52 = sub i32 %409, 1
  %gen53 = mul i32 %415, 1
  %_54 = shl i32 %409, 1
  %_55 = shl i32 %409, 1
  %416 = add i32 0, 678285366
  %417 = sub i32 %416, %409
  %418 = sub i32 %417, 678285366
  %_56 = sub i32 0, %409
  %419 = sub i32 %418, 712858087
  %420 = add i32 %419, 1
  %421 = add i32 %420, 712858087
  %gen57 = add i32 %418, 1
  %422 = add i32 %409, 1231223638
  %423 = add i32 %422, 1
  %424 = sub i32 %423, 1231223638
  %inc20alteredBB = add nsw i32 %409, 1
  %x.reload97 = load volatile i32*, i32** %x.reg2mem
  store i32 %424, i32* %x.reload97, align 4
  store i32 -1548545633, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %425 = load i32, i32* %x.reload, align 4
  %num1.reload = load volatile i32*, i32** %num1.reg2mem
  %426 = load i32, i32* %num1.reload, align 4
  %cmp22alteredBB = icmp sge i32 %425, %426
  store i32 301358683, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %retval.reload76 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload76, align 4
  store i32 -1995825869, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %427 = load i32, i32* %retval.reload, align 4
  store i32 42164681, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB69, %if.end24, %originalBBpart267, %originalBB65, %if.then23, %originalBBpart263, %originalBB61, %for.end21, %originalBBpart259, %originalBB47, %for.inc19, %if.end18, %originalBBpart245, %originalBB43, %if.then17, %land.lhs.true, %originalBBpart241, %originalBB29, %for.body7, %for.cond5, %for.end, %for.inc, %if.end, %if.then, %originalBBpart227, %originalBB25, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
