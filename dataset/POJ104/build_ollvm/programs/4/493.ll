; ModuleID = 'source-C-CXX/4/493.c'
source_filename = "source-C-CXX/4/493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %st2.reg2mem = alloca [501 x i8]*
  %st1.reg2mem = alloca [501 x i8]*
  %t.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %x.reg2mem = alloca double*
  %k.reg2mem = alloca double*
  %.reg2mem111 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1771486502
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1771486502
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem111
  %switchVar = alloca i32
  store i32 172435501, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 172435501, label %first
    i32 -1436788109, label %originalBB
    i32 -1163638321, label %originalBBpart2
    i32 213792772, label %if.then
    i32 -429670848, label %if.else
    i32 -869221290, label %for.cond
    i32 -1591639655, label %for.body
    i32 -1486588212, label %land.lhs.true
    i32 60592374, label %land.lhs.true21
    i32 -1524478416, label %originalBB86
    i32 -165644912, label %originalBBpart288
    i32 -1390895278, label %land.lhs.true27
    i32 -1121936628, label %lor.lhs.false
    i32 148885399, label %land.lhs.true38
    i32 1924954644, label %originalBB90
    i32 340115520, label %originalBBpart292
    i32 -1790594828, label %land.lhs.true44
    i32 -1862470420, label %land.lhs.true50
    i32 657923862, label %if.then56
    i32 -950984307, label %if.else57
    i32 1726902583, label %if.then66
    i32 1510403814, label %originalBB94
    i32 -570821648, label %originalBBpart296
    i32 1866877450, label %if.end
    i32 1438065009, label %if.end67
    i32 543841836, label %for.inc
    i32 -21264814, label %for.end
    i32 879501368, label %originalBB98
    i32 1851633299, label %originalBBpart2100
    i32 -752860597, label %if.end69
    i32 1252161844, label %if.then75
    i32 1408238567, label %if.else77
    i32 430568317, label %originalBB102
    i32 -1658673793, label %originalBBpart2104
    i32 -216482497, label %if.then80
    i32 -535781495, label %if.else82
    i32 -1230837586, label %originalBB106
    i32 -409725138, label %originalBBpart2108
    i32 -1569534053, label %if.end84
    i32 -1864475459, label %if.end85
    i32 2038042495, label %originalBBalteredBB
    i32 -996831013, label %originalBB86alteredBB
    i32 1372753399, label %originalBB90alteredBB
    i32 1539978418, label %originalBB94alteredBB
    i32 -1652596426, label %originalBB98alteredBB
    i32 -715865871, label %originalBB102alteredBB
    i32 -195675993, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload112 = load volatile i1, i1* %.reg2mem111
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload112, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload112, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload112
  %26 = select i1 %24, i32 -1436788109, i32 2038042495
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca double, align 8
  store double* %k, double** %k.reg2mem
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %st1 = alloca [501 x i8], align 16
  store [501 x i8]* %st1, [501 x i8]** %st1.reg2mem
  %st2 = alloca [501 x i8], align 16
  store [501 x i8]* %st2, [501 x i8]** %st2.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload139 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload139, align 4
  %t.reload142 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload142, align 4
  %k.reload114 = load volatile double*, double** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %k.reload114)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %st1.reload149 = load volatile [501 x i8]*, [501 x i8]** %st1.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %st1.reload149, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %st2.reload156 = load volatile [501 x i8]*, [501 x i8]** %st2.reg2mem
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %st2.reload156, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %st1.reload148 = load volatile [501 x i8]*, [501 x i8]** %st1.reg2mem
  %arraydecay5 = getelementptr inbounds [501 x i8], [501 x i8]* %st1.reload148, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %l.reload119 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload119, align 4
  %st2.reload155 = load volatile [501 x i8]*, [501 x i8]** %st2.reg2mem
  %arraydecay7 = getelementptr inbounds [501 x i8], [501 x i8]* %st2.reload155, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %m, align 4
  %l.reload118 = load volatile i32*, i32** %l.reg2mem
  %27 = load i32, i32* %l.reload118, align 4
  %28 = load i32, i32* %m, align 4
  %cmp = icmp ne i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 48090920
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 48090920
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1163638321, i32 2038042495
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 213792772, i32 -429670848
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload141 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload141, align 4
  store i32 -752860597, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  store i32 -869221290, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload133, align 4
  %l.reload117 = load volatile i32*, i32** %l.reg2mem
  %46 = load i32, i32* %l.reload117, align 4
  %47 = sub i32 %46, 1012864064
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1012864064
  %sub = sub nsw i32 %46, 1
  %cmp11 = icmp slt i32 %45, %49
  %50 = select i1 %cmp11, i32 -1591639655, i32 -21264814
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload132, align 4
  %idxprom = sext i32 %51 to i64
  %st1.reload147 = load volatile [501 x i8]*, [501 x i8]** %st1.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %st1.reload147, i64 0, i64 %idxprom
  %52 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %52 to i32
  %cmp14 = icmp ne i32 %conv13, 65
  %53 = select i1 %cmp14, i32 -1486588212, i32 -1121936628
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload131, align 4
  %idxprom16 = sext i32 %54 to i64
  %st1.reload146 = load volatile [501 x i8]*, [501 x i8]** %st1.reg2mem
  %arrayidx17 = getelementptr inbounds [501 x i8], [501 x i8]* %st1.reload146, i64 0, i64 %idxprom16
  %55 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %55 to i32
  %cmp19 = icmp ne i32 %conv18, 84
  %56 = select i1 %cmp19, i32 60592374, i32 -1121936628
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
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
  %82 = select i1 %80, i32 -1524478416, i32 -996831013
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload130, align 4
  %idxprom22 = sext i32 %83 to i64
  %st1.reload145 = load volatile [501 x i8]*, [501 x i8]** %st1.reg2mem
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* %st1.reload145, i64 0, i64 %idxprom22
  %84 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %84 to i32
  %cmp25 = icmp ne i32 %conv24, 67
  store i1 %cmp25, i1* %cmp25.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 2100934961
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 2100934961
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -165644912, i32 -996831013
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %100 = select i1 %cmp25.reload, i32 -1390895278, i32 -1121936628
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload129, align 4
  %idxprom28 = sext i32 %101 to i64
  %st1.reload144 = load volatile [501 x i8]*, [501 x i8]** %st1.reg2mem
  %arrayidx29 = getelementptr inbounds [501 x i8], [501 x i8]* %st1.reload144, i64 0, i64 %idxprom28
  %102 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %102 to i32
  %cmp31 = icmp ne i32 %conv30, 71
  %103 = select i1 %cmp31, i32 657923862, i32 -1121936628
  store i32 %103, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload128, align 4
  %idxprom33 = sext i32 %104 to i64
  %st2.reload154 = load volatile [501 x i8]*, [501 x i8]** %st2.reg2mem
  %arrayidx34 = getelementptr inbounds [501 x i8], [501 x i8]* %st2.reload154, i64 0, i64 %idxprom33
  %105 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %105 to i32
  %cmp36 = icmp ne i32 %conv35, 65
  %106 = select i1 %cmp36, i32 148885399, i32 -950984307
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1727971795
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1727971795
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1924954644, i32 1372753399
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload127, align 4
  %idxprom39 = sext i32 %122 to i64
  %st2.reload153 = load volatile [501 x i8]*, [501 x i8]** %st2.reg2mem
  %arrayidx40 = getelementptr inbounds [501 x i8], [501 x i8]* %st2.reload153, i64 0, i64 %idxprom39
  %123 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %123 to i32
  %cmp42 = icmp ne i32 %conv41, 84
  store i1 %cmp42, i1* %cmp42.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 340115520, i32 1372753399
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %138 = select i1 %cmp42.reload, i32 -1790594828, i32 -950984307
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload126, align 4
  %idxprom45 = sext i32 %139 to i64
  %st2.reload152 = load volatile [501 x i8]*, [501 x i8]** %st2.reg2mem
  %arrayidx46 = getelementptr inbounds [501 x i8], [501 x i8]* %st2.reload152, i64 0, i64 %idxprom45
  %140 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %140 to i32
  %cmp48 = icmp ne i32 %conv47, 67
  %141 = select i1 %cmp48, i32 -1862470420, i32 -950984307
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload125, align 4
  %idxprom51 = sext i32 %142 to i64
  %st2.reload151 = load volatile [501 x i8]*, [501 x i8]** %st2.reg2mem
  %arrayidx52 = getelementptr inbounds [501 x i8], [501 x i8]* %st2.reload151, i64 0, i64 %idxprom51
  %143 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %143 to i32
  %cmp54 = icmp ne i32 %conv53, 71
  %144 = select i1 %cmp54, i32 657923862, i32 -950984307
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %t.reload140 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload140, align 4
  store i32 -21264814, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload124, align 4
  %idxprom58 = sext i32 %145 to i64
  %st1.reload143 = load volatile [501 x i8]*, [501 x i8]** %st1.reg2mem
  %arrayidx59 = getelementptr inbounds [501 x i8], [501 x i8]* %st1.reload143, i64 0, i64 %idxprom58
  %146 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %146 to i32
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload123, align 4
  %idxprom61 = sext i32 %147 to i64
  %st2.reload150 = load volatile [501 x i8]*, [501 x i8]** %st2.reg2mem
  %arrayidx62 = getelementptr inbounds [501 x i8], [501 x i8]* %st2.reload150, i64 0, i64 %idxprom61
  %148 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %148 to i32
  %cmp64 = icmp eq i32 %conv60, %conv63
  %149 = select i1 %cmp64, i32 1726902583, i32 1866877450
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1510403814, i32 1539978418
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %a.reload138 = load volatile i32*, i32** %a.reg2mem
  %176 = load i32, i32* %a.reload138, align 4
  %177 = add i32 %176, 35731101
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 35731101
  %inc = add nsw i32 %176, 1
  %a.reload137 = load volatile i32*, i32** %a.reg2mem
  store i32 %179, i32* %a.reload137, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -570821648, i32 1539978418
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1866877450, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1438065009, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 543841836, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload122, align 4
  %195 = sub i32 %194, 523382962
  %196 = add i32 %195, 1
  %197 = add i32 %196, 523382962
  %inc68 = add nsw i32 %194, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %197, i32* %i.reload121, align 4
  store i32 -869221290, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 879501368, i32 -1652596426
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 1718976225
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1718976225
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1851633299, i32 -1652596426
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -752860597, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %a.reload136 = load volatile i32*, i32** %a.reg2mem
  %239 = load i32, i32* %a.reload136, align 4
  %conv70 = sitofp i32 %239 to double
  %mul = fmul double 1.000000e+00, %conv70
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %240 = load i32, i32* %l.reload, align 4
  %241 = sub i32 %240, 1789889855
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1789889855
  %sub71 = sub nsw i32 %240, 1
  %conv72 = sitofp i32 %243 to double
  %div = fdiv double %mul, %conv72
  %x.reload116 = load volatile double*, double** %x.reg2mem
  store double %div, double* %x.reload116, align 8
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %244 = load i32, i32* %t.reload, align 4
  %cmp73 = icmp eq i32 %244, 1
  %245 = select i1 %cmp73, i32 1252161844, i32 1408238567
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1864475459, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 1920567214
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1920567214
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 430568317, i32 -715865871
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %x.reload115 = load volatile double*, double** %x.reg2mem
  %261 = load double, double* %x.reload115, align 8
  %k.reload113 = load volatile double*, double** %k.reg2mem
  %262 = load double, double* %k.reload113, align 8
  %cmp78 = fcmp ole double %261, %262
  store i1 %cmp78, i1* %cmp78.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 2027497190
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 2027497190
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
  %289 = select i1 %287, i32 -1658673793, i32 -715865871
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %290 = select i1 %cmp78.reload, i32 -216482497, i32 -535781495
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1569534053, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -1335848741
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1335848741
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1230837586, i32 -195675993
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1239827165
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1239827165
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -409725138, i32 -195675993
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1569534053, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -1864475459, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca double, align 8
  %xalteredBB = alloca double, align 8
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %st1alteredBB = alloca [501 x i8], align 16
  %st2alteredBB = alloca [501 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %kalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %st1alteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %st2alteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %st1alteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %st2alteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %malteredBB, align 4
  %333 = load i32, i32* %lalteredBB, align 4
  %334 = load i32, i32* %malteredBB, align 4
  %cmpalteredBB = icmp ne i32 %333, %334
  store i32 -1436788109, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload120, align 4
  %idxprom22alteredBB = sext i32 %335 to i64
  %st1.reload = load volatile [501 x i8]*, [501 x i8]** %st1.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %st1.reload, i64 0, i64 %idxprom22alteredBB
  %336 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %336 to i32
  %cmp25alteredBB = icmp ne i32 %conv24alteredBB, 67
  store i32 -1524478416, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload, align 4
  %idxprom39alteredBB = sext i32 %337 to i64
  %st2.reload = load volatile [501 x i8]*, [501 x i8]** %st2.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %st2.reload, i64 0, i64 %idxprom39alteredBB
  %338 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %338 to i32
  %cmp42alteredBB = icmp ne i32 %conv41alteredBB, 84
  store i32 1924954644, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %a.reload135 = load volatile i32*, i32** %a.reg2mem
  %339 = load i32, i32* %a.reload135, align 4
  %340 = add i32 %339, 2105311320
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 2105311320
  %_ = sub i32 %339, 1
  %gen = mul i32 %342, 1
  %343 = sub i32 0, %339
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %incalteredBB = add nsw i32 %339, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %346, i32* %a.reload, align 4
  store i32 1510403814, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 879501368, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile double*, double** %x.reg2mem
  %347 = load double, double* %x.reload, align 8
  %k.reload = load volatile double*, double** %k.reg2mem
  %348 = load double, double* %k.reload, align 8
  %cmp78alteredBB = fcmp ole double %347, %348
  store i32 430568317, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1230837586, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %if.end84, %originalBBpart2108, %originalBB106, %if.else82, %if.then80, %originalBBpart2104, %originalBB102, %if.else77, %if.then75, %if.end69, %originalBBpart2100, %originalBB98, %for.end, %for.inc, %if.end67, %if.end, %originalBBpart296, %originalBB94, %if.then66, %if.else57, %if.then56, %land.lhs.true50, %land.lhs.true44, %originalBBpart292, %originalBB90, %land.lhs.true38, %lor.lhs.false, %land.lhs.true27, %originalBBpart288, %originalBB86, %land.lhs.true21, %land.lhs.true, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
