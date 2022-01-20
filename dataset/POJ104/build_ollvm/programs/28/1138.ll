; ModuleID = 'source-C-CXX/28/1138.c'
source_filename = "source-C-CXX/28/1138.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %result.reg2mem = alloca [100 x double]*
  %a.reg2mem = alloca [100 x double]*
  %fm.reg2mem = alloca [100 x double]*
  %sz.reg2mem = alloca [100 x double]*
  %m.reg2mem = alloca double*
  %.reg2mem114 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1930160552
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1930160552
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem114
  %switchVar = alloca i32
  store i32 -2033674540, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -2033674540, label %first
    i32 -1894077016, label %originalBB
    i32 -1111056089, label %originalBBpart2
    i32 -238070525, label %for.cond
    i32 -279124420, label %for.body
    i32 1263938152, label %for.inc
    i32 -1678215691, label %for.end
    i32 924778669, label %for.cond3
    i32 -2050133772, label %for.body7
    i32 979759924, label %if.then
    i32 1826371743, label %if.else
    i32 -1369372191, label %for.cond14
    i32 725598996, label %for.body20
    i32 184554030, label %for.inc31
    i32 -2044178343, label %for.end33
    i32 -1409905367, label %for.cond34
    i32 1041400040, label %for.body40
    i32 862493251, label %for.inc48
    i32 1635755730, label %for.end50
    i32 1107973304, label %originalBB82
    i32 -517167565, label %originalBBpart284
    i32 8044556, label %for.cond53
    i32 -1697462375, label %for.body59
    i32 398161114, label %for.inc65
    i32 1261001055, label %for.end67
    i32 2100808588, label %originalBB86
    i32 -1218686745, label %originalBBpart288
    i32 1639552556, label %if.end
    i32 -2112295875, label %for.inc68
    i32 -354788142, label %for.end70
    i32 14326340, label %originalBB90
    i32 2107504173, label %originalBBpart292
    i32 -2018431072, label %for.cond71
    i32 228156516, label %for.body75
    i32 -1024714190, label %for.inc79
    i32 951323842, label %originalBB94
    i32 -1866261159, label %originalBBpart2107
    i32 -212233309, label %for.end81
    i32 205104401, label %originalBB109
    i32 -520575649, label %originalBBpart2111
    i32 757906150, label %originalBBalteredBB
    i32 -1740710900, label %originalBB82alteredBB
    i32 944359355, label %originalBB86alteredBB
    i32 -1673463736, label %originalBB90alteredBB
    i32 472268014, label %originalBB94alteredBB
    i32 -77896315, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload115 = load volatile i1, i1* %.reg2mem114
  %10 = and i1 %.reload, %.reload115
  %11 = xor i1 %.reload, %.reload115
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload115
  %14 = select i1 %12, i32 -1894077016, i32 757906150
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  %sz = alloca [100 x double], align 16
  store [100 x double]* %sz, [100 x double]** %sz.reg2mem
  %fm = alloca [100 x double], align 16
  store [100 x double]* %fm, [100 x double]** %fm.reg2mem
  %a = alloca [100 x double], align 16
  store [100 x double]* %a, [100 x double]** %a.reg2mem
  %result = alloca [100 x double], align 16
  store [100 x double]* %result, [100 x double]** %result.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload118 = load volatile double*, double** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %m.reload118)
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload157, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -895662413
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -895662413
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1111056089, i32 757906150
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -238070525, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %42 = load i32, i32* %k.reload156, align 4
  %conv = sitofp i32 %42 to double
  %m.reload117 = load volatile double*, double** %m.reg2mem
  %43 = load double, double* %m.reload117, align 8
  %cmp = fcmp olt double %conv, %43
  %44 = select i1 %cmp, i32 -279124420, i32 -1678215691
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %45 = load i32, i32* %k.reload155, align 4
  %idxprom = sext i32 %45 to i64
  %sz.reload122 = load volatile [100 x double]*, [100 x double]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %sz.reload122, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %arrayidx)
  store i32 1263938152, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %46 = load i32, i32* %k.reload154, align 4
  %47 = sub i32 %46, -1906528891
  %48 = add i32 %47, 1
  %49 = add i32 %48, -1906528891
  %inc = add nsw i32 %46, 1
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  store i32 %49, i32* %k.reload153, align 4
  store i32 -238070525, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload152, align 4
  store i32 924778669, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %50 = load i32, i32* %k.reload151, align 4
  %conv4 = sitofp i32 %50 to double
  %m.reload116 = load volatile double*, double** %m.reg2mem
  %51 = load double, double* %m.reload116, align 8
  %cmp5 = fcmp olt double %conv4, %51
  %52 = select i1 %cmp5, i32 -2050133772, i32 -354788142
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %53 = load i32, i32* %k.reload150, align 4
  %idxprom8 = sext i32 %53 to i64
  %sz.reload121 = load volatile [100 x double]*, [100 x double]** %sz.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x double], [100 x double]* %sz.reload121, i64 0, i64 %idxprom8
  %54 = load double, double* %arrayidx9, align 8
  %cmp10 = fcmp oeq double %54, 1.000000e+00
  %55 = select i1 %cmp10, i32 979759924, i32 1826371743
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %56 = load i32, i32* %k.reload149, align 4
  %idxprom12 = sext i32 %56 to i64
  %result.reload133 = load volatile [100 x double]*, [100 x double]** %result.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %result.reload133, i64 0, i64 %idxprom12
  store double 2.000000e+00, double* %arrayidx13, align 8
  store i32 1639552556, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload176, align 4
  store i32 -1369372191, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload175, align 4
  %conv15 = sitofp i32 %57 to double
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %58 = load i32, i32* %k.reload148, align 4
  %idxprom16 = sext i32 %58 to i64
  %sz.reload120 = load volatile [100 x double]*, [100 x double]** %sz.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %sz.reload120, i64 0, i64 %idxprom16
  %59 = load double, double* %arrayidx17, align 8
  %add = fadd double %59, 1.000000e+00
  %cmp18 = fcmp ole double %conv15, %add
  %60 = select i1 %cmp18, i32 725598996, i32 -2044178343
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %fm.reload128 = load volatile [100 x double]*, [100 x double]** %fm.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %fm.reload128, i64 0, i64 1
  store double 1.000000e+00, double* %arrayidx21, align 8
  %fm.reload127 = load volatile [100 x double]*, [100 x double]** %fm.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %fm.reload127, i64 0, i64 2
  store double 2.000000e+00, double* %arrayidx22, align 16
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload174, align 4
  %62 = add i32 %61, -1608097828
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1608097828
  %sub = sub nsw i32 %61, 1
  %idxprom23 = sext i32 %64 to i64
  %fm.reload126 = load volatile [100 x double]*, [100 x double]** %fm.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x double], [100 x double]* %fm.reload126, i64 0, i64 %idxprom23
  %65 = load double, double* %arrayidx24, align 8
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload173, align 4
  %67 = sub i32 %66, -351606627
  %68 = sub i32 %67, 2
  %69 = add i32 %68, -351606627
  %sub25 = sub nsw i32 %66, 2
  %idxprom26 = sext i32 %69 to i64
  %fm.reload125 = load volatile [100 x double]*, [100 x double]** %fm.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %fm.reload125, i64 0, i64 %idxprom26
  %70 = load double, double* %arrayidx27, align 8
  %add28 = fadd double %65, %70
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload172, align 4
  %idxprom29 = sext i32 %71 to i64
  %fm.reload124 = load volatile [100 x double]*, [100 x double]** %fm.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x double], [100 x double]* %fm.reload124, i64 0, i64 %idxprom29
  store double %add28, double* %arrayidx30, align 8
  store i32 184554030, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload171, align 4
  %73 = add i32 %72, 797446617
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 797446617
  %inc32 = add nsw i32 %72, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %75, i32* %i.reload170, align 4
  store i32 -1369372191, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload169, align 4
  store i32 -1409905367, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload168, align 4
  %conv35 = sitofp i32 %76 to double
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %77 = load i32, i32* %k.reload147, align 4
  %idxprom36 = sext i32 %77 to i64
  %sz.reload119 = load volatile [100 x double]*, [100 x double]** %sz.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %sz.reload119, i64 0, i64 %idxprom36
  %78 = load double, double* %arrayidx37, align 8
  %cmp38 = fcmp ole double %conv35, %78
  %79 = select i1 %cmp38, i32 1041400040, i32 1635755730
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload167, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %add41 = add nsw i32 %80, 1
  %idxprom42 = sext i32 %84 to i64
  %fm.reload123 = load volatile [100 x double]*, [100 x double]** %fm.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x double], [100 x double]* %fm.reload123, i64 0, i64 %idxprom42
  %85 = load double, double* %arrayidx43, align 8
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload166, align 4
  %idxprom44 = sext i32 %86 to i64
  %fm.reload = load volatile [100 x double]*, [100 x double]** %fm.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x double], [100 x double]* %fm.reload, i64 0, i64 %idxprom44
  %87 = load double, double* %arrayidx45, align 8
  %div = fdiv double %85, %87
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload165, align 4
  %idxprom46 = sext i32 %88 to i64
  %a.reload129 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x double], [100 x double]* %a.reload129, i64 0, i64 %idxprom46
  store double %div, double* %arrayidx47, align 8
  store i32 862493251, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload164, align 4
  %90 = sub i32 %89, -100010418
  %91 = add i32 %90, 1
  %92 = add i32 %91, -100010418
  %inc49 = add nsw i32 %89, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload163, align 4
  store i32 -1409905367, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1107973304, i32 -1740710900
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %119 = load i32, i32* %k.reload146, align 4
  %idxprom51 = sext i32 %119 to i64
  %result.reload132 = load volatile [100 x double]*, [100 x double]** %result.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x double], [100 x double]* %result.reload132, i64 0, i64 %idxprom51
  store double 0.000000e+00, double* %arrayidx52, align 8
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload162, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -517167565, i32 -1740710900
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 8044556, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload161, align 4
  %conv54 = sitofp i32 %146 to double
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %147 = load i32, i32* %k.reload145, align 4
  %idxprom55 = sext i32 %147 to i64
  %sz.reload = load volatile [100 x double]*, [100 x double]** %sz.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x double], [100 x double]* %sz.reload, i64 0, i64 %idxprom55
  %148 = load double, double* %arrayidx56, align 8
  %cmp57 = fcmp ole double %conv54, %148
  %149 = select i1 %cmp57, i32 -1697462375, i32 1261001055
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload160, align 4
  %idxprom60 = sext i32 %150 to i64
  %a.reload = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x double], [100 x double]* %a.reload, i64 0, i64 %idxprom60
  %151 = load double, double* %arrayidx61, align 8
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %152 = load i32, i32* %k.reload144, align 4
  %idxprom62 = sext i32 %152 to i64
  %result.reload131 = load volatile [100 x double]*, [100 x double]** %result.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x double], [100 x double]* %result.reload131, i64 0, i64 %idxprom62
  %153 = load double, double* %arrayidx63, align 8
  %add64 = fadd double %153, %151
  store double %add64, double* %arrayidx63, align 8
  store i32 398161114, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload159, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %inc66 = add nsw i32 %154, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %158, i32* %i.reload158, align 4
  store i32 8044556, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -1551852684
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1551852684
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 2100808588, i32 944359355
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -1723734214
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1723734214
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1218686745, i32 944359355
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1639552556, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2112295875, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %213 = load i32, i32* %k.reload143, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %inc69 = add nsw i32 %213, 1
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  store i32 %215, i32* %k.reload142, align 4
  store i32 924778669, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 2045978584
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 2045978584
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 14326340, i32 -1673463736
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload141, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 2107504173, i32 -1673463736
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -2018431072, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %257 = load i32, i32* %k.reload140, align 4
  %conv72 = sitofp i32 %257 to double
  %m.reload = load volatile double*, double** %m.reg2mem
  %258 = load double, double* %m.reload, align 8
  %cmp73 = fcmp olt double %conv72, %258
  %259 = select i1 %cmp73, i32 228156516, i32 -212233309
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %260 = load i32, i32* %k.reload139, align 4
  %idxprom76 = sext i32 %260 to i64
  %result.reload130 = load volatile [100 x double]*, [100 x double]** %result.reg2mem
  %arrayidx77 = getelementptr inbounds [100 x double], [100 x double]* %result.reload130, i64 0, i64 %idxprom76
  %261 = load double, double* %arrayidx77, align 8
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %261)
  store i32 -1024714190, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1524710459
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1524710459
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 951323842, i32 472268014
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %277 = load i32, i32* %k.reload138, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %inc80 = add nsw i32 %277, 1
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  store i32 %281, i32* %k.reload137, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -192764112
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -192764112
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1866261159, i32 472268014
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -2018431072, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 318145413
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 318145413
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 205104401, i32 -77896315
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -520575649, i32 -77896315
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca double, align 8
  %szalteredBB = alloca [100 x double], align 16
  %fmalteredBB = alloca [100 x double], align 16
  %aalteredBB = alloca [100 x double], align 16
  %resultalteredBB = alloca [100 x double], align 16
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %malteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 -1894077016, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %326 = load i32, i32* %k.reload136, align 4
  %idxprom51alteredBB = sext i32 %326 to i64
  %result.reload = load volatile [100 x double]*, [100 x double]** %result.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [100 x double], [100 x double]* %result.reload, i64 0, i64 %idxprom51alteredBB
  store double 0.000000e+00, double* %arrayidx52alteredBB, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 1107973304, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 2100808588, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload135, align 4
  store i32 14326340, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %327 = load i32, i32* %k.reload134, align 4
  %_ = shl i32 %327, 1
  %_95 = shl i32 %327, 1
  %_96 = shl i32 %327, 1
  %328 = sub i32 0, %327
  %329 = add i32 0, %328
  %_97 = sub i32 0, %327
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %gen = add i32 %329, 1
  %332 = sub i32 %327, 952782490
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 952782490
  %_98 = sub i32 %327, 1
  %gen99 = mul i32 %334, 1
  %335 = add i32 0, 1636698009
  %336 = sub i32 %335, %327
  %337 = sub i32 %336, 1636698009
  %_100 = sub i32 0, %327
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %gen101 = add i32 %337, 1
  %340 = sub i32 0, 1
  %341 = add i32 %327, %340
  %_102 = sub i32 %327, 1
  %gen103 = mul i32 %341, 1
  %342 = sub i32 0, %327
  %343 = add i32 0, %342
  %_104 = sub i32 0, %327
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %gen105 = add i32 %343, 1
  %348 = sub i32 0, 1
  %349 = sub i32 %327, %348
  %inc80alteredBB = add nsw i32 %327, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %349, i32* %k.reload, align 4
  store i32 951323842, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 205104401, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB109, %for.end81, %originalBBpart2107, %originalBB94, %for.inc79, %for.body75, %for.cond71, %originalBBpart292, %originalBB90, %for.end70, %for.inc68, %if.end, %originalBBpart288, %originalBB86, %for.end67, %for.inc65, %for.body59, %for.cond53, %originalBBpart284, %originalBB82, %for.end50, %for.inc48, %for.body40, %for.cond34, %for.end33, %for.inc31, %for.body20, %for.cond14, %if.else, %if.then, %for.body7, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
