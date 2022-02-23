; ModuleID = 'source-C-CXX/63/2251.c'
source_filename = "source-C-CXX/63/2251.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @juli(double %m, double %n, double %l) #0 {
entry:
  %m.addr = alloca double, align 8
  %n.addr = alloca double, align 8
  %l.addr = alloca double, align 8
  %t = alloca double, align 8
  store double %m, double* %m.addr, align 8
  store double %n, double* %n.addr, align 8
  store double %l, double* %l.addr, align 8
  %0 = load double, double* %m.addr, align 8
  %1 = load double, double* %m.addr, align 8
  %mul = fmul double %0, %1
  %2 = load double, double* %n.addr, align 8
  %3 = load double, double* %n.addr, align 8
  %mul1 = fmul double %2, %3
  %add = fadd double %mul, %mul1
  %4 = load double, double* %l.addr, align 8
  %5 = load double, double* %l.addr, align 8
  %mul2 = fmul double %4, %5
  %add3 = fadd double %add, %mul2
  store double %add3, double* %t, align 8
  %6 = load double, double* %t, align 8
  %call = call double @sqrt(double %6) #3
  store double %call, double* %t, align 8
  %7 = load double, double* %t, align 8
  ret double %7
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp292.reg2mem = alloca i1
  %cmp286.reg2mem = alloca i1
  %cmp274.reg2mem = alloca i1
  %cmp256.reg2mem = alloca i1
  %cmp226.reg2mem = alloca i1
  %cmp202.reg2mem = alloca i1
  %cmp190.reg2mem = alloca i1
  %cmp166.reg2mem = alloca i1
  %cmp161.reg2mem = alloca i1
  %cmp146.reg2mem = alloca i1
  %cmp140.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %v.reg2mem = alloca i32*
  %tran.reg2mem = alloca double*
  %jianwei3.reg2mem = alloca [56 x double]*
  %jianwei2.reg2mem = alloca [56 x double]*
  %jianwei1.reg2mem = alloca [56 x double]*
  %jiawei3.reg2mem = alloca [56 x double]*
  %jiawei2.reg2mem = alloca [56 x double]*
  %jiawei1.reg2mem = alloca [56 x double]*
  %k.reg2mem = alloca [56 x double]*
  %z.reg2mem = alloca [11 x double]*
  %y.reg2mem = alloca [11 x double]*
  %x.reg2mem = alloca [11 x double]*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem510 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem510
  %switchVar = alloca i32
  store i32 311135784, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar509 = load i32, i32* %switchVar
  switch i32 %switchVar509, label %switchDefault [
    i32 311135784, label %first
    i32 -1992694757, label %originalBB
    i32 -1597013876, label %originalBBpart2
    i32 450460661, label %for.cond
    i32 1376277689, label %for.body
    i32 -738256337, label %originalBB399
    i32 1690909390, label %originalBBpart2401
    i32 419115414, label %for.inc
    i32 -1633254418, label %originalBB403
    i32 196410905, label %originalBBpart2407
    i32 243221330, label %for.end
    i32 1410993398, label %for.cond6
    i32 1428267755, label %originalBB409
    i32 -233355216, label %originalBBpart2416
    i32 1733694896, label %for.body9
    i32 1018332813, label %for.cond11
    i32 1162754568, label %for.body14
    i32 477843972, label %for.inc57
    i32 -1609722586, label %for.end59
    i32 819148437, label %originalBB418
    i32 -728132387, label %originalBBpart2420
    i32 653510637, label %for.inc60
    i32 591615216, label %for.end62
    i32 -1205254409, label %for.cond63
    i32 -685452932, label %for.body65
    i32 837084816, label %originalBB422
    i32 -1267521113, label %originalBBpart2424
    i32 -483701991, label %for.cond66
    i32 -1372280845, label %originalBB426
    i32 -678671692, label %originalBBpart2428
    i32 243223062, label %for.body68
    i32 1879170299, label %if.then
    i32 1816592274, label %originalBB430
    i32 515199149, label %originalBBpart2432
    i32 -1299935176, label %if.end
    i32 -2031609815, label %for.inc130
    i32 493093100, label %for.end132
    i32 -623009377, label %for.inc133
    i32 1917567861, label %originalBB434
    i32 -1161257844, label %originalBBpart2447
    i32 754726259, label %for.end135
    i32 1459614769, label %originalBB449
    i32 1375598319, label %originalBBpart2451
    i32 -471343001, label %for.cond136
    i32 -1166523862, label %for.body138
    i32 500433718, label %for.cond139
    i32 -752027587, label %originalBB453
    i32 1856530495, label %originalBBpart2455
    i32 931448543, label %for.body141
    i32 393408810, label %originalBB457
    i32 1362005069, label %originalBBpart2459
    i32 1647638283, label %if.then147
    i32 -125898506, label %for.cond148
    i32 -1879223817, label %for.body151
    i32 571512503, label %land.lhs.true
    i32 -1072266216, label %originalBB461
    i32 1914158482, label %originalBBpart2463
    i32 -1770108247, label %lor.lhs.false
    i32 1477484149, label %originalBB465
    i32 -1971637748, label %originalBBpart2467
    i32 446465611, label %land.lhs.true167
    i32 -432811974, label %land.lhs.true173
    i32 1801233018, label %lor.lhs.false179
    i32 -1957875846, label %land.lhs.true185
    i32 -886958001, label %originalBB469
    i32 -1787510878, label %originalBBpart2471
    i32 -323328111, label %land.lhs.true191
    i32 -1525185824, label %land.lhs.true197
    i32 196936141, label %originalBB473
    i32 -817034931, label %originalBBpart2475
    i32 -1384930331, label %lor.lhs.false203
    i32 -1538507842, label %land.lhs.true209
    i32 1916069762, label %land.lhs.true215
    i32 6327748, label %land.lhs.true221
    i32 -1722594457, label %originalBB477
    i32 1933643336, label %originalBBpart2479
    i32 -265571218, label %land.lhs.true227
    i32 -540662906, label %lor.lhs.false233
    i32 693290144, label %land.lhs.true239
    i32 185626975, label %land.lhs.true245
    i32 -1720917162, label %land.lhs.true251
    i32 -485402270, label %originalBB481
    i32 -1305800137, label %originalBBpart2483
    i32 -1403107014, label %land.lhs.true257
    i32 -1803519998, label %land.lhs.true263
    i32 2103922593, label %lor.lhs.false269
    i32 770013389, label %originalBB485
    i32 659359773, label %originalBBpart2487
    i32 -1723201910, label %land.lhs.true275
    i32 406621292, label %land.lhs.true281
    i32 637557715, label %originalBB489
    i32 -1348836053, label %originalBBpart2491
    i32 -1053286063, label %land.lhs.true287
    i32 1092932616, label %originalBB493
    i32 -1953347126, label %originalBBpart2495
    i32 -1591356061, label %land.lhs.true293
    i32 -1497775455, label %land.lhs.true299
    i32 -1181350236, label %land.lhs.true305
    i32 -2098387579, label %if.then311
    i32 -1767058552, label %originalBB497
    i32 -122678918, label %originalBBpart2499
    i32 1094811304, label %if.end360
    i32 1933798488, label %for.inc361
    i32 -1156268324, label %for.end363
    i32 1748807673, label %if.end364
    i32 1902587828, label %originalBB501
    i32 2063416378, label %originalBBpart2503
    i32 -1447188000, label %for.inc365
    i32 -481083449, label %for.end367
    i32 1447733113, label %originalBB505
    i32 1072142350, label %originalBBpart2507
    i32 590096938, label %for.inc368
    i32 949045642, label %for.end370
    i32 80294912, label %for.cond371
    i32 337666045, label %for.body375
    i32 -1640946079, label %for.inc396
    i32 724703943, label %for.end398
    i32 -562369260, label %originalBBalteredBB
    i32 -665796618, label %originalBB399alteredBB
    i32 -553257803, label %originalBB403alteredBB
    i32 839661122, label %originalBB409alteredBB
    i32 109405523, label %originalBB418alteredBB
    i32 -1087580113, label %originalBB422alteredBB
    i32 -1768415784, label %originalBB426alteredBB
    i32 399005468, label %originalBB430alteredBB
    i32 1726285293, label %originalBB434alteredBB
    i32 -844995274, label %originalBB449alteredBB
    i32 1580314193, label %originalBB453alteredBB
    i32 724178125, label %originalBB457alteredBB
    i32 1735850667, label %originalBB461alteredBB
    i32 1151020303, label %originalBB465alteredBB
    i32 -45899574, label %originalBB469alteredBB
    i32 -1020195385, label %originalBB473alteredBB
    i32 594849329, label %originalBB477alteredBB
    i32 -309863066, label %originalBB481alteredBB
    i32 -192458262, label %originalBB485alteredBB
    i32 1396859809, label %originalBB489alteredBB
    i32 881257358, label %originalBB493alteredBB
    i32 1199783597, label %originalBB497alteredBB
    i32 652186699, label %originalBB501alteredBB
    i32 -797931802, label %originalBB505alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload511 = load volatile i1, i1* %.reg2mem510
  %9 = and i1 %.reload, %.reload511
  %10 = xor i1 %.reload, %.reload511
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload511
  %13 = select i1 %11, i32 -1992694757, i32 -562369260
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %x = alloca [11 x double], align 16
  store [11 x double]* %x, [11 x double]** %x.reg2mem
  %y = alloca [11 x double], align 16
  store [11 x double]* %y, [11 x double]** %y.reg2mem
  %z = alloca [11 x double], align 16
  store [11 x double]* %z, [11 x double]** %z.reg2mem
  %k = alloca [56 x double], align 16
  store [56 x double]* %k, [56 x double]** %k.reg2mem
  %jiawei1 = alloca [56 x double], align 16
  store [56 x double]* %jiawei1, [56 x double]** %jiawei1.reg2mem
  %jiawei2 = alloca [56 x double], align 16
  store [56 x double]* %jiawei2, [56 x double]** %jiawei2.reg2mem
  %jiawei3 = alloca [56 x double], align 16
  store [56 x double]* %jiawei3, [56 x double]** %jiawei3.reg2mem
  %jianwei1 = alloca [56 x double], align 16
  store [56 x double]* %jianwei1, [56 x double]** %jianwei1.reg2mem
  %jianwei2 = alloca [56 x double], align 16
  store [56 x double]* %jianwei2, [56 x double]** %jianwei2.reg2mem
  %jianwei3 = alloca [56 x double], align 16
  store [56 x double]* %jianwei3, [56 x double]** %jianwei3.reg2mem
  %tran = alloca double, align 8
  store double* %tran, double** %tran.reg2mem
  %v = alloca i32, align 4
  store i32* %v, i32** %v.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload518 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload518)
  %i.reload649 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload649, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, -1806262982
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1806262982
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1597013876, i32 -562369260
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 450460661, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload648 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload648, align 4
  %n.reload517 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload517, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %add = add nsw i32 %30, 1
  %cmp = icmp slt i32 %29, %32
  %33 = select i1 %cmp, i32 1376277689, i32 243221330
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = add i32 %34, -2112171126
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -2112171126
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -738256337, i32 -665796618
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB399:                                    ; preds = %loopEntry
  %i.reload647 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload647, align 4
  %idxprom = sext i32 %49 to i64
  %x.reload780 = load volatile [11 x double]*, [11 x double]** %x.reg2mem
  %arrayidx = getelementptr inbounds [11 x double], [11 x double]* %x.reload780, i64 0, i64 %idxprom
  %i.reload646 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload646, align 4
  %idxprom1 = sext i32 %50 to i64
  %y.reload788 = load volatile [11 x double]*, [11 x double]** %y.reg2mem
  %arrayidx2 = getelementptr inbounds [11 x double], [11 x double]* %y.reload788, i64 0, i64 %idxprom1
  %i.reload645 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload645, align 4
  %idxprom3 = sext i32 %51 to i64
  %z.reload798 = load volatile [11 x double]*, [11 x double]** %z.reg2mem
  %arrayidx4 = getelementptr inbounds [11 x double], [11 x double]* %z.reload798, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2, double* %arrayidx4)
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = add i32 %52, 2094719948
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 2094719948
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1690909390, i32 -665796618
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2401:                               ; preds = %loopEntry
  store i32 419115414, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, -25567372
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -25567372
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1633254418, i32 -553257803
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB403:                                    ; preds = %loopEntry
  %i.reload644 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload644, align 4
  %83 = add i32 %82, 627342794
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 627342794
  %inc = add nsw i32 %82, 1
  %i.reload643 = load volatile i32*, i32** %i.reg2mem
  store i32 %85, i32* %i.reload643, align 4
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, -715895545
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -715895545
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 196410905, i32 -553257803
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2407:                               ; preds = %loopEntry
  store i32 450460661, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload768 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload768, align 4
  %i.reload642 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload642, align 4
  store i32 1410993398, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = add i32 %113, 611963646
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 611963646
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1428267755, i32 839661122
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB409:                                    ; preds = %loopEntry
  %i.reload641 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload641, align 4
  %n.reload516 = load volatile i32*, i32** %n.reg2mem
  %141 = load i32, i32* %n.reload516, align 4
  %142 = sub i32 1, -690764636
  %143 = add i32 %142, %141
  %144 = add i32 %143, -690764636
  %add7 = add nsw i32 1, %141
  %cmp8 = icmp slt i32 %140, %144
  store i1 %cmp8, i1* %cmp8.reg2mem
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 %145, 405162548
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 405162548
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -233355216, i32 839661122
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2416:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %172 = select i1 %cmp8.reload, i32 1733694896, i32 591615216
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload640 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload640, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %add10 = add nsw i32 %173, 1
  %j.reload753 = load volatile i32*, i32** %j.reg2mem
  store i32 %177, i32* %j.reload753, align 4
  store i32 1018332813, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload752 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload752, align 4
  %n.reload515 = load volatile i32*, i32** %n.reg2mem
  %179 = load i32, i32* %n.reload515, align 4
  %180 = add i32 %179, -2090592761
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -2090592761
  %add12 = add nsw i32 %179, 1
  %cmp13 = icmp slt i32 %178, %182
  %183 = select i1 %cmp13, i32 1162754568, i32 -1609722586
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload639 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload639, align 4
  %idxprom15 = sext i32 %184 to i64
  %x.reload779 = load volatile [11 x double]*, [11 x double]** %x.reg2mem
  %arrayidx16 = getelementptr inbounds [11 x double], [11 x double]* %x.reload779, i64 0, i64 %idxprom15
  %185 = load double, double* %arrayidx16, align 8
  %j.reload751 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload751, align 4
  %idxprom17 = sext i32 %186 to i64
  %x.reload778 = load volatile [11 x double]*, [11 x double]** %x.reg2mem
  %arrayidx18 = getelementptr inbounds [11 x double], [11 x double]* %x.reload778, i64 0, i64 %idxprom17
  %187 = load double, double* %arrayidx18, align 8
  %sub = fsub double %185, %187
  %i.reload638 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload638, align 4
  %idxprom19 = sext i32 %188 to i64
  %y.reload787 = load volatile [11 x double]*, [11 x double]** %y.reg2mem
  %arrayidx20 = getelementptr inbounds [11 x double], [11 x double]* %y.reload787, i64 0, i64 %idxprom19
  %189 = load double, double* %arrayidx20, align 8
  %j.reload750 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload750, align 4
  %idxprom21 = sext i32 %190 to i64
  %y.reload786 = load volatile [11 x double]*, [11 x double]** %y.reg2mem
  %arrayidx22 = getelementptr inbounds [11 x double], [11 x double]* %y.reload786, i64 0, i64 %idxprom21
  %191 = load double, double* %arrayidx22, align 8
  %sub23 = fsub double %189, %191
  %i.reload637 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload637, align 4
  %idxprom24 = sext i32 %192 to i64
  %z.reload797 = load volatile [11 x double]*, [11 x double]** %z.reg2mem
  %arrayidx25 = getelementptr inbounds [11 x double], [11 x double]* %z.reload797, i64 0, i64 %idxprom24
  %193 = load double, double* %arrayidx25, align 8
  %j.reload749 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload749, align 4
  %idxprom26 = sext i32 %194 to i64
  %z.reload796 = load volatile [11 x double]*, [11 x double]** %z.reg2mem
  %arrayidx27 = getelementptr inbounds [11 x double], [11 x double]* %z.reload796, i64 0, i64 %idxprom26
  %195 = load double, double* %arrayidx27, align 8
  %sub28 = fsub double %193, %195
  %call29 = call double @juli(double %sub, double %sub23, double %sub28)
  %m.reload767 = load volatile i32*, i32** %m.reg2mem
  %196 = load i32, i32* %m.reload767, align 4
  %idxprom30 = sext i32 %196 to i64
  %k.reload813 = load volatile [56 x double]*, [56 x double]** %k.reg2mem
  %arrayidx31 = getelementptr inbounds [56 x double], [56 x double]* %k.reload813, i64 0, i64 %idxprom30
  store double %call29, double* %arrayidx31, align 8
  %i.reload636 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload636, align 4
  %idxprom32 = sext i32 %197 to i64
  %x.reload777 = load volatile [11 x double]*, [11 x double]** %x.reg2mem
  %arrayidx33 = getelementptr inbounds [11 x double], [11 x double]* %x.reload777, i64 0, i64 %idxprom32
  %198 = load double, double* %arrayidx33, align 8
  %m.reload766 = load volatile i32*, i32** %m.reg2mem
  %199 = load i32, i32* %m.reload766, align 4
  %idxprom34 = sext i32 %199 to i64
  %jiawei1.reload847 = load volatile [56 x double]*, [56 x double]** %jiawei1.reg2mem
  %arrayidx35 = getelementptr inbounds [56 x double], [56 x double]* %jiawei1.reload847, i64 0, i64 %idxprom34
  store double %198, double* %arrayidx35, align 8
  %i.reload635 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload635, align 4
  %idxprom36 = sext i32 %200 to i64
  %y.reload785 = load volatile [11 x double]*, [11 x double]** %y.reg2mem
  %arrayidx37 = getelementptr inbounds [11 x double], [11 x double]* %y.reload785, i64 0, i64 %idxprom36
  %201 = load double, double* %arrayidx37, align 8
  %m.reload765 = load volatile i32*, i32** %m.reg2mem
  %202 = load i32, i32* %m.reload765, align 4
  %idxprom38 = sext i32 %202 to i64
  %jiawei2.reload876 = load volatile [56 x double]*, [56 x double]** %jiawei2.reg2mem
  %arrayidx39 = getelementptr inbounds [56 x double], [56 x double]* %jiawei2.reload876, i64 0, i64 %idxprom38
  store double %201, double* %arrayidx39, align 8
  %i.reload634 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload634, align 4
  %idxprom40 = sext i32 %203 to i64
  %z.reload795 = load volatile [11 x double]*, [11 x double]** %z.reg2mem
  %arrayidx41 = getelementptr inbounds [11 x double], [11 x double]* %z.reload795, i64 0, i64 %idxprom40
  %204 = load double, double* %arrayidx41, align 8
  %m.reload764 = load volatile i32*, i32** %m.reg2mem
  %205 = load i32, i32* %m.reload764, align 4
  %idxprom42 = sext i32 %205 to i64
  %jiawei3.reload904 = load volatile [56 x double]*, [56 x double]** %jiawei3.reg2mem
  %arrayidx43 = getelementptr inbounds [56 x double], [56 x double]* %jiawei3.reload904, i64 0, i64 %idxprom42
  store double %204, double* %arrayidx43, align 8
  %j.reload748 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload748, align 4
  %idxprom44 = sext i32 %206 to i64
  %x.reload776 = load volatile [11 x double]*, [11 x double]** %x.reg2mem
  %arrayidx45 = getelementptr inbounds [11 x double], [11 x double]* %x.reload776, i64 0, i64 %idxprom44
  %207 = load double, double* %arrayidx45, align 8
  %m.reload763 = load volatile i32*, i32** %m.reg2mem
  %208 = load i32, i32* %m.reload763, align 4
  %idxprom46 = sext i32 %208 to i64
  %jianwei1.reload932 = load volatile [56 x double]*, [56 x double]** %jianwei1.reg2mem
  %arrayidx47 = getelementptr inbounds [56 x double], [56 x double]* %jianwei1.reload932, i64 0, i64 %idxprom46
  store double %207, double* %arrayidx47, align 8
  %j.reload747 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload747, align 4
  %idxprom48 = sext i32 %209 to i64
  %y.reload784 = load volatile [11 x double]*, [11 x double]** %y.reg2mem
  %arrayidx49 = getelementptr inbounds [11 x double], [11 x double]* %y.reload784, i64 0, i64 %idxprom48
  %210 = load double, double* %arrayidx49, align 8
  %m.reload762 = load volatile i32*, i32** %m.reg2mem
  %211 = load i32, i32* %m.reload762, align 4
  %idxprom50 = sext i32 %211 to i64
  %jianwei2.reload953 = load volatile [56 x double]*, [56 x double]** %jianwei2.reg2mem
  %arrayidx51 = getelementptr inbounds [56 x double], [56 x double]* %jianwei2.reload953, i64 0, i64 %idxprom50
  store double %210, double* %arrayidx51, align 8
  %j.reload746 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload746, align 4
  %idxprom52 = sext i32 %212 to i64
  %z.reload794 = load volatile [11 x double]*, [11 x double]** %z.reg2mem
  %arrayidx53 = getelementptr inbounds [11 x double], [11 x double]* %z.reload794, i64 0, i64 %idxprom52
  %213 = load double, double* %arrayidx53, align 8
  %m.reload761 = load volatile i32*, i32** %m.reg2mem
  %214 = load i32, i32* %m.reload761, align 4
  %idxprom54 = sext i32 %214 to i64
  %jianwei3.reload972 = load volatile [56 x double]*, [56 x double]** %jianwei3.reg2mem
  %arrayidx55 = getelementptr inbounds [56 x double], [56 x double]* %jianwei3.reload972, i64 0, i64 %idxprom54
  store double %213, double* %arrayidx55, align 8
  %m.reload760 = load volatile i32*, i32** %m.reg2mem
  %215 = load i32, i32* %m.reload760, align 4
  %216 = sub i32 %215, -442273563
  %217 = add i32 %216, 1
  %218 = add i32 %217, -442273563
  %add56 = add nsw i32 %215, 1
  %m.reload759 = load volatile i32*, i32** %m.reg2mem
  store i32 %218, i32* %m.reload759, align 4
  store i32 477843972, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %j.reload745 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload745, align 4
  %220 = sub i32 %219, 1961720989
  %221 = add i32 %220, 1
  %222 = add i32 %221, 1961720989
  %inc58 = add nsw i32 %219, 1
  %j.reload744 = load volatile i32*, i32** %j.reg2mem
  store i32 %222, i32* %j.reload744, align 4
  store i32 1018332813, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 %223, 1469851301
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1469851301
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 819148437, i32 109405523
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB418:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = add i32 %250, -1234041166
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1234041166
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -728132387, i32 109405523
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2420:                               ; preds = %loopEntry
  store i32 653510637, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i.reload633 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload633, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %inc61 = add nsw i32 %277, 1
  %i.reload632 = load volatile i32*, i32** %i.reg2mem
  store i32 %279, i32* %i.reload632, align 4
  store i32 1410993398, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %i.reload631 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload631, align 4
  store i32 -1205254409, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %i.reload630 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload630, align 4
  %m.reload758 = load volatile i32*, i32** %m.reg2mem
  %281 = load i32, i32* %m.reload758, align 4
  %cmp64 = icmp slt i32 %280, %281
  %282 = select i1 %cmp64, i32 -685452932, i32 754726259
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x.3
  %284 = load i32, i32* @y.4
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 837084816, i32 -1087580113
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB422:                                    ; preds = %loopEntry
  %i.reload629 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload629, align 4
  %j.reload743 = load volatile i32*, i32** %j.reg2mem
  store i32 %297, i32* %j.reload743, align 4
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
  %300 = sub i32 %298, 822423793
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 822423793
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1267521113, i32 -1087580113
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2424:                               ; preds = %loopEntry
  store i32 -483701991, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x.3
  %314 = load i32, i32* @y.4
  %315 = sub i32 %313, 1968506925
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1968506925
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1372280845, i32 -1768415784
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB426:                                    ; preds = %loopEntry
  %j.reload742 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload742, align 4
  %m.reload757 = load volatile i32*, i32** %m.reg2mem
  %329 = load i32, i32* %m.reload757, align 4
  %cmp67 = icmp slt i32 %328, %329
  store i1 %cmp67, i1* %cmp67.reg2mem
  %330 = load i32, i32* @x.3
  %331 = load i32, i32* @y.4
  %332 = sub i32 %330, -472656337
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -472656337
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -678671692, i32 -1768415784
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2428:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %345 = select i1 %cmp67.reload, i32 243223062, i32 493093100
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %i.reload628 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload628, align 4
  %idxprom69 = sext i32 %346 to i64
  %k.reload812 = load volatile [56 x double]*, [56 x double]** %k.reg2mem
  %arrayidx70 = getelementptr inbounds [56 x double], [56 x double]* %k.reload812, i64 0, i64 %idxprom69
  %347 = load double, double* %arrayidx70, align 8
  %j.reload741 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload741, align 4
  %idxprom71 = sext i32 %348 to i64
  %k.reload811 = load volatile [56 x double]*, [56 x double]** %k.reg2mem
  %arrayidx72 = getelementptr inbounds [56 x double], [56 x double]* %k.reload811, i64 0, i64 %idxprom71
  %349 = load double, double* %arrayidx72, align 8
  %cmp73 = fcmp olt double %347, %349
  %350 = select i1 %cmp73, i32 1879170299, i32 -1299935176
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %351 = load i32, i32* @x.3
  %352 = load i32, i32* @y.4
  %353 = add i32 %351, 669062291
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 669062291
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1816592274, i32 399005468
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB430:                                    ; preds = %loopEntry
  %i.reload627 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload627, align 4
  %idxprom74 = sext i32 %378 to i64
  %k.reload810 = load volatile [56 x double]*, [56 x double]** %k.reg2mem
  %arrayidx75 = getelementptr inbounds [56 x double], [56 x double]* %k.reload810, i64 0, i64 %idxprom74
  %379 = load double, double* %arrayidx75, align 8
  %tran.reload1023 = load volatile double*, double** %tran.reg2mem
  store double %379, double* %tran.reload1023, align 8
  %j.reload740 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload740, align 4
  %idxprom76 = sext i32 %380 to i64
  %k.reload809 = load volatile [56 x double]*, [56 x double]** %k.reg2mem
  %arrayidx77 = getelementptr inbounds [56 x double], [56 x double]* %k.reload809, i64 0, i64 %idxprom76
  %381 = load double, double* %arrayidx77, align 8
  %i.reload626 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload626, align 4
  %idxprom78 = sext i32 %382 to i64
  %k.reload808 = load volatile [56 x double]*, [56 x double]** %k.reg2mem
  %arrayidx79 = getelementptr inbounds [56 x double], [56 x double]* %k.reload808, i64 0, i64 %idxprom78
  store double %381, double* %arrayidx79, align 8
  %tran.reload1022 = load volatile double*, double** %tran.reg2mem
  %383 = load double, double* %tran.reload1022, align 8
  %j.reload739 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload739, align 4
  %idxprom80 = sext i32 %384 to i64
  %k.reload807 = load volatile [56 x double]*, [56 x double]** %k.reg2mem
  %arrayidx81 = getelementptr inbounds [56 x double], [56 x double]* %k.reload807, i64 0, i64 %idxprom80
  store double %383, double* %arrayidx81, align 8
  %i.reload625 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload625, align 4
  %idxprom82 = sext i32 %385 to i64
  %jiawei1.reload846 = load volatile [56 x double]*, [56 x double]** %jiawei1.reg2mem
  %arrayidx83 = getelementptr inbounds [56 x double], [56 x double]* %jiawei1.reload846, i64 0, i64 %idxprom82
  %386 = load double, double* %arrayidx83, align 8
  %tran.reload1021 = load volatile double*, double** %tran.reg2mem
  store double %386, double* %tran.reload1021, align 8
  %j.reload738 = load volatile i32*, i32** %j.reg2mem
  %387 = load i32, i32* %j.reload738, align 4
  %idxprom84 = sext i32 %387 to i64
  %jiawei1.reload845 = load volatile [56 x double]*, [56 x double]** %jiawei1.reg2mem
  %arrayidx85 = getelementptr inbounds [56 x double], [56 x double]* %jiawei1.reload845, i64 0, i64 %idxprom84
  %388 = load double, double* %arrayidx85, align 8
  %i.reload624 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload624, align 4
  %idxprom86 = sext i32 %389 to i64
  %jiawei1.reload844 = load volatile [56 x double]*, [56 x double]** %jiawei1.reg2mem
  %arrayidx87 = getelementptr inbounds [56 x double], [56 x double]* %jiawei1.reload844, i64 0, i64 %idxprom86
  store double %388, double* %arrayidx87, align 8
  %tran.reload1020 = load volatile double*, double** %tran.reg2mem
  %390 = load double, double* %tran.reload1020, align 8
  %j.reload737 = load volatile i32*, i32** %j.reg2mem
  %391 = load i32, i32* %j.reload737, align 4
  %idxprom88 = sext i32 %391 to i64
  %jiawei1.reload843 = load volatile [56 x double]*, [56 x double]** %jiawei1.reg2mem
  %arrayidx89 = getelementptr inbounds [56 x double], [56 x double]* %jiawei1.reload843, i64 0, i64 %idxprom88
  store double %390, double* %arrayidx89, align 8
  %i.reload623 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload623, align 4
  %idxprom90 = sext i32 %392 to i64
  %jiawei2.reload875 = load volatile [56 x double]*, [56 x double]** %jiawei2.reg2mem
  %arrayidx91 = getelementptr inbounds [56 x double], [56 x double]* %jiawei2.reload875, i64 0, i64 %idxprom90
  %393 = load double, double* %arrayidx91, align 8
  %tran.reload1019 = load volatile double*, double** %tran.reg2mem
  store double %393, double* %tran.reload1019, align 8
  %j.reload736 = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload736, align 4
  %idxprom92 = sext i32 %394 to i64
  %jiawei2.reload874 = load volatile [56 x double]*, [56 x double]** %jiawei2.reg2mem
  %arrayidx93 = getelementptr inbounds [56 x double], [56 x double]* %jiawei2.reload874, i64 0, i64 %idxprom92
  %395 = load double, double* %arrayidx93, align 8
  %i.reload622 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload622, align 4
  %idxprom94 = sext i32 %396 to i64
  %jiawei2.reload873 = load volatile [56 x double]*, [56 x double]** %jiawei2.reg2mem
  %arrayidx95 = getelementptr inbounds [56 x double], [56 x double]* %jiawei2.reload873, i64 0, i64 %idxprom94
  store double %395, double* %arrayidx95, align 8
  %tran.reload1018 = load volatile double*, double** %tran.reg2mem
  %397 = load double, double* %tran.reload1018, align 8
  %j.reload735 = load volatile i32*, i32** %j.reg2mem
  %398 = load i32, i32* %j.reload735, align 4
  %idxprom96 = sext i32 %398 to i64
  %jiawei2.reload872 = load volatile [56 x double]*, [56 x double]** %jiawei2.reg2mem
  %arrayidx97 = getelementptr inbounds [56 x double], [56 x double]* %jiawei2.reload872, i64 0, i64 %idxprom96
  store double %397, double* %arrayidx97, align 8
  %i.reload621 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload621, align 4
  %idxprom98 = sext i32 %399 to i64
  %jiawei3.reload903 = load volatile [56 x double]*, [56 x double]** %jiawei3.reg2mem
  %arrayidx99 = getelementptr inbounds [56 x double], [56 x double]* %jiawei3.reload903, i64 0, i64 %idxprom98
  %400 = load double, double* %arrayidx99, align 8
  %tran.reload1017 = load volatile double*, double** %tran.reg2mem
  store double %400, double* %tran.reload1017, align 8
  %j.reload734 = load volatile i32*, i32** %j.reg2mem
  %401 = load i32, i32* %j.reload734, align 4
  %idxprom100 = sext i32 %401 to i64
  %jiawei3.reload902 = load volatile [56 x double]*, [56 x double]** %jiawei3.reg2mem
  %arrayidx101 = getelementptr inbounds [56 x double], [56 x double]* %jiawei3.reload902, i64 0, i64 %idxprom100
  %402 = load double, double* %arrayidx101, align 8
  %i.reload620 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload620, align 4
  %idxprom102 = sext i32 %403 to i64
  %jiawei3.reload901 = load volatile [56 x double]*, [56 x double]** %jiawei3.reg2mem
  %arrayidx103 = getelementptr inbounds [56 x double], [56 x double]* %jiawei3.reload901, i64 0, i64 %idxprom102
  store double %402, double* %arrayidx103, align 8
  %tran.reload1016 = load volatile double*, double** %tran.reg2mem
  %404 = load double, double* %tran.reload1016, align 8
  %j.reload733 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload733, align 4
  %idxprom104 = sext i32 %405 to i64
  %jiawei3.reload900 = load volatile [56 x double]*, [56 x double]** %jiawei3.reg2mem
  %arrayidx105 = getelementptr inbounds [56 x double], [56 x double]* %jiawei3.reload900, i64 0, i64 %idxprom104
  store double %404, double* %arrayidx105, align 8
  %i.reload619 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload619, align 4
  %idxprom106 = sext i32 %406 to i64
  %jianwei1.reload931 = load volatile [56 x double]*, [56 x double]** %jianwei1.reg2mem
  %arrayidx107 = getelementptr inbounds [56 x double], [56 x double]* %jianwei1.reload931, i64 0, i64 %idxprom106
  %407 = load double, double* %arrayidx107, align 8
  %tran.reload1015 = load volatile double*, double** %tran.reg2mem
  store double %407, double* %tran.reload1015, align 8
  %j.reload732 = load volatile i32*, i32** %j.reg2mem
  %408 = load i32, i32* %j.reload732, align 4
  %idxprom108 = sext i32 %408 to i64
  %jianwei1.reload930 = load volatile [56 x double]*, [56 x double]** %jianwei1.reg2mem
  %arrayidx109 = getelementptr inbounds [56 x double], [56 x double]* %jianwei1.reload930, i64 0, i64 %idxprom108
  %409 = load double, double* %arrayidx109, align 8
  %i.reload618 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload618, align 4
  %idxprom110 = sext i32 %410 to i64
  %jianwei1.reload929 = load volatile [56 x double]*, [56 x double]** %jianwei1.reg2mem
  %arrayidx111 = getelementptr inbounds [56 x double], [56 x double]* %jianwei1.reload929, i64 0, i64 %idxprom110
  store double %409, double* %arrayidx111, align 8
  %tran.reload1014 = load volatile double*, double** %tran.reg2mem
  %411 = load double, double* %tran.reload1014, align 8
  %j.reload731 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload731, align 4
  %idxprom112 = sext i32 %412 to i64
  %jianwei1.reload928 = load volatile [56 x double]*, [56 x double]** %jianwei1.reg2mem
  %arrayidx113 = getelementptr inbounds [56 x double], [56 x double]* %jianwei1.reload928, i64 0, i64 %idxprom112
  store double %411, double* %arrayidx113, align 8
  %i.reload617 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload617, align 4
  %idxprom114 = sext i32 %413 to i64
  %jianwei2.reload952 = load volatile [56 x double]*, [56 x double]** %jianwei2.reg2mem
  %arrayidx115 = getelementptr inbounds [56 x double], [56 x double]* %jianwei2.reload952, i64 0, i64 %idxprom114
  %414 = load double, double* %arrayidx115, align 8
  %tran.reload1013 = load volatile double*, double** %tran.reg2mem
  store double %414, double* %tran.reload1013, align 8
  %j.reload730 = load volatile i32*, i32** %j.reg2mem
  %415 = load i32, i32* %j.reload730, align 4
  %idxprom116 = sext i32 %415 to i64
  %jianwei2.reload951 = load volatile [56 x double]*, [56 x double]** %jianwei2.reg2mem
  %arrayidx117 = getelementptr inbounds [56 x double], [56 x double]* %jianwei2.reload951, i64 0, i64 %idxprom116
  %416 = load double, double* %arrayidx117, align 8
  %i.reload616 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload616, align 4
  %idxprom118 = sext i32 %417 to i64
  %jianwei2.reload950 = load volatile [56 x double]*, [56 x double]** %jianwei2.reg2mem
  %arrayidx119 = getelementptr inbounds [56 x double], [56 x double]* %jianwei2.reload950, i64 0, i64 %idxprom118
  store double %416, double* %arrayidx119, align 8
  %tran.reload1012 = load volatile double*, double** %tran.reg2mem
  %418 = load double, double* %tran.reload1012, align 8
  %j.reload729 = load volatile i32*, i32** %j.reg2mem
  %419 = load i32, i32* %j.reload729, align 4
  %idxprom120 = sext i32 %419 to i64
  %jianwei2.reload949 = load volatile [56 x double]*, [56 x double]** %jianwei2.reg2mem
  %arrayidx121 = getelementptr inbounds [56 x double], [56 x double]* %jianwei2.reload949, i64 0, i64 %idxprom120
  store double %418, double* %arrayidx121, align 8
  %i.reload615 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload615, align 4
  %idxprom122 = sext i32 %420 to i64
  %jianwei3.reload971 = load volatile [56 x double]*, [56 x double]** %jianwei3.reg2mem
  %arrayidx123 = getelementptr inbounds [56 x double], [56 x double]* %jianwei3.reload971, i64 0, i64 %idxprom122
  %421 = load double, double* %arrayidx123, align 8
  %tran.reload1011 = load volatile double*, double** %tran.reg2mem
  store double %421, double* %tran.reload1011, align 8
  %j.reload728 = load volatile i32*, i32** %j.reg2mem
  %422 = load i32, i32* %j.reload728, align 4
  %idxprom124 = sext i32 %422 to i64
  %jianwei3.reload970 = load volatile [56 x double]*, [56 x double]** %jianwei3.reg2mem
  %arrayidx125 = getelementptr inbounds [56 x double], [56 x double]* %jianwei3.reload970, i64 0, i64 %idxprom124
  %423 = load double, double* %arrayidx125, align 8
  %i.reload614 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload614, align 4
  %idxprom126 = sext i32 %424 to i64
  %jianwei3.reload969 = load volatile [56 x double]*, [56 x double]** %jianwei3.reg2mem
  %arrayidx127 = getelementptr inbounds [56 x double], [56 x double]* %jianwei3.reload969, i64 0, i64 %idxprom126
  store double %423, double* %arrayidx127, align 8
  %tran.reload1010 = load volatile double*, double** %tran.reg2mem
  %425 = load double, double* %tran.reload1010, align 8
  %j.reload727 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload727, align 4
  %idxprom128 = sext i32 %426 to i64
  %jianwei3.reload968 = load volatile [56 x double]*, [56 x double]** %jianwei3.reg2mem
  %arrayidx129 = getelementptr inbounds [56 x double], [56 x double]* %jianwei3.reload968, i64 0, i64 %idxprom128
  store double %425, double* %arrayidx129, align 8
  %427 = load i32, i32* @x.3
  %428 = load i32, i32* @y.4
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 515199149, i32 399005468
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2432:                               ; preds = %loopEntry
  store i32 -1299935176, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2031609815, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %j.reload726 = load volatile i32*, i32** %j.reg2mem
  %453 = load i32, i32* %j.reload726, align 4
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %inc131 = add nsw i32 %453, 1
  %j.reload725 = load volatile i32*, i32** %j.reg2mem
  store i32 %455, i32* %j.reload725, align 4
  store i32 -483701991, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  store i32 -623009377, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %456 = load i32, i32* @x.3
  %457 = load i32, i32* @y.4
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 1917567861, i32 1726285293
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB434:                                    ; preds = %loopEntry
  %i.reload613 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload613, align 4
  %471 = sub i32 %470, 1891387066
  %472 = add i32 %471, 1
  %473 = add i32 %472, 1891387066
  %inc134 = add nsw i32 %470, 1
  %i.reload612 = load volatile i32*, i32** %i.reg2mem
  store i32 %473, i32* %i.reload612, align 4
  %474 = load i32, i32* @x.3
  %475 = load i32, i32* @y.4
  %476 = sub i32 %474, -520350230
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -520350230
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -1161257844, i32 1726285293
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2447:                               ; preds = %loopEntry
  store i32 -1205254409, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %489 = load i32, i32* @x.3
  %490 = load i32, i32* @y.4
  %491 = sub i32 %489, -2007093968
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -2007093968
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 1459614769, i32 -844995274
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB449:                                    ; preds = %loopEntry
  %v.reload1043 = load volatile i32*, i32** %v.reg2mem
  store i32 1, i32* %v.reload1043, align 4
  %i.reload611 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload611, align 4
  %504 = load i32, i32* @x.3
  %505 = load i32, i32* @y.4
  %506 = add i32 %504, 121647042
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 121647042
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 1375598319, i32 -844995274
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2451:                               ; preds = %loopEntry
  store i32 -471343001, i32* %switchVar
  br label %loopEnd

for.cond136:                                      ; preds = %loopEntry
  %i.reload610 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload610, align 4
  %m.reload756 = load volatile i32*, i32** %m.reg2mem
  %520 = load i32, i32* %m.reload756, align 4
  %cmp137 = icmp slt i32 %519, %520
  %521 = select i1 %cmp137, i32 -1166523862, i32 949045642
  store i32 %521, i32* %switchVar
  br label %loopEnd

for.body138:                                      ; preds = %loopEntry
  %i.reload609 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload609, align 4
  %j.reload724 = load volatile i32*, i32** %j.reg2mem
  store i32 %522, i32* %j.reload724, align 4
  store i32 500433718, i32* %switchVar
  br label %loopEnd

for.cond139:                                      ; preds = %loopEntry
  %523 = load i32, i32* @x.3
  %524 = load i32, i32* @y.4
  %525 = add i32 %523, 861475147
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 861475147
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -752027587, i32 1580314193
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB453:                                    ; preds = %loopEntry
  %j.reload723 = load volatile i32*, i32** %j.reg2mem
  %550 = load i32, i32* %j.reload723, align 4
  %m.reload755 = load volatile i32*, i32** %m.reg2mem
  %551 = load i32, i32* %m.reload755, align 4
  %cmp140 = icmp slt i32 %550, %551
  store i1 %cmp140, i1* %cmp140.reg2mem
  %552 = load i32, i32* @x.3
  %553 = load i32, i32* @y.4
  %554 = add i32 %552, -1447262163
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -1447262163
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 1856530495, i32 1580314193
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2455:                               ; preds = %loopEntry
  %cmp140.reload = load volatile i1, i1* %cmp140.reg2mem
  %567 = select i1 %cmp140.reload, i32 931448543, i32 -481083449
  store i32 %567, i32* %switchVar
  br label %loopEnd

for.body141:                                      ; preds = %loopEntry
  %568 = load i32, i32* @x.3
  %569 = load i32, i32* @y.4
  %570 = sub i32 %568, 1754114692
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 1754114692
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 393408810, i32 724178125
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB457:                                    ; preds = %loopEntry
  %i.reload608 = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload608, align 4
  %idxprom142 = sext i32 %595 to i64
  %k.reload806 = load volatile [56 x double]*, [56 x double]** %k.reg2mem
  %arrayidx143 = getelementptr inbounds [56 x double], [56 x double]* %k.reload806, i64 0, i64 %idxprom142
  %596 = load double, double* %arrayidx143, align 8
  %j.reload722 = load volatile i32*, i32** %j.reg2mem
  %597 = load i32, i32* %j.reload722, align 4
  %idxprom144 = sext i32 %597 to i64
  %k.reload805 = load volatile [56 x double]*, [56 x double]** %k.reg2mem
  %arrayidx145 = getelementptr inbounds [56 x double], [56 x double]* %k.reload805, i64 0, i64 %idxprom144
  %598 = load double, double* %arrayidx145, align 8
  %cmp146 = fcmp oeq double %596, %598
  store i1 %cmp146, i1* %cmp146.reg2mem
  %599 = load i32, i32* @x.3
  %600 = load i32, i32* @y.4
  %601 = sub i32 %599, -1600974647
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -1600974647
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 1362005069, i32 724178125
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2459:                               ; preds = %loopEntry
  %cmp146.reload = load volatile i1, i1* %cmp146.reg2mem
  %626 = select i1 %cmp146.reload, i32 1647638283, i32 1748807673
  store i32 %626, i32* %switchVar
  br label %loopEnd

if.then147:                                       ; preds = %loopEntry
  %v.reload1042 = load volatile i32*, i32** %v.reg2mem
  store i32 1, i32* %v.reload1042, align 4
  store i32 -125898506, i32* %switchVar
  br label %loopEnd

for.cond148:                                      ; preds = %loopEntry
  %v.reload1041 = load volatile i32*, i32** %v.reg2mem
  %627 = load i32, i32* %v.reload1041, align 4
  %n.reload514 = load volatile i32*, i32** %n.reg2mem
  %628 = load i32, i32* %n.reload514, align 4
  %629 = sub i32 0, 1
  %630 = sub i32 %628, %629
  %add149 = add nsw i32 %628, 1
  %cmp150 = icmp slt i32 %627, %630
  %631 = select i1 %cmp150, i32 -1879223817, i32 -1156268324
  store i32 %631, i32* %switchVar
  br label %loopEnd

for.body151:                                      ; preds = %loopEntry
  %i.reload607 = load volatile i32*, i32** %i.reg2mem
  %632 = load i32, i32* %i.reload607, align 4
  %idxprom152 = sext i32 %632 to i64
  %jiawei1.reload842 = load volatile [56 x double]*, [56 x double]** %jiawei1.reg2mem
  %arrayidx153 = getelementptr inbounds [56 x double], [56 x double]* %jiawei1.reload842, i64 0, i64 %idxprom152
  %633 = load double, double* %arrayidx153, align 8
  %v.reload1040 = load volatile i32*, i32** %v.reg2mem
  %634 = load i32, i32* %v.reload1040, align 4
  %idxprom154 = sext i32 %634 to i64
  %x.reload775 = load volatile [11 x double]*, [11 x double]** %x.reg2mem
  %arrayidx155 = getelementptr inbounds [11 x double], [11 x double]* %x.reload775, i64 0, i64 %idxprom154
  %635 = load double, double* %arrayidx155, align 8
  %cmp156 = fcmp oeq double %633, %635
  %636 = select i1 %cmp156, i32 571512503, i32 -1770108247
  store i32 %636, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %637 = load i32, i32* @x.3
  %638 = load i32, i32* @y.4
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 false, true
  %649 = and i1 %646, false
  %650 = and i1 %644, %648
  %651 = and i1 %647, false
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 false, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 -1072266216, i32 1735850667
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB461:                                    ; preds = %loopEntry
  %j.reload721 = load volatile i32*, i32** %j.reg2mem
  %663 = load i32, i32* %j.reload721, align 4
  %idxprom157 = sext i32 %663 to i64
  %jiawei1.reload841 = load volatile [56 x double]*, [56 x double]** %jiawei1.reg2mem
  %arrayidx158 = getelementptr inbounds [56 x double], [56 x double]* %jiawei1.reload841, i64 0, i64 %idxprom157
  %664 = load double, double* %arrayidx158, align 8
  %v.reload1039 = load volatile i32*, i32** %v.reg2mem
  %665 = load i32, i32* %v.reload1039, align 4
  %idxprom159 = sext i32 %665 to i64
  %x.reload774 = load volatile [11 x double]*, [11 x double]** %x.reg2mem
  %arrayidx160 = getelementptr inbounds [11 x double], [11 x double]* %x.reload774, i64 0, i64 %idxprom159
  %666 = load double, double* %arrayidx160, align 8
  %cmp161 = fcmp une double %664, %666
  store i1 %cmp161, i1* %cmp161.reg2mem
  %667 = load i32, i32* @x.3
  %668 = load i32, i32* @y.4
  %669 = sub i32 %667, -657396430
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -657396430
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 1914158482, i32 1735850667
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2463:                               ; preds = %loopEntry
  %cmp161.reload = load volatile i1, i1* %cmp161.reg2mem
  %682 = select i1 %cmp161.reload, i32 -2098387579, i32 -1770108247
  store i32 %682, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %683 = load i32, i32* @x.3
  %684 = load i32, i32* @y.4
  %685 = sub i32 %683, 50491768
  %686 = sub i32 %685, 1
  %687 = add i32 %686, 50491768
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 1477484149, i32 1151020303
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBB465:                                    ; preds = %loopEntry
  %i.reload606 = load volatile i32*, i32** %i.reg2mem
  %698 = load i32, i32* %i.reload606, align 4
  %idxprom162 = sext i32 %698 to i64
  %jiawei1.reload840 = load volatile [56 x double]*, [56 x double]** %jiawei1.reg2mem
  %arrayidx163 = getelementptr inbounds [56 x double], [56 x double]* %jiawei1.reload840, i64 0, i64 %idxprom162
  %699 = load double, double* %arrayidx163, align 8
  %j.reload720 = load volatile i32*, i32** %j.reg2mem
  %700 = load i32, i32* %j.reload720, align 4
  %idxprom164 = sext i32 %700 to i64
  %jiawei1.reload839 = load volatile [56 x double]*, [56 x double]** %jiawei1.reg2mem
  %arrayidx165 = getelementptr inbounds [56 x double], [56 x double]* %jiawei1.reload839, i64 0, i64 %idxprom164
  %701 = load double, double* %arrayidx165, align 8
  %cmp166 = fcmp oeq double %699, %701
  store i1 %cmp166, i1* %cmp166.reg2mem
  %702 = load i32, i32* @x.3
  %703 = load i32, i32* @y.4
  %704 = sub i32 %702, -1681994397
  %705 = sub i32 %704, 1
  %706 = add i32 %705, -1681994397
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 true, true
  %715 = and i1 %712, true
  %716 = and i1 %710, %714
  %717 = and i1 %713, true
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 true, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 -1971637748, i32 1151020303
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBBpart2467:                               ; preds = %loopEntry
  %cmp166.reload = load volatile i1, i1* %cmp166.reg2mem
  %729 = select i1 %cmp166.reload, i32 446465611, i32 1801233018
  store i32 %729, i32* %switchVar
  br label %loopEnd

land.lhs.true167:                                 ; preds = %loopEntry
  %i.reload605 = load volatile i32*, i32** %i.reg2mem
  %730 = load i32, i32* %i.reload605, align 4
  %idxprom168 = sext i32 %730 to i64
  %jiawei2.reload871 = load volatile [56 x double]*, [56 x double]** %jiawei2.reg2mem
  %arrayidx169 = getelementptr inbounds [56 x double], [56 x double]* %jiawei2.reload871, i64 0, i64 %idxprom168
  %731 = load double, double* %arrayidx169, align 8
  %v.reload1038 = load volatile i32*, i32** %v.reg2mem
  %732 = load i32, i32* %v.reload1038, align 4
  %idxprom170 = sext i32 %732 to i64
  %y.reload783 = load volatile [11 x double]*, [11 x double]** %y.reg2mem
  %arrayidx171 = getelementptr inbounds [11 x double], [11 x double]* %y.reload783, i64 0, i64 %idxprom170
  %733 = load double, double* %arrayidx171, align 8
  %cmp172 = fcmp oeq double %731, %733
  %734 = select i1 %cmp172, i32 -432811974, i32 1801233018
  store i32 %734, i32* %switchVar
  br label %loopEnd

land.lhs.true173:                                 ; preds = %loopEntry
  %j.reload719 = load volatile i32*, i32** %j.reg2mem
  %735 = load i32, i32* %j.reload719, align 4
  %idxprom174 = sext i32 %735 to i64
  %jiawei2.reload870 = load volatile [56 x double]*, [56 x double]** %jiawei2.reg2mem
  %arrayidx175 = getelementptr inbounds [56 x double], [56 x double]* %jiawei2.reload870, i64 0, i64 %idxprom174
  %736 = load double, double* %arrayidx175, align 8
  %v.reload1037 = load volatile i32*, i32** %v.reg2mem
  %737 = load i32, i32* %v.reload1037, align 4
  %idxprom176 = sext i32 %737 to i64
  %x.reload773 = load volatile [11 x double]*, [11 x double]** %x.reg2mem
  %arrayidx177 = getelementptr inbounds [11 x double], [11 x double]* %x.reload773, i64 0, i64 %idxprom176
  %738 = load double, double* %arrayidx177, align 8
  %cmp178 = fcmp une double %736, %738
  %739 = select i1 %cmp178, i32 -2098387579, i32 1801233018
  store i32 %739, i32* %switchVar
  br label %loopEnd

lor.lhs.false179:                                 ; preds = %loopEntry
  %i.reload604 = load volatile i32*, i32** %i.reg2mem
  %740 = load i32, i32* %i.reload604, align 4
  %idxprom180 = sext i32 %740 to i64
  %jiawei1.reload838 = load volatile [56 x double]*, [56 x double]** %jiawei1.reg2mem
  %arrayidx181 = getelementptr inbounds [56 x double], [56 x double]* %jiawei1.reload838, i64 0, i64 %idxprom180
  %741 = load double, double* %arrayidx181, align 8
  %j.reload718 = load volatile i32*, i32** %j.reg2mem
  %742 = load i32, i32* %j.reload718, align 4
  %idxprom182 = sext i32 %742 to i64
  %jiawei1.reload837 = load volatile [56 x double]*, [56 x double]** %jiawei1.reg2mem
  %arrayidx183 = getelementptr inbounds [56 x double], [56 x double]* %jiawei1.reload837, i64 0, i64 %idxprom182
  %743 = load double, double* %arrayidx183, align 8
  %cmp184 = fcmp oeq double %741, %743
  %744 = select i1 %cmp184, i32 -1957875846, i32 -1384930331
  store i32 %744, i32* %switchVar
  br label %loopEnd

land.lhs.true185:                                 ; preds = %loopEntry
  %745 = load i32, i32* @x.3
  %746 = load i32, i32* @y.4
  %747 = add i32 %745, -1672148364
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, -1672148364
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  %759 = select i1 %757, i32 -886958001, i32 -45899574
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBB469:                                    ; preds = %loopEntry
  %i.reload603 = load volatile i32*, i32** %i.reg2mem
  %760 = load i32, i32* %i.reload603, align 4
  %idxprom186 = sext i32 %760 to i64
  %jiawei2.reload869 = load volatile [56 x double]*, [56 x double]** %jiawei2.reg2mem
  %arrayidx187 = getelementptr inbounds [56 x double], [56 x double]* %jiawei2.reload869, i64 0, i64 %idxprom186
  %761 = load double, double* %arrayidx187, align 8
  %j.reload717 = load volatile i32*, i32** %j.reg2mem
  %762 = load i32, i32* %j.reload717, align 4
  %idxprom188 = sext i32 %762 to i64
  %jiawei2.reload868 = load volatile [56 x double]*, [56 x double]** %jiawei2.reg2mem
  %arrayidx189 = getelementptr inbounds [56 x double], [56 x double]* %jiawei2.reload868, i64 0, i64 %idxprom188
  %763 = load double, double* %arrayidx189, align 8
  %cmp190 = fcmp oeq double %761, %763
  store i1 %cmp190, i1* %cmp190.reg2mem
  %764 = load i32, i32* @x.3
  %765 = load i32, i32* @y.4
  %766 = sub i32 %764, 857914872
  %767 = sub i32 %766, 1
  %768 = add i32 %767, 857914872
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = and i1 %772, %773
  %775 = xor i1 %772, %773
  %776 = or i1 %774, %775
  %777 = or i1 %772, %773
  %778 = select i1 %776, i32 -1787510878, i32 -45899574
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBBpart2471:                               ; preds = %loopEntry
  %cmp190.reload = load volatile i1, i1* %cmp190.reg2mem
  %779 = select i1 %cmp190.reload, i32 -323328111, i32 -1384930331
  store i32 %779, i32* %switchVar
  br label %loopEnd

land.lhs.true191:                                 ; preds = %loopEntry
  %i.reload602 = load volatile i32*, i32** %i.reg2mem
  %780 = load i32, i32* %i.reload602, align 4
  %idxprom192 = sext i32 %780 to i64
  %jiawei3.reload899 = load volatile [56 x double]*, [56 x double]** %jiawei3.reg2mem
  %arrayidx193 = getelementptr inbounds [56 x double], [56 x double]* %jiawei3.reload899, i64 0, i64 %idxprom192
  %781 = load double, double* %arrayidx193, align 8
  %v.reload1036 = load volatile i32*, i32** %v.reg2mem
  %782 = load i32, i32* %v.reload1036, align 4
  %idxprom194 = sext i32 %782 to i64
  %z.reload793 = load volatile [11 x double]*, [11 x double]** %z.reg2mem
  %arrayidx195 = getelementptr inbounds [11 x double], [11 x double]* %z.reload793, i64 0, i64 %idxprom194
  %783 = load double, double* %arrayidx195, align 8
  %cmp196 = fcmp oeq double %781, %783
  %784 = select i1 %cmp196, i32 -1525185824, i32 -1384930331
  store i32 %784, i32* %switchVar
  br label %loopEnd

land.lhs.true197:                                 ; preds = %loopEntry
  %785 = load i32, i32* @x.3
  %786 = load i32, i32* @y.4
  %787 = add i32 %785, 2040778635
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, 2040778635
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = xor i1 %793, true
  %796 = xor i1 %794, true
  %797 = xor i1 true, true
  %798 = and i1 %795, true
  %799 = and i1 %793, %797
  %800 = and i1 %796, true
  %801 = and i1 %794, %797
  %802 = or i1 %798, %799
  %803 = or i1 %800, %801
  %804 = xor i1 %802, %803
  %805 = or i1 %795, %796
  %806 = xor i1 %805, true
  %807 = or i1 true, %797
  %808 = and i1 %806, %807
  %809 = or i1 %804, %808
  %810 = or i1 %793, %794
  %811 = select i1 %809, i32 196936141, i32 -1020195385
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBB473:                                    ; preds = %loopEntry
  %j.reload716 = load volatile i32*, i32** %j.reg2mem
  %812 = load i32, i32* %j.reload716, align 4
  %idxprom198 = sext i32 %812 to i64
  %jiawei3.reload898 = load volatile [56 x double]*, [56 x double]** %jiawei3.reg2mem
  %arrayidx199 = getelementptr inbounds [56 x double], [56 x double]* %jiawei3.reload898, i64 0, i64 %idxprom198
  %813 = load double, double* %arrayidx199, align 8
  %v.reload1035 = load volatile i32*, i32** %v.reg2mem
  %814 = load i32, i32* %v.reload1035, align 4
  %idxprom200 = sext i32 %814 to i64
  %z.reload792 = load volatile [11 x double]*, [11 x double]** %z.reg2mem
  %arrayidx201 = getelementptr inbounds [11 x double], [11 x double]* %z.reload792, i64 0, i64 %idxprom200
  %815 = load double, double* %arrayidx201, align 8
  %cmp202 = fcmp une double %813, %815
  store i1 %cmp202, i1* %cmp202.reg2mem
  %816 = load i32, i32* @x.3
  %817 = load i32, i32* @y.4
  %818 = sub i32 %816, 1006553922
  %819 = sub i32 %818, 1
  %820 = add i32 %819, 1006553922
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = xor i1 %824, true
  %827 = xor i1 %825, true
  %828 = xor i1 true, true
  %829 = and i1 %826, true
  %830 = and i1 %824, %828
  %831 = and i1 %827, true
  %832 = and i1 %825, %828
  %833 = or i1 %829, %830
  %834 = or i1 %831, %832
  %835 = xor i1 %833, %834
  %836 = or i1 %826, %827
  %837 = xor i1 %836, true
  %838 = or i1 true, %828
  %839 = and i1 %837, %838
  %840 = or i1 %835, %839
  %841 = or i1 %824, %825
  %842 = select i1 %840, i32 -817034931, i32 -1020195385
  store i32 %842, i32* %switchVar
  br label %loopEnd

originalBBpart2475:                               ; preds = %loopEntry
  %cmp202.reload = load volatile i1, i1* %cmp202.reg2mem
  %843 = select i1 %cmp202.reload, i32 -2098387579, i32 -1384930331
  store i32 %843, i32* %switchVar
  br label %loopEnd

lor.lhs.false203:                                 ; preds = %loopEntry
  %i.reload601 = load volatile i32*, i32** %i.reg2mem
  %844 = load i32, i32* %i.reload601, align 4
  %idxprom204 = sext i32 %844 to i64
  %jiawei1.reload836 = load volatile [56 x double]*, [56 x double]** %jiawei1.reg2mem
  %arrayidx205 = getelementptr inbounds [56 x double], [56 x double]* %jiawei1.reload836, i64 0, i64 %idxprom204
  %845 = load double, double* %arrayidx205, align 8
  %j.reload715 = load volatile i32*, i32** %j.reg2mem
  %846 = load i32, i32* %j.reload715, align 4
  %idxprom206 = sext i32 %846 to i64
  %jiawei1.reload835 = load volatile [56 x double]*, [56 x double]** %jiawei1.reg2mem
  %arrayidx207 = getelementptr inbounds [56 x double], [56 x double]* %jiawei1.reload835, i64 0, i64 %idxprom206
  %847 = load double, double* %arrayidx207, align 8
  %cmp208 = fcmp oeq double %845, %847
  %848 = select i1 %cmp208, i32 -1538507842, i32 -540662906
  store i32 %848, i32* %switchVar
  br label %loopEnd

land.lhs.true209:                                 ; preds = %loopEntry
  %i.reload600 = load volatile i32*, i32** %i.reg2mem
  %849 = load i32, i32* %i.reload600, align 4
  %idxprom210 = sext i32 %849 to i64
  %jiawei2.reload867 = load volatile [56 x double]*, [56 x double]** %jiawei2.reg2mem
  %arrayidx211 = getelementptr inbounds [56 x double], [56 x double]* %jiawei2.reload867, i64 0, i64 %idxprom210
  %850 = load double, double* %arrayidx211, align 8
  %j.reload714 = load volatile i32*, i32** %j.reg2mem
  %851 = load i32, i32* %j.reload714, align 4
  %idxprom212 = sext i32 %851 to i64
  %jiawei2.reload866 = load volatile [56 x double]*, [56 x double]** %jiawei2.reg2mem
  %arrayidx213 = getelementptr inbounds [56 x double], [56 x double]* %jiawei2.reload866, i64 0, i64 %idxprom212
  %852 = load double, double* %arrayidx213, align 8
  %cmp214 = fcmp oeq double %850, %852
  %853 = select i1 %cmp214, i32 1916069762, i32 -540662906
  store i32 %853, i32* %switchVar
  br label %loopEnd

land.lhs.true215:                                 ; preds = %loopEntry
  %i.reload599 = load volatile i32*, i32** %i.reg2mem
  %854 = load i32, i32* %i.reload599, align 4
  %idxprom216 = sext i32 %854 to i64
  %jiawei3.reload897 = load volatile [56 x double]*, [56 x double]** %jiawei3.reg2mem
  %arrayidx217 = getelementptr inbounds [56 x double], [56 x double]* %jiawei3.reload897, i64 0, i64 %idxprom216
  %855 = load double, double* %arrayidx217, align 8
  %j.reload713 = load volatile i32*, i32** %j.reg2mem
  %856 = load i32, i32* %j.reload713, align 4
  %idxprom218 = sext i32 %856 to i64
  %jiawei3.reload896 = load volatile [56 x double]*, [56 x double]** %jiawei3.reg2mem
  %arrayidx219 = getelementptr inbounds [56 x double], [56 x double]* %jiawei3.reload896, i64 0, i64 %idxprom218
  %857 = load double, double* %arrayidx219, align 8
  %cmp220 = fcmp oeq double %855, %857
  %858 = select i1 %cmp220, i32 6327748, i32 -540662906
  store i32 %858, i32* %switchVar
  br label %loopEnd

land.lhs.true221:                                 ; preds = %loopEntry
  %859 = load i32, i32* @x.3
  %860 = load i32, i32* @y.4
  %861 = sub i32 %859, 1285293958
  %862 = sub i32 %861, 1
  %863 = add i32 %862, 1285293958
  %864 = sub i32 %859, 1
  %865 = mul i32 %859, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %860, 10
  %869 = xor i1 %867, true
  %870 = xor i1 %868, true
  %871 = xor i1 false, true
  %872 = and i1 %869, false
  %873 = and i1 %867, %871
  %874 = and i1 %870, false
  %875 = and i1 %868, %871
  %876 = or i1 %872, %873
  %877 = or i1 %874, %875
  %878 = xor i1 %876, %877
  %879 = or i1 %869, %870
  %880 = xor i1 %879, true
  %881 = or i1 false, %871
  %882 = and i1 %880, %881
  %883 = or i1 %878, %882
  %884 = or i1 %867, %868
  %885 = select i1 %883, i32 -1722594457, i32 594849329
  store i32 %885, i32* %switchVar
  br label %loopEnd

originalBB477:                                    ; preds = %loopEntry
  %i.reload598 = load volatile i32*, i32** %i.reg2mem
  %886 = load i32, i32* %i.reload598, align 4
  %idxprom222 = sext i32 %886 to i64
  %jianwei1.reload927 = load volatile [56 x double]*, [56 x double]** %jianwei1.reg2mem
  %arrayidx223 = getelementptr inbounds [56 x double], [56 x double]* %jianwei1.reload927, i64 0, i64 %idxprom222
  %887 = load double, double* %arrayidx223, align 8
  %v.reload1034 = load volatile i32*, i32** %v.reg2mem
  %888 = load i32, i32* %v.reload1034, align 4
  %idxprom224 = sext i32 %888 to i64
  %x.reload772 = load volatile [11 x double]*, [11 x double]** %x.reg2mem
  %arrayidx225 = getelementptr inbounds [11 x double], [11 x double]* %x.reload772, i64 0, i64 %idxprom224
  %889 = load double, double* %arrayidx225, align 8
  %cmp226 = fcmp oeq double %887, %889
  store i1 %cmp226, i1* %cmp226.reg2mem
  %890 = load i32, i32* @x.3
  %891 = load i32, i32* @y.4
  %892 = sub i32 %890, -338114447
  %893 = sub i32 %892, 1
  %894 = add i32 %893, -338114447
  %895 = sub i32 %890, 1
  %896 = mul i32 %890, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %891, 10
  %900 = and i1 %898, %899
  %901 = xor i1 %898, %899
  %902 = or i1 %900, %901
  %903 = or i1 %898, %899
  %904 = select i1 %902, i32 1933643336, i32 594849329
  store i32 %904, i32* %switchVar
  br label %loopEnd

originalBBpart2479:                               ; preds = %loopEntry
  %cmp226.reload = load volatile i1, i1* %cmp226.reg2mem
  %905 = select i1 %cmp226.reload, i32 -265571218, i32 -540662906
  store i32 %905, i32* %switchVar
  br label %loopEnd

land.lhs.true227:                                 ; preds = %loopEntry
  %j.reload712 = load volatile i32*, i32** %j.reg2mem
  %906 = load i32, i32* %j.reload712, align 4
  %idxprom228 = sext i32 %906 to i64
  %jianwei1.reload926 = load volatile [56 x double]*, [56 x double]** %jianwei1.reg2mem
  %arrayidx229 = getelementptr inbounds [56 x double], [56 x double]* %jianwei1.reload926, i64 0, i64 %idxprom228
  %907 = load double, double* %arrayidx229, align 8
  %v.reload1033 = load volatile i32*, i32** %v.reg2mem
  %908 = load i32, i32* %v.reload1033, align 4
  %idxprom230 = sext i32 %908 to i64
  %x.reload771 = load volatile [11 x double]*, [11 x double]** %x.reg2mem
  %arrayidx231 = getelementptr inbounds [11 x double], [11 x double]* %x.reload771, i64 0, i64 %idxprom230
  %909 = load double, double* %arrayidx231, align 8
  %cmp232 = fcmp une double %907, %909
  %910 = select i1 %cmp232, i32 -2098387579, i32 -540662906
  store i32 %910, i32* %switchVar
  br label %loopEnd

lor.lhs.false233:                                 ; preds = %loopEntry
  %i.reload597 = load volatile i32*, i32** %i.reg2mem
  %911 = load i32, i32* %i.reload597, align 4
  %idxprom234 = sext i32 %911 to i64
  %jiawei1.reload834 = load volatile [56 x double]*, [56 x double]** %jiawei1.reg2mem
  %arrayidx235 = getelementptr inbounds [56 x double], [56 x double]* %jiawei1.reload834, i64 0, i64 %idxprom234
  %912 = load double, double* %arrayidx235, align 8
  %j.reload711 = load volatile i32*, i32** %j.reg2mem
  %913 = load i32, i32* %j.reload711, align 4
  %idxprom236 = sext i32 %913 to i64
  %jiawei1.reload833 = load volatile [56 x double]*, [56 x double]** %jiawei1.reg2mem
  %arrayidx237 = getelementptr inbounds [56 x double], [56 x double]* %jiawei1.reload833, i64 0, i64 %idxprom236
  %914 = load double, double* %arrayidx237, align 8
  %cmp238 = fcmp oeq double %912, %914
  %915 = select i1 %cmp238, i32 693290144, i32 2103922593
  store i32 %915, i32* %switchVar
  br label %loopEnd

land.lhs.true239:                                 ; preds = %loopEntry
  %i.reload596 = load volatile i32*, i32** %i.reg2mem
  %916 = load i32, i32* %i.reload596, align 4
  %idxprom240 = sext i32 %916 to i64
  %jiawei2.reload865 = load volatile [56 x double]*, [56 x double]** %jiawei2.reg2mem
  %arrayidx241 = getelementptr inbounds [56 x double], [56 x double]* %jiawei2.reload865, i64 0, i64 %idxprom240
  %917 = load double, double* %arrayidx241, align 8
  %j.reload710 = load volatile i32*, i32** %j.reg2mem
  %918 = load i32, i32* %j.reload710, align 4
  %idxprom242 = sext i32 %918 to i64
  %jiawei2.reload864 = load volatile [56 x double]*, [56 x double]** %jiawei2.reg2mem
  %arrayidx243 = getelementptr inbounds [56 x double], [56 x double]* %jiawei2.reload864, i64 0, i64 %idxprom242
  %919 = load double, double* %arrayidx243, align 8
  %cmp244 = fcmp oeq double %917, %919
  %920 = select i1 %cmp244, i32 185626975, i32 2103922593
  store i32 %920, i32* %switchVar
  br label %loopEnd

land.lhs.true245:                                 ; preds = %loopEntry
  %i.reload595 = load volatile i32*, i32** %i.reg2mem
  %921 = load i32, i32* %i.reload595, align 4
  %idxprom246 = sext i32 %921 to i64
  %jiawei3.reload895 = load volatile [56 x double]*, [56 x double]** %jiawei3.reg2mem
  %arrayidx247 = getelementptr inbounds [56 x double], [56 x double]* %jiawei3.reload895, i64 0, i64 %idxprom246
  %922 = load double, double* %arrayidx247, align 8
  %j.reload709 = load volatile i32*, i32** %j.reg2mem
  %923 = load i32, i32* %j.reload709, align 4
  %idxprom248 = sext i32 %923 to i64
  %jiawei3.reload894 = load volatile [56 x double]*, [56 x double]** %jiawei3.reg2mem
  %arrayidx249 = getelementptr inbounds [56 x double], [56 x double]* %jiawei3.reload894, i64 0, i64 %idxprom248
  %924 = load double, double* %arrayidx249, align 8
  %cmp250 = fcmp oeq double %922, %924
  %925 = select i1 %cmp250, i32 -1720917162, i32 2103922593
  store i32 %925, i32* %switchVar
  br label %loopEnd

land.lhs.true251:                                 ; preds = %loopEntry
  %926 = load i32, i32* @x.3
  %927 = load i32, i32* @y.4
  %928 = sub i32 %926, -595377402
  %929 = sub i32 %928, 1
  %930 = add i32 %929, -595377402
  %931 = sub i32 %926, 1
  %932 = mul i32 %926, %930
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %927, 10
  %936 = and i1 %934, %935
  %937 = xor i1 %934, %935
  %938 = or i1 %936, %937
  %939 = or i1 %934, %935
  %940 = select i1 %938, i32 -485402270, i32 -309863066
  store i32 %940, i32* %switchVar
  br label %loopEnd

originalBB481:                                    ; preds = %loopEntry
  %i.reload594 = load volatile i32*, i32** %i.reg2mem
  %941 = load i32, i32* %i.reload594, align 4
  %idxprom252 = sext i32 %941 to i64
  %jianwei1.reload925 = load volatile [56 x double]*, [56 x double]** %jianwei1.reg2mem
  %arrayidx253 = getelementptr inbounds [56 x double], [56 x double]* %jianwei1.reload925, i64 0, i64 %idxprom252
  %942 = load double, double* %arrayidx253, align 8
  %j.reload708 = load volatile i32*, i32** %j.reg2mem
  %943 = load i32, i32* %j.reload708, align 4
  %idxprom254 = sext i32 %943 to i64
  %jianwei1.reload924 = load volatile [56 x double]*, [56 x double]** %jianwei1.reg2mem
  %arrayidx255 = getelementptr inbounds [56 x double], [56 x double]* %jianwei1.reload924, i64 0, i64 %idxprom254
  %944 = load double, double* %arrayidx255, align 8
  %cmp256 = fcmp oeq double %942, %944
  store i1 %cmp256, i1* %cmp256.reg2mem
  %945 = load i32, i32* @x.3
  %946 = load i32, i32* @y.4
  %947 = sub i32 %945, 1217419674
  %948 = sub i32 %947, 1
  %949 = add i32 %948, 1217419674
  %950 = sub i32 %945, 1
  %951 = mul i32 %945, %949
  %952 = urem i32 %951, 2
  %953 = icmp eq i32 %952, 0
  %954 = icmp slt i32 %946, 10
  %955 = xor i1 %953, true
  %956 = xor i1 %954, true
  %957 = xor i1 true, true
  %958 = and i1 %955, true
  %959 = and i1 %953, %957
  %960 = and i1 %956, true
  %961 = and i1 %954, %957
  %962 = or i1 %958, %959
  %963 = or i1 %960, %961
  %964 = xor i1 %962, %963
  %965 = or i1 %955, %956
  %966 = xor i1 %965, true
  %967 = or i1 true, %957
  %968 = and i1 %966, %967
  %969 = or i1 %964, %968
  %970 = or i1 %953, %954
  %971 = select i1 %969, i32 -1305800137, i32 -309863066
  store i32 %971, i32* %switchVar
  br label %loopEnd

originalBBpart2483:                               ; preds = %loopEntry
  %cmp256.reload = load volatile i1, i1* %cmp256.reg2mem
  %972 = select i1 %cmp256.reload, i32 -1403107014, i32 2103922593
  store i32 %972, i32* %switchVar
  br label %loopEnd

land.lhs.true257:                                 ; preds = %loopEntry
  %i.reload593 = load volatile i32*, i32** %i.reg2mem
  %973 = load i32, i32* %i.reload593, align 4
  %idxprom258 = sext i32 %973 to i64
  %jianwei2.reload948 = load volatile [56 x double]*, [56 x double]** %jianwei2.reg2mem
  %arrayidx259 = getelementptr inbounds [56 x double], [56 x double]* %jianwei2.reload948, i64 0, i64 %idxprom258
  %974 = load double, double* %arrayidx259, align 8
  %v.reload1032 = load volatile i32*, i32** %v.reg2mem
  %975 = load i32, i32* %v.reload1032, align 4
  %idxprom260 = sext i32 %975 to i64
  %y.reload782 = load volatile [11 x double]*, [11 x double]** %y.reg2mem
  %arrayidx261 = getelementptr inbounds [11 x double], [11 x double]* %y.reload782, i64 0, i64 %idxprom260
  %976 = load double, double* %arrayidx261, align 8
  %cmp262 = fcmp oeq double %974, %976
  %977 = select i1 %cmp262, i32 -1803519998, i32 2103922593
  store i32 %977, i32* %switchVar
  br label %loopEnd

land.lhs.true263:                                 ; preds = %loopEntry
  %j.reload707 = load volatile i32*, i32** %j.reg2mem
  %978 = load i32, i32* %j.reload707, align 4
  %idxprom264 = sext i32 %978 to i64
  %jianwei2.reload947 = load volatile [56 x double]*, [56 x double]** %jianwei2.reg2mem
  %arrayidx265 = getelementptr inbounds [56 x double], [56 x double]* %jianwei2.reload947, i64 0, i64 %idxprom264
  %979 = load double, double* %arrayidx265, align 8
  %v.reload1031 = load volatile i32*, i32** %v.reg2mem
  %980 = load i32, i32* %v.reload1031, align 4
  %idxprom266 = sext i32 %980 to i64
  %y.reload781 = load volatile [11 x double]*, [11 x double]** %y.reg2mem
  %arrayidx267 = getelementptr inbounds [11 x double], [11 x double]* %y.reload781, i64 0, i64 %idxprom266
  %981 = load double, double* %arrayidx267, align 8
  %cmp268 = fcmp une double %979, %981
  %982 = select i1 %cmp268, i32 -2098387579, i32 2103922593
  store i32 %982, i32* %switchVar
  br label %loopEnd

lor.lhs.false269:                                 ; preds = %loopEntry
  %983 = load i32, i32* @x.3
  %984 = load i32, i32* @y.4
  %985 = add i32 %983, 2135608124
  %986 = sub i32 %985, 1
  %987 = sub i32 %986, 2135608124
  %988 = sub i32 %983, 1
  %989 = mul i32 %983, %987
  %990 = urem i32 %989, 2
  %991 = icmp eq i32 %990, 0
  %992 = icmp slt i32 %984, 10
  %993 = xor i1 %991, true
  %994 = xor i1 %992, true
  %995 = xor i1 false, true
  %996 = and i1 %993, false
  %997 = and i1 %991, %995
  %998 = and i1 %994, false
  %999 = and i1 %992, %995
  %1000 = or i1 %996, %997
  %1001 = or i1 %998, %999
  %1002 = xor i1 %1000, %1001
  %1003 = or i1 %993, %994
  %1004 = xor i1 %1003, true
  %1005 = or i1 false, %995
  %1006 = and i1 %1004, %1005
  %1007 = or i1 %1002, %1006
  %1008 = or i1 %991, %992
  %1009 = select i1 %1007, i32 770013389, i32 -192458262
  store i32 %1009, i32* %switchVar
  br label %loopEnd

originalBB485:                                    ; preds = %loopEntry
  %i.reload592 = load volatile i32*, i32** %i.reg2mem
  %1010 = load i32, i32* %i.reload592, align 4
  %idxprom270 = sext i32 %1010 to i64
  %jiawei1.reload832 = load volatile [56 x double]*, [56 x double]** %jiawei1.reg2mem
  %arrayidx271 = getelementptr inbounds [56 x double], [56 x double]* %jiawei1.reload832, i64 0, i64 %idxprom270
  %1011 = load double, double* %arrayidx271, align 8
  %j.reload706 = load volatile i32*, i32** %j.reg2mem
  %1012 = load i32, i32* %j.reload706, align 4
  %idxprom272 = sext i32 %1012 to i64
  %jiawei1.reload831 = load volatile [56 x double]*, [56 x double]** %jiawei1.reg2mem
  %arrayidx273 = getelementptr inbounds [56 x double], [56 x double]* %jiawei1.reload831, i64 0, i64 %idxprom272
  %1013 = load double, double* %arrayidx273, align 8
  %cmp274 = fcmp oeq double %1011, %1013
  store i1 %cmp274, i1* %cmp274.reg2mem
  %1014 = load i32, i32* @x.3
  %1015 = load i32, i32* @y.4
  %1016 = add i32 %1014, 1185423012
  %1017 = sub i32 %1016, 1
  %1018 = sub i32 %1017, 1185423012
  %1019 = sub i32 %1014, 1
  %1020 = mul i32 %1014, %1018
  %1021 = urem i32 %1020, 2
  %1022 = icmp eq i32 %1021, 0
  %1023 = icmp slt i32 %1015, 10
  %1024 = xor i1 %1022, true
  %1025 = xor i1 %1023, true
  %1026 = xor i1 true, true
  %1027 = and i1 %1024, true
  %1028 = and i1 %1022, %1026
  %1029 = and i1 %1025, true
  %1030 = and i1 %1023, %1026
  %1031 = or i1 %1027, %1028
  %1032 = or i1 %1029, %1030
  %1033 = xor i1 %1031, %1032
  %1034 = or i1 %1024, %1025
  %1035 = xor i1 %1034, true
  %1036 = or i1 true, %1026
  %1037 = and i1 %1035, %1036
  %1038 = or i1 %1033, %1037
  %1039 = or i1 %1022, %1023
  %1040 = select i1 %1038, i32 659359773, i32 -192458262
  store i32 %1040, i32* %switchVar
  br label %loopEnd

originalBBpart2487:                               ; preds = %loopEntry
  %cmp274.reload = load volatile i1, i1* %cmp274.reg2mem
  %1041 = select i1 %cmp274.reload, i32 -1723201910, i32 1094811304
  store i32 %1041, i32* %switchVar
  br label %loopEnd

land.lhs.true275:                                 ; preds = %loopEntry
  %i.reload591 = load volatile i32*, i32** %i.reg2mem
  %1042 = load i32, i32* %i.reload591, align 4
  %idxprom276 = sext i32 %1042 to i64
  %jiawei2.reload863 = load volatile [56 x double]*, [56 x double]** %jiawei2.reg2mem
  %arrayidx277 = getelementptr inbounds [56 x double], [56 x double]* %jiawei2.reload863, i64 0, i64 %idxprom276
  %1043 = load double, double* %arrayidx277, align 8
  %j.reload705 = load volatile i32*, i32** %j.reg2mem
  %1044 = load i32, i32* %j.reload705, align 4
  %idxprom278 = sext i32 %1044 to i64
  %jiawei2.reload862 = load volatile [56 x double]*, [56 x double]** %jiawei2.reg2mem
  %arrayidx279 = getelementptr inbounds [56 x double], [56 x double]* %jiawei2.reload862, i64 0, i64 %idxprom278
  %1045 = load double, double* %arrayidx279, align 8
  %cmp280 = fcmp oeq double %1043, %1045
  %1046 = select i1 %cmp280, i32 406621292, i32 1094811304
  store i32 %1046, i32* %switchVar
  br label %loopEnd

land.lhs.true281:                                 ; preds = %loopEntry
  %1047 = load i32, i32* @x.3
  %1048 = load i32, i32* @y.4
  %1049 = sub i32 %1047, -276235312
  %1050 = sub i32 %1049, 1
  %1051 = add i32 %1050, -276235312
  %1052 = sub i32 %1047, 1
  %1053 = mul i32 %1047, %1051
  %1054 = urem i32 %1053, 2
  %1055 = icmp eq i32 %1054, 0
  %1056 = icmp slt i32 %1048, 10
  %1057 = xor i1 %1055, true
  %1058 = xor i1 %1056, true
  %1059 = xor i1 false, true
  %1060 = and i1 %1057, false
  %1061 = and i1 %1055, %1059
  %1062 = and i1 %1058, false
  %1063 = and i1 %1056, %1059
  %1064 = or i1 %1060, %1061
  %1065 = or i1 %1062, %1063
  %1066 = xor i1 %1064, %1065
  %1067 = or i1 %1057, %1058
  %1068 = xor i1 %1067, true
  %1069 = or i1 false, %1059
  %1070 = and i1 %1068, %1069
  %1071 = or i1 %1066, %1070
  %1072 = or i1 %1055, %1056
  %1073 = select i1 %1071, i32 637557715, i32 1396859809
  store i32 %1073, i32* %switchVar
  br label %loopEnd

originalBB489:                                    ; preds = %loopEntry
  %i.reload590 = load volatile i32*, i32** %i.reg2mem
  %1074 = load i32, i32* %i.reload590, align 4
  %idxprom282 = sext i32 %1074 to i64
  %jiawei3.reload893 = load volatile [56 x double]*, [56 x double]** %jiawei3.reg2mem
  %arrayidx283 = getelementptr inbounds [56 x double], [56 x double]* %jiawei3.reload893, i64 0, i64 %idxprom282
  %1075 = load double, double* %arrayidx283, align 8
  %j.reload704 = load volatile i32*, i32** %j.reg2mem
  %1076 = load i32, i32* %j.reload704, align 4
  %idxprom284 = sext i32 %1076 to i64
  %jiawei3.reload892 = load volatile [56 x double]*, [56 x double]** %jiawei3.reg2mem
  %arrayidx285 = getelementptr inbounds [56 x double], [56 x double]* %jiawei3.reload892, i64 0, i64 %idxprom284
  %1077 = load double, double* %arrayidx285, align 8
  %cmp286 = fcmp oeq double %1075, %1077
  store i1 %cmp286, i1* %cmp286.reg2mem
  %1078 = load i32, i32* @x.3
  %1079 = load i32, i32* @y.4
  %1080 = add i32 %1078, 1428728490
  %1081 = sub i32 %1080, 1
  %1082 = sub i32 %1081, 1428728490
  %1083 = sub i32 %1078, 1
  %1084 = mul i32 %1078, %1082
  %1085 = urem i32 %1084, 2
  %1086 = icmp eq i32 %1085, 0
  %1087 = icmp slt i32 %1079, 10
  %1088 = and i1 %1086, %1087
  %1089 = xor i1 %1086, %1087
  %1090 = or i1 %1088, %1089
  %1091 = or i1 %1086, %1087
  %1092 = select i1 %1090, i32 -1348836053, i32 1396859809
  store i32 %1092, i32* %switchVar
  br label %loopEnd

originalBBpart2491:                               ; preds = %loopEntry
  %cmp286.reload = load volatile i1, i1* %cmp286.reg2mem
  %1093 = select i1 %cmp286.reload, i32 -1053286063, i32 1094811304
  store i32 %1093, i32* %switchVar
  br label %loopEnd

land.lhs.true287:                                 ; preds = %loopEntry
  %1094 = load i32, i32* @x.3
  %1095 = load i32, i32* @y.4
  %1096 = sub i32 %1094, -892287796
  %1097 = sub i32 %1096, 1
  %1098 = add i32 %1097, -892287796
  %1099 = sub i32 %1094, 1
  %1100 = mul i32 %1094, %1098
  %1101 = urem i32 %1100, 2
  %1102 = icmp eq i32 %1101, 0
  %1103 = icmp slt i32 %1095, 10
  %1104 = and i1 %1102, %1103
  %1105 = xor i1 %1102, %1103
  %1106 = or i1 %1104, %1105
  %1107 = or i1 %1102, %1103
  %1108 = select i1 %1106, i32 1092932616, i32 881257358
  store i32 %1108, i32* %switchVar
  br label %loopEnd

originalBB493:                                    ; preds = %loopEntry
  %i.reload589 = load volatile i32*, i32** %i.reg2mem
  %1109 = load i32, i32* %i.reload589, align 4
  %idxprom288 = sext i32 %1109 to i64
  %jianwei1.reload923 = load volatile [56 x double]*, [56 x double]** %jianwei1.reg2mem
  %arrayidx289 = getelementptr inbounds [56 x double], [56 x double]* %jianwei1.reload923, i64 0, i64 %idxprom288
  %1110 = load double, double* %arrayidx289, align 8
  %j.reload703 = load volatile i32*, i32** %j.reg2mem
  %1111 = load i32, i32* %j.reload703, align 4
  %idxprom290 = sext i32 %1111 to i64
  %jianwei1.reload922 = load volatile [56 x double]*, [56 x double]** %jianwei1.reg2mem
  %arrayidx291 = getelementptr inbounds [56 x double], [56 x double]* %jianwei1.reload922, i64 0, i64 %idxprom290
  %1112 = load double, double* %arrayidx291, align 8
  %cmp292 = fcmp oeq double %1110, %1112
  store i1 %cmp292, i1* %cmp292.reg2mem
  %1113 = load i32, i32* @x.3
  %1114 = load i32, i32* @y.4
  %1115 = sub i32 %1113, -1608014792
  %1116 = sub i32 %1115, 1
  %1117 = add i32 %1116, -1608014792
  %1118 = sub i32 %1113, 1
  %1119 = mul i32 %1113, %1117
  %1120 = urem i32 %1119, 2
  %1121 = icmp eq i32 %1120, 0
  %1122 = icmp slt i32 %1114, 10
  %1123 = and i1 %1121, %1122
  %1124 = xor i1 %1121, %1122
  %1125 = or i1 %1123, %1124
  %1126 = or i1 %1121, %1122
  %1127 = select i1 %1125, i32 -1953347126, i32 881257358
  store i32 %1127, i32* %switchVar
  br label %loopEnd

originalBBpart2495:                               ; preds = %loopEntry
  %cmp292.reload = load volatile i1, i1* %cmp292.reg2mem
  %1128 = select i1 %cmp292.reload, i32 -1591356061, i32 1094811304
  store i32 %1128, i32* %switchVar
  br label %loopEnd

land.lhs.true293:                                 ; preds = %loopEntry
  %i.reload588 = load volatile i32*, i32** %i.reg2mem
  %1129 = load i32, i32* %i.reload588, align 4
  %idxprom294 = sext i32 %1129 to i64
  %jianwei2.reload946 = load volatile [56 x double]*, [56 x double]** %jianwei2.reg2mem
  %arrayidx295 = getelementptr inbounds [56 x double], [56 x double]* %jianwei2.reload946, i64 0, i64 %idxprom294
  %1130 = load double, double* %arrayidx295, align 8
  %j.reload702 = load volatile i32*, i32** %j.reg2mem
  %1131 = load i32, i32* %j.reload702, align 4
  %idxprom296 = sext i32 %1131 to i64
  %jianwei2.reload945 = load volatile [56 x double]*, [56 x double]** %jianwei2.reg2mem
  %arrayidx297 = getelementptr inbounds [56 x double], [56 x double]* %jianwei2.reload945, i64 0, i64 %idxprom296
  %1132 = load double, double* %arrayidx297, align 8
  %cmp298 = fcmp oeq double %1130, %1132
  %1133 = select i1 %cmp298, i32 -1497775455, i32 1094811304
  store i32 %1133, i32* %switchVar
  br label %loopEnd

land.lhs.true299:                                 ; preds = %loopEntry
  %i.reload587 = load volatile i32*, i32** %i.reg2mem
  %1134 = load i32, i32* %i.reload587, align 4
  %idxprom300 = sext i32 %1134 to i64
  %jianwei3.reload967 = load volatile [56 x double]*, [56 x double]** %jianwei3.reg2mem
  %arrayidx301 = getelementptr inbounds [56 x double], [56 x double]* %jianwei3.reload967, i64 0, i64 %idxprom300
  %1135 = load double, double* %arrayidx301, align 8
  %v.reload1030 = load volatile i32*, i32** %v.reg2mem
  %1136 = load i32, i32* %v.reload1030, align 4
  %idxprom302 = sext i32 %1136 to i64
  %z.reload791 = load volatile [11 x double]*, [11 x double]** %z.reg2mem
  %arrayidx303 = getelementptr inbounds [11 x double], [11 x double]* %z.reload791, i64 0, i64 %idxprom302
  %1137 = load double, double* %arrayidx303, align 8
  %cmp304 = fcmp oeq double %1135, %1137
  %1138 = select i1 %cmp304, i32 -1181350236, i32 1094811304
  store i32 %1138, i32* %switchVar
  br label %loopEnd

land.lhs.true305:                                 ; preds = %loopEntry
  %j.reload701 = load volatile i32*, i32** %j.reg2mem
  %1139 = load i32, i32* %j.reload701, align 4
  %idxprom306 = sext i32 %1139 to i64
  %jianwei3.reload966 = load volatile [56 x double]*, [56 x double]** %jianwei3.reg2mem
  %arrayidx307 = getelementptr inbounds [56 x double], [56 x double]* %jianwei3.reload966, i64 0, i64 %idxprom306
  %1140 = load double, double* %arrayidx307, align 8
  %v.reload1029 = load volatile i32*, i32** %v.reg2mem
  %1141 = load i32, i32* %v.reload1029, align 4
  %idxprom308 = sext i32 %1141 to i64
  %z.reload790 = load volatile [11 x double]*, [11 x double]** %z.reg2mem
  %arrayidx309 = getelementptr inbounds [11 x double], [11 x double]* %z.reload790, i64 0, i64 %idxprom308
  %1142 = load double, double* %arrayidx309, align 8
  %cmp310 = fcmp une double %1140, %1142
  %1143 = select i1 %cmp310, i32 -2098387579, i32 1094811304
  store i32 %1143, i32* %switchVar
  br label %loopEnd

if.then311:                                       ; preds = %loopEntry
  %1144 = load i32, i32* @x.3
  %1145 = load i32, i32* @y.4
  %1146 = sub i32 %1144, 1418756664
  %1147 = sub i32 %1146, 1
  %1148 = add i32 %1147, 1418756664
  %1149 = sub i32 %1144, 1
  %1150 = mul i32 %1144, %1148
  %1151 = urem i32 %1150, 2
  %1152 = icmp eq i32 %1151, 0
  %1153 = icmp slt i32 %1145, 10
  %1154 = xor i1 %1152, true
  %1155 = xor i1 %1153, true
  %1156 = xor i1 false, true
  %1157 = and i1 %1154, false
  %1158 = and i1 %1152, %1156
  %1159 = and i1 %1155, false
  %1160 = and i1 %1153, %1156
  %1161 = or i1 %1157, %1158
  %1162 = or i1 %1159, %1160
  %1163 = xor i1 %1161, %1162
  %1164 = or i1 %1154, %1155
  %1165 = xor i1 %1164, true
  %1166 = or i1 false, %1156
  %1167 = and i1 %1165, %1166
  %1168 = or i1 %1163, %1167
  %1169 = or i1 %1152, %1153
  %1170 = select i1 %1168, i32 -1767058552, i32 1199783597
  store i32 %1170, i32* %switchVar
  br label %loopEnd

originalBB497:                                    ; preds = %loopEntry
  %i.reload586 = load volatile i32*, i32** %i.reg2mem
  %1171 = load i32, i32* %i.reload586, align 4
  %idxprom312 = sext i32 %1171 to i64
  %jiawei1.reload830 = load volatile [56 x double]*, [56 x double]** %jiawei1.reg2mem
  %arrayidx313 = getelementptr inbounds [56 x double], [56 x double]* %jiawei1.reload830, i64 0, i64 %idxprom312
  %1172 = load double, double* %arrayidx313, align 8
  %tran.reload1009 = load volatile double*, double** %tran.reg2mem
  store double %1172, double* %tran.reload1009, align 8
  %j.reload700 = load volatile i32*, i32** %j.reg2mem
  %1173 = load i32, i32* %j.reload700, align 4
  %idxprom314 = sext i32 %1173 to i64
  %jiawei1.reload829 = load volatile [56 x double]*, [56 x double]** %jiawei1.reg2mem
  %arrayidx315 = getelementptr inbounds [56 x double], [56 x double]* %jiawei1.reload829, i64 0, i64 %idxprom314
  %1174 = load double, double* %arrayidx315, align 8
  %i.reload585 = load volatile i32*, i32** %i.reg2mem
  %1175 = load i32, i32* %i.reload585, align 4
  %idxprom316 = sext i32 %1175 to i64
  %jiawei1.reload828 = load volatile [56 x double]*, [56 x double]** %jiawei1.reg2mem
  %arrayidx317 = getelementptr inbounds [56 x double], [56 x double]* %jiawei1.reload828, i64 0, i64 %idxprom316
  store double %1174, double* %arrayidx317, align 8
  %tran.reload1008 = load volatile double*, double** %tran.reg2mem
  %1176 = load double, double* %tran.reload1008, align 8
  %j.reload699 = load volatile i32*, i32** %j.reg2mem
  %1177 = load i32, i32* %j.reload699, align 4
  %idxprom318 = sext i32 %1177 to i64
  %jiawei1.reload827 = load volatile [56 x double]*, [56 x double]** %jiawei1.reg2mem
  %arrayidx319 = getelementptr inbounds [56 x double], [56 x double]* %jiawei1.reload827, i64 0, i64 %idxprom318
  store double %1176, double* %arrayidx319, align 8
  %i.reload584 = load volatile i32*, i32** %i.reg2mem
  %1178 = load i32, i32* %i.reload584, align 4
  %idxprom320 = sext i32 %1178 to i64
  %jiawei2.reload861 = load volatile [56 x double]*, [56 x double]** %jiawei2.reg2mem
  %arrayidx321 = getelementptr inbounds [56 x double], [56 x double]* %jiawei2.reload861, i64 0, i64 %idxprom320
  %1179 = load double, double* %arrayidx321, align 8
  %tran.reload1007 = load volatile double*, double** %tran.reg2mem
  store double %1179, double* %tran.reload1007, align 8
  %j.reload698 = load volatile i32*, i32** %j.reg2mem
  %1180 = load i32, i32* %j.reload698, align 4
  %idxprom322 = sext i32 %1180 to i64
  %jiawei2.reload860 = load volatile [56 x double]*, [56 x double]** %jiawei2.reg2mem
  %arrayidx323 = getelementptr inbounds [56 x double], [56 x double]* %jiawei2.reload860, i64 0, i64 %idxprom322
  %1181 = load double, double* %arrayidx323, align 8
  %i.reload583 = load volatile i32*, i32** %i.reg2mem
  %1182 = load i32, i32* %i.reload583, align 4
  %idxprom324 = sext i32 %1182 to i64
  %jiawei2.reload859 = load volatile [56 x double]*, [56 x double]** %jiawei2.reg2mem
  %arrayidx325 = getelementptr inbounds [56 x double], [56 x double]* %jiawei2.reload859, i64 0, i64 %idxprom324
  store double %1181, double* %arrayidx325, align 8
  %tran.reload1006 = load volatile double*, double** %tran.reg2mem
  %1183 = load double, double* %tran.reload1006, align 8
  %j.reload697 = load volatile i32*, i32** %j.reg2mem
  %1184 = load i32, i32* %j.reload697, align 4
  %idxprom326 = sext i32 %1184 to i64
  %jiawei2.reload858 = load volatile [56 x double]*, [56 x double]** %jiawei2.reg2mem
  %arrayidx327 = getelementptr inbounds [56 x double], [56 x double]* %jiawei2.reload858, i64 0, i64 %idxprom326
  store double %1183, double* %arrayidx327, align 8
  %i.reload582 = load volatile i32*, i32** %i.reg2mem
  %1185 = load i32, i32* %i.reload582, align 4
  %idxprom328 = sext i32 %1185 to i64
  %jiawei3.reload891 = load volatile [56 x double]*, [56 x double]** %jiawei3.reg2mem
  %arrayidx329 = getelementptr inbounds [56 x double], [56 x double]* %jiawei3.reload891, i64 0, i64 %idxprom328
  %1186 = load double, double* %arrayidx329, align 8
  %tran.reload1005 = load volatile double*, double** %tran.reg2mem
  store double %1186, double* %tran.reload1005, align 8
  %j.reload696 = load volatile i32*, i32** %j.reg2mem
  %1187 = load i32, i32* %j.reload696, align 4
  %idxprom330 = sext i32 %1187 to i64
  %jiawei3.reload890 = load volatile [56 x double]*, [56 x double]** %jiawei3.reg2mem
  %arrayidx331 = getelementptr inbounds [56 x double], [56 x double]* %jiawei3.reload890, i64 0, i64 %idxprom330
  %1188 = load double, double* %arrayidx331, align 8
  %i.reload581 = load volatile i32*, i32** %i.reg2mem
  %1189 = load i32, i32* %i.reload581, align 4
  %idxprom332 = sext i32 %1189 to i64
  %jiawei3.reload889 = load volatile [56 x double]*, [56 x double]** %jiawei3.reg2mem
  %arrayidx333 = getelementptr inbounds [56 x double], [56 x double]* %jiawei3.reload889, i64 0, i64 %idxprom332
  store double %1188, double* %arrayidx333, align 8
  %tran.reload1004 = load volatile double*, double** %tran.reg2mem
  %1190 = load double, double* %tran.reload1004, align 8
  %j.reload695 = load volatile i32*, i32** %j.reg2mem
  %1191 = load i32, i32* %j.reload695, align 4
  %idxprom334 = sext i32 %1191 to i64
  %jiawei3.reload888 = load volatile [56 x double]*, [56 x double]** %jiawei3.reg2mem
  %arrayidx335 = getelementptr inbounds [56 x double], [56 x double]* %jiawei3.reload888, i64 0, i64 %idxprom334
  store double %1190, double* %arrayidx335, align 8
  %i.reload580 = load volatile i32*, i32** %i.reg2mem
  %1192 = load i32, i32* %i.reload580, align 4
  %idxprom336 = sext i32 %1192 to i64
  %jianwei1.reload921 = load volatile [56 x double]*, [56 x double]** %jianwei1.reg2mem
  %arrayidx337 = getelementptr inbounds [56 x double], [56 x double]* %jianwei1.reload921, i64 0, i64 %idxprom336
  %1193 = load double, double* %arrayidx337, align 8
  %tran.reload1003 = load volatile double*, double** %tran.reg2mem
  store double %1193, double* %tran.reload1003, align 8
  %j.reload694 = load volatile i32*, i32** %j.reg2mem
  %1194 = load i32, i32* %j.reload694, align 4
  %idxprom338 = sext i32 %1194 to i64
  %jianwei1.reload920 = load volatile [56 x double]*, [56 x double]** %jianwei1.reg2mem
  %arrayidx339 = getelementptr inbounds [56 x double], [56 x double]* %jianwei1.reload920, i64 0, i64 %idxprom338
  %1195 = load double, double* %arrayidx339, align 8
  %i.reload579 = load volatile i32*, i32** %i.reg2mem
  %1196 = load i32, i32* %i.reload579, align 4
  %idxprom340 = sext i32 %1196 to i64
  %jianwei1.reload919 = load volatile [56 x double]*, [56 x double]** %jianwei1.reg2mem
  %arrayidx341 = getelementptr inbounds [56 x double], [56 x double]* %jianwei1.reload919, i64 0, i64 %idxprom340
  store double %1195, double* %arrayidx341, align 8
  %tran.reload1002 = load volatile double*, double** %tran.reg2mem
  %1197 = load double, double* %tran.reload1002, align 8
  %j.reload693 = load volatile i32*, i32** %j.reg2mem
  %1198 = load i32, i32* %j.reload693, align 4
  %idxprom342 = sext i32 %1198 to i64
  %jianwei1.reload918 = load volatile [56 x double]*, [56 x double]** %jianwei1.reg2mem
  %arrayidx343 = getelementptr inbounds [56 x double], [56 x double]* %jianwei1.reload918, i64 0, i64 %idxprom342
  store double %1197, double* %arrayidx343, align 8
  %i.reload578 = load volatile i32*, i32** %i.reg2mem
  %1199 = load i32, i32* %i.reload578, align 4
  %idxprom344 = sext i32 %1199 to i64
  %jianwei2.reload944 = load volatile [56 x double]*, [56 x double]** %jianwei2.reg2mem
  %arrayidx345 = getelementptr inbounds [56 x double], [56 x double]* %jianwei2.reload944, i64 0, i64 %idxprom344
  %1200 = load double, double* %arrayidx345, align 8
  %tran.reload1001 = load volatile double*, double** %tran.reg2mem
  store double %1200, double* %tran.reload1001, align 8
  %j.reload692 = load volatile i32*, i32** %j.reg2mem
  %1201 = load i32, i32* %j.reload692, align 4
  %idxprom346 = sext i32 %1201 to i64
  %jianwei2.reload943 = load volatile [56 x double]*, [56 x double]** %jianwei2.reg2mem
  %arrayidx347 = getelementptr inbounds [56 x double], [56 x double]* %jianwei2.reload943, i64 0, i64 %idxprom346
  %1202 = load double, double* %arrayidx347, align 8
  %i.reload577 = load volatile i32*, i32** %i.reg2mem
  %1203 = load i32, i32* %i.reload577, align 4
  %idxprom348 = sext i32 %1203 to i64
  %jianwei2.reload942 = load volatile [56 x double]*, [56 x double]** %jianwei2.reg2mem
  %arrayidx349 = getelementptr inbounds [56 x double], [56 x double]* %jianwei2.reload942, i64 0, i64 %idxprom348
  store double %1202, double* %arrayidx349, align 8
  %tran.reload1000 = load volatile double*, double** %tran.reg2mem
  %1204 = load double, double* %tran.reload1000, align 8
  %j.reload691 = load volatile i32*, i32** %j.reg2mem
  %1205 = load i32, i32* %j.reload691, align 4
  %idxprom350 = sext i32 %1205 to i64
  %jianwei2.reload941 = load volatile [56 x double]*, [56 x double]** %jianwei2.reg2mem
  %arrayidx351 = getelementptr inbounds [56 x double], [56 x double]* %jianwei2.reload941, i64 0, i64 %idxprom350
  store double %1204, double* %arrayidx351, align 8
  %i.reload576 = load volatile i32*, i32** %i.reg2mem
  %1206 = load i32, i32* %i.reload576, align 4
  %idxprom352 = sext i32 %1206 to i64
  %jianwei3.reload965 = load volatile [56 x double]*, [56 x double]** %jianwei3.reg2mem
  %arrayidx353 = getelementptr inbounds [56 x double], [56 x double]* %jianwei3.reload965, i64 0, i64 %idxprom352
  %1207 = load double, double* %arrayidx353, align 8
  %tran.reload999 = load volatile double*, double** %tran.reg2mem
  store double %1207, double* %tran.reload999, align 8
  %j.reload690 = load volatile i32*, i32** %j.reg2mem
  %1208 = load i32, i32* %j.reload690, align 4
  %idxprom354 = sext i32 %1208 to i64
  %jianwei3.reload964 = load volatile [56 x double]*, [56 x double]** %jianwei3.reg2mem
  %arrayidx355 = getelementptr inbounds [56 x double], [56 x double]* %jianwei3.reload964, i64 0, i64 %idxprom354
  %1209 = load double, double* %arrayidx355, align 8
  %i.reload575 = load volatile i32*, i32** %i.reg2mem
  %1210 = load i32, i32* %i.reload575, align 4
  %idxprom356 = sext i32 %1210 to i64
  %jianwei3.reload963 = load volatile [56 x double]*, [56 x double]** %jianwei3.reg2mem
  %arrayidx357 = getelementptr inbounds [56 x double], [56 x double]* %jianwei3.reload963, i64 0, i64 %idxprom356
  store double %1209, double* %arrayidx357, align 8
  %tran.reload998 = load volatile double*, double** %tran.reg2mem
  %1211 = load double, double* %tran.reload998, align 8
  %j.reload689 = load volatile i32*, i32** %j.reg2mem
  %1212 = load i32, i32* %j.reload689, align 4
  %idxprom358 = sext i32 %1212 to i64
  %jianwei3.reload962 = load volatile [56 x double]*, [56 x double]** %jianwei3.reg2mem
  %arrayidx359 = getelementptr inbounds [56 x double], [56 x double]* %jianwei3.reload962, i64 0, i64 %idxprom358
  store double %1211, double* %arrayidx359, align 8
  %1213 = load i32, i32* @x.3
  %1214 = load i32, i32* @y.4
  %1215 = add i32 %1213, 527488067
  %1216 = sub i32 %1215, 1
  %1217 = sub i32 %1216, 527488067
  %1218 = sub i32 %1213, 1
  %1219 = mul i32 %1213, %1217
  %1220 = urem i32 %1219, 2
  %1221 = icmp eq i32 %1220, 0
  %1222 = icmp slt i32 %1214, 10
  %1223 = xor i1 %1221, true
  %1224 = xor i1 %1222, true
  %1225 = xor i1 false, true
  %1226 = and i1 %1223, false
  %1227 = and i1 %1221, %1225
  %1228 = and i1 %1224, false
  %1229 = and i1 %1222, %1225
  %1230 = or i1 %1226, %1227
  %1231 = or i1 %1228, %1229
  %1232 = xor i1 %1230, %1231
  %1233 = or i1 %1223, %1224
  %1234 = xor i1 %1233, true
  %1235 = or i1 false, %1225
  %1236 = and i1 %1234, %1235
  %1237 = or i1 %1232, %1236
  %1238 = or i1 %1221, %1222
  %1239 = select i1 %1237, i32 -122678918, i32 1199783597
  store i32 %1239, i32* %switchVar
  br label %loopEnd

originalBBpart2499:                               ; preds = %loopEntry
  store i32 1094811304, i32* %switchVar
  br label %loopEnd

if.end360:                                        ; preds = %loopEntry
  store i32 1933798488, i32* %switchVar
  br label %loopEnd

for.inc361:                                       ; preds = %loopEntry
  %v.reload1028 = load volatile i32*, i32** %v.reg2mem
  %1240 = load i32, i32* %v.reload1028, align 4
  %1241 = add i32 %1240, -1976931605
  %1242 = add i32 %1241, 1
  %1243 = sub i32 %1242, -1976931605
  %inc362 = add nsw i32 %1240, 1
  %v.reload1027 = load volatile i32*, i32** %v.reg2mem
  store i32 %1243, i32* %v.reload1027, align 4
  store i32 -125898506, i32* %switchVar
  br label %loopEnd

for.end363:                                       ; preds = %loopEntry
  store i32 1748807673, i32* %switchVar
  br label %loopEnd

if.end364:                                        ; preds = %loopEntry
  %1244 = load i32, i32* @x.3
  %1245 = load i32, i32* @y.4
  %1246 = sub i32 %1244, 669697052
  %1247 = sub i32 %1246, 1
  %1248 = add i32 %1247, 669697052
  %1249 = sub i32 %1244, 1
  %1250 = mul i32 %1244, %1248
  %1251 = urem i32 %1250, 2
  %1252 = icmp eq i32 %1251, 0
  %1253 = icmp slt i32 %1245, 10
  %1254 = xor i1 %1252, true
  %1255 = xor i1 %1253, true
  %1256 = xor i1 true, true
  %1257 = and i1 %1254, true
  %1258 = and i1 %1252, %1256
  %1259 = and i1 %1255, true
  %1260 = and i1 %1253, %1256
  %1261 = or i1 %1257, %1258
  %1262 = or i1 %1259, %1260
  %1263 = xor i1 %1261, %1262
  %1264 = or i1 %1254, %1255
  %1265 = xor i1 %1264, true
  %1266 = or i1 true, %1256
  %1267 = and i1 %1265, %1266
  %1268 = or i1 %1263, %1267
  %1269 = or i1 %1252, %1253
  %1270 = select i1 %1268, i32 1902587828, i32 652186699
  store i32 %1270, i32* %switchVar
  br label %loopEnd

originalBB501:                                    ; preds = %loopEntry
  %1271 = load i32, i32* @x.3
  %1272 = load i32, i32* @y.4
  %1273 = sub i32 %1271, -827048324
  %1274 = sub i32 %1273, 1
  %1275 = add i32 %1274, -827048324
  %1276 = sub i32 %1271, 1
  %1277 = mul i32 %1271, %1275
  %1278 = urem i32 %1277, 2
  %1279 = icmp eq i32 %1278, 0
  %1280 = icmp slt i32 %1272, 10
  %1281 = xor i1 %1279, true
  %1282 = xor i1 %1280, true
  %1283 = xor i1 false, true
  %1284 = and i1 %1281, false
  %1285 = and i1 %1279, %1283
  %1286 = and i1 %1282, false
  %1287 = and i1 %1280, %1283
  %1288 = or i1 %1284, %1285
  %1289 = or i1 %1286, %1287
  %1290 = xor i1 %1288, %1289
  %1291 = or i1 %1281, %1282
  %1292 = xor i1 %1291, true
  %1293 = or i1 false, %1283
  %1294 = and i1 %1292, %1293
  %1295 = or i1 %1290, %1294
  %1296 = or i1 %1279, %1280
  %1297 = select i1 %1295, i32 2063416378, i32 652186699
  store i32 %1297, i32* %switchVar
  br label %loopEnd

originalBBpart2503:                               ; preds = %loopEntry
  store i32 -1447188000, i32* %switchVar
  br label %loopEnd

for.inc365:                                       ; preds = %loopEntry
  %j.reload688 = load volatile i32*, i32** %j.reg2mem
  %1298 = load i32, i32* %j.reload688, align 4
  %1299 = sub i32 0, 1
  %1300 = sub i32 %1298, %1299
  %inc366 = add nsw i32 %1298, 1
  %j.reload687 = load volatile i32*, i32** %j.reg2mem
  store i32 %1300, i32* %j.reload687, align 4
  store i32 500433718, i32* %switchVar
  br label %loopEnd

for.end367:                                       ; preds = %loopEntry
  %1301 = load i32, i32* @x.3
  %1302 = load i32, i32* @y.4
  %1303 = add i32 %1301, -1247888577
  %1304 = sub i32 %1303, 1
  %1305 = sub i32 %1304, -1247888577
  %1306 = sub i32 %1301, 1
  %1307 = mul i32 %1301, %1305
  %1308 = urem i32 %1307, 2
  %1309 = icmp eq i32 %1308, 0
  %1310 = icmp slt i32 %1302, 10
  %1311 = xor i1 %1309, true
  %1312 = xor i1 %1310, true
  %1313 = xor i1 true, true
  %1314 = and i1 %1311, true
  %1315 = and i1 %1309, %1313
  %1316 = and i1 %1312, true
  %1317 = and i1 %1310, %1313
  %1318 = or i1 %1314, %1315
  %1319 = or i1 %1316, %1317
  %1320 = xor i1 %1318, %1319
  %1321 = or i1 %1311, %1312
  %1322 = xor i1 %1321, true
  %1323 = or i1 true, %1313
  %1324 = and i1 %1322, %1323
  %1325 = or i1 %1320, %1324
  %1326 = or i1 %1309, %1310
  %1327 = select i1 %1325, i32 1447733113, i32 -797931802
  store i32 %1327, i32* %switchVar
  br label %loopEnd

originalBB505:                                    ; preds = %loopEntry
  %1328 = load i32, i32* @x.3
  %1329 = load i32, i32* @y.4
  %1330 = sub i32 %1328, 1032832846
  %1331 = sub i32 %1330, 1
  %1332 = add i32 %1331, 1032832846
  %1333 = sub i32 %1328, 1
  %1334 = mul i32 %1328, %1332
  %1335 = urem i32 %1334, 2
  %1336 = icmp eq i32 %1335, 0
  %1337 = icmp slt i32 %1329, 10
  %1338 = xor i1 %1336, true
  %1339 = xor i1 %1337, true
  %1340 = xor i1 true, true
  %1341 = and i1 %1338, true
  %1342 = and i1 %1336, %1340
  %1343 = and i1 %1339, true
  %1344 = and i1 %1337, %1340
  %1345 = or i1 %1341, %1342
  %1346 = or i1 %1343, %1344
  %1347 = xor i1 %1345, %1346
  %1348 = or i1 %1338, %1339
  %1349 = xor i1 %1348, true
  %1350 = or i1 true, %1340
  %1351 = and i1 %1349, %1350
  %1352 = or i1 %1347, %1351
  %1353 = or i1 %1336, %1337
  %1354 = select i1 %1352, i32 1072142350, i32 -797931802
  store i32 %1354, i32* %switchVar
  br label %loopEnd

originalBBpart2507:                               ; preds = %loopEntry
  store i32 590096938, i32* %switchVar
  br label %loopEnd

for.inc368:                                       ; preds = %loopEntry
  %i.reload574 = load volatile i32*, i32** %i.reg2mem
  %1355 = load i32, i32* %i.reload574, align 4
  %1356 = sub i32 %1355, -625825427
  %1357 = add i32 %1356, 1
  %1358 = add i32 %1357, -625825427
  %inc369 = add nsw i32 %1355, 1
  %i.reload573 = load volatile i32*, i32** %i.reg2mem
  store i32 %1358, i32* %i.reload573, align 4
  store i32 -471343001, i32* %switchVar
  br label %loopEnd

for.end370:                                       ; preds = %loopEntry
  %i.reload572 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload572, align 4
  store i32 80294912, i32* %switchVar
  br label %loopEnd

for.cond371:                                      ; preds = %loopEntry
  %i.reload571 = load volatile i32*, i32** %i.reg2mem
  %1359 = load i32, i32* %i.reload571, align 4
  %n.reload513 = load volatile i32*, i32** %n.reg2mem
  %1360 = load i32, i32* %n.reload513, align 4
  %n.reload512 = load volatile i32*, i32** %n.reg2mem
  %1361 = load i32, i32* %n.reload512, align 4
  %1362 = sub i32 %1361, -92617743
  %1363 = sub i32 %1362, 1
  %1364 = add i32 %1363, -92617743
  %sub372 = sub nsw i32 %1361, 1
  %mul = mul nsw i32 %1360, %1364
  %div = sdiv i32 %mul, 2
  %1365 = add i32 %div, -1043233528
  %1366 = add i32 %1365, 1
  %1367 = sub i32 %1366, -1043233528
  %add373 = add nsw i32 %div, 1
  %cmp374 = icmp slt i32 %1359, %1367
  %1368 = select i1 %cmp374, i32 337666045, i32 724703943
  store i32 %1368, i32* %switchVar
  br label %loopEnd

for.body375:                                      ; preds = %loopEntry
  %i.reload570 = load volatile i32*, i32** %i.reg2mem
  %1369 = load i32, i32* %i.reload570, align 4
  %idxprom376 = sext i32 %1369 to i64
  %jiawei1.reload826 = load volatile [56 x double]*, [56 x double]** %jiawei1.reg2mem
  %arrayidx377 = getelementptr inbounds [56 x double], [56 x double]* %jiawei1.reload826, i64 0, i64 %idxprom376
  %1370 = load double, double* %arrayidx377, align 8
  %conv = fptosi double %1370 to i32
  %i.reload569 = load volatile i32*, i32** %i.reg2mem
  %1371 = load i32, i32* %i.reload569, align 4
  %idxprom378 = sext i32 %1371 to i64
  %jiawei2.reload857 = load volatile [56 x double]*, [56 x double]** %jiawei2.reg2mem
  %arrayidx379 = getelementptr inbounds [56 x double], [56 x double]* %jiawei2.reload857, i64 0, i64 %idxprom378
  %1372 = load double, double* %arrayidx379, align 8
  %conv380 = fptosi double %1372 to i32
  %i.reload568 = load volatile i32*, i32** %i.reg2mem
  %1373 = load i32, i32* %i.reload568, align 4
  %idxprom381 = sext i32 %1373 to i64
  %jiawei3.reload887 = load volatile [56 x double]*, [56 x double]** %jiawei3.reg2mem
  %arrayidx382 = getelementptr inbounds [56 x double], [56 x double]* %jiawei3.reload887, i64 0, i64 %idxprom381
  %1374 = load double, double* %arrayidx382, align 8
  %conv383 = fptosi double %1374 to i32
  %i.reload567 = load volatile i32*, i32** %i.reg2mem
  %1375 = load i32, i32* %i.reload567, align 4
  %idxprom384 = sext i32 %1375 to i64
  %jianwei1.reload917 = load volatile [56 x double]*, [56 x double]** %jianwei1.reg2mem
  %arrayidx385 = getelementptr inbounds [56 x double], [56 x double]* %jianwei1.reload917, i64 0, i64 %idxprom384
  %1376 = load double, double* %arrayidx385, align 8
  %conv386 = fptosi double %1376 to i32
  %i.reload566 = load volatile i32*, i32** %i.reg2mem
  %1377 = load i32, i32* %i.reload566, align 4
  %idxprom387 = sext i32 %1377 to i64
  %jianwei2.reload940 = load volatile [56 x double]*, [56 x double]** %jianwei2.reg2mem
  %arrayidx388 = getelementptr inbounds [56 x double], [56 x double]* %jianwei2.reload940, i64 0, i64 %idxprom387
  %1378 = load double, double* %arrayidx388, align 8
  %conv389 = fptosi double %1378 to i32
  %i.reload565 = load volatile i32*, i32** %i.reg2mem
  %1379 = load i32, i32* %i.reload565, align 4
  %idxprom390 = sext i32 %1379 to i64
  %jianwei3.reload961 = load volatile [56 x double]*, [56 x double]** %jianwei3.reg2mem
  %arrayidx391 = getelementptr inbounds [56 x double], [56 x double]* %jianwei3.reload961, i64 0, i64 %idxprom390
  %1380 = load double, double* %arrayidx391, align 8
  %conv392 = fptosi double %1380 to i32
  %i.reload564 = load volatile i32*, i32** %i.reg2mem
  %1381 = load i32, i32* %i.reload564, align 4
  %idxprom393 = sext i32 %1381 to i64
  %k.reload804 = load volatile [56 x double]*, [56 x double]** %k.reg2mem
  %arrayidx394 = getelementptr inbounds [56 x double], [56 x double]* %k.reload804, i64 0, i64 %idxprom393
  %1382 = load double, double* %arrayidx394, align 8
  %call395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %conv, i32 %conv380, i32 %conv383, i32 %conv386, i32 %conv389, i32 %conv392, double %1382)
  store i32 -1640946079, i32* %switchVar
  br label %loopEnd

for.inc396:                                       ; preds = %loopEntry
  %i.reload563 = load volatile i32*, i32** %i.reg2mem
  %1383 = load i32, i32* %i.reload563, align 4
  %1384 = sub i32 0, %1383
  %1385 = sub i32 0, 1
  %1386 = add i32 %1384, %1385
  %1387 = sub i32 0, %1386
  %inc397 = add nsw i32 %1383, 1
  %i.reload562 = load volatile i32*, i32** %i.reg2mem
  store i32 %1387, i32* %i.reload562, align 4
  store i32 80294912, i32* %switchVar
  br label %loopEnd

for.end398:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %xalteredBB = alloca [11 x double], align 16
  %yalteredBB = alloca [11 x double], align 16
  %zalteredBB = alloca [11 x double], align 16
  %kalteredBB = alloca [56 x double], align 16
  %jiawei1alteredBB = alloca [56 x double], align 16
  %jiawei2alteredBB = alloca [56 x double], align 16
  %jiawei3alteredBB = alloca [56 x double], align 16
  %jianwei1alteredBB = alloca [56 x double], align 16
  %jianwei2alteredBB = alloca [56 x double], align 16
  %jianwei3alteredBB = alloca [56 x double], align 16
  %tranalteredBB = alloca double, align 8
  %valteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1992694757, i32* %switchVar
  br label %loopEnd

originalBB399alteredBB:                           ; preds = %loopEntry
  %i.reload561 = load volatile i32*, i32** %i.reg2mem
  %1388 = load i32, i32* %i.reload561, align 4
  %idxpromalteredBB = sext i32 %1388 to i64
  %x.reload770 = load volatile [11 x double]*, [11 x double]** %x.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [11 x double], [11 x double]* %x.reload770, i64 0, i64 %idxpromalteredBB
  %i.reload560 = load volatile i32*, i32** %i.reg2mem
  %1389 = load i32, i32* %i.reload560, align 4
  %idxprom1alteredBB = sext i32 %1389 to i64
  %y.reload = load volatile [11 x double]*, [11 x double]** %y.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [11 x double], [11 x double]* %y.reload, i64 0, i64 %idxprom1alteredBB
  %i.reload559 = load volatile i32*, i32** %i.reg2mem
  %1390 = load i32, i32* %i.reload559, align 4
  %idxprom3alteredBB = sext i32 %1390 to i64
  %z.reload789 = load volatile [11 x double]*, [11 x double]** %z.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [11 x double], [11 x double]* %z.reload789, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB, double* %arrayidx2alteredBB, double* %arrayidx4alteredBB)
  store i32 -738256337, i32* %switchVar
  br label %loopEnd

originalBB403alteredBB:                           ; preds = %loopEntry
  %i.reload558 = load volatile i32*, i32** %i.reg2mem
  %1391 = load i32, i32* %i.reload558, align 4
  %_ = shl i32 %1391, 1
  %_404 = shl i32 %1391, 1
  %_405 = shl i32 %1391, 1
  %1392 = sub i32 0, 1
  %1393 = sub i32 %1391, %1392
  %incalteredBB = add nsw i32 %1391, 1
  %i.reload557 = load volatile i32*, i32** %i.reg2mem
  store i32 %1393, i32* %i.reload557, align 4
  store i32 -1633254418, i32* %switchVar
  br label %loopEnd

originalBB409alteredBB:                           ; preds = %loopEntry
  %i.reload556 = load volatile i32*, i32** %i.reg2mem
  %1394 = load i32, i32* %i.reload556, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1395 = load i32, i32* %n.reload, align 4
  %1396 = sub i32 0, 206089899
  %1397 = sub i32 %1396, 1
  %1398 = add i32 %1397, 206089899
  %_410 = sub i32 0, 1
  %1399 = sub i32 0, %1395
  %1400 = sub i32 %1398, %1399
  %gen = add i32 %1398, %1395
  %1401 = sub i32 1, -1946927689
  %1402 = sub i32 %1401, %1395
  %1403 = add i32 %1402, -1946927689
  %_411 = sub i32 1, %1395
  %gen412 = mul i32 %1403, %1395
  %1404 = sub i32 0, 1350698824
  %1405 = sub i32 %1404, 1
  %1406 = add i32 %1405, 1350698824
  %_413 = sub i32 0, 1
  %1407 = sub i32 0, %1406
  %1408 = sub i32 0, %1395
  %1409 = add i32 %1407, %1408
  %1410 = sub i32 0, %1409
  %gen414 = add i32 %1406, %1395
  %1411 = sub i32 1, -763111775
  %1412 = add i32 %1411, %1395
  %1413 = add i32 %1412, -763111775
  %add7alteredBB = add nsw i32 1, %1395
  %cmp8alteredBB = icmp slt i32 %1394, %1413
  store i32 1428267755, i32* %switchVar
  br label %loopEnd

originalBB418alteredBB:                           ; preds = %loopEntry
  store i32 819148437, i32* %switchVar
  br label %loopEnd

originalBB422alteredBB:                           ; preds = %loopEntry
  %i.reload555 = load volatile i32*, i32** %i.reg2mem
  %1414 = load i32, i32* %i.reload555, align 4
  %j.reload686 = load volatile i32*, i32** %j.reg2mem
  store i32 %1414, i32* %j.reload686, align 4
  store i32 837084816, i32* %switchVar
  br label %loopEnd

originalBB426alteredBB:                           ; preds = %loopEntry
  %j.reload685 = load volatile i32*, i32** %j.reg2mem
  %1415 = load i32, i32* %j.reload685, align 4
  %m.reload754 = load volatile i32*, i32** %m.reg2mem
  %1416 = load i32, i32* %m.reload754, align 4
  %cmp67alteredBB = icmp slt i32 %1415, %1416
  store i32 -1372280845, i32* %switchVar
  br label %loopEnd

originalBB430alteredBB:                           ; preds = %loopEntry
  %i.reload554 = load volatile i32*, i32** %i.reg2mem
  %1417 = load i32, i32* %i.reload554, align 4
  %idxprom74alteredBB = sext i32 %1417 to i64
  %k.reload803 = load volatile [56 x double]*, [56 x double]** %k.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [56 x double], [56 x double]* %k.reload803, i64 0, i64 %idxprom74alteredBB
  %1418 = load double, double* %arrayidx75alteredBB, align 8
  %tran.reload997 = load volatile double*, double** %tran.reg2mem
  store double %1418, double* %tran.reload997, align 8
  %j.reload684 = load volatile i32*, i32** %j.reg2mem
  %1419 = load i32, i32* %j.reload684, align 4
  %idxprom76alteredBB = sext i32 %1419 to i64
  %k.reload802 = load volatile [56 x double]*, [56 x double]** %k.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [56 x double], [56 x double]* %k.reload802, i64 0, i64 %idxprom76alteredBB
  %1420 = load double, double* %arrayidx77alteredBB, align 8
  %i.reload553 = load volatile i32*, i32** %i.reg2mem
  %1421 = load i32, i32* %i.reload553, align 4
  %idxprom78alteredBB = sext i32 %1421 to i64
  %k.reload801 = load volatile [56 x double]*, [56 x double]** %k.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [56 x double], [56 x double]* %k.reload801, i64 0, i64 %idxprom78alteredBB
  store double %1420, double* %arrayidx79alteredBB, align 8
  %tran.reload996 = load volatile double*, double** %tran.reg2mem
  %1422 = load double, double* %tran.reload996, align 8
  %j.reload683 = load volatile i32*, i32** %j.reg2mem
  %1423 = load i32, i32* %j.reload683, align 4
  %idxprom80alteredBB = sext i32 %1423 to i64
  %k.reload800 = load volatile [56 x double]*, [56 x double]** %k.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [56 x double], [56 x double]* %k.reload800, i64 0, i64 %idxprom80alteredBB
  store double %1422, double* %arrayidx81alteredBB, align 8
  %i.reload552 = load volatile i32*, i32** %i.reg2mem
  %1424 = load i32, i32* %i.reload552, align 4
  %idxprom82alteredBB = sext i32 %1424 to i64
  %jiawei1.reload825 = load volatile [56 x double]*, [56 x double]** %jiawei1.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jiawei1.reload825, i64 0, i64 %idxprom82alteredBB
  %1425 = load double, double* %arrayidx83alteredBB, align 8
  %tran.reload995 = load volatile double*, double** %tran.reg2mem
  store double %1425, double* %tran.reload995, align 8
  %j.reload682 = load volatile i32*, i32** %j.reg2mem
  %1426 = load i32, i32* %j.reload682, align 4
  %idxprom84alteredBB = sext i32 %1426 to i64
  %jiawei1.reload824 = load volatile [56 x double]*, [56 x double]** %jiawei1.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jiawei1.reload824, i64 0, i64 %idxprom84alteredBB
  %1427 = load double, double* %arrayidx85alteredBB, align 8
  %i.reload551 = load volatile i32*, i32** %i.reg2mem
  %1428 = load i32, i32* %i.reload551, align 4
  %idxprom86alteredBB = sext i32 %1428 to i64
  %jiawei1.reload823 = load volatile [56 x double]*, [56 x double]** %jiawei1.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jiawei1.reload823, i64 0, i64 %idxprom86alteredBB
  store double %1427, double* %arrayidx87alteredBB, align 8
  %tran.reload994 = load volatile double*, double** %tran.reg2mem
  %1429 = load double, double* %tran.reload994, align 8
  %j.reload681 = load volatile i32*, i32** %j.reg2mem
  %1430 = load i32, i32* %j.reload681, align 4
  %idxprom88alteredBB = sext i32 %1430 to i64
  %jiawei1.reload822 = load volatile [56 x double]*, [56 x double]** %jiawei1.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jiawei1.reload822, i64 0, i64 %idxprom88alteredBB
  store double %1429, double* %arrayidx89alteredBB, align 8
  %i.reload550 = load volatile i32*, i32** %i.reg2mem
  %1431 = load i32, i32* %i.reload550, align 4
  %idxprom90alteredBB = sext i32 %1431 to i64
  %jiawei2.reload856 = load volatile [56 x double]*, [56 x double]** %jiawei2.reg2mem
  %arrayidx91alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jiawei2.reload856, i64 0, i64 %idxprom90alteredBB
  %1432 = load double, double* %arrayidx91alteredBB, align 8
  %tran.reload993 = load volatile double*, double** %tran.reg2mem
  store double %1432, double* %tran.reload993, align 8
  %j.reload680 = load volatile i32*, i32** %j.reg2mem
  %1433 = load i32, i32* %j.reload680, align 4
  %idxprom92alteredBB = sext i32 %1433 to i64
  %jiawei2.reload855 = load volatile [56 x double]*, [56 x double]** %jiawei2.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jiawei2.reload855, i64 0, i64 %idxprom92alteredBB
  %1434 = load double, double* %arrayidx93alteredBB, align 8
  %i.reload549 = load volatile i32*, i32** %i.reg2mem
  %1435 = load i32, i32* %i.reload549, align 4
  %idxprom94alteredBB = sext i32 %1435 to i64
  %jiawei2.reload854 = load volatile [56 x double]*, [56 x double]** %jiawei2.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jiawei2.reload854, i64 0, i64 %idxprom94alteredBB
  store double %1434, double* %arrayidx95alteredBB, align 8
  %tran.reload992 = load volatile double*, double** %tran.reg2mem
  %1436 = load double, double* %tran.reload992, align 8
  %j.reload679 = load volatile i32*, i32** %j.reg2mem
  %1437 = load i32, i32* %j.reload679, align 4
  %idxprom96alteredBB = sext i32 %1437 to i64
  %jiawei2.reload853 = load volatile [56 x double]*, [56 x double]** %jiawei2.reg2mem
  %arrayidx97alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jiawei2.reload853, i64 0, i64 %idxprom96alteredBB
  store double %1436, double* %arrayidx97alteredBB, align 8
  %i.reload548 = load volatile i32*, i32** %i.reg2mem
  %1438 = load i32, i32* %i.reload548, align 4
  %idxprom98alteredBB = sext i32 %1438 to i64
  %jiawei3.reload886 = load volatile [56 x double]*, [56 x double]** %jiawei3.reg2mem
  %arrayidx99alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jiawei3.reload886, i64 0, i64 %idxprom98alteredBB
  %1439 = load double, double* %arrayidx99alteredBB, align 8
  %tran.reload991 = load volatile double*, double** %tran.reg2mem
  store double %1439, double* %tran.reload991, align 8
  %j.reload678 = load volatile i32*, i32** %j.reg2mem
  %1440 = load i32, i32* %j.reload678, align 4
  %idxprom100alteredBB = sext i32 %1440 to i64
  %jiawei3.reload885 = load volatile [56 x double]*, [56 x double]** %jiawei3.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jiawei3.reload885, i64 0, i64 %idxprom100alteredBB
  %1441 = load double, double* %arrayidx101alteredBB, align 8
  %i.reload547 = load volatile i32*, i32** %i.reg2mem
  %1442 = load i32, i32* %i.reload547, align 4
  %idxprom102alteredBB = sext i32 %1442 to i64
  %jiawei3.reload884 = load volatile [56 x double]*, [56 x double]** %jiawei3.reg2mem
  %arrayidx103alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jiawei3.reload884, i64 0, i64 %idxprom102alteredBB
  store double %1441, double* %arrayidx103alteredBB, align 8
  %tran.reload990 = load volatile double*, double** %tran.reg2mem
  %1443 = load double, double* %tran.reload990, align 8
  %j.reload677 = load volatile i32*, i32** %j.reg2mem
  %1444 = load i32, i32* %j.reload677, align 4
  %idxprom104alteredBB = sext i32 %1444 to i64
  %jiawei3.reload883 = load volatile [56 x double]*, [56 x double]** %jiawei3.reg2mem
  %arrayidx105alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jiawei3.reload883, i64 0, i64 %idxprom104alteredBB
  store double %1443, double* %arrayidx105alteredBB, align 8
  %i.reload546 = load volatile i32*, i32** %i.reg2mem
  %1445 = load i32, i32* %i.reload546, align 4
  %idxprom106alteredBB = sext i32 %1445 to i64
  %jianwei1.reload916 = load volatile [56 x double]*, [56 x double]** %jianwei1.reg2mem
  %arrayidx107alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jianwei1.reload916, i64 0, i64 %idxprom106alteredBB
  %1446 = load double, double* %arrayidx107alteredBB, align 8
  %tran.reload989 = load volatile double*, double** %tran.reg2mem
  store double %1446, double* %tran.reload989, align 8
  %j.reload676 = load volatile i32*, i32** %j.reg2mem
  %1447 = load i32, i32* %j.reload676, align 4
  %idxprom108alteredBB = sext i32 %1447 to i64
  %jianwei1.reload915 = load volatile [56 x double]*, [56 x double]** %jianwei1.reg2mem
  %arrayidx109alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jianwei1.reload915, i64 0, i64 %idxprom108alteredBB
  %1448 = load double, double* %arrayidx109alteredBB, align 8
  %i.reload545 = load volatile i32*, i32** %i.reg2mem
  %1449 = load i32, i32* %i.reload545, align 4
  %idxprom110alteredBB = sext i32 %1449 to i64
  %jianwei1.reload914 = load volatile [56 x double]*, [56 x double]** %jianwei1.reg2mem
  %arrayidx111alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jianwei1.reload914, i64 0, i64 %idxprom110alteredBB
  store double %1448, double* %arrayidx111alteredBB, align 8
  %tran.reload988 = load volatile double*, double** %tran.reg2mem
  %1450 = load double, double* %tran.reload988, align 8
  %j.reload675 = load volatile i32*, i32** %j.reg2mem
  %1451 = load i32, i32* %j.reload675, align 4
  %idxprom112alteredBB = sext i32 %1451 to i64
  %jianwei1.reload913 = load volatile [56 x double]*, [56 x double]** %jianwei1.reg2mem
  %arrayidx113alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jianwei1.reload913, i64 0, i64 %idxprom112alteredBB
  store double %1450, double* %arrayidx113alteredBB, align 8
  %i.reload544 = load volatile i32*, i32** %i.reg2mem
  %1452 = load i32, i32* %i.reload544, align 4
  %idxprom114alteredBB = sext i32 %1452 to i64
  %jianwei2.reload939 = load volatile [56 x double]*, [56 x double]** %jianwei2.reg2mem
  %arrayidx115alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jianwei2.reload939, i64 0, i64 %idxprom114alteredBB
  %1453 = load double, double* %arrayidx115alteredBB, align 8
  %tran.reload987 = load volatile double*, double** %tran.reg2mem
  store double %1453, double* %tran.reload987, align 8
  %j.reload674 = load volatile i32*, i32** %j.reg2mem
  %1454 = load i32, i32* %j.reload674, align 4
  %idxprom116alteredBB = sext i32 %1454 to i64
  %jianwei2.reload938 = load volatile [56 x double]*, [56 x double]** %jianwei2.reg2mem
  %arrayidx117alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jianwei2.reload938, i64 0, i64 %idxprom116alteredBB
  %1455 = load double, double* %arrayidx117alteredBB, align 8
  %i.reload543 = load volatile i32*, i32** %i.reg2mem
  %1456 = load i32, i32* %i.reload543, align 4
  %idxprom118alteredBB = sext i32 %1456 to i64
  %jianwei2.reload937 = load volatile [56 x double]*, [56 x double]** %jianwei2.reg2mem
  %arrayidx119alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jianwei2.reload937, i64 0, i64 %idxprom118alteredBB
  store double %1455, double* %arrayidx119alteredBB, align 8
  %tran.reload986 = load volatile double*, double** %tran.reg2mem
  %1457 = load double, double* %tran.reload986, align 8
  %j.reload673 = load volatile i32*, i32** %j.reg2mem
  %1458 = load i32, i32* %j.reload673, align 4
  %idxprom120alteredBB = sext i32 %1458 to i64
  %jianwei2.reload936 = load volatile [56 x double]*, [56 x double]** %jianwei2.reg2mem
  %arrayidx121alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jianwei2.reload936, i64 0, i64 %idxprom120alteredBB
  store double %1457, double* %arrayidx121alteredBB, align 8
  %i.reload542 = load volatile i32*, i32** %i.reg2mem
  %1459 = load i32, i32* %i.reload542, align 4
  %idxprom122alteredBB = sext i32 %1459 to i64
  %jianwei3.reload960 = load volatile [56 x double]*, [56 x double]** %jianwei3.reg2mem
  %arrayidx123alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jianwei3.reload960, i64 0, i64 %idxprom122alteredBB
  %1460 = load double, double* %arrayidx123alteredBB, align 8
  %tran.reload985 = load volatile double*, double** %tran.reg2mem
  store double %1460, double* %tran.reload985, align 8
  %j.reload672 = load volatile i32*, i32** %j.reg2mem
  %1461 = load i32, i32* %j.reload672, align 4
  %idxprom124alteredBB = sext i32 %1461 to i64
  %jianwei3.reload959 = load volatile [56 x double]*, [56 x double]** %jianwei3.reg2mem
  %arrayidx125alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jianwei3.reload959, i64 0, i64 %idxprom124alteredBB
  %1462 = load double, double* %arrayidx125alteredBB, align 8
  %i.reload541 = load volatile i32*, i32** %i.reg2mem
  %1463 = load i32, i32* %i.reload541, align 4
  %idxprom126alteredBB = sext i32 %1463 to i64
  %jianwei3.reload958 = load volatile [56 x double]*, [56 x double]** %jianwei3.reg2mem
  %arrayidx127alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jianwei3.reload958, i64 0, i64 %idxprom126alteredBB
  store double %1462, double* %arrayidx127alteredBB, align 8
  %tran.reload984 = load volatile double*, double** %tran.reg2mem
  %1464 = load double, double* %tran.reload984, align 8
  %j.reload671 = load volatile i32*, i32** %j.reg2mem
  %1465 = load i32, i32* %j.reload671, align 4
  %idxprom128alteredBB = sext i32 %1465 to i64
  %jianwei3.reload957 = load volatile [56 x double]*, [56 x double]** %jianwei3.reg2mem
  %arrayidx129alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jianwei3.reload957, i64 0, i64 %idxprom128alteredBB
  store double %1464, double* %arrayidx129alteredBB, align 8
  store i32 1816592274, i32* %switchVar
  br label %loopEnd

originalBB434alteredBB:                           ; preds = %loopEntry
  %i.reload540 = load volatile i32*, i32** %i.reg2mem
  %1466 = load i32, i32* %i.reload540, align 4
  %1467 = sub i32 0, 1
  %1468 = add i32 %1466, %1467
  %_435 = sub i32 %1466, 1
  %gen436 = mul i32 %1468, 1
  %1469 = sub i32 0, -1911835689
  %1470 = sub i32 %1469, %1466
  %1471 = add i32 %1470, -1911835689
  %_437 = sub i32 0, %1466
  %1472 = sub i32 0, 1
  %1473 = sub i32 %1471, %1472
  %gen438 = add i32 %1471, 1
  %_439 = shl i32 %1466, 1
  %_440 = shl i32 %1466, 1
  %1474 = sub i32 0, -1345543716
  %1475 = sub i32 %1474, %1466
  %1476 = add i32 %1475, -1345543716
  %_441 = sub i32 0, %1466
  %1477 = sub i32 0, 1
  %1478 = sub i32 %1476, %1477
  %gen442 = add i32 %1476, 1
  %1479 = add i32 0, -911334388
  %1480 = sub i32 %1479, %1466
  %1481 = sub i32 %1480, -911334388
  %_443 = sub i32 0, %1466
  %1482 = sub i32 0, %1481
  %1483 = sub i32 0, 1
  %1484 = add i32 %1482, %1483
  %1485 = sub i32 0, %1484
  %gen444 = add i32 %1481, 1
  %_445 = shl i32 %1466, 1
  %1486 = add i32 %1466, -1225524282
  %1487 = add i32 %1486, 1
  %1488 = sub i32 %1487, -1225524282
  %inc134alteredBB = add nsw i32 %1466, 1
  %i.reload539 = load volatile i32*, i32** %i.reg2mem
  store i32 %1488, i32* %i.reload539, align 4
  store i32 1917567861, i32* %switchVar
  br label %loopEnd

originalBB449alteredBB:                           ; preds = %loopEntry
  %v.reload1026 = load volatile i32*, i32** %v.reg2mem
  store i32 1, i32* %v.reload1026, align 4
  %i.reload538 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload538, align 4
  store i32 1459614769, i32* %switchVar
  br label %loopEnd

originalBB453alteredBB:                           ; preds = %loopEntry
  %j.reload670 = load volatile i32*, i32** %j.reg2mem
  %1489 = load i32, i32* %j.reload670, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1490 = load i32, i32* %m.reload, align 4
  %cmp140alteredBB = icmp slt i32 %1489, %1490
  store i32 -752027587, i32* %switchVar
  br label %loopEnd

originalBB457alteredBB:                           ; preds = %loopEntry
  %i.reload537 = load volatile i32*, i32** %i.reg2mem
  %1491 = load i32, i32* %i.reload537, align 4
  %idxprom142alteredBB = sext i32 %1491 to i64
  %k.reload799 = load volatile [56 x double]*, [56 x double]** %k.reg2mem
  %arrayidx143alteredBB = getelementptr inbounds [56 x double], [56 x double]* %k.reload799, i64 0, i64 %idxprom142alteredBB
  %1492 = load double, double* %arrayidx143alteredBB, align 8
  %j.reload669 = load volatile i32*, i32** %j.reg2mem
  %1493 = load i32, i32* %j.reload669, align 4
  %idxprom144alteredBB = sext i32 %1493 to i64
  %k.reload = load volatile [56 x double]*, [56 x double]** %k.reg2mem
  %arrayidx145alteredBB = getelementptr inbounds [56 x double], [56 x double]* %k.reload, i64 0, i64 %idxprom144alteredBB
  %1494 = load double, double* %arrayidx145alteredBB, align 8
  %cmp146alteredBB = fcmp oeq double %1492, %1494
  store i32 393408810, i32* %switchVar
  br label %loopEnd

originalBB461alteredBB:                           ; preds = %loopEntry
  %j.reload668 = load volatile i32*, i32** %j.reg2mem
  %1495 = load i32, i32* %j.reload668, align 4
  %idxprom157alteredBB = sext i32 %1495 to i64
  %jiawei1.reload821 = load volatile [56 x double]*, [56 x double]** %jiawei1.reg2mem
  %arrayidx158alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jiawei1.reload821, i64 0, i64 %idxprom157alteredBB
  %1496 = load double, double* %arrayidx158alteredBB, align 8
  %v.reload1025 = load volatile i32*, i32** %v.reg2mem
  %1497 = load i32, i32* %v.reload1025, align 4
  %idxprom159alteredBB = sext i32 %1497 to i64
  %x.reload769 = load volatile [11 x double]*, [11 x double]** %x.reg2mem
  %arrayidx160alteredBB = getelementptr inbounds [11 x double], [11 x double]* %x.reload769, i64 0, i64 %idxprom159alteredBB
  %1498 = load double, double* %arrayidx160alteredBB, align 8
  %cmp161alteredBB = fcmp une double %1496, %1498
  store i32 -1072266216, i32* %switchVar
  br label %loopEnd

originalBB465alteredBB:                           ; preds = %loopEntry
  %i.reload536 = load volatile i32*, i32** %i.reg2mem
  %1499 = load i32, i32* %i.reload536, align 4
  %idxprom162alteredBB = sext i32 %1499 to i64
  %jiawei1.reload820 = load volatile [56 x double]*, [56 x double]** %jiawei1.reg2mem
  %arrayidx163alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jiawei1.reload820, i64 0, i64 %idxprom162alteredBB
  %1500 = load double, double* %arrayidx163alteredBB, align 8
  %j.reload667 = load volatile i32*, i32** %j.reg2mem
  %1501 = load i32, i32* %j.reload667, align 4
  %idxprom164alteredBB = sext i32 %1501 to i64
  %jiawei1.reload819 = load volatile [56 x double]*, [56 x double]** %jiawei1.reg2mem
  %arrayidx165alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jiawei1.reload819, i64 0, i64 %idxprom164alteredBB
  %1502 = load double, double* %arrayidx165alteredBB, align 8
  %cmp166alteredBB = fcmp oeq double %1500, %1502
  store i32 1477484149, i32* %switchVar
  br label %loopEnd

originalBB469alteredBB:                           ; preds = %loopEntry
  %i.reload535 = load volatile i32*, i32** %i.reg2mem
  %1503 = load i32, i32* %i.reload535, align 4
  %idxprom186alteredBB = sext i32 %1503 to i64
  %jiawei2.reload852 = load volatile [56 x double]*, [56 x double]** %jiawei2.reg2mem
  %arrayidx187alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jiawei2.reload852, i64 0, i64 %idxprom186alteredBB
  %1504 = load double, double* %arrayidx187alteredBB, align 8
  %j.reload666 = load volatile i32*, i32** %j.reg2mem
  %1505 = load i32, i32* %j.reload666, align 4
  %idxprom188alteredBB = sext i32 %1505 to i64
  %jiawei2.reload851 = load volatile [56 x double]*, [56 x double]** %jiawei2.reg2mem
  %arrayidx189alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jiawei2.reload851, i64 0, i64 %idxprom188alteredBB
  %1506 = load double, double* %arrayidx189alteredBB, align 8
  %cmp190alteredBB = fcmp oeq double %1504, %1506
  store i32 -886958001, i32* %switchVar
  br label %loopEnd

originalBB473alteredBB:                           ; preds = %loopEntry
  %j.reload665 = load volatile i32*, i32** %j.reg2mem
  %1507 = load i32, i32* %j.reload665, align 4
  %idxprom198alteredBB = sext i32 %1507 to i64
  %jiawei3.reload882 = load volatile [56 x double]*, [56 x double]** %jiawei3.reg2mem
  %arrayidx199alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jiawei3.reload882, i64 0, i64 %idxprom198alteredBB
  %1508 = load double, double* %arrayidx199alteredBB, align 8
  %v.reload1024 = load volatile i32*, i32** %v.reg2mem
  %1509 = load i32, i32* %v.reload1024, align 4
  %idxprom200alteredBB = sext i32 %1509 to i64
  %z.reload = load volatile [11 x double]*, [11 x double]** %z.reg2mem
  %arrayidx201alteredBB = getelementptr inbounds [11 x double], [11 x double]* %z.reload, i64 0, i64 %idxprom200alteredBB
  %1510 = load double, double* %arrayidx201alteredBB, align 8
  %cmp202alteredBB = fcmp une double %1508, %1510
  store i32 196936141, i32* %switchVar
  br label %loopEnd

originalBB477alteredBB:                           ; preds = %loopEntry
  %i.reload534 = load volatile i32*, i32** %i.reg2mem
  %1511 = load i32, i32* %i.reload534, align 4
  %idxprom222alteredBB = sext i32 %1511 to i64
  %jianwei1.reload912 = load volatile [56 x double]*, [56 x double]** %jianwei1.reg2mem
  %arrayidx223alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jianwei1.reload912, i64 0, i64 %idxprom222alteredBB
  %1512 = load double, double* %arrayidx223alteredBB, align 8
  %v.reload = load volatile i32*, i32** %v.reg2mem
  %1513 = load i32, i32* %v.reload, align 4
  %idxprom224alteredBB = sext i32 %1513 to i64
  %x.reload = load volatile [11 x double]*, [11 x double]** %x.reg2mem
  %arrayidx225alteredBB = getelementptr inbounds [11 x double], [11 x double]* %x.reload, i64 0, i64 %idxprom224alteredBB
  %1514 = load double, double* %arrayidx225alteredBB, align 8
  %cmp226alteredBB = fcmp oeq double %1512, %1514
  store i32 -1722594457, i32* %switchVar
  br label %loopEnd

originalBB481alteredBB:                           ; preds = %loopEntry
  %i.reload533 = load volatile i32*, i32** %i.reg2mem
  %1515 = load i32, i32* %i.reload533, align 4
  %idxprom252alteredBB = sext i32 %1515 to i64
  %jianwei1.reload911 = load volatile [56 x double]*, [56 x double]** %jianwei1.reg2mem
  %arrayidx253alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jianwei1.reload911, i64 0, i64 %idxprom252alteredBB
  %1516 = load double, double* %arrayidx253alteredBB, align 8
  %j.reload664 = load volatile i32*, i32** %j.reg2mem
  %1517 = load i32, i32* %j.reload664, align 4
  %idxprom254alteredBB = sext i32 %1517 to i64
  %jianwei1.reload910 = load volatile [56 x double]*, [56 x double]** %jianwei1.reg2mem
  %arrayidx255alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jianwei1.reload910, i64 0, i64 %idxprom254alteredBB
  %1518 = load double, double* %arrayidx255alteredBB, align 8
  %cmp256alteredBB = fcmp oeq double %1516, %1518
  store i32 -485402270, i32* %switchVar
  br label %loopEnd

originalBB485alteredBB:                           ; preds = %loopEntry
  %i.reload532 = load volatile i32*, i32** %i.reg2mem
  %1519 = load i32, i32* %i.reload532, align 4
  %idxprom270alteredBB = sext i32 %1519 to i64
  %jiawei1.reload818 = load volatile [56 x double]*, [56 x double]** %jiawei1.reg2mem
  %arrayidx271alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jiawei1.reload818, i64 0, i64 %idxprom270alteredBB
  %1520 = load double, double* %arrayidx271alteredBB, align 8
  %j.reload663 = load volatile i32*, i32** %j.reg2mem
  %1521 = load i32, i32* %j.reload663, align 4
  %idxprom272alteredBB = sext i32 %1521 to i64
  %jiawei1.reload817 = load volatile [56 x double]*, [56 x double]** %jiawei1.reg2mem
  %arrayidx273alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jiawei1.reload817, i64 0, i64 %idxprom272alteredBB
  %1522 = load double, double* %arrayidx273alteredBB, align 8
  %cmp274alteredBB = fcmp oeq double %1520, %1522
  store i32 770013389, i32* %switchVar
  br label %loopEnd

originalBB489alteredBB:                           ; preds = %loopEntry
  %i.reload531 = load volatile i32*, i32** %i.reg2mem
  %1523 = load i32, i32* %i.reload531, align 4
  %idxprom282alteredBB = sext i32 %1523 to i64
  %jiawei3.reload881 = load volatile [56 x double]*, [56 x double]** %jiawei3.reg2mem
  %arrayidx283alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jiawei3.reload881, i64 0, i64 %idxprom282alteredBB
  %1524 = load double, double* %arrayidx283alteredBB, align 8
  %j.reload662 = load volatile i32*, i32** %j.reg2mem
  %1525 = load i32, i32* %j.reload662, align 4
  %idxprom284alteredBB = sext i32 %1525 to i64
  %jiawei3.reload880 = load volatile [56 x double]*, [56 x double]** %jiawei3.reg2mem
  %arrayidx285alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jiawei3.reload880, i64 0, i64 %idxprom284alteredBB
  %1526 = load double, double* %arrayidx285alteredBB, align 8
  %cmp286alteredBB = fcmp oeq double %1524, %1526
  store i32 637557715, i32* %switchVar
  br label %loopEnd

originalBB493alteredBB:                           ; preds = %loopEntry
  %i.reload530 = load volatile i32*, i32** %i.reg2mem
  %1527 = load i32, i32* %i.reload530, align 4
  %idxprom288alteredBB = sext i32 %1527 to i64
  %jianwei1.reload909 = load volatile [56 x double]*, [56 x double]** %jianwei1.reg2mem
  %arrayidx289alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jianwei1.reload909, i64 0, i64 %idxprom288alteredBB
  %1528 = load double, double* %arrayidx289alteredBB, align 8
  %j.reload661 = load volatile i32*, i32** %j.reg2mem
  %1529 = load i32, i32* %j.reload661, align 4
  %idxprom290alteredBB = sext i32 %1529 to i64
  %jianwei1.reload908 = load volatile [56 x double]*, [56 x double]** %jianwei1.reg2mem
  %arrayidx291alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jianwei1.reload908, i64 0, i64 %idxprom290alteredBB
  %1530 = load double, double* %arrayidx291alteredBB, align 8
  %cmp292alteredBB = fcmp oeq double %1528, %1530
  store i32 1092932616, i32* %switchVar
  br label %loopEnd

originalBB497alteredBB:                           ; preds = %loopEntry
  %i.reload529 = load volatile i32*, i32** %i.reg2mem
  %1531 = load i32, i32* %i.reload529, align 4
  %idxprom312alteredBB = sext i32 %1531 to i64
  %jiawei1.reload816 = load volatile [56 x double]*, [56 x double]** %jiawei1.reg2mem
  %arrayidx313alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jiawei1.reload816, i64 0, i64 %idxprom312alteredBB
  %1532 = load double, double* %arrayidx313alteredBB, align 8
  %tran.reload983 = load volatile double*, double** %tran.reg2mem
  store double %1532, double* %tran.reload983, align 8
  %j.reload660 = load volatile i32*, i32** %j.reg2mem
  %1533 = load i32, i32* %j.reload660, align 4
  %idxprom314alteredBB = sext i32 %1533 to i64
  %jiawei1.reload815 = load volatile [56 x double]*, [56 x double]** %jiawei1.reg2mem
  %arrayidx315alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jiawei1.reload815, i64 0, i64 %idxprom314alteredBB
  %1534 = load double, double* %arrayidx315alteredBB, align 8
  %i.reload528 = load volatile i32*, i32** %i.reg2mem
  %1535 = load i32, i32* %i.reload528, align 4
  %idxprom316alteredBB = sext i32 %1535 to i64
  %jiawei1.reload814 = load volatile [56 x double]*, [56 x double]** %jiawei1.reg2mem
  %arrayidx317alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jiawei1.reload814, i64 0, i64 %idxprom316alteredBB
  store double %1534, double* %arrayidx317alteredBB, align 8
  %tran.reload982 = load volatile double*, double** %tran.reg2mem
  %1536 = load double, double* %tran.reload982, align 8
  %j.reload659 = load volatile i32*, i32** %j.reg2mem
  %1537 = load i32, i32* %j.reload659, align 4
  %idxprom318alteredBB = sext i32 %1537 to i64
  %jiawei1.reload = load volatile [56 x double]*, [56 x double]** %jiawei1.reg2mem
  %arrayidx319alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jiawei1.reload, i64 0, i64 %idxprom318alteredBB
  store double %1536, double* %arrayidx319alteredBB, align 8
  %i.reload527 = load volatile i32*, i32** %i.reg2mem
  %1538 = load i32, i32* %i.reload527, align 4
  %idxprom320alteredBB = sext i32 %1538 to i64
  %jiawei2.reload850 = load volatile [56 x double]*, [56 x double]** %jiawei2.reg2mem
  %arrayidx321alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jiawei2.reload850, i64 0, i64 %idxprom320alteredBB
  %1539 = load double, double* %arrayidx321alteredBB, align 8
  %tran.reload981 = load volatile double*, double** %tran.reg2mem
  store double %1539, double* %tran.reload981, align 8
  %j.reload658 = load volatile i32*, i32** %j.reg2mem
  %1540 = load i32, i32* %j.reload658, align 4
  %idxprom322alteredBB = sext i32 %1540 to i64
  %jiawei2.reload849 = load volatile [56 x double]*, [56 x double]** %jiawei2.reg2mem
  %arrayidx323alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jiawei2.reload849, i64 0, i64 %idxprom322alteredBB
  %1541 = load double, double* %arrayidx323alteredBB, align 8
  %i.reload526 = load volatile i32*, i32** %i.reg2mem
  %1542 = load i32, i32* %i.reload526, align 4
  %idxprom324alteredBB = sext i32 %1542 to i64
  %jiawei2.reload848 = load volatile [56 x double]*, [56 x double]** %jiawei2.reg2mem
  %arrayidx325alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jiawei2.reload848, i64 0, i64 %idxprom324alteredBB
  store double %1541, double* %arrayidx325alteredBB, align 8
  %tran.reload980 = load volatile double*, double** %tran.reg2mem
  %1543 = load double, double* %tran.reload980, align 8
  %j.reload657 = load volatile i32*, i32** %j.reg2mem
  %1544 = load i32, i32* %j.reload657, align 4
  %idxprom326alteredBB = sext i32 %1544 to i64
  %jiawei2.reload = load volatile [56 x double]*, [56 x double]** %jiawei2.reg2mem
  %arrayidx327alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jiawei2.reload, i64 0, i64 %idxprom326alteredBB
  store double %1543, double* %arrayidx327alteredBB, align 8
  %i.reload525 = load volatile i32*, i32** %i.reg2mem
  %1545 = load i32, i32* %i.reload525, align 4
  %idxprom328alteredBB = sext i32 %1545 to i64
  %jiawei3.reload879 = load volatile [56 x double]*, [56 x double]** %jiawei3.reg2mem
  %arrayidx329alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jiawei3.reload879, i64 0, i64 %idxprom328alteredBB
  %1546 = load double, double* %arrayidx329alteredBB, align 8
  %tran.reload979 = load volatile double*, double** %tran.reg2mem
  store double %1546, double* %tran.reload979, align 8
  %j.reload656 = load volatile i32*, i32** %j.reg2mem
  %1547 = load i32, i32* %j.reload656, align 4
  %idxprom330alteredBB = sext i32 %1547 to i64
  %jiawei3.reload878 = load volatile [56 x double]*, [56 x double]** %jiawei3.reg2mem
  %arrayidx331alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jiawei3.reload878, i64 0, i64 %idxprom330alteredBB
  %1548 = load double, double* %arrayidx331alteredBB, align 8
  %i.reload524 = load volatile i32*, i32** %i.reg2mem
  %1549 = load i32, i32* %i.reload524, align 4
  %idxprom332alteredBB = sext i32 %1549 to i64
  %jiawei3.reload877 = load volatile [56 x double]*, [56 x double]** %jiawei3.reg2mem
  %arrayidx333alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jiawei3.reload877, i64 0, i64 %idxprom332alteredBB
  store double %1548, double* %arrayidx333alteredBB, align 8
  %tran.reload978 = load volatile double*, double** %tran.reg2mem
  %1550 = load double, double* %tran.reload978, align 8
  %j.reload655 = load volatile i32*, i32** %j.reg2mem
  %1551 = load i32, i32* %j.reload655, align 4
  %idxprom334alteredBB = sext i32 %1551 to i64
  %jiawei3.reload = load volatile [56 x double]*, [56 x double]** %jiawei3.reg2mem
  %arrayidx335alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jiawei3.reload, i64 0, i64 %idxprom334alteredBB
  store double %1550, double* %arrayidx335alteredBB, align 8
  %i.reload523 = load volatile i32*, i32** %i.reg2mem
  %1552 = load i32, i32* %i.reload523, align 4
  %idxprom336alteredBB = sext i32 %1552 to i64
  %jianwei1.reload907 = load volatile [56 x double]*, [56 x double]** %jianwei1.reg2mem
  %arrayidx337alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jianwei1.reload907, i64 0, i64 %idxprom336alteredBB
  %1553 = load double, double* %arrayidx337alteredBB, align 8
  %tran.reload977 = load volatile double*, double** %tran.reg2mem
  store double %1553, double* %tran.reload977, align 8
  %j.reload654 = load volatile i32*, i32** %j.reg2mem
  %1554 = load i32, i32* %j.reload654, align 4
  %idxprom338alteredBB = sext i32 %1554 to i64
  %jianwei1.reload906 = load volatile [56 x double]*, [56 x double]** %jianwei1.reg2mem
  %arrayidx339alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jianwei1.reload906, i64 0, i64 %idxprom338alteredBB
  %1555 = load double, double* %arrayidx339alteredBB, align 8
  %i.reload522 = load volatile i32*, i32** %i.reg2mem
  %1556 = load i32, i32* %i.reload522, align 4
  %idxprom340alteredBB = sext i32 %1556 to i64
  %jianwei1.reload905 = load volatile [56 x double]*, [56 x double]** %jianwei1.reg2mem
  %arrayidx341alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jianwei1.reload905, i64 0, i64 %idxprom340alteredBB
  store double %1555, double* %arrayidx341alteredBB, align 8
  %tran.reload976 = load volatile double*, double** %tran.reg2mem
  %1557 = load double, double* %tran.reload976, align 8
  %j.reload653 = load volatile i32*, i32** %j.reg2mem
  %1558 = load i32, i32* %j.reload653, align 4
  %idxprom342alteredBB = sext i32 %1558 to i64
  %jianwei1.reload = load volatile [56 x double]*, [56 x double]** %jianwei1.reg2mem
  %arrayidx343alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jianwei1.reload, i64 0, i64 %idxprom342alteredBB
  store double %1557, double* %arrayidx343alteredBB, align 8
  %i.reload521 = load volatile i32*, i32** %i.reg2mem
  %1559 = load i32, i32* %i.reload521, align 4
  %idxprom344alteredBB = sext i32 %1559 to i64
  %jianwei2.reload935 = load volatile [56 x double]*, [56 x double]** %jianwei2.reg2mem
  %arrayidx345alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jianwei2.reload935, i64 0, i64 %idxprom344alteredBB
  %1560 = load double, double* %arrayidx345alteredBB, align 8
  %tran.reload975 = load volatile double*, double** %tran.reg2mem
  store double %1560, double* %tran.reload975, align 8
  %j.reload652 = load volatile i32*, i32** %j.reg2mem
  %1561 = load i32, i32* %j.reload652, align 4
  %idxprom346alteredBB = sext i32 %1561 to i64
  %jianwei2.reload934 = load volatile [56 x double]*, [56 x double]** %jianwei2.reg2mem
  %arrayidx347alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jianwei2.reload934, i64 0, i64 %idxprom346alteredBB
  %1562 = load double, double* %arrayidx347alteredBB, align 8
  %i.reload520 = load volatile i32*, i32** %i.reg2mem
  %1563 = load i32, i32* %i.reload520, align 4
  %idxprom348alteredBB = sext i32 %1563 to i64
  %jianwei2.reload933 = load volatile [56 x double]*, [56 x double]** %jianwei2.reg2mem
  %arrayidx349alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jianwei2.reload933, i64 0, i64 %idxprom348alteredBB
  store double %1562, double* %arrayidx349alteredBB, align 8
  %tran.reload974 = load volatile double*, double** %tran.reg2mem
  %1564 = load double, double* %tran.reload974, align 8
  %j.reload651 = load volatile i32*, i32** %j.reg2mem
  %1565 = load i32, i32* %j.reload651, align 4
  %idxprom350alteredBB = sext i32 %1565 to i64
  %jianwei2.reload = load volatile [56 x double]*, [56 x double]** %jianwei2.reg2mem
  %arrayidx351alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jianwei2.reload, i64 0, i64 %idxprom350alteredBB
  store double %1564, double* %arrayidx351alteredBB, align 8
  %i.reload519 = load volatile i32*, i32** %i.reg2mem
  %1566 = load i32, i32* %i.reload519, align 4
  %idxprom352alteredBB = sext i32 %1566 to i64
  %jianwei3.reload956 = load volatile [56 x double]*, [56 x double]** %jianwei3.reg2mem
  %arrayidx353alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jianwei3.reload956, i64 0, i64 %idxprom352alteredBB
  %1567 = load double, double* %arrayidx353alteredBB, align 8
  %tran.reload973 = load volatile double*, double** %tran.reg2mem
  store double %1567, double* %tran.reload973, align 8
  %j.reload650 = load volatile i32*, i32** %j.reg2mem
  %1568 = load i32, i32* %j.reload650, align 4
  %idxprom354alteredBB = sext i32 %1568 to i64
  %jianwei3.reload955 = load volatile [56 x double]*, [56 x double]** %jianwei3.reg2mem
  %arrayidx355alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jianwei3.reload955, i64 0, i64 %idxprom354alteredBB
  %1569 = load double, double* %arrayidx355alteredBB, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1570 = load i32, i32* %i.reload, align 4
  %idxprom356alteredBB = sext i32 %1570 to i64
  %jianwei3.reload954 = load volatile [56 x double]*, [56 x double]** %jianwei3.reg2mem
  %arrayidx357alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jianwei3.reload954, i64 0, i64 %idxprom356alteredBB
  store double %1569, double* %arrayidx357alteredBB, align 8
  %tran.reload = load volatile double*, double** %tran.reg2mem
  %1571 = load double, double* %tran.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1572 = load i32, i32* %j.reload, align 4
  %idxprom358alteredBB = sext i32 %1572 to i64
  %jianwei3.reload = load volatile [56 x double]*, [56 x double]** %jianwei3.reg2mem
  %arrayidx359alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jianwei3.reload, i64 0, i64 %idxprom358alteredBB
  store double %1571, double* %arrayidx359alteredBB, align 8
  store i32 -1767058552, i32* %switchVar
  br label %loopEnd

originalBB501alteredBB:                           ; preds = %loopEntry
  store i32 1902587828, i32* %switchVar
  br label %loopEnd

originalBB505alteredBB:                           ; preds = %loopEntry
  store i32 1447733113, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB505alteredBB, %originalBB501alteredBB, %originalBB497alteredBB, %originalBB493alteredBB, %originalBB489alteredBB, %originalBB485alteredBB, %originalBB481alteredBB, %originalBB477alteredBB, %originalBB473alteredBB, %originalBB469alteredBB, %originalBB465alteredBB, %originalBB461alteredBB, %originalBB457alteredBB, %originalBB453alteredBB, %originalBB449alteredBB, %originalBB434alteredBB, %originalBB430alteredBB, %originalBB426alteredBB, %originalBB422alteredBB, %originalBB418alteredBB, %originalBB409alteredBB, %originalBB403alteredBB, %originalBB399alteredBB, %originalBBalteredBB, %for.inc396, %for.body375, %for.cond371, %for.end370, %for.inc368, %originalBBpart2507, %originalBB505, %for.end367, %for.inc365, %originalBBpart2503, %originalBB501, %if.end364, %for.end363, %for.inc361, %if.end360, %originalBBpart2499, %originalBB497, %if.then311, %land.lhs.true305, %land.lhs.true299, %land.lhs.true293, %originalBBpart2495, %originalBB493, %land.lhs.true287, %originalBBpart2491, %originalBB489, %land.lhs.true281, %land.lhs.true275, %originalBBpart2487, %originalBB485, %lor.lhs.false269, %land.lhs.true263, %land.lhs.true257, %originalBBpart2483, %originalBB481, %land.lhs.true251, %land.lhs.true245, %land.lhs.true239, %lor.lhs.false233, %land.lhs.true227, %originalBBpart2479, %originalBB477, %land.lhs.true221, %land.lhs.true215, %land.lhs.true209, %lor.lhs.false203, %originalBBpart2475, %originalBB473, %land.lhs.true197, %land.lhs.true191, %originalBBpart2471, %originalBB469, %land.lhs.true185, %lor.lhs.false179, %land.lhs.true173, %land.lhs.true167, %originalBBpart2467, %originalBB465, %lor.lhs.false, %originalBBpart2463, %originalBB461, %land.lhs.true, %for.body151, %for.cond148, %if.then147, %originalBBpart2459, %originalBB457, %for.body141, %originalBBpart2455, %originalBB453, %for.cond139, %for.body138, %for.cond136, %originalBBpart2451, %originalBB449, %for.end135, %originalBBpart2447, %originalBB434, %for.inc133, %for.end132, %for.inc130, %if.end, %originalBBpart2432, %originalBB430, %if.then, %for.body68, %originalBBpart2428, %originalBB426, %for.cond66, %originalBBpart2424, %originalBB422, %for.body65, %for.cond63, %for.end62, %for.inc60, %originalBBpart2420, %originalBB418, %for.end59, %for.inc57, %for.body14, %for.cond11, %for.body9, %originalBBpart2416, %originalBB409, %for.cond6, %for.end, %originalBBpart2407, %originalBB403, %for.inc, %originalBBpart2401, %originalBB399, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
