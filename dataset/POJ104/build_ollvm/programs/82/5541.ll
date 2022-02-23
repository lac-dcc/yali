; ModuleID = 'source-C-CXX/82/5541.c'
source_filename = "source-C-CXX/82/5541.c"
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
  %cmp184.reg2mem = alloca i1
  %cmp150.reg2mem = alloca i1
  %cmp133.reg2mem = alloca i1
  %cmp116.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x double], align 16
  %GPA = alloca double, align 8
  %m = alloca double, align 8
  %r = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 613204475, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar302 = load i32, i32* %switchVar
  switch i32 %switchVar302, label %switchDefault [
    i32 613204475, label %for.cond
    i32 -814127043, label %for.body
    i32 -1767089042, label %for.inc
    i32 -1587785010, label %for.end
    i32 697250785, label %for.cond2
    i32 1038856676, label %originalBB
    i32 -1841847392, label %originalBBpart2
    i32 -1588816504, label %for.body4
    i32 1438460940, label %originalBB204
    i32 1539252297, label %originalBBpart2206
    i32 1778317440, label %for.inc8
    i32 636013857, label %for.end10
    i32 1572091947, label %for.cond11
    i32 2088908039, label %for.body13
    i32 -1292175204, label %land.lhs.true
    i32 -1978029272, label %if.then
    i32 -2095969777, label %if.else
    i32 -1023007591, label %land.lhs.true28
    i32 -1868202336, label %originalBB208
    i32 -610217003, label %originalBBpart2210
    i32 912709169, label %if.then33
    i32 629214641, label %originalBB212
    i32 -1179844095, label %originalBBpart2226
    i32 -154293581, label %if.else40
    i32 -1342687892, label %land.lhs.true45
    i32 1467855101, label %if.then50
    i32 -1542411948, label %if.else57
    i32 340057677, label %land.lhs.true62
    i32 -1347018895, label %originalBB228
    i32 -1928136776, label %originalBBpart2230
    i32 328183919, label %if.then67
    i32 -1303107509, label %if.else74
    i32 -1931098189, label %land.lhs.true79
    i32 -942976348, label %if.then84
    i32 2038051114, label %if.else91
    i32 147365929, label %originalBB232
    i32 415936439, label %originalBBpart2234
    i32 791501457, label %land.lhs.true96
    i32 94245069, label %if.then101
    i32 -1420419394, label %if.else108
    i32 1652955627, label %land.lhs.true113
    i32 1378800064, label %originalBB236
    i32 -962645909, label %originalBBpart2238
    i32 -1007844397, label %if.then118
    i32 1620855821, label %if.else125
    i32 1797862386, label %land.lhs.true130
    i32 1622273143, label %originalBB240
    i32 -1841657614, label %originalBBpart2242
    i32 1127004670, label %if.then135
    i32 1584773123, label %if.else142
    i32 -1144093385, label %land.lhs.true147
    i32 1575922226, label %originalBB244
    i32 -233815334, label %originalBBpart2246
    i32 1249990883, label %if.then152
    i32 -562739851, label %originalBB248
    i32 773500670, label %originalBBpart2258
    i32 -1870889072, label %if.else159
    i32 1354142466, label %if.then164
    i32 2059018193, label %if.end
    i32 1780332145, label %if.end171
    i32 -1471015688, label %if.end172
    i32 524703215, label %originalBB260
    i32 315819287, label %originalBBpart2262
    i32 2142418829, label %if.end173
    i32 1898694023, label %if.end174
    i32 -554187735, label %originalBB264
    i32 1167709628, label %originalBBpart2266
    i32 1511795635, label %if.end175
    i32 -649774941, label %if.end176
    i32 2040381558, label %originalBB268
    i32 -562899493, label %originalBBpart2270
    i32 1933411326, label %if.end177
    i32 -1331189393, label %if.end178
    i32 610820055, label %originalBB272
    i32 2146949811, label %originalBBpart2274
    i32 388403000, label %if.end179
    i32 1510911267, label %for.inc180
    i32 -913514358, label %for.end182
    i32 76187001, label %originalBB276
    i32 -611310866, label %originalBBpart2278
    i32 -831460624, label %for.cond183
    i32 1274663362, label %originalBB280
    i32 919985407, label %originalBBpart2282
    i32 1413795222, label %for.body186
    i32 754953582, label %originalBB284
    i32 -474179746, label %originalBBpart2290
    i32 -458847582, label %for.inc189
    i32 1014674946, label %originalBB292
    i32 -1381763424, label %originalBBpart2296
    i32 -833797765, label %for.end191
    i32 723222443, label %for.cond192
    i32 1667539302, label %originalBB298
    i32 855013790, label %originalBBpart2300
    i32 -1007726580, label %for.body195
    i32 695468946, label %for.inc200
    i32 -900868654, label %for.end202
    i32 -696983822, label %originalBBalteredBB
    i32 1278253215, label %originalBB204alteredBB
    i32 -564020472, label %originalBB208alteredBB
    i32 -1114612388, label %originalBB212alteredBB
    i32 -519004603, label %originalBB228alteredBB
    i32 -918474731, label %originalBB232alteredBB
    i32 1538163799, label %originalBB236alteredBB
    i32 1747399174, label %originalBB240alteredBB
    i32 1334346157, label %originalBB244alteredBB
    i32 387856479, label %originalBB248alteredBB
    i32 2127462225, label %originalBB260alteredBB
    i32 -1195363033, label %originalBB264alteredBB
    i32 -1611272015, label %originalBB268alteredBB
    i32 -1314243159, label %originalBB272alteredBB
    i32 -677487274, label %originalBB276alteredBB
    i32 -855428364, label %originalBB280alteredBB
    i32 -983819018, label %originalBB284alteredBB
    i32 -918599121, label %originalBB292alteredBB
    i32 1265338045, label %originalBB298alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -814127043, i32 -1587785010
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1767089042, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -1918453773
  %6 = add i32 %5, 1
  %7 = add i32 %6, -1918453773
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 613204475, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 697250785, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -1200838927
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1200838927
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1038856676, i32 -696983822
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %24 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %23, %24
  store i1 %cmp3, i1* %cmp3.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, -1874757262
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1874757262
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1841847392, i32 -696983822
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %40 = select i1 %cmp3.reload, i32 -1588816504, i32 636013857
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 656784579
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 656784579
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1438460940, i32 1278253215
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %56 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1539252297, i32 1278253215
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 1778317440, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = sub i32 %71, 386824583
  %73 = add i32 %72, 1
  %74 = add i32 %73, 386824583
  %inc9 = add nsw i32 %71, 1
  store i32 %74, i32* %j, align 4
  store i32 697250785, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1572091947, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %75 = load i32, i32* %k, align 4
  %76 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %75, %76
  %77 = select i1 %cmp12, i32 2088908039, i32 -913514358
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %78 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %78 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14
  %79 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %79, 90
  %80 = select i1 %cmp16, i32 -1292175204, i32 -2095969777
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %81 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %81 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom17
  %82 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sle i32 %82, 100
  %83 = select i1 %cmp19, i32 -1978029272, i32 -2095969777
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %84 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20
  %85 = load i32, i32* %arrayidx21, align 4
  %conv = sitofp i32 %85 to double
  %mul = fmul double 4.000000e+00, %conv
  %86 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %86 to i64
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom22
  store double %mul, double* %arrayidx23, align 8
  store i32 388403000, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %87 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %87 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom24
  %88 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %88, 85
  %89 = select i1 %cmp26, i32 -1023007591, i32 -154293581
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1868202336, i32 -564020472
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %116 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %116 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom29
  %117 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sle i32 %117, 89
  store i1 %cmp31, i1* %cmp31.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -515797664
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -515797664
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -610217003, i32 -564020472
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %133 = select i1 %cmp31.reload, i32 912709169, i32 -154293581
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -769394527
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -769394527
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 629214641, i32 -1114612388
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %149 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %149 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom34
  %150 = load i32, i32* %arrayidx35, align 4
  %conv36 = sitofp i32 %150 to double
  %mul37 = fmul double 3.700000e+00, %conv36
  %151 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %151 to i64
  %arrayidx39 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom38
  store double %mul37, double* %arrayidx39, align 8
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 476029341
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 476029341
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1179844095, i32 -1114612388
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -1331189393, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %179 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %179 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom41
  %180 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sge i32 %180, 82
  %181 = select i1 %cmp43, i32 -1342687892, i32 -1542411948
  store i32 %181, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %182 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %182 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom46
  %183 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sle i32 %183, 84
  %184 = select i1 %cmp48, i32 1467855101, i32 -1542411948
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %185 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %185 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom51
  %186 = load i32, i32* %arrayidx52, align 4
  %conv53 = sitofp i32 %186 to double
  %mul54 = fmul double 3.300000e+00, %conv53
  %187 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %187 to i64
  %arrayidx56 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom55
  store double %mul54, double* %arrayidx56, align 8
  store i32 1933411326, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %188 = load i32, i32* %k, align 4
  %idxprom58 = sext i32 %188 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom58
  %189 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sge i32 %189, 78
  %190 = select i1 %cmp60, i32 340057677, i32 -1303107509
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 1830824247
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1830824247
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1347018895, i32 -519004603
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %206 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %206 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom63
  %207 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sle i32 %207, 81
  store i1 %cmp65, i1* %cmp65.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -1813005648
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1813005648
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1928136776, i32 -519004603
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %223 = select i1 %cmp65.reload, i32 328183919, i32 -1303107509
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %224 = load i32, i32* %k, align 4
  %idxprom68 = sext i32 %224 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom68
  %225 = load i32, i32* %arrayidx69, align 4
  %conv70 = sitofp i32 %225 to double
  %mul71 = fmul double 3.000000e+00, %conv70
  %226 = load i32, i32* %k, align 4
  %idxprom72 = sext i32 %226 to i64
  %arrayidx73 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom72
  store double %mul71, double* %arrayidx73, align 8
  store i32 -649774941, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %227 = load i32, i32* %k, align 4
  %idxprom75 = sext i32 %227 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom75
  %228 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sge i32 %228, 75
  %229 = select i1 %cmp77, i32 -1931098189, i32 2038051114
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %230 = load i32, i32* %k, align 4
  %idxprom80 = sext i32 %230 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom80
  %231 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sle i32 %231, 77
  %232 = select i1 %cmp82, i32 -942976348, i32 2038051114
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %233 = load i32, i32* %k, align 4
  %idxprom85 = sext i32 %233 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom85
  %234 = load i32, i32* %arrayidx86, align 4
  %conv87 = sitofp i32 %234 to double
  %mul88 = fmul double 2.700000e+00, %conv87
  %235 = load i32, i32* %k, align 4
  %idxprom89 = sext i32 %235 to i64
  %arrayidx90 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom89
  store double %mul88, double* %arrayidx90, align 8
  store i32 1511795635, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 104621041
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 104621041
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 147365929, i32 -918474731
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %263 = load i32, i32* %k, align 4
  %idxprom92 = sext i32 %263 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom92
  %264 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sge i32 %264, 72
  store i1 %cmp94, i1* %cmp94.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 415936439, i32 -918474731
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %291 = select i1 %cmp94.reload, i32 791501457, i32 -1420419394
  store i32 %291, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %292 = load i32, i32* %k, align 4
  %idxprom97 = sext i32 %292 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom97
  %293 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp sle i32 %293, 74
  %294 = select i1 %cmp99, i32 94245069, i32 -1420419394
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %295 = load i32, i32* %k, align 4
  %idxprom102 = sext i32 %295 to i64
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom102
  %296 = load i32, i32* %arrayidx103, align 4
  %conv104 = sitofp i32 %296 to double
  %mul105 = fmul double 2.300000e+00, %conv104
  %297 = load i32, i32* %k, align 4
  %idxprom106 = sext i32 %297 to i64
  %arrayidx107 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom106
  store double %mul105, double* %arrayidx107, align 8
  store i32 1898694023, i32* %switchVar
  br label %loopEnd

if.else108:                                       ; preds = %loopEntry
  %298 = load i32, i32* %k, align 4
  %idxprom109 = sext i32 %298 to i64
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom109
  %299 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp sge i32 %299, 68
  %300 = select i1 %cmp111, i32 1652955627, i32 1620855821
  store i32 %300, i32* %switchVar
  br label %loopEnd

land.lhs.true113:                                 ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1378800064, i32 1538163799
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %327 = load i32, i32* %k, align 4
  %idxprom114 = sext i32 %327 to i64
  %arrayidx115 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom114
  %328 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp sle i32 %328, 71
  store i1 %cmp116, i1* %cmp116.reg2mem
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 4511271
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 4511271
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -962645909, i32 1538163799
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %344 = select i1 %cmp116.reload, i32 -1007844397, i32 1620855821
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %345 = load i32, i32* %k, align 4
  %idxprom119 = sext i32 %345 to i64
  %arrayidx120 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom119
  %346 = load i32, i32* %arrayidx120, align 4
  %conv121 = sitofp i32 %346 to double
  %mul122 = fmul double 2.000000e+00, %conv121
  %347 = load i32, i32* %k, align 4
  %idxprom123 = sext i32 %347 to i64
  %arrayidx124 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom123
  store double %mul122, double* %arrayidx124, align 8
  store i32 2142418829, i32* %switchVar
  br label %loopEnd

if.else125:                                       ; preds = %loopEntry
  %348 = load i32, i32* %k, align 4
  %idxprom126 = sext i32 %348 to i64
  %arrayidx127 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom126
  %349 = load i32, i32* %arrayidx127, align 4
  %cmp128 = icmp sge i32 %349, 64
  %350 = select i1 %cmp128, i32 1797862386, i32 1584773123
  store i32 %350, i32* %switchVar
  br label %loopEnd

land.lhs.true130:                                 ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -123694152
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -123694152
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1622273143, i32 1747399174
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %378 = load i32, i32* %k, align 4
  %idxprom131 = sext i32 %378 to i64
  %arrayidx132 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom131
  %379 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp sle i32 %379, 67
  store i1 %cmp133, i1* %cmp133.reg2mem
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, -1728514228
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -1728514228
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -1841657614, i32 1747399174
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %407 = select i1 %cmp133.reload, i32 1127004670, i32 1584773123
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %408 = load i32, i32* %k, align 4
  %idxprom136 = sext i32 %408 to i64
  %arrayidx137 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom136
  %409 = load i32, i32* %arrayidx137, align 4
  %conv138 = sitofp i32 %409 to double
  %mul139 = fmul double 1.500000e+00, %conv138
  %410 = load i32, i32* %k, align 4
  %idxprom140 = sext i32 %410 to i64
  %arrayidx141 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom140
  store double %mul139, double* %arrayidx141, align 8
  store i32 -1471015688, i32* %switchVar
  br label %loopEnd

if.else142:                                       ; preds = %loopEntry
  %411 = load i32, i32* %k, align 4
  %idxprom143 = sext i32 %411 to i64
  %arrayidx144 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom143
  %412 = load i32, i32* %arrayidx144, align 4
  %cmp145 = icmp sge i32 %412, 60
  %413 = select i1 %cmp145, i32 -1144093385, i32 -1870889072
  store i32 %413, i32* %switchVar
  br label %loopEnd

land.lhs.true147:                                 ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 1575922226, i32 1334346157
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %428 = load i32, i32* %k, align 4
  %idxprom148 = sext i32 %428 to i64
  %arrayidx149 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom148
  %429 = load i32, i32* %arrayidx149, align 4
  %cmp150 = icmp sle i32 %429, 63
  store i1 %cmp150, i1* %cmp150.reg2mem
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -233815334, i32 1334346157
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp150.reload = load volatile i1, i1* %cmp150.reg2mem
  %444 = select i1 %cmp150.reload, i32 1249990883, i32 -1870889072
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then152:                                       ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, -1213387014
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -1213387014
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -562739851, i32 387856479
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %472 = load i32, i32* %k, align 4
  %idxprom153 = sext i32 %472 to i64
  %arrayidx154 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom153
  %473 = load i32, i32* %arrayidx154, align 4
  %conv155 = sitofp i32 %473 to double
  %mul156 = fmul double 1.000000e+00, %conv155
  %474 = load i32, i32* %k, align 4
  %idxprom157 = sext i32 %474 to i64
  %arrayidx158 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom157
  store double %mul156, double* %arrayidx158, align 8
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 773500670, i32 387856479
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 1780332145, i32* %switchVar
  br label %loopEnd

if.else159:                                       ; preds = %loopEntry
  %501 = load i32, i32* %k, align 4
  %idxprom160 = sext i32 %501 to i64
  %arrayidx161 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom160
  %502 = load i32, i32* %arrayidx161, align 4
  %cmp162 = icmp slt i32 %502, 60
  %503 = select i1 %cmp162, i32 1354142466, i32 2059018193
  store i32 %503, i32* %switchVar
  br label %loopEnd

if.then164:                                       ; preds = %loopEntry
  %504 = load i32, i32* %k, align 4
  %idxprom165 = sext i32 %504 to i64
  %arrayidx166 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom165
  %505 = load i32, i32* %arrayidx166, align 4
  %conv167 = sitofp i32 %505 to double
  %mul168 = fmul double 0.000000e+00, %conv167
  %506 = load i32, i32* %k, align 4
  %idxprom169 = sext i32 %506 to i64
  %arrayidx170 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom169
  store double %mul168, double* %arrayidx170, align 8
  store i32 2059018193, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1780332145, i32* %switchVar
  br label %loopEnd

if.end171:                                        ; preds = %loopEntry
  store i32 -1471015688, i32* %switchVar
  br label %loopEnd

if.end172:                                        ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, 1608873312
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 1608873312
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 524703215, i32 2127462225
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = add i32 %534, -936913513
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -936913513
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 315819287, i32 2127462225
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 2142418829, i32* %switchVar
  br label %loopEnd

if.end173:                                        ; preds = %loopEntry
  store i32 1898694023, i32* %switchVar
  br label %loopEnd

if.end174:                                        ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -554187735, i32 -1195363033
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 1480235761
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 1480235761
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 1167709628, i32 -1195363033
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 1511795635, i32* %switchVar
  br label %loopEnd

if.end175:                                        ; preds = %loopEntry
  store i32 -649774941, i32* %switchVar
  br label %loopEnd

if.end176:                                        ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 2040381558, i32 -1611272015
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, -221183529
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -221183529
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 -562899493, i32 -1611272015
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 1933411326, i32* %switchVar
  br label %loopEnd

if.end177:                                        ; preds = %loopEntry
  store i32 -1331189393, i32* %switchVar
  br label %loopEnd

if.end178:                                        ; preds = %loopEntry
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 610820055, i32 -1314243159
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 2146949811, i32 -1314243159
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 388403000, i32* %switchVar
  br label %loopEnd

if.end179:                                        ; preds = %loopEntry
  store i32 1510911267, i32* %switchVar
  br label %loopEnd

for.inc180:                                       ; preds = %loopEntry
  %659 = load i32, i32* %k, align 4
  %660 = sub i32 0, %659
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %inc181 = add nsw i32 %659, 1
  store i32 %663, i32* %k, align 4
  store i32 1572091947, i32* %switchVar
  br label %loopEnd

for.end182:                                       ; preds = %loopEntry
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 76187001, i32 -677487274
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  store double 0.000000e+00, double* %m, align 8
  store i32 0, i32* %p, align 4
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = sub i32 %678, 1614913079
  %681 = sub i32 %680, 1
  %682 = add i32 %681, 1614913079
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 false, true
  %691 = and i1 %688, false
  %692 = and i1 %686, %690
  %693 = and i1 %689, false
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 false, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 -611310866, i32 -677487274
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 -831460624, i32* %switchVar
  br label %loopEnd

for.cond183:                                      ; preds = %loopEntry
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 %705, 1912049956
  %708 = sub i32 %707, 1
  %709 = add i32 %708, 1912049956
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 false, true
  %718 = and i1 %715, false
  %719 = and i1 %713, %717
  %720 = and i1 %716, false
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 false, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 1274663362, i32 -855428364
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %732 = load i32, i32* %p, align 4
  %733 = load i32, i32* %n, align 4
  %cmp184 = icmp slt i32 %732, %733
  store i1 %cmp184, i1* %cmp184.reg2mem
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = sub i32 0, 1
  %737 = add i32 %734, %736
  %738 = sub i32 %734, 1
  %739 = mul i32 %734, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %735, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  %747 = select i1 %745, i32 919985407, i32 -855428364
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  %cmp184.reload = load volatile i1, i1* %cmp184.reg2mem
  %748 = select i1 %cmp184.reload, i32 1413795222, i32 -833797765
  store i32 %748, i32* %switchVar
  br label %loopEnd

for.body186:                                      ; preds = %loopEntry
  %749 = load i32, i32* @x
  %750 = load i32, i32* @y
  %751 = add i32 %749, 846668523
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, 846668523
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = and i1 %757, %758
  %760 = xor i1 %757, %758
  %761 = or i1 %759, %760
  %762 = or i1 %757, %758
  %763 = select i1 %761, i32 754953582, i32 -983819018
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %764 = load double, double* %m, align 8
  %765 = load i32, i32* %p, align 4
  %idxprom187 = sext i32 %765 to i64
  %arrayidx188 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom187
  %766 = load double, double* %arrayidx188, align 8
  %add = fadd double %764, %766
  store double %add, double* %m, align 8
  %767 = load i32, i32* @x
  %768 = load i32, i32* @y
  %769 = add i32 %767, 256977704
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, 256977704
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = and i1 %775, %776
  %778 = xor i1 %775, %776
  %779 = or i1 %777, %778
  %780 = or i1 %775, %776
  %781 = select i1 %779, i32 -474179746, i32 -983819018
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 -458847582, i32* %switchVar
  br label %loopEnd

for.inc189:                                       ; preds = %loopEntry
  %782 = load i32, i32* @x
  %783 = load i32, i32* @y
  %784 = add i32 %782, 743899108
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, 743899108
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = and i1 %790, %791
  %793 = xor i1 %790, %791
  %794 = or i1 %792, %793
  %795 = or i1 %790, %791
  %796 = select i1 %794, i32 1014674946, i32 -918599121
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %797 = load i32, i32* %p, align 4
  %798 = sub i32 %797, 183597308
  %799 = add i32 %798, 1
  %800 = add i32 %799, 183597308
  %inc190 = add nsw i32 %797, 1
  store i32 %800, i32* %p, align 4
  %801 = load i32, i32* @x
  %802 = load i32, i32* @y
  %803 = add i32 %801, 819592662
  %804 = sub i32 %803, 1
  %805 = sub i32 %804, 819592662
  %806 = sub i32 %801, 1
  %807 = mul i32 %801, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %802, 10
  %811 = xor i1 %809, true
  %812 = xor i1 %810, true
  %813 = xor i1 false, true
  %814 = and i1 %811, false
  %815 = and i1 %809, %813
  %816 = and i1 %812, false
  %817 = and i1 %810, %813
  %818 = or i1 %814, %815
  %819 = or i1 %816, %817
  %820 = xor i1 %818, %819
  %821 = or i1 %811, %812
  %822 = xor i1 %821, true
  %823 = or i1 false, %813
  %824 = and i1 %822, %823
  %825 = or i1 %820, %824
  %826 = or i1 %809, %810
  %827 = select i1 %825, i32 -1381763424, i32 -918599121
  store i32 %827, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 -831460624, i32* %switchVar
  br label %loopEnd

for.end191:                                       ; preds = %loopEntry
  store double 0.000000e+00, double* %r, align 8
  store i32 0, i32* %q, align 4
  store i32 723222443, i32* %switchVar
  br label %loopEnd

for.cond192:                                      ; preds = %loopEntry
  %828 = load i32, i32* @x
  %829 = load i32, i32* @y
  %830 = add i32 %828, -292592633
  %831 = sub i32 %830, 1
  %832 = sub i32 %831, -292592633
  %833 = sub i32 %828, 1
  %834 = mul i32 %828, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %829, 10
  %838 = xor i1 %836, true
  %839 = xor i1 %837, true
  %840 = xor i1 false, true
  %841 = and i1 %838, false
  %842 = and i1 %836, %840
  %843 = and i1 %839, false
  %844 = and i1 %837, %840
  %845 = or i1 %841, %842
  %846 = or i1 %843, %844
  %847 = xor i1 %845, %846
  %848 = or i1 %838, %839
  %849 = xor i1 %848, true
  %850 = or i1 false, %840
  %851 = and i1 %849, %850
  %852 = or i1 %847, %851
  %853 = or i1 %836, %837
  %854 = select i1 %852, i32 1667539302, i32 1265338045
  store i32 %854, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %855 = load i32, i32* %q, align 4
  %856 = load i32, i32* %n, align 4
  %cmp193 = icmp slt i32 %855, %856
  store i1 %cmp193, i1* %cmp193.reg2mem
  %857 = load i32, i32* @x
  %858 = load i32, i32* @y
  %859 = add i32 %857, 531375039
  %860 = sub i32 %859, 1
  %861 = sub i32 %860, 531375039
  %862 = sub i32 %857, 1
  %863 = mul i32 %857, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %858, 10
  %867 = xor i1 %865, true
  %868 = xor i1 %866, true
  %869 = xor i1 false, true
  %870 = and i1 %867, false
  %871 = and i1 %865, %869
  %872 = and i1 %868, false
  %873 = and i1 %866, %869
  %874 = or i1 %870, %871
  %875 = or i1 %872, %873
  %876 = xor i1 %874, %875
  %877 = or i1 %867, %868
  %878 = xor i1 %877, true
  %879 = or i1 false, %869
  %880 = and i1 %878, %879
  %881 = or i1 %876, %880
  %882 = or i1 %865, %866
  %883 = select i1 %881, i32 855013790, i32 1265338045
  store i32 %883, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  %cmp193.reload = load volatile i1, i1* %cmp193.reg2mem
  %884 = select i1 %cmp193.reload, i32 -1007726580, i32 -900868654
  store i32 %884, i32* %switchVar
  br label %loopEnd

for.body195:                                      ; preds = %loopEntry
  %885 = load double, double* %r, align 8
  %886 = load i32, i32* %q, align 4
  %idxprom196 = sext i32 %886 to i64
  %arrayidx197 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom196
  %887 = load i32, i32* %arrayidx197, align 4
  %conv198 = sitofp i32 %887 to double
  %add199 = fadd double %885, %conv198
  store double %add199, double* %r, align 8
  store i32 695468946, i32* %switchVar
  br label %loopEnd

for.inc200:                                       ; preds = %loopEntry
  %888 = load i32, i32* %q, align 4
  %889 = sub i32 0, 1
  %890 = sub i32 %888, %889
  %inc201 = add nsw i32 %888, 1
  store i32 %890, i32* %q, align 4
  store i32 723222443, i32* %switchVar
  br label %loopEnd

for.end202:                                       ; preds = %loopEntry
  %891 = load double, double* %m, align 8
  %892 = load double, double* %r, align 8
  %div = fdiv double %891, %892
  store double %div, double* %GPA, align 8
  %893 = load double, double* %GPA, align 8
  %call203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %893)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %894 = load i32, i32* %j, align 4
  %895 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %894, %895
  store i32 1038856676, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %896 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %896 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 1438460940, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %897 = load i32, i32* %k, align 4
  %idxprom29alteredBB = sext i32 %897 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom29alteredBB
  %898 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp sle i32 %898, 89
  store i32 -1868202336, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %899 = load i32, i32* %k, align 4
  %idxprom34alteredBB = sext i32 %899 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom34alteredBB
  %900 = load i32, i32* %arrayidx35alteredBB, align 4
  %conv36alteredBB = sitofp i32 %900 to double
  %_ = fsub double 3.700000e+00, %conv36alteredBB
  %gen = fmul double %_, %conv36alteredBB
  %_213 = fsub double 3.700000e+00, %conv36alteredBB
  %gen214 = fmul double %_213, %conv36alteredBB
  %_215 = fsub double 3.700000e+00, %conv36alteredBB
  %gen216 = fmul double %_215, %conv36alteredBB
  %_217 = fsub double -0.000000e+00, 3.700000e+00
  %gen218 = fadd double %_217, %conv36alteredBB
  %_219 = fsub double -0.000000e+00, 3.700000e+00
  %gen220 = fadd double %_219, %conv36alteredBB
  %_221 = fsub double 3.700000e+00, %conv36alteredBB
  %gen222 = fmul double %_221, %conv36alteredBB
  %_223 = fsub double 3.700000e+00, %conv36alteredBB
  %gen224 = fmul double %_223, %conv36alteredBB
  %mul37alteredBB = fmul double 3.700000e+00, %conv36alteredBB
  %901 = load i32, i32* %k, align 4
  %idxprom38alteredBB = sext i32 %901 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom38alteredBB
  store double %mul37alteredBB, double* %arrayidx39alteredBB, align 8
  store i32 629214641, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %902 = load i32, i32* %k, align 4
  %idxprom63alteredBB = sext i32 %902 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom63alteredBB
  %903 = load i32, i32* %arrayidx64alteredBB, align 4
  %cmp65alteredBB = icmp sle i32 %903, 81
  store i32 -1347018895, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %904 = load i32, i32* %k, align 4
  %idxprom92alteredBB = sext i32 %904 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom92alteredBB
  %905 = load i32, i32* %arrayidx93alteredBB, align 4
  %cmp94alteredBB = icmp sge i32 %905, 72
  store i32 147365929, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %906 = load i32, i32* %k, align 4
  %idxprom114alteredBB = sext i32 %906 to i64
  %arrayidx115alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom114alteredBB
  %907 = load i32, i32* %arrayidx115alteredBB, align 4
  %cmp116alteredBB = icmp sle i32 %907, 71
  store i32 1378800064, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %908 = load i32, i32* %k, align 4
  %idxprom131alteredBB = sext i32 %908 to i64
  %arrayidx132alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom131alteredBB
  %909 = load i32, i32* %arrayidx132alteredBB, align 4
  %cmp133alteredBB = icmp sle i32 %909, 67
  store i32 1622273143, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %910 = load i32, i32* %k, align 4
  %idxprom148alteredBB = sext i32 %910 to i64
  %arrayidx149alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom148alteredBB
  %911 = load i32, i32* %arrayidx149alteredBB, align 4
  %cmp150alteredBB = icmp sle i32 %911, 63
  store i32 1575922226, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %912 = load i32, i32* %k, align 4
  %idxprom153alteredBB = sext i32 %912 to i64
  %arrayidx154alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom153alteredBB
  %913 = load i32, i32* %arrayidx154alteredBB, align 4
  %conv155alteredBB = sitofp i32 %913 to double
  %_249 = fsub double 1.000000e+00, %conv155alteredBB
  %gen250 = fmul double %_249, %conv155alteredBB
  %_251 = fsub double -0.000000e+00, 1.000000e+00
  %gen252 = fadd double %_251, %conv155alteredBB
  %_253 = fsub double 1.000000e+00, %conv155alteredBB
  %gen254 = fmul double %_253, %conv155alteredBB
  %_255 = fsub double -0.000000e+00, 1.000000e+00
  %gen256 = fadd double %_255, %conv155alteredBB
  %mul156alteredBB = fmul double 1.000000e+00, %conv155alteredBB
  %914 = load i32, i32* %k, align 4
  %idxprom157alteredBB = sext i32 %914 to i64
  %arrayidx158alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom157alteredBB
  store double %mul156alteredBB, double* %arrayidx158alteredBB, align 8
  store i32 -562739851, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  store i32 524703215, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  store i32 -554187735, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  store i32 2040381558, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  store i32 610820055, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  store double 0.000000e+00, double* %m, align 8
  store i32 0, i32* %p, align 4
  store i32 76187001, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %915 = load i32, i32* %p, align 4
  %916 = load i32, i32* %n, align 4
  %cmp184alteredBB = icmp slt i32 %915, %916
  store i32 1274663362, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %917 = load double, double* %m, align 8
  %918 = load i32, i32* %p, align 4
  %idxprom187alteredBB = sext i32 %918 to i64
  %arrayidx188alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom187alteredBB
  %919 = load double, double* %arrayidx188alteredBB, align 8
  %_285 = fsub double %917, %919
  %gen286 = fmul double %_285, %919
  %_287 = fsub double -0.000000e+00, %917
  %gen288 = fadd double %_287, %919
  %addalteredBB = fadd double %917, %919
  store double %addalteredBB, double* %m, align 8
  store i32 754953582, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %920 = load i32, i32* %p, align 4
  %921 = add i32 %920, 1066391935
  %922 = sub i32 %921, 1
  %923 = sub i32 %922, 1066391935
  %_293 = sub i32 %920, 1
  %gen294 = mul i32 %923, 1
  %924 = add i32 %920, 863994792
  %925 = add i32 %924, 1
  %926 = sub i32 %925, 863994792
  %inc190alteredBB = add nsw i32 %920, 1
  store i32 %926, i32* %p, align 4
  store i32 1014674946, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %927 = load i32, i32* %q, align 4
  %928 = load i32, i32* %n, align 4
  %cmp193alteredBB = icmp slt i32 %927, %928
  store i32 1667539302, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB298alteredBB, %originalBB292alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBBalteredBB, %for.inc200, %for.body195, %originalBBpart2300, %originalBB298, %for.cond192, %for.end191, %originalBBpart2296, %originalBB292, %for.inc189, %originalBBpart2290, %originalBB284, %for.body186, %originalBBpart2282, %originalBB280, %for.cond183, %originalBBpart2278, %originalBB276, %for.end182, %for.inc180, %if.end179, %originalBBpart2274, %originalBB272, %if.end178, %if.end177, %originalBBpart2270, %originalBB268, %if.end176, %if.end175, %originalBBpart2266, %originalBB264, %if.end174, %if.end173, %originalBBpart2262, %originalBB260, %if.end172, %if.end171, %if.end, %if.then164, %if.else159, %originalBBpart2258, %originalBB248, %if.then152, %originalBBpart2246, %originalBB244, %land.lhs.true147, %if.else142, %if.then135, %originalBBpart2242, %originalBB240, %land.lhs.true130, %if.else125, %if.then118, %originalBBpart2238, %originalBB236, %land.lhs.true113, %if.else108, %if.then101, %land.lhs.true96, %originalBBpart2234, %originalBB232, %if.else91, %if.then84, %land.lhs.true79, %if.else74, %if.then67, %originalBBpart2230, %originalBB228, %land.lhs.true62, %if.else57, %if.then50, %land.lhs.true45, %if.else40, %originalBBpart2226, %originalBB212, %if.then33, %originalBBpart2210, %originalBB208, %land.lhs.true28, %if.else, %if.then, %land.lhs.true, %for.body13, %for.cond11, %for.end10, %for.inc8, %originalBBpart2206, %originalBB204, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
