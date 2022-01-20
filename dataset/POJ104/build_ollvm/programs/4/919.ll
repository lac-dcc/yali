; ModuleID = 'source-C-CXX/4/919.c'
source_filename = "source-C-CXX/4/919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp127.reg2mem = alloca i1
  %cmp123.reg2mem = alloca i1
  %cmp118.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %w = alloca double, align 8
  %n = alloca double, align 8
  %sz = alloca [500 x i8], align 16
  %s = alloca [500 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  store double 0.000000e+00, double* %n, align 8
  store i32 0, i32* %a, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %w)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %sz, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1645638650, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar221 = load i32, i32* %switchVar
  switch i32 %switchVar221, label %switchDefault [
    i32 -1645638650, label %for.cond
    i32 -1649649648, label %originalBB
    i32 -262019675, label %originalBBpart2
    i32 177403538, label %for.body
    i32 -1620314890, label %for.inc
    i32 -530542076, label %for.end
    i32 620264294, label %for.cond6
    i32 2023158675, label %for.body12
    i32 983124848, label %for.inc14
    i32 2060432759, label %for.end16
    i32 1284110660, label %if.then
    i32 55772567, label %if.else
    i32 1924679907, label %originalBB140
    i32 244052312, label %originalBBpart2142
    i32 1162095951, label %if.then21
    i32 -2080496628, label %for.cond22
    i32 -382962560, label %for.body28
    i32 1009090834, label %lor.lhs.false
    i32 -1023399977, label %lor.lhs.false39
    i32 349646328, label %lor.lhs.false45
    i32 -1634057727, label %if.then51
    i32 -614214709, label %originalBB144
    i32 -966804086, label %originalBBpart2146
    i32 127723465, label %if.then60
    i32 1691873436, label %if.else61
    i32 -1082605696, label %originalBB148
    i32 2128342391, label %originalBBpart2150
    i32 2123631354, label %land.lhs.true
    i32 336122867, label %originalBB152
    i32 1446761547, label %originalBBpart2154
    i32 1751364820, label %land.lhs.true72
    i32 1845258760, label %land.lhs.true78
    i32 -1475150151, label %originalBB156
    i32 -1351602673, label %originalBBpart2158
    i32 2020026895, label %if.then84
    i32 980418206, label %if.end
    i32 711834282, label %if.end85
    i32 596969448, label %originalBB160
    i32 -593237018, label %originalBBpart2162
    i32 1423060938, label %if.else86
    i32 749622379, label %land.lhs.true92
    i32 1417870486, label %land.lhs.true98
    i32 -764803030, label %land.lhs.true104
    i32 876028447, label %originalBB164
    i32 1631581472, label %originalBBpart2166
    i32 -1271086508, label %if.then110
    i32 17974083, label %if.end111
    i32 716500621, label %originalBB168
    i32 1021543839, label %originalBBpart2170
    i32 -1188973688, label %if.end112
    i32 1756032632, label %for.inc113
    i32 -134902372, label %originalBB172
    i32 -2114547207, label %originalBBpart2185
    i32 386478030, label %for.end115
    i32 400211423, label %if.end116
    i32 -1757472442, label %originalBB187
    i32 -486695458, label %originalBBpart2189
    i32 892151482, label %if.end117
    i32 1638533848, label %originalBB191
    i32 1013659799, label %originalBBpart2193
    i32 599203043, label %if.then120
    i32 -1551476423, label %if.else122
    i32 -905194941, label %originalBB195
    i32 -1105150030, label %originalBBpart2197
    i32 1937715338, label %if.then125
    i32 -504751614, label %originalBB199
    i32 -780335843, label %originalBBpart2211
    i32 -132103534, label %if.then129
    i32 -58527697, label %if.else131
    i32 -610945347, label %if.then134
    i32 159767311, label %originalBB213
    i32 1713887041, label %originalBBpart2215
    i32 -651522754, label %if.end136
    i32 899210289, label %if.end137
    i32 -659125512, label %if.end138
    i32 1460107999, label %originalBB217
    i32 305754475, label %originalBBpart2219
    i32 -1607734744, label %if.end139
    i32 952819521, label %originalBBalteredBB
    i32 -908819067, label %originalBB140alteredBB
    i32 658632082, label %originalBB144alteredBB
    i32 1791070701, label %originalBB148alteredBB
    i32 567236792, label %originalBB152alteredBB
    i32 -809713985, label %originalBB156alteredBB
    i32 -803661726, label %originalBB160alteredBB
    i32 -967591789, label %originalBB164alteredBB
    i32 -433148150, label %originalBB168alteredBB
    i32 907983163, label %originalBB172alteredBB
    i32 -997508786, label %originalBB187alteredBB
    i32 1187988441, label %originalBB191alteredBB
    i32 1444850342, label %originalBB195alteredBB
    i32 -991817423, label %originalBB199alteredBB
    i32 -337422114, label %originalBB213alteredBB
    i32 -28061308, label %originalBB217alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1649649648, i32 952819521
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %sz, i64 0, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %15 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1430457929
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1430457929
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -262019675, i32 952819521
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 177403538, i32 -530542076
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %x, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %inc = add nsw i32 %44, 1
  store i32 %46, i32* %x, align 4
  store i32 -1620314890, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc5 = add nsw i32 %47, 1
  store i32 %49, i32* %i, align 4
  store i32 -1645638650, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 620264294, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %50 to i64
  %arrayidx8 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom7
  %51 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %51 to i32
  %cmp10 = icmp ne i32 %conv9, 0
  %52 = select i1 %cmp10, i32 2023158675, i32 2060432759
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %53 = load i32, i32* %y, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %inc13 = add nsw i32 %53, 1
  store i32 %57, i32* %y, align 4
  store i32 983124848, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = add i32 %58, -24864844
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -24864844
  %inc15 = add nsw i32 %58, 1
  store i32 %61, i32* %i, align 4
  store i32 620264294, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %62 = load i32, i32* %x, align 4
  %63 = load i32, i32* %y, align 4
  %cmp17 = icmp ne i32 %62, %63
  %64 = select i1 %cmp17, i32 1284110660, i32 55772567
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 892151482, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 344786499
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 344786499
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1924679907, i32 -908819067
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %80 = load i32, i32* %x, align 4
  %81 = load i32, i32* %y, align 4
  %cmp19 = icmp eq i32 %80, %81
  store i1 %cmp19, i1* %cmp19.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 942233732
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 942233732
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 244052312, i32 -908819067
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %109 = select i1 %cmp19.reload, i32 1162095951, i32 400211423
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2080496628, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %110 to i64
  %arrayidx24 = getelementptr inbounds [500 x i8], [500 x i8]* %sz, i64 0, i64 %idxprom23
  %111 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %111 to i32
  %cmp26 = icmp ne i32 %conv25, 0
  %112 = select i1 %cmp26, i32 -382962560, i32 386478030
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %113 to i64
  %arrayidx30 = getelementptr inbounds [500 x i8], [500 x i8]* %sz, i64 0, i64 %idxprom29
  %114 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %114 to i32
  %cmp32 = icmp eq i32 %conv31, 65
  %115 = select i1 %cmp32, i32 -1634057727, i32 1009090834
  store i32 %115, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %116 to i64
  %arrayidx35 = getelementptr inbounds [500 x i8], [500 x i8]* %sz, i64 0, i64 %idxprom34
  %117 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %117 to i32
  %cmp37 = icmp eq i32 %conv36, 67
  %118 = select i1 %cmp37, i32 -1634057727, i32 -1023399977
  store i32 %118, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %119 to i64
  %arrayidx41 = getelementptr inbounds [500 x i8], [500 x i8]* %sz, i64 0, i64 %idxprom40
  %120 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %120 to i32
  %cmp43 = icmp eq i32 %conv42, 84
  %121 = select i1 %cmp43, i32 -1634057727, i32 349646328
  store i32 %121, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %122 to i64
  %arrayidx47 = getelementptr inbounds [500 x i8], [500 x i8]* %sz, i64 0, i64 %idxprom46
  %123 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %123 to i32
  %cmp49 = icmp eq i32 %conv48, 71
  %124 = select i1 %cmp49, i32 -1634057727, i32 1423060938
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -1000705674
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1000705674
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -614214709, i32 658632082
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %140 to i64
  %arrayidx53 = getelementptr inbounds [500 x i8], [500 x i8]* %sz, i64 0, i64 %idxprom52
  %141 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %141 to i32
  %142 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %142 to i64
  %arrayidx56 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom55
  %143 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %143 to i32
  %cmp58 = icmp eq i32 %conv54, %conv57
  store i1 %cmp58, i1* %cmp58.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 2110463178
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 2110463178
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -966804086, i32 658632082
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %159 = select i1 %cmp58.reload, i32 127723465, i32 1691873436
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %160 = load double, double* %n, align 8
  %add = fadd double %160, 1.000000e+00
  store double %add, double* %n, align 8
  store i32 711834282, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 526888706
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 526888706
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1082605696, i32 1791070701
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %176 to i64
  %arrayidx63 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom62
  %177 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %177 to i32
  %cmp65 = icmp ne i32 %conv64, 65
  store i1 %cmp65, i1* %cmp65.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 2128342391, i32 1791070701
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %192 = select i1 %cmp65.reload, i32 2123631354, i32 980418206
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 38723112
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 38723112
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
  %219 = select i1 %217, i32 336122867, i32 567236792
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %220 to i64
  %arrayidx68 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom67
  %221 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %221 to i32
  %cmp70 = icmp ne i32 %conv69, 84
  store i1 %cmp70, i1* %cmp70.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1446761547, i32 567236792
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %236 = select i1 %cmp70.reload, i32 1751364820, i32 980418206
  store i32 %236, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %237 to i64
  %arrayidx74 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom73
  %238 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %238 to i32
  %cmp76 = icmp ne i32 %conv75, 67
  %239 = select i1 %cmp76, i32 1845258760, i32 980418206
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 732447398
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 732447398
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1475150151, i32 -809713985
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %255 to i64
  %arrayidx80 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom79
  %256 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %256 to i32
  %cmp82 = icmp ne i32 %conv81, 71
  store i1 %cmp82, i1* %cmp82.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1351602673, i32 -809713985
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %283 = select i1 %cmp82.reload, i32 2020026895, i32 980418206
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 980418206, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 711834282, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -634064146
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -634064146
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 596969448, i32 -803661726
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -655134491
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -655134491
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -593237018, i32 -803661726
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1188973688, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %338 to i64
  %arrayidx88 = getelementptr inbounds [500 x i8], [500 x i8]* %sz, i64 0, i64 %idxprom87
  %339 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %339 to i32
  %cmp90 = icmp ne i32 %conv89, 65
  %340 = select i1 %cmp90, i32 749622379, i32 17974083
  store i32 %340, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %341 to i64
  %arrayidx94 = getelementptr inbounds [500 x i8], [500 x i8]* %sz, i64 0, i64 %idxprom93
  %342 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %342 to i32
  %cmp96 = icmp ne i32 %conv95, 84
  %343 = select i1 %cmp96, i32 1417870486, i32 17974083
  store i32 %343, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %344 to i64
  %arrayidx100 = getelementptr inbounds [500 x i8], [500 x i8]* %sz, i64 0, i64 %idxprom99
  %345 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %345 to i32
  %cmp102 = icmp ne i32 %conv101, 67
  %346 = select i1 %cmp102, i32 -764803030, i32 17974083
  store i32 %346, i32* %switchVar
  br label %loopEnd

land.lhs.true104:                                 ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -1307993211
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1307993211
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 876028447, i32 -967591789
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %362 to i64
  %arrayidx106 = getelementptr inbounds [500 x i8], [500 x i8]* %sz, i64 0, i64 %idxprom105
  %363 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %363 to i32
  %cmp108 = icmp ne i32 %conv107, 71
  store i1 %cmp108, i1* %cmp108.reg2mem
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1631581472, i32 -967591789
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %390 = select i1 %cmp108.reload, i32 -1271086508, i32 17974083
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 17974083, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 716500621, i32 -433148150
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 1021543839, i32 -433148150
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1188973688, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 1756032632, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -134902372, i32 907983163
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = add i32 %457, -505083869
  %459 = add i32 %458, 1
  %460 = sub i32 %459, -505083869
  %inc114 = add nsw i32 %457, 1
  store i32 %460, i32* %i, align 4
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, -1577616081
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -1577616081
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -2114547207, i32 907983163
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -2080496628, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 400211423, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, -200421705
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -200421705
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
  %502 = select i1 %500, i32 -1757472442, i32 -997508786
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = add i32 %503, 513662840
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 513662840
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -486695458, i32 -997508786
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 892151482, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = add i32 %518, -822853938
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -822853938
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 1638533848, i32 1187988441
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %533 = load i32, i32* %a, align 4
  %cmp118 = icmp eq i32 %533, 1
  store i1 %cmp118, i1* %cmp118.reg2mem
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = add i32 %534, 1952852376
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 1952852376
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 1013659799, i32 1187988441
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %561 = select i1 %cmp118.reload, i32 599203043, i32 -1551476423
  store i32 %561, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1607734744, i32* %switchVar
  br label %loopEnd

if.else122:                                       ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -905194941, i32 1444850342
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %576 = load i32, i32* %a, align 4
  %cmp123 = icmp eq i32 %576, 0
  store i1 %cmp123, i1* %cmp123.reg2mem
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = add i32 %577, -1694561619
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -1694561619
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 -1105150030, i32 1444850342
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %604 = select i1 %cmp123.reload, i32 1937715338, i32 -659125512
  store i32 %604, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, -1343945558
  %608 = sub i32 %607, 1
  %609 = add i32 %608, -1343945558
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 -504751614, i32 -991817423
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %620 = load double, double* %n, align 8
  %mul = fmul double 1.000000e+00, %620
  %621 = load i32, i32* %x, align 4
  %conv126 = sitofp i32 %621 to double
  %div = fdiv double %mul, %conv126
  store double %div, double* %n, align 8
  %622 = load double, double* %n, align 8
  %623 = load double, double* %w, align 8
  %cmp127 = fcmp oge double %622, %623
  store i1 %cmp127, i1* %cmp127.reg2mem
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 -780335843, i32 -991817423
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %638 = select i1 %cmp127.reload, i32 -132103534, i32 -58527697
  store i32 %638, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 899210289, i32* %switchVar
  br label %loopEnd

if.else131:                                       ; preds = %loopEntry
  %639 = load double, double* %n, align 8
  %640 = load double, double* %w, align 8
  %cmp132 = fcmp olt double %639, %640
  %641 = select i1 %cmp132, i32 -610945347, i32 -651522754
  store i32 %641, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = add i32 %642, -1383187997
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, -1383187997
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 true, true
  %655 = and i1 %652, true
  %656 = and i1 %650, %654
  %657 = and i1 %653, true
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 true, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 159767311, i32 -337422114
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %call135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 0, 1
  %672 = add i32 %669, %671
  %673 = sub i32 %669, 1
  %674 = mul i32 %669, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %670, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 1713887041, i32 -337422114
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -651522754, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 899210289, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 -659125512, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = add i32 %683, 690954025
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, 690954025
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 1460107999, i32 -28061308
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 %698, -1295120949
  %701 = sub i32 %700, 1
  %702 = add i32 %701, -1295120949
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 false, true
  %711 = and i1 %708, false
  %712 = and i1 %706, %710
  %713 = and i1 %709, false
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 false, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 305754475, i32 -28061308
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -1607734744, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %725 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %725 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %sz, i64 0, i64 %idxpromalteredBB
  %726 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %726 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1649649648, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %x, align 4
  %728 = load i32, i32* %y, align 4
  %cmp19alteredBB = icmp eq i32 %727, %728
  store i32 1924679907, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %729 to i64
  %arrayidx53alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %sz, i64 0, i64 %idxprom52alteredBB
  %730 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %730 to i32
  %731 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %731 to i64
  %arrayidx56alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom55alteredBB
  %732 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %732 to i32
  %cmp58alteredBB = icmp eq i32 %conv54alteredBB, %conv57alteredBB
  store i32 -614214709, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %733 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %733 to i64
  %arrayidx63alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom62alteredBB
  %734 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %734 to i32
  %cmp65alteredBB = icmp ne i32 %conv64alteredBB, 65
  store i32 -1082605696, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %735 to i64
  %arrayidx68alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom67alteredBB
  %736 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %736 to i32
  %cmp70alteredBB = icmp ne i32 %conv69alteredBB, 84
  store i32 336122867, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %737 to i64
  %arrayidx80alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom79alteredBB
  %738 = load i8, i8* %arrayidx80alteredBB, align 1
  %conv81alteredBB = sext i8 %738 to i32
  %cmp82alteredBB = icmp ne i32 %conv81alteredBB, 71
  store i32 -1475150151, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 596969448, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %i, align 4
  %idxprom105alteredBB = sext i32 %739 to i64
  %arrayidx106alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %sz, i64 0, i64 %idxprom105alteredBB
  %740 = load i8, i8* %arrayidx106alteredBB, align 1
  %conv107alteredBB = sext i8 %740 to i32
  %cmp108alteredBB = icmp ne i32 %conv107alteredBB, 71
  store i32 876028447, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 716500621, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %i, align 4
  %742 = sub i32 0, 1
  %743 = add i32 %741, %742
  %_ = sub i32 %741, 1
  %gen = mul i32 %743, 1
  %_173 = shl i32 %741, 1
  %744 = sub i32 0, 411689425
  %745 = sub i32 %744, %741
  %746 = add i32 %745, 411689425
  %_174 = sub i32 0, %741
  %747 = sub i32 0, %746
  %748 = sub i32 0, 1
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %gen175 = add i32 %746, 1
  %751 = sub i32 0, 1
  %752 = add i32 %741, %751
  %_176 = sub i32 %741, 1
  %gen177 = mul i32 %752, 1
  %753 = sub i32 %741, -880118042
  %754 = sub i32 %753, 1
  %755 = add i32 %754, -880118042
  %_178 = sub i32 %741, 1
  %gen179 = mul i32 %755, 1
  %756 = add i32 %741, -1924156280
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, -1924156280
  %_180 = sub i32 %741, 1
  %gen181 = mul i32 %758, 1
  %_182 = shl i32 %741, 1
  %_183 = shl i32 %741, 1
  %759 = sub i32 %741, -1572560829
  %760 = add i32 %759, 1
  %761 = add i32 %760, -1572560829
  %inc114alteredBB = add nsw i32 %741, 1
  store i32 %761, i32* %i, align 4
  store i32 -134902372, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 -1757472442, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* %a, align 4
  %cmp118alteredBB = icmp eq i32 %762, 1
  store i32 1638533848, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %a, align 4
  %cmp123alteredBB = icmp eq i32 %763, 0
  store i32 -905194941, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %764 = load double, double* %n, align 8
  %mulalteredBB = fmul double 1.000000e+00, %764
  %765 = load i32, i32* %x, align 4
  %conv126alteredBB = sitofp i32 %765 to double
  %_200 = fsub double %mulalteredBB, %conv126alteredBB
  %gen201 = fmul double %_200, %conv126alteredBB
  %_202 = fsub double -0.000000e+00, %mulalteredBB
  %gen203 = fadd double %_202, %conv126alteredBB
  %_204 = fsub double %mulalteredBB, %conv126alteredBB
  %gen205 = fmul double %_204, %conv126alteredBB
  %_206 = fsub double -0.000000e+00, %mulalteredBB
  %gen207 = fadd double %_206, %conv126alteredBB
  %_208 = fsub double %mulalteredBB, %conv126alteredBB
  %gen209 = fmul double %_208, %conv126alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv126alteredBB
  store double %divalteredBB, double* %n, align 8
  %766 = load double, double* %n, align 8
  %767 = load double, double* %w, align 8
  %cmp127alteredBB = fcmp oge double %766, %767
  store i32 -504751614, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %call135alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 159767311, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 1460107999, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB217alteredBB, %originalBB213alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %originalBBpart2219, %originalBB217, %if.end138, %if.end137, %if.end136, %originalBBpart2215, %originalBB213, %if.then134, %if.else131, %if.then129, %originalBBpart2211, %originalBB199, %if.then125, %originalBBpart2197, %originalBB195, %if.else122, %if.then120, %originalBBpart2193, %originalBB191, %if.end117, %originalBBpart2189, %originalBB187, %if.end116, %for.end115, %originalBBpart2185, %originalBB172, %for.inc113, %if.end112, %originalBBpart2170, %originalBB168, %if.end111, %if.then110, %originalBBpart2166, %originalBB164, %land.lhs.true104, %land.lhs.true98, %land.lhs.true92, %if.else86, %originalBBpart2162, %originalBB160, %if.end85, %if.end, %if.then84, %originalBBpart2158, %originalBB156, %land.lhs.true78, %land.lhs.true72, %originalBBpart2154, %originalBB152, %land.lhs.true, %originalBBpart2150, %originalBB148, %if.else61, %if.then60, %originalBBpart2146, %originalBB144, %if.then51, %lor.lhs.false45, %lor.lhs.false39, %lor.lhs.false, %for.body28, %for.cond22, %if.then21, %originalBBpart2142, %originalBB140, %if.else, %if.then, %for.end16, %for.inc14, %for.body12, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
