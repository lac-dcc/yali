; ModuleID = 'source-C-CXX/63/1703.c'
source_filename = "source-C-CXX/63/1703.c"
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
  %cmp191.reg2mem = alloca i1
  %cmp186.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca [100 x double]*
  %c.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %e.reg2mem = alloca double*
  %q.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x double]*
  %a.reg2mem = alloca [100 x [100 x double]]*
  %z.reg2mem = alloca [100 x i32]*
  %y.reg2mem = alloca [100 x i32]*
  %x.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem487 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem487
  %switchVar = alloca i32
  store i32 376988315, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar486 = load i32, i32* %switchVar
  switch i32 %switchVar486, label %switchDefault [
    i32 376988315, label %first
    i32 -1272026138, label %originalBB
    i32 -1377051575, label %originalBBpart2
    i32 413114014, label %for.cond
    i32 768911203, label %originalBB226
    i32 1736259681, label %originalBBpart2228
    i32 1169185786, label %for.body
    i32 -191771256, label %for.inc
    i32 -851178931, label %for.end
    i32 -2005152512, label %for.cond6
    i32 -1947538384, label %originalBB230
    i32 -2029913812, label %originalBBpart2236
    i32 1496719796, label %for.body8
    i32 -302494938, label %for.cond9
    i32 707058965, label %for.body11
    i32 236105623, label %originalBB238
    i32 -30382714, label %originalBBpart2338
    i32 635766133, label %for.inc58
    i32 -1633834863, label %for.end60
    i32 1307166588, label %for.inc61
    i32 -1972138211, label %for.end63
    i32 -1658013965, label %for.cond64
    i32 196473513, label %for.body67
    i32 1556427383, label %for.cond68
    i32 210094805, label %for.body72
    i32 -1187573885, label %originalBB340
    i32 2120524599, label %originalBBpart2346
    i32 2134716589, label %if.then
    i32 934388282, label %originalBB348
    i32 -1641813435, label %originalBBpart2370
    i32 919824885, label %if.end
    i32 890043678, label %for.inc90
    i32 -1456369869, label %for.end92
    i32 1163193252, label %for.inc93
    i32 1083757075, label %for.end95
    i32 1824128526, label %for.cond96
    i32 1544529201, label %for.body99
    i32 1500345657, label %if.then107
    i32 1803579785, label %originalBB372
    i32 -379611778, label %originalBBpart2386
    i32 -1552133621, label %if.end114
    i32 -1993261260, label %for.inc115
    i32 -1577053064, label %originalBB388
    i32 1345958644, label %originalBBpart2395
    i32 -1762525026, label %for.end117
    i32 -1302475966, label %if.then126
    i32 1245703553, label %if.end133
    i32 1250339473, label %for.cond135
    i32 -289622403, label %for.body138
    i32 -247745530, label %originalBB397
    i32 1198706441, label %originalBBpart2399
    i32 -1398263233, label %for.cond139
    i32 84071556, label %for.body143
    i32 -261147703, label %for.cond145
    i32 1912638859, label %for.body148
    i32 -1790476883, label %if.then157
    i32 975330066, label %if.end175
    i32 2016610281, label %originalBB401
    i32 1201288315, label %originalBBpart2403
    i32 -1274380239, label %for.inc176
    i32 -121006637, label %originalBB405
    i32 1445639905, label %originalBBpart2423
    i32 -1235916468, label %for.end178
    i32 1316062897, label %originalBB425
    i32 -924668257, label %originalBBpart2427
    i32 -1943389843, label %for.inc179
    i32 6924143, label %for.end181
    i32 -666287662, label %for.inc182
    i32 600538617, label %originalBB429
    i32 1665680740, label %originalBBpart2435
    i32 -275151373, label %for.end183
    i32 1923361049, label %for.cond184
    i32 140638026, label %originalBB437
    i32 -1075316970, label %originalBBpart2446
    i32 -2000115860, label %for.body188
    i32 -86417505, label %originalBB448
    i32 833500892, label %originalBBpart2459
    i32 -37753373, label %for.cond190
    i32 -1671906232, label %originalBB461
    i32 -1107252413, label %originalBBpart2463
    i32 1130312986, label %for.body193
    i32 2026829934, label %if.then201
    i32 -1510848572, label %if.end219
    i32 1354671815, label %originalBB465
    i32 77474663, label %originalBBpart2467
    i32 -1945691344, label %for.inc220
    i32 1980894763, label %for.end222
    i32 -1996748407, label %originalBB469
    i32 -1403374054, label %originalBBpart2471
    i32 -619858157, label %for.inc223
    i32 -2062713585, label %originalBB473
    i32 543108510, label %originalBBpart2484
    i32 -2011482838, label %for.end225
    i32 -310643608, label %originalBBalteredBB
    i32 -316057989, label %originalBB226alteredBB
    i32 -1395833985, label %originalBB230alteredBB
    i32 -261645459, label %originalBB238alteredBB
    i32 967052209, label %originalBB340alteredBB
    i32 422645077, label %originalBB348alteredBB
    i32 2046665074, label %originalBB372alteredBB
    i32 -886271773, label %originalBB388alteredBB
    i32 -2036469609, label %originalBB397alteredBB
    i32 941235512, label %originalBB401alteredBB
    i32 626002052, label %originalBB405alteredBB
    i32 -1945273938, label %originalBB425alteredBB
    i32 2070625530, label %originalBB429alteredBB
    i32 -1726510698, label %originalBB437alteredBB
    i32 -479198695, label %originalBB448alteredBB
    i32 1589464073, label %originalBB461alteredBB
    i32 -1255825913, label %originalBB465alteredBB
    i32 -1779565790, label %originalBB469alteredBB
    i32 1360005892, label %originalBB473alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload488 = load volatile i1, i1* %.reg2mem487
  %9 = and i1 %.reload, %.reload488
  %10 = xor i1 %.reload, %.reload488
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload488
  %13 = select i1 %11, i32 -1272026138, i32 -310643608
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca [100 x i32], align 16
  store [100 x i32]* %x, [100 x i32]** %x.reg2mem
  %y = alloca [100 x i32], align 16
  store [100 x i32]* %y, [100 x i32]** %y.reg2mem
  %z = alloca [100 x i32], align 16
  store [100 x i32]* %z, [100 x i32]** %z.reg2mem
  %a = alloca [100 x [100 x double]], align 16
  store [100 x [100 x double]]* %a, [100 x [100 x double]]** %a.reg2mem
  %b = alloca [100 x double], align 16
  store [100 x double]* %b, [100 x double]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca [100 x double], align 16
  store [100 x double]* %d, [100 x double]** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload499 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload499)
  %i.reload627 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload627, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -201078580
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -201078580
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1377051575, i32 -310643608
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 413114014, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 768911203, i32 -316057989
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %i.reload626 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload626, align 4
  %n.reload498 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload498, align 4
  %cmp = icmp slt i32 %43, %44
  store i1 %cmp, i1* %cmp.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1372688487
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1372688487
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1736259681, i32 -316057989
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 1169185786, i32 -851178931
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload625 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload625, align 4
  %idxprom = sext i32 %61 to i64
  %x.reload511 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload511, i64 0, i64 %idxprom
  %i.reload624 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload624, align 4
  %idxprom1 = sext i32 %62 to i64
  %y.reload523 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload523, i64 0, i64 %idxprom1
  %i.reload623 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload623, align 4
  %idxprom3 = sext i32 %63 to i64
  %z.reload535 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload535, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 -191771256, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload622 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload622, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %inc = add nsw i32 %64, 1
  %i.reload621 = load volatile i32*, i32** %i.reg2mem
  store i32 %66, i32* %i.reload621, align 4
  store i32 413114014, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %q.reload685 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload685, align 4
  %j.reload673 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload673, align 4
  store i32 -2005152512, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -454935266
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -454935266
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1947538384, i32 -1395833985
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %j.reload672 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload672, align 4
  %n.reload497 = load volatile i32*, i32** %n.reg2mem
  %83 = load i32, i32* %n.reload497, align 4
  %84 = sub i32 %83, -1243204850
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1243204850
  %sub = sub nsw i32 %83, 1
  %cmp7 = icmp slt i32 %82, %86
  store i1 %cmp7, i1* %cmp7.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -1528054695
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1528054695
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -2029913812, i32 -1395833985
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %114 = select i1 %cmp7.reload, i32 1496719796, i32 -1972138211
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload671 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload671, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %add = add nsw i32 %115, 1
  %i.reload620 = load volatile i32*, i32** %i.reg2mem
  store i32 %119, i32* %i.reload620, align 4
  store i32 -302494938, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload619 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload619, align 4
  %n.reload496 = load volatile i32*, i32** %n.reg2mem
  %121 = load i32, i32* %n.reload496, align 4
  %cmp10 = icmp slt i32 %120, %121
  %122 = select i1 %cmp10, i32 707058965, i32 -1633834863
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 236105623, i32 -261645459
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %j.reload670 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload670, align 4
  %idxprom12 = sext i32 %149 to i64
  %x.reload510 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload510, i64 0, i64 %idxprom12
  %150 = load i32, i32* %arrayidx13, align 4
  %i.reload618 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload618, align 4
  %idxprom14 = sext i32 %151 to i64
  %x.reload509 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload509, i64 0, i64 %idxprom14
  %152 = load i32, i32* %arrayidx15, align 4
  %153 = sub i32 0, %152
  %154 = add i32 %150, %153
  %sub16 = sub nsw i32 %150, %152
  %j.reload669 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload669, align 4
  %idxprom17 = sext i32 %155 to i64
  %x.reload508 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload508, i64 0, i64 %idxprom17
  %156 = load i32, i32* %arrayidx18, align 4
  %i.reload617 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload617, align 4
  %idxprom19 = sext i32 %157 to i64
  %x.reload507 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload507, i64 0, i64 %idxprom19
  %158 = load i32, i32* %arrayidx20, align 4
  %159 = add i32 %156, 1525148132
  %160 = sub i32 %159, %158
  %161 = sub i32 %160, 1525148132
  %sub21 = sub nsw i32 %156, %158
  %mul = mul nsw i32 %154, %161
  %j.reload668 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload668, align 4
  %idxprom22 = sext i32 %162 to i64
  %y.reload522 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload522, i64 0, i64 %idxprom22
  %163 = load i32, i32* %arrayidx23, align 4
  %i.reload616 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload616, align 4
  %idxprom24 = sext i32 %164 to i64
  %y.reload521 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload521, i64 0, i64 %idxprom24
  %165 = load i32, i32* %arrayidx25, align 4
  %166 = sub i32 0, %165
  %167 = add i32 %163, %166
  %sub26 = sub nsw i32 %163, %165
  %j.reload667 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload667, align 4
  %idxprom27 = sext i32 %168 to i64
  %y.reload520 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload520, i64 0, i64 %idxprom27
  %169 = load i32, i32* %arrayidx28, align 4
  %i.reload615 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload615, align 4
  %idxprom29 = sext i32 %170 to i64
  %y.reload519 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload519, i64 0, i64 %idxprom29
  %171 = load i32, i32* %arrayidx30, align 4
  %172 = sub i32 0, %171
  %173 = add i32 %169, %172
  %sub31 = sub nsw i32 %169, %171
  %mul32 = mul nsw i32 %167, %173
  %174 = sub i32 %mul, -1335227830
  %175 = add i32 %174, %mul32
  %176 = add i32 %175, -1335227830
  %add33 = add nsw i32 %mul, %mul32
  %j.reload666 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload666, align 4
  %idxprom34 = sext i32 %177 to i64
  %z.reload534 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload534, i64 0, i64 %idxprom34
  %178 = load i32, i32* %arrayidx35, align 4
  %i.reload614 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload614, align 4
  %idxprom36 = sext i32 %179 to i64
  %z.reload533 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload533, i64 0, i64 %idxprom36
  %180 = load i32, i32* %arrayidx37, align 4
  %181 = add i32 %178, -970530618
  %182 = sub i32 %181, %180
  %183 = sub i32 %182, -970530618
  %sub38 = sub nsw i32 %178, %180
  %j.reload665 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload665, align 4
  %idxprom39 = sext i32 %184 to i64
  %z.reload532 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload532, i64 0, i64 %idxprom39
  %185 = load i32, i32* %arrayidx40, align 4
  %i.reload613 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload613, align 4
  %idxprom41 = sext i32 %186 to i64
  %z.reload531 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload531, i64 0, i64 %idxprom41
  %187 = load i32, i32* %arrayidx42, align 4
  %188 = sub i32 %185, -1579155857
  %189 = sub i32 %188, %187
  %190 = add i32 %189, -1579155857
  %sub43 = sub nsw i32 %185, %187
  %mul44 = mul nsw i32 %183, %190
  %191 = sub i32 0, %mul44
  %192 = sub i32 %176, %191
  %add45 = add nsw i32 %176, %mul44
  %conv = sitofp i32 %192 to double
  %call46 = call double @sqrt(double %conv) #3
  %j.reload664 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload664, align 4
  %idxprom47 = sext i32 %193 to i64
  %a.reload542 = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %a.reload542, i64 0, i64 %idxprom47
  %i.reload612 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload612, align 4
  %idxprom49 = sext i32 %194 to i64
  %arrayidx50 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx48, i64 0, i64 %idxprom49
  store double %call46, double* %arrayidx50, align 8
  %j.reload663 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload663, align 4
  %idxprom51 = sext i32 %195 to i64
  %a.reload541 = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %a.reload541, i64 0, i64 %idxprom51
  %i.reload611 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload611, align 4
  %idxprom53 = sext i32 %196 to i64
  %arrayidx54 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx52, i64 0, i64 %idxprom53
  %197 = load double, double* %arrayidx54, align 8
  %q.reload684 = load volatile i32*, i32** %q.reg2mem
  %198 = load i32, i32* %q.reload684, align 4
  %idxprom55 = sext i32 %198 to i64
  %b.reload562 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x double], [100 x double]* %b.reload562, i64 0, i64 %idxprom55
  store double %197, double* %arrayidx56, align 8
  %q.reload683 = load volatile i32*, i32** %q.reg2mem
  %199 = load i32, i32* %q.reload683, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %inc57 = add nsw i32 %199, 1
  %q.reload682 = load volatile i32*, i32** %q.reg2mem
  store i32 %201, i32* %q.reload682, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -30382714, i32 -261645459
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2338:                               ; preds = %loopEntry
  store i32 635766133, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %i.reload610 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload610, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc59 = add nsw i32 %228, 1
  %i.reload609 = load volatile i32*, i32** %i.reg2mem
  store i32 %232, i32* %i.reload609, align 4
  store i32 -302494938, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 1307166588, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %j.reload662 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload662, align 4
  %234 = sub i32 %233, 1270491680
  %235 = add i32 %234, 1
  %236 = add i32 %235, 1270491680
  %inc62 = add nsw i32 %233, 1
  %j.reload661 = load volatile i32*, i32** %j.reg2mem
  store i32 %236, i32* %j.reload661, align 4
  store i32 -2005152512, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %k.reload709 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload709, align 4
  store i32 -1658013965, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %k.reload708 = load volatile i32*, i32** %k.reg2mem
  %237 = load i32, i32* %k.reload708, align 4
  %q.reload681 = load volatile i32*, i32** %q.reg2mem
  %238 = load i32, i32* %q.reload681, align 4
  %cmp65 = icmp sle i32 %237, %238
  %239 = select i1 %cmp65, i32 196473513, i32 1083757075
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %i.reload608 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload608, align 4
  store i32 1556427383, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %i.reload607 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload607, align 4
  %q.reload680 = load volatile i32*, i32** %q.reg2mem
  %241 = load i32, i32* %q.reload680, align 4
  %k.reload707 = load volatile i32*, i32** %k.reg2mem
  %242 = load i32, i32* %k.reload707, align 4
  %243 = sub i32 %241, 1837453502
  %244 = sub i32 %243, %242
  %245 = add i32 %244, 1837453502
  %sub69 = sub nsw i32 %241, %242
  %cmp70 = icmp slt i32 %240, %245
  %246 = select i1 %cmp70, i32 210094805, i32 -1456369869
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -1037992212
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1037992212
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1187573885, i32 967052209
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB340:                                    ; preds = %loopEntry
  %i.reload606 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload606, align 4
  %idxprom73 = sext i32 %262 to i64
  %b.reload561 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x double], [100 x double]* %b.reload561, i64 0, i64 %idxprom73
  %263 = load double, double* %arrayidx74, align 8
  %i.reload605 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload605, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %add75 = add nsw i32 %264, 1
  %idxprom76 = sext i32 %266 to i64
  %b.reload560 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx77 = getelementptr inbounds [100 x double], [100 x double]* %b.reload560, i64 0, i64 %idxprom76
  %267 = load double, double* %arrayidx77, align 8
  %cmp78 = fcmp ogt double %263, %267
  store i1 %cmp78, i1* %cmp78.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 211601758
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 211601758
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 2120524599, i32 967052209
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2346:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %283 = select i1 %cmp78.reload, i32 2134716589, i32 919824885
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -1748260534
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1748260534
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 934388282, i32 422645077
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB348:                                    ; preds = %loopEntry
  %i.reload604 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload604, align 4
  %300 = add i32 %299, 706640092
  %301 = add i32 %300, 1
  %302 = sub i32 %301, 706640092
  %add80 = add nsw i32 %299, 1
  %idxprom81 = sext i32 %302 to i64
  %b.reload559 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx82 = getelementptr inbounds [100 x double], [100 x double]* %b.reload559, i64 0, i64 %idxprom81
  %303 = load double, double* %arrayidx82, align 8
  %e.reload688 = load volatile double*, double** %e.reg2mem
  store double %303, double* %e.reload688, align 8
  %i.reload603 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload603, align 4
  %idxprom83 = sext i32 %304 to i64
  %b.reload558 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx84 = getelementptr inbounds [100 x double], [100 x double]* %b.reload558, i64 0, i64 %idxprom83
  %305 = load double, double* %arrayidx84, align 8
  %i.reload602 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload602, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %add85 = add nsw i32 %306, 1
  %idxprom86 = sext i32 %308 to i64
  %b.reload557 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx87 = getelementptr inbounds [100 x double], [100 x double]* %b.reload557, i64 0, i64 %idxprom86
  store double %305, double* %arrayidx87, align 8
  %e.reload687 = load volatile double*, double** %e.reg2mem
  %309 = load double, double* %e.reload687, align 8
  %i.reload601 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload601, align 4
  %idxprom88 = sext i32 %310 to i64
  %b.reload556 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx89 = getelementptr inbounds [100 x double], [100 x double]* %b.reload556, i64 0, i64 %idxprom88
  store double %309, double* %arrayidx89, align 8
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -1984728016
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1984728016
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
  %337 = select i1 %335, i32 -1641813435, i32 422645077
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2370:                               ; preds = %loopEntry
  store i32 919824885, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 890043678, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %i.reload600 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload600, align 4
  %339 = add i32 %338, -1923039023
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -1923039023
  %inc91 = add nsw i32 %338, 1
  %i.reload599 = load volatile i32*, i32** %i.reg2mem
  store i32 %341, i32* %i.reload599, align 4
  store i32 1556427383, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 1163193252, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %k.reload706 = load volatile i32*, i32** %k.reg2mem
  %342 = load i32, i32* %k.reload706, align 4
  %343 = add i32 %342, 1435202331
  %344 = add i32 %343, 1
  %345 = sub i32 %344, 1435202331
  %inc94 = add nsw i32 %342, 1
  %k.reload705 = load volatile i32*, i32** %k.reg2mem
  store i32 %345, i32* %k.reload705, align 4
  store i32 -1658013965, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %c.reload719 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload719, align 4
  %k.reload704 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload704, align 4
  store i32 1824128526, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %k.reload703 = load volatile i32*, i32** %k.reg2mem
  %346 = load i32, i32* %k.reload703, align 4
  %q.reload679 = load volatile i32*, i32** %q.reg2mem
  %347 = load i32, i32* %q.reload679, align 4
  %cmp97 = icmp slt i32 %346, %347
  %348 = select i1 %cmp97, i32 1544529201, i32 -1762525026
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %k.reload702 = load volatile i32*, i32** %k.reg2mem
  %349 = load i32, i32* %k.reload702, align 4
  %350 = add i32 %349, 301864535
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 301864535
  %sub100 = sub nsw i32 %349, 1
  %idxprom101 = sext i32 %352 to i64
  %b.reload555 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx102 = getelementptr inbounds [100 x double], [100 x double]* %b.reload555, i64 0, i64 %idxprom101
  %353 = load double, double* %arrayidx102, align 8
  %k.reload701 = load volatile i32*, i32** %k.reg2mem
  %354 = load i32, i32* %k.reload701, align 4
  %idxprom103 = sext i32 %354 to i64
  %b.reload554 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx104 = getelementptr inbounds [100 x double], [100 x double]* %b.reload554, i64 0, i64 %idxprom103
  %355 = load double, double* %arrayidx104, align 8
  %cmp105 = fcmp une double %353, %355
  %356 = select i1 %cmp105, i32 1500345657, i32 -1552133621
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, 109140711
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 109140711
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1803579785, i32 2046665074
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB372:                                    ; preds = %loopEntry
  %k.reload700 = load volatile i32*, i32** %k.reg2mem
  %384 = load i32, i32* %k.reload700, align 4
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %sub108 = sub nsw i32 %384, 1
  %idxprom109 = sext i32 %386 to i64
  %b.reload553 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx110 = getelementptr inbounds [100 x double], [100 x double]* %b.reload553, i64 0, i64 %idxprom109
  %387 = load double, double* %arrayidx110, align 8
  %c.reload718 = load volatile i32*, i32** %c.reg2mem
  %388 = load i32, i32* %c.reload718, align 4
  %idxprom111 = sext i32 %388 to i64
  %d.reload723 = load volatile [100 x double]*, [100 x double]** %d.reg2mem
  %arrayidx112 = getelementptr inbounds [100 x double], [100 x double]* %d.reload723, i64 0, i64 %idxprom111
  store double %387, double* %arrayidx112, align 8
  %c.reload717 = load volatile i32*, i32** %c.reg2mem
  %389 = load i32, i32* %c.reload717, align 4
  %390 = sub i32 %389, 1595047887
  %391 = add i32 %390, 1
  %392 = add i32 %391, 1595047887
  %inc113 = add nsw i32 %389, 1
  %c.reload716 = load volatile i32*, i32** %c.reg2mem
  store i32 %392, i32* %c.reload716, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, 1393259498
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 1393259498
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -379611778, i32 2046665074
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2386:                               ; preds = %loopEntry
  store i32 -1552133621, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -1993261260, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -1577053064, i32 -886271773
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB388:                                    ; preds = %loopEntry
  %k.reload699 = load volatile i32*, i32** %k.reg2mem
  %446 = load i32, i32* %k.reload699, align 4
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %inc116 = add nsw i32 %446, 1
  %k.reload698 = load volatile i32*, i32** %k.reg2mem
  store i32 %450, i32* %k.reload698, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, -1049703668
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -1049703668
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 1345958644, i32 -886271773
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2395:                               ; preds = %loopEntry
  store i32 1824128526, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %q.reload678 = load volatile i32*, i32** %q.reg2mem
  %478 = load i32, i32* %q.reload678, align 4
  %479 = sub i32 %478, -807001037
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -807001037
  %sub118 = sub nsw i32 %478, 1
  %idxprom119 = sext i32 %481 to i64
  %b.reload552 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx120 = getelementptr inbounds [100 x double], [100 x double]* %b.reload552, i64 0, i64 %idxprom119
  %482 = load double, double* %arrayidx120, align 8
  %q.reload677 = load volatile i32*, i32** %q.reg2mem
  %483 = load i32, i32* %q.reload677, align 4
  %484 = sub i32 %483, -1335255130
  %485 = sub i32 %484, 2
  %486 = add i32 %485, -1335255130
  %sub121 = sub nsw i32 %483, 2
  %idxprom122 = sext i32 %486 to i64
  %b.reload551 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx123 = getelementptr inbounds [100 x double], [100 x double]* %b.reload551, i64 0, i64 %idxprom122
  %487 = load double, double* %arrayidx123, align 8
  %cmp124 = fcmp une double %482, %487
  %488 = select i1 %cmp124, i32 -1302475966, i32 1245703553
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %q.reload676 = load volatile i32*, i32** %q.reg2mem
  %489 = load i32, i32* %q.reload676, align 4
  %490 = sub i32 %489, -1163998652
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -1163998652
  %sub127 = sub nsw i32 %489, 1
  %idxprom128 = sext i32 %492 to i64
  %b.reload550 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx129 = getelementptr inbounds [100 x double], [100 x double]* %b.reload550, i64 0, i64 %idxprom128
  %493 = load double, double* %arrayidx129, align 8
  %c.reload715 = load volatile i32*, i32** %c.reg2mem
  %494 = load i32, i32* %c.reload715, align 4
  %idxprom130 = sext i32 %494 to i64
  %d.reload722 = load volatile [100 x double]*, [100 x double]** %d.reg2mem
  %arrayidx131 = getelementptr inbounds [100 x double], [100 x double]* %d.reload722, i64 0, i64 %idxprom130
  store double %493, double* %arrayidx131, align 8
  %c.reload714 = load volatile i32*, i32** %c.reg2mem
  %495 = load i32, i32* %c.reload714, align 4
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %inc132 = add nsw i32 %495, 1
  %c.reload713 = load volatile i32*, i32** %c.reg2mem
  store i32 %497, i32* %c.reload713, align 4
  store i32 1245703553, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  %c.reload712 = load volatile i32*, i32** %c.reg2mem
  %498 = load i32, i32* %c.reload712, align 4
  %499 = sub i32 %498, -1501474611
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -1501474611
  %sub134 = sub nsw i32 %498, 1
  %k.reload697 = load volatile i32*, i32** %k.reg2mem
  store i32 %501, i32* %k.reload697, align 4
  store i32 1250339473, i32* %switchVar
  br label %loopEnd

for.cond135:                                      ; preds = %loopEntry
  %k.reload696 = load volatile i32*, i32** %k.reg2mem
  %502 = load i32, i32* %k.reload696, align 4
  %cmp136 = icmp sgt i32 %502, 0
  %503 = select i1 %cmp136, i32 -289622403, i32 -275151373
  store i32 %503, i32* %switchVar
  br label %loopEnd

for.body138:                                      ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 478658024
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 478658024
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -247745530, i32 -2036469609
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB397:                                    ; preds = %loopEntry
  %j.reload660 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload660, align 4
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = add i32 %519, -1637722563
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -1637722563
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 1198706441, i32 -2036469609
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2399:                               ; preds = %loopEntry
  store i32 -1398263233, i32* %switchVar
  br label %loopEnd

for.cond139:                                      ; preds = %loopEntry
  %j.reload659 = load volatile i32*, i32** %j.reg2mem
  %546 = load i32, i32* %j.reload659, align 4
  %n.reload495 = load volatile i32*, i32** %n.reg2mem
  %547 = load i32, i32* %n.reload495, align 4
  %548 = sub i32 %547, -1710582909
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -1710582909
  %sub140 = sub nsw i32 %547, 1
  %cmp141 = icmp slt i32 %546, %550
  %551 = select i1 %cmp141, i32 84071556, i32 6924143
  store i32 %551, i32* %switchVar
  br label %loopEnd

for.body143:                                      ; preds = %loopEntry
  %j.reload658 = load volatile i32*, i32** %j.reg2mem
  %552 = load i32, i32* %j.reload658, align 4
  %553 = sub i32 0, %552
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %add144 = add nsw i32 %552, 1
  %i.reload598 = load volatile i32*, i32** %i.reg2mem
  store i32 %556, i32* %i.reload598, align 4
  store i32 -261147703, i32* %switchVar
  br label %loopEnd

for.cond145:                                      ; preds = %loopEntry
  %i.reload597 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload597, align 4
  %n.reload494 = load volatile i32*, i32** %n.reg2mem
  %558 = load i32, i32* %n.reload494, align 4
  %cmp146 = icmp slt i32 %557, %558
  %559 = select i1 %cmp146, i32 1912638859, i32 -1235916468
  store i32 %559, i32* %switchVar
  br label %loopEnd

for.body148:                                      ; preds = %loopEntry
  %k.reload695 = load volatile i32*, i32** %k.reg2mem
  %560 = load i32, i32* %k.reload695, align 4
  %idxprom149 = sext i32 %560 to i64
  %d.reload721 = load volatile [100 x double]*, [100 x double]** %d.reg2mem
  %arrayidx150 = getelementptr inbounds [100 x double], [100 x double]* %d.reload721, i64 0, i64 %idxprom149
  %561 = load double, double* %arrayidx150, align 8
  %j.reload657 = load volatile i32*, i32** %j.reg2mem
  %562 = load i32, i32* %j.reload657, align 4
  %idxprom151 = sext i32 %562 to i64
  %a.reload540 = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %a.reg2mem
  %arrayidx152 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %a.reload540, i64 0, i64 %idxprom151
  %i.reload596 = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload596, align 4
  %idxprom153 = sext i32 %563 to i64
  %arrayidx154 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx152, i64 0, i64 %idxprom153
  %564 = load double, double* %arrayidx154, align 8
  %cmp155 = fcmp oeq double %561, %564
  %565 = select i1 %cmp155, i32 -1790476883, i32 975330066
  store i32 %565, i32* %switchVar
  br label %loopEnd

if.then157:                                       ; preds = %loopEntry
  %j.reload656 = load volatile i32*, i32** %j.reg2mem
  %566 = load i32, i32* %j.reload656, align 4
  %idxprom158 = sext i32 %566 to i64
  %x.reload506 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx159 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload506, i64 0, i64 %idxprom158
  %567 = load i32, i32* %arrayidx159, align 4
  %j.reload655 = load volatile i32*, i32** %j.reg2mem
  %568 = load i32, i32* %j.reload655, align 4
  %idxprom160 = sext i32 %568 to i64
  %y.reload518 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx161 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload518, i64 0, i64 %idxprom160
  %569 = load i32, i32* %arrayidx161, align 4
  %j.reload654 = load volatile i32*, i32** %j.reg2mem
  %570 = load i32, i32* %j.reload654, align 4
  %idxprom162 = sext i32 %570 to i64
  %z.reload530 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx163 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload530, i64 0, i64 %idxprom162
  %571 = load i32, i32* %arrayidx163, align 4
  %i.reload595 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload595, align 4
  %idxprom164 = sext i32 %572 to i64
  %x.reload505 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx165 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload505, i64 0, i64 %idxprom164
  %573 = load i32, i32* %arrayidx165, align 4
  %i.reload594 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload594, align 4
  %idxprom166 = sext i32 %574 to i64
  %y.reload517 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx167 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload517, i64 0, i64 %idxprom166
  %575 = load i32, i32* %arrayidx167, align 4
  %i.reload593 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload593, align 4
  %idxprom168 = sext i32 %576 to i64
  %z.reload529 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx169 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload529, i64 0, i64 %idxprom168
  %577 = load i32, i32* %arrayidx169, align 4
  %j.reload653 = load volatile i32*, i32** %j.reg2mem
  %578 = load i32, i32* %j.reload653, align 4
  %idxprom170 = sext i32 %578 to i64
  %a.reload539 = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %a.reg2mem
  %arrayidx171 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %a.reload539, i64 0, i64 %idxprom170
  %i.reload592 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload592, align 4
  %idxprom172 = sext i32 %579 to i64
  %arrayidx173 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx171, i64 0, i64 %idxprom172
  %580 = load double, double* %arrayidx173, align 8
  %call174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %567, i32 %569, i32 %571, i32 %573, i32 %575, i32 %577, double %580)
  store i32 975330066, i32* %switchVar
  br label %loopEnd

if.end175:                                        ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 2016610281, i32 941235512
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB401:                                    ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = add i32 %607, -1984259552
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -1984259552
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 1201288315, i32 941235512
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2403:                               ; preds = %loopEntry
  store i32 -1274380239, i32* %switchVar
  br label %loopEnd

for.inc176:                                       ; preds = %loopEntry
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = add i32 %622, -947502040
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -947502040
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 true, true
  %635 = and i1 %632, true
  %636 = and i1 %630, %634
  %637 = and i1 %633, true
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 true, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 -121006637, i32 626002052
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB405:                                    ; preds = %loopEntry
  %i.reload591 = load volatile i32*, i32** %i.reg2mem
  %649 = load i32, i32* %i.reload591, align 4
  %650 = add i32 %649, 1466359696
  %651 = add i32 %650, 1
  %652 = sub i32 %651, 1466359696
  %inc177 = add nsw i32 %649, 1
  %i.reload590 = load volatile i32*, i32** %i.reg2mem
  store i32 %652, i32* %i.reload590, align 4
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 0, 1
  %656 = add i32 %653, %655
  %657 = sub i32 %653, 1
  %658 = mul i32 %653, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %654, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 false, true
  %665 = and i1 %662, false
  %666 = and i1 %660, %664
  %667 = and i1 %663, false
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 false, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 1445639905, i32 626002052
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2423:                               ; preds = %loopEntry
  store i32 -261147703, i32* %switchVar
  br label %loopEnd

for.end178:                                       ; preds = %loopEntry
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 %679, -1272105186
  %682 = sub i32 %681, 1
  %683 = add i32 %682, -1272105186
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 true, true
  %692 = and i1 %689, true
  %693 = and i1 %687, %691
  %694 = and i1 %690, true
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 true, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 1316062897, i32 -1945273938
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBB425:                                    ; preds = %loopEntry
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = add i32 %706, -19019044
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, -19019044
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 true, true
  %719 = and i1 %716, true
  %720 = and i1 %714, %718
  %721 = and i1 %717, true
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 true, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 -924668257, i32 -1945273938
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBBpart2427:                               ; preds = %loopEntry
  store i32 -1943389843, i32* %switchVar
  br label %loopEnd

for.inc179:                                       ; preds = %loopEntry
  %j.reload652 = load volatile i32*, i32** %j.reg2mem
  %733 = load i32, i32* %j.reload652, align 4
  %734 = add i32 %733, 557661629
  %735 = add i32 %734, 1
  %736 = sub i32 %735, 557661629
  %inc180 = add nsw i32 %733, 1
  %j.reload651 = load volatile i32*, i32** %j.reg2mem
  store i32 %736, i32* %j.reload651, align 4
  store i32 -1398263233, i32* %switchVar
  br label %loopEnd

for.end181:                                       ; preds = %loopEntry
  store i32 -666287662, i32* %switchVar
  br label %loopEnd

for.inc182:                                       ; preds = %loopEntry
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = sub i32 0, 1
  %740 = add i32 %737, %739
  %741 = sub i32 %737, 1
  %742 = mul i32 %737, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %738, 10
  %746 = and i1 %744, %745
  %747 = xor i1 %744, %745
  %748 = or i1 %746, %747
  %749 = or i1 %744, %745
  %750 = select i1 %748, i32 600538617, i32 2070625530
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBB429:                                    ; preds = %loopEntry
  %k.reload694 = load volatile i32*, i32** %k.reg2mem
  %751 = load i32, i32* %k.reload694, align 4
  %752 = add i32 %751, 1814456629
  %753 = add i32 %752, -1
  %754 = sub i32 %753, 1814456629
  %dec = add nsw i32 %751, -1
  %k.reload693 = load volatile i32*, i32** %k.reg2mem
  store i32 %754, i32* %k.reload693, align 4
  %755 = load i32, i32* @x
  %756 = load i32, i32* @y
  %757 = add i32 %755, 2124045365
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, 2124045365
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = and i1 %763, %764
  %766 = xor i1 %763, %764
  %767 = or i1 %765, %766
  %768 = or i1 %763, %764
  %769 = select i1 %767, i32 1665680740, i32 2070625530
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBBpart2435:                               ; preds = %loopEntry
  store i32 1250339473, i32* %switchVar
  br label %loopEnd

for.end183:                                       ; preds = %loopEntry
  %j.reload650 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload650, align 4
  store i32 1923361049, i32* %switchVar
  br label %loopEnd

for.cond184:                                      ; preds = %loopEntry
  %770 = load i32, i32* @x
  %771 = load i32, i32* @y
  %772 = sub i32 %770, -1162805092
  %773 = sub i32 %772, 1
  %774 = add i32 %773, -1162805092
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = xor i1 %778, true
  %781 = xor i1 %779, true
  %782 = xor i1 false, true
  %783 = and i1 %780, false
  %784 = and i1 %778, %782
  %785 = and i1 %781, false
  %786 = and i1 %779, %782
  %787 = or i1 %783, %784
  %788 = or i1 %785, %786
  %789 = xor i1 %787, %788
  %790 = or i1 %780, %781
  %791 = xor i1 %790, true
  %792 = or i1 false, %782
  %793 = and i1 %791, %792
  %794 = or i1 %789, %793
  %795 = or i1 %778, %779
  %796 = select i1 %794, i32 140638026, i32 -1726510698
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBB437:                                    ; preds = %loopEntry
  %j.reload649 = load volatile i32*, i32** %j.reg2mem
  %797 = load i32, i32* %j.reload649, align 4
  %n.reload493 = load volatile i32*, i32** %n.reg2mem
  %798 = load i32, i32* %n.reload493, align 4
  %799 = add i32 %798, -571490841
  %800 = sub i32 %799, 1
  %801 = sub i32 %800, -571490841
  %sub185 = sub nsw i32 %798, 1
  %cmp186 = icmp slt i32 %797, %801
  store i1 %cmp186, i1* %cmp186.reg2mem
  %802 = load i32, i32* @x
  %803 = load i32, i32* @y
  %804 = sub i32 %802, -2122921249
  %805 = sub i32 %804, 1
  %806 = add i32 %805, -2122921249
  %807 = sub i32 %802, 1
  %808 = mul i32 %802, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %803, 10
  %812 = and i1 %810, %811
  %813 = xor i1 %810, %811
  %814 = or i1 %812, %813
  %815 = or i1 %810, %811
  %816 = select i1 %814, i32 -1075316970, i32 -1726510698
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBBpart2446:                               ; preds = %loopEntry
  %cmp186.reload = load volatile i1, i1* %cmp186.reg2mem
  %817 = select i1 %cmp186.reload, i32 -2000115860, i32 -2011482838
  store i32 %817, i32* %switchVar
  br label %loopEnd

for.body188:                                      ; preds = %loopEntry
  %818 = load i32, i32* @x
  %819 = load i32, i32* @y
  %820 = sub i32 0, 1
  %821 = add i32 %818, %820
  %822 = sub i32 %818, 1
  %823 = mul i32 %818, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %819, 10
  %827 = xor i1 %825, true
  %828 = xor i1 %826, true
  %829 = xor i1 false, true
  %830 = and i1 %827, false
  %831 = and i1 %825, %829
  %832 = and i1 %828, false
  %833 = and i1 %826, %829
  %834 = or i1 %830, %831
  %835 = or i1 %832, %833
  %836 = xor i1 %834, %835
  %837 = or i1 %827, %828
  %838 = xor i1 %837, true
  %839 = or i1 false, %829
  %840 = and i1 %838, %839
  %841 = or i1 %836, %840
  %842 = or i1 %825, %826
  %843 = select i1 %841, i32 -86417505, i32 -479198695
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBB448:                                    ; preds = %loopEntry
  %j.reload648 = load volatile i32*, i32** %j.reg2mem
  %844 = load i32, i32* %j.reload648, align 4
  %845 = sub i32 0, %844
  %846 = sub i32 0, 1
  %847 = add i32 %845, %846
  %848 = sub i32 0, %847
  %add189 = add nsw i32 %844, 1
  %i.reload589 = load volatile i32*, i32** %i.reg2mem
  store i32 %848, i32* %i.reload589, align 4
  %849 = load i32, i32* @x
  %850 = load i32, i32* @y
  %851 = sub i32 0, 1
  %852 = add i32 %849, %851
  %853 = sub i32 %849, 1
  %854 = mul i32 %849, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %850, 10
  %858 = and i1 %856, %857
  %859 = xor i1 %856, %857
  %860 = or i1 %858, %859
  %861 = or i1 %856, %857
  %862 = select i1 %860, i32 833500892, i32 -479198695
  store i32 %862, i32* %switchVar
  br label %loopEnd

originalBBpart2459:                               ; preds = %loopEntry
  store i32 -37753373, i32* %switchVar
  br label %loopEnd

for.cond190:                                      ; preds = %loopEntry
  %863 = load i32, i32* @x
  %864 = load i32, i32* @y
  %865 = sub i32 %863, -1567187608
  %866 = sub i32 %865, 1
  %867 = add i32 %866, -1567187608
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = and i1 %871, %872
  %874 = xor i1 %871, %872
  %875 = or i1 %873, %874
  %876 = or i1 %871, %872
  %877 = select i1 %875, i32 -1671906232, i32 1589464073
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBB461:                                    ; preds = %loopEntry
  %i.reload588 = load volatile i32*, i32** %i.reg2mem
  %878 = load i32, i32* %i.reload588, align 4
  %n.reload492 = load volatile i32*, i32** %n.reg2mem
  %879 = load i32, i32* %n.reload492, align 4
  %cmp191 = icmp slt i32 %878, %879
  store i1 %cmp191, i1* %cmp191.reg2mem
  %880 = load i32, i32* @x
  %881 = load i32, i32* @y
  %882 = sub i32 0, 1
  %883 = add i32 %880, %882
  %884 = sub i32 %880, 1
  %885 = mul i32 %880, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %881, 10
  %889 = xor i1 %887, true
  %890 = xor i1 %888, true
  %891 = xor i1 false, true
  %892 = and i1 %889, false
  %893 = and i1 %887, %891
  %894 = and i1 %890, false
  %895 = and i1 %888, %891
  %896 = or i1 %892, %893
  %897 = or i1 %894, %895
  %898 = xor i1 %896, %897
  %899 = or i1 %889, %890
  %900 = xor i1 %899, true
  %901 = or i1 false, %891
  %902 = and i1 %900, %901
  %903 = or i1 %898, %902
  %904 = or i1 %887, %888
  %905 = select i1 %903, i32 -1107252413, i32 1589464073
  store i32 %905, i32* %switchVar
  br label %loopEnd

originalBBpart2463:                               ; preds = %loopEntry
  %cmp191.reload = load volatile i1, i1* %cmp191.reg2mem
  %906 = select i1 %cmp191.reload, i32 1130312986, i32 1980894763
  store i32 %906, i32* %switchVar
  br label %loopEnd

for.body193:                                      ; preds = %loopEntry
  %d.reload720 = load volatile [100 x double]*, [100 x double]** %d.reg2mem
  %arrayidx194 = getelementptr inbounds [100 x double], [100 x double]* %d.reload720, i64 0, i64 0
  %907 = load double, double* %arrayidx194, align 16
  %j.reload647 = load volatile i32*, i32** %j.reg2mem
  %908 = load i32, i32* %j.reload647, align 4
  %idxprom195 = sext i32 %908 to i64
  %a.reload538 = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %a.reg2mem
  %arrayidx196 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %a.reload538, i64 0, i64 %idxprom195
  %i.reload587 = load volatile i32*, i32** %i.reg2mem
  %909 = load i32, i32* %i.reload587, align 4
  %idxprom197 = sext i32 %909 to i64
  %arrayidx198 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx196, i64 0, i64 %idxprom197
  %910 = load double, double* %arrayidx198, align 8
  %cmp199 = fcmp oeq double %907, %910
  %911 = select i1 %cmp199, i32 2026829934, i32 -1510848572
  store i32 %911, i32* %switchVar
  br label %loopEnd

if.then201:                                       ; preds = %loopEntry
  %j.reload646 = load volatile i32*, i32** %j.reg2mem
  %912 = load i32, i32* %j.reload646, align 4
  %idxprom202 = sext i32 %912 to i64
  %x.reload504 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx203 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload504, i64 0, i64 %idxprom202
  %913 = load i32, i32* %arrayidx203, align 4
  %j.reload645 = load volatile i32*, i32** %j.reg2mem
  %914 = load i32, i32* %j.reload645, align 4
  %idxprom204 = sext i32 %914 to i64
  %y.reload516 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx205 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload516, i64 0, i64 %idxprom204
  %915 = load i32, i32* %arrayidx205, align 4
  %j.reload644 = load volatile i32*, i32** %j.reg2mem
  %916 = load i32, i32* %j.reload644, align 4
  %idxprom206 = sext i32 %916 to i64
  %z.reload528 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx207 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload528, i64 0, i64 %idxprom206
  %917 = load i32, i32* %arrayidx207, align 4
  %i.reload586 = load volatile i32*, i32** %i.reg2mem
  %918 = load i32, i32* %i.reload586, align 4
  %idxprom208 = sext i32 %918 to i64
  %x.reload503 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx209 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload503, i64 0, i64 %idxprom208
  %919 = load i32, i32* %arrayidx209, align 4
  %i.reload585 = load volatile i32*, i32** %i.reg2mem
  %920 = load i32, i32* %i.reload585, align 4
  %idxprom210 = sext i32 %920 to i64
  %y.reload515 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx211 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload515, i64 0, i64 %idxprom210
  %921 = load i32, i32* %arrayidx211, align 4
  %i.reload584 = load volatile i32*, i32** %i.reg2mem
  %922 = load i32, i32* %i.reload584, align 4
  %idxprom212 = sext i32 %922 to i64
  %z.reload527 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx213 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload527, i64 0, i64 %idxprom212
  %923 = load i32, i32* %arrayidx213, align 4
  %j.reload643 = load volatile i32*, i32** %j.reg2mem
  %924 = load i32, i32* %j.reload643, align 4
  %idxprom214 = sext i32 %924 to i64
  %a.reload537 = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %a.reg2mem
  %arrayidx215 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %a.reload537, i64 0, i64 %idxprom214
  %i.reload583 = load volatile i32*, i32** %i.reg2mem
  %925 = load i32, i32* %i.reload583, align 4
  %idxprom216 = sext i32 %925 to i64
  %arrayidx217 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx215, i64 0, i64 %idxprom216
  %926 = load double, double* %arrayidx217, align 8
  %call218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %913, i32 %915, i32 %917, i32 %919, i32 %921, i32 %923, double %926)
  store i32 -1510848572, i32* %switchVar
  br label %loopEnd

if.end219:                                        ; preds = %loopEntry
  %927 = load i32, i32* @x
  %928 = load i32, i32* @y
  %929 = add i32 %927, 67696661
  %930 = sub i32 %929, 1
  %931 = sub i32 %930, 67696661
  %932 = sub i32 %927, 1
  %933 = mul i32 %927, %931
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %928, 10
  %937 = and i1 %935, %936
  %938 = xor i1 %935, %936
  %939 = or i1 %937, %938
  %940 = or i1 %935, %936
  %941 = select i1 %939, i32 1354671815, i32 -1255825913
  store i32 %941, i32* %switchVar
  br label %loopEnd

originalBB465:                                    ; preds = %loopEntry
  %942 = load i32, i32* @x
  %943 = load i32, i32* @y
  %944 = add i32 %942, 1240966354
  %945 = sub i32 %944, 1
  %946 = sub i32 %945, 1240966354
  %947 = sub i32 %942, 1
  %948 = mul i32 %942, %946
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %943, 10
  %952 = xor i1 %950, true
  %953 = xor i1 %951, true
  %954 = xor i1 false, true
  %955 = and i1 %952, false
  %956 = and i1 %950, %954
  %957 = and i1 %953, false
  %958 = and i1 %951, %954
  %959 = or i1 %955, %956
  %960 = or i1 %957, %958
  %961 = xor i1 %959, %960
  %962 = or i1 %952, %953
  %963 = xor i1 %962, true
  %964 = or i1 false, %954
  %965 = and i1 %963, %964
  %966 = or i1 %961, %965
  %967 = or i1 %950, %951
  %968 = select i1 %966, i32 77474663, i32 -1255825913
  store i32 %968, i32* %switchVar
  br label %loopEnd

originalBBpart2467:                               ; preds = %loopEntry
  store i32 -1945691344, i32* %switchVar
  br label %loopEnd

for.inc220:                                       ; preds = %loopEntry
  %i.reload582 = load volatile i32*, i32** %i.reg2mem
  %969 = load i32, i32* %i.reload582, align 4
  %970 = add i32 %969, -196934172
  %971 = add i32 %970, 1
  %972 = sub i32 %971, -196934172
  %inc221 = add nsw i32 %969, 1
  %i.reload581 = load volatile i32*, i32** %i.reg2mem
  store i32 %972, i32* %i.reload581, align 4
  store i32 -37753373, i32* %switchVar
  br label %loopEnd

for.end222:                                       ; preds = %loopEntry
  %973 = load i32, i32* @x
  %974 = load i32, i32* @y
  %975 = add i32 %973, 324153059
  %976 = sub i32 %975, 1
  %977 = sub i32 %976, 324153059
  %978 = sub i32 %973, 1
  %979 = mul i32 %973, %977
  %980 = urem i32 %979, 2
  %981 = icmp eq i32 %980, 0
  %982 = icmp slt i32 %974, 10
  %983 = xor i1 %981, true
  %984 = xor i1 %982, true
  %985 = xor i1 false, true
  %986 = and i1 %983, false
  %987 = and i1 %981, %985
  %988 = and i1 %984, false
  %989 = and i1 %982, %985
  %990 = or i1 %986, %987
  %991 = or i1 %988, %989
  %992 = xor i1 %990, %991
  %993 = or i1 %983, %984
  %994 = xor i1 %993, true
  %995 = or i1 false, %985
  %996 = and i1 %994, %995
  %997 = or i1 %992, %996
  %998 = or i1 %981, %982
  %999 = select i1 %997, i32 -1996748407, i32 -1779565790
  store i32 %999, i32* %switchVar
  br label %loopEnd

originalBB469:                                    ; preds = %loopEntry
  %1000 = load i32, i32* @x
  %1001 = load i32, i32* @y
  %1002 = sub i32 0, 1
  %1003 = add i32 %1000, %1002
  %1004 = sub i32 %1000, 1
  %1005 = mul i32 %1000, %1003
  %1006 = urem i32 %1005, 2
  %1007 = icmp eq i32 %1006, 0
  %1008 = icmp slt i32 %1001, 10
  %1009 = xor i1 %1007, true
  %1010 = xor i1 %1008, true
  %1011 = xor i1 false, true
  %1012 = and i1 %1009, false
  %1013 = and i1 %1007, %1011
  %1014 = and i1 %1010, false
  %1015 = and i1 %1008, %1011
  %1016 = or i1 %1012, %1013
  %1017 = or i1 %1014, %1015
  %1018 = xor i1 %1016, %1017
  %1019 = or i1 %1009, %1010
  %1020 = xor i1 %1019, true
  %1021 = or i1 false, %1011
  %1022 = and i1 %1020, %1021
  %1023 = or i1 %1018, %1022
  %1024 = or i1 %1007, %1008
  %1025 = select i1 %1023, i32 -1403374054, i32 -1779565790
  store i32 %1025, i32* %switchVar
  br label %loopEnd

originalBBpart2471:                               ; preds = %loopEntry
  store i32 -619858157, i32* %switchVar
  br label %loopEnd

for.inc223:                                       ; preds = %loopEntry
  %1026 = load i32, i32* @x
  %1027 = load i32, i32* @y
  %1028 = sub i32 %1026, -1661772089
  %1029 = sub i32 %1028, 1
  %1030 = add i32 %1029, -1661772089
  %1031 = sub i32 %1026, 1
  %1032 = mul i32 %1026, %1030
  %1033 = urem i32 %1032, 2
  %1034 = icmp eq i32 %1033, 0
  %1035 = icmp slt i32 %1027, 10
  %1036 = and i1 %1034, %1035
  %1037 = xor i1 %1034, %1035
  %1038 = or i1 %1036, %1037
  %1039 = or i1 %1034, %1035
  %1040 = select i1 %1038, i32 -2062713585, i32 1360005892
  store i32 %1040, i32* %switchVar
  br label %loopEnd

originalBB473:                                    ; preds = %loopEntry
  %j.reload642 = load volatile i32*, i32** %j.reg2mem
  %1041 = load i32, i32* %j.reload642, align 4
  %1042 = sub i32 0, %1041
  %1043 = sub i32 0, 1
  %1044 = add i32 %1042, %1043
  %1045 = sub i32 0, %1044
  %inc224 = add nsw i32 %1041, 1
  %j.reload641 = load volatile i32*, i32** %j.reg2mem
  store i32 %1045, i32* %j.reload641, align 4
  %1046 = load i32, i32* @x
  %1047 = load i32, i32* @y
  %1048 = sub i32 0, 1
  %1049 = add i32 %1046, %1048
  %1050 = sub i32 %1046, 1
  %1051 = mul i32 %1046, %1049
  %1052 = urem i32 %1051, 2
  %1053 = icmp eq i32 %1052, 0
  %1054 = icmp slt i32 %1047, 10
  %1055 = xor i1 %1053, true
  %1056 = xor i1 %1054, true
  %1057 = xor i1 true, true
  %1058 = and i1 %1055, true
  %1059 = and i1 %1053, %1057
  %1060 = and i1 %1056, true
  %1061 = and i1 %1054, %1057
  %1062 = or i1 %1058, %1059
  %1063 = or i1 %1060, %1061
  %1064 = xor i1 %1062, %1063
  %1065 = or i1 %1055, %1056
  %1066 = xor i1 %1065, true
  %1067 = or i1 true, %1057
  %1068 = and i1 %1066, %1067
  %1069 = or i1 %1064, %1068
  %1070 = or i1 %1053, %1054
  %1071 = select i1 %1069, i32 543108510, i32 1360005892
  store i32 %1071, i32* %switchVar
  br label %loopEnd

originalBBpart2484:                               ; preds = %loopEntry
  store i32 1923361049, i32* %switchVar
  br label %loopEnd

for.end225:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca [100 x i32], align 16
  %yalteredBB = alloca [100 x i32], align 16
  %zalteredBB = alloca [100 x i32], align 16
  %aalteredBB = alloca [100 x [100 x double]], align 16
  %balteredBB = alloca [100 x double], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %ealteredBB = alloca double, align 8
  %kalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca [100 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1272026138, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %i.reload580 = load volatile i32*, i32** %i.reg2mem
  %1072 = load i32, i32* %i.reload580, align 4
  %n.reload491 = load volatile i32*, i32** %n.reg2mem
  %1073 = load i32, i32* %n.reload491, align 4
  %cmpalteredBB = icmp slt i32 %1072, %1073
  store i32 768911203, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %j.reload640 = load volatile i32*, i32** %j.reg2mem
  %1074 = load i32, i32* %j.reload640, align 4
  %n.reload490 = load volatile i32*, i32** %n.reg2mem
  %1075 = load i32, i32* %n.reload490, align 4
  %1076 = add i32 0, 1991642730
  %1077 = sub i32 %1076, %1075
  %1078 = sub i32 %1077, 1991642730
  %_ = sub i32 0, %1075
  %1079 = sub i32 0, 1
  %1080 = sub i32 %1078, %1079
  %gen = add i32 %1078, 1
  %1081 = sub i32 0, -798434677
  %1082 = sub i32 %1081, %1075
  %1083 = add i32 %1082, -798434677
  %_231 = sub i32 0, %1075
  %1084 = sub i32 0, 1
  %1085 = sub i32 %1083, %1084
  %gen232 = add i32 %1083, 1
  %1086 = add i32 %1075, 1119218699
  %1087 = sub i32 %1086, 1
  %1088 = sub i32 %1087, 1119218699
  %_233 = sub i32 %1075, 1
  %gen234 = mul i32 %1088, 1
  %1089 = sub i32 0, 1
  %1090 = add i32 %1075, %1089
  %subalteredBB = sub nsw i32 %1075, 1
  %cmp7alteredBB = icmp slt i32 %1074, %1090
  store i32 -1947538384, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %j.reload639 = load volatile i32*, i32** %j.reg2mem
  %1091 = load i32, i32* %j.reload639, align 4
  %idxprom12alteredBB = sext i32 %1091 to i64
  %x.reload502 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload502, i64 0, i64 %idxprom12alteredBB
  %1092 = load i32, i32* %arrayidx13alteredBB, align 4
  %i.reload579 = load volatile i32*, i32** %i.reg2mem
  %1093 = load i32, i32* %i.reload579, align 4
  %idxprom14alteredBB = sext i32 %1093 to i64
  %x.reload501 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload501, i64 0, i64 %idxprom14alteredBB
  %1094 = load i32, i32* %arrayidx15alteredBB, align 4
  %1095 = add i32 0, -1847512014
  %1096 = sub i32 %1095, %1092
  %1097 = sub i32 %1096, -1847512014
  %_239 = sub i32 0, %1092
  %1098 = add i32 %1097, -1014616074
  %1099 = add i32 %1098, %1094
  %1100 = sub i32 %1099, -1014616074
  %gen240 = add i32 %1097, %1094
  %_241 = shl i32 %1092, %1094
  %1101 = sub i32 0, %1094
  %1102 = add i32 %1092, %1101
  %sub16alteredBB = sub nsw i32 %1092, %1094
  %j.reload638 = load volatile i32*, i32** %j.reg2mem
  %1103 = load i32, i32* %j.reload638, align 4
  %idxprom17alteredBB = sext i32 %1103 to i64
  %x.reload500 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload500, i64 0, i64 %idxprom17alteredBB
  %1104 = load i32, i32* %arrayidx18alteredBB, align 4
  %i.reload578 = load volatile i32*, i32** %i.reg2mem
  %1105 = load i32, i32* %i.reload578, align 4
  %idxprom19alteredBB = sext i32 %1105 to i64
  %x.reload = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload, i64 0, i64 %idxprom19alteredBB
  %1106 = load i32, i32* %arrayidx20alteredBB, align 4
  %1107 = sub i32 %1104, -1484577960
  %1108 = sub i32 %1107, %1106
  %1109 = add i32 %1108, -1484577960
  %sub21alteredBB = sub nsw i32 %1104, %1106
  %_242 = shl i32 %1102, %1109
  %1110 = add i32 0, 1346222496
  %1111 = sub i32 %1110, %1102
  %1112 = sub i32 %1111, 1346222496
  %_243 = sub i32 0, %1102
  %1113 = sub i32 0, %1112
  %1114 = sub i32 0, %1109
  %1115 = add i32 %1113, %1114
  %1116 = sub i32 0, %1115
  %gen244 = add i32 %1112, %1109
  %_245 = shl i32 %1102, %1109
  %1117 = sub i32 0, 1468004871
  %1118 = sub i32 %1117, %1102
  %1119 = add i32 %1118, 1468004871
  %_246 = sub i32 0, %1102
  %1120 = sub i32 0, %1119
  %1121 = sub i32 0, %1109
  %1122 = add i32 %1120, %1121
  %1123 = sub i32 0, %1122
  %gen247 = add i32 %1119, %1109
  %1124 = sub i32 0, -1326810540
  %1125 = sub i32 %1124, %1102
  %1126 = add i32 %1125, -1326810540
  %_248 = sub i32 0, %1102
  %1127 = sub i32 0, %1126
  %1128 = sub i32 0, %1109
  %1129 = add i32 %1127, %1128
  %1130 = sub i32 0, %1129
  %gen249 = add i32 %1126, %1109
  %1131 = add i32 %1102, 155969386
  %1132 = sub i32 %1131, %1109
  %1133 = sub i32 %1132, 155969386
  %_250 = sub i32 %1102, %1109
  %gen251 = mul i32 %1133, %1109
  %1134 = sub i32 0, 2055477756
  %1135 = sub i32 %1134, %1102
  %1136 = add i32 %1135, 2055477756
  %_252 = sub i32 0, %1102
  %1137 = add i32 %1136, -522415219
  %1138 = add i32 %1137, %1109
  %1139 = sub i32 %1138, -522415219
  %gen253 = add i32 %1136, %1109
  %mulalteredBB = mul nsw i32 %1102, %1109
  %j.reload637 = load volatile i32*, i32** %j.reg2mem
  %1140 = load i32, i32* %j.reload637, align 4
  %idxprom22alteredBB = sext i32 %1140 to i64
  %y.reload514 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload514, i64 0, i64 %idxprom22alteredBB
  %1141 = load i32, i32* %arrayidx23alteredBB, align 4
  %i.reload577 = load volatile i32*, i32** %i.reg2mem
  %1142 = load i32, i32* %i.reload577, align 4
  %idxprom24alteredBB = sext i32 %1142 to i64
  %y.reload513 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload513, i64 0, i64 %idxprom24alteredBB
  %1143 = load i32, i32* %arrayidx25alteredBB, align 4
  %1144 = sub i32 0, %1143
  %1145 = add i32 %1141, %1144
  %_254 = sub i32 %1141, %1143
  %gen255 = mul i32 %1145, %1143
  %_256 = shl i32 %1141, %1143
  %1146 = sub i32 0, %1141
  %1147 = add i32 0, %1146
  %_257 = sub i32 0, %1141
  %1148 = sub i32 %1147, -725633023
  %1149 = add i32 %1148, %1143
  %1150 = add i32 %1149, -725633023
  %gen258 = add i32 %1147, %1143
  %_259 = shl i32 %1141, %1143
  %1151 = sub i32 0, %1143
  %1152 = add i32 %1141, %1151
  %_260 = sub i32 %1141, %1143
  %gen261 = mul i32 %1152, %1143
  %1153 = sub i32 0, %1143
  %1154 = add i32 %1141, %1153
  %_262 = sub i32 %1141, %1143
  %gen263 = mul i32 %1154, %1143
  %_264 = shl i32 %1141, %1143
  %1155 = add i32 %1141, 993834030
  %1156 = sub i32 %1155, %1143
  %1157 = sub i32 %1156, 993834030
  %sub26alteredBB = sub nsw i32 %1141, %1143
  %j.reload636 = load volatile i32*, i32** %j.reg2mem
  %1158 = load i32, i32* %j.reload636, align 4
  %idxprom27alteredBB = sext i32 %1158 to i64
  %y.reload512 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload512, i64 0, i64 %idxprom27alteredBB
  %1159 = load i32, i32* %arrayidx28alteredBB, align 4
  %i.reload576 = load volatile i32*, i32** %i.reg2mem
  %1160 = load i32, i32* %i.reload576, align 4
  %idxprom29alteredBB = sext i32 %1160 to i64
  %y.reload = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload, i64 0, i64 %idxprom29alteredBB
  %1161 = load i32, i32* %arrayidx30alteredBB, align 4
  %1162 = sub i32 0, 1250640650
  %1163 = sub i32 %1162, %1159
  %1164 = add i32 %1163, 1250640650
  %_265 = sub i32 0, %1159
  %1165 = add i32 %1164, -202877351
  %1166 = add i32 %1165, %1161
  %1167 = sub i32 %1166, -202877351
  %gen266 = add i32 %1164, %1161
  %1168 = add i32 0, 527003094
  %1169 = sub i32 %1168, %1159
  %1170 = sub i32 %1169, 527003094
  %_267 = sub i32 0, %1159
  %1171 = add i32 %1170, -1188688186
  %1172 = add i32 %1171, %1161
  %1173 = sub i32 %1172, -1188688186
  %gen268 = add i32 %1170, %1161
  %1174 = sub i32 0, %1159
  %1175 = add i32 0, %1174
  %_269 = sub i32 0, %1159
  %1176 = sub i32 0, %1175
  %1177 = sub i32 0, %1161
  %1178 = add i32 %1176, %1177
  %1179 = sub i32 0, %1178
  %gen270 = add i32 %1175, %1161
  %1180 = sub i32 0, %1159
  %1181 = add i32 0, %1180
  %_271 = sub i32 0, %1159
  %1182 = add i32 %1181, -1670045047
  %1183 = add i32 %1182, %1161
  %1184 = sub i32 %1183, -1670045047
  %gen272 = add i32 %1181, %1161
  %_273 = shl i32 %1159, %1161
  %1185 = sub i32 0, %1161
  %1186 = add i32 %1159, %1185
  %sub31alteredBB = sub nsw i32 %1159, %1161
  %1187 = sub i32 %1157, -2085870890
  %1188 = sub i32 %1187, %1186
  %1189 = add i32 %1188, -2085870890
  %_274 = sub i32 %1157, %1186
  %gen275 = mul i32 %1189, %1186
  %1190 = sub i32 0, %1157
  %1191 = add i32 0, %1190
  %_276 = sub i32 0, %1157
  %1192 = sub i32 0, %1191
  %1193 = sub i32 0, %1186
  %1194 = add i32 %1192, %1193
  %1195 = sub i32 0, %1194
  %gen277 = add i32 %1191, %1186
  %1196 = add i32 %1157, 1714190069
  %1197 = sub i32 %1196, %1186
  %1198 = sub i32 %1197, 1714190069
  %_278 = sub i32 %1157, %1186
  %gen279 = mul i32 %1198, %1186
  %1199 = sub i32 %1157, -578087285
  %1200 = sub i32 %1199, %1186
  %1201 = add i32 %1200, -578087285
  %_280 = sub i32 %1157, %1186
  %gen281 = mul i32 %1201, %1186
  %_282 = shl i32 %1157, %1186
  %1202 = add i32 %1157, 1632199481
  %1203 = sub i32 %1202, %1186
  %1204 = sub i32 %1203, 1632199481
  %_283 = sub i32 %1157, %1186
  %gen284 = mul i32 %1204, %1186
  %mul32alteredBB = mul nsw i32 %1157, %1186
  %_285 = shl i32 %mulalteredBB, %mul32alteredBB
  %1205 = add i32 %mulalteredBB, -1762146613
  %1206 = add i32 %1205, %mul32alteredBB
  %1207 = sub i32 %1206, -1762146613
  %add33alteredBB = add nsw i32 %mulalteredBB, %mul32alteredBB
  %j.reload635 = load volatile i32*, i32** %j.reg2mem
  %1208 = load i32, i32* %j.reload635, align 4
  %idxprom34alteredBB = sext i32 %1208 to i64
  %z.reload526 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload526, i64 0, i64 %idxprom34alteredBB
  %1209 = load i32, i32* %arrayidx35alteredBB, align 4
  %i.reload575 = load volatile i32*, i32** %i.reg2mem
  %1210 = load i32, i32* %i.reload575, align 4
  %idxprom36alteredBB = sext i32 %1210 to i64
  %z.reload525 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload525, i64 0, i64 %idxprom36alteredBB
  %1211 = load i32, i32* %arrayidx37alteredBB, align 4
  %1212 = add i32 %1209, -432682837
  %1213 = sub i32 %1212, %1211
  %1214 = sub i32 %1213, -432682837
  %_286 = sub i32 %1209, %1211
  %gen287 = mul i32 %1214, %1211
  %_288 = shl i32 %1209, %1211
  %1215 = sub i32 0, %1211
  %1216 = add i32 %1209, %1215
  %_289 = sub i32 %1209, %1211
  %gen290 = mul i32 %1216, %1211
  %_291 = shl i32 %1209, %1211
  %_292 = shl i32 %1209, %1211
  %1217 = sub i32 0, %1211
  %1218 = add i32 %1209, %1217
  %_293 = sub i32 %1209, %1211
  %gen294 = mul i32 %1218, %1211
  %1219 = add i32 %1209, -1985300054
  %1220 = sub i32 %1219, %1211
  %1221 = sub i32 %1220, -1985300054
  %_295 = sub i32 %1209, %1211
  %gen296 = mul i32 %1221, %1211
  %1222 = sub i32 0, %1211
  %1223 = add i32 %1209, %1222
  %_297 = sub i32 %1209, %1211
  %gen298 = mul i32 %1223, %1211
  %1224 = sub i32 0, %1209
  %1225 = add i32 0, %1224
  %_299 = sub i32 0, %1209
  %1226 = sub i32 %1225, -1745710990
  %1227 = add i32 %1226, %1211
  %1228 = add i32 %1227, -1745710990
  %gen300 = add i32 %1225, %1211
  %1229 = add i32 %1209, -1462620866
  %1230 = sub i32 %1229, %1211
  %1231 = sub i32 %1230, -1462620866
  %sub38alteredBB = sub nsw i32 %1209, %1211
  %j.reload634 = load volatile i32*, i32** %j.reg2mem
  %1232 = load i32, i32* %j.reload634, align 4
  %idxprom39alteredBB = sext i32 %1232 to i64
  %z.reload524 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload524, i64 0, i64 %idxprom39alteredBB
  %1233 = load i32, i32* %arrayidx40alteredBB, align 4
  %i.reload574 = load volatile i32*, i32** %i.reg2mem
  %1234 = load i32, i32* %i.reload574, align 4
  %idxprom41alteredBB = sext i32 %1234 to i64
  %z.reload = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload, i64 0, i64 %idxprom41alteredBB
  %1235 = load i32, i32* %arrayidx42alteredBB, align 4
  %1236 = sub i32 0, %1235
  %1237 = add i32 %1233, %1236
  %_301 = sub i32 %1233, %1235
  %gen302 = mul i32 %1237, %1235
  %1238 = add i32 %1233, -1265325349
  %1239 = sub i32 %1238, %1235
  %1240 = sub i32 %1239, -1265325349
  %_303 = sub i32 %1233, %1235
  %gen304 = mul i32 %1240, %1235
  %_305 = shl i32 %1233, %1235
  %_306 = shl i32 %1233, %1235
  %1241 = add i32 %1233, -335326789
  %1242 = sub i32 %1241, %1235
  %1243 = sub i32 %1242, -335326789
  %sub43alteredBB = sub nsw i32 %1233, %1235
  %_307 = shl i32 %1231, %1243
  %_308 = shl i32 %1231, %1243
  %_309 = shl i32 %1231, %1243
  %1244 = sub i32 0, %1243
  %1245 = add i32 %1231, %1244
  %_310 = sub i32 %1231, %1243
  %gen311 = mul i32 %1245, %1243
  %1246 = sub i32 0, %1243
  %1247 = add i32 %1231, %1246
  %_312 = sub i32 %1231, %1243
  %gen313 = mul i32 %1247, %1243
  %1248 = add i32 0, -1317268632
  %1249 = sub i32 %1248, %1231
  %1250 = sub i32 %1249, -1317268632
  %_314 = sub i32 0, %1231
  %1251 = add i32 %1250, 724307192
  %1252 = add i32 %1251, %1243
  %1253 = sub i32 %1252, 724307192
  %gen315 = add i32 %1250, %1243
  %mul44alteredBB = mul nsw i32 %1231, %1243
  %1254 = sub i32 0, %1207
  %1255 = add i32 0, %1254
  %_316 = sub i32 0, %1207
  %1256 = add i32 %1255, -1093849823
  %1257 = add i32 %1256, %mul44alteredBB
  %1258 = sub i32 %1257, -1093849823
  %gen317 = add i32 %1255, %mul44alteredBB
  %1259 = sub i32 0, %1207
  %1260 = add i32 0, %1259
  %_318 = sub i32 0, %1207
  %1261 = sub i32 0, %1260
  %1262 = sub i32 0, %mul44alteredBB
  %1263 = add i32 %1261, %1262
  %1264 = sub i32 0, %1263
  %gen319 = add i32 %1260, %mul44alteredBB
  %1265 = sub i32 0, %mul44alteredBB
  %1266 = add i32 %1207, %1265
  %_320 = sub i32 %1207, %mul44alteredBB
  %gen321 = mul i32 %1266, %mul44alteredBB
  %1267 = sub i32 0, %1207
  %1268 = add i32 0, %1267
  %_322 = sub i32 0, %1207
  %1269 = sub i32 0, %1268
  %1270 = sub i32 0, %mul44alteredBB
  %1271 = add i32 %1269, %1270
  %1272 = sub i32 0, %1271
  %gen323 = add i32 %1268, %mul44alteredBB
  %_324 = shl i32 %1207, %mul44alteredBB
  %1273 = sub i32 0, %1207
  %1274 = sub i32 0, %mul44alteredBB
  %1275 = add i32 %1273, %1274
  %1276 = sub i32 0, %1275
  %add45alteredBB = add nsw i32 %1207, %mul44alteredBB
  %convalteredBB = sitofp i32 %1276 to double
  %call46alteredBB = call double @sqrt(double %convalteredBB) #3
  %j.reload633 = load volatile i32*, i32** %j.reg2mem
  %1277 = load i32, i32* %j.reload633, align 4
  %idxprom47alteredBB = sext i32 %1277 to i64
  %a.reload536 = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %a.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %a.reload536, i64 0, i64 %idxprom47alteredBB
  %i.reload573 = load volatile i32*, i32** %i.reg2mem
  %1278 = load i32, i32* %i.reload573, align 4
  %idxprom49alteredBB = sext i32 %1278 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  store double %call46alteredBB, double* %arrayidx50alteredBB, align 8
  %j.reload632 = load volatile i32*, i32** %j.reg2mem
  %1279 = load i32, i32* %j.reload632, align 4
  %idxprom51alteredBB = sext i32 %1279 to i64
  %a.reload = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %a.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %a.reload, i64 0, i64 %idxprom51alteredBB
  %i.reload572 = load volatile i32*, i32** %i.reg2mem
  %1280 = load i32, i32* %i.reload572, align 4
  %idxprom53alteredBB = sext i32 %1280 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %1281 = load double, double* %arrayidx54alteredBB, align 8
  %q.reload675 = load volatile i32*, i32** %q.reg2mem
  %1282 = load i32, i32* %q.reload675, align 4
  %idxprom55alteredBB = sext i32 %1282 to i64
  %b.reload549 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload549, i64 0, i64 %idxprom55alteredBB
  store double %1281, double* %arrayidx56alteredBB, align 8
  %q.reload674 = load volatile i32*, i32** %q.reg2mem
  %1283 = load i32, i32* %q.reload674, align 4
  %_325 = shl i32 %1283, 1
  %1284 = sub i32 0, 2021603204
  %1285 = sub i32 %1284, %1283
  %1286 = add i32 %1285, 2021603204
  %_326 = sub i32 0, %1283
  %1287 = add i32 %1286, 677232094
  %1288 = add i32 %1287, 1
  %1289 = sub i32 %1288, 677232094
  %gen327 = add i32 %1286, 1
  %1290 = add i32 %1283, 1211361136
  %1291 = sub i32 %1290, 1
  %1292 = sub i32 %1291, 1211361136
  %_328 = sub i32 %1283, 1
  %gen329 = mul i32 %1292, 1
  %1293 = add i32 0, 821721385
  %1294 = sub i32 %1293, %1283
  %1295 = sub i32 %1294, 821721385
  %_330 = sub i32 0, %1283
  %1296 = add i32 %1295, 242513273
  %1297 = add i32 %1296, 1
  %1298 = sub i32 %1297, 242513273
  %gen331 = add i32 %1295, 1
  %1299 = sub i32 %1283, -1572113839
  %1300 = sub i32 %1299, 1
  %1301 = add i32 %1300, -1572113839
  %_332 = sub i32 %1283, 1
  %gen333 = mul i32 %1301, 1
  %1302 = sub i32 0, -1543111625
  %1303 = sub i32 %1302, %1283
  %1304 = add i32 %1303, -1543111625
  %_334 = sub i32 0, %1283
  %1305 = sub i32 0, 1
  %1306 = sub i32 %1304, %1305
  %gen335 = add i32 %1304, 1
  %_336 = shl i32 %1283, 1
  %1307 = sub i32 0, %1283
  %1308 = sub i32 0, 1
  %1309 = add i32 %1307, %1308
  %1310 = sub i32 0, %1309
  %inc57alteredBB = add nsw i32 %1283, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %1310, i32* %q.reload, align 4
  store i32 236105623, i32* %switchVar
  br label %loopEnd

originalBB340alteredBB:                           ; preds = %loopEntry
  %i.reload571 = load volatile i32*, i32** %i.reg2mem
  %1311 = load i32, i32* %i.reload571, align 4
  %idxprom73alteredBB = sext i32 %1311 to i64
  %b.reload548 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload548, i64 0, i64 %idxprom73alteredBB
  %1312 = load double, double* %arrayidx74alteredBB, align 8
  %i.reload570 = load volatile i32*, i32** %i.reg2mem
  %1313 = load i32, i32* %i.reload570, align 4
  %_341 = shl i32 %1313, 1
  %1314 = add i32 0, -1272954336
  %1315 = sub i32 %1314, %1313
  %1316 = sub i32 %1315, -1272954336
  %_342 = sub i32 0, %1313
  %1317 = sub i32 0, 1
  %1318 = sub i32 %1316, %1317
  %gen343 = add i32 %1316, 1
  %_344 = shl i32 %1313, 1
  %1319 = add i32 %1313, -732831962
  %1320 = add i32 %1319, 1
  %1321 = sub i32 %1320, -732831962
  %add75alteredBB = add nsw i32 %1313, 1
  %idxprom76alteredBB = sext i32 %1321 to i64
  %b.reload547 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload547, i64 0, i64 %idxprom76alteredBB
  %1322 = load double, double* %arrayidx77alteredBB, align 8
  %cmp78alteredBB = fcmp ogt double %1312, %1322
  store i32 -1187573885, i32* %switchVar
  br label %loopEnd

originalBB348alteredBB:                           ; preds = %loopEntry
  %i.reload569 = load volatile i32*, i32** %i.reg2mem
  %1323 = load i32, i32* %i.reload569, align 4
  %_349 = shl i32 %1323, 1
  %_350 = shl i32 %1323, 1
  %1324 = add i32 %1323, 1536415339
  %1325 = sub i32 %1324, 1
  %1326 = sub i32 %1325, 1536415339
  %_351 = sub i32 %1323, 1
  %gen352 = mul i32 %1326, 1
  %1327 = add i32 0, -970070647
  %1328 = sub i32 %1327, %1323
  %1329 = sub i32 %1328, -970070647
  %_353 = sub i32 0, %1323
  %1330 = sub i32 %1329, 828725800
  %1331 = add i32 %1330, 1
  %1332 = add i32 %1331, 828725800
  %gen354 = add i32 %1329, 1
  %1333 = sub i32 %1323, 1339598176
  %1334 = sub i32 %1333, 1
  %1335 = add i32 %1334, 1339598176
  %_355 = sub i32 %1323, 1
  %gen356 = mul i32 %1335, 1
  %1336 = sub i32 0, 1772377762
  %1337 = sub i32 %1336, %1323
  %1338 = add i32 %1337, 1772377762
  %_357 = sub i32 0, %1323
  %1339 = add i32 %1338, -1621967401
  %1340 = add i32 %1339, 1
  %1341 = sub i32 %1340, -1621967401
  %gen358 = add i32 %1338, 1
  %1342 = sub i32 0, %1323
  %1343 = sub i32 0, 1
  %1344 = add i32 %1342, %1343
  %1345 = sub i32 0, %1344
  %add80alteredBB = add nsw i32 %1323, 1
  %idxprom81alteredBB = sext i32 %1345 to i64
  %b.reload546 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload546, i64 0, i64 %idxprom81alteredBB
  %1346 = load double, double* %arrayidx82alteredBB, align 8
  %e.reload686 = load volatile double*, double** %e.reg2mem
  store double %1346, double* %e.reload686, align 8
  %i.reload568 = load volatile i32*, i32** %i.reg2mem
  %1347 = load i32, i32* %i.reload568, align 4
  %idxprom83alteredBB = sext i32 %1347 to i64
  %b.reload545 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload545, i64 0, i64 %idxprom83alteredBB
  %1348 = load double, double* %arrayidx84alteredBB, align 8
  %i.reload567 = load volatile i32*, i32** %i.reg2mem
  %1349 = load i32, i32* %i.reload567, align 4
  %_359 = shl i32 %1349, 1
  %_360 = shl i32 %1349, 1
  %1350 = sub i32 %1349, -77957102
  %1351 = sub i32 %1350, 1
  %1352 = add i32 %1351, -77957102
  %_361 = sub i32 %1349, 1
  %gen362 = mul i32 %1352, 1
  %1353 = add i32 0, -1845827157
  %1354 = sub i32 %1353, %1349
  %1355 = sub i32 %1354, -1845827157
  %_363 = sub i32 0, %1349
  %1356 = sub i32 %1355, -7884080
  %1357 = add i32 %1356, 1
  %1358 = add i32 %1357, -7884080
  %gen364 = add i32 %1355, 1
  %1359 = add i32 0, -664778788
  %1360 = sub i32 %1359, %1349
  %1361 = sub i32 %1360, -664778788
  %_365 = sub i32 0, %1349
  %1362 = sub i32 %1361, 446182096
  %1363 = add i32 %1362, 1
  %1364 = add i32 %1363, 446182096
  %gen366 = add i32 %1361, 1
  %1365 = sub i32 0, -1057548936
  %1366 = sub i32 %1365, %1349
  %1367 = add i32 %1366, -1057548936
  %_367 = sub i32 0, %1349
  %1368 = sub i32 %1367, -1735152126
  %1369 = add i32 %1368, 1
  %1370 = add i32 %1369, -1735152126
  %gen368 = add i32 %1367, 1
  %1371 = sub i32 0, 1
  %1372 = sub i32 %1349, %1371
  %add85alteredBB = add nsw i32 %1349, 1
  %idxprom86alteredBB = sext i32 %1372 to i64
  %b.reload544 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload544, i64 0, i64 %idxprom86alteredBB
  store double %1348, double* %arrayidx87alteredBB, align 8
  %e.reload = load volatile double*, double** %e.reg2mem
  %1373 = load double, double* %e.reload, align 8
  %i.reload566 = load volatile i32*, i32** %i.reg2mem
  %1374 = load i32, i32* %i.reload566, align 4
  %idxprom88alteredBB = sext i32 %1374 to i64
  %b.reload543 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload543, i64 0, i64 %idxprom88alteredBB
  store double %1373, double* %arrayidx89alteredBB, align 8
  store i32 934388282, i32* %switchVar
  br label %loopEnd

originalBB372alteredBB:                           ; preds = %loopEntry
  %k.reload692 = load volatile i32*, i32** %k.reg2mem
  %1375 = load i32, i32* %k.reload692, align 4
  %1376 = add i32 %1375, 99396468
  %1377 = sub i32 %1376, 1
  %1378 = sub i32 %1377, 99396468
  %_373 = sub i32 %1375, 1
  %gen374 = mul i32 %1378, 1
  %_375 = shl i32 %1375, 1
  %1379 = sub i32 %1375, -108239381
  %1380 = sub i32 %1379, 1
  %1381 = add i32 %1380, -108239381
  %sub108alteredBB = sub nsw i32 %1375, 1
  %idxprom109alteredBB = sext i32 %1381 to i64
  %b.reload = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx110alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload, i64 0, i64 %idxprom109alteredBB
  %1382 = load double, double* %arrayidx110alteredBB, align 8
  %c.reload711 = load volatile i32*, i32** %c.reg2mem
  %1383 = load i32, i32* %c.reload711, align 4
  %idxprom111alteredBB = sext i32 %1383 to i64
  %d.reload = load volatile [100 x double]*, [100 x double]** %d.reg2mem
  %arrayidx112alteredBB = getelementptr inbounds [100 x double], [100 x double]* %d.reload, i64 0, i64 %idxprom111alteredBB
  store double %1382, double* %arrayidx112alteredBB, align 8
  %c.reload710 = load volatile i32*, i32** %c.reg2mem
  %1384 = load i32, i32* %c.reload710, align 4
  %1385 = add i32 0, 356412011
  %1386 = sub i32 %1385, %1384
  %1387 = sub i32 %1386, 356412011
  %_376 = sub i32 0, %1384
  %1388 = sub i32 0, 1
  %1389 = sub i32 %1387, %1388
  %gen377 = add i32 %1387, 1
  %_378 = shl i32 %1384, 1
  %1390 = add i32 0, 1122993883
  %1391 = sub i32 %1390, %1384
  %1392 = sub i32 %1391, 1122993883
  %_379 = sub i32 0, %1384
  %1393 = sub i32 0, %1392
  %1394 = sub i32 0, 1
  %1395 = add i32 %1393, %1394
  %1396 = sub i32 0, %1395
  %gen380 = add i32 %1392, 1
  %1397 = sub i32 0, 1
  %1398 = add i32 %1384, %1397
  %_381 = sub i32 %1384, 1
  %gen382 = mul i32 %1398, 1
  %1399 = sub i32 0, -419292630
  %1400 = sub i32 %1399, %1384
  %1401 = add i32 %1400, -419292630
  %_383 = sub i32 0, %1384
  %1402 = sub i32 %1401, 533691960
  %1403 = add i32 %1402, 1
  %1404 = add i32 %1403, 533691960
  %gen384 = add i32 %1401, 1
  %1405 = sub i32 %1384, 186609236
  %1406 = add i32 %1405, 1
  %1407 = add i32 %1406, 186609236
  %inc113alteredBB = add nsw i32 %1384, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %1407, i32* %c.reload, align 4
  store i32 1803579785, i32* %switchVar
  br label %loopEnd

originalBB388alteredBB:                           ; preds = %loopEntry
  %k.reload691 = load volatile i32*, i32** %k.reg2mem
  %1408 = load i32, i32* %k.reload691, align 4
  %_389 = shl i32 %1408, 1
  %1409 = sub i32 0, %1408
  %1410 = add i32 0, %1409
  %_390 = sub i32 0, %1408
  %1411 = sub i32 %1410, -601379883
  %1412 = add i32 %1411, 1
  %1413 = add i32 %1412, -601379883
  %gen391 = add i32 %1410, 1
  %1414 = sub i32 0, %1408
  %1415 = add i32 0, %1414
  %_392 = sub i32 0, %1408
  %1416 = sub i32 0, 1
  %1417 = sub i32 %1415, %1416
  %gen393 = add i32 %1415, 1
  %1418 = sub i32 0, 1
  %1419 = sub i32 %1408, %1418
  %inc116alteredBB = add nsw i32 %1408, 1
  %k.reload690 = load volatile i32*, i32** %k.reg2mem
  store i32 %1419, i32* %k.reload690, align 4
  store i32 -1577053064, i32* %switchVar
  br label %loopEnd

originalBB397alteredBB:                           ; preds = %loopEntry
  %j.reload631 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload631, align 4
  store i32 -247745530, i32* %switchVar
  br label %loopEnd

originalBB401alteredBB:                           ; preds = %loopEntry
  store i32 2016610281, i32* %switchVar
  br label %loopEnd

originalBB405alteredBB:                           ; preds = %loopEntry
  %i.reload565 = load volatile i32*, i32** %i.reg2mem
  %1420 = load i32, i32* %i.reload565, align 4
  %_406 = shl i32 %1420, 1
  %1421 = sub i32 0, %1420
  %1422 = add i32 0, %1421
  %_407 = sub i32 0, %1420
  %1423 = sub i32 0, %1422
  %1424 = sub i32 0, 1
  %1425 = add i32 %1423, %1424
  %1426 = sub i32 0, %1425
  %gen408 = add i32 %1422, 1
  %1427 = add i32 0, -835540464
  %1428 = sub i32 %1427, %1420
  %1429 = sub i32 %1428, -835540464
  %_409 = sub i32 0, %1420
  %1430 = sub i32 %1429, -1703514562
  %1431 = add i32 %1430, 1
  %1432 = add i32 %1431, -1703514562
  %gen410 = add i32 %1429, 1
  %1433 = add i32 %1420, -109590843
  %1434 = sub i32 %1433, 1
  %1435 = sub i32 %1434, -109590843
  %_411 = sub i32 %1420, 1
  %gen412 = mul i32 %1435, 1
  %_413 = shl i32 %1420, 1
  %1436 = add i32 %1420, -1116418210
  %1437 = sub i32 %1436, 1
  %1438 = sub i32 %1437, -1116418210
  %_414 = sub i32 %1420, 1
  %gen415 = mul i32 %1438, 1
  %1439 = sub i32 %1420, 1778734721
  %1440 = sub i32 %1439, 1
  %1441 = add i32 %1440, 1778734721
  %_416 = sub i32 %1420, 1
  %gen417 = mul i32 %1441, 1
  %1442 = sub i32 0, %1420
  %1443 = add i32 0, %1442
  %_418 = sub i32 0, %1420
  %1444 = sub i32 %1443, 469431136
  %1445 = add i32 %1444, 1
  %1446 = add i32 %1445, 469431136
  %gen419 = add i32 %1443, 1
  %1447 = add i32 0, -1139218557
  %1448 = sub i32 %1447, %1420
  %1449 = sub i32 %1448, -1139218557
  %_420 = sub i32 0, %1420
  %1450 = sub i32 %1449, 1002503803
  %1451 = add i32 %1450, 1
  %1452 = add i32 %1451, 1002503803
  %gen421 = add i32 %1449, 1
  %1453 = sub i32 0, %1420
  %1454 = sub i32 0, 1
  %1455 = add i32 %1453, %1454
  %1456 = sub i32 0, %1455
  %inc177alteredBB = add nsw i32 %1420, 1
  %i.reload564 = load volatile i32*, i32** %i.reg2mem
  store i32 %1456, i32* %i.reload564, align 4
  store i32 -121006637, i32* %switchVar
  br label %loopEnd

originalBB425alteredBB:                           ; preds = %loopEntry
  store i32 1316062897, i32* %switchVar
  br label %loopEnd

originalBB429alteredBB:                           ; preds = %loopEntry
  %k.reload689 = load volatile i32*, i32** %k.reg2mem
  %1457 = load i32, i32* %k.reload689, align 4
  %1458 = add i32 %1457, -698649888
  %1459 = sub i32 %1458, -1
  %1460 = sub i32 %1459, -698649888
  %_430 = sub i32 %1457, -1
  %gen431 = mul i32 %1460, -1
  %1461 = add i32 0, 789610578
  %1462 = sub i32 %1461, %1457
  %1463 = sub i32 %1462, 789610578
  %_432 = sub i32 0, %1457
  %1464 = sub i32 0, -1
  %1465 = sub i32 %1463, %1464
  %gen433 = add i32 %1463, -1
  %1466 = add i32 %1457, -404352140
  %1467 = add i32 %1466, -1
  %1468 = sub i32 %1467, -404352140
  %decalteredBB = add nsw i32 %1457, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %1468, i32* %k.reload, align 4
  store i32 600538617, i32* %switchVar
  br label %loopEnd

originalBB437alteredBB:                           ; preds = %loopEntry
  %j.reload630 = load volatile i32*, i32** %j.reg2mem
  %1469 = load i32, i32* %j.reload630, align 4
  %n.reload489 = load volatile i32*, i32** %n.reg2mem
  %1470 = load i32, i32* %n.reload489, align 4
  %_438 = shl i32 %1470, 1
  %1471 = sub i32 %1470, 633370832
  %1472 = sub i32 %1471, 1
  %1473 = add i32 %1472, 633370832
  %_439 = sub i32 %1470, 1
  %gen440 = mul i32 %1473, 1
  %_441 = shl i32 %1470, 1
  %1474 = sub i32 0, %1470
  %1475 = add i32 0, %1474
  %_442 = sub i32 0, %1470
  %1476 = sub i32 %1475, 10555627
  %1477 = add i32 %1476, 1
  %1478 = add i32 %1477, 10555627
  %gen443 = add i32 %1475, 1
  %_444 = shl i32 %1470, 1
  %1479 = add i32 %1470, -829888786
  %1480 = sub i32 %1479, 1
  %1481 = sub i32 %1480, -829888786
  %sub185alteredBB = sub nsw i32 %1470, 1
  %cmp186alteredBB = icmp slt i32 %1469, %1481
  store i32 140638026, i32* %switchVar
  br label %loopEnd

originalBB448alteredBB:                           ; preds = %loopEntry
  %j.reload629 = load volatile i32*, i32** %j.reg2mem
  %1482 = load i32, i32* %j.reload629, align 4
  %_449 = shl i32 %1482, 1
  %1483 = sub i32 0, %1482
  %1484 = add i32 0, %1483
  %_450 = sub i32 0, %1482
  %1485 = sub i32 %1484, 462231305
  %1486 = add i32 %1485, 1
  %1487 = add i32 %1486, 462231305
  %gen451 = add i32 %1484, 1
  %1488 = sub i32 0, 211627159
  %1489 = sub i32 %1488, %1482
  %1490 = add i32 %1489, 211627159
  %_452 = sub i32 0, %1482
  %1491 = sub i32 0, 1
  %1492 = sub i32 %1490, %1491
  %gen453 = add i32 %1490, 1
  %1493 = sub i32 0, 1
  %1494 = add i32 %1482, %1493
  %_454 = sub i32 %1482, 1
  %gen455 = mul i32 %1494, 1
  %1495 = sub i32 %1482, 1145402021
  %1496 = sub i32 %1495, 1
  %1497 = add i32 %1496, 1145402021
  %_456 = sub i32 %1482, 1
  %gen457 = mul i32 %1497, 1
  %1498 = sub i32 0, 1
  %1499 = sub i32 %1482, %1498
  %add189alteredBB = add nsw i32 %1482, 1
  %i.reload563 = load volatile i32*, i32** %i.reg2mem
  store i32 %1499, i32* %i.reload563, align 4
  store i32 -86417505, i32* %switchVar
  br label %loopEnd

originalBB461alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1500 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1501 = load i32, i32* %n.reload, align 4
  %cmp191alteredBB = icmp slt i32 %1500, %1501
  store i32 -1671906232, i32* %switchVar
  br label %loopEnd

originalBB465alteredBB:                           ; preds = %loopEntry
  store i32 1354671815, i32* %switchVar
  br label %loopEnd

originalBB469alteredBB:                           ; preds = %loopEntry
  store i32 -1996748407, i32* %switchVar
  br label %loopEnd

originalBB473alteredBB:                           ; preds = %loopEntry
  %j.reload628 = load volatile i32*, i32** %j.reg2mem
  %1502 = load i32, i32* %j.reload628, align 4
  %_474 = shl i32 %1502, 1
  %1503 = add i32 0, 1518526792
  %1504 = sub i32 %1503, %1502
  %1505 = sub i32 %1504, 1518526792
  %_475 = sub i32 0, %1502
  %1506 = sub i32 0, %1505
  %1507 = sub i32 0, 1
  %1508 = add i32 %1506, %1507
  %1509 = sub i32 0, %1508
  %gen476 = add i32 %1505, 1
  %_477 = shl i32 %1502, 1
  %1510 = add i32 0, -895386438
  %1511 = sub i32 %1510, %1502
  %1512 = sub i32 %1511, -895386438
  %_478 = sub i32 0, %1502
  %1513 = sub i32 0, 1
  %1514 = sub i32 %1512, %1513
  %gen479 = add i32 %1512, 1
  %1515 = add i32 0, -1723044351
  %1516 = sub i32 %1515, %1502
  %1517 = sub i32 %1516, -1723044351
  %_480 = sub i32 0, %1502
  %1518 = sub i32 0, %1517
  %1519 = sub i32 0, 1
  %1520 = add i32 %1518, %1519
  %1521 = sub i32 0, %1520
  %gen481 = add i32 %1517, 1
  %_482 = shl i32 %1502, 1
  %1522 = sub i32 %1502, 1319938739
  %1523 = add i32 %1522, 1
  %1524 = add i32 %1523, 1319938739
  %inc224alteredBB = add nsw i32 %1502, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1524, i32* %j.reload, align 4
  store i32 -2062713585, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB473alteredBB, %originalBB469alteredBB, %originalBB465alteredBB, %originalBB461alteredBB, %originalBB448alteredBB, %originalBB437alteredBB, %originalBB429alteredBB, %originalBB425alteredBB, %originalBB405alteredBB, %originalBB401alteredBB, %originalBB397alteredBB, %originalBB388alteredBB, %originalBB372alteredBB, %originalBB348alteredBB, %originalBB340alteredBB, %originalBB238alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBBalteredBB, %originalBBpart2484, %originalBB473, %for.inc223, %originalBBpart2471, %originalBB469, %for.end222, %for.inc220, %originalBBpart2467, %originalBB465, %if.end219, %if.then201, %for.body193, %originalBBpart2463, %originalBB461, %for.cond190, %originalBBpart2459, %originalBB448, %for.body188, %originalBBpart2446, %originalBB437, %for.cond184, %for.end183, %originalBBpart2435, %originalBB429, %for.inc182, %for.end181, %for.inc179, %originalBBpart2427, %originalBB425, %for.end178, %originalBBpart2423, %originalBB405, %for.inc176, %originalBBpart2403, %originalBB401, %if.end175, %if.then157, %for.body148, %for.cond145, %for.body143, %for.cond139, %originalBBpart2399, %originalBB397, %for.body138, %for.cond135, %if.end133, %if.then126, %for.end117, %originalBBpart2395, %originalBB388, %for.inc115, %if.end114, %originalBBpart2386, %originalBB372, %if.then107, %for.body99, %for.cond96, %for.end95, %for.inc93, %for.end92, %for.inc90, %if.end, %originalBBpart2370, %originalBB348, %if.then, %originalBBpart2346, %originalBB340, %for.body72, %for.cond68, %for.body67, %for.cond64, %for.end63, %for.inc61, %for.end60, %for.inc58, %originalBBpart2338, %originalBB238, %for.body11, %for.cond9, %for.body8, %originalBBpart2236, %originalBB230, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2228, %originalBB226, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
