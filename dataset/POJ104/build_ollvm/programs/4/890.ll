; ModuleID = 'source-C-CXX/4/890.c'
source_filename = "source-C-CXX/4/890.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [501 x i8]*
  %a.reg2mem = alloca [501 x i8]*
  %t.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca double*
  %n.reg2mem = alloca double*
  %.reg2mem95 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1507339378
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1507339378
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 415268742, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 415268742, label %first
    i32 2044522930, label %originalBB
    i32 852035838, label %originalBBpart2
    i32 1590477468, label %if.then
    i32 1699263598, label %if.else
    i32 974943537, label %if.end
    i32 1821098009, label %for.cond
    i32 -992809667, label %for.body
    i32 -524530854, label %land.lhs.true
    i32 2002690742, label %land.lhs.true21
    i32 -129837456, label %land.lhs.true27
    i32 -1670156778, label %lor.lhs.false
    i32 -968852346, label %if.then35
    i32 512736874, label %if.end37
    i32 922441780, label %if.then46
    i32 1838713285, label %if.end47
    i32 -2038148516, label %for.inc
    i32 986393565, label %originalBB65
    i32 -549634125, label %originalBBpart267
    i32 -829910973, label %for.end
    i32 -1997272007, label %originalBB69
    i32 143408787, label %originalBBpart284
    i32 -799185552, label %if.then53
    i32 -630216808, label %if.else55
    i32 1523563448, label %land.lhs.true58
    i32 -1258836614, label %if.then61
    i32 829674330, label %originalBB86
    i32 -331380794, label %originalBBpart288
    i32 -1277898658, label %if.end63
    i32 -44647193, label %originalBB90
    i32 1732668193, label %originalBBpart292
    i32 270395119, label %if.end64
    i32 1787666697, label %originalBBalteredBB
    i32 -1537126174, label %originalBB65alteredBB
    i32 1036735923, label %originalBB69alteredBB
    i32 -2039494717, label %originalBB86alteredBB
    i32 -462323253, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload96 = load volatile i1, i1* %.reg2mem95
  %10 = and i1 %.reload, %.reload96
  %11 = xor i1 %.reload, %.reload96
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload96
  %14 = select i1 %12, i32 2044522930, i32 1787666697
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca [501 x i8], align 16
  store [501 x i8]* %a, [501 x i8]** %a.reg2mem
  %b = alloca [501 x i8], align 16
  store [501 x i8]* %b, [501 x i8]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload120, align 4
  %n.reload99 = load volatile double*, double** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %n.reload99)
  %a.reload136 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload136, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %b.reload138 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload138, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay3)
  %a.reload135 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay5 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload135, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %m.reload125 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload125, align 4
  %b.reload137 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arraydecay7 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload137, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  %s.reload128 = load volatile i32*, i32** %s.reg2mem
  store i32 %conv9, i32* %s.reload128, align 4
  %m.reload124 = load volatile i32*, i32** %m.reg2mem
  %15 = load i32, i32* %m.reload124, align 4
  %s.reload127 = load volatile i32*, i32** %s.reg2mem
  %16 = load i32, i32* %s.reload127, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 852035838, i32 1787666697
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1590477468, i32 1699263598
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload123 = load volatile i32*, i32** %m.reg2mem
  %44 = load i32, i32* %m.reload123, align 4
  %t.reload130 = load volatile i32*, i32** %t.reg2mem
  store i32 %44, i32* %t.reload130, align 4
  store i32 974943537, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %s.reload126 = load volatile i32*, i32** %s.reg2mem
  %45 = load i32, i32* %s.reload126, align 4
  %t.reload129 = load volatile i32*, i32** %t.reg2mem
  store i32 %45, i32* %t.reload129, align 4
  store i32 974943537, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  store i32 1821098009, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload114, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %47 = load i32, i32* %t.reload, align 4
  %cmp11 = icmp slt i32 %46, %47
  %48 = select i1 %cmp11, i32 -992809667, i32 -829910973
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload113, align 4
  %idxprom = sext i32 %49 to i64
  %a.reload134 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload134, i64 0, i64 %idxprom
  %50 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %50 to i32
  %cmp14 = icmp ne i32 %conv13, 65
  %51 = select i1 %cmp14, i32 -524530854, i32 -1670156778
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload112, align 4
  %idxprom16 = sext i32 %52 to i64
  %a.reload133 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload133, i64 0, i64 %idxprom16
  %53 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %53 to i32
  %cmp19 = icmp ne i32 %conv18, 67
  %54 = select i1 %cmp19, i32 2002690742, i32 -1670156778
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload111, align 4
  %idxprom22 = sext i32 %55 to i64
  %a.reload132 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload132, i64 0, i64 %idxprom22
  %56 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %56 to i32
  %cmp25 = icmp ne i32 %conv24, 84
  %57 = select i1 %cmp25, i32 -129837456, i32 -1670156778
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload110, align 4
  %idxprom28 = sext i32 %58 to i64
  %a.reload131 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload131, i64 0, i64 %idxprom28
  %59 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %59 to i32
  %cmp31 = icmp ne i32 %conv30, 71
  %60 = select i1 %cmp31, i32 -968852346, i32 -1670156778
  store i32 %60, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %m.reload122 = load volatile i32*, i32** %m.reg2mem
  %61 = load i32, i32* %m.reload122, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %62 = load i32, i32* %s.reload, align 4
  %cmp33 = icmp ne i32 %61, %62
  %63 = select i1 %cmp33, i32 -968852346, i32 512736874
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 -1, i32* %j.reload119, align 4
  store i32 -829910973, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload109, align 4
  %idxprom38 = sext i32 %64 to i64
  %a.reload = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload, i64 0, i64 %idxprom38
  %65 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %65 to i32
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload108, align 4
  %idxprom41 = sext i32 %66 to i64
  %b.reload = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload, i64 0, i64 %idxprom41
  %67 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %67 to i32
  %cmp44 = icmp eq i32 %conv40, %conv43
  %68 = select i1 %cmp44, i32 922441780, i32 1838713285
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload118, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %inc = add nsw i32 %69, 1
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 %73, i32* %j.reload117, align 4
  store i32 1838713285, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -2038148516, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 986393565, i32 -1537126174
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload107, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc48 = add nsw i32 %100, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload106, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -549634125, i32 -1537126174
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1821098009, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1191848504
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1191848504
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1997272007, i32 1036735923
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload116, align 4
  %conv49 = sitofp i32 %158 to double
  %mul = fmul double 1.000000e+00, %conv49
  %m.reload121 = load volatile i32*, i32** %m.reg2mem
  %159 = load i32, i32* %m.reload121, align 4
  %conv50 = sitofp i32 %159 to double
  %div = fdiv double %mul, %conv50
  %c.reload104 = load volatile double*, double** %c.reg2mem
  store double %div, double* %c.reload104, align 8
  %c.reload103 = load volatile double*, double** %c.reg2mem
  %160 = load double, double* %c.reload103, align 8
  %n.reload98 = load volatile double*, double** %n.reg2mem
  %161 = load double, double* %n.reload98, align 8
  %cmp51 = fcmp ogt double %160, %161
  store i1 %cmp51, i1* %cmp51.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 2147155025
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 2147155025
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 143408787, i32 1036735923
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %189 = select i1 %cmp51.reload, i32 -799185552, i32 -630216808
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 270395119, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %c.reload102 = load volatile double*, double** %c.reg2mem
  %190 = load double, double* %c.reload102, align 8
  %n.reload97 = load volatile double*, double** %n.reg2mem
  %191 = load double, double* %n.reload97, align 8
  %cmp56 = fcmp ole double %190, %191
  %192 = select i1 %cmp56, i32 1523563448, i32 -1277898658
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %c.reload101 = load volatile double*, double** %c.reg2mem
  %193 = load double, double* %c.reload101, align 8
  %cmp59 = fcmp oge double %193, 0.000000e+00
  %194 = select i1 %cmp59, i32 -1258836614, i32 -1277898658
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 829674330, i32 -2039494717
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -331380794, i32 -2039494717
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1277898658, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1167418476
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1167418476
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -44647193, i32 -462323253
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -1581094616
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1581094616
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1732668193, i32 -462323253
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 270395119, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [501 x i8], align 16
  %balteredBB = alloca [501 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %aalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %arraydecay3alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %balteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %aalteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %malteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %balteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %salteredBB, align 4
  %253 = load i32, i32* %malteredBB, align 4
  %254 = load i32, i32* %salteredBB, align 4
  %cmpalteredBB = icmp sle i32 %253, %254
  store i32 2044522930, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload105, align 4
  %_ = shl i32 %255, 1
  %256 = sub i32 %255, 1507035378
  %257 = add i32 %256, 1
  %258 = add i32 %257, 1507035378
  %inc48alteredBB = add nsw i32 %255, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %258, i32* %i.reload, align 4
  store i32 986393565, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload, align 4
  %conv49alteredBB = sitofp i32 %259 to double
  %_70 = fsub double 1.000000e+00, %conv49alteredBB
  %gen = fmul double %_70, %conv49alteredBB
  %_71 = fsub double -0.000000e+00, 1.000000e+00
  %gen72 = fadd double %_71, %conv49alteredBB
  %_73 = fsub double -0.000000e+00, 1.000000e+00
  %gen74 = fadd double %_73, %conv49alteredBB
  %mulalteredBB = fmul double 1.000000e+00, %conv49alteredBB
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %260 = load i32, i32* %m.reload, align 4
  %conv50alteredBB = sitofp i32 %260 to double
  %_75 = fsub double %mulalteredBB, %conv50alteredBB
  %gen76 = fmul double %_75, %conv50alteredBB
  %_77 = fsub double -0.000000e+00, %mulalteredBB
  %gen78 = fadd double %_77, %conv50alteredBB
  %_79 = fsub double -0.000000e+00, %mulalteredBB
  %gen80 = fadd double %_79, %conv50alteredBB
  %_81 = fsub double %mulalteredBB, %conv50alteredBB
  %gen82 = fmul double %_81, %conv50alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv50alteredBB
  %c.reload100 = load volatile double*, double** %c.reg2mem
  store double %divalteredBB, double* %c.reload100, align 8
  %c.reload = load volatile double*, double** %c.reg2mem
  %261 = load double, double* %c.reload, align 8
  %n.reload = load volatile double*, double** %n.reg2mem
  %262 = load double, double* %n.reload, align 8
  %cmp51alteredBB = fcmp ogt double %261, %262
  store i32 -1997272007, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 829674330, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -44647193, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart292, %originalBB90, %if.end63, %originalBBpart288, %originalBB86, %if.then61, %land.lhs.true58, %if.else55, %if.then53, %originalBBpart284, %originalBB69, %for.end, %originalBBpart267, %originalBB65, %for.inc, %if.end47, %if.then46, %if.end37, %if.then35, %lor.lhs.false, %land.lhs.true27, %land.lhs.true21, %land.lhs.true, %for.body, %for.cond, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
