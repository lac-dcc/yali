; ModuleID = 'source-C-CXX/69/1044.c'
source_filename = "source-C-CXX/69/1044.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @len(double %a, double %b, double %c, double %d) #0 {
entry:
  %cond10.reload.reg2mem = alloca double
  %cond.reload.reg2mem = alloca double
  %.reg2mem49 = alloca double
  %cmp.reg2mem = alloca i1
  %op.reg2mem = alloca double*
  %le2.reg2mem = alloca double*
  %le1.reg2mem = alloca double*
  %d.addr.reg2mem = alloca double*
  %c.addr.reg2mem = alloca double*
  %b.addr.reg2mem = alloca double*
  %a.addr.reg2mem = alloca double*
  %.reg2mem23 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 301562442
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 301562442
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem23
  %switchVar = alloca i32
  store i32 731924604, i32* %switchVar
  %cond.reg2mem = alloca double
  %cond5.reg2mem = alloca double
  %cond10.reg2mem = alloca double
  %cond15.reg2mem = alloca double
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 731924604, label %first
    i32 493141789, label %originalBB
    i32 -1699701574, label %originalBBpart2
    i32 1594377617, label %cond.true
    i32 -251167450, label %cond.false
    i32 -1185348274, label %cond.end
    i32 1835064155, label %cond.true2
    i32 1496074962, label %cond.false3
    i32 -1887731045, label %cond.end4
    i32 41726201, label %cond.true7
    i32 -1328731918, label %originalBB18
    i32 -242616799, label %originalBBpart220
    i32 -349010221, label %cond.false8
    i32 -1509112580, label %cond.end9
    i32 -741208019, label %cond.true12
    i32 876931799, label %cond.false13
    i32 -379710573, label %cond.end14
    i32 1377748623, label %originalBBalteredBB
    i32 -1169254693, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload24 = load volatile i1, i1* %.reg2mem23
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload24, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload24, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload24
  %26 = select i1 %24, i32 493141789, i32 1377748623
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca double, align 8
  store double* %a.addr, double** %a.addr.reg2mem
  %b.addr = alloca double, align 8
  store double* %b.addr, double** %b.addr.reg2mem
  %c.addr = alloca double, align 8
  store double* %c.addr, double** %c.addr.reg2mem
  %d.addr = alloca double, align 8
  store double* %d.addr, double** %d.addr.reg2mem
  %le1 = alloca double, align 8
  store double* %le1, double** %le1.reg2mem
  %le2 = alloca double, align 8
  store double* %le2, double** %le2.reg2mem
  %op = alloca double, align 8
  store double* %op, double** %op.reg2mem
  %a.addr.reload28 = load volatile double*, double** %a.addr.reg2mem
  store double %a, double* %a.addr.reload28, align 8
  %b.addr.reload33 = load volatile double*, double** %b.addr.reg2mem
  store double %b, double* %b.addr.reload33, align 8
  %c.addr.reload37 = load volatile double*, double** %c.addr.reg2mem
  store double %c, double* %c.addr.reload37, align 8
  %d.addr.reload41 = load volatile double*, double** %d.addr.reg2mem
  store double %d, double* %d.addr.reload41, align 8
  %a.addr.reload27 = load volatile double*, double** %a.addr.reg2mem
  %27 = load double, double* %a.addr.reload27, align 8
  %c.addr.reload36 = load volatile double*, double** %c.addr.reg2mem
  %28 = load double, double* %c.addr.reload36, align 8
  %cmp = fcmp ogt double %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 -1699701574, i32 1377748623
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1594377617, i32 -251167450
  store i32 %55, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %a.addr.reload26 = load volatile double*, double** %a.addr.reg2mem
  %56 = load double, double* %a.addr.reload26, align 8
  store i32 -1185348274, i32* %switchVar
  store double %56, double* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %c.addr.reload35 = load volatile double*, double** %c.addr.reg2mem
  %57 = load double, double* %c.addr.reload35, align 8
  store i32 -1185348274, i32* %switchVar
  store double %57, double* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load double, double* %cond.reg2mem
  store double %cond.reload, double* %cond.reload.reg2mem
  %a.addr.reload25 = load volatile double*, double** %a.addr.reg2mem
  %58 = load double, double* %a.addr.reload25, align 8
  %c.addr.reload34 = load volatile double*, double** %c.addr.reg2mem
  %59 = load double, double* %c.addr.reload34, align 8
  %cmp1 = fcmp olt double %58, %59
  %60 = select i1 %cmp1, i32 1835064155, i32 1496074962
  store i32 %60, i32* %switchVar
  br label %loopEnd

cond.true2:                                       ; preds = %loopEntry
  %a.addr.reload = load volatile double*, double** %a.addr.reg2mem
  %61 = load double, double* %a.addr.reload, align 8
  store i32 -1887731045, i32* %switchVar
  store double %61, double* %cond5.reg2mem
  br label %loopEnd

cond.false3:                                      ; preds = %loopEntry
  %c.addr.reload = load volatile double*, double** %c.addr.reg2mem
  %62 = load double, double* %c.addr.reload, align 8
  store i32 -1887731045, i32* %switchVar
  store double %62, double* %cond5.reg2mem
  br label %loopEnd

cond.end4:                                        ; preds = %loopEntry
  %cond5.reload = load double, double* %cond5.reg2mem
  %cond.reload.reload = load volatile double, double* %cond.reload.reg2mem
  %sub = fsub double %cond.reload.reload, %cond5.reload
  %le1.reload43 = load volatile double*, double** %le1.reg2mem
  store double %sub, double* %le1.reload43, align 8
  %b.addr.reload32 = load volatile double*, double** %b.addr.reg2mem
  %63 = load double, double* %b.addr.reload32, align 8
  %d.addr.reload40 = load volatile double*, double** %d.addr.reg2mem
  %64 = load double, double* %d.addr.reload40, align 8
  %cmp6 = fcmp ogt double %63, %64
  %65 = select i1 %cmp6, i32 41726201, i32 -349010221
  store i32 %65, i32* %switchVar
  br label %loopEnd

cond.true7:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -503949128
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -503949128
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1328731918, i32 -1169254693
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %b.addr.reload31 = load volatile double*, double** %b.addr.reg2mem
  %81 = load double, double* %b.addr.reload31, align 8
  store double %81, double* %.reg2mem49
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 1582101702
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1582101702
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -242616799, i32 -1169254693
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -1509112580, i32* %switchVar
  %.reload50 = load volatile double, double* %.reg2mem49
  store double %.reload50, double* %cond10.reg2mem
  br label %loopEnd

cond.false8:                                      ; preds = %loopEntry
  %d.addr.reload39 = load volatile double*, double** %d.addr.reg2mem
  %97 = load double, double* %d.addr.reload39, align 8
  store i32 -1509112580, i32* %switchVar
  store double %97, double* %cond10.reg2mem
  br label %loopEnd

cond.end9:                                        ; preds = %loopEntry
  %cond10.reload = load double, double* %cond10.reg2mem
  store double %cond10.reload, double* %cond10.reload.reg2mem
  %b.addr.reload30 = load volatile double*, double** %b.addr.reg2mem
  %98 = load double, double* %b.addr.reload30, align 8
  %d.addr.reload38 = load volatile double*, double** %d.addr.reg2mem
  %99 = load double, double* %d.addr.reload38, align 8
  %cmp11 = fcmp olt double %98, %99
  %100 = select i1 %cmp11, i32 -741208019, i32 876931799
  store i32 %100, i32* %switchVar
  br label %loopEnd

cond.true12:                                      ; preds = %loopEntry
  %b.addr.reload29 = load volatile double*, double** %b.addr.reg2mem
  %101 = load double, double* %b.addr.reload29, align 8
  store i32 -379710573, i32* %switchVar
  store double %101, double* %cond15.reg2mem
  br label %loopEnd

cond.false13:                                     ; preds = %loopEntry
  %d.addr.reload = load volatile double*, double** %d.addr.reg2mem
  %102 = load double, double* %d.addr.reload, align 8
  store i32 -379710573, i32* %switchVar
  store double %102, double* %cond15.reg2mem
  br label %loopEnd

cond.end14:                                       ; preds = %loopEntry
  %cond15.reload = load double, double* %cond15.reg2mem
  %cond10.reload.reload = load volatile double, double* %cond10.reload.reg2mem
  %sub16 = fsub double %cond10.reload.reload, %cond15.reload
  %le2.reload45 = load volatile double*, double** %le2.reg2mem
  store double %sub16, double* %le2.reload45, align 8
  %le1.reload42 = load volatile double*, double** %le1.reg2mem
  %103 = load double, double* %le1.reload42, align 8
  %le1.reload = load volatile double*, double** %le1.reg2mem
  %104 = load double, double* %le1.reload, align 8
  %mul = fmul double %103, %104
  %le2.reload44 = load volatile double*, double** %le2.reg2mem
  %105 = load double, double* %le2.reload44, align 8
  %le2.reload = load volatile double*, double** %le2.reg2mem
  %106 = load double, double* %le2.reload, align 8
  %mul17 = fmul double %105, %106
  %add = fadd double %mul, %mul17
  %op.reload48 = load volatile double*, double** %op.reg2mem
  store double %add, double* %op.reload48, align 8
  %op.reload47 = load volatile double*, double** %op.reg2mem
  %107 = load double, double* %op.reload47, align 8
  %call = call double @sqrt(double %107) #3
  %op.reload46 = load volatile double*, double** %op.reg2mem
  store double %call, double* %op.reload46, align 8
  %op.reload = load volatile double*, double** %op.reg2mem
  %108 = load double, double* %op.reload, align 8
  ret double %108

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca double, align 8
  %b.addralteredBB = alloca double, align 8
  %c.addralteredBB = alloca double, align 8
  %d.addralteredBB = alloca double, align 8
  %le1alteredBB = alloca double, align 8
  %le2alteredBB = alloca double, align 8
  %opalteredBB = alloca double, align 8
  store double %a, double* %a.addralteredBB, align 8
  store double %b, double* %b.addralteredBB, align 8
  store double %c, double* %c.addralteredBB, align 8
  store double %d, double* %d.addralteredBB, align 8
  %109 = load double, double* %a.addralteredBB, align 8
  %110 = load double, double* %c.addralteredBB, align 8
  %cmpalteredBB = fcmp ogt double %109, %110
  store i32 493141789, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %b.addr.reload = load volatile double*, double** %b.addr.reg2mem
  %111 = load double, double* %b.addr.reload, align 8
  store i32 -1328731918, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBBalteredBB, %cond.false13, %cond.true12, %cond.end9, %cond.false8, %originalBBpart220, %originalBB18, %cond.true7, %cond.end4, %cond.false3, %cond.true2, %cond.end, %cond.false, %cond.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %LEN = alloca double, align 8
  %max = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca double, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca double, i64 %4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -567777689, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -567777689, label %for.cond
    i32 -605838275, label %for.body
    i32 -2061153512, label %originalBB
    i32 248067752, label %originalBBpart2
    i32 1828627365, label %for.inc
    i32 -1302094143, label %for.end
    i32 136970027, label %for.cond5
    i32 87362093, label %for.body7
    i32 -960992486, label %for.cond8
    i32 -1061754642, label %for.body10
    i32 443176485, label %if.then
    i32 -1637018191, label %if.end
    i32 -829148671, label %for.inc21
    i32 -1437495664, label %for.end23
    i32 1941480126, label %originalBB34
    i32 -190720946, label %originalBBpart236
    i32 -1205177047, label %for.inc24
    i32 205697202, label %for.end26
    i32 -1947800774, label %originalBBalteredBB
    i32 848056312, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 -605838275, i32 -1302094143
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = add i32 %8, -1686812244
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1686812244
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -2061153512, i32 -1947800774
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds double, double* %vla, i64 %idxprom
  %36 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %36 to i64
  %arrayidx3 = getelementptr inbounds double, double* %vla1, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx3)
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 248067752, i32 -1947800774
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1828627365, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc = add nsw i32 %63, 1
  store i32 %65, i32* %i, align 4
  store i32 -567777689, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 136970027, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %66, %67
  %68 = select i1 %cmp6, i32 87362093, i32 205697202
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  store i32 %69, i32* %k, align 4
  store i32 -960992486, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %70 = load i32, i32* %k, align 4
  %71 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %70, %71
  %72 = select i1 %cmp9, i32 -1061754642, i32 -1437495664
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %73 to i64
  %arrayidx12 = getelementptr inbounds double, double* %vla, i64 %idxprom11
  %74 = load double, double* %arrayidx12, align 8
  %75 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %75 to i64
  %arrayidx14 = getelementptr inbounds double, double* %vla1, i64 %idxprom13
  %76 = load double, double* %arrayidx14, align 8
  %77 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %77 to i64
  %arrayidx16 = getelementptr inbounds double, double* %vla, i64 %idxprom15
  %78 = load double, double* %arrayidx16, align 8
  %79 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %79 to i64
  %arrayidx18 = getelementptr inbounds double, double* %vla1, i64 %idxprom17
  %80 = load double, double* %arrayidx18, align 8
  %call19 = call double @len(double %74, double %76, double %78, double %80)
  store double %call19, double* %LEN, align 8
  %81 = load double, double* %max, align 8
  %82 = load double, double* %LEN, align 8
  %cmp20 = fcmp olt double %81, %82
  %83 = select i1 %cmp20, i32 443176485, i32 -1637018191
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %84 = load double, double* %LEN, align 8
  store double %84, double* %max, align 8
  store i32 -1637018191, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -829148671, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %85 = load i32, i32* %k, align 4
  %86 = sub i32 %85, -3042632
  %87 = add i32 %86, 1
  %88 = add i32 %87, -3042632
  %inc22 = add nsw i32 %85, 1
  store i32 %88, i32* %k, align 4
  store i32 -960992486, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1334995710
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1334995710
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1941480126, i32 848056312
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = add i32 %104, 673449148
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 673449148
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -190720946, i32 848056312
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1205177047, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = sub i32 %119, -1676798031
  %121 = add i32 %120, 1
  %122 = add i32 %121, -1676798031
  %inc25 = add nsw i32 %119, 1
  store i32 %122, i32* %j, align 4
  store i32 136970027, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %123 = load double, double* %max, align 8
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %123)
  %call28 = call i32 @getchar()
  %call29 = call i32 @getchar()
  %call30 = call i32 @getchar()
  %call31 = call i32 @getchar()
  %call32 = call i32 @getchar()
  %call33 = call i32 @getchar()
  %124 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %124)
  %125 = load i32, i32* %retval, align 4
  ret i32 %125

originalBBalteredBB:                              ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %126 to i64
  %arrayidxalteredBB = getelementptr inbounds double, double* %vla, i64 %idxpromalteredBB
  %127 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %127 to i64
  %arrayidx3alteredBB = getelementptr inbounds double, double* %vla1, i64 %idxprom2alteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB, double* %arrayidx3alteredBB)
  store i32 -2061153512, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 1941480126, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBBalteredBB, %for.inc24, %originalBBpart236, %originalBB34, %for.end23, %for.inc21, %if.end, %if.then, %for.body10, %for.cond8, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
