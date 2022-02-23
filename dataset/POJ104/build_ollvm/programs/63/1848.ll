; ModuleID = 'source-C-CXX/63/1848.c'
source_filename = "source-C-CXX/63/1848.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp161.reg2mem = alloca i1
  %cmp156.reg2mem = alloca i1
  %cmp151.reg2mem = alloca i1
  %cmp138.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %x = alloca [100 x i32], align 16
  %y = alloca [100 x i32], align 16
  %z = alloca [100 x i32], align 16
  %m = alloca double, align 8
  %a = alloca [100 x [100 x double]], align 16
  %b = alloca [500 x double], align 16
  %c = alloca [500 x double], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [100 x [100 x double]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 80000, i32 16, i1 false)
  %1 = bitcast i8* %0 to [100 x [100 x double]]*
  %2 = getelementptr [100 x [100 x double]], [100 x [100 x double]]* %1, i32 0, i32 0
  %3 = getelementptr [100 x double], [100 x double]* %2, i32 0, i32 0
  store double -1.000000e+00, double* %3
  %4 = bitcast [500 x double]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 4000, i32 16, i1 false)
  %5 = bitcast i8* %4 to [500 x double]*
  %6 = getelementptr [500 x double], [500 x double]* %5, i32 0, i32 0
  store double -1.000000e+00, double* %6
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -252972295, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar304 = load i32, i32* %switchVar
  switch i32 %switchVar304, label %switchDefault [
    i32 -252972295, label %for.cond
    i32 1024575344, label %for.body
    i32 -1528672349, label %originalBB
    i32 224600173, label %originalBBpart2
    i32 187250777, label %for.inc
    i32 -836312020, label %for.end
    i32 -1371040195, label %for.cond6
    i32 1037653105, label %for.body8
    i32 2109845417, label %for.cond9
    i32 257585111, label %for.body11
    i32 -1249705103, label %for.inc58
    i32 1763008836, label %for.end60
    i32 1986079269, label %for.inc61
    i32 1806601605, label %originalBB198
    i32 -457996658, label %originalBBpart2201
    i32 1074352945, label %for.end63
    i32 -1159103827, label %originalBB203
    i32 -745527290, label %originalBBpart2205
    i32 238592623, label %for.cond64
    i32 2144101820, label %for.body68
    i32 1618438842, label %originalBB207
    i32 -1889061380, label %originalBBpart2209
    i32 711816538, label %for.cond69
    i32 -464159631, label %for.body74
    i32 263474114, label %if.then
    i32 -1855282092, label %if.end
    i32 -1198676998, label %for.inc92
    i32 780501725, label %for.end94
    i32 -1295881708, label %for.inc95
    i32 623273202, label %for.end97
    i32 -1639672859, label %for.cond98
    i32 1454768223, label %for.body102
    i32 -1222776939, label %originalBB211
    i32 -418947587, label %originalBBpart2216
    i32 -738252751, label %if.then110
    i32 1850682836, label %for.cond111
    i32 -14301197, label %for.body112
    i32 1234542031, label %if.then120
    i32 -609477451, label %originalBB218
    i32 276879456, label %originalBBpart2230
    i32 -907953254, label %if.else
    i32 -1834390736, label %if.end124
    i32 -1563614904, label %for.inc125
    i32 -35962361, label %for.end127
    i32 1302527816, label %if.end128
    i32 -1228724107, label %originalBB232
    i32 948650081, label %originalBBpart2234
    i32 -570873067, label %for.inc129
    i32 1155626762, label %originalBB236
    i32 69621905, label %originalBBpart2252
    i32 35500113, label %for.end131
    i32 83848294, label %for.cond132
    i32 -1563154342, label %for.body135
    i32 806832975, label %originalBB254
    i32 -137390330, label %originalBBpart2256
    i32 489026353, label %if.then140
    i32 -247880225, label %originalBB258
    i32 385071040, label %originalBBpart2262
    i32 983211372, label %if.end146
    i32 -944259658, label %originalBB264
    i32 1416500828, label %originalBBpart2266
    i32 1604109584, label %for.inc147
    i32 363158845, label %for.end149
    i32 823836790, label %for.cond150
    i32 865240120, label %originalBB268
    i32 -1318665844, label %originalBBpart2270
    i32 317351001, label %for.body153
    i32 -1466593486, label %for.cond154
    i32 -528699261, label %originalBB272
    i32 -1457851228, label %originalBBpart2280
    i32 -1938424150, label %for.body158
    i32 -800015954, label %for.cond160
    i32 1852892110, label %originalBB282
    i32 215232819, label %originalBBpart2284
    i32 2018472923, label %for.body163
    i32 301905400, label %if.then172
    i32 1598650198, label %if.end188
    i32 637204360, label %for.inc189
    i32 1088409710, label %for.end191
    i32 1830015910, label %for.inc192
    i32 -433917089, label %originalBB286
    i32 2007297868, label %originalBBpart2302
    i32 -1248724718, label %for.end194
    i32 106091286, label %for.inc195
    i32 -1229477614, label %for.end197
    i32 532484815, label %originalBBalteredBB
    i32 75895409, label %originalBB198alteredBB
    i32 -2037439897, label %originalBB203alteredBB
    i32 -1177824746, label %originalBB207alteredBB
    i32 -589444116, label %originalBB211alteredBB
    i32 -1580432531, label %originalBB218alteredBB
    i32 942395638, label %originalBB232alteredBB
    i32 105442704, label %originalBB236alteredBB
    i32 1587539308, label %originalBB254alteredBB
    i32 -54774126, label %originalBB258alteredBB
    i32 -27083745, label %originalBB264alteredBB
    i32 757750658, label %originalBB268alteredBB
    i32 -1550200259, label %originalBB272alteredBB
    i32 862351789, label %originalBB282alteredBB
    i32 895982295, label %originalBB286alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %7, %8
  %9 = select i1 %cmp, i32 1024575344, i32 -836312020
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 1490445706
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1490445706
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1528672349, i32 532484815
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %idxprom = sext i32 %25 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom
  %26 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %26 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom1
  %27 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %27 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1115207010
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1115207010
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 224600173, i32 532484815
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 187250777, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 %55, -1327530959
  %57 = add i32 %56, 1
  %58 = add i32 %57, -1327530959
  %inc = add nsw i32 %55, 1
  store i32 %58, i32* %i, align 4
  store i32 -252972295, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1371040195, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %n, align 4
  %61 = sub i32 %60, -1395189431
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1395189431
  %sub = sub nsw i32 %60, 1
  %cmp7 = icmp slt i32 %59, %63
  %64 = select i1 %cmp7, i32 1037653105, i32 1074352945
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %add = add nsw i32 %65, 1
  store i32 %69, i32* %j, align 4
  store i32 2109845417, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %70, %71
  %72 = select i1 %cmp10, i32 257585111, i32 1763008836
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %73 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom12
  %74 = load i32, i32* %arrayidx13, align 4
  %75 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %75 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom14
  %76 = load i32, i32* %arrayidx15, align 4
  %77 = sub i32 0, %76
  %78 = add i32 %74, %77
  %sub16 = sub nsw i32 %74, %76
  %79 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %79 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom17
  %80 = load i32, i32* %arrayidx18, align 4
  %81 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %81 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom19
  %82 = load i32, i32* %arrayidx20, align 4
  %83 = sub i32 0, %82
  %84 = add i32 %80, %83
  %sub21 = sub nsw i32 %80, %82
  %mul = mul nsw i32 %78, %84
  %85 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %85 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom22
  %86 = load i32, i32* %arrayidx23, align 4
  %87 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %87 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom24
  %88 = load i32, i32* %arrayidx25, align 4
  %89 = sub i32 0, %88
  %90 = add i32 %86, %89
  %sub26 = sub nsw i32 %86, %88
  %91 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %91 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom27
  %92 = load i32, i32* %arrayidx28, align 4
  %93 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %93 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom29
  %94 = load i32, i32* %arrayidx30, align 4
  %95 = sub i32 0, %94
  %96 = add i32 %92, %95
  %sub31 = sub nsw i32 %92, %94
  %mul32 = mul nsw i32 %90, %96
  %97 = sub i32 0, %mul32
  %98 = sub i32 %mul, %97
  %add33 = add nsw i32 %mul, %mul32
  %99 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %99 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom34
  %100 = load i32, i32* %arrayidx35, align 4
  %101 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %101 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom36
  %102 = load i32, i32* %arrayidx37, align 4
  %103 = add i32 %100, -1644785433
  %104 = sub i32 %103, %102
  %105 = sub i32 %104, -1644785433
  %sub38 = sub nsw i32 %100, %102
  %106 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %106 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom39
  %107 = load i32, i32* %arrayidx40, align 4
  %108 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %108 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom41
  %109 = load i32, i32* %arrayidx42, align 4
  %110 = sub i32 %107, 2028384934
  %111 = sub i32 %110, %109
  %112 = add i32 %111, 2028384934
  %sub43 = sub nsw i32 %107, %109
  %mul44 = mul nsw i32 %105, %112
  %113 = sub i32 %98, -1259460590
  %114 = add i32 %113, %mul44
  %115 = add i32 %114, -1259460590
  %add45 = add nsw i32 %98, %mul44
  %conv = sitofp i32 %115 to double
  %call46 = call double @sqrt(double %conv) #4
  %116 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %116 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %a, i64 0, i64 %idxprom47
  %117 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %117 to i64
  %arrayidx50 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx48, i64 0, i64 %idxprom49
  store double %call46, double* %arrayidx50, align 8
  %118 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %118 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %a, i64 0, i64 %idxprom51
  %119 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %119 to i64
  %arrayidx54 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx52, i64 0, i64 %idxprom53
  %120 = load double, double* %arrayidx54, align 8
  %121 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %121 to i64
  %arrayidx56 = getelementptr inbounds [500 x double], [500 x double]* %b, i64 0, i64 %idxprom55
  store double %120, double* %arrayidx56, align 8
  %122 = load i32, i32* %k, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc57 = add nsw i32 %122, 1
  store i32 %126, i32* %k, align 4
  store i32 -1249705103, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = sub i32 %127, -312757441
  %129 = add i32 %128, 1
  %130 = add i32 %129, -312757441
  %inc59 = add nsw i32 %127, 1
  store i32 %130, i32* %j, align 4
  store i32 2109845417, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 1986079269, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1806601605, i32 75895409
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 %145, -4455880
  %147 = add i32 %146, 1
  %148 = add i32 %147, -4455880
  %inc62 = add nsw i32 %145, 1
  store i32 %148, i32* %i, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -457996658, i32 75895409
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -1371040195, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -1925002830
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1925002830
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
  %201 = select i1 %199, i32 -1159103827, i32 -2037439897
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1095136684
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1095136684
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -745527290, i32 -2037439897
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 238592623, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = load i32, i32* %k, align 4
  %219 = add i32 %218, 2075771454
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 2075771454
  %sub65 = sub nsw i32 %218, 1
  %cmp66 = icmp slt i32 %217, %221
  %222 = select i1 %cmp66, i32 2144101820, i32 623273202
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1618438842, i32 -1177824746
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1889061380, i32 -1177824746
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 711816538, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %252 = load i32, i32* %k, align 4
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 0, %253
  %255 = add i32 %252, %254
  %sub70 = sub nsw i32 %252, %253
  %256 = add i32 %255, 357916123
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 357916123
  %sub71 = sub nsw i32 %255, 1
  %cmp72 = icmp slt i32 %251, %258
  %259 = select i1 %cmp72, i32 -464159631, i32 780501725
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %260 to i64
  %arrayidx76 = getelementptr inbounds [500 x double], [500 x double]* %b, i64 0, i64 %idxprom75
  %261 = load double, double* %arrayidx76, align 8
  %262 = load i32, i32* %j, align 4
  %263 = sub i32 %262, 876365819
  %264 = add i32 %263, 1
  %265 = add i32 %264, 876365819
  %add77 = add nsw i32 %262, 1
  %idxprom78 = sext i32 %265 to i64
  %arrayidx79 = getelementptr inbounds [500 x double], [500 x double]* %b, i64 0, i64 %idxprom78
  %266 = load double, double* %arrayidx79, align 8
  %cmp80 = fcmp olt double %261, %266
  %267 = select i1 %cmp80, i32 263474114, i32 -1855282092
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %268 to i64
  %arrayidx83 = getelementptr inbounds [500 x double], [500 x double]* %b, i64 0, i64 %idxprom82
  %269 = load double, double* %arrayidx83, align 8
  store double %269, double* %m, align 8
  %270 = load i32, i32* %j, align 4
  %271 = add i32 %270, -1443979770
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -1443979770
  %add84 = add nsw i32 %270, 1
  %idxprom85 = sext i32 %273 to i64
  %arrayidx86 = getelementptr inbounds [500 x double], [500 x double]* %b, i64 0, i64 %idxprom85
  %274 = load double, double* %arrayidx86, align 8
  %275 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %275 to i64
  %arrayidx88 = getelementptr inbounds [500 x double], [500 x double]* %b, i64 0, i64 %idxprom87
  store double %274, double* %arrayidx88, align 8
  %276 = load double, double* %m, align 8
  %277 = load i32, i32* %j, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %add89 = add nsw i32 %277, 1
  %idxprom90 = sext i32 %281 to i64
  %arrayidx91 = getelementptr inbounds [500 x double], [500 x double]* %b, i64 0, i64 %idxprom90
  store double %276, double* %arrayidx91, align 8
  store i32 -1855282092, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1198676998, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %inc93 = add nsw i32 %282, 1
  store i32 %284, i32* %j, align 4
  store i32 711816538, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 -1295881708, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = sub i32 %285, -1765933376
  %287 = add i32 %286, 1
  %288 = add i32 %287, -1765933376
  %inc96 = add nsw i32 %285, 1
  store i32 %288, i32* %i, align 4
  store i32 238592623, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 0, i32* %i, align 4
  store i32 -1639672859, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = load i32, i32* %k, align 4
  %291 = sub i32 %290, -937043639
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -937043639
  %sub99 = sub nsw i32 %290, 1
  %cmp100 = icmp slt i32 %289, %293
  %294 = select i1 %cmp100, i32 1454768223, i32 35500113
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1222776939, i32 -589444116
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %309 to i64
  %arrayidx104 = getelementptr inbounds [500 x double], [500 x double]* %b, i64 0, i64 %idxprom103
  %310 = load double, double* %arrayidx104, align 8
  %311 = load i32, i32* %i, align 4
  %312 = load i32, i32* %e, align 4
  %313 = add i32 %311, 471755437
  %314 = add i32 %313, %312
  %315 = sub i32 %314, 471755437
  %add105 = add nsw i32 %311, %312
  %idxprom106 = sext i32 %315 to i64
  %arrayidx107 = getelementptr inbounds [500 x double], [500 x double]* %b, i64 0, i64 %idxprom106
  %316 = load double, double* %arrayidx107, align 8
  %cmp108 = fcmp oeq double %310, %316
  store i1 %cmp108, i1* %cmp108.reg2mem
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -418947587, i32 -589444116
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %343 = select i1 %cmp108.reload, i32 -738252751, i32 1302527816
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 1850682836, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %344 = select i1 true, i32 -14301197, i32 -35962361
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %345 to i64
  %arrayidx114 = getelementptr inbounds [500 x double], [500 x double]* %b, i64 0, i64 %idxprom113
  %346 = load double, double* %arrayidx114, align 8
  %347 = load i32, i32* %i, align 4
  %348 = load i32, i32* %e, align 4
  %349 = add i32 %347, 1208897467
  %350 = add i32 %349, %348
  %351 = sub i32 %350, 1208897467
  %add115 = add nsw i32 %347, %348
  %idxprom116 = sext i32 %351 to i64
  %arrayidx117 = getelementptr inbounds [500 x double], [500 x double]* %b, i64 0, i64 %idxprom116
  %352 = load double, double* %arrayidx117, align 8
  %cmp118 = fcmp oeq double %346, %352
  %353 = select i1 %cmp118, i32 1234542031, i32 -907953254
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -609477451, i32 -1580432531
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = load i32, i32* %e, align 4
  %370 = sub i32 %368, -375769522
  %371 = add i32 %370, %369
  %372 = add i32 %371, -375769522
  %add121 = add nsw i32 %368, %369
  %idxprom122 = sext i32 %372 to i64
  %arrayidx123 = getelementptr inbounds [500 x double], [500 x double]* %b, i64 0, i64 %idxprom122
  store double -1.000000e+00, double* %arrayidx123, align 8
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, 1704455205
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 1704455205
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 276879456, i32 -1580432531
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -1834390736, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -35962361, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 -1563614904, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %388 = load i32, i32* %e, align 4
  %389 = add i32 %388, -302750731
  %390 = add i32 %389, 1
  %391 = sub i32 %390, -302750731
  %inc126 = add nsw i32 %388, 1
  store i32 %391, i32* %e, align 4
  store i32 1850682836, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 1302527816, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
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
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1228724107, i32 942395638
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 2029161284
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 2029161284
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 948650081, i32 942395638
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -570873067, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 11171033
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 11171033
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 1155626762, i32 105442704
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = sub i32 %460, -1377109101
  %462 = add i32 %461, 1
  %463 = add i32 %462, -1377109101
  %inc130 = add nsw i32 %460, 1
  store i32 %463, i32* %i, align 4
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 69621905, i32 105442704
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 -1639672859, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 83848294, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = load i32, i32* %k, align 4
  %cmp133 = icmp slt i32 %478, %479
  %480 = select i1 %cmp133, i32 -1563154342, i32 363158845
  store i32 %480, i32* %switchVar
  br label %loopEnd

for.body135:                                      ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, 850230823
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 850230823
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 806832975, i32 1587539308
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %508 to i64
  %arrayidx137 = getelementptr inbounds [500 x double], [500 x double]* %b, i64 0, i64 %idxprom136
  %509 = load double, double* %arrayidx137, align 8
  %cmp138 = fcmp une double %509, -1.000000e+00
  store i1 %cmp138, i1* %cmp138.reg2mem
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -137390330, i32 1587539308
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  %cmp138.reload = load volatile i1, i1* %cmp138.reg2mem
  %524 = select i1 %cmp138.reload, i32 489026353, i32 983211372
  store i32 %524, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -247880225, i32 -54774126
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %539 to i64
  %arrayidx142 = getelementptr inbounds [500 x double], [500 x double]* %b, i64 0, i64 %idxprom141
  %540 = load double, double* %arrayidx142, align 8
  %541 = load i32, i32* %j, align 4
  %idxprom143 = sext i32 %541 to i64
  %arrayidx144 = getelementptr inbounds [500 x double], [500 x double]* %c, i64 0, i64 %idxprom143
  store double %540, double* %arrayidx144, align 8
  %542 = load i32, i32* %j, align 4
  %543 = sub i32 0, %542
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %inc145 = add nsw i32 %542, 1
  store i32 %546, i32* %j, align 4
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, -1478701810
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -1478701810
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
  %573 = select i1 %571, i32 385071040, i32 -54774126
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 983211372, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = add i32 %574, -260303869
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -260303869
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -944259658, i32 -27083745
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, -1659280062
  %592 = sub i32 %591, 1
  %593 = add i32 %592, -1659280062
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 1416500828, i32 -27083745
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 1604109584, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %617 = sub i32 0, %616
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %inc148 = add nsw i32 %616, 1
  store i32 %620, i32* %i, align 4
  store i32 83848294, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 823836790, i32* %switchVar
  br label %loopEnd

for.cond150:                                      ; preds = %loopEntry
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = add i32 %621, 880021124
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, 880021124
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 false, true
  %634 = and i1 %631, false
  %635 = and i1 %629, %633
  %636 = and i1 %632, false
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 false, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 865240120, i32 757750658
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %649 = load i32, i32* %j, align 4
  %cmp151 = icmp slt i32 %648, %649
  store i1 %cmp151, i1* %cmp151.reg2mem
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 %650, 131353927
  %653 = sub i32 %652, 1
  %654 = add i32 %653, 131353927
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 true, true
  %663 = and i1 %660, true
  %664 = and i1 %658, %662
  %665 = and i1 %661, true
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 true, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 -1318665844, i32 757750658
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  %cmp151.reload = load volatile i1, i1* %cmp151.reg2mem
  %677 = select i1 %cmp151.reload, i32 317351001, i32 -1229477614
  store i32 %677, i32* %switchVar
  br label %loopEnd

for.body153:                                      ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1466593486, i32* %switchVar
  br label %loopEnd

for.cond154:                                      ; preds = %loopEntry
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = sub i32 %678, 1936075116
  %681 = sub i32 %680, 1
  %682 = add i32 %681, 1936075116
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 -528699261, i32 -1550200259
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %693 = load i32, i32* %k, align 4
  %694 = load i32, i32* %n, align 4
  %695 = sub i32 %694, -420369948
  %696 = sub i32 %695, 1
  %697 = add i32 %696, -420369948
  %sub155 = sub nsw i32 %694, 1
  %cmp156 = icmp slt i32 %693, %697
  store i1 %cmp156, i1* %cmp156.reg2mem
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 %698, 312023442
  %701 = sub i32 %700, 1
  %702 = add i32 %701, 312023442
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 true, true
  %711 = and i1 %708, true
  %712 = and i1 %706, %710
  %713 = and i1 %709, true
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 true, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 -1457851228, i32 -1550200259
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  %cmp156.reload = load volatile i1, i1* %cmp156.reg2mem
  %725 = select i1 %cmp156.reload, i32 -1938424150, i32 -1248724718
  store i32 %725, i32* %switchVar
  br label %loopEnd

for.body158:                                      ; preds = %loopEntry
  %726 = load i32, i32* %k, align 4
  %727 = sub i32 0, 1
  %728 = sub i32 %726, %727
  %add159 = add nsw i32 %726, 1
  store i32 %728, i32* %d, align 4
  store i32 -800015954, i32* %switchVar
  br label %loopEnd

for.cond160:                                      ; preds = %loopEntry
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = sub i32 0, 1
  %732 = add i32 %729, %731
  %733 = sub i32 %729, 1
  %734 = mul i32 %729, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %730, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  %742 = select i1 %740, i32 1852892110, i32 862351789
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %743 = load i32, i32* %d, align 4
  %744 = load i32, i32* %n, align 4
  %cmp161 = icmp slt i32 %743, %744
  store i1 %cmp161, i1* %cmp161.reg2mem
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = sub i32 0, 1
  %748 = add i32 %745, %747
  %749 = sub i32 %745, 1
  %750 = mul i32 %745, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %746, 10
  %754 = and i1 %752, %753
  %755 = xor i1 %752, %753
  %756 = or i1 %754, %755
  %757 = or i1 %752, %753
  %758 = select i1 %756, i32 215232819, i32 862351789
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  %cmp161.reload = load volatile i1, i1* %cmp161.reg2mem
  %759 = select i1 %cmp161.reload, i32 2018472923, i32 1088409710
  store i32 %759, i32* %switchVar
  br label %loopEnd

for.body163:                                      ; preds = %loopEntry
  %760 = load i32, i32* %k, align 4
  %idxprom164 = sext i32 %760 to i64
  %arrayidx165 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %a, i64 0, i64 %idxprom164
  %761 = load i32, i32* %d, align 4
  %idxprom166 = sext i32 %761 to i64
  %arrayidx167 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx165, i64 0, i64 %idxprom166
  %762 = load double, double* %arrayidx167, align 8
  %763 = load i32, i32* %i, align 4
  %idxprom168 = sext i32 %763 to i64
  %arrayidx169 = getelementptr inbounds [500 x double], [500 x double]* %c, i64 0, i64 %idxprom168
  %764 = load double, double* %arrayidx169, align 8
  %cmp170 = fcmp oeq double %762, %764
  %765 = select i1 %cmp170, i32 301905400, i32 1598650198
  store i32 %765, i32* %switchVar
  br label %loopEnd

if.then172:                                       ; preds = %loopEntry
  %766 = load i32, i32* %k, align 4
  %idxprom173 = sext i32 %766 to i64
  %arrayidx174 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom173
  %767 = load i32, i32* %arrayidx174, align 4
  %768 = load i32, i32* %k, align 4
  %idxprom175 = sext i32 %768 to i64
  %arrayidx176 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom175
  %769 = load i32, i32* %arrayidx176, align 4
  %770 = load i32, i32* %k, align 4
  %idxprom177 = sext i32 %770 to i64
  %arrayidx178 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom177
  %771 = load i32, i32* %arrayidx178, align 4
  %772 = load i32, i32* %d, align 4
  %idxprom179 = sext i32 %772 to i64
  %arrayidx180 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom179
  %773 = load i32, i32* %arrayidx180, align 4
  %774 = load i32, i32* %d, align 4
  %idxprom181 = sext i32 %774 to i64
  %arrayidx182 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom181
  %775 = load i32, i32* %arrayidx182, align 4
  %776 = load i32, i32* %d, align 4
  %idxprom183 = sext i32 %776 to i64
  %arrayidx184 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom183
  %777 = load i32, i32* %arrayidx184, align 4
  %778 = load i32, i32* %i, align 4
  %idxprom185 = sext i32 %778 to i64
  %arrayidx186 = getelementptr inbounds [500 x double], [500 x double]* %c, i64 0, i64 %idxprom185
  %779 = load double, double* %arrayidx186, align 8
  %call187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %767, i32 %769, i32 %771, i32 %773, i32 %775, i32 %777, double %779)
  store i32 1598650198, i32* %switchVar
  br label %loopEnd

if.end188:                                        ; preds = %loopEntry
  store i32 637204360, i32* %switchVar
  br label %loopEnd

for.inc189:                                       ; preds = %loopEntry
  %780 = load i32, i32* %d, align 4
  %781 = sub i32 0, 1
  %782 = sub i32 %780, %781
  %inc190 = add nsw i32 %780, 1
  store i32 %782, i32* %d, align 4
  store i32 -800015954, i32* %switchVar
  br label %loopEnd

for.end191:                                       ; preds = %loopEntry
  store i32 1830015910, i32* %switchVar
  br label %loopEnd

for.inc192:                                       ; preds = %loopEntry
  %783 = load i32, i32* @x
  %784 = load i32, i32* @y
  %785 = add i32 %783, 1766044078
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, 1766044078
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = and i1 %791, %792
  %794 = xor i1 %791, %792
  %795 = or i1 %793, %794
  %796 = or i1 %791, %792
  %797 = select i1 %795, i32 -433917089, i32 895982295
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %798 = load i32, i32* %k, align 4
  %799 = add i32 %798, -219008561
  %800 = add i32 %799, 1
  %801 = sub i32 %800, -219008561
  %inc193 = add nsw i32 %798, 1
  store i32 %801, i32* %k, align 4
  %802 = load i32, i32* @x
  %803 = load i32, i32* @y
  %804 = sub i32 0, 1
  %805 = add i32 %802, %804
  %806 = sub i32 %802, 1
  %807 = mul i32 %802, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %803, 10
  %811 = and i1 %809, %810
  %812 = xor i1 %809, %810
  %813 = or i1 %811, %812
  %814 = or i1 %809, %810
  %815 = select i1 %813, i32 2007297868, i32 895982295
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  store i32 -1466593486, i32* %switchVar
  br label %loopEnd

for.end194:                                       ; preds = %loopEntry
  store i32 106091286, i32* %switchVar
  br label %loopEnd

for.inc195:                                       ; preds = %loopEntry
  %816 = load i32, i32* %i, align 4
  %817 = sub i32 0, %816
  %818 = sub i32 0, 1
  %819 = add i32 %817, %818
  %820 = sub i32 0, %819
  %inc196 = add nsw i32 %816, 1
  store i32 %820, i32* %i, align 4
  store i32 823836790, i32* %switchVar
  br label %loopEnd

for.end197:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %821 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %821 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %822 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %822 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom1alteredBB
  %823 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %823 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx4alteredBB)
  store i32 -1528672349, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %824 = load i32, i32* %i, align 4
  %825 = add i32 0, -1569554728
  %826 = sub i32 %825, %824
  %827 = sub i32 %826, -1569554728
  %_ = sub i32 0, %824
  %828 = sub i32 0, %827
  %829 = sub i32 0, 1
  %830 = add i32 %828, %829
  %831 = sub i32 0, %830
  %gen = add i32 %827, 1
  %_199 = shl i32 %824, 1
  %832 = sub i32 0, 1
  %833 = sub i32 %824, %832
  %inc62alteredBB = add nsw i32 %824, 1
  store i32 %833, i32* %i, align 4
  store i32 1806601605, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1159103827, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1618438842, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %834 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %834 to i64
  %arrayidx104alteredBB = getelementptr inbounds [500 x double], [500 x double]* %b, i64 0, i64 %idxprom103alteredBB
  %835 = load double, double* %arrayidx104alteredBB, align 8
  %836 = load i32, i32* %i, align 4
  %837 = load i32, i32* %e, align 4
  %838 = add i32 %836, 664203755
  %839 = sub i32 %838, %837
  %840 = sub i32 %839, 664203755
  %_212 = sub i32 %836, %837
  %gen213 = mul i32 %840, %837
  %_214 = shl i32 %836, %837
  %841 = sub i32 0, %836
  %842 = sub i32 0, %837
  %843 = add i32 %841, %842
  %844 = sub i32 0, %843
  %add105alteredBB = add nsw i32 %836, %837
  %idxprom106alteredBB = sext i32 %844 to i64
  %arrayidx107alteredBB = getelementptr inbounds [500 x double], [500 x double]* %b, i64 0, i64 %idxprom106alteredBB
  %845 = load double, double* %arrayidx107alteredBB, align 8
  %cmp108alteredBB = fcmp oeq double %835, %845
  store i32 -1222776939, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %846 = load i32, i32* %i, align 4
  %847 = load i32, i32* %e, align 4
  %848 = add i32 %846, -1642560094
  %849 = sub i32 %848, %847
  %850 = sub i32 %849, -1642560094
  %_219 = sub i32 %846, %847
  %gen220 = mul i32 %850, %847
  %851 = add i32 0, 1217094191
  %852 = sub i32 %851, %846
  %853 = sub i32 %852, 1217094191
  %_221 = sub i32 0, %846
  %854 = sub i32 0, %847
  %855 = sub i32 %853, %854
  %gen222 = add i32 %853, %847
  %856 = sub i32 %846, -647486749
  %857 = sub i32 %856, %847
  %858 = add i32 %857, -647486749
  %_223 = sub i32 %846, %847
  %gen224 = mul i32 %858, %847
  %859 = sub i32 0, %846
  %860 = add i32 0, %859
  %_225 = sub i32 0, %846
  %861 = add i32 %860, -1852991325
  %862 = add i32 %861, %847
  %863 = sub i32 %862, -1852991325
  %gen226 = add i32 %860, %847
  %864 = sub i32 %846, -585473034
  %865 = sub i32 %864, %847
  %866 = add i32 %865, -585473034
  %_227 = sub i32 %846, %847
  %gen228 = mul i32 %866, %847
  %867 = sub i32 %846, -1629162007
  %868 = add i32 %867, %847
  %869 = add i32 %868, -1629162007
  %add121alteredBB = add nsw i32 %846, %847
  %idxprom122alteredBB = sext i32 %869 to i64
  %arrayidx123alteredBB = getelementptr inbounds [500 x double], [500 x double]* %b, i64 0, i64 %idxprom122alteredBB
  store double -1.000000e+00, double* %arrayidx123alteredBB, align 8
  store i32 -609477451, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  store i32 -1228724107, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %870 = load i32, i32* %i, align 4
  %871 = sub i32 %870, 1186863912
  %872 = sub i32 %871, 1
  %873 = add i32 %872, 1186863912
  %_237 = sub i32 %870, 1
  %gen238 = mul i32 %873, 1
  %874 = add i32 0, -1716191209
  %875 = sub i32 %874, %870
  %876 = sub i32 %875, -1716191209
  %_239 = sub i32 0, %870
  %877 = sub i32 %876, 1825200049
  %878 = add i32 %877, 1
  %879 = add i32 %878, 1825200049
  %gen240 = add i32 %876, 1
  %_241 = shl i32 %870, 1
  %880 = add i32 %870, 1972464702
  %881 = sub i32 %880, 1
  %882 = sub i32 %881, 1972464702
  %_242 = sub i32 %870, 1
  %gen243 = mul i32 %882, 1
  %883 = add i32 0, -732003845
  %884 = sub i32 %883, %870
  %885 = sub i32 %884, -732003845
  %_244 = sub i32 0, %870
  %886 = sub i32 0, %885
  %887 = sub i32 0, 1
  %888 = add i32 %886, %887
  %889 = sub i32 0, %888
  %gen245 = add i32 %885, 1
  %890 = add i32 0, 2137817807
  %891 = sub i32 %890, %870
  %892 = sub i32 %891, 2137817807
  %_246 = sub i32 0, %870
  %893 = add i32 %892, -391672391
  %894 = add i32 %893, 1
  %895 = sub i32 %894, -391672391
  %gen247 = add i32 %892, 1
  %_248 = shl i32 %870, 1
  %896 = sub i32 0, %870
  %897 = add i32 0, %896
  %_249 = sub i32 0, %870
  %898 = sub i32 0, 1
  %899 = sub i32 %897, %898
  %gen250 = add i32 %897, 1
  %900 = add i32 %870, -179403161
  %901 = add i32 %900, 1
  %902 = sub i32 %901, -179403161
  %inc130alteredBB = add nsw i32 %870, 1
  store i32 %902, i32* %i, align 4
  store i32 1155626762, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %903 = load i32, i32* %i, align 4
  %idxprom136alteredBB = sext i32 %903 to i64
  %arrayidx137alteredBB = getelementptr inbounds [500 x double], [500 x double]* %b, i64 0, i64 %idxprom136alteredBB
  %904 = load double, double* %arrayidx137alteredBB, align 8
  %cmp138alteredBB = fcmp une double %904, -1.000000e+00
  store i32 806832975, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %905 = load i32, i32* %i, align 4
  %idxprom141alteredBB = sext i32 %905 to i64
  %arrayidx142alteredBB = getelementptr inbounds [500 x double], [500 x double]* %b, i64 0, i64 %idxprom141alteredBB
  %906 = load double, double* %arrayidx142alteredBB, align 8
  %907 = load i32, i32* %j, align 4
  %idxprom143alteredBB = sext i32 %907 to i64
  %arrayidx144alteredBB = getelementptr inbounds [500 x double], [500 x double]* %c, i64 0, i64 %idxprom143alteredBB
  store double %906, double* %arrayidx144alteredBB, align 8
  %908 = load i32, i32* %j, align 4
  %909 = add i32 %908, 1742722313
  %910 = sub i32 %909, 1
  %911 = sub i32 %910, 1742722313
  %_259 = sub i32 %908, 1
  %gen260 = mul i32 %911, 1
  %912 = add i32 %908, -1675451994
  %913 = add i32 %912, 1
  %914 = sub i32 %913, -1675451994
  %inc145alteredBB = add nsw i32 %908, 1
  store i32 %914, i32* %j, align 4
  store i32 -247880225, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  store i32 -944259658, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %915 = load i32, i32* %i, align 4
  %916 = load i32, i32* %j, align 4
  %cmp151alteredBB = icmp slt i32 %915, %916
  store i32 865240120, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %917 = load i32, i32* %k, align 4
  %918 = load i32, i32* %n, align 4
  %919 = add i32 %918, 1826033731
  %920 = sub i32 %919, 1
  %921 = sub i32 %920, 1826033731
  %_273 = sub i32 %918, 1
  %gen274 = mul i32 %921, 1
  %_275 = shl i32 %918, 1
  %_276 = shl i32 %918, 1
  %922 = add i32 0, -707220138
  %923 = sub i32 %922, %918
  %924 = sub i32 %923, -707220138
  %_277 = sub i32 0, %918
  %925 = sub i32 0, %924
  %926 = sub i32 0, 1
  %927 = add i32 %925, %926
  %928 = sub i32 0, %927
  %gen278 = add i32 %924, 1
  %929 = sub i32 %918, -1519868399
  %930 = sub i32 %929, 1
  %931 = add i32 %930, -1519868399
  %sub155alteredBB = sub nsw i32 %918, 1
  %cmp156alteredBB = icmp slt i32 %917, %931
  store i32 -528699261, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %932 = load i32, i32* %d, align 4
  %933 = load i32, i32* %n, align 4
  %cmp161alteredBB = icmp slt i32 %932, %933
  store i32 1852892110, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %934 = load i32, i32* %k, align 4
  %935 = sub i32 %934, -1826049906
  %936 = sub i32 %935, 1
  %937 = add i32 %936, -1826049906
  %_287 = sub i32 %934, 1
  %gen288 = mul i32 %937, 1
  %_289 = shl i32 %934, 1
  %938 = sub i32 0, %934
  %939 = add i32 0, %938
  %_290 = sub i32 0, %934
  %940 = add i32 %939, 1816397858
  %941 = add i32 %940, 1
  %942 = sub i32 %941, 1816397858
  %gen291 = add i32 %939, 1
  %943 = sub i32 0, 1
  %944 = add i32 %934, %943
  %_292 = sub i32 %934, 1
  %gen293 = mul i32 %944, 1
  %945 = sub i32 0, 1
  %946 = add i32 %934, %945
  %_294 = sub i32 %934, 1
  %gen295 = mul i32 %946, 1
  %947 = sub i32 0, %934
  %948 = add i32 0, %947
  %_296 = sub i32 0, %934
  %949 = sub i32 0, 1
  %950 = sub i32 %948, %949
  %gen297 = add i32 %948, 1
  %_298 = shl i32 %934, 1
  %951 = sub i32 0, %934
  %952 = add i32 0, %951
  %_299 = sub i32 0, %934
  %953 = sub i32 0, %952
  %954 = sub i32 0, 1
  %955 = add i32 %953, %954
  %956 = sub i32 0, %955
  %gen300 = add i32 %952, 1
  %957 = sub i32 0, %934
  %958 = sub i32 0, 1
  %959 = add i32 %957, %958
  %960 = sub i32 0, %959
  %inc193alteredBB = add nsw i32 %934, 1
  store i32 %960, i32* %k, align 4
  store i32 -433917089, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB286alteredBB, %originalBB282alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB218alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB198alteredBB, %originalBBalteredBB, %for.inc195, %for.end194, %originalBBpart2302, %originalBB286, %for.inc192, %for.end191, %for.inc189, %if.end188, %if.then172, %for.body163, %originalBBpart2284, %originalBB282, %for.cond160, %for.body158, %originalBBpart2280, %originalBB272, %for.cond154, %for.body153, %originalBBpart2270, %originalBB268, %for.cond150, %for.end149, %for.inc147, %originalBBpart2266, %originalBB264, %if.end146, %originalBBpart2262, %originalBB258, %if.then140, %originalBBpart2256, %originalBB254, %for.body135, %for.cond132, %for.end131, %originalBBpart2252, %originalBB236, %for.inc129, %originalBBpart2234, %originalBB232, %if.end128, %for.end127, %for.inc125, %if.end124, %if.else, %originalBBpart2230, %originalBB218, %if.then120, %for.body112, %for.cond111, %if.then110, %originalBBpart2216, %originalBB211, %for.body102, %for.cond98, %for.end97, %for.inc95, %for.end94, %for.inc92, %if.end, %if.then, %for.body74, %for.cond69, %originalBBpart2209, %originalBB207, %for.body68, %for.cond64, %originalBBpart2205, %originalBB203, %for.end63, %originalBBpart2201, %originalBB198, %for.inc61, %for.end60, %for.inc58, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
