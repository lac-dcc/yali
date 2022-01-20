; ModuleID = 'source-C-CXX/26/1937.c'
source_filename = "source-C-CXX/26/1937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lf %lf %lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp224.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %s.reg2mem = alloca [100 x double]*
  %r.reg2mem = alloca [100 x double]*
  %p.reg2mem = alloca [100 x double]*
  %x2.reg2mem = alloca [100 x double]*
  %x1.reg2mem = alloca [100 x double]*
  %c.reg2mem = alloca [100 x double]*
  %b.reg2mem = alloca [100 x double]*
  %a.reg2mem = alloca [100 x double]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem465 = alloca i1
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
  store i1 %8, i1* %.reg2mem465
  %switchVar = alloca i32
  store i32 -1812436993, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar464 = load i32, i32* %switchVar
  switch i32 %switchVar464, label %switchDefault [
    i32 -1812436993, label %first
    i32 -1188535926, label %originalBB
    i32 1823041907, label %originalBBpart2
    i32 -586168296, label %for.cond
    i32 -308327141, label %for.body
    i32 -1902955764, label %originalBB244
    i32 1510572399, label %originalBBpart2270
    i32 -2082773055, label %if.then
    i32 1013723747, label %if.else
    i32 -1382414764, label %if.then74
    i32 1715223284, label %originalBB272
    i32 -171155328, label %originalBBpart2396
    i32 1678608032, label %if.else121
    i32 -1989600295, label %if.then129
    i32 70665939, label %if.else138
    i32 -1276828988, label %if.end
    i32 -517632771, label %if.end187
    i32 1617626241, label %if.end188
    i32 -1330763330, label %originalBB398
    i32 1352254220, label %originalBBpart2400
    i32 -287291032, label %for.inc
    i32 563446062, label %originalBB402
    i32 -445355012, label %originalBBpart2406
    i32 -925574618, label %for.end
    i32 -1046681552, label %originalBB408
    i32 -414445307, label %originalBBpart2410
    i32 -1837925569, label %for.cond189
    i32 1023621478, label %for.body191
    i32 591159936, label %if.then205
    i32 -361202404, label %if.else211
    i32 -489735267, label %originalBB412
    i32 521939703, label %originalBBpart2450
    i32 -271413326, label %if.then225
    i32 1342360566, label %if.else229
    i32 33830315, label %originalBB452
    i32 -472434061, label %originalBBpart2454
    i32 2074090050, label %if.end239
    i32 1897991596, label %originalBB456
    i32 -303777663, label %originalBBpart2458
    i32 -142205367, label %if.end240
    i32 -1162862469, label %originalBB460
    i32 -2005271997, label %originalBBpart2462
    i32 561816993, label %for.inc241
    i32 -1487809347, label %for.end243
    i32 801820527, label %originalBBalteredBB
    i32 942732723, label %originalBB244alteredBB
    i32 113301158, label %originalBB272alteredBB
    i32 1526247770, label %originalBB398alteredBB
    i32 -883376802, label %originalBB402alteredBB
    i32 1085748796, label %originalBB408alteredBB
    i32 23857903, label %originalBB412alteredBB
    i32 -2076639478, label %originalBB452alteredBB
    i32 -995230093, label %originalBB456alteredBB
    i32 -1417990740, label %originalBB460alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload466 = load volatile i1, i1* %.reg2mem465
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload466, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload466, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload466
  %25 = select i1 %23, i32 -1188535926, i32 801820527
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [100 x double], align 16
  store [100 x double]* %a, [100 x double]** %a.reg2mem
  %b = alloca [100 x double], align 16
  store [100 x double]* %b, [100 x double]** %b.reg2mem
  %c = alloca [100 x double], align 16
  store [100 x double]* %c, [100 x double]** %c.reg2mem
  %x1 = alloca [100 x double], align 16
  store [100 x double]* %x1, [100 x double]** %x1.reg2mem
  %x2 = alloca [100 x double], align 16
  store [100 x double]* %x2, [100 x double]** %x2.reg2mem
  %p = alloca [100 x double], align 16
  store [100 x double]* %p, [100 x double]** %p.reg2mem
  %r = alloca [100 x double], align 16
  store [100 x double]* %r, [100 x double]** %r.reg2mem
  %s = alloca [100 x double], align 16
  store [100 x double]* %s, [100 x double]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload468 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload468)
  %m.reload581 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload581, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1392572526
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1392572526
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1823041907, i32 801820527
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -586168296, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %m.reload580 = load volatile i32*, i32** %m.reg2mem
  %53 = load i32, i32* %m.reload580, align 4
  %n.reload467 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload467, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -308327141, i32 -925574618
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -295597144
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -295597144
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1902955764, i32 942732723
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %m.reload579 = load volatile i32*, i32** %m.reg2mem
  %83 = load i32, i32* %m.reload579, align 4
  %idxprom = sext i32 %83 to i64
  %a.reload607 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a.reload607, i64 0, i64 %idxprom
  %m.reload578 = load volatile i32*, i32** %m.reg2mem
  %84 = load i32, i32* %m.reload578, align 4
  %idxprom1 = sext i32 %84 to i64
  %b.reload645 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b.reload645, i64 0, i64 %idxprom1
  %m.reload577 = load volatile i32*, i32** %m.reg2mem
  %85 = load i32, i32* %m.reload577, align 4
  %idxprom3 = sext i32 %85 to i64
  %c.reload660 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %c.reload660, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2, double* %arrayidx4)
  %m.reload576 = load volatile i32*, i32** %m.reg2mem
  %86 = load i32, i32* %m.reload576, align 4
  %idxprom6 = sext i32 %86 to i64
  %b.reload644 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %b.reload644, i64 0, i64 %idxprom6
  %87 = load double, double* %arrayidx7, align 8
  %m.reload575 = load volatile i32*, i32** %m.reg2mem
  %88 = load i32, i32* %m.reload575, align 4
  %idxprom8 = sext i32 %88 to i64
  %b.reload643 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x double], [100 x double]* %b.reload643, i64 0, i64 %idxprom8
  %89 = load double, double* %arrayidx9, align 8
  %mul = fmul double %87, %89
  %m.reload574 = load volatile i32*, i32** %m.reg2mem
  %90 = load i32, i32* %m.reload574, align 4
  %idxprom10 = sext i32 %90 to i64
  %a.reload606 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %a.reload606, i64 0, i64 %idxprom10
  %91 = load double, double* %arrayidx11, align 8
  %mul12 = fmul double 4.000000e+00, %91
  %m.reload573 = load volatile i32*, i32** %m.reg2mem
  %92 = load i32, i32* %m.reload573, align 4
  %idxprom13 = sext i32 %92 to i64
  %c.reload659 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %c.reload659, i64 0, i64 %idxprom13
  %93 = load double, double* %arrayidx14, align 8
  %mul15 = fmul double %mul12, %93
  %sub = fsub double %mul, %mul15
  %cmp16 = fcmp ogt double %sub, 0.000000e+00
  store i1 %cmp16, i1* %cmp16.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
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
  %107 = select i1 %105, i32 1510572399, i32 942732723
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %108 = select i1 %cmp16.reload, i32 -2082773055, i32 1013723747
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload572 = load volatile i32*, i32** %m.reg2mem
  %109 = load i32, i32* %m.reload572, align 4
  %idxprom17 = sext i32 %109 to i64
  %b.reload642 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %b.reload642, i64 0, i64 %idxprom17
  %110 = load double, double* %arrayidx18, align 8
  %sub19 = fsub double -0.000000e+00, %110
  %m.reload571 = load volatile i32*, i32** %m.reg2mem
  %111 = load i32, i32* %m.reload571, align 4
  %idxprom20 = sext i32 %111 to i64
  %b.reload641 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %b.reload641, i64 0, i64 %idxprom20
  %112 = load double, double* %arrayidx21, align 8
  %m.reload570 = load volatile i32*, i32** %m.reg2mem
  %113 = load i32, i32* %m.reload570, align 4
  %idxprom22 = sext i32 %113 to i64
  %b.reload640 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %b.reload640, i64 0, i64 %idxprom22
  %114 = load double, double* %arrayidx23, align 8
  %mul24 = fmul double %112, %114
  %m.reload569 = load volatile i32*, i32** %m.reg2mem
  %115 = load i32, i32* %m.reload569, align 4
  %idxprom25 = sext i32 %115 to i64
  %a.reload605 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %a.reload605, i64 0, i64 %idxprom25
  %116 = load double, double* %arrayidx26, align 8
  %mul27 = fmul double 4.000000e+00, %116
  %m.reload568 = load volatile i32*, i32** %m.reg2mem
  %117 = load i32, i32* %m.reload568, align 4
  %idxprom28 = sext i32 %117 to i64
  %c.reload658 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %c.reload658, i64 0, i64 %idxprom28
  %118 = load double, double* %arrayidx29, align 8
  %mul30 = fmul double %mul27, %118
  %sub31 = fsub double %mul24, %mul30
  %call32 = call double @sqrt(double %sub31) #3
  %add = fadd double %sub19, %call32
  %m.reload567 = load volatile i32*, i32** %m.reg2mem
  %119 = load i32, i32* %m.reload567, align 4
  %idxprom33 = sext i32 %119 to i64
  %a.reload604 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %a.reload604, i64 0, i64 %idxprom33
  %120 = load double, double* %arrayidx34, align 8
  %mul35 = fmul double 2.000000e+00, %120
  %div = fdiv double %add, %mul35
  %m.reload566 = load volatile i32*, i32** %m.reg2mem
  %121 = load i32, i32* %m.reload566, align 4
  %idxprom36 = sext i32 %121 to i64
  %x1.reload664 = load volatile [100 x double]*, [100 x double]** %x1.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %x1.reload664, i64 0, i64 %idxprom36
  store double %div, double* %arrayidx37, align 8
  %m.reload565 = load volatile i32*, i32** %m.reg2mem
  %122 = load i32, i32* %m.reload565, align 4
  %idxprom38 = sext i32 %122 to i64
  %b.reload639 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x double], [100 x double]* %b.reload639, i64 0, i64 %idxprom38
  %123 = load double, double* %arrayidx39, align 8
  %sub40 = fsub double -0.000000e+00, %123
  %m.reload564 = load volatile i32*, i32** %m.reg2mem
  %124 = load i32, i32* %m.reload564, align 4
  %idxprom41 = sext i32 %124 to i64
  %b.reload638 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x double], [100 x double]* %b.reload638, i64 0, i64 %idxprom41
  %125 = load double, double* %arrayidx42, align 8
  %m.reload563 = load volatile i32*, i32** %m.reg2mem
  %126 = load i32, i32* %m.reload563, align 4
  %idxprom43 = sext i32 %126 to i64
  %b.reload637 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x double], [100 x double]* %b.reload637, i64 0, i64 %idxprom43
  %127 = load double, double* %arrayidx44, align 8
  %mul45 = fmul double %125, %127
  %m.reload562 = load volatile i32*, i32** %m.reg2mem
  %128 = load i32, i32* %m.reload562, align 4
  %idxprom46 = sext i32 %128 to i64
  %a.reload603 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x double], [100 x double]* %a.reload603, i64 0, i64 %idxprom46
  %129 = load double, double* %arrayidx47, align 8
  %mul48 = fmul double 4.000000e+00, %129
  %m.reload561 = load volatile i32*, i32** %m.reg2mem
  %130 = load i32, i32* %m.reload561, align 4
  %idxprom49 = sext i32 %130 to i64
  %c.reload657 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x double], [100 x double]* %c.reload657, i64 0, i64 %idxprom49
  %131 = load double, double* %arrayidx50, align 8
  %mul51 = fmul double %mul48, %131
  %sub52 = fsub double %mul45, %mul51
  %call53 = call double @sqrt(double %sub52) #3
  %sub54 = fsub double %sub40, %call53
  %m.reload560 = load volatile i32*, i32** %m.reg2mem
  %132 = load i32, i32* %m.reload560, align 4
  %idxprom55 = sext i32 %132 to i64
  %a.reload602 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x double], [100 x double]* %a.reload602, i64 0, i64 %idxprom55
  %133 = load double, double* %arrayidx56, align 8
  %mul57 = fmul double 2.000000e+00, %133
  %div58 = fdiv double %sub54, %mul57
  %m.reload559 = load volatile i32*, i32** %m.reg2mem
  %134 = load i32, i32* %m.reload559, align 4
  %idxprom59 = sext i32 %134 to i64
  %x2.reload667 = load volatile [100 x double]*, [100 x double]** %x2.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x double], [100 x double]* %x2.reload667, i64 0, i64 %idxprom59
  store double %div58, double* %arrayidx60, align 8
  store i32 1617626241, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload558 = load volatile i32*, i32** %m.reg2mem
  %135 = load i32, i32* %m.reload558, align 4
  %idxprom61 = sext i32 %135 to i64
  %b.reload636 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x double], [100 x double]* %b.reload636, i64 0, i64 %idxprom61
  %136 = load double, double* %arrayidx62, align 8
  %m.reload557 = load volatile i32*, i32** %m.reg2mem
  %137 = load i32, i32* %m.reload557, align 4
  %idxprom63 = sext i32 %137 to i64
  %b.reload635 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x double], [100 x double]* %b.reload635, i64 0, i64 %idxprom63
  %138 = load double, double* %arrayidx64, align 8
  %mul65 = fmul double %136, %138
  %m.reload556 = load volatile i32*, i32** %m.reg2mem
  %139 = load i32, i32* %m.reload556, align 4
  %idxprom66 = sext i32 %139 to i64
  %a.reload601 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x double], [100 x double]* %a.reload601, i64 0, i64 %idxprom66
  %140 = load double, double* %arrayidx67, align 8
  %mul68 = fmul double 4.000000e+00, %140
  %m.reload555 = load volatile i32*, i32** %m.reg2mem
  %141 = load i32, i32* %m.reload555, align 4
  %idxprom69 = sext i32 %141 to i64
  %c.reload656 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x double], [100 x double]* %c.reload656, i64 0, i64 %idxprom69
  %142 = load double, double* %arrayidx70, align 8
  %mul71 = fmul double %mul68, %142
  %sub72 = fsub double %mul65, %mul71
  %cmp73 = fcmp oeq double %sub72, 0.000000e+00
  %143 = select i1 %cmp73, i32 -1382414764, i32 1678608032
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1715223284, i32 113301158
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %m.reload554 = load volatile i32*, i32** %m.reg2mem
  %158 = load i32, i32* %m.reload554, align 4
  %idxprom75 = sext i32 %158 to i64
  %b.reload634 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x double], [100 x double]* %b.reload634, i64 0, i64 %idxprom75
  %159 = load double, double* %arrayidx76, align 8
  %sub77 = fsub double -0.000000e+00, %159
  %m.reload553 = load volatile i32*, i32** %m.reg2mem
  %160 = load i32, i32* %m.reload553, align 4
  %idxprom78 = sext i32 %160 to i64
  %b.reload633 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x double], [100 x double]* %b.reload633, i64 0, i64 %idxprom78
  %161 = load double, double* %arrayidx79, align 8
  %m.reload552 = load volatile i32*, i32** %m.reg2mem
  %162 = load i32, i32* %m.reload552, align 4
  %idxprom80 = sext i32 %162 to i64
  %b.reload632 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx81 = getelementptr inbounds [100 x double], [100 x double]* %b.reload632, i64 0, i64 %idxprom80
  %163 = load double, double* %arrayidx81, align 8
  %mul82 = fmul double %161, %163
  %m.reload551 = load volatile i32*, i32** %m.reg2mem
  %164 = load i32, i32* %m.reload551, align 4
  %idxprom83 = sext i32 %164 to i64
  %a.reload600 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx84 = getelementptr inbounds [100 x double], [100 x double]* %a.reload600, i64 0, i64 %idxprom83
  %165 = load double, double* %arrayidx84, align 8
  %mul85 = fmul double 4.000000e+00, %165
  %m.reload550 = load volatile i32*, i32** %m.reg2mem
  %166 = load i32, i32* %m.reload550, align 4
  %idxprom86 = sext i32 %166 to i64
  %c.reload655 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx87 = getelementptr inbounds [100 x double], [100 x double]* %c.reload655, i64 0, i64 %idxprom86
  %167 = load double, double* %arrayidx87, align 8
  %mul88 = fmul double %mul85, %167
  %sub89 = fsub double %mul82, %mul88
  %call90 = call double @sqrt(double %sub89) #3
  %add91 = fadd double %sub77, %call90
  %m.reload549 = load volatile i32*, i32** %m.reg2mem
  %168 = load i32, i32* %m.reload549, align 4
  %idxprom92 = sext i32 %168 to i64
  %a.reload599 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx93 = getelementptr inbounds [100 x double], [100 x double]* %a.reload599, i64 0, i64 %idxprom92
  %169 = load double, double* %arrayidx93, align 8
  %mul94 = fmul double 2.000000e+00, %169
  %div95 = fdiv double %add91, %mul94
  %m.reload548 = load volatile i32*, i32** %m.reg2mem
  %170 = load i32, i32* %m.reload548, align 4
  %idxprom96 = sext i32 %170 to i64
  %x1.reload663 = load volatile [100 x double]*, [100 x double]** %x1.reg2mem
  %arrayidx97 = getelementptr inbounds [100 x double], [100 x double]* %x1.reload663, i64 0, i64 %idxprom96
  store double %div95, double* %arrayidx97, align 8
  %m.reload547 = load volatile i32*, i32** %m.reg2mem
  %171 = load i32, i32* %m.reload547, align 4
  %idxprom98 = sext i32 %171 to i64
  %b.reload631 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx99 = getelementptr inbounds [100 x double], [100 x double]* %b.reload631, i64 0, i64 %idxprom98
  %172 = load double, double* %arrayidx99, align 8
  %sub100 = fsub double -0.000000e+00, %172
  %m.reload546 = load volatile i32*, i32** %m.reg2mem
  %173 = load i32, i32* %m.reload546, align 4
  %idxprom101 = sext i32 %173 to i64
  %b.reload630 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx102 = getelementptr inbounds [100 x double], [100 x double]* %b.reload630, i64 0, i64 %idxprom101
  %174 = load double, double* %arrayidx102, align 8
  %m.reload545 = load volatile i32*, i32** %m.reg2mem
  %175 = load i32, i32* %m.reload545, align 4
  %idxprom103 = sext i32 %175 to i64
  %b.reload629 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx104 = getelementptr inbounds [100 x double], [100 x double]* %b.reload629, i64 0, i64 %idxprom103
  %176 = load double, double* %arrayidx104, align 8
  %mul105 = fmul double %174, %176
  %m.reload544 = load volatile i32*, i32** %m.reg2mem
  %177 = load i32, i32* %m.reload544, align 4
  %idxprom106 = sext i32 %177 to i64
  %a.reload598 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx107 = getelementptr inbounds [100 x double], [100 x double]* %a.reload598, i64 0, i64 %idxprom106
  %178 = load double, double* %arrayidx107, align 8
  %mul108 = fmul double 4.000000e+00, %178
  %m.reload543 = load volatile i32*, i32** %m.reg2mem
  %179 = load i32, i32* %m.reload543, align 4
  %idxprom109 = sext i32 %179 to i64
  %c.reload654 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx110 = getelementptr inbounds [100 x double], [100 x double]* %c.reload654, i64 0, i64 %idxprom109
  %180 = load double, double* %arrayidx110, align 8
  %mul111 = fmul double %mul108, %180
  %sub112 = fsub double %mul105, %mul111
  %call113 = call double @sqrt(double %sub112) #3
  %sub114 = fsub double %sub100, %call113
  %m.reload542 = load volatile i32*, i32** %m.reg2mem
  %181 = load i32, i32* %m.reload542, align 4
  %idxprom115 = sext i32 %181 to i64
  %a.reload597 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx116 = getelementptr inbounds [100 x double], [100 x double]* %a.reload597, i64 0, i64 %idxprom115
  %182 = load double, double* %arrayidx116, align 8
  %mul117 = fmul double 2.000000e+00, %182
  %div118 = fdiv double %sub114, %mul117
  %m.reload541 = load volatile i32*, i32** %m.reg2mem
  %183 = load i32, i32* %m.reload541, align 4
  %idxprom119 = sext i32 %183 to i64
  %x2.reload666 = load volatile [100 x double]*, [100 x double]** %x2.reg2mem
  %arrayidx120 = getelementptr inbounds [100 x double], [100 x double]* %x2.reload666, i64 0, i64 %idxprom119
  store double %div118, double* %arrayidx120, align 8
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 325116081
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 325116081
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -171155328, i32 113301158
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2396:                               ; preds = %loopEntry
  store i32 -517632771, i32* %switchVar
  br label %loopEnd

if.else121:                                       ; preds = %loopEntry
  %m.reload540 = load volatile i32*, i32** %m.reg2mem
  %199 = load i32, i32* %m.reload540, align 4
  %idxprom122 = sext i32 %199 to i64
  %b.reload628 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx123 = getelementptr inbounds [100 x double], [100 x double]* %b.reload628, i64 0, i64 %idxprom122
  %200 = load double, double* %arrayidx123, align 8
  %m.reload539 = load volatile i32*, i32** %m.reg2mem
  %201 = load i32, i32* %m.reload539, align 4
  %idxprom124 = sext i32 %201 to i64
  %a.reload596 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx125 = getelementptr inbounds [100 x double], [100 x double]* %a.reload596, i64 0, i64 %idxprom124
  %202 = load double, double* %arrayidx125, align 8
  %mul126 = fmul double 2.000000e+00, %202
  %div127 = fdiv double %200, %mul126
  %cmp128 = fcmp oeq double %div127, 0.000000e+00
  %203 = select i1 %cmp128, i32 -1989600295, i32 70665939
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %m.reload538 = load volatile i32*, i32** %m.reg2mem
  %204 = load i32, i32* %m.reload538, align 4
  %idxprom130 = sext i32 %204 to i64
  %b.reload627 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx131 = getelementptr inbounds [100 x double], [100 x double]* %b.reload627, i64 0, i64 %idxprom130
  %205 = load double, double* %arrayidx131, align 8
  %m.reload537 = load volatile i32*, i32** %m.reg2mem
  %206 = load i32, i32* %m.reload537, align 4
  %idxprom132 = sext i32 %206 to i64
  %a.reload595 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx133 = getelementptr inbounds [100 x double], [100 x double]* %a.reload595, i64 0, i64 %idxprom132
  %207 = load double, double* %arrayidx133, align 8
  %mul134 = fmul double 2.000000e+00, %207
  %div135 = fdiv double %205, %mul134
  %m.reload536 = load volatile i32*, i32** %m.reg2mem
  %208 = load i32, i32* %m.reload536, align 4
  %idxprom136 = sext i32 %208 to i64
  %p.reload672 = load volatile [100 x double]*, [100 x double]** %p.reg2mem
  %arrayidx137 = getelementptr inbounds [100 x double], [100 x double]* %p.reload672, i64 0, i64 %idxprom136
  store double %div135, double* %arrayidx137, align 8
  store i32 -1276828988, i32* %switchVar
  br label %loopEnd

if.else138:                                       ; preds = %loopEntry
  %m.reload535 = load volatile i32*, i32** %m.reg2mem
  %209 = load i32, i32* %m.reload535, align 4
  %idxprom139 = sext i32 %209 to i64
  %b.reload626 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx140 = getelementptr inbounds [100 x double], [100 x double]* %b.reload626, i64 0, i64 %idxprom139
  %210 = load double, double* %arrayidx140, align 8
  %sub141 = fsub double -0.000000e+00, %210
  %m.reload534 = load volatile i32*, i32** %m.reg2mem
  %211 = load i32, i32* %m.reload534, align 4
  %idxprom142 = sext i32 %211 to i64
  %a.reload594 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx143 = getelementptr inbounds [100 x double], [100 x double]* %a.reload594, i64 0, i64 %idxprom142
  %212 = load double, double* %arrayidx143, align 8
  %mul144 = fmul double 2.000000e+00, %212
  %div145 = fdiv double %sub141, %mul144
  %m.reload533 = load volatile i32*, i32** %m.reg2mem
  %213 = load i32, i32* %m.reload533, align 4
  %idxprom146 = sext i32 %213 to i64
  %p.reload671 = load volatile [100 x double]*, [100 x double]** %p.reg2mem
  %arrayidx147 = getelementptr inbounds [100 x double], [100 x double]* %p.reload671, i64 0, i64 %idxprom146
  store double %div145, double* %arrayidx147, align 8
  store i32 -1276828988, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.reload532 = load volatile i32*, i32** %m.reg2mem
  %214 = load i32, i32* %m.reload532, align 4
  %idxprom148 = sext i32 %214 to i64
  %a.reload593 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx149 = getelementptr inbounds [100 x double], [100 x double]* %a.reload593, i64 0, i64 %idxprom148
  %215 = load double, double* %arrayidx149, align 8
  %mul150 = fmul double 4.000000e+00, %215
  %m.reload531 = load volatile i32*, i32** %m.reg2mem
  %216 = load i32, i32* %m.reload531, align 4
  %idxprom151 = sext i32 %216 to i64
  %c.reload653 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx152 = getelementptr inbounds [100 x double], [100 x double]* %c.reload653, i64 0, i64 %idxprom151
  %217 = load double, double* %arrayidx152, align 8
  %mul153 = fmul double %mul150, %217
  %m.reload530 = load volatile i32*, i32** %m.reg2mem
  %218 = load i32, i32* %m.reload530, align 4
  %idxprom154 = sext i32 %218 to i64
  %b.reload625 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx155 = getelementptr inbounds [100 x double], [100 x double]* %b.reload625, i64 0, i64 %idxprom154
  %219 = load double, double* %arrayidx155, align 8
  %m.reload529 = load volatile i32*, i32** %m.reg2mem
  %220 = load i32, i32* %m.reload529, align 4
  %idxprom156 = sext i32 %220 to i64
  %b.reload624 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx157 = getelementptr inbounds [100 x double], [100 x double]* %b.reload624, i64 0, i64 %idxprom156
  %221 = load double, double* %arrayidx157, align 8
  %mul158 = fmul double %219, %221
  %sub159 = fsub double %mul153, %mul158
  %call160 = call double @sqrt(double %sub159) #3
  %m.reload528 = load volatile i32*, i32** %m.reg2mem
  %222 = load i32, i32* %m.reload528, align 4
  %idxprom161 = sext i32 %222 to i64
  %a.reload592 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx162 = getelementptr inbounds [100 x double], [100 x double]* %a.reload592, i64 0, i64 %idxprom161
  %223 = load double, double* %arrayidx162, align 8
  %mul163 = fmul double 2.000000e+00, %223
  %div164 = fdiv double %call160, %mul163
  %m.reload527 = load volatile i32*, i32** %m.reg2mem
  %224 = load i32, i32* %m.reload527, align 4
  %idxprom165 = sext i32 %224 to i64
  %r.reload674 = load volatile [100 x double]*, [100 x double]** %r.reg2mem
  %arrayidx166 = getelementptr inbounds [100 x double], [100 x double]* %r.reload674, i64 0, i64 %idxprom165
  store double %div164, double* %arrayidx166, align 8
  %m.reload526 = load volatile i32*, i32** %m.reg2mem
  %225 = load i32, i32* %m.reload526, align 4
  %idxprom167 = sext i32 %225 to i64
  %a.reload591 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx168 = getelementptr inbounds [100 x double], [100 x double]* %a.reload591, i64 0, i64 %idxprom167
  %226 = load double, double* %arrayidx168, align 8
  %mul169 = fmul double 4.000000e+00, %226
  %m.reload525 = load volatile i32*, i32** %m.reg2mem
  %227 = load i32, i32* %m.reload525, align 4
  %idxprom170 = sext i32 %227 to i64
  %c.reload652 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx171 = getelementptr inbounds [100 x double], [100 x double]* %c.reload652, i64 0, i64 %idxprom170
  %228 = load double, double* %arrayidx171, align 8
  %mul172 = fmul double %mul169, %228
  %m.reload524 = load volatile i32*, i32** %m.reg2mem
  %229 = load i32, i32* %m.reload524, align 4
  %idxprom173 = sext i32 %229 to i64
  %b.reload623 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx174 = getelementptr inbounds [100 x double], [100 x double]* %b.reload623, i64 0, i64 %idxprom173
  %230 = load double, double* %arrayidx174, align 8
  %m.reload523 = load volatile i32*, i32** %m.reg2mem
  %231 = load i32, i32* %m.reload523, align 4
  %idxprom175 = sext i32 %231 to i64
  %b.reload622 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx176 = getelementptr inbounds [100 x double], [100 x double]* %b.reload622, i64 0, i64 %idxprom175
  %232 = load double, double* %arrayidx176, align 8
  %mul177 = fmul double %230, %232
  %sub178 = fsub double %mul172, %mul177
  %call179 = call double @sqrt(double %sub178) #3
  %sub180 = fsub double -0.000000e+00, %call179
  %m.reload522 = load volatile i32*, i32** %m.reg2mem
  %233 = load i32, i32* %m.reload522, align 4
  %idxprom181 = sext i32 %233 to i64
  %a.reload590 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx182 = getelementptr inbounds [100 x double], [100 x double]* %a.reload590, i64 0, i64 %idxprom181
  %234 = load double, double* %arrayidx182, align 8
  %mul183 = fmul double 2.000000e+00, %234
  %div184 = fdiv double %sub180, %mul183
  %m.reload521 = load volatile i32*, i32** %m.reg2mem
  %235 = load i32, i32* %m.reload521, align 4
  %idxprom185 = sext i32 %235 to i64
  %s.reload676 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx186 = getelementptr inbounds [100 x double], [100 x double]* %s.reload676, i64 0, i64 %idxprom185
  store double %div184, double* %arrayidx186, align 8
  store i32 -517632771, i32* %switchVar
  br label %loopEnd

if.end187:                                        ; preds = %loopEntry
  store i32 1617626241, i32* %switchVar
  br label %loopEnd

if.end188:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1560294434
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1560294434
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
  %262 = select i1 %260, i32 -1330763330, i32 1526247770
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB398:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -1707850390
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1707850390
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1352254220, i32 1526247770
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2400:                               ; preds = %loopEntry
  store i32 -287291032, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 563446062, i32 -883376802
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB402:                                    ; preds = %loopEntry
  %m.reload520 = load volatile i32*, i32** %m.reg2mem
  %304 = load i32, i32* %m.reload520, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %inc = add nsw i32 %304, 1
  %m.reload519 = load volatile i32*, i32** %m.reg2mem
  store i32 %306, i32* %m.reload519, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -445355012, i32 -883376802
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2406:                               ; preds = %loopEntry
  store i32 -586168296, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1657641198
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1657641198
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1046681552, i32 1085748796
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB408:                                    ; preds = %loopEntry
  %m.reload518 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload518, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 1330501493
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1330501493
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -414445307, i32 1085748796
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2410:                               ; preds = %loopEntry
  store i32 -1837925569, i32* %switchVar
  br label %loopEnd

for.cond189:                                      ; preds = %loopEntry
  %m.reload517 = load volatile i32*, i32** %m.reg2mem
  %375 = load i32, i32* %m.reload517, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %376 = load i32, i32* %n.reload, align 4
  %cmp190 = icmp slt i32 %375, %376
  %377 = select i1 %cmp190, i32 1023621478, i32 -1487809347
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body191:                                      ; preds = %loopEntry
  %m.reload516 = load volatile i32*, i32** %m.reg2mem
  %378 = load i32, i32* %m.reload516, align 4
  %idxprom192 = sext i32 %378 to i64
  %b.reload621 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx193 = getelementptr inbounds [100 x double], [100 x double]* %b.reload621, i64 0, i64 %idxprom192
  %379 = load double, double* %arrayidx193, align 8
  %m.reload515 = load volatile i32*, i32** %m.reg2mem
  %380 = load i32, i32* %m.reload515, align 4
  %idxprom194 = sext i32 %380 to i64
  %b.reload620 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx195 = getelementptr inbounds [100 x double], [100 x double]* %b.reload620, i64 0, i64 %idxprom194
  %381 = load double, double* %arrayidx195, align 8
  %mul196 = fmul double %379, %381
  %m.reload514 = load volatile i32*, i32** %m.reg2mem
  %382 = load i32, i32* %m.reload514, align 4
  %idxprom197 = sext i32 %382 to i64
  %a.reload589 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx198 = getelementptr inbounds [100 x double], [100 x double]* %a.reload589, i64 0, i64 %idxprom197
  %383 = load double, double* %arrayidx198, align 8
  %mul199 = fmul double 4.000000e+00, %383
  %m.reload513 = load volatile i32*, i32** %m.reg2mem
  %384 = load i32, i32* %m.reload513, align 4
  %idxprom200 = sext i32 %384 to i64
  %c.reload651 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx201 = getelementptr inbounds [100 x double], [100 x double]* %c.reload651, i64 0, i64 %idxprom200
  %385 = load double, double* %arrayidx201, align 8
  %mul202 = fmul double %mul199, %385
  %sub203 = fsub double %mul196, %mul202
  %cmp204 = fcmp ogt double %sub203, 0.000000e+00
  %386 = select i1 %cmp204, i32 591159936, i32 -361202404
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then205:                                       ; preds = %loopEntry
  %m.reload512 = load volatile i32*, i32** %m.reg2mem
  %387 = load i32, i32* %m.reload512, align 4
  %idxprom206 = sext i32 %387 to i64
  %x1.reload662 = load volatile [100 x double]*, [100 x double]** %x1.reg2mem
  %arrayidx207 = getelementptr inbounds [100 x double], [100 x double]* %x1.reload662, i64 0, i64 %idxprom206
  %388 = load double, double* %arrayidx207, align 8
  %m.reload511 = load volatile i32*, i32** %m.reg2mem
  %389 = load i32, i32* %m.reload511, align 4
  %idxprom208 = sext i32 %389 to i64
  %x2.reload665 = load volatile [100 x double]*, [100 x double]** %x2.reg2mem
  %arrayidx209 = getelementptr inbounds [100 x double], [100 x double]* %x2.reload665, i64 0, i64 %idxprom208
  %390 = load double, double* %arrayidx209, align 8
  %call210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %388, double %390)
  store i32 -142205367, i32* %switchVar
  br label %loopEnd

if.else211:                                       ; preds = %loopEntry
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
  %404 = select i1 %402, i32 -489735267, i32 23857903
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB412:                                    ; preds = %loopEntry
  %m.reload510 = load volatile i32*, i32** %m.reg2mem
  %405 = load i32, i32* %m.reload510, align 4
  %idxprom212 = sext i32 %405 to i64
  %b.reload619 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx213 = getelementptr inbounds [100 x double], [100 x double]* %b.reload619, i64 0, i64 %idxprom212
  %406 = load double, double* %arrayidx213, align 8
  %m.reload509 = load volatile i32*, i32** %m.reg2mem
  %407 = load i32, i32* %m.reload509, align 4
  %idxprom214 = sext i32 %407 to i64
  %b.reload618 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx215 = getelementptr inbounds [100 x double], [100 x double]* %b.reload618, i64 0, i64 %idxprom214
  %408 = load double, double* %arrayidx215, align 8
  %mul216 = fmul double %406, %408
  %m.reload508 = load volatile i32*, i32** %m.reg2mem
  %409 = load i32, i32* %m.reload508, align 4
  %idxprom217 = sext i32 %409 to i64
  %a.reload588 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx218 = getelementptr inbounds [100 x double], [100 x double]* %a.reload588, i64 0, i64 %idxprom217
  %410 = load double, double* %arrayidx218, align 8
  %mul219 = fmul double 4.000000e+00, %410
  %m.reload507 = load volatile i32*, i32** %m.reg2mem
  %411 = load i32, i32* %m.reload507, align 4
  %idxprom220 = sext i32 %411 to i64
  %c.reload650 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx221 = getelementptr inbounds [100 x double], [100 x double]* %c.reload650, i64 0, i64 %idxprom220
  %412 = load double, double* %arrayidx221, align 8
  %mul222 = fmul double %mul219, %412
  %sub223 = fsub double %mul216, %mul222
  %cmp224 = fcmp oeq double %sub223, 0.000000e+00
  store i1 %cmp224, i1* %cmp224.reg2mem
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 521939703, i32 23857903
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2450:                               ; preds = %loopEntry
  %cmp224.reload = load volatile i1, i1* %cmp224.reg2mem
  %439 = select i1 %cmp224.reload, i32 -271413326, i32 1342360566
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then225:                                       ; preds = %loopEntry
  %m.reload506 = load volatile i32*, i32** %m.reg2mem
  %440 = load i32, i32* %m.reload506, align 4
  %idxprom226 = sext i32 %440 to i64
  %x1.reload661 = load volatile [100 x double]*, [100 x double]** %x1.reg2mem
  %arrayidx227 = getelementptr inbounds [100 x double], [100 x double]* %x1.reload661, i64 0, i64 %idxprom226
  %441 = load double, double* %arrayidx227, align 8
  %call228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %441)
  store i32 2074090050, i32* %switchVar
  br label %loopEnd

if.else229:                                       ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, -74639071
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -74639071
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 33830315, i32 -2076639478
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB452:                                    ; preds = %loopEntry
  %m.reload505 = load volatile i32*, i32** %m.reg2mem
  %457 = load i32, i32* %m.reload505, align 4
  %idxprom230 = sext i32 %457 to i64
  %p.reload670 = load volatile [100 x double]*, [100 x double]** %p.reg2mem
  %arrayidx231 = getelementptr inbounds [100 x double], [100 x double]* %p.reload670, i64 0, i64 %idxprom230
  %458 = load double, double* %arrayidx231, align 8
  %m.reload504 = load volatile i32*, i32** %m.reg2mem
  %459 = load i32, i32* %m.reload504, align 4
  %idxprom232 = sext i32 %459 to i64
  %r.reload673 = load volatile [100 x double]*, [100 x double]** %r.reg2mem
  %arrayidx233 = getelementptr inbounds [100 x double], [100 x double]* %r.reload673, i64 0, i64 %idxprom232
  %460 = load double, double* %arrayidx233, align 8
  %m.reload503 = load volatile i32*, i32** %m.reg2mem
  %461 = load i32, i32* %m.reload503, align 4
  %idxprom234 = sext i32 %461 to i64
  %p.reload669 = load volatile [100 x double]*, [100 x double]** %p.reg2mem
  %arrayidx235 = getelementptr inbounds [100 x double], [100 x double]* %p.reload669, i64 0, i64 %idxprom234
  %462 = load double, double* %arrayidx235, align 8
  %m.reload502 = load volatile i32*, i32** %m.reg2mem
  %463 = load i32, i32* %m.reload502, align 4
  %idxprom236 = sext i32 %463 to i64
  %s.reload675 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx237 = getelementptr inbounds [100 x double], [100 x double]* %s.reload675, i64 0, i64 %idxprom236
  %464 = load double, double* %arrayidx237, align 8
  %call238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i32 0, i32 0), double %458, double %460, double %462, double %464)
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -472434061, i32 -2076639478
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2454:                               ; preds = %loopEntry
  store i32 2074090050, i32* %switchVar
  br label %loopEnd

if.end239:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 1897991596, i32 -995230093
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB456:                                    ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, -976116575
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -976116575
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -303777663, i32 -995230093
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2458:                               ; preds = %loopEntry
  store i32 -142205367, i32* %switchVar
  br label %loopEnd

if.end240:                                        ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, -1960073114
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -1960073114
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -1162862469, i32 -1417990740
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB460:                                    ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = add i32 %571, -101445914
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -101445914
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 -2005271997, i32 -1417990740
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2462:                               ; preds = %loopEntry
  store i32 561816993, i32* %switchVar
  br label %loopEnd

for.inc241:                                       ; preds = %loopEntry
  %m.reload501 = load volatile i32*, i32** %m.reg2mem
  %586 = load i32, i32* %m.reload501, align 4
  %587 = sub i32 %586, -1081488344
  %588 = add i32 %587, 1
  %589 = add i32 %588, -1081488344
  %inc242 = add nsw i32 %586, 1
  %m.reload500 = load volatile i32*, i32** %m.reg2mem
  store i32 %589, i32* %m.reload500, align 4
  store i32 -1837925569, i32* %switchVar
  br label %loopEnd

for.end243:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x double], align 16
  %balteredBB = alloca [100 x double], align 16
  %calteredBB = alloca [100 x double], align 16
  %x1alteredBB = alloca [100 x double], align 16
  %x2alteredBB = alloca [100 x double], align 16
  %palteredBB = alloca [100 x double], align 16
  %ralteredBB = alloca [100 x double], align 16
  %salteredBB = alloca [100 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %malteredBB, align 4
  store i32 -1188535926, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %m.reload499 = load volatile i32*, i32** %m.reg2mem
  %590 = load i32, i32* %m.reload499, align 4
  %idxpromalteredBB = sext i32 %590 to i64
  %a.reload587 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload587, i64 0, i64 %idxpromalteredBB
  %m.reload498 = load volatile i32*, i32** %m.reg2mem
  %591 = load i32, i32* %m.reload498, align 4
  %idxprom1alteredBB = sext i32 %591 to i64
  %b.reload617 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload617, i64 0, i64 %idxprom1alteredBB
  %m.reload497 = load volatile i32*, i32** %m.reg2mem
  %592 = load i32, i32* %m.reload497, align 4
  %idxprom3alteredBB = sext i32 %592 to i64
  %c.reload649 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c.reload649, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB, double* %arrayidx2alteredBB, double* %arrayidx4alteredBB)
  %m.reload496 = load volatile i32*, i32** %m.reg2mem
  %593 = load i32, i32* %m.reload496, align 4
  %idxprom6alteredBB = sext i32 %593 to i64
  %b.reload616 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload616, i64 0, i64 %idxprom6alteredBB
  %594 = load double, double* %arrayidx7alteredBB, align 8
  %m.reload495 = load volatile i32*, i32** %m.reg2mem
  %595 = load i32, i32* %m.reload495, align 4
  %idxprom8alteredBB = sext i32 %595 to i64
  %b.reload615 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload615, i64 0, i64 %idxprom8alteredBB
  %596 = load double, double* %arrayidx9alteredBB, align 8
  %_ = fsub double -0.000000e+00, %594
  %gen = fadd double %_, %596
  %mulalteredBB = fmul double %594, %596
  %m.reload494 = load volatile i32*, i32** %m.reg2mem
  %597 = load i32, i32* %m.reload494, align 4
  %idxprom10alteredBB = sext i32 %597 to i64
  %a.reload586 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload586, i64 0, i64 %idxprom10alteredBB
  %598 = load double, double* %arrayidx11alteredBB, align 8
  %_245 = fsub double -0.000000e+00, 4.000000e+00
  %gen246 = fadd double %_245, %598
  %mul12alteredBB = fmul double 4.000000e+00, %598
  %m.reload493 = load volatile i32*, i32** %m.reg2mem
  %599 = load i32, i32* %m.reload493, align 4
  %idxprom13alteredBB = sext i32 %599 to i64
  %c.reload648 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c.reload648, i64 0, i64 %idxprom13alteredBB
  %600 = load double, double* %arrayidx14alteredBB, align 8
  %_247 = fsub double %mul12alteredBB, %600
  %gen248 = fmul double %_247, %600
  %_249 = fsub double -0.000000e+00, %mul12alteredBB
  %gen250 = fadd double %_249, %600
  %_251 = fsub double -0.000000e+00, %mul12alteredBB
  %gen252 = fadd double %_251, %600
  %_253 = fsub double -0.000000e+00, %mul12alteredBB
  %gen254 = fadd double %_253, %600
  %_255 = fsub double -0.000000e+00, %mul12alteredBB
  %gen256 = fadd double %_255, %600
  %mul15alteredBB = fmul double %mul12alteredBB, %600
  %_257 = fsub double -0.000000e+00, %mulalteredBB
  %gen258 = fadd double %_257, %mul15alteredBB
  %_259 = fsub double %mulalteredBB, %mul15alteredBB
  %gen260 = fmul double %_259, %mul15alteredBB
  %_261 = fsub double %mulalteredBB, %mul15alteredBB
  %gen262 = fmul double %_261, %mul15alteredBB
  %_263 = fsub double -0.000000e+00, %mulalteredBB
  %gen264 = fadd double %_263, %mul15alteredBB
  %_265 = fsub double -0.000000e+00, %mulalteredBB
  %gen266 = fadd double %_265, %mul15alteredBB
  %_267 = fsub double %mulalteredBB, %mul15alteredBB
  %gen268 = fmul double %_267, %mul15alteredBB
  %subalteredBB = fsub double %mulalteredBB, %mul15alteredBB
  %cmp16alteredBB = fcmp ogt double %subalteredBB, 0.000000e+00
  store i32 -1902955764, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %m.reload492 = load volatile i32*, i32** %m.reg2mem
  %601 = load i32, i32* %m.reload492, align 4
  %idxprom75alteredBB = sext i32 %601 to i64
  %b.reload614 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload614, i64 0, i64 %idxprom75alteredBB
  %602 = load double, double* %arrayidx76alteredBB, align 8
  %_273 = fsub double -0.000000e+00, %602
  %gen274 = fmul double %_273, %602
  %_275 = fsub double -0.000000e+00, -0.000000e+00
  %gen276 = fadd double %_275, %602
  %_277 = fsub double -0.000000e+00, %602
  %gen278 = fmul double %_277, %602
  %sub77alteredBB = fsub double -0.000000e+00, %602
  %m.reload491 = load volatile i32*, i32** %m.reg2mem
  %603 = load i32, i32* %m.reload491, align 4
  %idxprom78alteredBB = sext i32 %603 to i64
  %b.reload613 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload613, i64 0, i64 %idxprom78alteredBB
  %604 = load double, double* %arrayidx79alteredBB, align 8
  %m.reload490 = load volatile i32*, i32** %m.reg2mem
  %605 = load i32, i32* %m.reload490, align 4
  %idxprom80alteredBB = sext i32 %605 to i64
  %b.reload612 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload612, i64 0, i64 %idxprom80alteredBB
  %606 = load double, double* %arrayidx81alteredBB, align 8
  %_279 = fsub double -0.000000e+00, %604
  %gen280 = fadd double %_279, %606
  %_281 = fsub double %604, %606
  %gen282 = fmul double %_281, %606
  %_283 = fsub double -0.000000e+00, %604
  %gen284 = fadd double %_283, %606
  %mul82alteredBB = fmul double %604, %606
  %m.reload489 = load volatile i32*, i32** %m.reg2mem
  %607 = load i32, i32* %m.reload489, align 4
  %idxprom83alteredBB = sext i32 %607 to i64
  %a.reload585 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload585, i64 0, i64 %idxprom83alteredBB
  %608 = load double, double* %arrayidx84alteredBB, align 8
  %_285 = fsub double -0.000000e+00, 4.000000e+00
  %gen286 = fadd double %_285, %608
  %_287 = fsub double 4.000000e+00, %608
  %gen288 = fmul double %_287, %608
  %_289 = fsub double 4.000000e+00, %608
  %gen290 = fmul double %_289, %608
  %_291 = fsub double 4.000000e+00, %608
  %gen292 = fmul double %_291, %608
  %mul85alteredBB = fmul double 4.000000e+00, %608
  %m.reload488 = load volatile i32*, i32** %m.reg2mem
  %609 = load i32, i32* %m.reload488, align 4
  %idxprom86alteredBB = sext i32 %609 to i64
  %c.reload647 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c.reload647, i64 0, i64 %idxprom86alteredBB
  %610 = load double, double* %arrayidx87alteredBB, align 8
  %_293 = fsub double %mul85alteredBB, %610
  %gen294 = fmul double %_293, %610
  %mul88alteredBB = fmul double %mul85alteredBB, %610
  %_295 = fsub double %mul82alteredBB, %mul88alteredBB
  %gen296 = fmul double %_295, %mul88alteredBB
  %_297 = fsub double -0.000000e+00, %mul82alteredBB
  %gen298 = fadd double %_297, %mul88alteredBB
  %_299 = fsub double -0.000000e+00, %mul82alteredBB
  %gen300 = fadd double %_299, %mul88alteredBB
  %_301 = fsub double -0.000000e+00, %mul82alteredBB
  %gen302 = fadd double %_301, %mul88alteredBB
  %_303 = fsub double %mul82alteredBB, %mul88alteredBB
  %gen304 = fmul double %_303, %mul88alteredBB
  %sub89alteredBB = fsub double %mul82alteredBB, %mul88alteredBB
  %call90alteredBB = call double @sqrt(double %sub89alteredBB) #3
  %_305 = fsub double %sub77alteredBB, %call90alteredBB
  %gen306 = fmul double %_305, %call90alteredBB
  %_307 = fsub double %sub77alteredBB, %call90alteredBB
  %gen308 = fmul double %_307, %call90alteredBB
  %_309 = fsub double %sub77alteredBB, %call90alteredBB
  %gen310 = fmul double %_309, %call90alteredBB
  %_311 = fsub double %sub77alteredBB, %call90alteredBB
  %gen312 = fmul double %_311, %call90alteredBB
  %add91alteredBB = fadd double %sub77alteredBB, %call90alteredBB
  %m.reload487 = load volatile i32*, i32** %m.reg2mem
  %611 = load i32, i32* %m.reload487, align 4
  %idxprom92alteredBB = sext i32 %611 to i64
  %a.reload584 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload584, i64 0, i64 %idxprom92alteredBB
  %612 = load double, double* %arrayidx93alteredBB, align 8
  %_313 = fsub double -0.000000e+00, 2.000000e+00
  %gen314 = fadd double %_313, %612
  %_315 = fsub double -0.000000e+00, 2.000000e+00
  %gen316 = fadd double %_315, %612
  %_317 = fsub double -0.000000e+00, 2.000000e+00
  %gen318 = fadd double %_317, %612
  %_319 = fsub double 2.000000e+00, %612
  %gen320 = fmul double %_319, %612
  %mul94alteredBB = fmul double 2.000000e+00, %612
  %_321 = fsub double %add91alteredBB, %mul94alteredBB
  %gen322 = fmul double %_321, %mul94alteredBB
  %_323 = fsub double -0.000000e+00, %add91alteredBB
  %gen324 = fadd double %_323, %mul94alteredBB
  %div95alteredBB = fdiv double %add91alteredBB, %mul94alteredBB
  %m.reload486 = load volatile i32*, i32** %m.reg2mem
  %613 = load i32, i32* %m.reload486, align 4
  %idxprom96alteredBB = sext i32 %613 to i64
  %x1.reload = load volatile [100 x double]*, [100 x double]** %x1.reg2mem
  %arrayidx97alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x1.reload, i64 0, i64 %idxprom96alteredBB
  store double %div95alteredBB, double* %arrayidx97alteredBB, align 8
  %m.reload485 = load volatile i32*, i32** %m.reg2mem
  %614 = load i32, i32* %m.reload485, align 4
  %idxprom98alteredBB = sext i32 %614 to i64
  %b.reload611 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx99alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload611, i64 0, i64 %idxprom98alteredBB
  %615 = load double, double* %arrayidx99alteredBB, align 8
  %sub100alteredBB = fsub double -0.000000e+00, %615
  %m.reload484 = load volatile i32*, i32** %m.reg2mem
  %616 = load i32, i32* %m.reload484, align 4
  %idxprom101alteredBB = sext i32 %616 to i64
  %b.reload610 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx102alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload610, i64 0, i64 %idxprom101alteredBB
  %617 = load double, double* %arrayidx102alteredBB, align 8
  %m.reload483 = load volatile i32*, i32** %m.reg2mem
  %618 = load i32, i32* %m.reload483, align 4
  %idxprom103alteredBB = sext i32 %618 to i64
  %b.reload609 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx104alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload609, i64 0, i64 %idxprom103alteredBB
  %619 = load double, double* %arrayidx104alteredBB, align 8
  %_325 = fsub double %617, %619
  %gen326 = fmul double %_325, %619
  %_327 = fsub double -0.000000e+00, %617
  %gen328 = fadd double %_327, %619
  %_329 = fsub double -0.000000e+00, %617
  %gen330 = fadd double %_329, %619
  %mul105alteredBB = fmul double %617, %619
  %m.reload482 = load volatile i32*, i32** %m.reg2mem
  %620 = load i32, i32* %m.reload482, align 4
  %idxprom106alteredBB = sext i32 %620 to i64
  %a.reload583 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx107alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload583, i64 0, i64 %idxprom106alteredBB
  %621 = load double, double* %arrayidx107alteredBB, align 8
  %_331 = fsub double -0.000000e+00, 4.000000e+00
  %gen332 = fadd double %_331, %621
  %_333 = fsub double 4.000000e+00, %621
  %gen334 = fmul double %_333, %621
  %_335 = fsub double -0.000000e+00, 4.000000e+00
  %gen336 = fadd double %_335, %621
  %_337 = fsub double -0.000000e+00, 4.000000e+00
  %gen338 = fadd double %_337, %621
  %mul108alteredBB = fmul double 4.000000e+00, %621
  %m.reload481 = load volatile i32*, i32** %m.reg2mem
  %622 = load i32, i32* %m.reload481, align 4
  %idxprom109alteredBB = sext i32 %622 to i64
  %c.reload646 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx110alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c.reload646, i64 0, i64 %idxprom109alteredBB
  %623 = load double, double* %arrayidx110alteredBB, align 8
  %_339 = fsub double %mul108alteredBB, %623
  %gen340 = fmul double %_339, %623
  %_341 = fsub double %mul108alteredBB, %623
  %gen342 = fmul double %_341, %623
  %_343 = fsub double -0.000000e+00, %mul108alteredBB
  %gen344 = fadd double %_343, %623
  %_345 = fsub double -0.000000e+00, %mul108alteredBB
  %gen346 = fadd double %_345, %623
  %mul111alteredBB = fmul double %mul108alteredBB, %623
  %_347 = fsub double -0.000000e+00, %mul105alteredBB
  %gen348 = fadd double %_347, %mul111alteredBB
  %_349 = fsub double %mul105alteredBB, %mul111alteredBB
  %gen350 = fmul double %_349, %mul111alteredBB
  %_351 = fsub double %mul105alteredBB, %mul111alteredBB
  %gen352 = fmul double %_351, %mul111alteredBB
  %sub112alteredBB = fsub double %mul105alteredBB, %mul111alteredBB
  %call113alteredBB = call double @sqrt(double %sub112alteredBB) #3
  %_353 = fsub double -0.000000e+00, %sub100alteredBB
  %gen354 = fadd double %_353, %call113alteredBB
  %_355 = fsub double %sub100alteredBB, %call113alteredBB
  %gen356 = fmul double %_355, %call113alteredBB
  %_357 = fsub double -0.000000e+00, %sub100alteredBB
  %gen358 = fadd double %_357, %call113alteredBB
  %_359 = fsub double %sub100alteredBB, %call113alteredBB
  %gen360 = fmul double %_359, %call113alteredBB
  %_361 = fsub double %sub100alteredBB, %call113alteredBB
  %gen362 = fmul double %_361, %call113alteredBB
  %_363 = fsub double %sub100alteredBB, %call113alteredBB
  %gen364 = fmul double %_363, %call113alteredBB
  %_365 = fsub double %sub100alteredBB, %call113alteredBB
  %gen366 = fmul double %_365, %call113alteredBB
  %sub114alteredBB = fsub double %sub100alteredBB, %call113alteredBB
  %m.reload480 = load volatile i32*, i32** %m.reg2mem
  %624 = load i32, i32* %m.reload480, align 4
  %idxprom115alteredBB = sext i32 %624 to i64
  %a.reload582 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx116alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload582, i64 0, i64 %idxprom115alteredBB
  %625 = load double, double* %arrayidx116alteredBB, align 8
  %_367 = fsub double 2.000000e+00, %625
  %gen368 = fmul double %_367, %625
  %_369 = fsub double -0.000000e+00, 2.000000e+00
  %gen370 = fadd double %_369, %625
  %_371 = fsub double 2.000000e+00, %625
  %gen372 = fmul double %_371, %625
  %_373 = fsub double -0.000000e+00, 2.000000e+00
  %gen374 = fadd double %_373, %625
  %_375 = fsub double 2.000000e+00, %625
  %gen376 = fmul double %_375, %625
  %_377 = fsub double 2.000000e+00, %625
  %gen378 = fmul double %_377, %625
  %_379 = fsub double 2.000000e+00, %625
  %gen380 = fmul double %_379, %625
  %mul117alteredBB = fmul double 2.000000e+00, %625
  %_381 = fsub double -0.000000e+00, %sub114alteredBB
  %gen382 = fadd double %_381, %mul117alteredBB
  %_383 = fsub double -0.000000e+00, %sub114alteredBB
  %gen384 = fadd double %_383, %mul117alteredBB
  %_385 = fsub double -0.000000e+00, %sub114alteredBB
  %gen386 = fadd double %_385, %mul117alteredBB
  %_387 = fsub double -0.000000e+00, %sub114alteredBB
  %gen388 = fadd double %_387, %mul117alteredBB
  %_389 = fsub double -0.000000e+00, %sub114alteredBB
  %gen390 = fadd double %_389, %mul117alteredBB
  %_391 = fsub double -0.000000e+00, %sub114alteredBB
  %gen392 = fadd double %_391, %mul117alteredBB
  %_393 = fsub double -0.000000e+00, %sub114alteredBB
  %gen394 = fadd double %_393, %mul117alteredBB
  %div118alteredBB = fdiv double %sub114alteredBB, %mul117alteredBB
  %m.reload479 = load volatile i32*, i32** %m.reg2mem
  %626 = load i32, i32* %m.reload479, align 4
  %idxprom119alteredBB = sext i32 %626 to i64
  %x2.reload = load volatile [100 x double]*, [100 x double]** %x2.reg2mem
  %arrayidx120alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x2.reload, i64 0, i64 %idxprom119alteredBB
  store double %div118alteredBB, double* %arrayidx120alteredBB, align 8
  store i32 1715223284, i32* %switchVar
  br label %loopEnd

originalBB398alteredBB:                           ; preds = %loopEntry
  store i32 -1330763330, i32* %switchVar
  br label %loopEnd

originalBB402alteredBB:                           ; preds = %loopEntry
  %m.reload478 = load volatile i32*, i32** %m.reg2mem
  %627 = load i32, i32* %m.reload478, align 4
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %_403 = sub i32 %627, 1
  %gen404 = mul i32 %629, 1
  %630 = sub i32 0, %627
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %incalteredBB = add nsw i32 %627, 1
  %m.reload477 = load volatile i32*, i32** %m.reg2mem
  store i32 %633, i32* %m.reload477, align 4
  store i32 563446062, i32* %switchVar
  br label %loopEnd

originalBB408alteredBB:                           ; preds = %loopEntry
  %m.reload476 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload476, align 4
  store i32 -1046681552, i32* %switchVar
  br label %loopEnd

originalBB412alteredBB:                           ; preds = %loopEntry
  %m.reload475 = load volatile i32*, i32** %m.reg2mem
  %634 = load i32, i32* %m.reload475, align 4
  %idxprom212alteredBB = sext i32 %634 to i64
  %b.reload608 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx213alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload608, i64 0, i64 %idxprom212alteredBB
  %635 = load double, double* %arrayidx213alteredBB, align 8
  %m.reload474 = load volatile i32*, i32** %m.reg2mem
  %636 = load i32, i32* %m.reload474, align 4
  %idxprom214alteredBB = sext i32 %636 to i64
  %b.reload = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx215alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload, i64 0, i64 %idxprom214alteredBB
  %637 = load double, double* %arrayidx215alteredBB, align 8
  %_413 = fsub double -0.000000e+00, %635
  %gen414 = fadd double %_413, %637
  %_415 = fsub double -0.000000e+00, %635
  %gen416 = fadd double %_415, %637
  %_417 = fsub double %635, %637
  %gen418 = fmul double %_417, %637
  %_419 = fsub double %635, %637
  %gen420 = fmul double %_419, %637
  %mul216alteredBB = fmul double %635, %637
  %m.reload473 = load volatile i32*, i32** %m.reg2mem
  %638 = load i32, i32* %m.reload473, align 4
  %idxprom217alteredBB = sext i32 %638 to i64
  %a.reload = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx218alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload, i64 0, i64 %idxprom217alteredBB
  %639 = load double, double* %arrayidx218alteredBB, align 8
  %_421 = fsub double -0.000000e+00, 4.000000e+00
  %gen422 = fadd double %_421, %639
  %_423 = fsub double 4.000000e+00, %639
  %gen424 = fmul double %_423, %639
  %_425 = fsub double -0.000000e+00, 4.000000e+00
  %gen426 = fadd double %_425, %639
  %_427 = fsub double 4.000000e+00, %639
  %gen428 = fmul double %_427, %639
  %_429 = fsub double 4.000000e+00, %639
  %gen430 = fmul double %_429, %639
  %mul219alteredBB = fmul double 4.000000e+00, %639
  %m.reload472 = load volatile i32*, i32** %m.reg2mem
  %640 = load i32, i32* %m.reload472, align 4
  %idxprom220alteredBB = sext i32 %640 to i64
  %c.reload = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx221alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c.reload, i64 0, i64 %idxprom220alteredBB
  %641 = load double, double* %arrayidx221alteredBB, align 8
  %_431 = fsub double -0.000000e+00, %mul219alteredBB
  %gen432 = fadd double %_431, %641
  %_433 = fsub double -0.000000e+00, %mul219alteredBB
  %gen434 = fadd double %_433, %641
  %_435 = fsub double %mul219alteredBB, %641
  %gen436 = fmul double %_435, %641
  %_437 = fsub double -0.000000e+00, %mul219alteredBB
  %gen438 = fadd double %_437, %641
  %_439 = fsub double -0.000000e+00, %mul219alteredBB
  %gen440 = fadd double %_439, %641
  %mul222alteredBB = fmul double %mul219alteredBB, %641
  %_441 = fsub double -0.000000e+00, %mul216alteredBB
  %gen442 = fadd double %_441, %mul222alteredBB
  %_443 = fsub double -0.000000e+00, %mul216alteredBB
  %gen444 = fadd double %_443, %mul222alteredBB
  %_445 = fsub double %mul216alteredBB, %mul222alteredBB
  %gen446 = fmul double %_445, %mul222alteredBB
  %_447 = fsub double %mul216alteredBB, %mul222alteredBB
  %gen448 = fmul double %_447, %mul222alteredBB
  %sub223alteredBB = fsub double %mul216alteredBB, %mul222alteredBB
  %cmp224alteredBB = fcmp oeq double %sub223alteredBB, 0.000000e+00
  store i32 -489735267, i32* %switchVar
  br label %loopEnd

originalBB452alteredBB:                           ; preds = %loopEntry
  %m.reload471 = load volatile i32*, i32** %m.reg2mem
  %642 = load i32, i32* %m.reload471, align 4
  %idxprom230alteredBB = sext i32 %642 to i64
  %p.reload668 = load volatile [100 x double]*, [100 x double]** %p.reg2mem
  %arrayidx231alteredBB = getelementptr inbounds [100 x double], [100 x double]* %p.reload668, i64 0, i64 %idxprom230alteredBB
  %643 = load double, double* %arrayidx231alteredBB, align 8
  %m.reload470 = load volatile i32*, i32** %m.reg2mem
  %644 = load i32, i32* %m.reload470, align 4
  %idxprom232alteredBB = sext i32 %644 to i64
  %r.reload = load volatile [100 x double]*, [100 x double]** %r.reg2mem
  %arrayidx233alteredBB = getelementptr inbounds [100 x double], [100 x double]* %r.reload, i64 0, i64 %idxprom232alteredBB
  %645 = load double, double* %arrayidx233alteredBB, align 8
  %m.reload469 = load volatile i32*, i32** %m.reg2mem
  %646 = load i32, i32* %m.reload469, align 4
  %idxprom234alteredBB = sext i32 %646 to i64
  %p.reload = load volatile [100 x double]*, [100 x double]** %p.reg2mem
  %arrayidx235alteredBB = getelementptr inbounds [100 x double], [100 x double]* %p.reload, i64 0, i64 %idxprom234alteredBB
  %647 = load double, double* %arrayidx235alteredBB, align 8
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %648 = load i32, i32* %m.reload, align 4
  %idxprom236alteredBB = sext i32 %648 to i64
  %s.reload = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx237alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s.reload, i64 0, i64 %idxprom236alteredBB
  %649 = load double, double* %arrayidx237alteredBB, align 8
  %call238alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i32 0, i32 0), double %643, double %645, double %647, double %649)
  store i32 33830315, i32* %switchVar
  br label %loopEnd

originalBB456alteredBB:                           ; preds = %loopEntry
  store i32 1897991596, i32* %switchVar
  br label %loopEnd

originalBB460alteredBB:                           ; preds = %loopEntry
  store i32 -1162862469, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB460alteredBB, %originalBB456alteredBB, %originalBB452alteredBB, %originalBB412alteredBB, %originalBB408alteredBB, %originalBB402alteredBB, %originalBB398alteredBB, %originalBB272alteredBB, %originalBB244alteredBB, %originalBBalteredBB, %for.inc241, %originalBBpart2462, %originalBB460, %if.end240, %originalBBpart2458, %originalBB456, %if.end239, %originalBBpart2454, %originalBB452, %if.else229, %if.then225, %originalBBpart2450, %originalBB412, %if.else211, %if.then205, %for.body191, %for.cond189, %originalBBpart2410, %originalBB408, %for.end, %originalBBpart2406, %originalBB402, %for.inc, %originalBBpart2400, %originalBB398, %if.end188, %if.end187, %if.end, %if.else138, %if.then129, %if.else121, %originalBBpart2396, %originalBB272, %if.then74, %if.else, %if.then, %originalBBpart2270, %originalBB244, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
