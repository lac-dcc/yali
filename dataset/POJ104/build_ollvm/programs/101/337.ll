; ModuleID = 'source-C-CXX/101/337.c'
source_filename = "source-C-CXX/101/337.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmpf(i8* %a, i8* %b) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval.reg2mem = alloca i32*
  %.reg2mem2 = alloca i1
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
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2041237302, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2041237302, label %first
    i32 -219784880, label %originalBB
    i32 1971038878, label %originalBBpart2
    i32 -252759534, label %if.then
    i32 371616307, label %if.else
    i32 -3314803, label %return
    i32 -1397074136, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -219784880, i32 -1397074136
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %m = alloca double, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %26 = load i8*, i8** %b.addr, align 8
  %27 = bitcast i8* %26 to double*
  %28 = load double, double* %27, align 8
  %29 = load i8*, i8** %a.addr, align 8
  %30 = bitcast i8* %29 to double*
  %31 = load double, double* %30, align 8
  %sub = fsub double %28, %31
  store double %sub, double* %m, align 8
  %32 = load double, double* %m, align 8
  %cmp = fcmp ogt double %32, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 510442891
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 510442891
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1971038878, i32 -1397074136
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 -252759534, i32 371616307
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload5 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload5, align 4
  store i32 -3314803, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload4 = load volatile i32*, i32** %retval.reg2mem
  store i32 -1, i32* %retval.reload4, align 4
  store i32 -3314803, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %49 = load i32, i32* %retval.reload, align 4
  ret i32 %49

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i8*, align 8
  %b.addralteredBB = alloca i8*, align 8
  %malteredBB = alloca double, align 8
  store i8* %a, i8** %a.addralteredBB, align 8
  store i8* %b, i8** %b.addralteredBB, align 8
  %50 = load i8*, i8** %b.addralteredBB, align 8
  %51 = bitcast i8* %50 to double*
  %52 = load double, double* %51, align 8
  %53 = load i8*, i8** %a.addralteredBB, align 8
  %54 = bitcast i8* %53 to double*
  %55 = load double, double* %54, align 8
  %_ = fsub double -0.000000e+00, %52
  %gen = fadd double %_, %55
  %subalteredBB = fsub double %52, %55
  store double %subalteredBB, double* %malteredBB, align 8
  %56 = load double, double* %malteredBB, align 8
  %cmpalteredBB = fcmp ogt double %56, 0.000000e+00
  store i32 -219784880, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @cmpm(i8* %a, i8* %b) #0 {
entry:
  %.reg2mem = alloca double
  %retval = alloca i32, align 4
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %m = alloca double, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %1 = bitcast i8* %0 to double*
  %2 = load double, double* %1, align 8
  %3 = load i8*, i8** %b.addr, align 8
  %4 = bitcast i8* %3 to double*
  %5 = load double, double* %4, align 8
  %sub = fsub double %2, %5
  store double %sub, double* %m, align 8
  %6 = load double, double* %m, align 8
  store double %6, double* %.reg2mem
  %switchVar = alloca i32
  store i32 1866644168, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1866644168, label %first
    i32 -1468276999, label %if.then
    i32 1907000170, label %if.else
    i32 -29104212, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %cmp = fcmp ogt double %.reload, 0.000000e+00
  %7 = select i1 %cmp, i32 -1468276999, i32 1907000170
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -29104212, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  store i32 -29104212, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %8 = load i32, i32* %retval, align 4
  ret i32 %8

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %s.reg2mem = alloca [7 x i8]*
  %mp.reg2mem = alloca i32*
  %fp.reg2mem = alloca i32*
  %m.reg2mem = alloca [40 x double]*
  %f.reg2mem = alloca [40 x double]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem67 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 1795672027, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 1795672027, label %first
    i32 1785402887, label %originalBB
    i32 1344679054, label %originalBBpart2
    i32 1745466490, label %for.cond
    i32 -310636070, label %for.body
    i32 -1046367733, label %if.then
    i32 -2146211426, label %originalBB40
    i32 -30213925, label %originalBBpart252
    i32 2041318309, label %if.else
    i32 -1590515599, label %if.end
    i32 -632999335, label %for.inc
    i32 -174115095, label %for.end
    i32 846647729, label %originalBB54
    i32 1540804910, label %originalBBpart256
    i32 -1601717077, label %for.cond15
    i32 537335795, label %for.body18
    i32 321126729, label %originalBB58
    i32 1581285247, label %originalBBpart260
    i32 -1134535331, label %for.inc22
    i32 -847111793, label %for.end24
    i32 951417832, label %originalBB62
    i32 -2055724097, label %originalBBpart264
    i32 -1381420364, label %for.cond25
    i32 320818552, label %for.body28
    i32 46054544, label %if.then34
    i32 -1721948547, label %if.end36
    i32 -863484814, label %for.inc37
    i32 2079118835, label %for.end39
    i32 -1100065847, label %originalBBalteredBB
    i32 358494996, label %originalBB40alteredBB
    i32 1922329584, label %originalBB54alteredBB
    i32 -241778486, label %originalBB58alteredBB
    i32 1053722415, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload68, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload68, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload68
  %25 = select i1 %23, i32 1785402887, i32 -1100065847
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %f = alloca [40 x double], align 16
  store [40 x double]* %f, [40 x double]** %f.reg2mem
  %m = alloca [40 x double], align 16
  store [40 x double]* %m, [40 x double]** %m.reg2mem
  %fp = alloca i32, align 4
  store i32* %fp, i32** %fp.reg2mem
  %mp = alloca i32, align 4
  store i32* %mp, i32** %mp.reg2mem
  %s = alloca [7 x i8], align 1
  store [7 x i8]* %s, [7 x i8]** %s.reg2mem
  %retval.reload69 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload69, align 4
  %fp.reload103 = load volatile i32*, i32** %fp.reg2mem
  store i32 0, i32* %fp.reload103, align 4
  %mp.reload108 = load volatile i32*, i32** %mp.reg2mem
  store i32 0, i32* %mp.reload108, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload70)
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload87, align 4
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
  %28 = add i32 %26, 293237219
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 293237219
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1344679054, i32 -1100065847
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1745466490, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload86, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -310636070, i32 -174115095
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload109 = load volatile [7 x i8]*, [7 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %s.reload109, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %s.reload = load volatile [7 x i8]*, [7 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [7 x i8], [7 x i8]* %s.reload, i64 0, i64 0
  %44 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %44 to i32
  %cmp2 = icmp eq i32 %conv, 102
  %45 = select i1 %cmp2, i32 -1046367733, i32 2041318309
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.8
  %47 = load i32, i32* @y.9
  %48 = add i32 %46, -137536306
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -137536306
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -2146211426, i32 358494996
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %fp.reload102 = load volatile i32*, i32** %fp.reg2mem
  %61 = load i32, i32* %fp.reload102, align 4
  %62 = sub i32 %61, 397684245
  %63 = add i32 %62, 1
  %64 = add i32 %63, 397684245
  %inc = add nsw i32 %61, 1
  %fp.reload101 = load volatile i32*, i32** %fp.reg2mem
  store i32 %64, i32* %fp.reload101, align 4
  %idxprom = sext i32 %61 to i64
  %f.reload91 = load volatile [40 x double]*, [40 x double]** %f.reg2mem
  %arrayidx4 = getelementptr inbounds [40 x double], [40 x double]* %f.reload91, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx4)
  %65 = load i32, i32* @x.8
  %66 = load i32, i32* @y.9
  %67 = sub i32 %65, -744110262
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -744110262
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -30213925, i32 358494996
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1590515599, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %mp.reload107 = load volatile i32*, i32** %mp.reg2mem
  %92 = load i32, i32* %mp.reload107, align 4
  %93 = sub i32 %92, 514025150
  %94 = add i32 %93, 1
  %95 = add i32 %94, 514025150
  %inc6 = add nsw i32 %92, 1
  %mp.reload106 = load volatile i32*, i32** %mp.reg2mem
  store i32 %95, i32* %mp.reload106, align 4
  %idxprom7 = sext i32 %92 to i64
  %m.reload95 = load volatile [40 x double]*, [40 x double]** %m.reg2mem
  %arrayidx8 = getelementptr inbounds [40 x double], [40 x double]* %m.reload95, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx8)
  store i32 -1590515599, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -632999335, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload85, align 4
  %97 = add i32 %96, 383705759
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 383705759
  %inc10 = add nsw i32 %96, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %99, i32* %i.reload84, align 4
  store i32 1745466490, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.8
  %101 = load i32, i32* @y.9
  %102 = add i32 %100, 43428265
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 43428265
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 846647729, i32 1922329584
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %f.reload90 = load volatile [40 x double]*, [40 x double]** %f.reg2mem
  %arraydecay11 = getelementptr inbounds [40 x double], [40 x double]* %f.reload90, i32 0, i32 0
  %127 = bitcast double* %arraydecay11 to i8*
  %fp.reload100 = load volatile i32*, i32** %fp.reg2mem
  %128 = load i32, i32* %fp.reload100, align 4
  %conv12 = sext i32 %128 to i64
  call void @qsort(i8* %127, i64 %conv12, i64 8, i32 (i8*, i8*)* @cmpf)
  %m.reload94 = load volatile [40 x double]*, [40 x double]** %m.reg2mem
  %arraydecay13 = getelementptr inbounds [40 x double], [40 x double]* %m.reload94, i32 0, i32 0
  %129 = bitcast double* %arraydecay13 to i8*
  %mp.reload105 = load volatile i32*, i32** %mp.reg2mem
  %130 = load i32, i32* %mp.reload105, align 4
  %conv14 = sext i32 %130 to i64
  call void @qsort(i8* %129, i64 %conv14, i64 8, i32 (i8*, i8*)* @cmpm)
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  %131 = load i32, i32* @x.8
  %132 = load i32, i32* @y.9
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1540804910, i32 1922329584
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1601717077, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload82, align 4
  %mp.reload104 = load volatile i32*, i32** %mp.reg2mem
  %146 = load i32, i32* %mp.reload104, align 4
  %cmp16 = icmp slt i32 %145, %146
  %147 = select i1 %cmp16, i32 537335795, i32 -847111793
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.8
  %149 = load i32, i32* @y.9
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 321126729, i32 -241778486
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload81, align 4
  %idxprom19 = sext i32 %162 to i64
  %m.reload93 = load volatile [40 x double]*, [40 x double]** %m.reg2mem
  %arrayidx20 = getelementptr inbounds [40 x double], [40 x double]* %m.reload93, i64 0, i64 %idxprom19
  %163 = load double, double* %arrayidx20, align 8
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %163)
  %164 = load i32, i32* @x.8
  %165 = load i32, i32* @y.9
  %166 = sub i32 %164, -310100427
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -310100427
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1581285247, i32 -241778486
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1134535331, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload80, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %inc23 = add nsw i32 %179, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %181, i32* %i.reload79, align 4
  store i32 -1601717077, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.8
  %183 = load i32, i32* @y.9
  %184 = add i32 %182, -1055091274
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1055091274
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 951417832, i32 1053722415
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload78, align 4
  %197 = load i32, i32* @x.8
  %198 = load i32, i32* @y.9
  %199 = add i32 %197, -988276110
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -988276110
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -2055724097, i32 1053722415
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1381420364, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload77, align 4
  %fp.reload99 = load volatile i32*, i32** %fp.reg2mem
  %213 = load i32, i32* %fp.reload99, align 4
  %cmp26 = icmp slt i32 %212, %213
  %214 = select i1 %cmp26, i32 320818552, i32 2079118835
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload76, align 4
  %idxprom29 = sext i32 %215 to i64
  %f.reload89 = load volatile [40 x double]*, [40 x double]** %f.reg2mem
  %arrayidx30 = getelementptr inbounds [40 x double], [40 x double]* %f.reload89, i64 0, i64 %idxprom29
  %216 = load double, double* %arrayidx30, align 8
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %216)
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload75, align 4
  %fp.reload98 = load volatile i32*, i32** %fp.reg2mem
  %218 = load i32, i32* %fp.reload98, align 4
  %219 = sub i32 %218, -554083812
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -554083812
  %sub = sub nsw i32 %218, 1
  %cmp32 = icmp ne i32 %217, %221
  %222 = select i1 %cmp32, i32 46054544, i32 -1721948547
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1721948547, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -863484814, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload74, align 4
  %224 = add i32 %223, -273940290
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -273940290
  %inc38 = add nsw i32 %223, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %226, i32* %i.reload73, align 4
  store i32 -1381420364, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %227 = load i32, i32* %retval.reload, align 4
  ret i32 %227

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %falteredBB = alloca [40 x double], align 16
  %malteredBB = alloca [40 x double], align 16
  %fpalteredBB = alloca i32, align 4
  %mpalteredBB = alloca i32, align 4
  %salteredBB = alloca [7 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %fpalteredBB, align 4
  store i32 0, i32* %mpalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1785402887, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %fp.reload97 = load volatile i32*, i32** %fp.reg2mem
  %228 = load i32, i32* %fp.reload97, align 4
  %229 = add i32 %228, 827619529
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 827619529
  %_ = sub i32 %228, 1
  %gen = mul i32 %231, 1
  %_41 = shl i32 %228, 1
  %232 = sub i32 0, %228
  %233 = add i32 0, %232
  %_42 = sub i32 0, %228
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %gen43 = add i32 %233, 1
  %236 = sub i32 0, 1364086270
  %237 = sub i32 %236, %228
  %238 = add i32 %237, 1364086270
  %_44 = sub i32 0, %228
  %239 = add i32 %238, -923942709
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -923942709
  %gen45 = add i32 %238, 1
  %_46 = shl i32 %228, 1
  %242 = sub i32 0, 386971016
  %243 = sub i32 %242, %228
  %244 = add i32 %243, 386971016
  %_47 = sub i32 0, %228
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %gen48 = add i32 %244, 1
  %247 = sub i32 %228, 1557258552
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1557258552
  %_49 = sub i32 %228, 1
  %gen50 = mul i32 %249, 1
  %250 = sub i32 %228, 205554629
  %251 = add i32 %250, 1
  %252 = add i32 %251, 205554629
  %incalteredBB = add nsw i32 %228, 1
  %fp.reload96 = load volatile i32*, i32** %fp.reg2mem
  store i32 %252, i32* %fp.reload96, align 4
  %idxpromalteredBB = sext i32 %228 to i64
  %f.reload88 = load volatile [40 x double]*, [40 x double]** %f.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [40 x double], [40 x double]* %f.reload88, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx4alteredBB)
  store i32 -2146211426, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %f.reload = load volatile [40 x double]*, [40 x double]** %f.reg2mem
  %arraydecay11alteredBB = getelementptr inbounds [40 x double], [40 x double]* %f.reload, i32 0, i32 0
  %253 = bitcast double* %arraydecay11alteredBB to i8*
  %fp.reload = load volatile i32*, i32** %fp.reg2mem
  %254 = load i32, i32* %fp.reload, align 4
  %conv12alteredBB = sext i32 %254 to i64
  call void @qsort(i8* %253, i64 %conv12alteredBB, i64 8, i32 (i8*, i8*)* @cmpf)
  %m.reload92 = load volatile [40 x double]*, [40 x double]** %m.reg2mem
  %arraydecay13alteredBB = getelementptr inbounds [40 x double], [40 x double]* %m.reload92, i32 0, i32 0
  %255 = bitcast double* %arraydecay13alteredBB to i8*
  %mp.reload = load volatile i32*, i32** %mp.reg2mem
  %256 = load i32, i32* %mp.reload, align 4
  %conv14alteredBB = sext i32 %256 to i64
  call void @qsort(i8* %255, i64 %conv14alteredBB, i64 8, i32 (i8*, i8*)* @cmpm)
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload72, align 4
  store i32 846647729, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload71, align 4
  %idxprom19alteredBB = sext i32 %257 to i64
  %m.reload = load volatile [40 x double]*, [40 x double]** %m.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [40 x double], [40 x double]* %m.reload, i64 0, i64 %idxprom19alteredBB
  %258 = load double, double* %arrayidx20alteredBB, align 8
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %258)
  store i32 321126729, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 951417832, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc37, %if.end36, %if.then34, %for.body28, %for.cond25, %originalBBpart264, %originalBB62, %for.end24, %for.inc22, %originalBBpart260, %originalBB58, %for.body18, %for.cond15, %originalBBpart256, %originalBB54, %for.end, %for.inc, %if.end, %if.else, %originalBBpart252, %originalBB40, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
