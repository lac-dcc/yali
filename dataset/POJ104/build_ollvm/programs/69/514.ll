; ModuleID = 'source-C-CXX/69/514.c'
source_filename = "source-C-CXX/69/514.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %M.reg2mem = alloca double*
  %max.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %y.reg2mem = alloca [70 x double]*
  %x.reg2mem = alloca [70 x double]*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem116 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1659684995
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1659684995
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem116
  %switchVar = alloca i32
  store i32 -1350627450, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -1350627450, label %first
    i32 2134001561, label %originalBB
    i32 -1413847428, label %originalBBpart2
    i32 -1615212196, label %for.cond
    i32 -886127333, label %for.body
    i32 139455756, label %for.inc
    i32 1736866197, label %for.end
    i32 2082024758, label %for.cond4
    i32 -145391669, label %for.body6
    i32 1417530577, label %for.cond7
    i32 1028314059, label %for.body9
    i32 -1032168481, label %originalBB43
    i32 1203137615, label %originalBBpart2105
    i32 -1523186461, label %if.then
    i32 -1201203157, label %if.end
    i32 -1878373612, label %for.inc33
    i32 -1584832234, label %for.end35
    i32 1515548129, label %for.inc36
    i32 930908960, label %originalBB107
    i32 476117899, label %originalBBpart2113
    i32 -1406333070, label %for.end38
    i32 1200067710, label %if.then40
    i32 853916775, label %if.end41
    i32 121602321, label %originalBBalteredBB
    i32 -1472558564, label %originalBB43alteredBB
    i32 350251307, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload117 = load volatile i1, i1* %.reg2mem116
  %10 = and i1 %.reload, %.reload117
  %11 = xor i1 %.reload, %.reload117
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload117
  %14 = select i1 %12, i32 2134001561, i32 121602321
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x = alloca [70 x double], align 16
  store [70 x double]* %x, [70 x double]** %x.reg2mem
  %y = alloca [70 x double], align 16
  store [70 x double]* %y, [70 x double]** %y.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem
  %M = alloca double, align 8
  store double* %M, double** %M.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload120)
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 341748481
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 341748481
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1413847428, i32 121602321
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1615212196, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload139, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload119, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -886127333, i32 1736866197
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload138, align 4
  %idxprom = sext i32 %33 to i64
  %x.reload159 = load volatile [70 x double]*, [70 x double]** %x.reg2mem
  %arrayidx = getelementptr inbounds [70 x double], [70 x double]* %x.reload159, i64 0, i64 %idxprom
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload137, align 4
  %idxprom1 = sext i32 %34 to i64
  %y.reload167 = load volatile [70 x double]*, [70 x double]** %y.reg2mem
  %arrayidx2 = getelementptr inbounds [70 x double], [70 x double]* %y.reload167, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2)
  store i32 139455756, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload136, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %inc = add nsw i32 %35, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %39, i32* %i.reload135, align 4
  store i32 -1615212196, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  store i32 2082024758, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload133, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload118, align 4
  %cmp5 = icmp slt i32 %40, %41
  %42 = select i1 %cmp5, i32 -145391669, i32 -1406333070
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload132, align 4
  %44 = sub i32 %43, 1934654258
  %45 = add i32 %44, 1
  %46 = add i32 %45, 1934654258
  %add = add nsw i32 %43, 1
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  store i32 %46, i32* %k.reload151, align 4
  store i32 1417530577, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %47 = load i32, i32* %k.reload150, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %48 = load i32, i32* %n.reload, align 4
  %cmp8 = icmp slt i32 %47, %48
  %49 = select i1 %cmp8, i32 1028314059, i32 -1584832234
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -1720111259
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1720111259
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1032168481, i32 -1472558564
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %65 = load i32, i32* %k.reload149, align 4
  %idxprom10 = sext i32 %65 to i64
  %x.reload158 = load volatile [70 x double]*, [70 x double]** %x.reg2mem
  %arrayidx11 = getelementptr inbounds [70 x double], [70 x double]* %x.reload158, i64 0, i64 %idxprom10
  %66 = load double, double* %arrayidx11, align 8
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload131, align 4
  %idxprom12 = sext i32 %67 to i64
  %x.reload157 = load volatile [70 x double]*, [70 x double]** %x.reg2mem
  %arrayidx13 = getelementptr inbounds [70 x double], [70 x double]* %x.reload157, i64 0, i64 %idxprom12
  %68 = load double, double* %arrayidx13, align 8
  %sub = fsub double %66, %68
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %69 = load i32, i32* %k.reload148, align 4
  %idxprom14 = sext i32 %69 to i64
  %x.reload156 = load volatile [70 x double]*, [70 x double]** %x.reg2mem
  %arrayidx15 = getelementptr inbounds [70 x double], [70 x double]* %x.reload156, i64 0, i64 %idxprom14
  %70 = load double, double* %arrayidx15, align 8
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload130, align 4
  %idxprom16 = sext i32 %71 to i64
  %x.reload155 = load volatile [70 x double]*, [70 x double]** %x.reg2mem
  %arrayidx17 = getelementptr inbounds [70 x double], [70 x double]* %x.reload155, i64 0, i64 %idxprom16
  %72 = load double, double* %arrayidx17, align 8
  %sub18 = fsub double %70, %72
  %mul = fmul double %sub, %sub18
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %73 = load i32, i32* %k.reload147, align 4
  %idxprom19 = sext i32 %73 to i64
  %y.reload166 = load volatile [70 x double]*, [70 x double]** %y.reg2mem
  %arrayidx20 = getelementptr inbounds [70 x double], [70 x double]* %y.reload166, i64 0, i64 %idxprom19
  %74 = load double, double* %arrayidx20, align 8
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload129, align 4
  %idxprom21 = sext i32 %75 to i64
  %y.reload165 = load volatile [70 x double]*, [70 x double]** %y.reg2mem
  %arrayidx22 = getelementptr inbounds [70 x double], [70 x double]* %y.reload165, i64 0, i64 %idxprom21
  %76 = load double, double* %arrayidx22, align 8
  %sub23 = fsub double %74, %76
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %77 = load i32, i32* %k.reload146, align 4
  %idxprom24 = sext i32 %77 to i64
  %y.reload164 = load volatile [70 x double]*, [70 x double]** %y.reg2mem
  %arrayidx25 = getelementptr inbounds [70 x double], [70 x double]* %y.reload164, i64 0, i64 %idxprom24
  %78 = load double, double* %arrayidx25, align 8
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload128, align 4
  %idxprom26 = sext i32 %79 to i64
  %y.reload163 = load volatile [70 x double]*, [70 x double]** %y.reg2mem
  %arrayidx27 = getelementptr inbounds [70 x double], [70 x double]* %y.reload163, i64 0, i64 %idxprom26
  %80 = load double, double* %arrayidx27, align 8
  %sub28 = fsub double %78, %80
  %mul29 = fmul double %sub23, %sub28
  %add30 = fadd double %mul, %mul29
  %call31 = call double @sqrt(double %add30) #3
  %d.reload171 = load volatile double*, double** %d.reg2mem
  store double %call31, double* %d.reload171, align 8
  %max.reload175 = load volatile double*, double** %max.reg2mem
  %81 = load double, double* %max.reload175, align 8
  %d.reload170 = load volatile double*, double** %d.reg2mem
  %82 = load double, double* %d.reload170, align 8
  %cmp32 = fcmp olt double %81, %82
  store i1 %cmp32, i1* %cmp32.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1203137615, i32 -1472558564
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %97 = select i1 %cmp32.reload, i32 -1523186461, i32 -1201203157
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %d.reload169 = load volatile double*, double** %d.reg2mem
  %98 = load double, double* %d.reload169, align 8
  %max.reload174 = load volatile double*, double** %max.reg2mem
  store double %98, double* %max.reload174, align 8
  store i32 -1201203157, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1878373612, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %99 = load i32, i32* %k.reload145, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc34 = add nsw i32 %99, 1
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  store i32 %101, i32* %k.reload144, align 4
  store i32 1417530577, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 1515548129, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -625127477
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -625127477
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 930908960, i32 350251307
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload127, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc37 = add nsw i32 %117, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %121, i32* %i.reload126, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -29260389
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -29260389
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 476117899, i32 350251307
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 2082024758, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %M.reload177 = load volatile double*, double** %M.reg2mem
  %149 = load double, double* %M.reload177, align 8
  %max.reload173 = load volatile double*, double** %max.reg2mem
  %150 = load double, double* %max.reload173, align 8
  %cmp39 = fcmp olt double %149, %150
  %151 = select i1 %cmp39, i32 1200067710, i32 853916775
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %max.reload172 = load volatile double*, double** %max.reg2mem
  %152 = load double, double* %max.reload172, align 8
  %M.reload176 = load volatile double*, double** %M.reg2mem
  store double %152, double* %M.reload176, align 8
  store i32 853916775, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %M.reload = load volatile double*, double** %M.reg2mem
  %153 = load double, double* %M.reload, align 8
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %153)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %xalteredBB = alloca [70 x double], align 16
  %yalteredBB = alloca [70 x double], align 16
  %dalteredBB = alloca double, align 8
  %maxalteredBB = alloca double, align 8
  %MalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2134001561, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %154 = load i32, i32* %k.reload143, align 4
  %idxprom10alteredBB = sext i32 %154 to i64
  %x.reload154 = load volatile [70 x double]*, [70 x double]** %x.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [70 x double], [70 x double]* %x.reload154, i64 0, i64 %idxprom10alteredBB
  %155 = load double, double* %arrayidx11alteredBB, align 8
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload125, align 4
  %idxprom12alteredBB = sext i32 %156 to i64
  %x.reload153 = load volatile [70 x double]*, [70 x double]** %x.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [70 x double], [70 x double]* %x.reload153, i64 0, i64 %idxprom12alteredBB
  %157 = load double, double* %arrayidx13alteredBB, align 8
  %_ = fsub double -0.000000e+00, %155
  %gen = fadd double %_, %157
  %_44 = fsub double -0.000000e+00, %155
  %gen45 = fadd double %_44, %157
  %_46 = fsub double -0.000000e+00, %155
  %gen47 = fadd double %_46, %157
  %_48 = fsub double -0.000000e+00, %155
  %gen49 = fadd double %_48, %157
  %_50 = fsub double -0.000000e+00, %155
  %gen51 = fadd double %_50, %157
  %_52 = fsub double %155, %157
  %gen53 = fmul double %_52, %157
  %_54 = fsub double %155, %157
  %gen55 = fmul double %_54, %157
  %_56 = fsub double -0.000000e+00, %155
  %gen57 = fadd double %_56, %157
  %subalteredBB = fsub double %155, %157
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %158 = load i32, i32* %k.reload142, align 4
  %idxprom14alteredBB = sext i32 %158 to i64
  %x.reload152 = load volatile [70 x double]*, [70 x double]** %x.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [70 x double], [70 x double]* %x.reload152, i64 0, i64 %idxprom14alteredBB
  %159 = load double, double* %arrayidx15alteredBB, align 8
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload124, align 4
  %idxprom16alteredBB = sext i32 %160 to i64
  %x.reload = load volatile [70 x double]*, [70 x double]** %x.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [70 x double], [70 x double]* %x.reload, i64 0, i64 %idxprom16alteredBB
  %161 = load double, double* %arrayidx17alteredBB, align 8
  %_58 = fsub double %159, %161
  %gen59 = fmul double %_58, %161
  %_60 = fsub double -0.000000e+00, %159
  %gen61 = fadd double %_60, %161
  %_62 = fsub double -0.000000e+00, %159
  %gen63 = fadd double %_62, %161
  %_64 = fsub double %159, %161
  %gen65 = fmul double %_64, %161
  %_66 = fsub double -0.000000e+00, %159
  %gen67 = fadd double %_66, %161
  %_68 = fsub double -0.000000e+00, %159
  %gen69 = fadd double %_68, %161
  %sub18alteredBB = fsub double %159, %161
  %_70 = fsub double %subalteredBB, %sub18alteredBB
  %gen71 = fmul double %_70, %sub18alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub18alteredBB
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %162 = load i32, i32* %k.reload141, align 4
  %idxprom19alteredBB = sext i32 %162 to i64
  %y.reload162 = load volatile [70 x double]*, [70 x double]** %y.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [70 x double], [70 x double]* %y.reload162, i64 0, i64 %idxprom19alteredBB
  %163 = load double, double* %arrayidx20alteredBB, align 8
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload123, align 4
  %idxprom21alteredBB = sext i32 %164 to i64
  %y.reload161 = load volatile [70 x double]*, [70 x double]** %y.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [70 x double], [70 x double]* %y.reload161, i64 0, i64 %idxprom21alteredBB
  %165 = load double, double* %arrayidx22alteredBB, align 8
  %_72 = fsub double -0.000000e+00, %163
  %gen73 = fadd double %_72, %165
  %_74 = fsub double %163, %165
  %gen75 = fmul double %_74, %165
  %_76 = fsub double %163, %165
  %gen77 = fmul double %_76, %165
  %sub23alteredBB = fsub double %163, %165
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %166 = load i32, i32* %k.reload, align 4
  %idxprom24alteredBB = sext i32 %166 to i64
  %y.reload160 = load volatile [70 x double]*, [70 x double]** %y.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [70 x double], [70 x double]* %y.reload160, i64 0, i64 %idxprom24alteredBB
  %167 = load double, double* %arrayidx25alteredBB, align 8
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload122, align 4
  %idxprom26alteredBB = sext i32 %168 to i64
  %y.reload = load volatile [70 x double]*, [70 x double]** %y.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [70 x double], [70 x double]* %y.reload, i64 0, i64 %idxprom26alteredBB
  %169 = load double, double* %arrayidx27alteredBB, align 8
  %_78 = fsub double %167, %169
  %gen79 = fmul double %_78, %169
  %_80 = fsub double -0.000000e+00, %167
  %gen81 = fadd double %_80, %169
  %_82 = fsub double %167, %169
  %gen83 = fmul double %_82, %169
  %_84 = fsub double -0.000000e+00, %167
  %gen85 = fadd double %_84, %169
  %_86 = fsub double -0.000000e+00, %167
  %gen87 = fadd double %_86, %169
  %_88 = fsub double -0.000000e+00, %167
  %gen89 = fadd double %_88, %169
  %_90 = fsub double %167, %169
  %gen91 = fmul double %_90, %169
  %sub28alteredBB = fsub double %167, %169
  %_92 = fsub double %sub23alteredBB, %sub28alteredBB
  %gen93 = fmul double %_92, %sub28alteredBB
  %_94 = fsub double %sub23alteredBB, %sub28alteredBB
  %gen95 = fmul double %_94, %sub28alteredBB
  %_96 = fsub double -0.000000e+00, %sub23alteredBB
  %gen97 = fadd double %_96, %sub28alteredBB
  %_98 = fsub double -0.000000e+00, %sub23alteredBB
  %gen99 = fadd double %_98, %sub28alteredBB
  %mul29alteredBB = fmul double %sub23alteredBB, %sub28alteredBB
  %_100 = fsub double -0.000000e+00, %mulalteredBB
  %gen101 = fadd double %_100, %mul29alteredBB
  %_102 = fsub double -0.000000e+00, %mulalteredBB
  %gen103 = fadd double %_102, %mul29alteredBB
  %add30alteredBB = fadd double %mulalteredBB, %mul29alteredBB
  %call31alteredBB = call double @sqrt(double %add30alteredBB) #3
  %d.reload168 = load volatile double*, double** %d.reg2mem
  store double %call31alteredBB, double* %d.reload168, align 8
  %max.reload = load volatile double*, double** %max.reg2mem
  %170 = load double, double* %max.reload, align 8
  %d.reload = load volatile double*, double** %d.reg2mem
  %171 = load double, double* %d.reload, align 8
  %cmp32alteredBB = fcmp olt double %170, %171
  store i32 -1032168481, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload121, align 4
  %173 = sub i32 0, %172
  %174 = add i32 0, %173
  %_108 = sub i32 0, %172
  %175 = sub i32 %174, 416150706
  %176 = add i32 %175, 1
  %177 = add i32 %176, 416150706
  %gen109 = add i32 %174, 1
  %178 = sub i32 0, %172
  %179 = add i32 0, %178
  %_110 = sub i32 0, %172
  %180 = add i32 %179, 590113967
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 590113967
  %gen111 = add i32 %179, 1
  %183 = add i32 %172, 1839480769
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 1839480769
  %inc37alteredBB = add nsw i32 %172, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %185, i32* %i.reload, align 4
  store i32 930908960, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %if.then40, %for.end38, %originalBBpart2113, %originalBB107, %for.inc36, %for.end35, %for.inc33, %if.end, %if.then, %originalBBpart2105, %originalBB43, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
