; ModuleID = 'source-C-CXX/82/5367.c'
source_filename = "source-C-CXX/82/5367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp184.reg2mem = alloca i1
  %cmp149.reg2mem = alloca i1
  %cmp103.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %xf = alloca [100 x i32], align 16
  %cj = alloca [100 x i32], align 16
  %jd = alloca [100 x double], align 16
  %i = alloca i32, align 4
  %fz = alloca i32, align 4
  %z = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 450521879, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar278 = load i32, i32* %switchVar
  switch i32 %switchVar278, label %switchDefault [
    i32 450521879, label %for.cond
    i32 1932152255, label %for.body
    i32 789295074, label %for.inc
    i32 1872280165, label %originalBB
    i32 250875743, label %originalBBpart2
    i32 1476313268, label %for.end
    i32 -1960548501, label %for.cond2
    i32 883591561, label %for.body4
    i32 1762775154, label %for.inc7
    i32 -1625957773, label %for.end9
    i32 -444676773, label %for.cond10
    i32 520177506, label %for.body12
    i32 -1284422156, label %originalBB195
    i32 113214772, label %originalBBpart2197
    i32 -1867936285, label %for.inc16
    i32 1067654431, label %for.end18
    i32 -571812254, label %for.cond19
    i32 -1767393962, label %for.body21
    i32 -1204329237, label %if.then
    i32 -215651486, label %if.else
    i32 873812822, label %land.lhs.true
    i32 1877317029, label %originalBB199
    i32 -636704757, label %originalBBpart2201
    i32 -229663880, label %if.then37
    i32 -1550248527, label %if.else44
    i32 -837604050, label %land.lhs.true49
    i32 -1028177973, label %if.then54
    i32 1841026429, label %if.else61
    i32 144256625, label %originalBB203
    i32 1921254356, label %originalBBpart2205
    i32 118636406, label %land.lhs.true66
    i32 -970913463, label %if.then71
    i32 590553774, label %originalBB207
    i32 -989759880, label %originalBBpart2222
    i32 2002122060, label %if.else78
    i32 -1175389355, label %originalBB224
    i32 1016146338, label %originalBBpart2226
    i32 -782093305, label %land.lhs.true83
    i32 1031094489, label %originalBB228
    i32 2054727824, label %originalBBpart2230
    i32 -345352513, label %if.then88
    i32 1438710412, label %if.else95
    i32 1718351313, label %originalBB232
    i32 -32783397, label %originalBBpart2234
    i32 -283488381, label %land.lhs.true100
    i32 -6140977, label %originalBB236
    i32 -34327214, label %originalBBpart2238
    i32 -240844845, label %if.then105
    i32 383194236, label %if.else112
    i32 149089948, label %land.lhs.true117
    i32 386299396, label %if.then122
    i32 -1641409911, label %originalBB240
    i32 1636819937, label %originalBBpart2252
    i32 -29883668, label %if.else129
    i32 -1940591504, label %land.lhs.true134
    i32 -24856552, label %if.then139
    i32 806797996, label %if.else146
    i32 771044064, label %originalBB254
    i32 -441754446, label %originalBBpart2256
    i32 -104290442, label %land.lhs.true151
    i32 939034428, label %if.then156
    i32 -1730070124, label %if.else163
    i32 1420784234, label %if.then168
    i32 627899173, label %if.end
    i32 -1984983758, label %originalBB258
    i32 836210504, label %originalBBpart2260
    i32 959708470, label %if.end171
    i32 -907779049, label %if.end172
    i32 767636872, label %if.end173
    i32 -1855192491, label %if.end174
    i32 -757975229, label %if.end175
    i32 -1104708745, label %originalBB262
    i32 -135161086, label %originalBBpart2264
    i32 1504295195, label %if.end176
    i32 -1361238883, label %originalBB266
    i32 112347706, label %originalBBpart2268
    i32 -379413360, label %if.end177
    i32 845555839, label %originalBB270
    i32 -417891928, label %originalBBpart2272
    i32 -1211944582, label %if.end178
    i32 -444525885, label %if.end179
    i32 -1967267272, label %for.inc180
    i32 1509719684, label %for.end182
    i32 -885087216, label %for.cond183
    i32 1903791999, label %originalBB274
    i32 24388525, label %originalBBpart2276
    i32 -821906876, label %for.body186
    i32 -212472627, label %for.inc190
    i32 -1056253493, label %for.end192
    i32 -292932252, label %originalBBalteredBB
    i32 -1669121032, label %originalBB195alteredBB
    i32 -1193256330, label %originalBB199alteredBB
    i32 -1641714993, label %originalBB203alteredBB
    i32 -721204146, label %originalBB207alteredBB
    i32 1607295724, label %originalBB224alteredBB
    i32 -106370164, label %originalBB228alteredBB
    i32 1917791509, label %originalBB232alteredBB
    i32 881170361, label %originalBB236alteredBB
    i32 -1044560173, label %originalBB240alteredBB
    i32 -1015441995, label %originalBB254alteredBB
    i32 -786236635, label %originalBB258alteredBB
    i32 -1373229849, label %originalBB262alteredBB
    i32 -512902238, label %originalBB266alteredBB
    i32 462781687, label %originalBB270alteredBB
    i32 1813142060, label %originalBB274alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1932152255, i32 1476313268
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 789295074, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 154202423
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 154202423
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1872280165, i32 -292932252
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 %31, -747082092
  %33 = add i32 %32, 1
  %34 = add i32 %33, -747082092
  %inc = add nsw i32 %31, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -1945563694
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1945563694
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 250875743, i32 -292932252
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 450521879, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %fz, align 4
  store i32 0, i32* %i, align 4
  store i32 -1960548501, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %62, %63
  %64 = select i1 %cmp3, i32 883591561, i32 -1625957773
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %65 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom5
  %66 = load i32, i32* %arrayidx6, align 4
  %67 = load i32, i32* %fz, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, %66
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %add = add nsw i32 %67, %66
  store i32 %71, i32* %fz, align 4
  store i32 1762775154, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 %72, -2099142141
  %74 = add i32 %73, 1
  %75 = add i32 %74, -2099142141
  %inc8 = add nsw i32 %72, 1
  store i32 %75, i32* %i, align 4
  store i32 -1960548501, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -444676773, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %76, %77
  %78 = select i1 %cmp11, i32 520177506, i32 1067654431
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1714164980
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1714164980
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1284422156, i32 -1669121032
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %106 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %cj, i64 0, i64 %idxprom13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx14)
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1015697049
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1015697049
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 113214772, i32 -1669121032
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1867936285, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc17 = add nsw i32 %122, 1
  store i32 %126, i32* %i, align 4
  store i32 -444676773, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -571812254, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %127, %128
  %129 = select i1 %cmp20, i32 -1767393962, i32 1509719684
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %130 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %cj, i64 0, i64 %idxprom22
  %131 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %131, 90
  %132 = select i1 %cmp24, i32 -1204329237, i32 -215651486
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %133 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom25
  %134 = load i32, i32* %arrayidx26, align 4
  %conv = sitofp i32 %134 to double
  %mul = fmul double 4.000000e+00, %conv
  %135 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %135 to i64
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom27
  store double %mul, double* %arrayidx28, align 8
  store i32 -444525885, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %136 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %cj, i64 0, i64 %idxprom29
  %137 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sle i32 %137, 89
  %138 = select i1 %cmp31, i32 873812822, i32 -1550248527
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
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
  %164 = select i1 %162, i32 1877317029, i32 -1193256330
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %165 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %cj, i64 0, i64 %idxprom33
  %166 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sge i32 %166, 85
  store i1 %cmp35, i1* %cmp35.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -136347136
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -136347136
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -636704757, i32 -1193256330
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %182 = select i1 %cmp35.reload, i32 -229663880, i32 -1550248527
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %183 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom38
  %184 = load i32, i32* %arrayidx39, align 4
  %conv40 = sitofp i32 %184 to double
  %mul41 = fmul double 3.700000e+00, %conv40
  %185 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %185 to i64
  %arrayidx43 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom42
  store double %mul41, double* %arrayidx43, align 8
  store i32 -1211944582, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %186 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %cj, i64 0, i64 %idxprom45
  %187 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sle i32 %187, 84
  %188 = select i1 %cmp47, i32 -837604050, i32 1841026429
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %189 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %cj, i64 0, i64 %idxprom50
  %190 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sge i32 %190, 82
  %191 = select i1 %cmp52, i32 -1028177973, i32 1841026429
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %192 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom55
  %193 = load i32, i32* %arrayidx56, align 4
  %conv57 = sitofp i32 %193 to double
  %mul58 = fmul double 3.300000e+00, %conv57
  %194 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %194 to i64
  %arrayidx60 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom59
  store double %mul58, double* %arrayidx60, align 8
  store i32 -379413360, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -470916160
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -470916160
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
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
  %221 = select i1 %219, i32 144256625, i32 -1641714993
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %222 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %cj, i64 0, i64 %idxprom62
  %223 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sle i32 %223, 81
  store i1 %cmp64, i1* %cmp64.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1921254356, i32 -1641714993
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %238 = select i1 %cmp64.reload, i32 118636406, i32 2002122060
  store i32 %238, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %239 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %cj, i64 0, i64 %idxprom67
  %240 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sge i32 %240, 78
  %241 = select i1 %cmp69, i32 -970913463, i32 2002122060
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 590553774, i32 -721204146
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %256 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom72
  %257 = load i32, i32* %arrayidx73, align 4
  %conv74 = sitofp i32 %257 to double
  %mul75 = fmul double 3.000000e+00, %conv74
  %258 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %258 to i64
  %arrayidx77 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom76
  store double %mul75, double* %arrayidx77, align 8
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
  %272 = select i1 %270, i32 -989759880, i32 -721204146
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 1504295195, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 463699263
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 463699263
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1175389355, i32 1607295724
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %288 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %cj, i64 0, i64 %idxprom79
  %289 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sle i32 %289, 77
  store i1 %cmp81, i1* %cmp81.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1016146338, i32 1607295724
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %316 = select i1 %cmp81.reload, i32 -782093305, i32 1438710412
  store i32 %316, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -1448612200
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1448612200
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1031094489, i32 -106370164
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %332 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %cj, i64 0, i64 %idxprom84
  %333 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sge i32 %333, 75
  store i1 %cmp86, i1* %cmp86.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 363491745
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 363491745
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 2054727824, i32 -106370164
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %361 = select i1 %cmp86.reload, i32 -345352513, i32 1438710412
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %362 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom89
  %363 = load i32, i32* %arrayidx90, align 4
  %conv91 = sitofp i32 %363 to double
  %mul92 = fmul double 2.700000e+00, %conv91
  %364 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %364 to i64
  %arrayidx94 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom93
  store double %mul92, double* %arrayidx94, align 8
  store i32 -757975229, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -1728366926
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1728366926
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1718351313, i32 1917791509
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %380 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %cj, i64 0, i64 %idxprom96
  %381 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp sle i32 %381, 74
  store i1 %cmp98, i1* %cmp98.reg2mem
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -32783397, i32 1917791509
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %396 = select i1 %cmp98.reload, i32 -283488381, i32 383194236
  store i32 %396, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 181525264
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 181525264
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -6140977, i32 881170361
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %424 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %cj, i64 0, i64 %idxprom101
  %425 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp sge i32 %425, 72
  store i1 %cmp103, i1* %cmp103.reg2mem
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 2102684426
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 2102684426
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -34327214, i32 881170361
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %453 = select i1 %cmp103.reload, i32 -240844845, i32 383194236
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %454 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom106
  %455 = load i32, i32* %arrayidx107, align 4
  %conv108 = sitofp i32 %455 to double
  %mul109 = fmul double 2.300000e+00, %conv108
  %456 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %456 to i64
  %arrayidx111 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom110
  store double %mul109, double* %arrayidx111, align 8
  store i32 -1855192491, i32* %switchVar
  br label %loopEnd

if.else112:                                       ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %457 to i64
  %arrayidx114 = getelementptr inbounds [100 x i32], [100 x i32]* %cj, i64 0, i64 %idxprom113
  %458 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp sle i32 %458, 71
  %459 = select i1 %cmp115, i32 149089948, i32 -29883668
  store i32 %459, i32* %switchVar
  br label %loopEnd

land.lhs.true117:                                 ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %460 to i64
  %arrayidx119 = getelementptr inbounds [100 x i32], [100 x i32]* %cj, i64 0, i64 %idxprom118
  %461 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp sge i32 %461, 68
  %462 = select i1 %cmp120, i32 386299396, i32 -29883668
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1610801031
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 1610801031
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -1641409911, i32 -1044560173
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %478 to i64
  %arrayidx124 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom123
  %479 = load i32, i32* %arrayidx124, align 4
  %conv125 = sitofp i32 %479 to double
  %mul126 = fmul double 2.000000e+00, %conv125
  %480 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %480 to i64
  %arrayidx128 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom127
  store double %mul126, double* %arrayidx128, align 8
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 1636819937, i32 -1044560173
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 767636872, i32* %switchVar
  br label %loopEnd

if.else129:                                       ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %495 to i64
  %arrayidx131 = getelementptr inbounds [100 x i32], [100 x i32]* %cj, i64 0, i64 %idxprom130
  %496 = load i32, i32* %arrayidx131, align 4
  %cmp132 = icmp sle i32 %496, 67
  %497 = select i1 %cmp132, i32 -1940591504, i32 806797996
  store i32 %497, i32* %switchVar
  br label %loopEnd

land.lhs.true134:                                 ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %498 to i64
  %arrayidx136 = getelementptr inbounds [100 x i32], [100 x i32]* %cj, i64 0, i64 %idxprom135
  %499 = load i32, i32* %arrayidx136, align 4
  %cmp137 = icmp sge i32 %499, 64
  %500 = select i1 %cmp137, i32 -24856552, i32 806797996
  store i32 %500, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %501 to i64
  %arrayidx141 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom140
  %502 = load i32, i32* %arrayidx141, align 4
  %conv142 = sitofp i32 %502 to double
  %mul143 = fmul double 1.500000e+00, %conv142
  %503 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %503 to i64
  %arrayidx145 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom144
  store double %mul143, double* %arrayidx145, align 8
  store i32 -907779049, i32* %switchVar
  br label %loopEnd

if.else146:                                       ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 771044064, i32 -1015441995
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %idxprom147 = sext i32 %518 to i64
  %arrayidx148 = getelementptr inbounds [100 x i32], [100 x i32]* %cj, i64 0, i64 %idxprom147
  %519 = load i32, i32* %arrayidx148, align 4
  %cmp149 = icmp sle i32 %519, 63
  store i1 %cmp149, i1* %cmp149.reg2mem
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = add i32 %520, 1079853725
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 1079853725
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -441754446, i32 -1015441995
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  %cmp149.reload = load volatile i1, i1* %cmp149.reg2mem
  %535 = select i1 %cmp149.reload, i32 -104290442, i32 -1730070124
  store i32 %535, i32* %switchVar
  br label %loopEnd

land.lhs.true151:                                 ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %536 to i64
  %arrayidx153 = getelementptr inbounds [100 x i32], [100 x i32]* %cj, i64 0, i64 %idxprom152
  %537 = load i32, i32* %arrayidx153, align 4
  %cmp154 = icmp sge i32 %537, 60
  %538 = select i1 %cmp154, i32 939034428, i32 -1730070124
  store i32 %538, i32* %switchVar
  br label %loopEnd

if.then156:                                       ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %idxprom157 = sext i32 %539 to i64
  %arrayidx158 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom157
  %540 = load i32, i32* %arrayidx158, align 4
  %conv159 = sitofp i32 %540 to double
  %mul160 = fmul double 1.000000e+00, %conv159
  %541 = load i32, i32* %i, align 4
  %idxprom161 = sext i32 %541 to i64
  %arrayidx162 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom161
  store double %mul160, double* %arrayidx162, align 8
  store i32 959708470, i32* %switchVar
  br label %loopEnd

if.else163:                                       ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %idxprom164 = sext i32 %542 to i64
  %arrayidx165 = getelementptr inbounds [100 x i32], [100 x i32]* %cj, i64 0, i64 %idxprom164
  %543 = load i32, i32* %arrayidx165, align 4
  %cmp166 = icmp sle i32 %543, 60
  %544 = select i1 %cmp166, i32 1420784234, i32 627899173
  store i32 %544, i32* %switchVar
  br label %loopEnd

if.then168:                                       ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %idxprom169 = sext i32 %545 to i64
  %arrayidx170 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom169
  store double 0.000000e+00, double* %arrayidx170, align 8
  store i32 627899173, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 194884951
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 194884951
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 false, true
  %559 = and i1 %556, false
  %560 = and i1 %554, %558
  %561 = and i1 %557, false
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 false, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -1984983758, i32 -786236635
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 836210504, i32 -786236635
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 959708470, i32* %switchVar
  br label %loopEnd

if.end171:                                        ; preds = %loopEntry
  store i32 -907779049, i32* %switchVar
  br label %loopEnd

if.end172:                                        ; preds = %loopEntry
  store i32 767636872, i32* %switchVar
  br label %loopEnd

if.end173:                                        ; preds = %loopEntry
  store i32 -1855192491, i32* %switchVar
  br label %loopEnd

if.end174:                                        ; preds = %loopEntry
  store i32 -757975229, i32* %switchVar
  br label %loopEnd

if.end175:                                        ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, -443896269
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -443896269
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 -1104708745, i32 -1373229849
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 -135161086, i32 -1373229849
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 1504295195, i32* %switchVar
  br label %loopEnd

if.end176:                                        ; preds = %loopEntry
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = add i32 %628, 651183973
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, 651183973
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 true, true
  %641 = and i1 %638, true
  %642 = and i1 %636, %640
  %643 = and i1 %639, true
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 true, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 -1361238883, i32 -512902238
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 0, 1
  %658 = add i32 %655, %657
  %659 = sub i32 %655, 1
  %660 = mul i32 %655, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %656, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 112347706, i32 -512902238
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 -379413360, i32* %switchVar
  br label %loopEnd

if.end177:                                        ; preds = %loopEntry
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 %669, -307961656
  %672 = sub i32 %671, 1
  %673 = add i32 %672, -307961656
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 true, true
  %682 = and i1 %679, true
  %683 = and i1 %677, %681
  %684 = and i1 %680, true
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 true, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 845555839, i32 462781687
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = add i32 %696, -1222700682
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, -1222700682
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 false, true
  %709 = and i1 %706, false
  %710 = and i1 %704, %708
  %711 = and i1 %707, false
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 false, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 -417891928, i32 462781687
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 -1211944582, i32* %switchVar
  br label %loopEnd

if.end178:                                        ; preds = %loopEntry
  store i32 -444525885, i32* %switchVar
  br label %loopEnd

if.end179:                                        ; preds = %loopEntry
  store i32 -1967267272, i32* %switchVar
  br label %loopEnd

for.inc180:                                       ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %724 = sub i32 %723, 617939133
  %725 = add i32 %724, 1
  %726 = add i32 %725, 617939133
  %inc181 = add nsw i32 %723, 1
  store i32 %726, i32* %i, align 4
  store i32 -571812254, i32* %switchVar
  br label %loopEnd

for.end182:                                       ; preds = %loopEntry
  store double 0.000000e+00, double* %z, align 8
  store i32 0, i32* %i, align 4
  store i32 -885087216, i32* %switchVar
  br label %loopEnd

for.cond183:                                      ; preds = %loopEntry
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = add i32 %727, 2061424787
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, 2061424787
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 1903791999, i32 1813142060
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %742 = load i32, i32* %i, align 4
  %743 = load i32, i32* %n, align 4
  %cmp184 = icmp slt i32 %742, %743
  store i1 %cmp184, i1* %cmp184.reg2mem
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = sub i32 %744, 431368114
  %747 = sub i32 %746, 1
  %748 = add i32 %747, 431368114
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = and i1 %752, %753
  %755 = xor i1 %752, %753
  %756 = or i1 %754, %755
  %757 = or i1 %752, %753
  %758 = select i1 %756, i32 24388525, i32 1813142060
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  %cmp184.reload = load volatile i1, i1* %cmp184.reg2mem
  %759 = select i1 %cmp184.reload, i32 -821906876, i32 -1056253493
  store i32 %759, i32* %switchVar
  br label %loopEnd

for.body186:                                      ; preds = %loopEntry
  %760 = load i32, i32* %i, align 4
  %idxprom187 = sext i32 %760 to i64
  %arrayidx188 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom187
  %761 = load double, double* %arrayidx188, align 8
  %762 = load double, double* %z, align 8
  %add189 = fadd double %762, %761
  store double %add189, double* %z, align 8
  store i32 -212472627, i32* %switchVar
  br label %loopEnd

for.inc190:                                       ; preds = %loopEntry
  %763 = load i32, i32* %i, align 4
  %764 = add i32 %763, 1170281497
  %765 = add i32 %764, 1
  %766 = sub i32 %765, 1170281497
  %inc191 = add nsw i32 %763, 1
  store i32 %766, i32* %i, align 4
  store i32 -885087216, i32* %switchVar
  br label %loopEnd

for.end192:                                       ; preds = %loopEntry
  %767 = load double, double* %z, align 8
  %768 = load i32, i32* %fz, align 4
  %conv193 = sitofp i32 %768 to double
  %div = fdiv double %767, %conv193
  %call194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %div)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %769 = load i32, i32* %i, align 4
  %_ = shl i32 %769, 1
  %770 = sub i32 %769, -148043226
  %771 = add i32 %770, 1
  %772 = add i32 %771, -148043226
  %incalteredBB = add nsw i32 %769, 1
  store i32 %772, i32* %i, align 4
  store i32 1872280165, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %773 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %773 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %cj, i64 0, i64 %idxprom13alteredBB
  %call15alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx14alteredBB)
  store i32 -1284422156, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %774 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %cj, i64 0, i64 %idxprom33alteredBB
  %775 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp sge i32 %775, 85
  store i32 1877317029, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %776 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %776 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %cj, i64 0, i64 %idxprom62alteredBB
  %777 = load i32, i32* %arrayidx63alteredBB, align 4
  %cmp64alteredBB = icmp sle i32 %777, 81
  store i32 144256625, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %778 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %778 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom72alteredBB
  %779 = load i32, i32* %arrayidx73alteredBB, align 4
  %conv74alteredBB = sitofp i32 %779 to double
  %_208 = fsub double -0.000000e+00, 3.000000e+00
  %gen = fadd double %_208, %conv74alteredBB
  %_209 = fsub double 3.000000e+00, %conv74alteredBB
  %gen210 = fmul double %_209, %conv74alteredBB
  %_211 = fsub double -0.000000e+00, 3.000000e+00
  %gen212 = fadd double %_211, %conv74alteredBB
  %_213 = fsub double -0.000000e+00, 3.000000e+00
  %gen214 = fadd double %_213, %conv74alteredBB
  %_215 = fsub double -0.000000e+00, 3.000000e+00
  %gen216 = fadd double %_215, %conv74alteredBB
  %_217 = fsub double -0.000000e+00, 3.000000e+00
  %gen218 = fadd double %_217, %conv74alteredBB
  %_219 = fsub double -0.000000e+00, 3.000000e+00
  %gen220 = fadd double %_219, %conv74alteredBB
  %mul75alteredBB = fmul double 3.000000e+00, %conv74alteredBB
  %780 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %780 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom76alteredBB
  store double %mul75alteredBB, double* %arrayidx77alteredBB, align 8
  store i32 590553774, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %781 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %781 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %cj, i64 0, i64 %idxprom79alteredBB
  %782 = load i32, i32* %arrayidx80alteredBB, align 4
  %cmp81alteredBB = icmp sle i32 %782, 77
  store i32 -1175389355, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %783 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %783 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %cj, i64 0, i64 %idxprom84alteredBB
  %784 = load i32, i32* %arrayidx85alteredBB, align 4
  %cmp86alteredBB = icmp sge i32 %784, 75
  store i32 1031094489, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %785 to i64
  %arrayidx97alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %cj, i64 0, i64 %idxprom96alteredBB
  %786 = load i32, i32* %arrayidx97alteredBB, align 4
  %cmp98alteredBB = icmp sle i32 %786, 74
  store i32 1718351313, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %787 = load i32, i32* %i, align 4
  %idxprom101alteredBB = sext i32 %787 to i64
  %arrayidx102alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %cj, i64 0, i64 %idxprom101alteredBB
  %788 = load i32, i32* %arrayidx102alteredBB, align 4
  %cmp103alteredBB = icmp sge i32 %788, 72
  store i32 -6140977, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %789 = load i32, i32* %i, align 4
  %idxprom123alteredBB = sext i32 %789 to i64
  %arrayidx124alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom123alteredBB
  %790 = load i32, i32* %arrayidx124alteredBB, align 4
  %conv125alteredBB = sitofp i32 %790 to double
  %_241 = fsub double 2.000000e+00, %conv125alteredBB
  %gen242 = fmul double %_241, %conv125alteredBB
  %_243 = fsub double -0.000000e+00, 2.000000e+00
  %gen244 = fadd double %_243, %conv125alteredBB
  %_245 = fsub double 2.000000e+00, %conv125alteredBB
  %gen246 = fmul double %_245, %conv125alteredBB
  %_247 = fsub double -0.000000e+00, 2.000000e+00
  %gen248 = fadd double %_247, %conv125alteredBB
  %_249 = fsub double 2.000000e+00, %conv125alteredBB
  %gen250 = fmul double %_249, %conv125alteredBB
  %mul126alteredBB = fmul double 2.000000e+00, %conv125alteredBB
  %791 = load i32, i32* %i, align 4
  %idxprom127alteredBB = sext i32 %791 to i64
  %arrayidx128alteredBB = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom127alteredBB
  store double %mul126alteredBB, double* %arrayidx128alteredBB, align 8
  store i32 -1641409911, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %i, align 4
  %idxprom147alteredBB = sext i32 %792 to i64
  %arrayidx148alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %cj, i64 0, i64 %idxprom147alteredBB
  %793 = load i32, i32* %arrayidx148alteredBB, align 4
  %cmp149alteredBB = icmp sle i32 %793, 63
  store i32 771044064, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  store i32 -1984983758, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  store i32 -1104708745, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  store i32 -1361238883, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  store i32 845555839, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %794 = load i32, i32* %i, align 4
  %795 = load i32, i32* %n, align 4
  %cmp184alteredBB = icmp slt i32 %794, %795
  store i32 1903791999, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBBalteredBB, %for.inc190, %for.body186, %originalBBpart2276, %originalBB274, %for.cond183, %for.end182, %for.inc180, %if.end179, %if.end178, %originalBBpart2272, %originalBB270, %if.end177, %originalBBpart2268, %originalBB266, %if.end176, %originalBBpart2264, %originalBB262, %if.end175, %if.end174, %if.end173, %if.end172, %if.end171, %originalBBpart2260, %originalBB258, %if.end, %if.then168, %if.else163, %if.then156, %land.lhs.true151, %originalBBpart2256, %originalBB254, %if.else146, %if.then139, %land.lhs.true134, %if.else129, %originalBBpart2252, %originalBB240, %if.then122, %land.lhs.true117, %if.else112, %if.then105, %originalBBpart2238, %originalBB236, %land.lhs.true100, %originalBBpart2234, %originalBB232, %if.else95, %if.then88, %originalBBpart2230, %originalBB228, %land.lhs.true83, %originalBBpart2226, %originalBB224, %if.else78, %originalBBpart2222, %originalBB207, %if.then71, %land.lhs.true66, %originalBBpart2205, %originalBB203, %if.else61, %if.then54, %land.lhs.true49, %if.else44, %if.then37, %originalBBpart2201, %originalBB199, %land.lhs.true, %if.else, %if.then, %for.body21, %for.cond19, %for.end18, %for.inc16, %originalBBpart2197, %originalBB195, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
