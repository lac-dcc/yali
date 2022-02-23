; ModuleID = 'source-C-CXX/71/1049.c'
source_filename = "source-C-CXX/71/1049.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0 0\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d 0\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp144.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %y = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %n, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload511 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload511
  %vla = alloca i32, i64 %5, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 113521091, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar426 = load i32, i32* %switchVar
  switch i32 %switchVar426, label %switchDefault [
    i32 113521091, label %for.cond
    i32 1869389693, label %for.body
    i32 483892322, label %for.cond1
    i32 -1718021574, label %for.body3
    i32 -1007166318, label %for.inc
    i32 -585497859, label %for.end
    i32 1770449538, label %for.inc7
    i32 -897603861, label %originalBB
    i32 -544366820, label %originalBBpart2
    i32 266615859, label %for.end9
    i32 1963474198, label %land.lhs.true
    i32 45091267, label %if.then
    i32 -1932833597, label %if.end
    i32 2067335602, label %for.cond21
    i32 -583210594, label %for.body23
    i32 -1295350101, label %land.lhs.true32
    i32 472163722, label %land.lhs.true40
    i32 94159856, label %originalBB316
    i32 880438551, label %originalBBpart2345
    i32 868322501, label %if.then48
    i32 917505748, label %if.end50
    i32 -1692530299, label %for.inc51
    i32 366487149, label %for.end53
    i32 -1519546968, label %land.lhs.true63
    i32 1233852051, label %if.then73
    i32 -797820749, label %if.end76
    i32 48848070, label %originalBB347
    i32 -1857423068, label %originalBBpart2349
    i32 -1556204545, label %for.cond77
    i32 -1076118016, label %for.body80
    i32 1550433298, label %land.lhs.true89
    i32 651033711, label %originalBB351
    i32 -1843473427, label %originalBBpart2354
    i32 -761824889, label %land.lhs.true97
    i32 -286762043, label %if.then106
    i32 -1550092062, label %originalBB356
    i32 429588776, label %originalBBpart2358
    i32 -482322544, label %if.end108
    i32 778407360, label %for.cond109
    i32 972845639, label %for.body112
    i32 979536301, label %land.lhs.true123
    i32 -1447657921, label %land.lhs.true134
    i32 440304155, label %originalBB360
    i32 -1242199555, label %originalBBpart2380
    i32 -1630541329, label %land.lhs.true145
    i32 1307957396, label %if.then156
    i32 -2074859244, label %if.end158
    i32 -2123037093, label %for.inc159
    i32 372913167, label %originalBB382
    i32 1475611336, label %originalBBpart2394
    i32 -826050781, label %for.end161
    i32 -949511985, label %land.lhs.true174
    i32 -719641827, label %land.lhs.true186
    i32 1062025907, label %if.then199
    i32 -1117373907, label %if.end202
    i32 -1029284448, label %for.inc203
    i32 -1867263186, label %for.end205
    i32 -1117965127, label %land.lhs.true215
    i32 -1474284713, label %if.then225
    i32 1623493425, label %originalBB396
    i32 -1184325495, label %originalBBpart2411
    i32 492214054, label %if.end228
    i32 1312531507, label %for.cond229
    i32 1612859571, label %for.body232
    i32 -1614571606, label %land.lhs.true245
    i32 -871273365, label %land.lhs.true258
    i32 -580233766, label %if.then270
    i32 -1901105227, label %originalBB413
    i32 -1708559392, label %originalBBpart2424
    i32 1860660347, label %if.end273
    i32 -1315096704, label %for.inc274
    i32 -1592886792, label %for.end276
    i32 1431094589, label %land.lhs.true290
    i32 -2074754236, label %if.then304
    i32 -813412595, label %if.end308
    i32 -1333344831, label %originalBBalteredBB
    i32 -1401144998, label %originalBB316alteredBB
    i32 -2137308033, label %originalBB347alteredBB
    i32 1464056204, label %originalBB351alteredBB
    i32 1916671565, label %originalBB356alteredBB
    i32 -2105859837, label %originalBB360alteredBB
    i32 -1921266790, label %originalBB382alteredBB
    i32 -979171035, label %originalBB396alteredBB
    i32 -1146472537, label %originalBB413alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 1869389693, i32 266615859
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 483892322, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %9, %10
  %11 = select i1 %cmp2, i32 -1718021574, i32 -585497859
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom = sext i32 %12 to i64
  %.reload510 = load volatile i64, i64* %.reg2mem
  %13 = mul nsw i64 %idxprom, %.reload510
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %13
  %14 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %14 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1007166318, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %inc = add nsw i32 %15, 1
  store i32 %19, i32* %j, align 4
  store i32 483892322, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1770449538, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -897603861, i32 -1333344831
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc8 = add nsw i32 %46, 1
  store i32 %50, i32* %i, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 2000780131
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 2000780131
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -544366820, i32 -1333344831
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 113521091, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %.reload509 = load volatile i64, i64* %.reg2mem
  %66 = mul nsw i64 0, %.reload509
  %arrayidx10 = getelementptr inbounds i32, i32* %vla, i64 %66
  %arrayidx11 = getelementptr inbounds i32, i32* %arrayidx10, i64 0
  %67 = load i32, i32* %arrayidx11, align 4
  %.reload508 = load volatile i64, i64* %.reg2mem
  %68 = mul nsw i64 0, %.reload508
  %arrayidx12 = getelementptr inbounds i32, i32* %vla, i64 %68
  %arrayidx13 = getelementptr inbounds i32, i32* %arrayidx12, i64 1
  %69 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %67, %69
  %70 = select i1 %cmp14, i32 1963474198, i32 -1932833597
  store i32 %70, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %.reload507 = load volatile i64, i64* %.reg2mem
  %71 = mul nsw i64 0, %.reload507
  %arrayidx15 = getelementptr inbounds i32, i32* %vla, i64 %71
  %arrayidx16 = getelementptr inbounds i32, i32* %arrayidx15, i64 0
  %72 = load i32, i32* %arrayidx16, align 4
  %.reload506 = load volatile i64, i64* %.reg2mem
  %73 = mul nsw i64 1, %.reload506
  %arrayidx17 = getelementptr inbounds i32, i32* %vla, i64 %73
  %arrayidx18 = getelementptr inbounds i32, i32* %arrayidx17, i64 0
  %74 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sge i32 %72, %74
  %75 = select i1 %cmp19, i32 45091267, i32 -1932833597
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1932833597, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2067335602, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %n, align 4
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %sub = sub nsw i32 %77, 1
  %cmp22 = icmp slt i32 %76, %79
  %80 = select i1 %cmp22, i32 -583210594, i32 366487149
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %.reload505 = load volatile i64, i64* %.reg2mem
  %81 = mul nsw i64 0, %.reload505
  %arrayidx24 = getelementptr inbounds i32, i32* %vla, i64 %81
  %82 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %82 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %arrayidx24, i64 %idxprom25
  %83 = load i32, i32* %arrayidx26, align 4
  %.reload504 = load volatile i64, i64* %.reg2mem
  %84 = mul nsw i64 0, %.reload504
  %arrayidx27 = getelementptr inbounds i32, i32* %vla, i64 %84
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 %85, 1028590724
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1028590724
  %sub28 = sub nsw i32 %85, 1
  %idxprom29 = sext i32 %88 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %arrayidx27, i64 %idxprom29
  %89 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sge i32 %83, %89
  %90 = select i1 %cmp31, i32 -1295350101, i32 917505748
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %.reload503 = load volatile i64, i64* %.reg2mem
  %91 = mul nsw i64 0, %.reload503
  %arrayidx33 = getelementptr inbounds i32, i32* %vla, i64 %91
  %92 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %92 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %arrayidx33, i64 %idxprom34
  %93 = load i32, i32* %arrayidx35, align 4
  %.reload502 = load volatile i64, i64* %.reg2mem
  %94 = mul nsw i64 0, %.reload502
  %arrayidx36 = getelementptr inbounds i32, i32* %vla, i64 %94
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %add = add nsw i32 %95, 1
  %idxprom37 = sext i32 %97 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %arrayidx36, i64 %idxprom37
  %98 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sge i32 %93, %98
  %99 = select i1 %cmp39, i32 472163722, i32 917505748
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -276864902
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -276864902
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 94159856, i32 -1401144998
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  %.reload501 = load volatile i64, i64* %.reg2mem
  %127 = mul nsw i64 0, %.reload501
  %arrayidx41 = getelementptr inbounds i32, i32* %vla, i64 %127
  %128 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %128 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %arrayidx41, i64 %idxprom42
  %129 = load i32, i32* %arrayidx43, align 4
  %.reload500 = load volatile i64, i64* %.reg2mem
  %130 = mul nsw i64 1, %.reload500
  %arrayidx44 = getelementptr inbounds i32, i32* %vla, i64 %130
  %131 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %131 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %arrayidx44, i64 %idxprom45
  %132 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sge i32 %129, %132
  store i1 %cmp47, i1* %cmp47.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 788096237
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 788096237
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 880438551, i32 -1401144998
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2345:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %160 = select i1 %cmp47.reload, i32 868322501, i32 917505748
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %161)
  store i32 917505748, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1692530299, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 %162, 749577813
  %164 = add i32 %163, 1
  %165 = add i32 %164, 749577813
  %inc52 = add nsw i32 %162, 1
  store i32 %165, i32* %i, align 4
  store i32 2067335602, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %.reload499 = load volatile i64, i64* %.reg2mem
  %166 = mul nsw i64 0, %.reload499
  %arrayidx54 = getelementptr inbounds i32, i32* %vla, i64 %166
  %167 = load i32, i32* %n, align 4
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %sub55 = sub nsw i32 %167, 1
  %idxprom56 = sext i32 %169 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %arrayidx54, i64 %idxprom56
  %170 = load i32, i32* %arrayidx57, align 4
  %.reload498 = load volatile i64, i64* %.reg2mem
  %171 = mul nsw i64 0, %.reload498
  %arrayidx58 = getelementptr inbounds i32, i32* %vla, i64 %171
  %172 = load i32, i32* %n, align 4
  %173 = add i32 %172, -839510636
  %174 = sub i32 %173, 2
  %175 = sub i32 %174, -839510636
  %sub59 = sub nsw i32 %172, 2
  %idxprom60 = sext i32 %175 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %arrayidx58, i64 %idxprom60
  %176 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sge i32 %170, %176
  %177 = select i1 %cmp62, i32 -1519546968, i32 -797820749
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %.reload497 = load volatile i64, i64* %.reg2mem
  %178 = mul nsw i64 0, %.reload497
  %arrayidx64 = getelementptr inbounds i32, i32* %vla, i64 %178
  %179 = load i32, i32* %n, align 4
  %180 = sub i32 %179, 717430672
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 717430672
  %sub65 = sub nsw i32 %179, 1
  %idxprom66 = sext i32 %182 to i64
  %arrayidx67 = getelementptr inbounds i32, i32* %arrayidx64, i64 %idxprom66
  %183 = load i32, i32* %arrayidx67, align 4
  %.reload496 = load volatile i64, i64* %.reg2mem
  %184 = mul nsw i64 1, %.reload496
  %arrayidx68 = getelementptr inbounds i32, i32* %vla, i64 %184
  %185 = load i32, i32* %n, align 4
  %186 = sub i32 %185, 1616286483
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1616286483
  %sub69 = sub nsw i32 %185, 1
  %idxprom70 = sext i32 %188 to i64
  %arrayidx71 = getelementptr inbounds i32, i32* %arrayidx68, i64 %idxprom70
  %189 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sge i32 %183, %189
  %190 = select i1 %cmp72, i32 1233852051, i32 -797820749
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %191 = load i32, i32* %n, align 4
  %192 = sub i32 %191, 524548407
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 524548407
  %sub74 = sub nsw i32 %191, 1
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %194)
  store i32 -797820749, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 1677058035
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1677058035
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 48848070, i32 -2137308033
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB347:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 623117754
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 623117754
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1857423068, i32 -2137308033
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2349:                               ; preds = %loopEntry
  store i32 -1556204545, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %225 = load i32, i32* %k, align 4
  %226 = load i32, i32* %m, align 4
  %227 = add i32 %226, 2010536714
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 2010536714
  %sub78 = sub nsw i32 %226, 1
  %cmp79 = icmp slt i32 %225, %229
  %230 = select i1 %cmp79, i32 -1076118016, i32 -1867263186
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %231 = load i32, i32* %k, align 4
  %idxprom81 = sext i32 %231 to i64
  %.reload495 = load volatile i64, i64* %.reg2mem
  %232 = mul nsw i64 %idxprom81, %.reload495
  %arrayidx82 = getelementptr inbounds i32, i32* %vla, i64 %232
  %arrayidx83 = getelementptr inbounds i32, i32* %arrayidx82, i64 0
  %233 = load i32, i32* %arrayidx83, align 4
  %234 = load i32, i32* %k, align 4
  %235 = add i32 %234, 387987951
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 387987951
  %sub84 = sub nsw i32 %234, 1
  %idxprom85 = sext i32 %237 to i64
  %.reload494 = load volatile i64, i64* %.reg2mem
  %238 = mul nsw i64 %idxprom85, %.reload494
  %arrayidx86 = getelementptr inbounds i32, i32* %vla, i64 %238
  %arrayidx87 = getelementptr inbounds i32, i32* %arrayidx86, i64 0
  %239 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sge i32 %233, %239
  %240 = select i1 %cmp88, i32 1550433298, i32 -482322544
  store i32 %240, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 651033711, i32 1464056204
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB351:                                    ; preds = %loopEntry
  %267 = load i32, i32* %k, align 4
  %idxprom90 = sext i32 %267 to i64
  %.reload493 = load volatile i64, i64* %.reg2mem
  %268 = mul nsw i64 %idxprom90, %.reload493
  %arrayidx91 = getelementptr inbounds i32, i32* %vla, i64 %268
  %arrayidx92 = getelementptr inbounds i32, i32* %arrayidx91, i64 0
  %269 = load i32, i32* %arrayidx92, align 4
  %270 = load i32, i32* %k, align 4
  %idxprom93 = sext i32 %270 to i64
  %.reload492 = load volatile i64, i64* %.reg2mem
  %271 = mul nsw i64 %idxprom93, %.reload492
  %arrayidx94 = getelementptr inbounds i32, i32* %vla, i64 %271
  %arrayidx95 = getelementptr inbounds i32, i32* %arrayidx94, i64 1
  %272 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp sge i32 %269, %272
  store i1 %cmp96, i1* %cmp96.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 758476832
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 758476832
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1843473427, i32 1464056204
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2354:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %288 = select i1 %cmp96.reload, i32 -761824889, i32 -482322544
  store i32 %288, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %289 = load i32, i32* %k, align 4
  %idxprom98 = sext i32 %289 to i64
  %.reload491 = load volatile i64, i64* %.reg2mem
  %290 = mul nsw i64 %idxprom98, %.reload491
  %arrayidx99 = getelementptr inbounds i32, i32* %vla, i64 %290
  %arrayidx100 = getelementptr inbounds i32, i32* %arrayidx99, i64 0
  %291 = load i32, i32* %arrayidx100, align 4
  %292 = load i32, i32* %k, align 4
  %293 = sub i32 %292, -997624865
  %294 = add i32 %293, 1
  %295 = add i32 %294, -997624865
  %add101 = add nsw i32 %292, 1
  %idxprom102 = sext i32 %295 to i64
  %.reload490 = load volatile i64, i64* %.reg2mem
  %296 = mul nsw i64 %idxprom102, %.reload490
  %arrayidx103 = getelementptr inbounds i32, i32* %vla, i64 %296
  %arrayidx104 = getelementptr inbounds i32, i32* %arrayidx103, i64 0
  %297 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp sge i32 %291, %297
  %298 = select i1 %cmp105, i32 -286762043, i32 -482322544
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1550092062, i32 1916671565
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB356:                                    ; preds = %loopEntry
  %313 = load i32, i32* %k, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %313)
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1848632261
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1848632261
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 429588776, i32 1916671565
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2358:                               ; preds = %loopEntry
  store i32 -482322544, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 778407360, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = load i32, i32* %n, align 4
  %331 = add i32 %330, 1487792963
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1487792963
  %sub110 = sub nsw i32 %330, 1
  %cmp111 = icmp slt i32 %329, %333
  %334 = select i1 %cmp111, i32 972845639, i32 -826050781
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %335 = load i32, i32* %k, align 4
  %idxprom113 = sext i32 %335 to i64
  %.reload489 = load volatile i64, i64* %.reg2mem
  %336 = mul nsw i64 %idxprom113, %.reload489
  %arrayidx114 = getelementptr inbounds i32, i32* %vla, i64 %336
  %337 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %337 to i64
  %arrayidx116 = getelementptr inbounds i32, i32* %arrayidx114, i64 %idxprom115
  %338 = load i32, i32* %arrayidx116, align 4
  %339 = load i32, i32* %k, align 4
  %340 = add i32 %339, -962159264
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -962159264
  %sub117 = sub nsw i32 %339, 1
  %idxprom118 = sext i32 %342 to i64
  %.reload488 = load volatile i64, i64* %.reg2mem
  %343 = mul nsw i64 %idxprom118, %.reload488
  %arrayidx119 = getelementptr inbounds i32, i32* %vla, i64 %343
  %344 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %344 to i64
  %arrayidx121 = getelementptr inbounds i32, i32* %arrayidx119, i64 %idxprom120
  %345 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp sge i32 %338, %345
  %346 = select i1 %cmp122, i32 979536301, i32 -2074859244
  store i32 %346, i32* %switchVar
  br label %loopEnd

land.lhs.true123:                                 ; preds = %loopEntry
  %347 = load i32, i32* %k, align 4
  %idxprom124 = sext i32 %347 to i64
  %.reload487 = load volatile i64, i64* %.reg2mem
  %348 = mul nsw i64 %idxprom124, %.reload487
  %arrayidx125 = getelementptr inbounds i32, i32* %vla, i64 %348
  %349 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %349 to i64
  %arrayidx127 = getelementptr inbounds i32, i32* %arrayidx125, i64 %idxprom126
  %350 = load i32, i32* %arrayidx127, align 4
  %351 = load i32, i32* %k, align 4
  %idxprom128 = sext i32 %351 to i64
  %.reload486 = load volatile i64, i64* %.reg2mem
  %352 = mul nsw i64 %idxprom128, %.reload486
  %arrayidx129 = getelementptr inbounds i32, i32* %vla, i64 %352
  %353 = load i32, i32* %i, align 4
  %354 = sub i32 %353, 344823588
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 344823588
  %sub130 = sub nsw i32 %353, 1
  %idxprom131 = sext i32 %356 to i64
  %arrayidx132 = getelementptr inbounds i32, i32* %arrayidx129, i64 %idxprom131
  %357 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp sge i32 %350, %357
  %358 = select i1 %cmp133, i32 -1447657921, i32 -2074859244
  store i32 %358, i32* %switchVar
  br label %loopEnd

land.lhs.true134:                                 ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 440304155, i32 -2105859837
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB360:                                    ; preds = %loopEntry
  %373 = load i32, i32* %k, align 4
  %idxprom135 = sext i32 %373 to i64
  %.reload485 = load volatile i64, i64* %.reg2mem
  %374 = mul nsw i64 %idxprom135, %.reload485
  %arrayidx136 = getelementptr inbounds i32, i32* %vla, i64 %374
  %375 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %375 to i64
  %arrayidx138 = getelementptr inbounds i32, i32* %arrayidx136, i64 %idxprom137
  %376 = load i32, i32* %arrayidx138, align 4
  %377 = load i32, i32* %k, align 4
  %idxprom139 = sext i32 %377 to i64
  %.reload484 = load volatile i64, i64* %.reg2mem
  %378 = mul nsw i64 %idxprom139, %.reload484
  %arrayidx140 = getelementptr inbounds i32, i32* %vla, i64 %378
  %379 = load i32, i32* %i, align 4
  %380 = add i32 %379, 2058999897
  %381 = add i32 %380, 1
  %382 = sub i32 %381, 2058999897
  %add141 = add nsw i32 %379, 1
  %idxprom142 = sext i32 %382 to i64
  %arrayidx143 = getelementptr inbounds i32, i32* %arrayidx140, i64 %idxprom142
  %383 = load i32, i32* %arrayidx143, align 4
  %cmp144 = icmp sge i32 %376, %383
  store i1 %cmp144, i1* %cmp144.reg2mem
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -1242199555, i32 -2105859837
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2380:                               ; preds = %loopEntry
  %cmp144.reload = load volatile i1, i1* %cmp144.reg2mem
  %410 = select i1 %cmp144.reload, i32 -1630541329, i32 -2074859244
  store i32 %410, i32* %switchVar
  br label %loopEnd

land.lhs.true145:                                 ; preds = %loopEntry
  %411 = load i32, i32* %k, align 4
  %idxprom146 = sext i32 %411 to i64
  %.reload483 = load volatile i64, i64* %.reg2mem
  %412 = mul nsw i64 %idxprom146, %.reload483
  %arrayidx147 = getelementptr inbounds i32, i32* %vla, i64 %412
  %413 = load i32, i32* %i, align 4
  %idxprom148 = sext i32 %413 to i64
  %arrayidx149 = getelementptr inbounds i32, i32* %arrayidx147, i64 %idxprom148
  %414 = load i32, i32* %arrayidx149, align 4
  %415 = load i32, i32* %k, align 4
  %416 = sub i32 %415, -152048303
  %417 = add i32 %416, 1
  %418 = add i32 %417, -152048303
  %add150 = add nsw i32 %415, 1
  %idxprom151 = sext i32 %418 to i64
  %.reload482 = load volatile i64, i64* %.reg2mem
  %419 = mul nsw i64 %idxprom151, %.reload482
  %arrayidx152 = getelementptr inbounds i32, i32* %vla, i64 %419
  %420 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %420 to i64
  %arrayidx154 = getelementptr inbounds i32, i32* %arrayidx152, i64 %idxprom153
  %421 = load i32, i32* %arrayidx154, align 4
  %cmp155 = icmp sge i32 %414, %421
  %422 = select i1 %cmp155, i32 1307957396, i32 -2074859244
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then156:                                       ; preds = %loopEntry
  %423 = load i32, i32* %k, align 4
  %424 = load i32, i32* %i, align 4
  %call157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %423, i32 %424)
  store i32 -2074859244, i32* %switchVar
  br label %loopEnd

if.end158:                                        ; preds = %loopEntry
  store i32 -2123037093, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, -735533939
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -735533939
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 372913167, i32 -1921266790
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB382:                                    ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %inc160 = add nsw i32 %452, 1
  store i32 %456, i32* %i, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, -472088069
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -472088069
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 1475611336, i32 -1921266790
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2394:                               ; preds = %loopEntry
  store i32 778407360, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  %472 = load i32, i32* %k, align 4
  %idxprom162 = sext i32 %472 to i64
  %.reload481 = load volatile i64, i64* %.reg2mem
  %473 = mul nsw i64 %idxprom162, %.reload481
  %arrayidx163 = getelementptr inbounds i32, i32* %vla, i64 %473
  %474 = load i32, i32* %n, align 4
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %sub164 = sub nsw i32 %474, 1
  %idxprom165 = sext i32 %476 to i64
  %arrayidx166 = getelementptr inbounds i32, i32* %arrayidx163, i64 %idxprom165
  %477 = load i32, i32* %arrayidx166, align 4
  %478 = load i32, i32* %k, align 4
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %sub167 = sub nsw i32 %478, 1
  %idxprom168 = sext i32 %480 to i64
  %.reload480 = load volatile i64, i64* %.reg2mem
  %481 = mul nsw i64 %idxprom168, %.reload480
  %arrayidx169 = getelementptr inbounds i32, i32* %vla, i64 %481
  %482 = load i32, i32* %n, align 4
  %483 = add i32 %482, 1020947689
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 1020947689
  %sub170 = sub nsw i32 %482, 1
  %idxprom171 = sext i32 %485 to i64
  %arrayidx172 = getelementptr inbounds i32, i32* %arrayidx169, i64 %idxprom171
  %486 = load i32, i32* %arrayidx172, align 4
  %cmp173 = icmp sge i32 %477, %486
  %487 = select i1 %cmp173, i32 -949511985, i32 -1117373907
  store i32 %487, i32* %switchVar
  br label %loopEnd

land.lhs.true174:                                 ; preds = %loopEntry
  %488 = load i32, i32* %k, align 4
  %idxprom175 = sext i32 %488 to i64
  %.reload479 = load volatile i64, i64* %.reg2mem
  %489 = mul nsw i64 %idxprom175, %.reload479
  %arrayidx176 = getelementptr inbounds i32, i32* %vla, i64 %489
  %490 = load i32, i32* %n, align 4
  %491 = sub i32 %490, 1417128298
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 1417128298
  %sub177 = sub nsw i32 %490, 1
  %idxprom178 = sext i32 %493 to i64
  %arrayidx179 = getelementptr inbounds i32, i32* %arrayidx176, i64 %idxprom178
  %494 = load i32, i32* %arrayidx179, align 4
  %495 = load i32, i32* %k, align 4
  %idxprom180 = sext i32 %495 to i64
  %.reload478 = load volatile i64, i64* %.reg2mem
  %496 = mul nsw i64 %idxprom180, %.reload478
  %arrayidx181 = getelementptr inbounds i32, i32* %vla, i64 %496
  %497 = load i32, i32* %n, align 4
  %498 = sub i32 %497, 777323262
  %499 = sub i32 %498, 2
  %500 = add i32 %499, 777323262
  %sub182 = sub nsw i32 %497, 2
  %idxprom183 = sext i32 %500 to i64
  %arrayidx184 = getelementptr inbounds i32, i32* %arrayidx181, i64 %idxprom183
  %501 = load i32, i32* %arrayidx184, align 4
  %cmp185 = icmp sge i32 %494, %501
  %502 = select i1 %cmp185, i32 -719641827, i32 -1117373907
  store i32 %502, i32* %switchVar
  br label %loopEnd

land.lhs.true186:                                 ; preds = %loopEntry
  %503 = load i32, i32* %k, align 4
  %idxprom187 = sext i32 %503 to i64
  %.reload477 = load volatile i64, i64* %.reg2mem
  %504 = mul nsw i64 %idxprom187, %.reload477
  %arrayidx188 = getelementptr inbounds i32, i32* %vla, i64 %504
  %505 = load i32, i32* %n, align 4
  %506 = add i32 %505, 2089494192
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 2089494192
  %sub189 = sub nsw i32 %505, 1
  %idxprom190 = sext i32 %508 to i64
  %arrayidx191 = getelementptr inbounds i32, i32* %arrayidx188, i64 %idxprom190
  %509 = load i32, i32* %arrayidx191, align 4
  %510 = load i32, i32* %k, align 4
  %511 = sub i32 %510, -450220613
  %512 = add i32 %511, 1
  %513 = add i32 %512, -450220613
  %add192 = add nsw i32 %510, 1
  %idxprom193 = sext i32 %513 to i64
  %.reload476 = load volatile i64, i64* %.reg2mem
  %514 = mul nsw i64 %idxprom193, %.reload476
  %arrayidx194 = getelementptr inbounds i32, i32* %vla, i64 %514
  %515 = load i32, i32* %n, align 4
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %sub195 = sub nsw i32 %515, 1
  %idxprom196 = sext i32 %517 to i64
  %arrayidx197 = getelementptr inbounds i32, i32* %arrayidx194, i64 %idxprom196
  %518 = load i32, i32* %arrayidx197, align 4
  %cmp198 = icmp sge i32 %509, %518
  %519 = select i1 %cmp198, i32 1062025907, i32 -1117373907
  store i32 %519, i32* %switchVar
  br label %loopEnd

if.then199:                                       ; preds = %loopEntry
  %520 = load i32, i32* %k, align 4
  %521 = load i32, i32* %n, align 4
  %522 = sub i32 %521, 1515390671
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 1515390671
  %sub200 = sub nsw i32 %521, 1
  %call201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %520, i32 %524)
  store i32 -1117373907, i32* %switchVar
  br label %loopEnd

if.end202:                                        ; preds = %loopEntry
  store i32 -1029284448, i32* %switchVar
  br label %loopEnd

for.inc203:                                       ; preds = %loopEntry
  %525 = load i32, i32* %k, align 4
  %526 = sub i32 %525, 1175730303
  %527 = add i32 %526, 1
  %528 = add i32 %527, 1175730303
  %inc204 = add nsw i32 %525, 1
  store i32 %528, i32* %k, align 4
  store i32 -1556204545, i32* %switchVar
  br label %loopEnd

for.end205:                                       ; preds = %loopEntry
  %529 = load i32, i32* %m, align 4
  %530 = sub i32 %529, 1191723837
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 1191723837
  %sub206 = sub nsw i32 %529, 1
  %idxprom207 = sext i32 %532 to i64
  %.reload475 = load volatile i64, i64* %.reg2mem
  %533 = mul nsw i64 %idxprom207, %.reload475
  %arrayidx208 = getelementptr inbounds i32, i32* %vla, i64 %533
  %arrayidx209 = getelementptr inbounds i32, i32* %arrayidx208, i64 0
  %534 = load i32, i32* %arrayidx209, align 4
  %535 = load i32, i32* %m, align 4
  %536 = add i32 %535, 2069231392
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 2069231392
  %sub210 = sub nsw i32 %535, 1
  %idxprom211 = sext i32 %538 to i64
  %.reload474 = load volatile i64, i64* %.reg2mem
  %539 = mul nsw i64 %idxprom211, %.reload474
  %arrayidx212 = getelementptr inbounds i32, i32* %vla, i64 %539
  %arrayidx213 = getelementptr inbounds i32, i32* %arrayidx212, i64 1
  %540 = load i32, i32* %arrayidx213, align 4
  %cmp214 = icmp sge i32 %534, %540
  %541 = select i1 %cmp214, i32 -1117965127, i32 492214054
  store i32 %541, i32* %switchVar
  br label %loopEnd

land.lhs.true215:                                 ; preds = %loopEntry
  %542 = load i32, i32* %m, align 4
  %543 = add i32 %542, -1714102971
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -1714102971
  %sub216 = sub nsw i32 %542, 1
  %idxprom217 = sext i32 %545 to i64
  %.reload473 = load volatile i64, i64* %.reg2mem
  %546 = mul nsw i64 %idxprom217, %.reload473
  %arrayidx218 = getelementptr inbounds i32, i32* %vla, i64 %546
  %arrayidx219 = getelementptr inbounds i32, i32* %arrayidx218, i64 0
  %547 = load i32, i32* %arrayidx219, align 4
  %548 = load i32, i32* %m, align 4
  %549 = sub i32 0, 2
  %550 = add i32 %548, %549
  %sub220 = sub nsw i32 %548, 2
  %idxprom221 = sext i32 %550 to i64
  %.reload472 = load volatile i64, i64* %.reg2mem
  %551 = mul nsw i64 %idxprom221, %.reload472
  %arrayidx222 = getelementptr inbounds i32, i32* %vla, i64 %551
  %arrayidx223 = getelementptr inbounds i32, i32* %arrayidx222, i64 0
  %552 = load i32, i32* %arrayidx223, align 4
  %cmp224 = icmp sge i32 %547, %552
  %553 = select i1 %cmp224, i32 -1474284713, i32 492214054
  store i32 %553, i32* %switchVar
  br label %loopEnd

if.then225:                                       ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = add i32 %554, 1318614481
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 1318614481
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 1623493425, i32 -979171035
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB396:                                    ; preds = %loopEntry
  %581 = load i32, i32* %m, align 4
  %582 = sub i32 %581, -567231027
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -567231027
  %sub226 = sub nsw i32 %581, 1
  %call227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %584)
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 0, 1
  %588 = add i32 %585, %587
  %589 = sub i32 %585, 1
  %590 = mul i32 %585, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %586, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 false, true
  %597 = and i1 %594, false
  %598 = and i1 %592, %596
  %599 = and i1 %595, false
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 false, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 -1184325495, i32 -979171035
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2411:                               ; preds = %loopEntry
  store i32 492214054, i32* %switchVar
  br label %loopEnd

if.end228:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1312531507, i32* %switchVar
  br label %loopEnd

for.cond229:                                      ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %612 = load i32, i32* %n, align 4
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %sub230 = sub nsw i32 %612, 1
  %cmp231 = icmp slt i32 %611, %614
  %615 = select i1 %cmp231, i32 1612859571, i32 -1592886792
  store i32 %615, i32* %switchVar
  br label %loopEnd

for.body232:                                      ; preds = %loopEntry
  %616 = load i32, i32* %m, align 4
  %617 = add i32 %616, 1424285684
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 1424285684
  %sub233 = sub nsw i32 %616, 1
  %idxprom234 = sext i32 %619 to i64
  %.reload471 = load volatile i64, i64* %.reg2mem
  %620 = mul nsw i64 %idxprom234, %.reload471
  %arrayidx235 = getelementptr inbounds i32, i32* %vla, i64 %620
  %621 = load i32, i32* %i, align 4
  %idxprom236 = sext i32 %621 to i64
  %arrayidx237 = getelementptr inbounds i32, i32* %arrayidx235, i64 %idxprom236
  %622 = load i32, i32* %arrayidx237, align 4
  %623 = load i32, i32* %m, align 4
  %624 = add i32 %623, -125215453
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -125215453
  %sub238 = sub nsw i32 %623, 1
  %idxprom239 = sext i32 %626 to i64
  %.reload470 = load volatile i64, i64* %.reg2mem
  %627 = mul nsw i64 %idxprom239, %.reload470
  %arrayidx240 = getelementptr inbounds i32, i32* %vla, i64 %627
  %628 = load i32, i32* %i, align 4
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %sub241 = sub nsw i32 %628, 1
  %idxprom242 = sext i32 %630 to i64
  %arrayidx243 = getelementptr inbounds i32, i32* %arrayidx240, i64 %idxprom242
  %631 = load i32, i32* %arrayidx243, align 4
  %cmp244 = icmp sge i32 %622, %631
  %632 = select i1 %cmp244, i32 -1614571606, i32 1860660347
  store i32 %632, i32* %switchVar
  br label %loopEnd

land.lhs.true245:                                 ; preds = %loopEntry
  %633 = load i32, i32* %m, align 4
  %634 = sub i32 %633, -762347816
  %635 = sub i32 %634, 1
  %636 = add i32 %635, -762347816
  %sub246 = sub nsw i32 %633, 1
  %idxprom247 = sext i32 %636 to i64
  %.reload469 = load volatile i64, i64* %.reg2mem
  %637 = mul nsw i64 %idxprom247, %.reload469
  %arrayidx248 = getelementptr inbounds i32, i32* %vla, i64 %637
  %638 = load i32, i32* %i, align 4
  %idxprom249 = sext i32 %638 to i64
  %arrayidx250 = getelementptr inbounds i32, i32* %arrayidx248, i64 %idxprom249
  %639 = load i32, i32* %arrayidx250, align 4
  %640 = load i32, i32* %m, align 4
  %641 = add i32 %640, 2129022144
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 2129022144
  %sub251 = sub nsw i32 %640, 1
  %idxprom252 = sext i32 %643 to i64
  %.reload468 = load volatile i64, i64* %.reg2mem
  %644 = mul nsw i64 %idxprom252, %.reload468
  %arrayidx253 = getelementptr inbounds i32, i32* %vla, i64 %644
  %645 = load i32, i32* %i, align 4
  %646 = sub i32 0, 1
  %647 = sub i32 %645, %646
  %add254 = add nsw i32 %645, 1
  %idxprom255 = sext i32 %647 to i64
  %arrayidx256 = getelementptr inbounds i32, i32* %arrayidx253, i64 %idxprom255
  %648 = load i32, i32* %arrayidx256, align 4
  %cmp257 = icmp sge i32 %639, %648
  %649 = select i1 %cmp257, i32 -871273365, i32 1860660347
  store i32 %649, i32* %switchVar
  br label %loopEnd

land.lhs.true258:                                 ; preds = %loopEntry
  %650 = load i32, i32* %m, align 4
  %651 = sub i32 %650, 1215499281
  %652 = sub i32 %651, 1
  %653 = add i32 %652, 1215499281
  %sub259 = sub nsw i32 %650, 1
  %idxprom260 = sext i32 %653 to i64
  %.reload467 = load volatile i64, i64* %.reg2mem
  %654 = mul nsw i64 %idxprom260, %.reload467
  %arrayidx261 = getelementptr inbounds i32, i32* %vla, i64 %654
  %655 = load i32, i32* %i, align 4
  %idxprom262 = sext i32 %655 to i64
  %arrayidx263 = getelementptr inbounds i32, i32* %arrayidx261, i64 %idxprom262
  %656 = load i32, i32* %arrayidx263, align 4
  %657 = load i32, i32* %m, align 4
  %658 = add i32 %657, -351207197
  %659 = sub i32 %658, 2
  %660 = sub i32 %659, -351207197
  %sub264 = sub nsw i32 %657, 2
  %idxprom265 = sext i32 %660 to i64
  %.reload466 = load volatile i64, i64* %.reg2mem
  %661 = mul nsw i64 %idxprom265, %.reload466
  %arrayidx266 = getelementptr inbounds i32, i32* %vla, i64 %661
  %662 = load i32, i32* %i, align 4
  %idxprom267 = sext i32 %662 to i64
  %arrayidx268 = getelementptr inbounds i32, i32* %arrayidx266, i64 %idxprom267
  %663 = load i32, i32* %arrayidx268, align 4
  %cmp269 = icmp sge i32 %656, %663
  %664 = select i1 %cmp269, i32 -580233766, i32 1860660347
  store i32 %664, i32* %switchVar
  br label %loopEnd

if.then270:                                       ; preds = %loopEntry
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = add i32 %665, -461497838
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, -461497838
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 -1901105227, i32 -1146472537
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB413:                                    ; preds = %loopEntry
  %680 = load i32, i32* %m, align 4
  %681 = add i32 %680, -852121667
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, -852121667
  %sub271 = sub nsw i32 %680, 1
  %684 = load i32, i32* %i, align 4
  %call272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %683, i32 %684)
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 %685, 597135501
  %688 = sub i32 %687, 1
  %689 = add i32 %688, 597135501
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 -1708559392, i32 -1146472537
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2424:                               ; preds = %loopEntry
  store i32 1860660347, i32* %switchVar
  br label %loopEnd

if.end273:                                        ; preds = %loopEntry
  store i32 -1315096704, i32* %switchVar
  br label %loopEnd

for.inc274:                                       ; preds = %loopEntry
  %700 = load i32, i32* %i, align 4
  %701 = add i32 %700, 1581094917
  %702 = add i32 %701, 1
  %703 = sub i32 %702, 1581094917
  %inc275 = add nsw i32 %700, 1
  store i32 %703, i32* %i, align 4
  store i32 1312531507, i32* %switchVar
  br label %loopEnd

for.end276:                                       ; preds = %loopEntry
  %704 = load i32, i32* %m, align 4
  %705 = add i32 %704, -774521706
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, -774521706
  %sub277 = sub nsw i32 %704, 1
  %idxprom278 = sext i32 %707 to i64
  %.reload465 = load volatile i64, i64* %.reg2mem
  %708 = mul nsw i64 %idxprom278, %.reload465
  %arrayidx279 = getelementptr inbounds i32, i32* %vla, i64 %708
  %709 = load i32, i32* %n, align 4
  %710 = add i32 %709, 492880132
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, 492880132
  %sub280 = sub nsw i32 %709, 1
  %idxprom281 = sext i32 %712 to i64
  %arrayidx282 = getelementptr inbounds i32, i32* %arrayidx279, i64 %idxprom281
  %713 = load i32, i32* %arrayidx282, align 4
  %714 = load i32, i32* %m, align 4
  %715 = sub i32 %714, -952333692
  %716 = sub i32 %715, 1
  %717 = add i32 %716, -952333692
  %sub283 = sub nsw i32 %714, 1
  %idxprom284 = sext i32 %717 to i64
  %.reload464 = load volatile i64, i64* %.reg2mem
  %718 = mul nsw i64 %idxprom284, %.reload464
  %arrayidx285 = getelementptr inbounds i32, i32* %vla, i64 %718
  %719 = load i32, i32* %n, align 4
  %720 = sub i32 %719, -950749614
  %721 = sub i32 %720, 2
  %722 = add i32 %721, -950749614
  %sub286 = sub nsw i32 %719, 2
  %idxprom287 = sext i32 %722 to i64
  %arrayidx288 = getelementptr inbounds i32, i32* %arrayidx285, i64 %idxprom287
  %723 = load i32, i32* %arrayidx288, align 4
  %cmp289 = icmp sge i32 %713, %723
  %724 = select i1 %cmp289, i32 1431094589, i32 -813412595
  store i32 %724, i32* %switchVar
  br label %loopEnd

land.lhs.true290:                                 ; preds = %loopEntry
  %725 = load i32, i32* %m, align 4
  %726 = add i32 %725, -914620666
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, -914620666
  %sub291 = sub nsw i32 %725, 1
  %idxprom292 = sext i32 %728 to i64
  %.reload463 = load volatile i64, i64* %.reg2mem
  %729 = mul nsw i64 %idxprom292, %.reload463
  %arrayidx293 = getelementptr inbounds i32, i32* %vla, i64 %729
  %730 = load i32, i32* %n, align 4
  %731 = sub i32 0, 1
  %732 = add i32 %730, %731
  %sub294 = sub nsw i32 %730, 1
  %idxprom295 = sext i32 %732 to i64
  %arrayidx296 = getelementptr inbounds i32, i32* %arrayidx293, i64 %idxprom295
  %733 = load i32, i32* %arrayidx296, align 4
  %734 = load i32, i32* %m, align 4
  %735 = add i32 %734, -202359348
  %736 = sub i32 %735, 2
  %737 = sub i32 %736, -202359348
  %sub297 = sub nsw i32 %734, 2
  %idxprom298 = sext i32 %737 to i64
  %.reload462 = load volatile i64, i64* %.reg2mem
  %738 = mul nsw i64 %idxprom298, %.reload462
  %arrayidx299 = getelementptr inbounds i32, i32* %vla, i64 %738
  %739 = load i32, i32* %n, align 4
  %740 = sub i32 0, 1
  %741 = add i32 %739, %740
  %sub300 = sub nsw i32 %739, 1
  %idxprom301 = sext i32 %741 to i64
  %arrayidx302 = getelementptr inbounds i32, i32* %arrayidx299, i64 %idxprom301
  %742 = load i32, i32* %arrayidx302, align 4
  %cmp303 = icmp sge i32 %733, %742
  %743 = select i1 %cmp303, i32 -2074754236, i32 -813412595
  store i32 %743, i32* %switchVar
  br label %loopEnd

if.then304:                                       ; preds = %loopEntry
  %744 = load i32, i32* %m, align 4
  %745 = sub i32 0, 1
  %746 = add i32 %744, %745
  %sub305 = sub nsw i32 %744, 1
  %747 = load i32, i32* %n, align 4
  %748 = add i32 %747, 349738994
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, 349738994
  %sub306 = sub nsw i32 %747, 1
  %call307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %746, i32 %750)
  store i32 -813412595, i32* %switchVar
  br label %loopEnd

if.end308:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %751 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %751)
  %752 = load i32, i32* %retval, align 4
  ret i32 %752

originalBBalteredBB:                              ; preds = %loopEntry
  %753 = load i32, i32* %i, align 4
  %754 = sub i32 0, 994144168
  %755 = sub i32 %754, %753
  %756 = add i32 %755, 994144168
  %_ = sub i32 0, %753
  %757 = sub i32 0, 1
  %758 = sub i32 %756, %757
  %gen = add i32 %756, 1
  %759 = sub i32 0, 1
  %760 = add i32 %753, %759
  %_309 = sub i32 %753, 1
  %gen310 = mul i32 %760, 1
  %_311 = shl i32 %753, 1
  %761 = add i32 0, -924278113
  %762 = sub i32 %761, %753
  %763 = sub i32 %762, -924278113
  %_312 = sub i32 0, %753
  %764 = sub i32 %763, -675145033
  %765 = add i32 %764, 1
  %766 = add i32 %765, -675145033
  %gen313 = add i32 %763, 1
  %_314 = shl i32 %753, 1
  %_315 = shl i32 %753, 1
  %767 = sub i32 0, 1
  %768 = sub i32 %753, %767
  %inc8alteredBB = add nsw i32 %753, 1
  store i32 %768, i32* %i, align 4
  store i32 -897603861, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  %.reload459 = load volatile i64, i64* %.reg2mem
  %_317 = shl i64 0, %.reload459
  %.reload458 = load volatile i64, i64* %.reg2mem
  %769 = sub i64 0, %.reload458
  %770 = add i64 0, %769
  %_318 = sub i64 0, %.reload458
  %.reload457 = load volatile i64, i64* %.reg2mem
  %gen319 = mul i64 %770, %.reload457
  %771 = sub i64 0, 2382738790267954503
  %772 = sub i64 %771, 0
  %773 = add i64 %772, 2382738790267954503
  %_320 = sub i64 0, 0
  %.reload456 = load volatile i64, i64* %.reg2mem
  %774 = sub i64 0, %773
  %775 = sub i64 0, %.reload456
  %776 = add i64 %774, %775
  %777 = sub i64 0, %776
  %gen321 = add i64 %773, %.reload456
  %778 = add i64 0, -5017847718155769859
  %779 = sub i64 %778, 0
  %780 = sub i64 %779, -5017847718155769859
  %_322 = sub i64 0, 0
  %.reload455 = load volatile i64, i64* %.reg2mem
  %781 = sub i64 0, %.reload455
  %782 = sub i64 %780, %781
  %gen323 = add i64 %780, %.reload455
  %.reload454 = load volatile i64, i64* %.reg2mem
  %783 = sub i64 0, -879455944273932297
  %784 = sub i64 %783, %.reload454
  %785 = add i64 %784, -879455944273932297
  %_324 = sub i64 0, %.reload454
  %.reload453 = load volatile i64, i64* %.reg2mem
  %gen325 = mul i64 %785, %.reload453
  %.reload452 = load volatile i64, i64* %.reg2mem
  %_326 = shl i64 0, %.reload452
  %.reload451 = load volatile i64, i64* %.reg2mem
  %786 = sub i64 0, -530274749307404890
  %787 = sub i64 %786, %.reload451
  %788 = add i64 %787, -530274749307404890
  %_327 = sub i64 0, %.reload451
  %.reload450 = load volatile i64, i64* %.reg2mem
  %gen328 = mul i64 %788, %.reload450
  %.reload449 = load volatile i64, i64* %.reg2mem
  %789 = sub i64 0, -8662061374825179751
  %790 = sub i64 %789, %.reload449
  %791 = add i64 %790, -8662061374825179751
  %_329 = sub i64 0, %.reload449
  %.reload448 = load volatile i64, i64* %.reg2mem
  %gen330 = mul i64 %791, %.reload448
  %.reload461 = load volatile i64, i64* %.reg2mem
  %792 = mul nsw i64 0, %.reload461
  %arrayidx41alteredBB = getelementptr inbounds i32, i32* %vla, i64 %792
  %793 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %793 to i64
  %arrayidx43alteredBB = getelementptr inbounds i32, i32* %arrayidx41alteredBB, i64 %idxprom42alteredBB
  %794 = load i32, i32* %arrayidx43alteredBB, align 4
  %795 = sub i64 0, 1
  %796 = add i64 0, %795
  %_331 = sub i64 0, 1
  %.reload447 = load volatile i64, i64* %.reg2mem
  %797 = add i64 %796, 3940736706028700025
  %798 = add i64 %797, %.reload447
  %799 = sub i64 %798, 3940736706028700025
  %gen332 = add i64 %796, %.reload447
  %.reload446 = load volatile i64, i64* %.reg2mem
  %_333 = shl i64 1, %.reload446
  %800 = add i64 0, 1811355038199883450
  %801 = sub i64 %800, 1
  %802 = sub i64 %801, 1811355038199883450
  %_334 = sub i64 0, 1
  %.reload445 = load volatile i64, i64* %.reg2mem
  %803 = sub i64 %802, -9020820925387126373
  %804 = add i64 %803, %.reload445
  %805 = add i64 %804, -9020820925387126373
  %gen335 = add i64 %802, %.reload445
  %806 = sub i64 0, -7215944833946792343
  %807 = sub i64 %806, 1
  %808 = add i64 %807, -7215944833946792343
  %_336 = sub i64 0, 1
  %.reload444 = load volatile i64, i64* %.reg2mem
  %809 = sub i64 0, %.reload444
  %810 = sub i64 %808, %809
  %gen337 = add i64 %808, %.reload444
  %.reload443 = load volatile i64, i64* %.reg2mem
  %_338 = shl i64 1, %.reload443
  %811 = add i64 0, 1705262804225229545
  %812 = sub i64 %811, 1
  %813 = sub i64 %812, 1705262804225229545
  %_339 = sub i64 0, 1
  %.reload442 = load volatile i64, i64* %.reg2mem
  %814 = sub i64 0, %813
  %815 = sub i64 0, %.reload442
  %816 = add i64 %814, %815
  %817 = sub i64 0, %816
  %gen340 = add i64 %813, %.reload442
  %.reload441 = load volatile i64, i64* %.reg2mem
  %818 = sub i64 1, 8557409527500330459
  %819 = sub i64 %818, %.reload441
  %820 = add i64 %819, 8557409527500330459
  %_341 = sub i64 1, %.reload441
  %.reload440 = load volatile i64, i64* %.reg2mem
  %gen342 = mul i64 %820, %.reload440
  %.reload439 = load volatile i64, i64* %.reg2mem
  %_343 = shl i64 1, %.reload439
  %.reload460 = load volatile i64, i64* %.reg2mem
  %821 = mul nsw i64 1, %.reload460
  %arrayidx44alteredBB = getelementptr inbounds i32, i32* %vla, i64 %821
  %822 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %822 to i64
  %arrayidx46alteredBB = getelementptr inbounds i32, i32* %arrayidx44alteredBB, i64 %idxprom45alteredBB
  %823 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp sge i32 %794, %823
  store i32 94159856, i32* %switchVar
  br label %loopEnd

originalBB347alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 48848070, i32* %switchVar
  br label %loopEnd

originalBB351alteredBB:                           ; preds = %loopEntry
  %824 = load i32, i32* %k, align 4
  %idxprom90alteredBB = sext i32 %824 to i64
  %.reload438 = load volatile i64, i64* %.reg2mem
  %825 = mul nsw i64 %idxprom90alteredBB, %.reload438
  %arrayidx91alteredBB = getelementptr inbounds i32, i32* %vla, i64 %825
  %arrayidx92alteredBB = getelementptr inbounds i32, i32* %arrayidx91alteredBB, i64 0
  %826 = load i32, i32* %arrayidx92alteredBB, align 4
  %827 = load i32, i32* %k, align 4
  %idxprom93alteredBB = sext i32 %827 to i64
  %.reload436 = load volatile i64, i64* %.reg2mem
  %_352 = shl i64 %idxprom93alteredBB, %.reload436
  %.reload437 = load volatile i64, i64* %.reg2mem
  %828 = mul nsw i64 %idxprom93alteredBB, %.reload437
  %arrayidx94alteredBB = getelementptr inbounds i32, i32* %vla, i64 %828
  %arrayidx95alteredBB = getelementptr inbounds i32, i32* %arrayidx94alteredBB, i64 1
  %829 = load i32, i32* %arrayidx95alteredBB, align 4
  %cmp96alteredBB = icmp sge i32 %826, %829
  store i32 651033711, i32* %switchVar
  br label %loopEnd

originalBB356alteredBB:                           ; preds = %loopEntry
  %830 = load i32, i32* %k, align 4
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %830)
  store i32 -1550092062, i32* %switchVar
  br label %loopEnd

originalBB360alteredBB:                           ; preds = %loopEntry
  %831 = load i32, i32* %k, align 4
  %idxprom135alteredBB = sext i32 %831 to i64
  %.reload433 = load volatile i64, i64* %.reg2mem
  %_361 = shl i64 %idxprom135alteredBB, %.reload433
  %.reload435 = load volatile i64, i64* %.reg2mem
  %832 = mul nsw i64 %idxprom135alteredBB, %.reload435
  %arrayidx136alteredBB = getelementptr inbounds i32, i32* %vla, i64 %832
  %833 = load i32, i32* %i, align 4
  %idxprom137alteredBB = sext i32 %833 to i64
  %arrayidx138alteredBB = getelementptr inbounds i32, i32* %arrayidx136alteredBB, i64 %idxprom137alteredBB
  %834 = load i32, i32* %arrayidx138alteredBB, align 4
  %835 = load i32, i32* %k, align 4
  %idxprom139alteredBB = sext i32 %835 to i64
  %.reload432 = load volatile i64, i64* %.reg2mem
  %_362 = shl i64 %idxprom139alteredBB, %.reload432
  %.reload431 = load volatile i64, i64* %.reg2mem
  %_363 = shl i64 %idxprom139alteredBB, %.reload431
  %.reload430 = load volatile i64, i64* %.reg2mem
  %_364 = shl i64 %idxprom139alteredBB, %.reload430
  %836 = sub i64 0, 668198716079674981
  %837 = sub i64 %836, %idxprom139alteredBB
  %838 = add i64 %837, 668198716079674981
  %_365 = sub i64 0, %idxprom139alteredBB
  %.reload429 = load volatile i64, i64* %.reg2mem
  %839 = sub i64 0, %.reload429
  %840 = sub i64 %838, %839
  %gen366 = add i64 %838, %.reload429
  %.reload428 = load volatile i64, i64* %.reg2mem
  %841 = add i64 %idxprom139alteredBB, 5539608550823292967
  %842 = sub i64 %841, %.reload428
  %843 = sub i64 %842, 5539608550823292967
  %_367 = sub i64 %idxprom139alteredBB, %.reload428
  %.reload427 = load volatile i64, i64* %.reg2mem
  %gen368 = mul i64 %843, %.reload427
  %844 = sub i64 0, %idxprom139alteredBB
  %845 = add i64 0, %844
  %_369 = sub i64 0, %idxprom139alteredBB
  %.reload = load volatile i64, i64* %.reg2mem
  %846 = sub i64 0, %.reload
  %847 = sub i64 %845, %846
  %gen370 = add i64 %845, %.reload
  %.reload434 = load volatile i64, i64* %.reg2mem
  %848 = mul nsw i64 %idxprom139alteredBB, %.reload434
  %arrayidx140alteredBB = getelementptr inbounds i32, i32* %vla, i64 %848
  %849 = load i32, i32* %i, align 4
  %_371 = shl i32 %849, 1
  %850 = add i32 0, -1067537158
  %851 = sub i32 %850, %849
  %852 = sub i32 %851, -1067537158
  %_372 = sub i32 0, %849
  %853 = add i32 %852, 1101643833
  %854 = add i32 %853, 1
  %855 = sub i32 %854, 1101643833
  %gen373 = add i32 %852, 1
  %856 = sub i32 0, %849
  %857 = add i32 0, %856
  %_374 = sub i32 0, %849
  %858 = sub i32 %857, -1654233230
  %859 = add i32 %858, 1
  %860 = add i32 %859, -1654233230
  %gen375 = add i32 %857, 1
  %_376 = shl i32 %849, 1
  %861 = sub i32 %849, 2145536435
  %862 = sub i32 %861, 1
  %863 = add i32 %862, 2145536435
  %_377 = sub i32 %849, 1
  %gen378 = mul i32 %863, 1
  %864 = sub i32 0, %849
  %865 = sub i32 0, 1
  %866 = add i32 %864, %865
  %867 = sub i32 0, %866
  %add141alteredBB = add nsw i32 %849, 1
  %idxprom142alteredBB = sext i32 %867 to i64
  %arrayidx143alteredBB = getelementptr inbounds i32, i32* %arrayidx140alteredBB, i64 %idxprom142alteredBB
  %868 = load i32, i32* %arrayidx143alteredBB, align 4
  %cmp144alteredBB = icmp sge i32 %834, %868
  store i32 440304155, i32* %switchVar
  br label %loopEnd

originalBB382alteredBB:                           ; preds = %loopEntry
  %869 = load i32, i32* %i, align 4
  %_383 = shl i32 %869, 1
  %_384 = shl i32 %869, 1
  %870 = sub i32 0, 961742752
  %871 = sub i32 %870, %869
  %872 = add i32 %871, 961742752
  %_385 = sub i32 0, %869
  %873 = sub i32 0, 1
  %874 = sub i32 %872, %873
  %gen386 = add i32 %872, 1
  %_387 = shl i32 %869, 1
  %_388 = shl i32 %869, 1
  %_389 = shl i32 %869, 1
  %_390 = shl i32 %869, 1
  %875 = sub i32 0, 1
  %876 = add i32 %869, %875
  %_391 = sub i32 %869, 1
  %gen392 = mul i32 %876, 1
  %877 = add i32 %869, -1673603662
  %878 = add i32 %877, 1
  %879 = sub i32 %878, -1673603662
  %inc160alteredBB = add nsw i32 %869, 1
  store i32 %879, i32* %i, align 4
  store i32 372913167, i32* %switchVar
  br label %loopEnd

originalBB396alteredBB:                           ; preds = %loopEntry
  %880 = load i32, i32* %m, align 4
  %881 = sub i32 0, -741837382
  %882 = sub i32 %881, %880
  %883 = add i32 %882, -741837382
  %_397 = sub i32 0, %880
  %884 = sub i32 0, %883
  %885 = sub i32 0, 1
  %886 = add i32 %884, %885
  %887 = sub i32 0, %886
  %gen398 = add i32 %883, 1
  %_399 = shl i32 %880, 1
  %888 = sub i32 0, 1
  %889 = add i32 %880, %888
  %_400 = sub i32 %880, 1
  %gen401 = mul i32 %889, 1
  %890 = sub i32 0, -1181288206
  %891 = sub i32 %890, %880
  %892 = add i32 %891, -1181288206
  %_402 = sub i32 0, %880
  %893 = sub i32 %892, -448645489
  %894 = add i32 %893, 1
  %895 = add i32 %894, -448645489
  %gen403 = add i32 %892, 1
  %896 = sub i32 0, 423049498
  %897 = sub i32 %896, %880
  %898 = add i32 %897, 423049498
  %_404 = sub i32 0, %880
  %899 = sub i32 0, 1
  %900 = sub i32 %898, %899
  %gen405 = add i32 %898, 1
  %901 = sub i32 0, -1265904723
  %902 = sub i32 %901, %880
  %903 = add i32 %902, -1265904723
  %_406 = sub i32 0, %880
  %904 = sub i32 0, %903
  %905 = sub i32 0, 1
  %906 = add i32 %904, %905
  %907 = sub i32 0, %906
  %gen407 = add i32 %903, 1
  %_408 = shl i32 %880, 1
  %_409 = shl i32 %880, 1
  %908 = sub i32 %880, -724983994
  %909 = sub i32 %908, 1
  %910 = add i32 %909, -724983994
  %sub226alteredBB = sub nsw i32 %880, 1
  %call227alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %910)
  store i32 1623493425, i32* %switchVar
  br label %loopEnd

originalBB413alteredBB:                           ; preds = %loopEntry
  %911 = load i32, i32* %m, align 4
  %_414 = shl i32 %911, 1
  %912 = sub i32 0, -1291863572
  %913 = sub i32 %912, %911
  %914 = add i32 %913, -1291863572
  %_415 = sub i32 0, %911
  %915 = sub i32 0, 1
  %916 = sub i32 %914, %915
  %gen416 = add i32 %914, 1
  %917 = add i32 0, -47387930
  %918 = sub i32 %917, %911
  %919 = sub i32 %918, -47387930
  %_417 = sub i32 0, %911
  %920 = sub i32 0, 1
  %921 = sub i32 %919, %920
  %gen418 = add i32 %919, 1
  %922 = sub i32 %911, -1246287225
  %923 = sub i32 %922, 1
  %924 = add i32 %923, -1246287225
  %_419 = sub i32 %911, 1
  %gen420 = mul i32 %924, 1
  %925 = sub i32 0, -1584420513
  %926 = sub i32 %925, %911
  %927 = add i32 %926, -1584420513
  %_421 = sub i32 0, %911
  %928 = add i32 %927, 1938261272
  %929 = add i32 %928, 1
  %930 = sub i32 %929, 1938261272
  %gen422 = add i32 %927, 1
  %931 = add i32 %911, 2116720499
  %932 = sub i32 %931, 1
  %933 = sub i32 %932, 2116720499
  %sub271alteredBB = sub nsw i32 %911, 1
  %934 = load i32, i32* %i, align 4
  %call272alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %933, i32 %934)
  store i32 -1901105227, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB413alteredBB, %originalBB396alteredBB, %originalBB382alteredBB, %originalBB360alteredBB, %originalBB356alteredBB, %originalBB351alteredBB, %originalBB347alteredBB, %originalBB316alteredBB, %originalBBalteredBB, %if.then304, %land.lhs.true290, %for.end276, %for.inc274, %if.end273, %originalBBpart2424, %originalBB413, %if.then270, %land.lhs.true258, %land.lhs.true245, %for.body232, %for.cond229, %if.end228, %originalBBpart2411, %originalBB396, %if.then225, %land.lhs.true215, %for.end205, %for.inc203, %if.end202, %if.then199, %land.lhs.true186, %land.lhs.true174, %for.end161, %originalBBpart2394, %originalBB382, %for.inc159, %if.end158, %if.then156, %land.lhs.true145, %originalBBpart2380, %originalBB360, %land.lhs.true134, %land.lhs.true123, %for.body112, %for.cond109, %if.end108, %originalBBpart2358, %originalBB356, %if.then106, %land.lhs.true97, %originalBBpart2354, %originalBB351, %land.lhs.true89, %for.body80, %for.cond77, %originalBBpart2349, %originalBB347, %if.end76, %if.then73, %land.lhs.true63, %for.end53, %for.inc51, %if.end50, %if.then48, %originalBBpart2345, %originalBB316, %land.lhs.true40, %land.lhs.true32, %for.body23, %for.cond21, %if.end, %if.then, %land.lhs.true, %for.end9, %originalBBpart2, %originalBB, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
