; ModuleID = 'source-C-CXX/63/816.c'
source_filename = "source-C-CXX/63/816.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.juli = type { double, %struct.zuobiao, %struct.zuobiao }
%struct.zuobiao = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %tem.reg2mem = alloca %struct.juli*
  %b.reg2mem = alloca [100 x %struct.juli]*
  %a.reg2mem = alloca [10 x %struct.zuobiao]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem239 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -597474168
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -597474168
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem239
  %switchVar = alloca i32
  store i32 -471854749, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar238 = load i32, i32* %switchVar
  switch i32 %switchVar238, label %switchDefault [
    i32 -471854749, label %first
    i32 1214909652, label %originalBB
    i32 -491325559, label %originalBBpart2
    i32 -1249823370, label %for.cond
    i32 -215975846, label %for.body
    i32 -2010094304, label %originalBB144
    i32 1699744631, label %originalBBpart2146
    i32 1914071228, label %for.inc
    i32 1040508401, label %originalBB148
    i32 -791094998, label %originalBBpart2152
    i32 -2105823867, label %for.end
    i32 333650695, label %for.cond6
    i32 -928412856, label %for.body8
    i32 1087651483, label %originalBB154
    i32 1312179127, label %originalBBpart2162
    i32 102293085, label %for.cond9
    i32 1899432026, label %for.body11
    i32 1083213257, label %for.inc69
    i32 1944831068, label %for.end71
    i32 -1982711501, label %for.inc72
    i32 1278982123, label %originalBB164
    i32 -1282720779, label %originalBBpart2173
    i32 -1145835227, label %for.end74
    i32 -1420251896, label %originalBB175
    i32 1023707255, label %originalBBpart2197
    i32 -194224855, label %for.cond77
    i32 -474617826, label %for.body80
    i32 -508332257, label %originalBB199
    i32 471812593, label %originalBBpart2201
    i32 -1095890139, label %for.cond81
    i32 896000496, label %originalBB203
    i32 -1731031064, label %originalBBpart2205
    i32 637774793, label %for.body84
    i32 543832433, label %if.then
    i32 -805688964, label %if.end
    i32 -2014929231, label %originalBB207
    i32 1109602320, label %originalBBpart2209
    i32 -1653676448, label %for.inc104
    i32 136921647, label %for.end105
    i32 1699438779, label %for.inc106
    i32 -1706113765, label %originalBB211
    i32 -250827621, label %originalBBpart2219
    i32 474963173, label %for.end108
    i32 1275119177, label %for.cond109
    i32 632418603, label %for.body112
    i32 474899775, label %for.inc141
    i32 1234088114, label %originalBB221
    i32 770186860, label %originalBBpart2232
    i32 206348251, label %for.end143
    i32 954494603, label %originalBB234
    i32 911936780, label %originalBBpart2236
    i32 -317493380, label %originalBBalteredBB
    i32 1310247005, label %originalBB144alteredBB
    i32 -1658370130, label %originalBB148alteredBB
    i32 -276034830, label %originalBB154alteredBB
    i32 1789734594, label %originalBB164alteredBB
    i32 -195642594, label %originalBB175alteredBB
    i32 1896629444, label %originalBB199alteredBB
    i32 1425045438, label %originalBB203alteredBB
    i32 -1447792758, label %originalBB207alteredBB
    i32 -1500216941, label %originalBB211alteredBB
    i32 1746087190, label %originalBB221alteredBB
    i32 536132282, label %originalBB234alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload240 = load volatile i1, i1* %.reg2mem239
  %10 = and i1 %.reload, %.reload240
  %11 = xor i1 %.reload, %.reload240
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload240
  %14 = select i1 %12, i32 1214909652, i32 -317493380
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [10 x %struct.zuobiao], align 16
  store [10 x %struct.zuobiao]* %a, [10 x %struct.zuobiao]** %a.reg2mem
  %b = alloca [100 x %struct.juli], align 16
  store [100 x %struct.juli]* %b, [100 x %struct.juli]** %b.reg2mem
  %tem = alloca %struct.juli, align 8
  store %struct.juli* %tem, %struct.juli** %tem.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload327 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload327, align 4
  %n.reload299 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload299)
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload288, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1092334173
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1092334173
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 -491325559, i32 -317493380
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1249823370, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload287, align 4
  %n.reload298 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload298, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -215975846, i32 -2105823867
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 866760244
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 866760244
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -2010094304, i32 1310247005
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload286, align 4
  %idxprom = sext i32 %60 to i64
  %a.reload346 = load volatile [10 x %struct.zuobiao]*, [10 x %struct.zuobiao]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %a.reload346, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx, i32 0, i32 0
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload285, align 4
  %idxprom1 = sext i32 %61 to i64
  %a.reload345 = load volatile [10 x %struct.zuobiao]*, [10 x %struct.zuobiao]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %a.reload345, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx2, i32 0, i32 1
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload284, align 4
  %idxprom3 = sext i32 %62 to i64
  %a.reload344 = load volatile [10 x %struct.zuobiao]*, [10 x %struct.zuobiao]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %a.reload344, i64 0, i64 %idxprom3
  %z = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y, i32* %z)
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 797344662
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 797344662
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1699744631, i32 1310247005
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1914071228, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -1582556184
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1582556184
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1040508401, i32 -1658370130
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload283, align 4
  %106 = sub i32 %105, -1077143842
  %107 = add i32 %106, 1
  %108 = add i32 %107, -1077143842
  %inc = add nsw i32 %105, 1
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  store i32 %108, i32* %i.reload282, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -1246214202
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1246214202
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -791094998, i32 -1658370130
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1249823370, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload281, align 4
  store i32 333650695, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload280, align 4
  %n.reload297 = load volatile i32*, i32** %n.reg2mem
  %125 = load i32, i32* %n.reload297, align 4
  %cmp7 = icmp slt i32 %124, %125
  %126 = select i1 %cmp7, i32 -928412856, i32 -1145835227
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 39169293
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 39169293
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1087651483, i32 -276034830
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload279, align 4
  %143 = add i32 %142, -1295758665
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -1295758665
  %add = add nsw i32 %142, 1
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  store i32 %145, i32* %j.reload322, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 1736179733
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1736179733
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1312179127, i32 -276034830
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 102293085, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload321, align 4
  %n.reload296 = load volatile i32*, i32** %n.reg2mem
  %162 = load i32, i32* %n.reload296, align 4
  %cmp10 = icmp slt i32 %161, %162
  %163 = select i1 %cmp10, i32 1899432026, i32 1944831068
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload278, align 4
  %idxprom12 = sext i32 %164 to i64
  %a.reload343 = load volatile [10 x %struct.zuobiao]*, [10 x %struct.zuobiao]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %a.reload343, i64 0, i64 %idxprom12
  %x14 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx13, i32 0, i32 0
  %165 = load i32, i32* %x14, align 4
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload320, align 4
  %idxprom15 = sext i32 %166 to i64
  %a.reload342 = load volatile [10 x %struct.zuobiao]*, [10 x %struct.zuobiao]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %a.reload342, i64 0, i64 %idxprom15
  %x17 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx16, i32 0, i32 0
  %167 = load i32, i32* %x17, align 4
  %168 = sub i32 %165, 2043368468
  %169 = sub i32 %168, %167
  %170 = add i32 %169, 2043368468
  %sub = sub nsw i32 %165, %167
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload277, align 4
  %idxprom18 = sext i32 %171 to i64
  %a.reload341 = load volatile [10 x %struct.zuobiao]*, [10 x %struct.zuobiao]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %a.reload341, i64 0, i64 %idxprom18
  %x20 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx19, i32 0, i32 0
  %172 = load i32, i32* %x20, align 4
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload319, align 4
  %idxprom21 = sext i32 %173 to i64
  %a.reload340 = load volatile [10 x %struct.zuobiao]*, [10 x %struct.zuobiao]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %a.reload340, i64 0, i64 %idxprom21
  %x23 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx22, i32 0, i32 0
  %174 = load i32, i32* %x23, align 4
  %175 = sub i32 %172, 558460330
  %176 = sub i32 %175, %174
  %177 = add i32 %176, 558460330
  %sub24 = sub nsw i32 %172, %174
  %mul = mul nsw i32 %170, %177
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload276, align 4
  %idxprom25 = sext i32 %178 to i64
  %a.reload339 = load volatile [10 x %struct.zuobiao]*, [10 x %struct.zuobiao]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %a.reload339, i64 0, i64 %idxprom25
  %y27 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx26, i32 0, i32 1
  %179 = load i32, i32* %y27, align 4
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload318, align 4
  %idxprom28 = sext i32 %180 to i64
  %a.reload338 = load volatile [10 x %struct.zuobiao]*, [10 x %struct.zuobiao]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %a.reload338, i64 0, i64 %idxprom28
  %y30 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx29, i32 0, i32 1
  %181 = load i32, i32* %y30, align 4
  %182 = sub i32 %179, 1580884618
  %183 = sub i32 %182, %181
  %184 = add i32 %183, 1580884618
  %sub31 = sub nsw i32 %179, %181
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload275, align 4
  %idxprom32 = sext i32 %185 to i64
  %a.reload337 = load volatile [10 x %struct.zuobiao]*, [10 x %struct.zuobiao]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %a.reload337, i64 0, i64 %idxprom32
  %y34 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx33, i32 0, i32 1
  %186 = load i32, i32* %y34, align 4
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload317, align 4
  %idxprom35 = sext i32 %187 to i64
  %a.reload336 = load volatile [10 x %struct.zuobiao]*, [10 x %struct.zuobiao]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %a.reload336, i64 0, i64 %idxprom35
  %y37 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx36, i32 0, i32 1
  %188 = load i32, i32* %y37, align 4
  %189 = sub i32 %186, -1242435165
  %190 = sub i32 %189, %188
  %191 = add i32 %190, -1242435165
  %sub38 = sub nsw i32 %186, %188
  %mul39 = mul nsw i32 %184, %191
  %192 = sub i32 0, %mul
  %193 = sub i32 0, %mul39
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %add40 = add nsw i32 %mul, %mul39
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload274, align 4
  %idxprom41 = sext i32 %196 to i64
  %a.reload335 = load volatile [10 x %struct.zuobiao]*, [10 x %struct.zuobiao]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %a.reload335, i64 0, i64 %idxprom41
  %z43 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx42, i32 0, i32 2
  %197 = load i32, i32* %z43, align 4
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload316, align 4
  %idxprom44 = sext i32 %198 to i64
  %a.reload334 = load volatile [10 x %struct.zuobiao]*, [10 x %struct.zuobiao]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %a.reload334, i64 0, i64 %idxprom44
  %z46 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx45, i32 0, i32 2
  %199 = load i32, i32* %z46, align 4
  %200 = sub i32 %197, -1689187645
  %201 = sub i32 %200, %199
  %202 = add i32 %201, -1689187645
  %sub47 = sub nsw i32 %197, %199
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload273, align 4
  %idxprom48 = sext i32 %203 to i64
  %a.reload333 = load volatile [10 x %struct.zuobiao]*, [10 x %struct.zuobiao]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %a.reload333, i64 0, i64 %idxprom48
  %z50 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx49, i32 0, i32 2
  %204 = load i32, i32* %z50, align 4
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload315, align 4
  %idxprom51 = sext i32 %205 to i64
  %a.reload332 = load volatile [10 x %struct.zuobiao]*, [10 x %struct.zuobiao]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %a.reload332, i64 0, i64 %idxprom51
  %z53 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx52, i32 0, i32 2
  %206 = load i32, i32* %z53, align 4
  %207 = sub i32 0, %206
  %208 = add i32 %204, %207
  %sub54 = sub nsw i32 %204, %206
  %mul55 = mul nsw i32 %202, %208
  %209 = add i32 %195, -367643254
  %210 = add i32 %209, %mul55
  %211 = sub i32 %210, -367643254
  %add56 = add nsw i32 %195, %mul55
  %conv = sitofp i32 %211 to double
  %call57 = call double @sqrt(double %conv) #4
  %k.reload326 = load volatile i32*, i32** %k.reg2mem
  %212 = load i32, i32* %k.reload326, align 4
  %idxprom58 = sext i32 %212 to i64
  %b.reload361 = load volatile [100 x %struct.juli]*, [100 x %struct.juli]** %b.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %b.reload361, i64 0, i64 %idxprom58
  %d = getelementptr inbounds %struct.juli, %struct.juli* %arrayidx59, i32 0, i32 0
  store double %call57, double* %d, align 16
  %k.reload325 = load volatile i32*, i32** %k.reg2mem
  %213 = load i32, i32* %k.reload325, align 4
  %idxprom60 = sext i32 %213 to i64
  %b.reload360 = load volatile [100 x %struct.juli]*, [100 x %struct.juli]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %b.reload360, i64 0, i64 %idxprom60
  %a1 = getelementptr inbounds %struct.juli, %struct.juli* %arrayidx61, i32 0, i32 1
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload272, align 4
  %idxprom62 = sext i32 %214 to i64
  %a.reload331 = load volatile [10 x %struct.zuobiao]*, [10 x %struct.zuobiao]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %a.reload331, i64 0, i64 %idxprom62
  %215 = bitcast %struct.zuobiao* %a1 to i8*
  %216 = bitcast %struct.zuobiao* %arrayidx63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %215, i8* %216, i64 12, i32 4, i1 false)
  %k.reload324 = load volatile i32*, i32** %k.reg2mem
  %217 = load i32, i32* %k.reload324, align 4
  %idxprom64 = sext i32 %217 to i64
  %b.reload359 = load volatile [100 x %struct.juli]*, [100 x %struct.juli]** %b.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %b.reload359, i64 0, i64 %idxprom64
  %b1 = getelementptr inbounds %struct.juli, %struct.juli* %arrayidx65, i32 0, i32 2
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload314, align 4
  %idxprom66 = sext i32 %218 to i64
  %a.reload330 = load volatile [10 x %struct.zuobiao]*, [10 x %struct.zuobiao]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %a.reload330, i64 0, i64 %idxprom66
  %219 = bitcast %struct.zuobiao* %b1 to i8*
  %220 = bitcast %struct.zuobiao* %arrayidx67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %219, i8* %220, i64 12, i32 4, i1 false)
  %k.reload323 = load volatile i32*, i32** %k.reg2mem
  %221 = load i32, i32* %k.reload323, align 4
  %222 = sub i32 %221, 550258602
  %223 = add i32 %222, 1
  %224 = add i32 %223, 550258602
  %inc68 = add nsw i32 %221, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %224, i32* %k.reload, align 4
  store i32 1083213257, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload313, align 4
  %226 = add i32 %225, -1951093851
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -1951093851
  %inc70 = add nsw i32 %225, 1
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  store i32 %228, i32* %j.reload312, align 4
  store i32 102293085, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 -1982711501, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -767193510
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -767193510
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1278982123, i32 1789734594
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload271, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %inc73 = add nsw i32 %256, 1
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 %258, i32* %i.reload270, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 1878684966
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1878684966
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
  %285 = select i1 %283, i32 -1282720779, i32 1789734594
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 333650695, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1420251896, i32 -195642594
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %n.reload295 = load volatile i32*, i32** %n.reg2mem
  %300 = load i32, i32* %n.reload295, align 4
  %n.reload294 = load volatile i32*, i32** %n.reg2mem
  %301 = load i32, i32* %n.reload294, align 4
  %302 = sub i32 %301, 1712925824
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1712925824
  %sub75 = sub nsw i32 %301, 1
  %mul76 = mul nsw i32 %300, %304
  %div = sdiv i32 %mul76, 2
  %n.reload293 = load volatile i32*, i32** %n.reg2mem
  store i32 %div, i32* %n.reload293, align 4
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload269, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -44956570
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -44956570
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1023707255, i32 -195642594
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -194224855, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload268, align 4
  %n.reload292 = load volatile i32*, i32** %n.reg2mem
  %321 = load i32, i32* %n.reload292, align 4
  %cmp78 = icmp slt i32 %320, %321
  %322 = select i1 %cmp78, i32 -474617826, i32 474963173
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 672902839
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 672902839
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -508332257, i32 1896629444
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload267, align 4
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  store i32 %338, i32* %j.reload311, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 965534971
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 965534971
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 471812593, i32 1896629444
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -1095890139, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1534788776
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1534788776
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 896000496, i32 1425045438
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload310, align 4
  %cmp82 = icmp sgt i32 %381, 0
  store i1 %cmp82, i1* %cmp82.reg2mem
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1798497118
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1798497118
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -1731031064, i32 1425045438
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %409 = select i1 %cmp82.reload, i32 637774793, i32 136921647
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %410 = load i32, i32* %j.reload309, align 4
  %idxprom85 = sext i32 %410 to i64
  %b.reload358 = load volatile [100 x %struct.juli]*, [100 x %struct.juli]** %b.reg2mem
  %arrayidx86 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %b.reload358, i64 0, i64 %idxprom85
  %d87 = getelementptr inbounds %struct.juli, %struct.juli* %arrayidx86, i32 0, i32 0
  %411 = load double, double* %d87, align 16
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload308, align 4
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %sub88 = sub nsw i32 %412, 1
  %idxprom89 = sext i32 %414 to i64
  %b.reload357 = load volatile [100 x %struct.juli]*, [100 x %struct.juli]** %b.reg2mem
  %arrayidx90 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %b.reload357, i64 0, i64 %idxprom89
  %d91 = getelementptr inbounds %struct.juli, %struct.juli* %arrayidx90, i32 0, i32 0
  %415 = load double, double* %d91, align 16
  %cmp92 = fcmp ogt double %411, %415
  %416 = select i1 %cmp92, i32 543832433, i32 -805688964
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %417 = load i32, i32* %j.reload307, align 4
  %idxprom94 = sext i32 %417 to i64
  %b.reload356 = load volatile [100 x %struct.juli]*, [100 x %struct.juli]** %b.reg2mem
  %arrayidx95 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %b.reload356, i64 0, i64 %idxprom94
  %tem.reload362 = load volatile %struct.juli*, %struct.juli** %tem.reg2mem
  %418 = bitcast %struct.juli* %tem.reload362 to i8*
  %419 = bitcast %struct.juli* %arrayidx95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %418, i8* %419, i64 32, i32 8, i1 false)
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %420 = load i32, i32* %j.reload306, align 4
  %idxprom96 = sext i32 %420 to i64
  %b.reload355 = load volatile [100 x %struct.juli]*, [100 x %struct.juli]** %b.reg2mem
  %arrayidx97 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %b.reload355, i64 0, i64 %idxprom96
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %421 = load i32, i32* %j.reload305, align 4
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %sub98 = sub nsw i32 %421, 1
  %idxprom99 = sext i32 %423 to i64
  %b.reload354 = load volatile [100 x %struct.juli]*, [100 x %struct.juli]** %b.reg2mem
  %arrayidx100 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %b.reload354, i64 0, i64 %idxprom99
  %424 = bitcast %struct.juli* %arrayidx97 to i8*
  %425 = bitcast %struct.juli* %arrayidx100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %424, i8* %425, i64 32, i32 16, i1 false)
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload304, align 4
  %427 = sub i32 %426, -1094047945
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -1094047945
  %sub101 = sub nsw i32 %426, 1
  %idxprom102 = sext i32 %429 to i64
  %b.reload353 = load volatile [100 x %struct.juli]*, [100 x %struct.juli]** %b.reg2mem
  %arrayidx103 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %b.reload353, i64 0, i64 %idxprom102
  %430 = bitcast %struct.juli* %arrayidx103 to i8*
  %tem.reload = load volatile %struct.juli*, %struct.juli** %tem.reg2mem
  %431 = bitcast %struct.juli* %tem.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %430, i8* %431, i64 32, i32 8, i1 false)
  store i32 -805688964, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, -844076403
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -844076403
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -2014929231, i32 -1447792758
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, -1644984030
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -1644984030
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 1109602320, i32 -1447792758
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -1653676448, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %462 = load i32, i32* %j.reload303, align 4
  %463 = sub i32 0, %462
  %464 = sub i32 0, -1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %dec = add nsw i32 %462, -1
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  store i32 %466, i32* %j.reload302, align 4
  store i32 -1095890139, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 1699438779, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -1706113765, i32 -1500216941
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload266, align 4
  %494 = add i32 %493, 318275408
  %495 = add i32 %494, 1
  %496 = sub i32 %495, 318275408
  %inc107 = add nsw i32 %493, 1
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 %496, i32* %i.reload265, align 4
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, -473781037
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -473781037
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -250827621, i32 -1500216941
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -194224855, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload264, align 4
  store i32 1275119177, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload263, align 4
  %n.reload291 = load volatile i32*, i32** %n.reg2mem
  %525 = load i32, i32* %n.reload291, align 4
  %cmp110 = icmp slt i32 %524, %525
  %526 = select i1 %cmp110, i32 632418603, i32 206348251
  store i32 %526, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload262, align 4
  %idxprom113 = sext i32 %527 to i64
  %b.reload352 = load volatile [100 x %struct.juli]*, [100 x %struct.juli]** %b.reg2mem
  %arrayidx114 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %b.reload352, i64 0, i64 %idxprom113
  %a1115 = getelementptr inbounds %struct.juli, %struct.juli* %arrayidx114, i32 0, i32 1
  %x116 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %a1115, i32 0, i32 0
  %528 = load i32, i32* %x116, align 8
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload261, align 4
  %idxprom117 = sext i32 %529 to i64
  %b.reload351 = load volatile [100 x %struct.juli]*, [100 x %struct.juli]** %b.reg2mem
  %arrayidx118 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %b.reload351, i64 0, i64 %idxprom117
  %a1119 = getelementptr inbounds %struct.juli, %struct.juli* %arrayidx118, i32 0, i32 1
  %y120 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %a1119, i32 0, i32 1
  %530 = load i32, i32* %y120, align 4
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload260, align 4
  %idxprom121 = sext i32 %531 to i64
  %b.reload350 = load volatile [100 x %struct.juli]*, [100 x %struct.juli]** %b.reg2mem
  %arrayidx122 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %b.reload350, i64 0, i64 %idxprom121
  %a1123 = getelementptr inbounds %struct.juli, %struct.juli* %arrayidx122, i32 0, i32 1
  %z124 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %a1123, i32 0, i32 2
  %532 = load i32, i32* %z124, align 8
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload259, align 4
  %idxprom125 = sext i32 %533 to i64
  %b.reload349 = load volatile [100 x %struct.juli]*, [100 x %struct.juli]** %b.reg2mem
  %arrayidx126 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %b.reload349, i64 0, i64 %idxprom125
  %b1127 = getelementptr inbounds %struct.juli, %struct.juli* %arrayidx126, i32 0, i32 2
  %x128 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %b1127, i32 0, i32 0
  %534 = load i32, i32* %x128, align 4
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload258, align 4
  %idxprom129 = sext i32 %535 to i64
  %b.reload348 = load volatile [100 x %struct.juli]*, [100 x %struct.juli]** %b.reg2mem
  %arrayidx130 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %b.reload348, i64 0, i64 %idxprom129
  %b1131 = getelementptr inbounds %struct.juli, %struct.juli* %arrayidx130, i32 0, i32 2
  %y132 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %b1131, i32 0, i32 1
  %536 = load i32, i32* %y132, align 4
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload257, align 4
  %idxprom133 = sext i32 %537 to i64
  %b.reload347 = load volatile [100 x %struct.juli]*, [100 x %struct.juli]** %b.reg2mem
  %arrayidx134 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %b.reload347, i64 0, i64 %idxprom133
  %b1135 = getelementptr inbounds %struct.juli, %struct.juli* %arrayidx134, i32 0, i32 2
  %z136 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %b1135, i32 0, i32 2
  %538 = load i32, i32* %z136, align 4
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload256, align 4
  %idxprom137 = sext i32 %539 to i64
  %b.reload = load volatile [100 x %struct.juli]*, [100 x %struct.juli]** %b.reg2mem
  %arrayidx138 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %b.reload, i64 0, i64 %idxprom137
  %d139 = getelementptr inbounds %struct.juli, %struct.juli* %arrayidx138, i32 0, i32 0
  %540 = load double, double* %d139, align 16
  %call140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %528, i32 %530, i32 %532, i32 %534, i32 %536, i32 %538, double %540)
  store i32 474899775, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = add i32 %541, -1257004796
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -1257004796
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 1234088114, i32 1746087190
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload255, align 4
  %557 = sub i32 %556, -1391391011
  %558 = add i32 %557, 1
  %559 = add i32 %558, -1391391011
  %inc142 = add nsw i32 %556, 1
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 %559, i32* %i.reload254, align 4
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 770186860, i32 1746087190
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 1275119177, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = add i32 %574, 774171950
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 774171950
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 true, true
  %587 = and i1 %584, true
  %588 = and i1 %582, %586
  %589 = and i1 %585, true
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 true, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 954494603, i32 536132282
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = add i32 %601, 1134713967
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, 1134713967
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 false, true
  %614 = and i1 %611, false
  %615 = and i1 %609, %613
  %616 = and i1 %612, false
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 false, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 911936780, i32 536132282
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x %struct.zuobiao], align 16
  %balteredBB = alloca [100 x %struct.juli], align 16
  %temalteredBB = alloca %struct.juli, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1214909652, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %628 = load i32, i32* %i.reload253, align 4
  %idxpromalteredBB = sext i32 %628 to i64
  %a.reload329 = load volatile [10 x %struct.zuobiao]*, [10 x %struct.zuobiao]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %a.reload329, i64 0, i64 %idxpromalteredBB
  %xalteredBB = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidxalteredBB, i32 0, i32 0
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload252, align 4
  %idxprom1alteredBB = sext i32 %629 to i64
  %a.reload328 = load volatile [10 x %struct.zuobiao]*, [10 x %struct.zuobiao]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %a.reload328, i64 0, i64 %idxprom1alteredBB
  %yalteredBB = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx2alteredBB, i32 0, i32 1
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %630 = load i32, i32* %i.reload251, align 4
  %idxprom3alteredBB = sext i32 %630 to i64
  %a.reload = load volatile [10 x %struct.zuobiao]*, [10 x %struct.zuobiao]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %a.reload, i64 0, i64 %idxprom3alteredBB
  %zalteredBB = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx4alteredBB, i32 0, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %xalteredBB, i32* %yalteredBB, i32* %zalteredBB)
  store i32 -2010094304, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %631 = load i32, i32* %i.reload250, align 4
  %632 = sub i32 0, -1171664154
  %633 = sub i32 %632, %631
  %634 = add i32 %633, -1171664154
  %_ = sub i32 0, %631
  %635 = add i32 %634, -286319158
  %636 = add i32 %635, 1
  %637 = sub i32 %636, -286319158
  %gen = add i32 %634, 1
  %638 = add i32 %631, -1612663192
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, -1612663192
  %_149 = sub i32 %631, 1
  %gen150 = mul i32 %640, 1
  %641 = sub i32 %631, 572957225
  %642 = add i32 %641, 1
  %643 = add i32 %642, 572957225
  %incalteredBB = add nsw i32 %631, 1
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 %643, i32* %i.reload249, align 4
  store i32 1040508401, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %644 = load i32, i32* %i.reload248, align 4
  %_155 = shl i32 %644, 1
  %_156 = shl i32 %644, 1
  %645 = add i32 %644, -1380182913
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, -1380182913
  %_157 = sub i32 %644, 1
  %gen158 = mul i32 %647, 1
  %648 = add i32 0, 1228292806
  %649 = sub i32 %648, %644
  %650 = sub i32 %649, 1228292806
  %_159 = sub i32 0, %644
  %651 = sub i32 %650, -1571163838
  %652 = add i32 %651, 1
  %653 = add i32 %652, -1571163838
  %gen160 = add i32 %650, 1
  %654 = add i32 %644, 245932796
  %655 = add i32 %654, 1
  %656 = sub i32 %655, 245932796
  %addalteredBB = add nsw i32 %644, 1
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  store i32 %656, i32* %j.reload301, align 4
  store i32 1087651483, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %657 = load i32, i32* %i.reload247, align 4
  %658 = add i32 %657, 793006081
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, 793006081
  %_165 = sub i32 %657, 1
  %gen166 = mul i32 %660, 1
  %_167 = shl i32 %657, 1
  %661 = sub i32 0, -628385791
  %662 = sub i32 %661, %657
  %663 = add i32 %662, -628385791
  %_168 = sub i32 0, %657
  %664 = sub i32 %663, 1780692791
  %665 = add i32 %664, 1
  %666 = add i32 %665, 1780692791
  %gen169 = add i32 %663, 1
  %667 = sub i32 0, %657
  %668 = add i32 0, %667
  %_170 = sub i32 0, %657
  %669 = sub i32 0, 1
  %670 = sub i32 %668, %669
  %gen171 = add i32 %668, 1
  %671 = add i32 %657, -482965696
  %672 = add i32 %671, 1
  %673 = sub i32 %672, -482965696
  %inc73alteredBB = add nsw i32 %657, 1
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 %673, i32* %i.reload246, align 4
  store i32 1278982123, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %n.reload290 = load volatile i32*, i32** %n.reg2mem
  %674 = load i32, i32* %n.reload290, align 4
  %n.reload289 = load volatile i32*, i32** %n.reg2mem
  %675 = load i32, i32* %n.reload289, align 4
  %676 = sub i32 0, %675
  %677 = add i32 0, %676
  %_176 = sub i32 0, %675
  %678 = add i32 %677, -358746208
  %679 = add i32 %678, 1
  %680 = sub i32 %679, -358746208
  %gen177 = add i32 %677, 1
  %_178 = shl i32 %675, 1
  %681 = add i32 %675, -1892287517
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, -1892287517
  %_179 = sub i32 %675, 1
  %gen180 = mul i32 %683, 1
  %684 = sub i32 0, 134210986
  %685 = sub i32 %684, %675
  %686 = add i32 %685, 134210986
  %_181 = sub i32 0, %675
  %687 = sub i32 %686, 711988626
  %688 = add i32 %687, 1
  %689 = add i32 %688, 711988626
  %gen182 = add i32 %686, 1
  %690 = sub i32 0, 1
  %691 = add i32 %675, %690
  %_183 = sub i32 %675, 1
  %gen184 = mul i32 %691, 1
  %692 = sub i32 0, 1
  %693 = add i32 %675, %692
  %sub75alteredBB = sub nsw i32 %675, 1
  %_185 = shl i32 %674, %693
  %694 = add i32 %674, 473183362
  %695 = sub i32 %694, %693
  %696 = sub i32 %695, 473183362
  %_186 = sub i32 %674, %693
  %gen187 = mul i32 %696, %693
  %mul76alteredBB = mul nsw i32 %674, %693
  %697 = sub i32 0, %mul76alteredBB
  %698 = add i32 0, %697
  %_188 = sub i32 0, %mul76alteredBB
  %699 = sub i32 0, %698
  %700 = sub i32 0, 2
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %gen189 = add i32 %698, 2
  %703 = sub i32 0, %mul76alteredBB
  %704 = add i32 0, %703
  %_190 = sub i32 0, %mul76alteredBB
  %705 = sub i32 0, %704
  %706 = sub i32 0, 2
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %gen191 = add i32 %704, 2
  %709 = sub i32 %mul76alteredBB, 1928874189
  %710 = sub i32 %709, 2
  %711 = add i32 %710, 1928874189
  %_192 = sub i32 %mul76alteredBB, 2
  %gen193 = mul i32 %711, 2
  %712 = sub i32 0, 2
  %713 = add i32 %mul76alteredBB, %712
  %_194 = sub i32 %mul76alteredBB, 2
  %gen195 = mul i32 %713, 2
  %divalteredBB = sdiv i32 %mul76alteredBB, 2
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %divalteredBB, i32* %n.reload, align 4
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload245, align 4
  store i32 -1420251896, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %714 = load i32, i32* %i.reload244, align 4
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  store i32 %714, i32* %j.reload300, align 4
  store i32 -508332257, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %715 = load i32, i32* %j.reload, align 4
  %cmp82alteredBB = icmp sgt i32 %715, 0
  store i32 896000496, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 -2014929231, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %716 = load i32, i32* %i.reload243, align 4
  %717 = add i32 %716, 1315659132
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, 1315659132
  %_212 = sub i32 %716, 1
  %gen213 = mul i32 %719, 1
  %720 = sub i32 0, 1
  %721 = add i32 %716, %720
  %_214 = sub i32 %716, 1
  %gen215 = mul i32 %721, 1
  %722 = add i32 0, 793309604
  %723 = sub i32 %722, %716
  %724 = sub i32 %723, 793309604
  %_216 = sub i32 0, %716
  %725 = sub i32 0, 1
  %726 = sub i32 %724, %725
  %gen217 = add i32 %724, 1
  %727 = add i32 %716, -976537853
  %728 = add i32 %727, 1
  %729 = sub i32 %728, -976537853
  %inc107alteredBB = add nsw i32 %716, 1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 %729, i32* %i.reload242, align 4
  store i32 -1706113765, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %730 = load i32, i32* %i.reload241, align 4
  %731 = sub i32 0, 1514076929
  %732 = sub i32 %731, %730
  %733 = add i32 %732, 1514076929
  %_222 = sub i32 0, %730
  %734 = add i32 %733, -543101376
  %735 = add i32 %734, 1
  %736 = sub i32 %735, -543101376
  %gen223 = add i32 %733, 1
  %_224 = shl i32 %730, 1
  %737 = sub i32 %730, 337771886
  %738 = sub i32 %737, 1
  %739 = add i32 %738, 337771886
  %_225 = sub i32 %730, 1
  %gen226 = mul i32 %739, 1
  %740 = sub i32 0, %730
  %741 = add i32 0, %740
  %_227 = sub i32 0, %730
  %742 = sub i32 %741, 1686376985
  %743 = add i32 %742, 1
  %744 = add i32 %743, 1686376985
  %gen228 = add i32 %741, 1
  %745 = add i32 %730, 573973963
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, 573973963
  %_229 = sub i32 %730, 1
  %gen230 = mul i32 %747, 1
  %748 = sub i32 0, 1
  %749 = sub i32 %730, %748
  %inc142alteredBB = add nsw i32 %730, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %749, i32* %i.reload, align 4
  store i32 1234088114, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  store i32 954494603, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB234alteredBB, %originalBB221alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB175alteredBB, %originalBB164alteredBB, %originalBB154alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %originalBB234, %for.end143, %originalBBpart2232, %originalBB221, %for.inc141, %for.body112, %for.cond109, %for.end108, %originalBBpart2219, %originalBB211, %for.inc106, %for.end105, %for.inc104, %originalBBpart2209, %originalBB207, %if.end, %if.then, %for.body84, %originalBBpart2205, %originalBB203, %for.cond81, %originalBBpart2201, %originalBB199, %for.body80, %for.cond77, %originalBBpart2197, %originalBB175, %for.end74, %originalBBpart2173, %originalBB164, %for.inc72, %for.end71, %for.inc69, %for.body11, %for.cond9, %originalBBpart2162, %originalBB154, %for.body8, %for.cond6, %for.end, %originalBBpart2152, %originalBB148, %for.inc, %originalBBpart2146, %originalBB144, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
