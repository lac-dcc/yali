; ModuleID = 'source-C-CXX/26/1833.c'
source_filename = "source-C-CXX/26/1833.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @fuhao(double %x) #0 {
entry:
  %.reg2mem20 = alloca double
  %cmp.reg2mem = alloca i1
  %result.reg2mem = alloca double*
  %x.addr.reg2mem = alloca double*
  %.reg2mem11 = alloca i1
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
  store i1 %8, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 1202723066, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 1202723066, label %first
    i32 -900247838, label %originalBB
    i32 436877282, label %originalBBpart2
    i32 -2136003419, label %land.lhs.true
    i32 1561055404, label %if.then
    i32 -734336350, label %originalBB2
    i32 -1173091313, label %originalBBpart24
    i32 173268010, label %if.else
    i32 -682169560, label %if.end
    i32 -674116850, label %originalBB6
    i32 226178762, label %originalBBpart28
    i32 -621258380, label %originalBBalteredBB
    i32 -217704957, label %originalBB2alteredBB
    i32 469221878, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload12, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload12, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload12
  %25 = select i1 %23, i32 -900247838, i32 -621258380
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca double, align 8
  store double* %x.addr, double** %x.addr.reg2mem
  %result = alloca double, align 8
  store double* %result, double** %result.reg2mem
  %x.addr.reload15 = load volatile double*, double** %x.addr.reg2mem
  store double %x, double* %x.addr.reload15, align 8
  %x.addr.reload14 = load volatile double*, double** %x.addr.reg2mem
  %26 = load double, double* %x.addr.reload14, align 8
  %cmp = fcmp olt double %26, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -59166787
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -59166787
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 436877282, i32 -621258380
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -2136003419, i32 173268010
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %x.addr.reload13 = load volatile double*, double** %x.addr.reg2mem
  %43 = load double, double* %x.addr.reload13, align 8
  %sub = fsub double 0.000000e+00, %43
  %cmp1 = fcmp olt double %sub, 1.000000e-05
  %44 = select i1 %cmp1, i32 1561055404, i32 173268010
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1391851220
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1391851220
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -734336350, i32 -217704957
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %result.reload19 = load volatile double*, double** %result.reg2mem
  store double 0.000000e+00, double* %result.reload19, align 8
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1173091313, i32 -217704957
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 -682169560, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.addr.reload = load volatile double*, double** %x.addr.reg2mem
  %98 = load double, double* %x.addr.reload, align 8
  %result.reload18 = load volatile double*, double** %result.reg2mem
  store double %98, double* %result.reload18, align 8
  store i32 -682169560, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 1189095276
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1189095276
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -674116850, i32 469221878
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %result.reload17 = load volatile double*, double** %result.reg2mem
  %114 = load double, double* %result.reload17, align 8
  store double %114, double* %.reg2mem20
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -1266355091
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1266355091
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 226178762, i32 469221878
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %.reload21 = load volatile double, double* %.reg2mem20
  ret double %.reload21

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca double, align 8
  %resultalteredBB = alloca double, align 8
  store double %x, double* %x.addralteredBB, align 8
  %142 = load double, double* %x.addralteredBB, align 8
  %cmpalteredBB = fcmp olt double %142, 0.000000e+00
  store i32 -900247838, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %result.reload16 = load volatile double*, double** %result.reg2mem
  store double 0.000000e+00, double* %result.reload16, align 8
  store i32 -734336350, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %result.reload = load volatile double*, double** %result.reg2mem
  %143 = load double, double* %result.reload, align 8
  store i32 -674116850, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBB6, %if.end, %if.else, %originalBBpart24, %originalBB2, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %decide.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %delta.reg2mem = alloca [100 x double]*
  %c.reg2mem = alloca [100 x double]*
  %b.reg2mem = alloca [100 x double]*
  %a.reg2mem = alloca [100 x double]*
  %.reg2mem220 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -415849727
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -415849727
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem220
  %switchVar = alloca i32
  store i32 -219095820, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar219 = load i32, i32* %switchVar
  switch i32 %switchVar219, label %switchDefault [
    i32 -219095820, label %first
    i32 -156470512, label %originalBB
    i32 1616847073, label %originalBBpart2
    i32 755955168, label %for.cond
    i32 618605743, label %for.body
    i32 -187872306, label %for.inc
    i32 824036162, label %for.end
    i32 -1921077431, label %for.cond18
    i32 -432541128, label %for.body20
    i32 1113079635, label %originalBB116
    i32 -1837999054, label %originalBBpart2118
    i32 832115831, label %if.then
    i32 272053972, label %originalBB120
    i32 374548130, label %originalBBpart2122
    i32 -1486334090, label %if.else
    i32 -1518171270, label %if.then29
    i32 -986520686, label %originalBB124
    i32 -1358938911, label %originalBBpart2126
    i32 -1911599763, label %if.else32
    i32 -182672560, label %if.end
    i32 689133933, label %if.end35
    i32 -909828786, label %if.then39
    i32 1398962584, label %originalBB128
    i32 -986959294, label %originalBBpart2184
    i32 1606590844, label %if.else63
    i32 -1396411763, label %if.then67
    i32 1263520526, label %originalBB186
    i32 -509558743, label %originalBBpart2196
    i32 1735397956, label %if.else77
    i32 -770118425, label %if.end111
    i32 1890000748, label %if.end112
    i32 -1507785944, label %originalBB198
    i32 -1717439816, label %originalBBpart2200
    i32 -807874647, label %for.inc113
    i32 -150044200, label %originalBB202
    i32 963020395, label %originalBBpart2213
    i32 1990187823, label %for.end115
    i32 -1681484937, label %originalBB215
    i32 -729427428, label %originalBBpart2217
    i32 2130290483, label %originalBBalteredBB
    i32 567573108, label %originalBB116alteredBB
    i32 -1615823138, label %originalBB120alteredBB
    i32 -155539927, label %originalBB124alteredBB
    i32 140380754, label %originalBB128alteredBB
    i32 -1753688810, label %originalBB186alteredBB
    i32 -928622212, label %originalBB198alteredBB
    i32 581411421, label %originalBB202alteredBB
    i32 990362509, label %originalBB215alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload221 = load volatile i1, i1* %.reg2mem220
  %10 = and i1 %.reload, %.reload221
  %11 = xor i1 %.reload, %.reload221
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload221
  %14 = select i1 %12, i32 -156470512, i32 2130290483
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x double], align 16
  store [100 x double]* %a, [100 x double]** %a.reg2mem
  %b = alloca [100 x double], align 16
  store [100 x double]* %b, [100 x double]** %b.reg2mem
  %c = alloca [100 x double], align 16
  store [100 x double]* %c, [100 x double]** %c.reg2mem
  %x1 = alloca [100 x double], align 16
  %x2 = alloca [100 x double], align 16
  %delta = alloca [100 x double], align 16
  store [100 x double]* %delta, [100 x double]** %delta.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %decide = alloca [100 x i32], align 16
  store [100 x i32]* %decide, [100 x i32]** %decide.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload254 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload254)
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload305, align 4
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1934511602
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1934511602
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1616847073, i32 2130290483
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 755955168, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload304, align 4
  %n.reload253 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload253, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 618605743, i32 824036162
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload303, align 4
  %idxprom = sext i32 %33 to i64
  %a.reload232 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a.reload232, i64 0, i64 %idxprom
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload302, align 4
  %idxprom1 = sext i32 %34 to i64
  %b.reload242 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b.reload242, i64 0, i64 %idxprom1
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload301, align 4
  %idxprom3 = sext i32 %35 to i64
  %c.reload243 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %c.reload243, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2, double* %arrayidx4)
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload300, align 4
  %idxprom6 = sext i32 %36 to i64
  %b.reload241 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %b.reload241, i64 0, i64 %idxprom6
  %37 = load double, double* %arrayidx7, align 8
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload299, align 4
  %idxprom8 = sext i32 %38 to i64
  %b.reload240 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x double], [100 x double]* %b.reload240, i64 0, i64 %idxprom8
  %39 = load double, double* %arrayidx9, align 8
  %mul = fmul double %37, %39
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload298, align 4
  %idxprom10 = sext i32 %40 to i64
  %a.reload231 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %a.reload231, i64 0, i64 %idxprom10
  %41 = load double, double* %arrayidx11, align 8
  %mul12 = fmul double 4.000000e+00, %41
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload297, align 4
  %idxprom13 = sext i32 %42 to i64
  %c.reload = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %c.reload, i64 0, i64 %idxprom13
  %43 = load double, double* %arrayidx14, align 8
  %mul15 = fmul double %mul12, %43
  %sub = fsub double %mul, %mul15
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload296, align 4
  %idxprom16 = sext i32 %44 to i64
  %delta.reload252 = load volatile [100 x double]*, [100 x double]** %delta.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %delta.reload252, i64 0, i64 %idxprom16
  store double %sub, double* %arrayidx17, align 8
  store i32 -187872306, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload295, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload294, align 4
  store i32 755955168, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload293, align 4
  store i32 -1921077431, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload292, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %51 = load i32, i32* %n.reload, align 4
  %cmp19 = icmp slt i32 %50, %51
  %52 = select i1 %cmp19, i32 -432541128, i32 1990187823
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = add i32 %53, -1340065768
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1340065768
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1113079635, i32 567573108
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload291, align 4
  %idxprom21 = sext i32 %80 to i64
  %delta.reload251 = load volatile [100 x double]*, [100 x double]** %delta.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %delta.reload251, i64 0, i64 %idxprom21
  %81 = load double, double* %arrayidx22, align 8
  %cmp23 = fcmp ogt double %81, 0.000000e+00
  store i1 %cmp23, i1* %cmp23.reg2mem
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = add i32 %82, 1679692622
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1679692622
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1837999054, i32 567573108
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %97 = select i1 %cmp23.reload, i32 832115831, i32 -1486334090
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = sub i32 %98, 165720852
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 165720852
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 272053972, i32 -1615823138
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload290, align 4
  %idxprom24 = sext i32 %125 to i64
  %decide.reload311 = load volatile [100 x i32]*, [100 x i32]** %decide.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %decide.reload311, i64 0, i64 %idxprom24
  store i32 1, i32* %arrayidx25, align 4
  %126 = load i32, i32* @x.5
  %127 = load i32, i32* @y.6
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 374548130, i32 -1615823138
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 689133933, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload289, align 4
  %idxprom26 = sext i32 %152 to i64
  %delta.reload250 = load volatile [100 x double]*, [100 x double]** %delta.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %delta.reload250, i64 0, i64 %idxprom26
  %153 = load double, double* %arrayidx27, align 8
  %cmp28 = fcmp olt double %153, 0.000000e+00
  %154 = select i1 %cmp28, i32 -1518171270, i32 -1911599763
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.5
  %156 = load i32, i32* @y.6
  %157 = sub i32 %155, 918697765
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 918697765
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -986520686, i32 -155539927
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload288, align 4
  %idxprom30 = sext i32 %182 to i64
  %decide.reload310 = load volatile [100 x i32]*, [100 x i32]** %decide.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %decide.reload310, i64 0, i64 %idxprom30
  store i32 -1, i32* %arrayidx31, align 4
  %183 = load i32, i32* @x.5
  %184 = load i32, i32* @y.6
  %185 = add i32 %183, -1533315594
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1533315594
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1358938911, i32 -155539927
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -182672560, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload287, align 4
  %idxprom33 = sext i32 %198 to i64
  %decide.reload309 = load volatile [100 x i32]*, [100 x i32]** %decide.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %decide.reload309, i64 0, i64 %idxprom33
  store i32 0, i32* %arrayidx34, align 4
  store i32 -182672560, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 689133933, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload286, align 4
  %idxprom36 = sext i32 %199 to i64
  %decide.reload308 = load volatile [100 x i32]*, [100 x i32]** %decide.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %decide.reload308, i64 0, i64 %idxprom36
  %200 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %200, 1
  %201 = select i1 %cmp38, i32 -909828786, i32 1606590844
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.5
  %203 = load i32, i32* @y.6
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1398962584, i32 140380754
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload285, align 4
  %idxprom40 = sext i32 %216 to i64
  %b.reload239 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x double], [100 x double]* %b.reload239, i64 0, i64 %idxprom40
  %217 = load double, double* %arrayidx41, align 8
  %sub42 = fsub double 0.000000e+00, %217
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload284, align 4
  %idxprom43 = sext i32 %218 to i64
  %delta.reload249 = load volatile [100 x double]*, [100 x double]** %delta.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x double], [100 x double]* %delta.reload249, i64 0, i64 %idxprom43
  %219 = load double, double* %arrayidx44, align 8
  %call45 = call double @sqrt(double %219) #3
  %add = fadd double %sub42, %call45
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload283, align 4
  %idxprom46 = sext i32 %220 to i64
  %a.reload230 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x double], [100 x double]* %a.reload230, i64 0, i64 %idxprom46
  %221 = load double, double* %arrayidx47, align 8
  %mul48 = fmul double 2.000000e+00, %221
  %div = fdiv double %add, %mul48
  %call49 = call double @fuhao(double %div)
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload282, align 4
  %idxprom50 = sext i32 %222 to i64
  %b.reload238 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x double], [100 x double]* %b.reload238, i64 0, i64 %idxprom50
  %223 = load double, double* %arrayidx51, align 8
  %sub52 = fsub double 0.000000e+00, %223
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload281, align 4
  %idxprom53 = sext i32 %224 to i64
  %delta.reload248 = load volatile [100 x double]*, [100 x double]** %delta.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x double], [100 x double]* %delta.reload248, i64 0, i64 %idxprom53
  %225 = load double, double* %arrayidx54, align 8
  %call55 = call double @sqrt(double %225) #3
  %sub56 = fsub double %sub52, %call55
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload280, align 4
  %idxprom57 = sext i32 %226 to i64
  %a.reload229 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x double], [100 x double]* %a.reload229, i64 0, i64 %idxprom57
  %227 = load double, double* %arrayidx58, align 8
  %mul59 = fmul double 2.000000e+00, %227
  %div60 = fdiv double %sub56, %mul59
  %call61 = call double @fuhao(double %div60)
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %call49, double %call61)
  %228 = load i32, i32* @x.5
  %229 = load i32, i32* @y.6
  %230 = sub i32 %228, -1596820835
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1596820835
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -986959294, i32 140380754
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1890000748, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload279, align 4
  %idxprom64 = sext i32 %255 to i64
  %decide.reload307 = load volatile [100 x i32]*, [100 x i32]** %decide.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %decide.reload307, i64 0, i64 %idxprom64
  %256 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %256, 0
  %257 = select i1 %cmp66, i32 -1396411763, i32 1735397956
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x.5
  %259 = load i32, i32* @y.6
  %260 = add i32 %258, 591005362
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 591005362
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1263520526, i32 -1753688810
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload278, align 4
  %idxprom68 = sext i32 %285 to i64
  %b.reload237 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x double], [100 x double]* %b.reload237, i64 0, i64 %idxprom68
  %286 = load double, double* %arrayidx69, align 8
  %sub70 = fsub double 0.000000e+00, %286
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload277, align 4
  %idxprom71 = sext i32 %287 to i64
  %a.reload228 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x double], [100 x double]* %a.reload228, i64 0, i64 %idxprom71
  %288 = load double, double* %arrayidx72, align 8
  %mul73 = fmul double 2.000000e+00, %288
  %div74 = fdiv double %sub70, %mul73
  %call75 = call double @fuhao(double %div74)
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %call75)
  %289 = load i32, i32* @x.5
  %290 = load i32, i32* @y.6
  %291 = sub i32 %289, -1955212051
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1955212051
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -509558743, i32 -1753688810
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -770118425, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload276, align 4
  %idxprom78 = sext i32 %316 to i64
  %b.reload236 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x double], [100 x double]* %b.reload236, i64 0, i64 %idxprom78
  %317 = load double, double* %arrayidx79, align 8
  %sub80 = fsub double 0.000000e+00, %317
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload275, align 4
  %idxprom81 = sext i32 %318 to i64
  %a.reload227 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx82 = getelementptr inbounds [100 x double], [100 x double]* %a.reload227, i64 0, i64 %idxprom81
  %319 = load double, double* %arrayidx82, align 8
  %mul83 = fmul double 2.000000e+00, %319
  %div84 = fdiv double %sub80, %mul83
  %call85 = call double @fuhao(double %div84)
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload274, align 4
  %idxprom86 = sext i32 %320 to i64
  %delta.reload247 = load volatile [100 x double]*, [100 x double]** %delta.reg2mem
  %arrayidx87 = getelementptr inbounds [100 x double], [100 x double]* %delta.reload247, i64 0, i64 %idxprom86
  %321 = load double, double* %arrayidx87, align 8
  %sub88 = fsub double -0.000000e+00, %321
  %call89 = call double @sqrt(double %sub88) #3
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload273, align 4
  %idxprom90 = sext i32 %322 to i64
  %a.reload226 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx91 = getelementptr inbounds [100 x double], [100 x double]* %a.reload226, i64 0, i64 %idxprom90
  %323 = load double, double* %arrayidx91, align 8
  %mul92 = fmul double 2.000000e+00, %323
  %div93 = fdiv double %call89, %mul92
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload272, align 4
  %idxprom94 = sext i32 %324 to i64
  %b.reload235 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx95 = getelementptr inbounds [100 x double], [100 x double]* %b.reload235, i64 0, i64 %idxprom94
  %325 = load double, double* %arrayidx95, align 8
  %sub96 = fsub double 0.000000e+00, %325
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload271, align 4
  %idxprom97 = sext i32 %326 to i64
  %a.reload225 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx98 = getelementptr inbounds [100 x double], [100 x double]* %a.reload225, i64 0, i64 %idxprom97
  %327 = load double, double* %arrayidx98, align 8
  %mul99 = fmul double 2.000000e+00, %327
  %div100 = fdiv double %sub96, %mul99
  %call101 = call double @fuhao(double %div100)
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload270, align 4
  %idxprom102 = sext i32 %328 to i64
  %delta.reload246 = load volatile [100 x double]*, [100 x double]** %delta.reg2mem
  %arrayidx103 = getelementptr inbounds [100 x double], [100 x double]* %delta.reload246, i64 0, i64 %idxprom102
  %329 = load double, double* %arrayidx103, align 8
  %sub104 = fsub double -0.000000e+00, %329
  %call105 = call double @sqrt(double %sub104) #3
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload269, align 4
  %idxprom106 = sext i32 %330 to i64
  %a.reload224 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx107 = getelementptr inbounds [100 x double], [100 x double]* %a.reload224, i64 0, i64 %idxprom106
  %331 = load double, double* %arrayidx107, align 8
  %mul108 = fmul double 2.000000e+00, %331
  %div109 = fdiv double %call105, %mul108
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %call85, double %div93, double %call101, double %div109)
  store i32 -770118425, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 1890000748, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x.5
  %333 = load i32, i32* @y.6
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1507785944, i32 -928622212
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %358 = load i32, i32* @x.5
  %359 = load i32, i32* @y.6
  %360 = add i32 %358, -947005650
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -947005650
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1717439816, i32 -928622212
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -807874647, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x.5
  %386 = load i32, i32* @y.6
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -150044200, i32 581411421
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload268, align 4
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %inc114 = add nsw i32 %399, 1
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 %401, i32* %i.reload267, align 4
  %402 = load i32, i32* @x.5
  %403 = load i32, i32* @y.6
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
  %415 = select i1 %413, i32 963020395, i32 581411421
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -1921077431, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %416 = load i32, i32* @x.5
  %417 = load i32, i32* @y.6
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -1681484937, i32 990362509
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %442 = load i32, i32* @x.5
  %443 = load i32, i32* @y.6
  %444 = add i32 %442, 487838276
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 487838276
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -729427428, i32 990362509
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x double], align 16
  %balteredBB = alloca [100 x double], align 16
  %calteredBB = alloca [100 x double], align 16
  %x1alteredBB = alloca [100 x double], align 16
  %x2alteredBB = alloca [100 x double], align 16
  %deltaalteredBB = alloca [100 x double], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %decidealteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -156470512, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload266, align 4
  %idxprom21alteredBB = sext i32 %457 to i64
  %delta.reload245 = load volatile [100 x double]*, [100 x double]** %delta.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x double], [100 x double]* %delta.reload245, i64 0, i64 %idxprom21alteredBB
  %458 = load double, double* %arrayidx22alteredBB, align 8
  %cmp23alteredBB = fcmp ogt double %458, 0.000000e+00
  store i32 1113079635, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload265, align 4
  %idxprom24alteredBB = sext i32 %459 to i64
  %decide.reload306 = load volatile [100 x i32]*, [100 x i32]** %decide.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %decide.reload306, i64 0, i64 %idxprom24alteredBB
  store i32 1, i32* %arrayidx25alteredBB, align 4
  store i32 272053972, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload264, align 4
  %idxprom30alteredBB = sext i32 %460 to i64
  %decide.reload = load volatile [100 x i32]*, [100 x i32]** %decide.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %decide.reload, i64 0, i64 %idxprom30alteredBB
  store i32 -1, i32* %arrayidx31alteredBB, align 4
  store i32 -986520686, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload263, align 4
  %idxprom40alteredBB = sext i32 %461 to i64
  %b.reload234 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload234, i64 0, i64 %idxprom40alteredBB
  %462 = load double, double* %arrayidx41alteredBB, align 8
  %_ = fsub double -0.000000e+00, 0.000000e+00
  %gen = fadd double %_, %462
  %_129 = fsub double 0.000000e+00, %462
  %gen130 = fmul double %_129, %462
  %sub42alteredBB = fsub double 0.000000e+00, %462
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload262, align 4
  %idxprom43alteredBB = sext i32 %463 to i64
  %delta.reload244 = load volatile [100 x double]*, [100 x double]** %delta.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100 x double], [100 x double]* %delta.reload244, i64 0, i64 %idxprom43alteredBB
  %464 = load double, double* %arrayidx44alteredBB, align 8
  %call45alteredBB = call double @sqrt(double %464) #3
  %_131 = fsub double -0.000000e+00, %sub42alteredBB
  %gen132 = fadd double %_131, %call45alteredBB
  %_133 = fsub double -0.000000e+00, %sub42alteredBB
  %gen134 = fadd double %_133, %call45alteredBB
  %_135 = fsub double %sub42alteredBB, %call45alteredBB
  %gen136 = fmul double %_135, %call45alteredBB
  %_137 = fsub double -0.000000e+00, %sub42alteredBB
  %gen138 = fadd double %_137, %call45alteredBB
  %addalteredBB = fadd double %sub42alteredBB, %call45alteredBB
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload261, align 4
  %idxprom46alteredBB = sext i32 %465 to i64
  %a.reload223 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload223, i64 0, i64 %idxprom46alteredBB
  %466 = load double, double* %arrayidx47alteredBB, align 8
  %_139 = fsub double -0.000000e+00, 2.000000e+00
  %gen140 = fadd double %_139, %466
  %_141 = fsub double -0.000000e+00, 2.000000e+00
  %gen142 = fadd double %_141, %466
  %_143 = fsub double 2.000000e+00, %466
  %gen144 = fmul double %_143, %466
  %_145 = fsub double -0.000000e+00, 2.000000e+00
  %gen146 = fadd double %_145, %466
  %mul48alteredBB = fmul double 2.000000e+00, %466
  %_147 = fsub double -0.000000e+00, %addalteredBB
  %gen148 = fadd double %_147, %mul48alteredBB
  %_149 = fsub double %addalteredBB, %mul48alteredBB
  %gen150 = fmul double %_149, %mul48alteredBB
  %_151 = fsub double -0.000000e+00, %addalteredBB
  %gen152 = fadd double %_151, %mul48alteredBB
  %_153 = fsub double %addalteredBB, %mul48alteredBB
  %gen154 = fmul double %_153, %mul48alteredBB
  %_155 = fsub double -0.000000e+00, %addalteredBB
  %gen156 = fadd double %_155, %mul48alteredBB
  %_157 = fsub double -0.000000e+00, %addalteredBB
  %gen158 = fadd double %_157, %mul48alteredBB
  %_159 = fsub double %addalteredBB, %mul48alteredBB
  %gen160 = fmul double %_159, %mul48alteredBB
  %_161 = fsub double -0.000000e+00, %addalteredBB
  %gen162 = fadd double %_161, %mul48alteredBB
  %divalteredBB = fdiv double %addalteredBB, %mul48alteredBB
  %call49alteredBB = call double @fuhao(double %divalteredBB)
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload260, align 4
  %idxprom50alteredBB = sext i32 %467 to i64
  %b.reload233 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload233, i64 0, i64 %idxprom50alteredBB
  %468 = load double, double* %arrayidx51alteredBB, align 8
  %_163 = fsub double 0.000000e+00, %468
  %gen164 = fmul double %_163, %468
  %_165 = fsub double -0.000000e+00, 0.000000e+00
  %gen166 = fadd double %_165, %468
  %_167 = fsub double 0.000000e+00, %468
  %gen168 = fmul double %_167, %468
  %sub52alteredBB = fsub double 0.000000e+00, %468
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload259, align 4
  %idxprom53alteredBB = sext i32 %469 to i64
  %delta.reload = load volatile [100 x double]*, [100 x double]** %delta.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [100 x double], [100 x double]* %delta.reload, i64 0, i64 %idxprom53alteredBB
  %470 = load double, double* %arrayidx54alteredBB, align 8
  %call55alteredBB = call double @sqrt(double %470) #3
  %_169 = fsub double -0.000000e+00, %sub52alteredBB
  %gen170 = fadd double %_169, %call55alteredBB
  %_171 = fsub double %sub52alteredBB, %call55alteredBB
  %gen172 = fmul double %_171, %call55alteredBB
  %sub56alteredBB = fsub double %sub52alteredBB, %call55alteredBB
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload258, align 4
  %idxprom57alteredBB = sext i32 %471 to i64
  %a.reload222 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload222, i64 0, i64 %idxprom57alteredBB
  %472 = load double, double* %arrayidx58alteredBB, align 8
  %_173 = fsub double 2.000000e+00, %472
  %gen174 = fmul double %_173, %472
  %mul59alteredBB = fmul double 2.000000e+00, %472
  %_175 = fsub double %sub56alteredBB, %mul59alteredBB
  %gen176 = fmul double %_175, %mul59alteredBB
  %_177 = fsub double %sub56alteredBB, %mul59alteredBB
  %gen178 = fmul double %_177, %mul59alteredBB
  %_179 = fsub double %sub56alteredBB, %mul59alteredBB
  %gen180 = fmul double %_179, %mul59alteredBB
  %_181 = fsub double -0.000000e+00, %sub56alteredBB
  %gen182 = fadd double %_181, %mul59alteredBB
  %div60alteredBB = fdiv double %sub56alteredBB, %mul59alteredBB
  %call61alteredBB = call double @fuhao(double %div60alteredBB)
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %call49alteredBB, double %call61alteredBB)
  store i32 1398962584, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload257, align 4
  %idxprom68alteredBB = sext i32 %473 to i64
  %b.reload = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload, i64 0, i64 %idxprom68alteredBB
  %474 = load double, double* %arrayidx69alteredBB, align 8
  %sub70alteredBB = fsub double 0.000000e+00, %474
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload256, align 4
  %idxprom71alteredBB = sext i32 %475 to i64
  %a.reload = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload, i64 0, i64 %idxprom71alteredBB
  %476 = load double, double* %arrayidx72alteredBB, align 8
  %mul73alteredBB = fmul double 2.000000e+00, %476
  %_187 = fsub double %sub70alteredBB, %mul73alteredBB
  %gen188 = fmul double %_187, %mul73alteredBB
  %_189 = fsub double -0.000000e+00, %sub70alteredBB
  %gen190 = fadd double %_189, %mul73alteredBB
  %_191 = fsub double -0.000000e+00, %sub70alteredBB
  %gen192 = fadd double %_191, %mul73alteredBB
  %_193 = fsub double -0.000000e+00, %sub70alteredBB
  %gen194 = fadd double %_193, %mul73alteredBB
  %div74alteredBB = fdiv double %sub70alteredBB, %mul73alteredBB
  %call75alteredBB = call double @fuhao(double %div74alteredBB)
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %call75alteredBB)
  store i32 1263520526, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 -1507785944, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload255, align 4
  %478 = add i32 %477, -1880370514
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -1880370514
  %_203 = sub i32 %477, 1
  %gen204 = mul i32 %480, 1
  %481 = add i32 %477, 1866026796
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 1866026796
  %_205 = sub i32 %477, 1
  %gen206 = mul i32 %483, 1
  %484 = add i32 0, 322556698
  %485 = sub i32 %484, %477
  %486 = sub i32 %485, 322556698
  %_207 = sub i32 0, %477
  %487 = sub i32 0, 1
  %488 = sub i32 %486, %487
  %gen208 = add i32 %486, 1
  %489 = sub i32 0, 1
  %490 = add i32 %477, %489
  %_209 = sub i32 %477, 1
  %gen210 = mul i32 %490, 1
  %_211 = shl i32 %477, 1
  %491 = sub i32 0, 1
  %492 = sub i32 %477, %491
  %inc114alteredBB = add nsw i32 %477, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %492, i32* %i.reload, align 4
  store i32 -150044200, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 -1681484937, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB215alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB186alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBB215, %for.end115, %originalBBpart2213, %originalBB202, %for.inc113, %originalBBpart2200, %originalBB198, %if.end112, %if.end111, %if.else77, %originalBBpart2196, %originalBB186, %if.then67, %if.else63, %originalBBpart2184, %originalBB128, %if.then39, %if.end35, %if.end, %if.else32, %originalBBpart2126, %originalBB124, %if.then29, %if.else, %originalBBpart2122, %originalBB120, %if.then, %originalBBpart2118, %originalBB116, %for.body20, %for.cond18, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
