; ModuleID = 'source-C-CXX/4/172.c'
source_filename = "source-C-CXX/4/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %y.reg2mem = alloca [600 x i8]*
  %x.reg2mem = alloca [600 x i8]*
  %n.reg2mem = alloca double*
  %w.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %.reg2mem98 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 171479903
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 171479903
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem98
  %switchVar = alloca i32
  store i32 1471644969, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 1471644969, label %first
    i32 -1643347393, label %originalBB
    i32 1648468963, label %originalBBpart2
    i32 1459731982, label %if.then
    i32 686840791, label %for.cond
    i32 -1464296262, label %for.body
    i32 -1149107700, label %land.lhs.true
    i32 1766194039, label %land.lhs.true21
    i32 -1551474822, label %land.lhs.true27
    i32 -568492230, label %lor.lhs.false
    i32 2058361564, label %land.lhs.true38
    i32 287792647, label %land.lhs.true44
    i32 -1013477515, label %land.lhs.true50
    i32 428401830, label %if.then56
    i32 390317974, label %if.end
    i32 1132601884, label %if.then66
    i32 1768885342, label %if.end67
    i32 1430049046, label %for.inc
    i32 -306648599, label %for.end
    i32 -542431888, label %if.else
    i32 -1321894163, label %originalBB85
    i32 -371351588, label %originalBBpart287
    i32 -1723586378, label %if.end70
    i32 -188293507, label %if.then73
    i32 -176960515, label %if.then79
    i32 -189499418, label %originalBB89
    i32 -689783403, label %originalBBpart291
    i32 -1905717269, label %if.else81
    i32 -515591002, label %if.end83
    i32 -194010524, label %originalBB93
    i32 628407047, label %originalBBpart295
    i32 1830828541, label %if.end84
    i32 1538238310, label %originalBBalteredBB
    i32 -284757699, label %originalBB85alteredBB
    i32 821153512, label %originalBB89alteredBB
    i32 -842676009, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload99 = load volatile i1, i1* %.reg2mem98
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload99, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload99, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload99
  %26 = select i1 %24, i32 -1643347393, i32 1538238310
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %w = alloca double, align 8
  store double* %w, double** %w.reg2mem
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem
  %x = alloca [600 x i8], align 16
  store [600 x i8]* %x, [600 x i8]** %x.reg2mem
  %y = alloca [600 x i8], align 16
  store [600 x i8]* %y, [600 x i8]** %y.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %w.reload105 = load volatile double*, double** %w.reg2mem
  store double 0.000000e+00, double* %w.reload105, align 8
  %n.reload109 = load volatile double*, double** %n.reg2mem
  store double 0.000000e+00, double* %n.reload109, align 8
  %c.reload100 = load volatile double*, double** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %c.reload100)
  %call1 = call i32 @getchar()
  %x.reload117 = load volatile [600 x i8]*, [600 x i8]** %x.reg2mem
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %x.reload117, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %y.reload123 = load volatile [600 x i8]*, [600 x i8]** %y.reg2mem
  %arraydecay3 = getelementptr inbounds [600 x i8], [600 x i8]* %y.reload123, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %x.reload116 = load volatile [600 x i8]*, [600 x i8]** %x.reg2mem
  %arraydecay5 = getelementptr inbounds [600 x i8], [600 x i8]* %x.reload116, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %y.reload122 = load volatile [600 x i8]*, [600 x i8]** %y.reg2mem
  %arraydecay7 = getelementptr inbounds [600 x i8], [600 x i8]* %y.reload122, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %cmp = icmp eq i64 %call6, %call8
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 2067731844
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2067731844
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1648468963, i32 1538238310
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1459731982, i32 -542431888
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload136, align 4
  store i32 686840791, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload135, align 4
  %conv = sext i32 %55 to i64
  %x.reload115 = load volatile [600 x i8]*, [600 x i8]** %x.reg2mem
  %arraydecay9 = getelementptr inbounds [600 x i8], [600 x i8]* %x.reload115, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %cmp11 = icmp ult i64 %conv, %call10
  %56 = select i1 %cmp11, i32 -1464296262, i32 -306648599
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload134, align 4
  %idxprom = sext i32 %57 to i64
  %x.reload114 = load volatile [600 x i8]*, [600 x i8]** %x.reg2mem
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %x.reload114, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %58 to i32
  %cmp14 = icmp ne i32 %conv13, 65
  %59 = select i1 %cmp14, i32 -1149107700, i32 -568492230
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload133, align 4
  %idxprom16 = sext i32 %60 to i64
  %x.reload113 = load volatile [600 x i8]*, [600 x i8]** %x.reg2mem
  %arrayidx17 = getelementptr inbounds [600 x i8], [600 x i8]* %x.reload113, i64 0, i64 %idxprom16
  %61 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %61 to i32
  %cmp19 = icmp ne i32 %conv18, 84
  %62 = select i1 %cmp19, i32 1766194039, i32 -568492230
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload132, align 4
  %idxprom22 = sext i32 %63 to i64
  %x.reload112 = load volatile [600 x i8]*, [600 x i8]** %x.reg2mem
  %arrayidx23 = getelementptr inbounds [600 x i8], [600 x i8]* %x.reload112, i64 0, i64 %idxprom22
  %64 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %64 to i32
  %cmp25 = icmp ne i32 %conv24, 71
  %65 = select i1 %cmp25, i32 -1551474822, i32 -568492230
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload131, align 4
  %idxprom28 = sext i32 %66 to i64
  %x.reload111 = load volatile [600 x i8]*, [600 x i8]** %x.reg2mem
  %arrayidx29 = getelementptr inbounds [600 x i8], [600 x i8]* %x.reload111, i64 0, i64 %idxprom28
  %67 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %67 to i32
  %cmp31 = icmp ne i32 %conv30, 67
  %68 = select i1 %cmp31, i32 428401830, i32 -568492230
  store i32 %68, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload130, align 4
  %idxprom33 = sext i32 %69 to i64
  %y.reload121 = load volatile [600 x i8]*, [600 x i8]** %y.reg2mem
  %arrayidx34 = getelementptr inbounds [600 x i8], [600 x i8]* %y.reload121, i64 0, i64 %idxprom33
  %70 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %70 to i32
  %cmp36 = icmp ne i32 %conv35, 65
  %71 = select i1 %cmp36, i32 2058361564, i32 390317974
  store i32 %71, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload129, align 4
  %idxprom39 = sext i32 %72 to i64
  %y.reload120 = load volatile [600 x i8]*, [600 x i8]** %y.reg2mem
  %arrayidx40 = getelementptr inbounds [600 x i8], [600 x i8]* %y.reload120, i64 0, i64 %idxprom39
  %73 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %73 to i32
  %cmp42 = icmp ne i32 %conv41, 84
  %74 = select i1 %cmp42, i32 287792647, i32 390317974
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload128, align 4
  %idxprom45 = sext i32 %75 to i64
  %y.reload119 = load volatile [600 x i8]*, [600 x i8]** %y.reg2mem
  %arrayidx46 = getelementptr inbounds [600 x i8], [600 x i8]* %y.reload119, i64 0, i64 %idxprom45
  %76 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %76 to i32
  %cmp48 = icmp ne i32 %conv47, 71
  %77 = select i1 %cmp48, i32 -1013477515, i32 390317974
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload127, align 4
  %idxprom51 = sext i32 %78 to i64
  %y.reload118 = load volatile [600 x i8]*, [600 x i8]** %y.reg2mem
  %arrayidx52 = getelementptr inbounds [600 x i8], [600 x i8]* %y.reload118, i64 0, i64 %idxprom51
  %79 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %79 to i32
  %cmp54 = icmp ne i32 %conv53, 67
  %80 = select i1 %cmp54, i32 428401830, i32 390317974
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %n.reload108 = load volatile double*, double** %n.reg2mem
  store double 1.000000e+00, double* %n.reload108, align 8
  store i32 -306648599, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload126, align 4
  %idxprom58 = sext i32 %81 to i64
  %x.reload110 = load volatile [600 x i8]*, [600 x i8]** %x.reg2mem
  %arrayidx59 = getelementptr inbounds [600 x i8], [600 x i8]* %x.reload110, i64 0, i64 %idxprom58
  %82 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %82 to i32
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload125, align 4
  %idxprom61 = sext i32 %83 to i64
  %y.reload = load volatile [600 x i8]*, [600 x i8]** %y.reg2mem
  %arrayidx62 = getelementptr inbounds [600 x i8], [600 x i8]* %y.reload, i64 0, i64 %idxprom61
  %84 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %84 to i32
  %cmp64 = icmp eq i32 %conv60, %conv63
  %85 = select i1 %cmp64, i32 1132601884, i32 1768885342
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %w.reload104 = load volatile double*, double** %w.reg2mem
  %86 = load double, double* %w.reload104, align 8
  %inc = fadd double %86, 1.000000e+00
  %w.reload103 = load volatile double*, double** %w.reg2mem
  store double %inc, double* %w.reload103, align 8
  store i32 1768885342, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 1430049046, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload124, align 4
  %88 = add i32 %87, -1339996592
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -1339996592
  %inc68 = add nsw i32 %87, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %90, i32* %j.reload, align 4
  store i32 686840791, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1723586378, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1321894163, i32 -284757699
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %n.reload107 = load volatile double*, double** %n.reg2mem
  store double 1.000000e+00, double* %n.reload107, align 8
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -371351588, i32 -284757699
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1723586378, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %n.reload106 = load volatile double*, double** %n.reg2mem
  %119 = load double, double* %n.reload106, align 8
  %cmp71 = fcmp oeq double %119, 0.000000e+00
  %120 = select i1 %cmp71, i32 -188293507, i32 1830828541
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %w.reload102 = load volatile double*, double** %w.reg2mem
  %121 = load double, double* %w.reload102, align 8
  %x.reload = load volatile [600 x i8]*, [600 x i8]** %x.reg2mem
  %arraydecay74 = getelementptr inbounds [600 x i8], [600 x i8]* %x.reload, i32 0, i32 0
  %call75 = call i64 @strlen(i8* %arraydecay74) #3
  %conv76 = uitofp i64 %call75 to double
  %div = fdiv double %121, %conv76
  %w.reload101 = load volatile double*, double** %w.reg2mem
  store double %div, double* %w.reload101, align 8
  %c.reload = load volatile double*, double** %c.reg2mem
  %122 = load double, double* %c.reload, align 8
  %w.reload = load volatile double*, double** %w.reg2mem
  %123 = load double, double* %w.reload, align 8
  %cmp77 = fcmp olt double %122, %123
  %124 = select i1 %cmp77, i32 -176960515, i32 -1905717269
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 760805000
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 760805000
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -189499418, i32 821153512
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 125628138
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 125628138
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -689783403, i32 821153512
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -515591002, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -515591002, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -194010524, i32 -842676009
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 628407047, i32 -842676009
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1830828541, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %calteredBB = alloca double, align 8
  %walteredBB = alloca double, align 8
  %nalteredBB = alloca double, align 8
  %xalteredBB = alloca [600 x i8], align 16
  %yalteredBB = alloca [600 x i8], align 16
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %walteredBB, align 8
  store double 0.000000e+00, double* %nalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %calteredBB)
  %call1alteredBB = call i32 @getchar()
  %arraydecayalteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %xalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %yalteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %xalteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %arraydecay7alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %yalteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %cmpalteredBB = icmp eq i64 %call6alteredBB, %call8alteredBB
  store i32 -1643347393, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %n.reload = load volatile double*, double** %n.reg2mem
  store double 1.000000e+00, double* %n.reload, align 8
  store i32 -1321894163, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -189499418, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -194010524, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB93, %if.end83, %if.else81, %originalBBpart291, %originalBB89, %if.then79, %if.then73, %if.end70, %originalBBpart287, %originalBB85, %if.else, %for.end, %for.inc, %if.end67, %if.then66, %if.end, %if.then56, %land.lhs.true50, %land.lhs.true44, %land.lhs.true38, %lor.lhs.false, %land.lhs.true27, %land.lhs.true21, %land.lhs.true, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
