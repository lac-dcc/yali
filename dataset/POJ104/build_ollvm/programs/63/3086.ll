; ModuleID = 'source-C-CXX/63/3086.c'
source_filename = "source-C-CXX/63/3086.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.z = type { double, double, double }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%lf%lf%lf \00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @distance(double %q, double %w, double %e, double %r, double %t, double %y) #0 {
entry:
  %.reg2mem106 = alloca double
  %.reg2mem104 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1294396091
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1294396091
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem104
  %switchVar = alloca i32
  store i32 -2005972976, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -2005972976, label %first
    i32 310579349, label %originalBB
    i32 747120997, label %originalBBpart2
    i32 1705297731, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload105 = load volatile i1, i1* %.reg2mem104
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload105, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload105, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload105
  %26 = select i1 %24, i32 310579349, i32 1705297731
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %q.addr = alloca double, align 8
  %w.addr = alloca double, align 8
  %e.addr = alloca double, align 8
  %r.addr = alloca double, align 8
  %t.addr = alloca double, align 8
  %y.addr = alloca double, align 8
  %u = alloca double, align 8
  store double %q, double* %q.addr, align 8
  store double %w, double* %w.addr, align 8
  store double %e, double* %e.addr, align 8
  store double %r, double* %r.addr, align 8
  store double %t, double* %t.addr, align 8
  store double %y, double* %y.addr, align 8
  %27 = load double, double* %q.addr, align 8
  %28 = load double, double* %r.addr, align 8
  %sub = fsub double %27, %28
  %29 = load double, double* %q.addr, align 8
  %30 = load double, double* %r.addr, align 8
  %sub1 = fsub double %29, %30
  %mul = fmul double %sub, %sub1
  %31 = load double, double* %w.addr, align 8
  %32 = load double, double* %t.addr, align 8
  %sub2 = fsub double %31, %32
  %33 = load double, double* %w.addr, align 8
  %34 = load double, double* %t.addr, align 8
  %sub3 = fsub double %33, %34
  %mul4 = fmul double %sub2, %sub3
  %add = fadd double %mul, %mul4
  %35 = load double, double* %e.addr, align 8
  %36 = load double, double* %y.addr, align 8
  %sub5 = fsub double %35, %36
  %37 = load double, double* %e.addr, align 8
  %38 = load double, double* %y.addr, align 8
  %sub6 = fsub double %37, %38
  %mul7 = fmul double %sub5, %sub6
  %add8 = fadd double %add, %mul7
  %call = call double @sqrt(double %add8) #3
  store double %call, double* %u, align 8
  %39 = load double, double* %u, align 8
  store double %39, double* %.reg2mem106
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 747120997, i32 1705297731
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload107 = load volatile double, double* %.reg2mem106
  ret double %.reload107

originalBBalteredBB:                              ; preds = %loopEntry
  %q.addralteredBB = alloca double, align 8
  %w.addralteredBB = alloca double, align 8
  %e.addralteredBB = alloca double, align 8
  %r.addralteredBB = alloca double, align 8
  %t.addralteredBB = alloca double, align 8
  %y.addralteredBB = alloca double, align 8
  %ualteredBB = alloca double, align 8
  store double %q, double* %q.addralteredBB, align 8
  store double %w, double* %w.addralteredBB, align 8
  store double %e, double* %e.addralteredBB, align 8
  store double %r, double* %r.addralteredBB, align 8
  store double %t, double* %t.addralteredBB, align 8
  store double %y, double* %y.addralteredBB, align 8
  %54 = load double, double* %q.addralteredBB, align 8
  %55 = load double, double* %r.addralteredBB, align 8
  %_ = fsub double %54, %55
  %gen = fmul double %_, %55
  %_9 = fsub double %54, %55
  %gen10 = fmul double %_9, %55
  %_11 = fsub double -0.000000e+00, %54
  %gen12 = fadd double %_11, %55
  %subalteredBB = fsub double %54, %55
  %56 = load double, double* %q.addralteredBB, align 8
  %57 = load double, double* %r.addralteredBB, align 8
  %_13 = fsub double %56, %57
  %gen14 = fmul double %_13, %57
  %_15 = fsub double -0.000000e+00, %56
  %gen16 = fadd double %_15, %57
  %_17 = fsub double %56, %57
  %gen18 = fmul double %_17, %57
  %_19 = fsub double -0.000000e+00, %56
  %gen20 = fadd double %_19, %57
  %_21 = fsub double -0.000000e+00, %56
  %gen22 = fadd double %_21, %57
  %_23 = fsub double -0.000000e+00, %56
  %gen24 = fadd double %_23, %57
  %_25 = fsub double -0.000000e+00, %56
  %gen26 = fadd double %_25, %57
  %sub1alteredBB = fsub double %56, %57
  %_27 = fsub double %subalteredBB, %sub1alteredBB
  %gen28 = fmul double %_27, %sub1alteredBB
  %_29 = fsub double -0.000000e+00, %subalteredBB
  %gen30 = fadd double %_29, %sub1alteredBB
  %_31 = fsub double -0.000000e+00, %subalteredBB
  %gen32 = fadd double %_31, %sub1alteredBB
  %_33 = fsub double -0.000000e+00, %subalteredBB
  %gen34 = fadd double %_33, %sub1alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub1alteredBB
  %58 = load double, double* %w.addralteredBB, align 8
  %59 = load double, double* %t.addralteredBB, align 8
  %_35 = fsub double %58, %59
  %gen36 = fmul double %_35, %59
  %_37 = fsub double %58, %59
  %gen38 = fmul double %_37, %59
  %_39 = fsub double %58, %59
  %gen40 = fmul double %_39, %59
  %_41 = fsub double -0.000000e+00, %58
  %gen42 = fadd double %_41, %59
  %_43 = fsub double -0.000000e+00, %58
  %gen44 = fadd double %_43, %59
  %_45 = fsub double -0.000000e+00, %58
  %gen46 = fadd double %_45, %59
  %_47 = fsub double %58, %59
  %gen48 = fmul double %_47, %59
  %sub2alteredBB = fsub double %58, %59
  %60 = load double, double* %w.addralteredBB, align 8
  %61 = load double, double* %t.addralteredBB, align 8
  %sub3alteredBB = fsub double %60, %61
  %_49 = fsub double -0.000000e+00, %sub2alteredBB
  %gen50 = fadd double %_49, %sub3alteredBB
  %_51 = fsub double -0.000000e+00, %sub2alteredBB
  %gen52 = fadd double %_51, %sub3alteredBB
  %_53 = fsub double %sub2alteredBB, %sub3alteredBB
  %gen54 = fmul double %_53, %sub3alteredBB
  %_55 = fsub double %sub2alteredBB, %sub3alteredBB
  %gen56 = fmul double %_55, %sub3alteredBB
  %_57 = fsub double -0.000000e+00, %sub2alteredBB
  %gen58 = fadd double %_57, %sub3alteredBB
  %_59 = fsub double %sub2alteredBB, %sub3alteredBB
  %gen60 = fmul double %_59, %sub3alteredBB
  %_61 = fsub double -0.000000e+00, %sub2alteredBB
  %gen62 = fadd double %_61, %sub3alteredBB
  %_63 = fsub double -0.000000e+00, %sub2alteredBB
  %gen64 = fadd double %_63, %sub3alteredBB
  %mul4alteredBB = fmul double %sub2alteredBB, %sub3alteredBB
  %_65 = fsub double -0.000000e+00, %mulalteredBB
  %gen66 = fadd double %_65, %mul4alteredBB
  %_67 = fsub double %mulalteredBB, %mul4alteredBB
  %gen68 = fmul double %_67, %mul4alteredBB
  %_69 = fsub double -0.000000e+00, %mulalteredBB
  %gen70 = fadd double %_69, %mul4alteredBB
  %_71 = fsub double -0.000000e+00, %mulalteredBB
  %gen72 = fadd double %_71, %mul4alteredBB
  %_73 = fsub double %mulalteredBB, %mul4alteredBB
  %gen74 = fmul double %_73, %mul4alteredBB
  %addalteredBB = fadd double %mulalteredBB, %mul4alteredBB
  %62 = load double, double* %e.addralteredBB, align 8
  %63 = load double, double* %y.addralteredBB, align 8
  %_75 = fsub double -0.000000e+00, %62
  %gen76 = fadd double %_75, %63
  %_77 = fsub double -0.000000e+00, %62
  %gen78 = fadd double %_77, %63
  %_79 = fsub double -0.000000e+00, %62
  %gen80 = fadd double %_79, %63
  %_81 = fsub double -0.000000e+00, %62
  %gen82 = fadd double %_81, %63
  %_83 = fsub double %62, %63
  %gen84 = fmul double %_83, %63
  %sub5alteredBB = fsub double %62, %63
  %64 = load double, double* %e.addralteredBB, align 8
  %65 = load double, double* %y.addralteredBB, align 8
  %_85 = fsub double %64, %65
  %gen86 = fmul double %_85, %65
  %sub6alteredBB = fsub double %64, %65
  %_87 = fsub double -0.000000e+00, %sub5alteredBB
  %gen88 = fadd double %_87, %sub6alteredBB
  %_89 = fsub double %sub5alteredBB, %sub6alteredBB
  %gen90 = fmul double %_89, %sub6alteredBB
  %mul7alteredBB = fmul double %sub5alteredBB, %sub6alteredBB
  %_91 = fsub double -0.000000e+00, %addalteredBB
  %gen92 = fadd double %_91, %mul7alteredBB
  %_93 = fsub double %addalteredBB, %mul7alteredBB
  %gen94 = fmul double %_93, %mul7alteredBB
  %_95 = fsub double %addalteredBB, %mul7alteredBB
  %gen96 = fmul double %_95, %mul7alteredBB
  %_97 = fsub double -0.000000e+00, %addalteredBB
  %gen98 = fadd double %_97, %mul7alteredBB
  %_99 = fsub double -0.000000e+00, %addalteredBB
  %gen100 = fadd double %_99, %mul7alteredBB
  %_101 = fsub double %addalteredBB, %mul7alteredBB
  %gen102 = fmul double %_101, %mul7alteredBB
  %add8alteredBB = fadd double %addalteredBB, %mul7alteredBB
  %callalteredBB = call double @sqrt(double %add8alteredBB) #3
  store double %callalteredBB, double* %ualteredBB, align 8
  %66 = load double, double* %ualteredBB, align 8
  store i32 310579349, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %d = alloca [10 x [10 x double]], align 16
  %c = alloca double, align 8
  %s = alloca [10 x %struct.z], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1498175157, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 -1498175157, label %for.cond
    i32 1652583619, label %for.body
    i32 732405587, label %for.inc
    i32 1220189564, label %for.end
    i32 -535807995, label %for.cond19
    i32 -362573179, label %originalBB
    i32 1364623463, label %originalBBpart2
    i32 724262036, label %for.body22
    i32 1128198143, label %for.cond23
    i32 1528067158, label %originalBB115
    i32 -787787399, label %originalBBpart2117
    i32 1462698767, label %for.body25
    i32 -743416331, label %for.inc49
    i32 -1375036473, label %for.end51
    i32 -908447764, label %originalBB119
    i32 -867706814, label %originalBBpart2121
    i32 1121532604, label %for.inc52
    i32 -1304295685, label %originalBB123
    i32 1335109001, label %originalBBpart2135
    i32 -2097060758, label %for.end54
    i32 695282413, label %for.cond56
    i32 1031295916, label %for.body58
    i32 -1947122490, label %for.cond59
    i32 -261342430, label %for.body62
    i32 1754516318, label %for.cond64
    i32 554241374, label %for.body66
    i32 -266326816, label %if.then
    i32 1000075604, label %if.end
    i32 -273653272, label %for.inc76
    i32 1773686979, label %for.end78
    i32 -899210286, label %for.inc79
    i32 1377271032, label %for.end81
    i32 403369947, label %originalBB137
    i32 198208950, label %originalBBpart2139
    i32 -521446748, label %for.inc105
    i32 -1927868839, label %for.end106
    i32 -710662799, label %originalBBalteredBB
    i32 -1733110601, label %originalBB115alteredBB
    i32 -140083663, label %originalBB119alteredBB
    i32 -1653968720, label %originalBB123alteredBB
    i32 274281713, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, 2104473599
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2104473599
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 1652583619, i32 1220189564
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %s, i64 0, i64 %idxprom
  %j = getelementptr inbounds %struct.z, %struct.z* %arrayidx, i32 0, i32 0
  %7 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %s, i64 0, i64 %idxprom1
  %k = getelementptr inbounds %struct.z, %struct.z* %arrayidx2, i32 0, i32 1
  %8 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %s, i64 0, i64 %idxprom3
  %l = getelementptr inbounds %struct.z, %struct.z* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), double* %j, double* %k, double* %l)
  store i32 732405587, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = add i32 %9, -1679808338
  %11 = add i32 %10, 1
  %12 = sub i32 %11, -1679808338
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %i, align 4
  store i32 -1498175157, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %14 = add i32 %13, 1010945586
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1010945586
  %sub6 = sub nsw i32 %13, 1
  %idxprom7 = sext i32 %16 to i64
  %arrayidx8 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %s, i64 0, i64 %idxprom7
  %j9 = getelementptr inbounds %struct.z, %struct.z* %arrayidx8, i32 0, i32 0
  %17 = load i32, i32* %n, align 4
  %18 = sub i32 %17, -208689162
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -208689162
  %sub10 = sub nsw i32 %17, 1
  %idxprom11 = sext i32 %20 to i64
  %arrayidx12 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %s, i64 0, i64 %idxprom11
  %k13 = getelementptr inbounds %struct.z, %struct.z* %arrayidx12, i32 0, i32 1
  %21 = load i32, i32* %n, align 4
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %sub14 = sub nsw i32 %21, 1
  %idxprom15 = sext i32 %23 to i64
  %arrayidx16 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %s, i64 0, i64 %idxprom15
  %l17 = getelementptr inbounds %struct.z, %struct.z* %arrayidx16, i32 0, i32 2
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), double* %j9, double* %k13, double* %l17)
  store i32 0, i32* %a, align 4
  store i32 -535807995, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -362573179, i32 -710662799
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %a, align 4
  %39 = load i32, i32* %n, align 4
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %sub20 = sub nsw i32 %39, 1
  %cmp21 = icmp slt i32 %38, %41
  store i1 %cmp21, i1* %cmp21.reg2mem
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = add i32 %42, 496996027
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 496996027
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1364623463, i32 -710662799
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %57 = select i1 %cmp21.reload, i32 724262036, i32 -2097060758
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %58 = load i32, i32* %a, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %add = add nsw i32 %58, 1
  store i32 %62, i32* %b, align 4
  store i32 1128198143, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = add i32 %63, -985404513
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -985404513
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1528067158, i32 -1733110601
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %90 = load i32, i32* %b, align 4
  %91 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %90, %91
  store i1 %cmp24, i1* %cmp24.reg2mem
  %92 = load i32, i32* @x.4
  %93 = load i32, i32* @y.5
  %94 = add i32 %92, 2084809246
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 2084809246
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -787787399, i32 -1733110601
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %107 = select i1 %cmp24.reload, i32 1462698767, i32 -1375036473
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %108 = load i32, i32* %a, align 4
  %idxprom26 = sext i32 %108 to i64
  %arrayidx27 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %s, i64 0, i64 %idxprom26
  %j28 = getelementptr inbounds %struct.z, %struct.z* %arrayidx27, i32 0, i32 0
  %109 = load double, double* %j28, align 8
  %110 = load i32, i32* %a, align 4
  %idxprom29 = sext i32 %110 to i64
  %arrayidx30 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %s, i64 0, i64 %idxprom29
  %k31 = getelementptr inbounds %struct.z, %struct.z* %arrayidx30, i32 0, i32 1
  %111 = load double, double* %k31, align 8
  %112 = load i32, i32* %a, align 4
  %idxprom32 = sext i32 %112 to i64
  %arrayidx33 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %s, i64 0, i64 %idxprom32
  %l34 = getelementptr inbounds %struct.z, %struct.z* %arrayidx33, i32 0, i32 2
  %113 = load double, double* %l34, align 8
  %114 = load i32, i32* %b, align 4
  %idxprom35 = sext i32 %114 to i64
  %arrayidx36 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %s, i64 0, i64 %idxprom35
  %j37 = getelementptr inbounds %struct.z, %struct.z* %arrayidx36, i32 0, i32 0
  %115 = load double, double* %j37, align 8
  %116 = load i32, i32* %b, align 4
  %idxprom38 = sext i32 %116 to i64
  %arrayidx39 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %s, i64 0, i64 %idxprom38
  %k40 = getelementptr inbounds %struct.z, %struct.z* %arrayidx39, i32 0, i32 1
  %117 = load double, double* %k40, align 8
  %118 = load i32, i32* %b, align 4
  %idxprom41 = sext i32 %118 to i64
  %arrayidx42 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %s, i64 0, i64 %idxprom41
  %l43 = getelementptr inbounds %struct.z, %struct.z* %arrayidx42, i32 0, i32 2
  %119 = load double, double* %l43, align 8
  %call44 = call double @distance(double %109, double %111, double %113, double %115, double %117, double %119)
  %120 = load i32, i32* %a, align 4
  %idxprom45 = sext i32 %120 to i64
  %arrayidx46 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %d, i64 0, i64 %idxprom45
  %121 = load i32, i32* %b, align 4
  %idxprom47 = sext i32 %121 to i64
  %arrayidx48 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx46, i64 0, i64 %idxprom47
  store double %call44, double* %arrayidx48, align 8
  store i32 -743416331, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %122 = load i32, i32* %b, align 4
  %123 = sub i32 %122, -810521932
  %124 = add i32 %123, 1
  %125 = add i32 %124, -810521932
  %inc50 = add nsw i32 %122, 1
  store i32 %125, i32* %b, align 4
  store i32 1128198143, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.4
  %127 = load i32, i32* @y.5
  %128 = sub i32 %126, 935646406
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 935646406
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -908447764, i32 -140083663
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x.4
  %142 = load i32, i32* @y.5
  %143 = add i32 %141, -2086365460
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -2086365460
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -867706814, i32 -140083663
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1121532604, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.4
  %157 = load i32, i32* @y.5
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1304295685, i32 -1653968720
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %170 = load i32, i32* %a, align 4
  %171 = add i32 %170, -1481702315
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -1481702315
  %inc53 = add nsw i32 %170, 1
  store i32 %173, i32* %a, align 4
  %174 = load i32, i32* @x.4
  %175 = load i32, i32* @y.5
  %176 = sub i32 %174, -2065910454
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -2065910454
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1335109001, i32 -1653968720
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -535807995, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %201 = load i32, i32* %n, align 4
  %202 = load i32, i32* %n, align 4
  %203 = add i32 %202, -1814129655
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1814129655
  %sub55 = sub nsw i32 %202, 1
  %mul = mul nsw i32 %201, %205
  %div = sdiv i32 %mul, 2
  store i32 %div, i32* %e, align 4
  store i32 695282413, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %206 = load i32, i32* %e, align 4
  %cmp57 = icmp sgt i32 %206, 0
  %207 = select i1 %cmp57, i32 1031295916, i32 -1927868839
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store double 0.000000e+00, double* %c, align 8
  store i32 -1947122490, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %208 = load i32, i32* %a, align 4
  %209 = load i32, i32* %n, align 4
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %sub60 = sub nsw i32 %209, 1
  %cmp61 = icmp slt i32 %208, %211
  %212 = select i1 %cmp61, i32 -261342430, i32 1377271032
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %213 = load i32, i32* %a, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %add63 = add nsw i32 %213, 1
  store i32 %215, i32* %b, align 4
  store i32 1754516318, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %216 = load i32, i32* %b, align 4
  %217 = load i32, i32* %n, align 4
  %cmp65 = icmp slt i32 %216, %217
  %218 = select i1 %cmp65, i32 554241374, i32 1773686979
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %219 = load double, double* %c, align 8
  %220 = load i32, i32* %a, align 4
  %idxprom67 = sext i32 %220 to i64
  %arrayidx68 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %d, i64 0, i64 %idxprom67
  %221 = load i32, i32* %b, align 4
  %idxprom69 = sext i32 %221 to i64
  %arrayidx70 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx68, i64 0, i64 %idxprom69
  %222 = load double, double* %arrayidx70, align 8
  %cmp71 = fcmp olt double %219, %222
  %223 = select i1 %cmp71, i32 -266326816, i32 1000075604
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %224 = load i32, i32* %a, align 4
  %idxprom72 = sext i32 %224 to i64
  %arrayidx73 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %d, i64 0, i64 %idxprom72
  %225 = load i32, i32* %b, align 4
  %idxprom74 = sext i32 %225 to i64
  %arrayidx75 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx73, i64 0, i64 %idxprom74
  %226 = load double, double* %arrayidx75, align 8
  store double %226, double* %c, align 8
  %227 = load i32, i32* %a, align 4
  store i32 %227, i32* %f, align 4
  %228 = load i32, i32* %b, align 4
  store i32 %228, i32* %g, align 4
  store i32 1000075604, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -273653272, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %229 = load i32, i32* %b, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc77 = add nsw i32 %229, 1
  store i32 %233, i32* %b, align 4
  store i32 1754516318, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 -899210286, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %234 = load i32, i32* %a, align 4
  %235 = sub i32 %234, 808026738
  %236 = add i32 %235, 1
  %237 = add i32 %236, 808026738
  %inc80 = add nsw i32 %234, 1
  store i32 %237, i32* %a, align 4
  store i32 -1947122490, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.4
  %239 = load i32, i32* @y.5
  %240 = sub i32 %238, -651326699
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -651326699
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 403369947, i32 274281713
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %253 = load i32, i32* %f, align 4
  %idxprom82 = sext i32 %253 to i64
  %arrayidx83 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %d, i64 0, i64 %idxprom82
  %254 = load i32, i32* %g, align 4
  %idxprom84 = sext i32 %254 to i64
  %arrayidx85 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx83, i64 0, i64 %idxprom84
  store double 0.000000e+00, double* %arrayidx85, align 8
  %255 = load i32, i32* %f, align 4
  %idxprom86 = sext i32 %255 to i64
  %arrayidx87 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %s, i64 0, i64 %idxprom86
  %j88 = getelementptr inbounds %struct.z, %struct.z* %arrayidx87, i32 0, i32 0
  %256 = load double, double* %j88, align 8
  %257 = load i32, i32* %f, align 4
  %idxprom89 = sext i32 %257 to i64
  %arrayidx90 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %s, i64 0, i64 %idxprom89
  %k91 = getelementptr inbounds %struct.z, %struct.z* %arrayidx90, i32 0, i32 1
  %258 = load double, double* %k91, align 8
  %259 = load i32, i32* %f, align 4
  %idxprom92 = sext i32 %259 to i64
  %arrayidx93 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %s, i64 0, i64 %idxprom92
  %l94 = getelementptr inbounds %struct.z, %struct.z* %arrayidx93, i32 0, i32 2
  %260 = load double, double* %l94, align 8
  %261 = load i32, i32* %g, align 4
  %idxprom95 = sext i32 %261 to i64
  %arrayidx96 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %s, i64 0, i64 %idxprom95
  %j97 = getelementptr inbounds %struct.z, %struct.z* %arrayidx96, i32 0, i32 0
  %262 = load double, double* %j97, align 8
  %263 = load i32, i32* %g, align 4
  %idxprom98 = sext i32 %263 to i64
  %arrayidx99 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %s, i64 0, i64 %idxprom98
  %k100 = getelementptr inbounds %struct.z, %struct.z* %arrayidx99, i32 0, i32 1
  %264 = load double, double* %k100, align 8
  %265 = load i32, i32* %g, align 4
  %idxprom101 = sext i32 %265 to i64
  %arrayidx102 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %s, i64 0, i64 %idxprom101
  %l103 = getelementptr inbounds %struct.z, %struct.z* %arrayidx102, i32 0, i32 2
  %266 = load double, double* %l103, align 8
  %267 = load double, double* %c, align 8
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.3, i32 0, i32 0), double %256, double %258, double %260, double %262, double %264, double %266, double %267)
  %268 = load i32, i32* @x.4
  %269 = load i32, i32* @y.5
  %270 = add i32 %268, -1410729460
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1410729460
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 198208950, i32 274281713
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -521446748, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %283 = load i32, i32* %e, align 4
  %284 = sub i32 %283, 1897384588
  %285 = add i32 %284, -1
  %286 = add i32 %285, 1897384588
  %dec = add nsw i32 %283, -1
  store i32 %286, i32* %e, align 4
  store i32 695282413, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %287 = load i32, i32* %a, align 4
  %288 = load i32, i32* %n, align 4
  %289 = add i32 0, 1841217211
  %290 = sub i32 %289, %288
  %291 = sub i32 %290, 1841217211
  %_ = sub i32 0, %288
  %292 = sub i32 %291, -414644135
  %293 = add i32 %292, 1
  %294 = add i32 %293, -414644135
  %gen = add i32 %291, 1
  %295 = sub i32 %288, 1321924756
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1321924756
  %_107 = sub i32 %288, 1
  %gen108 = mul i32 %297, 1
  %298 = add i32 0, 1105836014
  %299 = sub i32 %298, %288
  %300 = sub i32 %299, 1105836014
  %_109 = sub i32 0, %288
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %gen110 = add i32 %300, 1
  %305 = add i32 %288, -1490916054
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1490916054
  %_111 = sub i32 %288, 1
  %gen112 = mul i32 %307, 1
  %308 = add i32 0, 1290469425
  %309 = sub i32 %308, %288
  %310 = sub i32 %309, 1290469425
  %_113 = sub i32 0, %288
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %gen114 = add i32 %310, 1
  %315 = sub i32 0, 1
  %316 = add i32 %288, %315
  %sub20alteredBB = sub nsw i32 %288, 1
  %cmp21alteredBB = icmp slt i32 %287, %316
  store i32 -362573179, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %317 = load i32, i32* %b, align 4
  %318 = load i32, i32* %n, align 4
  %cmp24alteredBB = icmp slt i32 %317, %318
  store i32 1528067158, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -908447764, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %319 = load i32, i32* %a, align 4
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %_124 = sub i32 %319, 1
  %gen125 = mul i32 %321, 1
  %322 = sub i32 0, 1
  %323 = add i32 %319, %322
  %_126 = sub i32 %319, 1
  %gen127 = mul i32 %323, 1
  %324 = sub i32 0, %319
  %325 = add i32 0, %324
  %_128 = sub i32 0, %319
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %gen129 = add i32 %325, 1
  %330 = sub i32 0, 1
  %331 = add i32 %319, %330
  %_130 = sub i32 %319, 1
  %gen131 = mul i32 %331, 1
  %332 = sub i32 0, 1
  %333 = add i32 %319, %332
  %_132 = sub i32 %319, 1
  %gen133 = mul i32 %333, 1
  %334 = sub i32 %319, 837677406
  %335 = add i32 %334, 1
  %336 = add i32 %335, 837677406
  %inc53alteredBB = add nsw i32 %319, 1
  store i32 %336, i32* %a, align 4
  store i32 -1304295685, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %337 = load i32, i32* %f, align 4
  %idxprom82alteredBB = sext i32 %337 to i64
  %arrayidx83alteredBB = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %d, i64 0, i64 %idxprom82alteredBB
  %338 = load i32, i32* %g, align 4
  %idxprom84alteredBB = sext i32 %338 to i64
  %arrayidx85alteredBB = getelementptr inbounds [10 x double], [10 x double]* %arrayidx83alteredBB, i64 0, i64 %idxprom84alteredBB
  store double 0.000000e+00, double* %arrayidx85alteredBB, align 8
  %339 = load i32, i32* %f, align 4
  %idxprom86alteredBB = sext i32 %339 to i64
  %arrayidx87alteredBB = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %s, i64 0, i64 %idxprom86alteredBB
  %j88alteredBB = getelementptr inbounds %struct.z, %struct.z* %arrayidx87alteredBB, i32 0, i32 0
  %340 = load double, double* %j88alteredBB, align 8
  %341 = load i32, i32* %f, align 4
  %idxprom89alteredBB = sext i32 %341 to i64
  %arrayidx90alteredBB = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %s, i64 0, i64 %idxprom89alteredBB
  %k91alteredBB = getelementptr inbounds %struct.z, %struct.z* %arrayidx90alteredBB, i32 0, i32 1
  %342 = load double, double* %k91alteredBB, align 8
  %343 = load i32, i32* %f, align 4
  %idxprom92alteredBB = sext i32 %343 to i64
  %arrayidx93alteredBB = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %s, i64 0, i64 %idxprom92alteredBB
  %l94alteredBB = getelementptr inbounds %struct.z, %struct.z* %arrayidx93alteredBB, i32 0, i32 2
  %344 = load double, double* %l94alteredBB, align 8
  %345 = load i32, i32* %g, align 4
  %idxprom95alteredBB = sext i32 %345 to i64
  %arrayidx96alteredBB = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %s, i64 0, i64 %idxprom95alteredBB
  %j97alteredBB = getelementptr inbounds %struct.z, %struct.z* %arrayidx96alteredBB, i32 0, i32 0
  %346 = load double, double* %j97alteredBB, align 8
  %347 = load i32, i32* %g, align 4
  %idxprom98alteredBB = sext i32 %347 to i64
  %arrayidx99alteredBB = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %s, i64 0, i64 %idxprom98alteredBB
  %k100alteredBB = getelementptr inbounds %struct.z, %struct.z* %arrayidx99alteredBB, i32 0, i32 1
  %348 = load double, double* %k100alteredBB, align 8
  %349 = load i32, i32* %g, align 4
  %idxprom101alteredBB = sext i32 %349 to i64
  %arrayidx102alteredBB = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %s, i64 0, i64 %idxprom101alteredBB
  %l103alteredBB = getelementptr inbounds %struct.z, %struct.z* %arrayidx102alteredBB, i32 0, i32 2
  %350 = load double, double* %l103alteredBB, align 8
  %351 = load double, double* %c, align 8
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.3, i32 0, i32 0), double %340, double %342, double %344, double %346, double %348, double %350, double %351)
  store i32 403369947, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %for.inc105, %originalBBpart2139, %originalBB137, %for.end81, %for.inc79, %for.end78, %for.inc76, %if.end, %if.then, %for.body66, %for.cond64, %for.body62, %for.cond59, %for.body58, %for.cond56, %for.end54, %originalBBpart2135, %originalBB123, %for.inc52, %originalBBpart2121, %originalBB119, %for.end51, %for.inc49, %for.body25, %originalBBpart2117, %originalBB115, %for.cond23, %for.body22, %originalBBpart2, %originalBB, %for.cond19, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
