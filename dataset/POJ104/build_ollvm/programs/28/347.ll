; ModuleID = 'source-C-CXX/28/347.c'
source_filename = "source-C-CXX/28/347.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem120 = alloca i32
  %c.reg2mem = alloca double*
  %d.reg2mem = alloca [100 x double]*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %i1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem75 = alloca i1
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
  store i1 %8, i1* %.reg2mem75
  %switchVar = alloca i32
  store i32 -141679869, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -141679869, label %first
    i32 2111118446, label %originalBB
    i32 910199494, label %originalBBpart2
    i32 175046619, label %for.cond
    i32 -1704736744, label %for.body
    i32 580713488, label %for.cond8
    i32 -1768823751, label %for.body11
    i32 -444634875, label %for.inc
    i32 -656851027, label %for.end
    i32 1433611692, label %for.cond32
    i32 -377055013, label %for.body35
    i32 -2462755, label %for.inc39
    i32 292769687, label %originalBB46
    i32 150334482, label %originalBBpart250
    i32 -1345910294, label %for.end41
    i32 1184117722, label %originalBB52
    i32 -1474346985, label %originalBBpart254
    i32 1676692982, label %for.inc43
    i32 802742825, label %originalBB56
    i32 1049998476, label %originalBBpart268
    i32 1943043475, label %for.end45
    i32 -1938559261, label %originalBB70
    i32 1138202073, label %originalBBpart272
    i32 1469303855, label %originalBBalteredBB
    i32 -906107723, label %originalBB46alteredBB
    i32 -2061860851, label %originalBB52alteredBB
    i32 798581974, label %originalBB56alteredBB
    i32 -638243231, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload76 = load volatile i1, i1* %.reg2mem75
  %9 = and i1 %.reload, %.reload76
  %10 = xor i1 %.reload, %.reload76
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload76
  %13 = select i1 %11, i32 2111118446, i32 1469303855
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %d = alloca [100 x double], align 16
  store [100 x double]* %d, [100 x double]** %d.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %retval.reload78 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload78, align 4
  %m.reload79 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload79)
  %i1.reload104 = load volatile i32*, i32** %i1.reg2mem
  store i32 1, i32* %i1.reload104, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 910199494, i32 1469303855
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 175046619, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i1.reload103 = load volatile i32*, i32** %i1.reg2mem
  %40 = load i32, i32* %i1.reload103, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %41 = load i32, i32* %m.reload, align 4
  %cmp = icmp sle i32 %40, %41
  %42 = select i1 %cmp, i32 -1704736744, i32 1943043475
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload81)
  %a.reload109 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload109, i64 0, i64 0
  store i32 2, i32* %arrayidx, align 16
  %b.reload113 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload113, i64 0, i64 0
  store i32 1, i32* %arrayidx3, align 16
  %a.reload108 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload108, i64 0, i64 0
  %43 = load i32, i32* %arrayidx4, align 16
  %conv = sitofp i32 %43 to double
  %b.reload112 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload112, i64 0, i64 0
  %44 = load i32, i32* %arrayidx5, align 16
  %conv6 = sitofp i32 %44 to double
  %div = fdiv double %conv, %conv6
  %d.reload115 = load volatile [100 x double]*, [100 x double]** %d.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %d.reload115, i64 0, i64 0
  store double %div, double* %arrayidx7, align 16
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload99, align 4
  store i32 580713488, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload98, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload80, align 4
  %cmp9 = icmp slt i32 %45, %46
  %47 = select i1 %cmp9, i32 -1768823751, i32 -656851027
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload97, align 4
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %sub = sub nsw i32 %48, 1
  %idxprom = sext i32 %50 to i64
  %a.reload107 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload107, i64 0, i64 %idxprom
  %51 = load i32, i32* %arrayidx12, align 4
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %52 = load i32, i32* %j.reload96, align 4
  %53 = add i32 %52, -986748200
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -986748200
  %sub13 = sub nsw i32 %52, 1
  %idxprom14 = sext i32 %55 to i64
  %b.reload111 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload111, i64 0, i64 %idxprom14
  %56 = load i32, i32* %arrayidx15, align 4
  %57 = sub i32 0, %51
  %58 = sub i32 0, %56
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %add = add nsw i32 %51, %56
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload95, align 4
  %idxprom16 = sext i32 %61 to i64
  %a.reload106 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload106, i64 0, i64 %idxprom16
  store i32 %60, i32* %arrayidx17, align 4
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload94, align 4
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %sub18 = sub nsw i32 %62, 1
  %idxprom19 = sext i32 %64 to i64
  %a.reload105 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload105, i64 0, i64 %idxprom19
  %65 = load i32, i32* %arrayidx20, align 4
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload93, align 4
  %idxprom21 = sext i32 %66 to i64
  %b.reload110 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload110, i64 0, i64 %idxprom21
  store i32 %65, i32* %arrayidx22, align 4
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %67 = load i32, i32* %j.reload92, align 4
  %idxprom23 = sext i32 %67 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom23
  %68 = load i32, i32* %arrayidx24, align 4
  %conv25 = sitofp i32 %68 to double
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload91, align 4
  %idxprom26 = sext i32 %69 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom26
  %70 = load i32, i32* %arrayidx27, align 4
  %conv28 = sitofp i32 %70 to double
  %div29 = fdiv double %conv25, %conv28
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload90, align 4
  %idxprom30 = sext i32 %71 to i64
  %d.reload114 = load volatile [100 x double]*, [100 x double]** %d.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x double], [100 x double]* %d.reload114, i64 0, i64 %idxprom30
  store double %div29, double* %arrayidx31, align 8
  store i32 -444634875, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload89, align 4
  %73 = sub i32 %72, 1144820534
  %74 = add i32 %73, 1
  %75 = add i32 %74, 1144820534
  %inc = add nsw i32 %72, 1
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  store i32 %75, i32* %j.reload88, align 4
  store i32 580713488, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload119 = load volatile double*, double** %c.reg2mem
  store double 0.000000e+00, double* %c.reload119, align 8
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload87, align 4
  store i32 1433611692, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload86, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %77 = load i32, i32* %n.reload, align 4
  %cmp33 = icmp slt i32 %76, %77
  %78 = select i1 %cmp33, i32 -377055013, i32 -1345910294
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %c.reload118 = load volatile double*, double** %c.reg2mem
  %79 = load double, double* %c.reload118, align 8
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload85, align 4
  %idxprom36 = sext i32 %80 to i64
  %d.reload = load volatile [100 x double]*, [100 x double]** %d.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %d.reload, i64 0, i64 %idxprom36
  %81 = load double, double* %arrayidx37, align 8
  %add38 = fadd double %79, %81
  %c.reload117 = load volatile double*, double** %c.reg2mem
  store double %add38, double* %c.reload117, align 8
  store i32 -2462755, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 563063484
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 563063484
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 292769687, i32 -906107723
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload84, align 4
  %110 = add i32 %109, 1966482607
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 1966482607
  %inc40 = add nsw i32 %109, 1
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  store i32 %112, i32* %j.reload83, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 2023900603
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 2023900603
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 150334482, i32 -906107723
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1433611692, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 364562636
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 364562636
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1184117722, i32 -2061860851
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %c.reload116 = load volatile double*, double** %c.reg2mem
  %143 = load double, double* %c.reload116, align 8
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %143)
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -1025721372
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1025721372
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1474346985, i32 -2061860851
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1676692982, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 802742825, i32 798581974
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i1.reload102 = load volatile i32*, i32** %i1.reg2mem
  %173 = load i32, i32* %i1.reload102, align 4
  %174 = add i32 %173, 234307996
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 234307996
  %inc44 = add nsw i32 %173, 1
  %i1.reload101 = load volatile i32*, i32** %i1.reg2mem
  store i32 %176, i32* %i1.reload101, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 2115536492
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 2115536492
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1049998476, i32 798581974
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 175046619, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -1357396119
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1357396119
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1938559261, i32 -638243231
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %retval.reload77 = load volatile i32*, i32** %retval.reg2mem
  %219 = load i32, i32* %retval.reload77, align 4
  store i32 %219, i32* %.reg2mem120
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 1098311719
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1098311719
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1138202073, i32 -638243231
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %.reload121 = load volatile i32, i32* %.reg2mem120
  ret i32 %.reload121

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i1alteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %dalteredBB = alloca [100 x double], align 16
  %calteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 1, i32* %i1alteredBB, align 4
  store i32 2111118446, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload82, align 4
  %236 = add i32 %235, -1480943969
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1480943969
  %_ = sub i32 %235, 1
  %gen = mul i32 %238, 1
  %239 = sub i32 0, -2073472290
  %240 = sub i32 %239, %235
  %241 = add i32 %240, -2073472290
  %_47 = sub i32 0, %235
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %gen48 = add i32 %241, 1
  %246 = add i32 %235, -1958350241
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -1958350241
  %inc40alteredBB = add nsw i32 %235, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %248, i32* %j.reload, align 4
  store i32 292769687, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile double*, double** %c.reg2mem
  %249 = load double, double* %c.reload, align 8
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %249)
  store i32 1184117722, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i1.reload100 = load volatile i32*, i32** %i1.reg2mem
  %250 = load i32, i32* %i1.reload100, align 4
  %251 = add i32 %250, 979287748
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 979287748
  %_57 = sub i32 %250, 1
  %gen58 = mul i32 %253, 1
  %254 = sub i32 %250, -2032775353
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -2032775353
  %_59 = sub i32 %250, 1
  %gen60 = mul i32 %256, 1
  %257 = sub i32 %250, -571036371
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -571036371
  %_61 = sub i32 %250, 1
  %gen62 = mul i32 %259, 1
  %260 = sub i32 0, %250
  %261 = add i32 0, %260
  %_63 = sub i32 0, %250
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %gen64 = add i32 %261, 1
  %264 = add i32 0, 1591534768
  %265 = sub i32 %264, %250
  %266 = sub i32 %265, 1591534768
  %_65 = sub i32 0, %250
  %267 = add i32 %266, 1567351231
  %268 = add i32 %267, 1
  %269 = sub i32 %268, 1567351231
  %gen66 = add i32 %266, 1
  %270 = sub i32 0, %250
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %inc44alteredBB = add nsw i32 %250, 1
  %i1.reload = load volatile i32*, i32** %i1.reg2mem
  store i32 %273, i32* %i1.reload, align 4
  store i32 802742825, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %274 = load i32, i32* %retval.reload, align 4
  store i32 -1938559261, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB70, %for.end45, %originalBBpart268, %originalBB56, %for.inc43, %originalBBpart254, %originalBB52, %for.end41, %originalBBpart250, %originalBB46, %for.inc39, %for.body35, %for.cond32, %for.end, %for.inc, %for.body11, %for.cond8, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
