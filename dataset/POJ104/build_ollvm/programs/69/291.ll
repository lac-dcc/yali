; ModuleID = 'source-C-CXX/69/291.c'
source_filename = "source-C-CXX/69/291.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca double*
  %t.reg2mem = alloca double*
  %a.reg2mem = alloca [20 x [2 x double]]*
  %.reg2mem77 = alloca i1
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
  store i1 %8, i1* %.reg2mem77
  %switchVar = alloca i32
  store i32 1699993947, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 1699993947, label %first
    i32 385361902, label %originalBB
    i32 1068130812, label %originalBBpart2
    i32 1307402834, label %for.cond
    i32 969637520, label %for.body
    i32 -18357375, label %for.inc
    i32 -1801882233, label %for.end
    i32 -1860348210, label %for.cond6
    i32 -196998725, label %for.body8
    i32 -6886598, label %originalBB55
    i32 -333796564, label %originalBBpart257
    i32 -364859861, label %for.cond9
    i32 -422710085, label %originalBB59
    i32 -1808442969, label %originalBBpart268
    i32 -1360878549, label %for.body11
    i32 -2014202294, label %if.then
    i32 -566712872, label %if.end
    i32 2014950918, label %for.inc47
    i32 -2095506496, label %originalBB70
    i32 254634623, label %originalBBpart274
    i32 446025678, label %for.end49
    i32 1324249489, label %for.inc50
    i32 -1378761277, label %for.end52
    i32 1752593482, label %originalBBalteredBB
    i32 -1112116403, label %originalBB55alteredBB
    i32 -1669583013, label %originalBB59alteredBB
    i32 -53399351, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload78 = load volatile i1, i1* %.reg2mem77
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload78, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload78, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload78
  %25 = select i1 %23, i32 385361902, i32 1752593482
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [20 x [2 x double]], align 16
  store [20 x [2 x double]]* %a, [20 x [2 x double]]** %a.reg2mem
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s.reload92 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload92, align 8
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload126)
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1068130812, i32 1752593482
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1307402834, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload110, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload125, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 969637520, i32 -1801882233
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload109, align 4
  %idxprom = sext i32 %43 to i64
  %a.reload87 = load volatile [20 x [2 x double]]*, [20 x [2 x double]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %a.reload87, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx, i64 0, i64 0
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload108, align 4
  %idxprom2 = sext i32 %44 to i64
  %a.reload86 = load volatile [20 x [2 x double]]*, [20 x [2 x double]]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %a.reload86, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx1, double* %arrayidx4)
  store i32 -18357375, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload107, align 4
  %46 = add i32 %45, -1725447158
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -1725447158
  %inc = add nsw i32 %45, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload106, align 4
  store i32 1307402834, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  store i32 -1860348210, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload104, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload124, align 4
  %cmp7 = icmp slt i32 %49, %50
  %51 = select i1 %cmp7, i32 -196998725, i32 -1378761277
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -671637306
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -671637306
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -6886598, i32 -1112116403
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload122, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -333796564, i32 -1112116403
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -364859861, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1986705625
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1986705625
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -422710085, i32 -1669583013
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload103, align 4
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload121, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 %96, %98
  %add = add nsw i32 %96, %97
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %100 = load i32, i32* %n.reload123, align 4
  %cmp10 = icmp slt i32 %99, %100
  store i1 %cmp10, i1* %cmp10.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -1130136840
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1130136840
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1808442969, i32 -1669583013
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %128 = select i1 %cmp10.reload, i32 -1360878549, i32 446025678
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload102, align 4
  %idxprom12 = sext i32 %129 to i64
  %a.reload85 = load volatile [20 x [2 x double]]*, [20 x [2 x double]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %a.reload85, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx13, i64 0, i64 0
  %130 = load double, double* %arrayidx14, align 16
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload101, align 4
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload120, align 4
  %133 = sub i32 %131, -1881323498
  %134 = add i32 %133, %132
  %135 = add i32 %134, -1881323498
  %add15 = add nsw i32 %131, %132
  %idxprom16 = sext i32 %135 to i64
  %a.reload84 = load volatile [20 x [2 x double]]*, [20 x [2 x double]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %a.reload84, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx17, i64 0, i64 0
  %136 = load double, double* %arrayidx18, align 16
  %sub = fsub double %130, %136
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload100, align 4
  %idxprom19 = sext i32 %137 to i64
  %a.reload83 = load volatile [20 x [2 x double]]*, [20 x [2 x double]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %a.reload83, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx20, i64 0, i64 0
  %138 = load double, double* %arrayidx21, align 16
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload99, align 4
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload119, align 4
  %141 = add i32 %139, 700449508
  %142 = add i32 %141, %140
  %143 = sub i32 %142, 700449508
  %add22 = add nsw i32 %139, %140
  %idxprom23 = sext i32 %143 to i64
  %a.reload82 = load volatile [20 x [2 x double]]*, [20 x [2 x double]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %a.reload82, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx24, i64 0, i64 0
  %144 = load double, double* %arrayidx25, align 16
  %sub26 = fsub double %138, %144
  %mul = fmul double %sub, %sub26
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload98, align 4
  %idxprom27 = sext i32 %145 to i64
  %a.reload81 = load volatile [20 x [2 x double]]*, [20 x [2 x double]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %a.reload81, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx28, i64 0, i64 1
  %146 = load double, double* %arrayidx29, align 8
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload97, align 4
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload118, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 %147, %149
  %add30 = add nsw i32 %147, %148
  %idxprom31 = sext i32 %150 to i64
  %a.reload80 = load volatile [20 x [2 x double]]*, [20 x [2 x double]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %a.reload80, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx32, i64 0, i64 1
  %151 = load double, double* %arrayidx33, align 8
  %sub34 = fsub double %146, %151
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload96, align 4
  %idxprom35 = sext i32 %152 to i64
  %a.reload79 = load volatile [20 x [2 x double]]*, [20 x [2 x double]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %a.reload79, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx36, i64 0, i64 1
  %153 = load double, double* %arrayidx37, align 8
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload95, align 4
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload117, align 4
  %156 = add i32 %154, 332634889
  %157 = add i32 %156, %155
  %158 = sub i32 %157, 332634889
  %add38 = add nsw i32 %154, %155
  %idxprom39 = sext i32 %158 to i64
  %a.reload = load volatile [20 x [2 x double]]*, [20 x [2 x double]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %a.reload, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx40, i64 0, i64 1
  %159 = load double, double* %arrayidx41, align 8
  %sub42 = fsub double %153, %159
  %mul43 = fmul double %sub34, %sub42
  %add44 = fadd double %mul, %mul43
  %call45 = call double @sqrt(double %add44) #3
  %t.reload89 = load volatile double*, double** %t.reg2mem
  store double %call45, double* %t.reload89, align 8
  %t.reload88 = load volatile double*, double** %t.reg2mem
  %160 = load double, double* %t.reload88, align 8
  %s.reload91 = load volatile double*, double** %s.reg2mem
  %161 = load double, double* %s.reload91, align 8
  %cmp46 = fcmp ogt double %160, %161
  %162 = select i1 %cmp46, i32 -2014202294, i32 -566712872
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload = load volatile double*, double** %t.reg2mem
  %163 = load double, double* %t.reload, align 8
  %s.reload90 = load volatile double*, double** %s.reg2mem
  store double %163, double* %s.reload90, align 8
  store i32 -566712872, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2014950918, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -1609708999
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1609708999
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -2095506496, i32 -53399351
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload116, align 4
  %192 = add i32 %191, -1204973061
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -1204973061
  %inc48 = add nsw i32 %191, 1
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 %194, i32* %j.reload115, align 4
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
  %208 = select i1 %206, i32 254634623, i32 -53399351
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -364859861, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 1324249489, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload94, align 4
  %210 = add i32 %209, 730350666
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 730350666
  %inc51 = add nsw i32 %209, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %212, i32* %i.reload93, align 4
  store i32 -1860348210, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %s.reload = load volatile double*, double** %s.reg2mem
  %213 = load double, double* %s.reload, align 8
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %213)
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [20 x [2 x double]], align 16
  %talteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store double 0.000000e+00, double* %salteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 385361902, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload114, align 4
  store i32 -6886598, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload, align 4
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload113, align 4
  %216 = sub i32 0, 1118469416
  %217 = sub i32 %216, %214
  %218 = add i32 %217, 1118469416
  %_ = sub i32 0, %214
  %219 = sub i32 0, %215
  %220 = sub i32 %218, %219
  %gen = add i32 %218, %215
  %_60 = shl i32 %214, %215
  %221 = sub i32 %214, -299341613
  %222 = sub i32 %221, %215
  %223 = add i32 %222, -299341613
  %_61 = sub i32 %214, %215
  %gen62 = mul i32 %223, %215
  %224 = sub i32 0, %215
  %225 = add i32 %214, %224
  %_63 = sub i32 %214, %215
  %gen64 = mul i32 %225, %215
  %226 = sub i32 0, %215
  %227 = add i32 %214, %226
  %_65 = sub i32 %214, %215
  %gen66 = mul i32 %227, %215
  %228 = add i32 %214, -323288705
  %229 = add i32 %228, %215
  %230 = sub i32 %229, -323288705
  %addalteredBB = add nsw i32 %214, %215
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %231 = load i32, i32* %n.reload, align 4
  %cmp10alteredBB = icmp slt i32 %230, %231
  store i32 -422710085, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload112, align 4
  %233 = add i32 %232, -589731797
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -589731797
  %_71 = sub i32 %232, 1
  %gen72 = mul i32 %235, 1
  %236 = sub i32 %232, 452381333
  %237 = add i32 %236, 1
  %238 = add i32 %237, 452381333
  %inc48alteredBB = add nsw i32 %232, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %238, i32* %j.reload, align 4
  store i32 -2095506496, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc50, %for.end49, %originalBBpart274, %originalBB70, %for.inc47, %if.end, %if.then, %for.body11, %originalBBpart268, %originalBB59, %for.cond9, %originalBBpart257, %originalBB55, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
