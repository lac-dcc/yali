; ModuleID = 'source-C-CXX/69/729.c'
source_filename = "source-C-CXX/69/729.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @juli(double %x1, double %y1, double %x2, double %y2) #0 {
entry:
  %.reg2mem35 = alloca double
  %.reg2mem33 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1219783309
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1219783309
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem33
  %switchVar = alloca i32
  store i32 -581839020, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -581839020, label %first
    i32 -359394553, label %originalBB
    i32 1354022623, label %originalBBpart2
    i32 -807318181, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload34 = load volatile i1, i1* %.reg2mem33
  %10 = and i1 %.reload, %.reload34
  %11 = xor i1 %.reload, %.reload34
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload34
  %14 = select i1 %12, i32 -359394553, i32 -807318181
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x1.addr = alloca double, align 8
  %y1.addr = alloca double, align 8
  %x2.addr = alloca double, align 8
  %y2.addr = alloca double, align 8
  %y = alloca double, align 8
  store double %x1, double* %x1.addr, align 8
  store double %y1, double* %y1.addr, align 8
  store double %x2, double* %x2.addr, align 8
  store double %y2, double* %y2.addr, align 8
  %15 = load double, double* %x1.addr, align 8
  %16 = load double, double* %x2.addr, align 8
  %sub = fsub double %15, %16
  %call = call double @pow(double %sub, double 2.000000e+00) #3
  %17 = load double, double* %y1.addr, align 8
  %18 = load double, double* %y2.addr, align 8
  %sub1 = fsub double %17, %18
  %call2 = call double @pow(double %sub1, double 2.000000e+00) #3
  %add = fadd double %call, %call2
  %call3 = call double @sqrt(double %add) #3
  store double %call3, double* %y, align 8
  %19 = load double, double* %y, align 8
  store double %19, double* %.reg2mem35
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -1657322535
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1657322535
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1354022623, i32 -807318181
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload36 = load volatile double, double* %.reg2mem35
  ret double %.reload36

originalBBalteredBB:                              ; preds = %loopEntry
  %x1.addralteredBB = alloca double, align 8
  %y1.addralteredBB = alloca double, align 8
  %x2.addralteredBB = alloca double, align 8
  %y2.addralteredBB = alloca double, align 8
  %yalteredBB = alloca double, align 8
  store double %x1, double* %x1.addralteredBB, align 8
  store double %y1, double* %y1.addralteredBB, align 8
  store double %x2, double* %x2.addralteredBB, align 8
  store double %y2, double* %y2.addralteredBB, align 8
  %35 = load double, double* %x1.addralteredBB, align 8
  %36 = load double, double* %x2.addralteredBB, align 8
  %_ = fsub double -0.000000e+00, %35
  %gen = fadd double %_, %36
  %_4 = fsub double %35, %36
  %gen5 = fmul double %_4, %36
  %_6 = fsub double -0.000000e+00, %35
  %gen7 = fadd double %_6, %36
  %_8 = fsub double %35, %36
  %gen9 = fmul double %_8, %36
  %_10 = fsub double -0.000000e+00, %35
  %gen11 = fadd double %_10, %36
  %_12 = fsub double %35, %36
  %gen13 = fmul double %_12, %36
  %subalteredBB = fsub double %35, %36
  %callalteredBB = call double @pow(double %subalteredBB, double 2.000000e+00) #3
  %37 = load double, double* %y1.addralteredBB, align 8
  %38 = load double, double* %y2.addralteredBB, align 8
  %_14 = fsub double %37, %38
  %gen15 = fmul double %_14, %38
  %_16 = fsub double %37, %38
  %gen17 = fmul double %_16, %38
  %_18 = fsub double -0.000000e+00, %37
  %gen19 = fadd double %_18, %38
  %_20 = fsub double -0.000000e+00, %37
  %gen21 = fadd double %_20, %38
  %_22 = fsub double -0.000000e+00, %37
  %gen23 = fadd double %_22, %38
  %_24 = fsub double %37, %38
  %gen25 = fmul double %_24, %38
  %sub1alteredBB = fsub double %37, %38
  %call2alteredBB = call double @pow(double %sub1alteredBB, double 2.000000e+00) #3
  %_26 = fsub double -0.000000e+00, %callalteredBB
  %gen27 = fadd double %_26, %call2alteredBB
  %_28 = fsub double %callalteredBB, %call2alteredBB
  %gen29 = fmul double %_28, %call2alteredBB
  %_30 = fsub double %callalteredBB, %call2alteredBB
  %gen31 = fmul double %_30, %call2alteredBB
  %addalteredBB = fadd double %callalteredBB, %call2alteredBB
  %call3alteredBB = call double @sqrt(double %addalteredBB) #3
  store double %call3alteredBB, double* %yalteredBB, align 8
  %39 = load double, double* %yalteredBB, align 8
  store i32 -359394553, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca double*
  %dis.reg2mem = alloca [10000 x double]*
  %y.reg2mem = alloca [10000 x double]*
  %x.reg2mem = alloca [10000 x double]*
  %sum.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem62 = alloca i1
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
  store i1 %8, i1* %.reg2mem62
  %switchVar = alloca i32
  store i32 1350354228, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 1350354228, label %first
    i32 -605787272, label %originalBB
    i32 -899661637, label %originalBBpart2
    i32 -1097985740, label %for.cond
    i32 117608259, label %originalBB41
    i32 -264598028, label %originalBBpart243
    i32 -1934106911, label %for.body
    i32 -2014234481, label %for.inc
    i32 1746704963, label %for.end
    i32 1203104604, label %for.cond4
    i32 315575912, label %for.body6
    i32 454277358, label %for.cond7
    i32 -1715685666, label %originalBB45
    i32 -1242009139, label %originalBBpart247
    i32 836627942, label %for.body9
    i32 874151784, label %for.inc22
    i32 1918174936, label %for.end24
    i32 321980220, label %for.inc25
    i32 2070310819, label %for.end27
    i32 -44152333, label %for.cond29
    i32 2017141579, label %originalBB49
    i32 -884451057, label %originalBBpart251
    i32 462865027, label %for.body31
    i32 -1302989969, label %originalBB53
    i32 -1542025385, label %originalBBpart255
    i32 -1579367585, label %if.then
    i32 -877363510, label %if.end
    i32 -516843462, label %for.inc37
    i32 -1654244734, label %for.end39
    i32 335730829, label %originalBB57
    i32 1931507815, label %originalBBpart259
    i32 -928845315, label %originalBBalteredBB
    i32 18058186, label %originalBB41alteredBB
    i32 1593236476, label %originalBB45alteredBB
    i32 -1459220808, label %originalBB49alteredBB
    i32 895424863, label %originalBB53alteredBB
    i32 587025443, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload63 = load volatile i1, i1* %.reg2mem62
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload63, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload63, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload63
  %25 = select i1 %23, i32 -605787272, i32 -928845315
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %x = alloca [10000 x double], align 16
  store [10000 x double]* %x, [10000 x double]** %x.reg2mem
  %y = alloca [10000 x double], align 16
  store [10000 x double]* %y, [10000 x double]** %y.reg2mem
  %dis = alloca [10000 x double], align 16
  store [10000 x double]* %dis, [10000 x double]** %dis.reg2mem
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload100 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload100, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload95)
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload84, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -899661637, i32 -928845315
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1097985740, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 117608259, i32 18058186
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload83, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %67 = load i32, i32* %n.reload94, align 4
  %cmp = icmp slt i32 %66, %67
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = add i32 %68, -792615355
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -792615355
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -264598028, i32 18058186
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 -1934106911, i32 1746704963
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload82, align 4
  %idxprom = sext i32 %84 to i64
  %x.reload102 = load volatile [10000 x double]*, [10000 x double]** %x.reg2mem
  %arrayidx = getelementptr inbounds [10000 x double], [10000 x double]* %x.reload102, i64 0, i64 %idxprom
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload81, align 4
  %idxprom1 = sext i32 %85 to i64
  %y.reload104 = load volatile [10000 x double]*, [10000 x double]** %y.reg2mem
  %arrayidx2 = getelementptr inbounds [10000 x double], [10000 x double]* %y.reload104, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2)
  store i32 -2014234481, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload80, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %inc = add nsw i32 %86, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %88, i32* %i.reload79, align 4
  store i32 -1097985740, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload78, align 4
  store i32 1203104604, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload77, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %90 = load i32, i32* %n.reload93, align 4
  %cmp5 = icmp slt i32 %89, %90
  %91 = select i1 %cmp5, i32 315575912, i32 2070310819
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload76, align 4
  %93 = add i32 %92, -112238043
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -112238043
  %add = add nsw i32 %92, 1
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  store i32 %95, i32* %j.reload90, align 4
  store i32 454277358, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = add i32 %96, -599442186
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -599442186
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1715685666, i32 1593236476
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload89, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %124 = load i32, i32* %n.reload92, align 4
  %cmp8 = icmp slt i32 %123, %124
  store i1 %cmp8, i1* %cmp8.reg2mem
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, -2078367957
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -2078367957
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
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
  %151 = select i1 %149, i32 -1242009139, i32 1593236476
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %152 = select i1 %cmp8.reload, i32 836627942, i32 1918174936
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload75, align 4
  %idxprom10 = sext i32 %153 to i64
  %x.reload101 = load volatile [10000 x double]*, [10000 x double]** %x.reg2mem
  %arrayidx11 = getelementptr inbounds [10000 x double], [10000 x double]* %x.reload101, i64 0, i64 %idxprom10
  %154 = load double, double* %arrayidx11, align 8
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload74, align 4
  %idxprom12 = sext i32 %155 to i64
  %y.reload103 = load volatile [10000 x double]*, [10000 x double]** %y.reg2mem
  %arrayidx13 = getelementptr inbounds [10000 x double], [10000 x double]* %y.reload103, i64 0, i64 %idxprom12
  %156 = load double, double* %arrayidx13, align 8
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload88, align 4
  %idxprom14 = sext i32 %157 to i64
  %x.reload = load volatile [10000 x double]*, [10000 x double]** %x.reg2mem
  %arrayidx15 = getelementptr inbounds [10000 x double], [10000 x double]* %x.reload, i64 0, i64 %idxprom14
  %158 = load double, double* %arrayidx15, align 8
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload87, align 4
  %idxprom16 = sext i32 %159 to i64
  %y.reload = load volatile [10000 x double]*, [10000 x double]** %y.reg2mem
  %arrayidx17 = getelementptr inbounds [10000 x double], [10000 x double]* %y.reload, i64 0, i64 %idxprom16
  %160 = load double, double* %arrayidx17, align 8
  %call18 = call double @juli(double %154, double %156, double %158, double %160)
  %sum.reload99 = load volatile i32*, i32** %sum.reg2mem
  %161 = load i32, i32* %sum.reload99, align 4
  %idxprom19 = sext i32 %161 to i64
  %dis.reload108 = load volatile [10000 x double]*, [10000 x double]** %dis.reg2mem
  %arrayidx20 = getelementptr inbounds [10000 x double], [10000 x double]* %dis.reload108, i64 0, i64 %idxprom19
  store double %call18, double* %arrayidx20, align 8
  %sum.reload98 = load volatile i32*, i32** %sum.reg2mem
  %162 = load i32, i32* %sum.reload98, align 4
  %163 = sub i32 %162, -906452114
  %164 = add i32 %163, 1
  %165 = add i32 %164, -906452114
  %inc21 = add nsw i32 %162, 1
  %sum.reload97 = load volatile i32*, i32** %sum.reg2mem
  store i32 %165, i32* %sum.reload97, align 4
  store i32 874151784, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload86, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %inc23 = add nsw i32 %166, 1
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  store i32 %168, i32* %j.reload85, align 4
  store i32 454277358, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 321980220, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload73, align 4
  %170 = sub i32 %169, 566301783
  %171 = add i32 %170, 1
  %172 = add i32 %171, 566301783
  %inc26 = add nsw i32 %169, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %172, i32* %i.reload72, align 4
  store i32 1203104604, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %dis.reload107 = load volatile [10000 x double]*, [10000 x double]** %dis.reg2mem
  %arrayidx28 = getelementptr inbounds [10000 x double], [10000 x double]* %dis.reload107, i64 0, i64 0
  %173 = load double, double* %arrayidx28, align 16
  %t.reload113 = load volatile double*, double** %t.reg2mem
  store double %173, double* %t.reload113, align 8
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload71, align 4
  store i32 -44152333, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = add i32 %174, -1458440827
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1458440827
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 2017141579, i32 -1459220808
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload70, align 4
  %sum.reload96 = load volatile i32*, i32** %sum.reg2mem
  %202 = load i32, i32* %sum.reload96, align 4
  %cmp30 = icmp slt i32 %201, %202
  store i1 %cmp30, i1* %cmp30.reg2mem
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = add i32 %203, 549481720
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 549481720
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -884451057, i32 -1459220808
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %218 = select i1 %cmp30.reload, i32 462865027, i32 -1654244734
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 %219, -1726488451
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1726488451
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1302989969, i32 895424863
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload69, align 4
  %idxprom32 = sext i32 %234 to i64
  %dis.reload106 = load volatile [10000 x double]*, [10000 x double]** %dis.reg2mem
  %arrayidx33 = getelementptr inbounds [10000 x double], [10000 x double]* %dis.reload106, i64 0, i64 %idxprom32
  %235 = load double, double* %arrayidx33, align 8
  %t.reload112 = load volatile double*, double** %t.reg2mem
  %236 = load double, double* %t.reload112, align 8
  %cmp34 = fcmp ogt double %235, %236
  store i1 %cmp34, i1* %cmp34.reg2mem
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 %237, 362681036
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 362681036
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1542025385, i32 895424863
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %264 = select i1 %cmp34.reload, i32 -1579367585, i32 -877363510
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload68, align 4
  %idxprom35 = sext i32 %265 to i64
  %dis.reload105 = load volatile [10000 x double]*, [10000 x double]** %dis.reg2mem
  %arrayidx36 = getelementptr inbounds [10000 x double], [10000 x double]* %dis.reload105, i64 0, i64 %idxprom35
  %266 = load double, double* %arrayidx36, align 8
  %t.reload111 = load volatile double*, double** %t.reg2mem
  store double %266, double* %t.reload111, align 8
  store i32 -877363510, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -516843462, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload67, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %inc38 = add nsw i32 %267, 1
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %271, i32* %i.reload66, align 4
  store i32 -44152333, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = sub i32 %272, 1814357018
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1814357018
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 335730829, i32 587025443
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %t.reload110 = load volatile double*, double** %t.reg2mem
  %287 = load double, double* %t.reload110, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %287)
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1931507815, i32 587025443
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %xalteredBB = alloca [10000 x double], align 16
  %yalteredBB = alloca [10000 x double], align 16
  %disalteredBB = alloca [10000 x double], align 16
  %talteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -605787272, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload65, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %315 = load i32, i32* %n.reload91, align 4
  %cmpalteredBB = icmp slt i32 %314, %315
  store i32 117608259, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %317 = load i32, i32* %n.reload, align 4
  %cmp8alteredBB = icmp slt i32 %316, %317
  store i32 -1715685666, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload64, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %319 = load i32, i32* %sum.reload, align 4
  %cmp30alteredBB = icmp slt i32 %318, %319
  store i32 2017141579, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload, align 4
  %idxprom32alteredBB = sext i32 %320 to i64
  %dis.reload = load volatile [10000 x double]*, [10000 x double]** %dis.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %dis.reload, i64 0, i64 %idxprom32alteredBB
  %321 = load double, double* %arrayidx33alteredBB, align 8
  %t.reload109 = load volatile double*, double** %t.reg2mem
  %322 = load double, double* %t.reload109, align 8
  %cmp34alteredBB = fcmp ogt double %321, %322
  store i32 -1302989969, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile double*, double** %t.reg2mem
  %323 = load double, double* %t.reload, align 8
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %323)
  store i32 335730829, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB57, %for.end39, %for.inc37, %if.end, %if.then, %originalBBpart255, %originalBB53, %for.body31, %originalBBpart251, %originalBB49, %for.cond29, %for.end27, %for.inc25, %for.end24, %for.inc22, %for.body9, %originalBBpart247, %originalBB45, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart243, %originalBB41, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
