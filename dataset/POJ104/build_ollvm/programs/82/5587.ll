; ModuleID = 'source-C-CXX/82/5587.c'
source_filename = "source-C-CXX/82/5587.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp193.reg2mem = alloca i1
  %cmp140.reg2mem = alloca i1
  %cmp135.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %s1 = alloca i32, align 4
  %s2 = alloca float, align 4
  %GPA = alloca float, align 4
  %xf = alloca [10 x i32], align 16
  %fs = alloca [10 x i32], align 16
  %jd = alloca [10 x float], align 16
  %xfjd = alloca [10 x float], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s1, align 4
  store float 0.000000e+00, float* %s2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -796880936, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar273 = load i32, i32* %switchVar
  switch i32 %switchVar273, label %switchDefault [
    i32 -796880936, label %for.cond
    i32 -159573060, label %for.body
    i32 -1803282777, label %for.inc
    i32 1039519460, label %for.end
    i32 1581367664, label %for.cond2
    i32 1913446449, label %for.body4
    i32 -94695787, label %for.inc8
    i32 -611642868, label %for.end10
    i32 534190401, label %for.cond11
    i32 2000628039, label %originalBB
    i32 105761571, label %originalBBpart2
    i32 203370843, label %for.body13
    i32 -1740112093, label %land.lhs.true
    i32 1885893935, label %if.then
    i32 522390186, label %if.else
    i32 1260875237, label %land.lhs.true29
    i32 2131426293, label %if.then34
    i32 -1233281275, label %if.else42
    i32 1166510314, label %land.lhs.true47
    i32 -1938906899, label %originalBB207
    i32 -1670260759, label %originalBBpart2209
    i32 -1014968594, label %if.then52
    i32 -1774406531, label %if.else60
    i32 -362102870, label %land.lhs.true65
    i32 1667212436, label %originalBB211
    i32 1981896874, label %originalBBpart2213
    i32 -1910870413, label %if.then70
    i32 1180681415, label %originalBB215
    i32 -2117995006, label %originalBBpart2217
    i32 497937156, label %if.else78
    i32 -1867825220, label %originalBB219
    i32 2083405578, label %originalBBpart2221
    i32 1268876799, label %land.lhs.true83
    i32 661210395, label %originalBB223
    i32 1099463521, label %originalBBpart2225
    i32 2104115943, label %if.then88
    i32 1491322472, label %originalBB227
    i32 1288755364, label %originalBBpart2233
    i32 701671660, label %if.else96
    i32 -450696200, label %land.lhs.true101
    i32 -1175824825, label %if.then106
    i32 -171671150, label %if.else114
    i32 -604794785, label %land.lhs.true119
    i32 545836087, label %if.then124
    i32 -1024661876, label %if.else132
    i32 921698549, label %originalBB235
    i32 -1539869538, label %originalBBpart2237
    i32 1411281175, label %land.lhs.true137
    i32 246119498, label %originalBB239
    i32 1964232388, label %originalBBpart2241
    i32 -20562389, label %if.then142
    i32 -762713380, label %if.else150
    i32 1603073998, label %land.lhs.true155
    i32 -1216316793, label %if.then160
    i32 -1728023739, label %if.else168
    i32 474434002, label %if.then173
    i32 1837183279, label %if.end
    i32 837057767, label %if.end180
    i32 1604752538, label %originalBB243
    i32 -64404016, label %originalBBpart2245
    i32 1459404501, label %if.end181
    i32 -455228318, label %if.end182
    i32 1665912062, label %if.end183
    i32 2049733329, label %originalBB247
    i32 2049358630, label %originalBBpart2249
    i32 1070692499, label %if.end184
    i32 1550538320, label %if.end185
    i32 1225408607, label %if.end186
    i32 -577932492, label %if.end187
    i32 438806979, label %if.end188
    i32 -1380522230, label %for.inc189
    i32 -903477826, label %for.end191
    i32 1585249051, label %originalBB251
    i32 -2126656080, label %originalBBpart2253
    i32 123851854, label %for.cond192
    i32 1068436138, label %originalBB255
    i32 1479467443, label %originalBBpart2257
    i32 -1588003662, label %for.body195
    i32 -811144716, label %for.inc201
    i32 1510422366, label %for.end203
    i32 1455184927, label %originalBB259
    i32 -1042030970, label %originalBBpart2271
    i32 -1932183347, label %originalBBalteredBB
    i32 -1529291717, label %originalBB207alteredBB
    i32 -957716350, label %originalBB211alteredBB
    i32 -1988882632, label %originalBB215alteredBB
    i32 -1602458844, label %originalBB219alteredBB
    i32 -1046425196, label %originalBB223alteredBB
    i32 872572400, label %originalBB227alteredBB
    i32 -252145681, label %originalBB235alteredBB
    i32 75750535, label %originalBB239alteredBB
    i32 -1171214096, label %originalBB243alteredBB
    i32 1535188734, label %originalBB247alteredBB
    i32 1772929624, label %originalBB251alteredBB
    i32 301278671, label %originalBB255alteredBB
    i32 -1307764263, label %originalBB259alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -159573060, i32 1039519460
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1803282777, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, 951395542
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 951395542
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -796880936, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1581367664, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %8, %9
  %10 = select i1 %cmp3, i32 1913446449, i32 -611642868
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %fs, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 -94695787, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 0, 1
  %14 = sub i32 %12, %13
  %inc9 = add nsw i32 %12, 1
  store i32 %14, i32* %i, align 4
  store i32 1581367664, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 534190401, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 2000628039, i32 -1932183347
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %29, %30
  store i1 %cmp12, i1* %cmp12.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1444773778
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1444773778
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 105761571, i32 -1932183347
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %46 = select i1 %cmp12.reload, i32 203370843, i32 -903477826
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %47 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %fs, i64 0, i64 %idxprom14
  %48 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %48, 90
  %49 = select i1 %cmp16, i32 -1740112093, i32 522390186
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %50 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %fs, i64 0, i64 %idxprom17
  %51 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sle i32 %51, 100
  %52 = select i1 %cmp19, i32 1885893935, i32 522390186
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %53 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom20
  %54 = load i32, i32* %arrayidx21, align 4
  %conv = sitofp i32 %54 to double
  %mul = fmul double 4.000000e+00, %conv
  %conv22 = fptrunc double %mul to float
  %55 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %55 to i64
  %arrayidx24 = getelementptr inbounds [10 x float], [10 x float]* %xfjd, i64 0, i64 %idxprom23
  store float %conv22, float* %arrayidx24, align 4
  store i32 438806979, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %56 to i64
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %fs, i64 0, i64 %idxprom25
  %57 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %57, 85
  %58 = select i1 %cmp27, i32 1260875237, i32 -1233281275
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %59 to i64
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %fs, i64 0, i64 %idxprom30
  %60 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sle i32 %60, 89
  %61 = select i1 %cmp32, i32 2131426293, i32 -1233281275
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %62 to i64
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom35
  %63 = load i32, i32* %arrayidx36, align 4
  %conv37 = sitofp i32 %63 to double
  %mul38 = fmul double 3.700000e+00, %conv37
  %conv39 = fptrunc double %mul38 to float
  %64 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %64 to i64
  %arrayidx41 = getelementptr inbounds [10 x float], [10 x float]* %xfjd, i64 0, i64 %idxprom40
  store float %conv39, float* %arrayidx41, align 4
  store i32 -577932492, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %65 to i64
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %fs, i64 0, i64 %idxprom43
  %66 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sge i32 %66, 82
  %67 = select i1 %cmp45, i32 1166510314, i32 -1774406531
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -1968032042
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1968032042
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1938906899, i32 -1529291717
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %83 to i64
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %fs, i64 0, i64 %idxprom48
  %84 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sle i32 %84, 84
  store i1 %cmp50, i1* %cmp50.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1837882039
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1837882039
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1670260759, i32 -1529291717
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %112 = select i1 %cmp50.reload, i32 -1014968594, i32 -1774406531
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %113 to i64
  %arrayidx54 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom53
  %114 = load i32, i32* %arrayidx54, align 4
  %conv55 = sitofp i32 %114 to double
  %mul56 = fmul double 3.300000e+00, %conv55
  %conv57 = fptrunc double %mul56 to float
  %115 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %115 to i64
  %arrayidx59 = getelementptr inbounds [10 x float], [10 x float]* %xfjd, i64 0, i64 %idxprom58
  store float %conv57, float* %arrayidx59, align 4
  store i32 1225408607, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %116 to i64
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* %fs, i64 0, i64 %idxprom61
  %117 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sge i32 %117, 78
  %118 = select i1 %cmp63, i32 -362102870, i32 497937156
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1964142193
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1964142193
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1667212436, i32 -957716350
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %146 to i64
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %fs, i64 0, i64 %idxprom66
  %147 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sle i32 %147, 81
  store i1 %cmp68, i1* %cmp68.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -313689111
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -313689111
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1981896874, i32 -957716350
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %163 = select i1 %cmp68.reload, i32 -1910870413, i32 497937156
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 1885031118
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1885031118
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
  %190 = select i1 %188, i32 1180681415, i32 -1988882632
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %191 to i64
  %arrayidx72 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom71
  %192 = load i32, i32* %arrayidx72, align 4
  %conv73 = sitofp i32 %192 to double
  %mul74 = fmul double 3.000000e+00, %conv73
  %conv75 = fptrunc double %mul74 to float
  %193 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %193 to i64
  %arrayidx77 = getelementptr inbounds [10 x float], [10 x float]* %xfjd, i64 0, i64 %idxprom76
  store float %conv75, float* %arrayidx77, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -2117995006, i32 -1988882632
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 1550538320, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 889666881
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 889666881
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1867825220, i32 -1602458844
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %223 to i64
  %arrayidx80 = getelementptr inbounds [10 x i32], [10 x i32]* %fs, i64 0, i64 %idxprom79
  %224 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sge i32 %224, 75
  store i1 %cmp81, i1* %cmp81.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 2083405578, i32 -1602458844
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %251 = select i1 %cmp81.reload, i32 1268876799, i32 701671660
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1943251243
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1943251243
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 661210395, i32 -1046425196
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %279 to i64
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* %fs, i64 0, i64 %idxprom84
  %280 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sle i32 %280, 77
  store i1 %cmp86, i1* %cmp86.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1099463521, i32 -1046425196
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %307 = select i1 %cmp86.reload, i32 2104115943, i32 701671660
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1491322472, i32 872572400
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %322 to i64
  %arrayidx90 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom89
  %323 = load i32, i32* %arrayidx90, align 4
  %conv91 = sitofp i32 %323 to double
  %mul92 = fmul double 2.700000e+00, %conv91
  %conv93 = fptrunc double %mul92 to float
  %324 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %324 to i64
  %arrayidx95 = getelementptr inbounds [10 x float], [10 x float]* %xfjd, i64 0, i64 %idxprom94
  store float %conv93, float* %arrayidx95, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 1787323334
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1787323334
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1288755364, i32 872572400
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 1070692499, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %340 to i64
  %arrayidx98 = getelementptr inbounds [10 x i32], [10 x i32]* %fs, i64 0, i64 %idxprom97
  %341 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp sge i32 %341, 72
  %342 = select i1 %cmp99, i32 -450696200, i32 -171671150
  store i32 %342, i32* %switchVar
  br label %loopEnd

land.lhs.true101:                                 ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %343 to i64
  %arrayidx103 = getelementptr inbounds [10 x i32], [10 x i32]* %fs, i64 0, i64 %idxprom102
  %344 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp sle i32 %344, 74
  %345 = select i1 %cmp104, i32 -1175824825, i32 -171671150
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %346 to i64
  %arrayidx108 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom107
  %347 = load i32, i32* %arrayidx108, align 4
  %conv109 = sitofp i32 %347 to double
  %mul110 = fmul double 2.300000e+00, %conv109
  %conv111 = fptrunc double %mul110 to float
  %348 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %348 to i64
  %arrayidx113 = getelementptr inbounds [10 x float], [10 x float]* %xfjd, i64 0, i64 %idxprom112
  store float %conv111, float* %arrayidx113, align 4
  store i32 1665912062, i32* %switchVar
  br label %loopEnd

if.else114:                                       ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %349 to i64
  %arrayidx116 = getelementptr inbounds [10 x i32], [10 x i32]* %fs, i64 0, i64 %idxprom115
  %350 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp sge i32 %350, 68
  %351 = select i1 %cmp117, i32 -604794785, i32 -1024661876
  store i32 %351, i32* %switchVar
  br label %loopEnd

land.lhs.true119:                                 ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %352 to i64
  %arrayidx121 = getelementptr inbounds [10 x i32], [10 x i32]* %fs, i64 0, i64 %idxprom120
  %353 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp sle i32 %353, 71
  %354 = select i1 %cmp122, i32 545836087, i32 -1024661876
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %355 to i64
  %arrayidx126 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom125
  %356 = load i32, i32* %arrayidx126, align 4
  %conv127 = sitofp i32 %356 to double
  %mul128 = fmul double 2.000000e+00, %conv127
  %conv129 = fptrunc double %mul128 to float
  %357 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %357 to i64
  %arrayidx131 = getelementptr inbounds [10 x float], [10 x float]* %xfjd, i64 0, i64 %idxprom130
  store float %conv129, float* %arrayidx131, align 4
  store i32 -455228318, i32* %switchVar
  br label %loopEnd

if.else132:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 921698549, i32 -252145681
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %384 to i64
  %arrayidx134 = getelementptr inbounds [10 x i32], [10 x i32]* %fs, i64 0, i64 %idxprom133
  %385 = load i32, i32* %arrayidx134, align 4
  %cmp135 = icmp sge i32 %385, 64
  store i1 %cmp135, i1* %cmp135.reg2mem
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, 1989752472
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1989752472
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1539869538, i32 -252145681
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  %cmp135.reload = load volatile i1, i1* %cmp135.reg2mem
  %401 = select i1 %cmp135.reload, i32 1411281175, i32 -762713380
  store i32 %401, i32* %switchVar
  br label %loopEnd

land.lhs.true137:                                 ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 246119498, i32 75750535
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %416 to i64
  %arrayidx139 = getelementptr inbounds [10 x i32], [10 x i32]* %fs, i64 0, i64 %idxprom138
  %417 = load i32, i32* %arrayidx139, align 4
  %cmp140 = icmp sle i32 %417, 67
  store i1 %cmp140, i1* %cmp140.reg2mem
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 1964232388, i32 75750535
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp140.reload = load volatile i1, i1* %cmp140.reg2mem
  %444 = select i1 %cmp140.reload, i32 -20562389, i32 -762713380
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then142:                                       ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %445 to i64
  %arrayidx144 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom143
  %446 = load i32, i32* %arrayidx144, align 4
  %conv145 = sitofp i32 %446 to double
  %mul146 = fmul double 1.500000e+00, %conv145
  %conv147 = fptrunc double %mul146 to float
  %447 = load i32, i32* %i, align 4
  %idxprom148 = sext i32 %447 to i64
  %arrayidx149 = getelementptr inbounds [10 x float], [10 x float]* %xfjd, i64 0, i64 %idxprom148
  store float %conv147, float* %arrayidx149, align 4
  store i32 1459404501, i32* %switchVar
  br label %loopEnd

if.else150:                                       ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %idxprom151 = sext i32 %448 to i64
  %arrayidx152 = getelementptr inbounds [10 x i32], [10 x i32]* %fs, i64 0, i64 %idxprom151
  %449 = load i32, i32* %arrayidx152, align 4
  %cmp153 = icmp sge i32 %449, 60
  %450 = select i1 %cmp153, i32 1603073998, i32 -1728023739
  store i32 %450, i32* %switchVar
  br label %loopEnd

land.lhs.true155:                                 ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %idxprom156 = sext i32 %451 to i64
  %arrayidx157 = getelementptr inbounds [10 x i32], [10 x i32]* %fs, i64 0, i64 %idxprom156
  %452 = load i32, i32* %arrayidx157, align 4
  %cmp158 = icmp sle i32 %452, 63
  %453 = select i1 %cmp158, i32 -1216316793, i32 -1728023739
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then160:                                       ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxprom161 = sext i32 %454 to i64
  %arrayidx162 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom161
  %455 = load i32, i32* %arrayidx162, align 4
  %conv163 = sitofp i32 %455 to double
  %mul164 = fmul double 1.000000e+00, %conv163
  %conv165 = fptrunc double %mul164 to float
  %456 = load i32, i32* %i, align 4
  %idxprom166 = sext i32 %456 to i64
  %arrayidx167 = getelementptr inbounds [10 x float], [10 x float]* %xfjd, i64 0, i64 %idxprom166
  store float %conv165, float* %arrayidx167, align 4
  store i32 837057767, i32* %switchVar
  br label %loopEnd

if.else168:                                       ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom169 = sext i32 %457 to i64
  %arrayidx170 = getelementptr inbounds [10 x i32], [10 x i32]* %fs, i64 0, i64 %idxprom169
  %458 = load i32, i32* %arrayidx170, align 4
  %cmp171 = icmp slt i32 %458, 60
  %459 = select i1 %cmp171, i32 474434002, i32 1837183279
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then173:                                       ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxprom174 = sext i32 %460 to i64
  %arrayidx175 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom174
  %461 = load i32, i32* %arrayidx175, align 4
  %mul176 = mul nsw i32 0, %461
  %conv177 = sitofp i32 %mul176 to float
  %462 = load i32, i32* %i, align 4
  %idxprom178 = sext i32 %462 to i64
  %arrayidx179 = getelementptr inbounds [10 x float], [10 x float]* %xfjd, i64 0, i64 %idxprom178
  store float %conv177, float* %arrayidx179, align 4
  store i32 1837183279, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 837057767, i32* %switchVar
  br label %loopEnd

if.end180:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 1604752538, i32 -1171214096
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1316377836
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 1316377836
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -64404016, i32 -1171214096
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 1459404501, i32* %switchVar
  br label %loopEnd

if.end181:                                        ; preds = %loopEntry
  store i32 -455228318, i32* %switchVar
  br label %loopEnd

if.end182:                                        ; preds = %loopEntry
  store i32 1665912062, i32* %switchVar
  br label %loopEnd

if.end183:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, -1583171159
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -1583171159
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 2049733329, i32 1535188734
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, -698013922
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -698013922
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 2049358630, i32 1535188734
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 1070692499, i32* %switchVar
  br label %loopEnd

if.end184:                                        ; preds = %loopEntry
  store i32 1550538320, i32* %switchVar
  br label %loopEnd

if.end185:                                        ; preds = %loopEntry
  store i32 1225408607, i32* %switchVar
  br label %loopEnd

if.end186:                                        ; preds = %loopEntry
  store i32 -577932492, i32* %switchVar
  br label %loopEnd

if.end187:                                        ; preds = %loopEntry
  store i32 438806979, i32* %switchVar
  br label %loopEnd

if.end188:                                        ; preds = %loopEntry
  store i32 -1380522230, i32* %switchVar
  br label %loopEnd

for.inc189:                                       ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %535 = add i32 %534, -1408722351
  %536 = add i32 %535, 1
  %537 = sub i32 %536, -1408722351
  %inc190 = add nsw i32 %534, 1
  store i32 %537, i32* %i, align 4
  store i32 534190401, i32* %switchVar
  br label %loopEnd

for.end191:                                       ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = add i32 %538, -1242511294
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -1242511294
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 1585249051, i32 1772929624
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 980024961
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 980024961
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -2126656080, i32 1772929624
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 123851854, i32* %switchVar
  br label %loopEnd

for.cond192:                                      ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = add i32 %580, -1543571391
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -1543571391
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 1068436138, i32 301278671
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %608 = load i32, i32* %n, align 4
  %cmp193 = icmp slt i32 %607, %608
  store i1 %cmp193, i1* %cmp193.reg2mem
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, 134578750
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 134578750
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 false, true
  %622 = and i1 %619, false
  %623 = and i1 %617, %621
  %624 = and i1 %620, false
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 false, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 1479467443, i32 301278671
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  %cmp193.reload = load volatile i1, i1* %cmp193.reg2mem
  %636 = select i1 %cmp193.reload, i32 -1588003662, i32 1510422366
  store i32 %636, i32* %switchVar
  br label %loopEnd

for.body195:                                      ; preds = %loopEntry
  %637 = load i32, i32* %s1, align 4
  %638 = load i32, i32* %i, align 4
  %idxprom196 = sext i32 %638 to i64
  %arrayidx197 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom196
  %639 = load i32, i32* %arrayidx197, align 4
  %640 = sub i32 0, %637
  %641 = sub i32 0, %639
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %add = add nsw i32 %637, %639
  store i32 %643, i32* %s1, align 4
  %644 = load float, float* %s2, align 4
  %645 = load i32, i32* %i, align 4
  %idxprom198 = sext i32 %645 to i64
  %arrayidx199 = getelementptr inbounds [10 x float], [10 x float]* %xfjd, i64 0, i64 %idxprom198
  %646 = load float, float* %arrayidx199, align 4
  %add200 = fadd float %644, %646
  store float %add200, float* %s2, align 4
  store i32 -811144716, i32* %switchVar
  br label %loopEnd

for.inc201:                                       ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %648 = sub i32 0, %647
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %inc202 = add nsw i32 %647, 1
  store i32 %651, i32* %i, align 4
  store i32 123851854, i32* %switchVar
  br label %loopEnd

for.end203:                                       ; preds = %loopEntry
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = add i32 %652, 1527042164
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, 1527042164
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 1455184927, i32 -1307764263
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %667 = load float, float* %s2, align 4
  %668 = load i32, i32* %s1, align 4
  %conv204 = sitofp i32 %668 to float
  %div = fdiv float %667, %conv204
  store float %div, float* %GPA, align 4
  %669 = load float, float* %GPA, align 4
  %conv205 = fpext float %669 to double
  %call206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv205)
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 %670, 1083198203
  %673 = sub i32 %672, 1
  %674 = add i32 %673, 1083198203
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 false, true
  %683 = and i1 %680, false
  %684 = and i1 %678, %682
  %685 = and i1 %681, false
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 false, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 -1042030970, i32 -1307764263
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %697 = load i32, i32* %i, align 4
  %698 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %697, %698
  store i32 2000628039, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %699 to i64
  %arrayidx49alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %fs, i64 0, i64 %idxprom48alteredBB
  %700 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp sle i32 %700, 84
  store i32 -1938906899, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %701 to i64
  %arrayidx67alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %fs, i64 0, i64 %idxprom66alteredBB
  %702 = load i32, i32* %arrayidx67alteredBB, align 4
  %cmp68alteredBB = icmp sle i32 %702, 81
  store i32 1667212436, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %703 to i64
  %arrayidx72alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom71alteredBB
  %704 = load i32, i32* %arrayidx72alteredBB, align 4
  %conv73alteredBB = sitofp i32 %704 to double
  %mul74alteredBB = fmul double 3.000000e+00, %conv73alteredBB
  %conv75alteredBB = fptrunc double %mul74alteredBB to float
  %705 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %705 to i64
  %arrayidx77alteredBB = getelementptr inbounds [10 x float], [10 x float]* %xfjd, i64 0, i64 %idxprom76alteredBB
  store float %conv75alteredBB, float* %arrayidx77alteredBB, align 4
  store i32 1180681415, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %706 to i64
  %arrayidx80alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %fs, i64 0, i64 %idxprom79alteredBB
  %707 = load i32, i32* %arrayidx80alteredBB, align 4
  %cmp81alteredBB = icmp sge i32 %707, 75
  store i32 -1867825220, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %708 to i64
  %arrayidx85alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %fs, i64 0, i64 %idxprom84alteredBB
  %709 = load i32, i32* %arrayidx85alteredBB, align 4
  %cmp86alteredBB = icmp sle i32 %709, 77
  store i32 661210395, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %710 to i64
  %arrayidx90alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom89alteredBB
  %711 = load i32, i32* %arrayidx90alteredBB, align 4
  %conv91alteredBB = sitofp i32 %711 to double
  %_ = fsub double -0.000000e+00, 2.700000e+00
  %gen = fadd double %_, %conv91alteredBB
  %_228 = fsub double -0.000000e+00, 2.700000e+00
  %gen229 = fadd double %_228, %conv91alteredBB
  %_230 = fsub double 2.700000e+00, %conv91alteredBB
  %gen231 = fmul double %_230, %conv91alteredBB
  %mul92alteredBB = fmul double 2.700000e+00, %conv91alteredBB
  %conv93alteredBB = fptrunc double %mul92alteredBB to float
  %712 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %712 to i64
  %arrayidx95alteredBB = getelementptr inbounds [10 x float], [10 x float]* %xfjd, i64 0, i64 %idxprom94alteredBB
  store float %conv93alteredBB, float* %arrayidx95alteredBB, align 4
  store i32 1491322472, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  %idxprom133alteredBB = sext i32 %713 to i64
  %arrayidx134alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %fs, i64 0, i64 %idxprom133alteredBB
  %714 = load i32, i32* %arrayidx134alteredBB, align 4
  %cmp135alteredBB = icmp sge i32 %714, 64
  store i32 921698549, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %i, align 4
  %idxprom138alteredBB = sext i32 %715 to i64
  %arrayidx139alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %fs, i64 0, i64 %idxprom138alteredBB
  %716 = load i32, i32* %arrayidx139alteredBB, align 4
  %cmp140alteredBB = icmp sle i32 %716, 67
  store i32 246119498, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  store i32 1604752538, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  store i32 2049733329, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1585249051, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  %718 = load i32, i32* %n, align 4
  %cmp193alteredBB = icmp slt i32 %717, %718
  store i32 1068436138, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %719 = load float, float* %s2, align 4
  %720 = load i32, i32* %s1, align 4
  %conv204alteredBB = sitofp i32 %720 to float
  %_260 = fsub float %719, %conv204alteredBB
  %gen261 = fmul float %_260, %conv204alteredBB
  %_262 = fsub float %719, %conv204alteredBB
  %gen263 = fmul float %_262, %conv204alteredBB
  %_264 = fsub float %719, %conv204alteredBB
  %gen265 = fmul float %_264, %conv204alteredBB
  %_266 = fsub float -0.000000e+00, %719
  %gen267 = fadd float %_266, %conv204alteredBB
  %_268 = fsub float %719, %conv204alteredBB
  %gen269 = fmul float %_268, %conv204alteredBB
  %divalteredBB = fdiv float %719, %conv204alteredBB
  store float %divalteredBB, float* %GPA, align 4
  %721 = load float, float* %GPA, align 4
  %conv205alteredBB = fpext float %721 to double
  %call206alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv205alteredBB)
  store i32 1455184927, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBBalteredBB, %originalBB259, %for.end203, %for.inc201, %for.body195, %originalBBpart2257, %originalBB255, %for.cond192, %originalBBpart2253, %originalBB251, %for.end191, %for.inc189, %if.end188, %if.end187, %if.end186, %if.end185, %if.end184, %originalBBpart2249, %originalBB247, %if.end183, %if.end182, %if.end181, %originalBBpart2245, %originalBB243, %if.end180, %if.end, %if.then173, %if.else168, %if.then160, %land.lhs.true155, %if.else150, %if.then142, %originalBBpart2241, %originalBB239, %land.lhs.true137, %originalBBpart2237, %originalBB235, %if.else132, %if.then124, %land.lhs.true119, %if.else114, %if.then106, %land.lhs.true101, %if.else96, %originalBBpart2233, %originalBB227, %if.then88, %originalBBpart2225, %originalBB223, %land.lhs.true83, %originalBBpart2221, %originalBB219, %if.else78, %originalBBpart2217, %originalBB215, %if.then70, %originalBBpart2213, %originalBB211, %land.lhs.true65, %if.else60, %if.then52, %originalBBpart2209, %originalBB207, %land.lhs.true47, %if.else42, %if.then34, %land.lhs.true29, %if.else, %if.then, %land.lhs.true, %for.body13, %originalBBpart2, %originalBB, %for.cond11, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
