; ModuleID = 'source-C-CXX/37/1527.c'
source_filename = "source-C-CXX/37/1527.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca double*
  %x.reg2mem = alloca double*
  %a.reg2mem = alloca [2000 x double]*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem59 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -77409852
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -77409852
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem59
  %switchVar = alloca i32
  store i32 -434560231, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -434560231, label %first
    i32 -574120143, label %originalBB
    i32 -1848801201, label %originalBBpart2
    i32 -1494079736, label %for.cond
    i32 -486628901, label %originalBB38
    i32 -959685202, label %originalBBpart240
    i32 65332153, label %for.body
    i32 -2045425031, label %for.cond2
    i32 -1570923499, label %for.body4
    i32 -984866864, label %originalBB42
    i32 -713296060, label %originalBBpart256
    i32 693050723, label %for.inc
    i32 -359365969, label %for.end
    i32 59945067, label %for.cond8
    i32 603717065, label %for.body10
    i32 -1773623218, label %for.inc19
    i32 -1912529810, label %for.end21
    i32 -42840493, label %for.cond26
    i32 -1508566403, label %for.body29
    i32 1701255729, label %for.inc32
    i32 -1079958854, label %for.end34
    i32 1796774042, label %for.inc35
    i32 -237204389, label %for.end37
    i32 1926124204, label %originalBBalteredBB
    i32 984800646, label %originalBB38alteredBB
    i32 1591351210, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload60 = load volatile i1, i1* %.reg2mem59
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload60, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload60, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload60
  %26 = select i1 %24, i32 -574120143, i32 1926124204
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [2000 x double], align 16
  store [2000 x double]* %a, [2000 x double]** %a.reg2mem
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %retval.reload61 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload61, align 4
  %x.reload104 = load volatile double*, double** %x.reg2mem
  store double 0.000000e+00, double* %x.reload104, align 8
  %sum.reload110 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload110, align 8
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload63)
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload67, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1186847023
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1186847023
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1848801201, i32 1926124204
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1494079736, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -573068024
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -573068024
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -486628901, i32 984800646
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload66, align 4
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload62, align 4
  %cmp = icmp sle i32 %81, %82
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
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
  %108 = select i1 %106, i32 -959685202, i32 984800646
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %109 = select i1 %cmp.reload, i32 65332153, i32 -237204389
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload91 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload91)
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload85, align 4
  store i32 -2045425031, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload84, align 4
  %m.reload90 = load volatile i32*, i32** %m.reg2mem
  %111 = load i32, i32* %m.reload90, align 4
  %cmp3 = icmp sle i32 %110, %111
  %112 = select i1 %cmp3, i32 -1570923499, i32 -359365969
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -1441361079
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1441361079
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -984866864, i32 1591351210
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload83, align 4
  %idxprom = sext i32 %128 to i64
  %a.reload97 = load volatile [2000 x double]*, [2000 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [2000 x double], [2000 x double]* %a.reload97, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %x.reload103 = load volatile double*, double** %x.reg2mem
  %129 = load double, double* %x.reload103, align 8
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload82, align 4
  %idxprom6 = sext i32 %130 to i64
  %a.reload96 = load volatile [2000 x double]*, [2000 x double]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [2000 x double], [2000 x double]* %a.reload96, i64 0, i64 %idxprom6
  %131 = load double, double* %arrayidx7, align 8
  %add = fadd double %129, %131
  %x.reload102 = load volatile double*, double** %x.reg2mem
  store double %add, double* %x.reload102, align 8
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 928736839
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 928736839
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -713296060, i32 1591351210
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 693050723, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload81, align 4
  %160 = add i32 %159, -1645767167
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -1645767167
  %inc = add nsw i32 %159, 1
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  store i32 %162, i32* %j.reload80, align 4
  store i32 -2045425031, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload79, align 4
  store i32 59945067, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload78, align 4
  %m.reload89 = load volatile i32*, i32** %m.reg2mem
  %164 = load i32, i32* %m.reload89, align 4
  %cmp9 = icmp sle i32 %163, %164
  %165 = select i1 %cmp9, i32 603717065, i32 -1912529810
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %sum.reload109 = load volatile double*, double** %sum.reg2mem
  %166 = load double, double* %sum.reload109, align 8
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload77, align 4
  %idxprom11 = sext i32 %167 to i64
  %a.reload95 = load volatile [2000 x double]*, [2000 x double]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [2000 x double], [2000 x double]* %a.reload95, i64 0, i64 %idxprom11
  %168 = load double, double* %arrayidx12, align 8
  %x.reload101 = load volatile double*, double** %x.reg2mem
  %169 = load double, double* %x.reload101, align 8
  %m.reload88 = load volatile i32*, i32** %m.reg2mem
  %170 = load i32, i32* %m.reload88, align 4
  %conv = sitofp i32 %170 to double
  %div = fdiv double %169, %conv
  %sub = fsub double %168, %div
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload76, align 4
  %idxprom13 = sext i32 %171 to i64
  %a.reload94 = load volatile [2000 x double]*, [2000 x double]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [2000 x double], [2000 x double]* %a.reload94, i64 0, i64 %idxprom13
  %172 = load double, double* %arrayidx14, align 8
  %x.reload100 = load volatile double*, double** %x.reg2mem
  %173 = load double, double* %x.reload100, align 8
  %m.reload87 = load volatile i32*, i32** %m.reg2mem
  %174 = load i32, i32* %m.reload87, align 4
  %conv15 = sitofp i32 %174 to double
  %div16 = fdiv double %173, %conv15
  %sub17 = fsub double %172, %div16
  %mul = fmul double %sub, %sub17
  %add18 = fadd double %166, %mul
  %sum.reload108 = load volatile double*, double** %sum.reg2mem
  store double %add18, double* %sum.reload108, align 8
  store i32 -1773623218, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload75, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %inc20 = add nsw i32 %175, 1
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  store i32 %177, i32* %j.reload74, align 4
  store i32 59945067, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %sum.reload107 = load volatile double*, double** %sum.reg2mem
  %178 = load double, double* %sum.reload107, align 8
  %m.reload86 = load volatile i32*, i32** %m.reg2mem
  %179 = load i32, i32* %m.reload86, align 4
  %conv22 = sitofp i32 %179 to double
  %div23 = fdiv double %178, %conv22
  %call24 = call double @sqrt(double %div23) #3
  %sum.reload106 = load volatile double*, double** %sum.reg2mem
  store double %call24, double* %sum.reload106, align 8
  %sum.reload105 = load volatile double*, double** %sum.reg2mem
  %180 = load double, double* %sum.reload105, align 8
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %180)
  %sum.reload = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload, align 8
  %x.reload99 = load volatile double*, double** %x.reg2mem
  store double 0.000000e+00, double* %x.reload99, align 8
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload73, align 4
  store i32 -42840493, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload72, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %182 = load i32, i32* %m.reload, align 4
  %cmp27 = icmp sle i32 %181, %182
  %183 = select i1 %cmp27, i32 -1508566403, i32 -1079958854
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload71, align 4
  %idxprom30 = sext i32 %184 to i64
  %a.reload93 = load volatile [2000 x double]*, [2000 x double]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [2000 x double], [2000 x double]* %a.reload93, i64 0, i64 %idxprom30
  store double 0.000000e+00, double* %arrayidx31, align 8
  store i32 1701255729, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload70, align 4
  %186 = add i32 %185, 152249357
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 152249357
  %inc33 = add nsw i32 %185, 1
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  store i32 %188, i32* %j.reload69, align 4
  store i32 -42840493, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 1796774042, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload65, align 4
  %190 = sub i32 %189, 1147193804
  %191 = add i32 %190, 1
  %192 = add i32 %191, 1147193804
  %inc36 = add nsw i32 %189, 1
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 %192, i32* %i.reload64, align 4
  store i32 -1494079736, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %193 = load i32, i32* %retval.reload, align 4
  ret i32 %193

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [2000 x double], align 16
  %xalteredBB = alloca double, align 8
  %sumalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %xalteredBB, align 8
  store double 0.000000e+00, double* %sumalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -574120143, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %195 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %194, %195
  store i32 -486628901, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload68, align 4
  %idxpromalteredBB = sext i32 %196 to i64
  %a.reload92 = load volatile [2000 x double]*, [2000 x double]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [2000 x double], [2000 x double]* %a.reload92, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB)
  %x.reload98 = load volatile double*, double** %x.reg2mem
  %197 = load double, double* %x.reload98, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload, align 4
  %idxprom6alteredBB = sext i32 %198 to i64
  %a.reload = load volatile [2000 x double]*, [2000 x double]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [2000 x double], [2000 x double]* %a.reload, i64 0, i64 %idxprom6alteredBB
  %199 = load double, double* %arrayidx7alteredBB, align 8
  %_ = fsub double %197, %199
  %gen = fmul double %_, %199
  %_43 = fsub double %197, %199
  %gen44 = fmul double %_43, %199
  %_45 = fsub double -0.000000e+00, %197
  %gen46 = fadd double %_45, %199
  %_47 = fsub double %197, %199
  %gen48 = fmul double %_47, %199
  %_49 = fsub double -0.000000e+00, %197
  %gen50 = fadd double %_49, %199
  %_51 = fsub double %197, %199
  %gen52 = fmul double %_51, %199
  %_53 = fsub double %197, %199
  %gen54 = fmul double %_53, %199
  %addalteredBB = fadd double %197, %199
  %x.reload = load volatile double*, double** %x.reg2mem
  store double %addalteredBB, double* %x.reload, align 8
  store i32 -984866864, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %for.end34, %for.inc32, %for.body29, %for.cond26, %for.end21, %for.inc19, %for.body10, %for.cond8, %for.end, %for.inc, %originalBBpart256, %originalBB42, %for.body4, %for.cond2, %for.body, %originalBBpart240, %originalBB38, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
