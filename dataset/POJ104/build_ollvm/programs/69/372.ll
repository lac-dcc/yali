; ModuleID = 'source-C-CXX/69/372.c'
source_filename = "source-C-CXX/69/372.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %sum.reg2mem = alloca double*
  %c.reg2mem = alloca [50 x double]*
  %b.reg2mem = alloca [10 x double]*
  %a.reg2mem = alloca [10 x double]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem117 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1579117689
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1579117689
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem117
  %switchVar = alloca i32
  store i32 1806187283, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 1806187283, label %first
    i32 1446745354, label %originalBB
    i32 796486148, label %originalBBpart2
    i32 1567089416, label %for.cond
    i32 1511670538, label %for.body
    i32 -890274283, label %for.inc
    i32 1518917007, label %for.end
    i32 1799996076, label %for.cond4
    i32 390272098, label %for.body6
    i32 573222683, label %for.inc9
    i32 441540053, label %for.end11
    i32 1530619860, label %for.cond12
    i32 1298338317, label %originalBB63
    i32 -624679487, label %originalBBpart277
    i32 343349564, label %for.body14
    i32 -727289746, label %originalBB79
    i32 373962815, label %originalBBpart289
    i32 -314170092, label %for.cond15
    i32 1568871233, label %for.body17
    i32 2004162988, label %for.inc43
    i32 -19713249, label %originalBB91
    i32 -407116504, label %originalBBpart294
    i32 -1584302079, label %for.end45
    i32 -2019594987, label %for.inc46
    i32 -1647520121, label %for.end48
    i32 -1707272329, label %originalBB96
    i32 -559048885, label %originalBBpart298
    i32 1203704889, label %for.cond50
    i32 2122941387, label %for.body52
    i32 1345377788, label %if.then
    i32 2098133385, label %if.end
    i32 -1221508380, label %originalBB100
    i32 2052285014, label %originalBBpart2102
    i32 -807354415, label %for.inc58
    i32 -74919869, label %originalBB104
    i32 -1655499349, label %originalBBpart2114
    i32 1797426993, label %for.end60
    i32 -1243526332, label %originalBBalteredBB
    i32 -1864178871, label %originalBB63alteredBB
    i32 1926940757, label %originalBB79alteredBB
    i32 -1932320676, label %originalBB91alteredBB
    i32 -163918596, label %originalBB96alteredBB
    i32 -623262073, label %originalBB100alteredBB
    i32 -370237439, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload118 = load volatile i1, i1* %.reg2mem117
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload118, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload118, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload118
  %26 = select i1 %24, i32 1446745354, i32 -1243526332
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [10 x double], align 16
  store [10 x double]* %a, [10 x double]** %a.reg2mem
  %b = alloca [10 x double], align 16
  store [10 x double]* %b, [10 x double]** %b.reg2mem
  %c = alloca [50 x double], align 16
  store [50 x double]* %c, [50 x double]** %c.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload165, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload122)
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload152, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 523803413
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 523803413
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
  %53 = select i1 %51, i32 796486148, i32 -1243526332
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1567089416, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload151, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload121, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 1511670538, i32 1518917007
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload150, align 4
  %idxprom = sext i32 %57 to i64
  %a.reload169 = load volatile [10 x double]*, [10 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x double], [10 x double]* %a.reload169, i64 0, i64 %idxprom
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload149, align 4
  %idxprom1 = sext i32 %58 to i64
  %b.reload173 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [10 x double], [10 x double]* %b.reload173, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2)
  store i32 -890274283, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload148, align 4
  %60 = add i32 %59, 1964515723
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 1964515723
  %inc = add nsw i32 %59, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload147, align 4
  store i32 1567089416, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  store i32 1799996076, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload145, align 4
  %cmp5 = icmp slt i32 %63, 50
  %64 = select i1 %cmp5, i32 390272098, i32 441540053
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload144, align 4
  %idxprom7 = sext i32 %65 to i64
  %c.reload178 = load volatile [50 x double]*, [50 x double]** %c.reg2mem
  %arrayidx8 = getelementptr inbounds [50 x double], [50 x double]* %c.reload178, i64 0, i64 %idxprom7
  store double 0.000000e+00, double* %arrayidx8, align 8
  store i32 573222683, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload143, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %inc10 = add nsw i32 %66, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %70, i32* %i.reload142, align 4
  store i32 1799996076, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  store i32 1530619860, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1298338317, i32 -1864178871
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload140, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %86 = load i32, i32* %n.reload120, align 4
  %87 = add i32 %86, -733689472
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -733689472
  %sub = sub nsw i32 %86, 1
  %cmp13 = icmp slt i32 %85, %89
  store i1 %cmp13, i1* %cmp13.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -624679487, i32 -1864178871
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %116 = select i1 %cmp13.reload, i32 343349564, i32 -1647520121
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 868418594
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 868418594
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -727289746, i32 1926940757
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload139, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %add = add nsw i32 %132, 1
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 %136, i32* %j.reload162, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 809147143
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 809147143
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 373962815, i32 1926940757
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -314170092, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload161, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %165 = load i32, i32* %n.reload119, align 4
  %cmp16 = icmp slt i32 %164, %165
  %166 = select i1 %cmp16, i32 1568871233, i32 -1584302079
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload138, align 4
  %idxprom18 = sext i32 %167 to i64
  %a.reload168 = load volatile [10 x double]*, [10 x double]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [10 x double], [10 x double]* %a.reload168, i64 0, i64 %idxprom18
  %168 = load double, double* %arrayidx19, align 8
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload160, align 4
  %idxprom20 = sext i32 %169 to i64
  %a.reload167 = load volatile [10 x double]*, [10 x double]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [10 x double], [10 x double]* %a.reload167, i64 0, i64 %idxprom20
  %170 = load double, double* %arrayidx21, align 8
  %sub22 = fsub double %168, %170
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload137, align 4
  %idxprom23 = sext i32 %171 to i64
  %a.reload166 = load volatile [10 x double]*, [10 x double]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [10 x double], [10 x double]* %a.reload166, i64 0, i64 %idxprom23
  %172 = load double, double* %arrayidx24, align 8
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload159, align 4
  %idxprom25 = sext i32 %173 to i64
  %a.reload = load volatile [10 x double]*, [10 x double]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [10 x double], [10 x double]* %a.reload, i64 0, i64 %idxprom25
  %174 = load double, double* %arrayidx26, align 8
  %sub27 = fsub double %172, %174
  %mul = fmul double %sub22, %sub27
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload136, align 4
  %idxprom28 = sext i32 %175 to i64
  %b.reload172 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [10 x double], [10 x double]* %b.reload172, i64 0, i64 %idxprom28
  %176 = load double, double* %arrayidx29, align 8
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload158, align 4
  %idxprom30 = sext i32 %177 to i64
  %b.reload171 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [10 x double], [10 x double]* %b.reload171, i64 0, i64 %idxprom30
  %178 = load double, double* %arrayidx31, align 8
  %sub32 = fsub double %176, %178
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload135, align 4
  %idxprom33 = sext i32 %179 to i64
  %b.reload170 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [10 x double], [10 x double]* %b.reload170, i64 0, i64 %idxprom33
  %180 = load double, double* %arrayidx34, align 8
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload157, align 4
  %idxprom35 = sext i32 %181 to i64
  %b.reload = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [10 x double], [10 x double]* %b.reload, i64 0, i64 %idxprom35
  %182 = load double, double* %arrayidx36, align 8
  %sub37 = fsub double %180, %182
  %mul38 = fmul double %sub32, %sub37
  %add39 = fadd double %mul, %mul38
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  %183 = load i32, i32* %k.reload164, align 4
  %idxprom40 = sext i32 %183 to i64
  %c.reload177 = load volatile [50 x double]*, [50 x double]** %c.reg2mem
  %arrayidx41 = getelementptr inbounds [50 x double], [50 x double]* %c.reload177, i64 0, i64 %idxprom40
  store double %add39, double* %arrayidx41, align 8
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  %184 = load i32, i32* %k.reload163, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %inc42 = add nsw i32 %184, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %188, i32* %k.reload, align 4
  store i32 2004162988, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -19713249, i32 -1932320676
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload156, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %inc44 = add nsw i32 %203, 1
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 %205, i32* %j.reload155, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1438212076
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1438212076
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -407116504, i32 -1932320676
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -314170092, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -2019594987, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload134, align 4
  %234 = add i32 %233, -840689979
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -840689979
  %inc47 = add nsw i32 %233, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %236, i32* %i.reload133, align 4
  store i32 1530619860, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1707272329, i32 -163918596
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %c.reload176 = load volatile [50 x double]*, [50 x double]** %c.reg2mem
  %arrayidx49 = getelementptr inbounds [50 x double], [50 x double]* %c.reload176, i64 0, i64 0
  %251 = load double, double* %arrayidx49, align 16
  %sum.reload182 = load volatile double*, double** %sum.reg2mem
  store double %251, double* %sum.reload182, align 8
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 1932596696
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1932596696
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -559048885, i32 -163918596
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1203704889, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload131, align 4
  %cmp51 = icmp slt i32 %267, 50
  %268 = select i1 %cmp51, i32 2122941387, i32 1797426993
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %sum.reload181 = load volatile double*, double** %sum.reg2mem
  %269 = load double, double* %sum.reload181, align 8
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload130, align 4
  %idxprom53 = sext i32 %270 to i64
  %c.reload175 = load volatile [50 x double]*, [50 x double]** %c.reg2mem
  %arrayidx54 = getelementptr inbounds [50 x double], [50 x double]* %c.reload175, i64 0, i64 %idxprom53
  %271 = load double, double* %arrayidx54, align 8
  %cmp55 = fcmp olt double %269, %271
  %272 = select i1 %cmp55, i32 1345377788, i32 2098133385
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload129, align 4
  %idxprom56 = sext i32 %273 to i64
  %c.reload174 = load volatile [50 x double]*, [50 x double]** %c.reg2mem
  %arrayidx57 = getelementptr inbounds [50 x double], [50 x double]* %c.reload174, i64 0, i64 %idxprom56
  %274 = load double, double* %arrayidx57, align 8
  %sum.reload180 = load volatile double*, double** %sum.reg2mem
  store double %274, double* %sum.reload180, align 8
  store i32 2098133385, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -845048638
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -845048638
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1221508380, i32 -623262073
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -289058612
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -289058612
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 2052285014, i32 -623262073
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -807354415, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -351085720
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -351085720
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -74919869, i32 -370237439
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload128, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %inc59 = add nsw i32 %332, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %334, i32* %i.reload127, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1282696699
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1282696699
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1655499349, i32 -370237439
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1203704889, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %sum.reload179 = load volatile double*, double** %sum.reg2mem
  %350 = load double, double* %sum.reload179, align 8
  %call61 = call double @sqrt(double %350) #3
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %call61)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x double], align 16
  %balteredBB = alloca [10 x double], align 16
  %calteredBB = alloca [50 x double], align 16
  %sumalteredBB = alloca double, align 8
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1446745354, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload126, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %352 = load i32, i32* %n.reload, align 4
  %353 = add i32 0, -1076166891
  %354 = sub i32 %353, %352
  %355 = sub i32 %354, -1076166891
  %_ = sub i32 0, %352
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %gen = add i32 %355, 1
  %358 = sub i32 0, 1
  %359 = add i32 %352, %358
  %_64 = sub i32 %352, 1
  %gen65 = mul i32 %359, 1
  %360 = add i32 0, 152585476
  %361 = sub i32 %360, %352
  %362 = sub i32 %361, 152585476
  %_66 = sub i32 0, %352
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %gen67 = add i32 %362, 1
  %365 = sub i32 %352, -1506491719
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1506491719
  %_68 = sub i32 %352, 1
  %gen69 = mul i32 %367, 1
  %_70 = shl i32 %352, 1
  %_71 = shl i32 %352, 1
  %368 = sub i32 %352, -280634973
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -280634973
  %_72 = sub i32 %352, 1
  %gen73 = mul i32 %370, 1
  %371 = add i32 %352, 1925991078
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1925991078
  %_74 = sub i32 %352, 1
  %gen75 = mul i32 %373, 1
  %374 = add i32 %352, -1495022531
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -1495022531
  %subalteredBB = sub nsw i32 %352, 1
  %cmp13alteredBB = icmp slt i32 %351, %376
  store i32 1298338317, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload125, align 4
  %_80 = shl i32 %377, 1
  %378 = sub i32 0, -36074737
  %379 = sub i32 %378, %377
  %380 = add i32 %379, -36074737
  %_81 = sub i32 0, %377
  %381 = add i32 %380, 1114914065
  %382 = add i32 %381, 1
  %383 = sub i32 %382, 1114914065
  %gen82 = add i32 %380, 1
  %_83 = shl i32 %377, 1
  %_84 = shl i32 %377, 1
  %384 = sub i32 0, %377
  %385 = add i32 0, %384
  %_85 = sub i32 0, %377
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %gen86 = add i32 %385, 1
  %_87 = shl i32 %377, 1
  %388 = add i32 %377, 2114144589
  %389 = add i32 %388, 1
  %390 = sub i32 %389, 2114144589
  %addalteredBB = add nsw i32 %377, 1
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 %390, i32* %j.reload154, align 4
  store i32 -727289746, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %391 = load i32, i32* %j.reload153, align 4
  %_92 = shl i32 %391, 1
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %inc44alteredBB = add nsw i32 %391, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %395, i32* %j.reload, align 4
  store i32 -19713249, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile [50 x double]*, [50 x double]** %c.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [50 x double], [50 x double]* %c.reload, i64 0, i64 0
  %396 = load double, double* %arrayidx49alteredBB, align 16
  %sum.reload = load volatile double*, double** %sum.reg2mem
  store double %396, double* %sum.reload, align 8
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  store i32 -1707272329, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -1221508380, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload123, align 4
  %398 = sub i32 %397, -1633978893
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -1633978893
  %_105 = sub i32 %397, 1
  %gen106 = mul i32 %400, 1
  %401 = sub i32 0, %397
  %402 = add i32 0, %401
  %_107 = sub i32 0, %397
  %403 = add i32 %402, 1490313354
  %404 = add i32 %403, 1
  %405 = sub i32 %404, 1490313354
  %gen108 = add i32 %402, 1
  %_109 = shl i32 %397, 1
  %406 = sub i32 0, -1151380149
  %407 = sub i32 %406, %397
  %408 = add i32 %407, -1151380149
  %_110 = sub i32 0, %397
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %gen111 = add i32 %408, 1
  %_112 = shl i32 %397, 1
  %413 = sub i32 0, %397
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %inc59alteredBB = add nsw i32 %397, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %416, i32* %i.reload, align 4
  store i32 -74919869, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB91alteredBB, %originalBB79alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2114, %originalBB104, %for.inc58, %originalBBpart2102, %originalBB100, %if.end, %if.then, %for.body52, %for.cond50, %originalBBpart298, %originalBB96, %for.end48, %for.inc46, %for.end45, %originalBBpart294, %originalBB91, %for.inc43, %for.body17, %for.cond15, %originalBBpart289, %originalBB79, %for.body14, %originalBBpart277, %originalBB63, %for.cond12, %for.end11, %for.inc9, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
