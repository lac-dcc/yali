; ModuleID = 'source-C-CXX/20/1277.c'
source_filename = "source-C-CXX/20/1277.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca double*
  %cha.reg2mem = alloca double*
  %av.reg2mem = alloca double*
  %b.reg2mem = alloca [300 x i32]*
  %a.reg2mem = alloca [300 x i32]*
  %c.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem125 = alloca i1
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
  store i1 %8, i1* %.reg2mem125
  %switchVar = alloca i32
  store i32 1451049540, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 1451049540, label %first
    i32 -817088003, label %originalBB
    i32 280979422, label %originalBBpart2
    i32 -2057259773, label %for.cond
    i32 441961123, label %originalBB73
    i32 773357192, label %originalBBpart275
    i32 -1919617164, label %for.body
    i32 -349052317, label %for.inc
    i32 -155694914, label %for.end
    i32 393511144, label %for.cond8
    i32 -534957576, label %for.body11
    i32 96271310, label %originalBB77
    i32 130401151, label %originalBBpart289
    i32 2018253772, label %if.then
    i32 1973572139, label %if.end
    i32 -1384722145, label %originalBB91
    i32 1276907200, label %originalBBpart293
    i32 -729664898, label %for.inc28
    i32 -116526908, label %for.end30
    i32 1911239946, label %originalBB95
    i32 -1211893682, label %originalBBpart297
    i32 -903106418, label %if.then33
    i32 -407765681, label %originalBB99
    i32 34890444, label %originalBBpart2101
    i32 -262817548, label %if.end36
    i32 -1461918914, label %originalBB103
    i32 1737623952, label %originalBBpart2114
    i32 -1590008394, label %for.cond39
    i32 -470007699, label %for.body42
    i32 282466266, label %if.then50
    i32 1886981827, label %if.end57
    i32 -1440905715, label %for.inc58
    i32 -1807835789, label %for.end60
    i32 -676059236, label %for.cond63
    i32 1788117695, label %originalBB116
    i32 -2052179486, label %originalBBpart2118
    i32 867506644, label %for.body66
    i32 92061859, label %for.inc70
    i32 -1333064137, label %for.end72
    i32 -793963141, label %originalBB120
    i32 -216412961, label %originalBBpart2122
    i32 1343740542, label %originalBBalteredBB
    i32 -501776570, label %originalBB73alteredBB
    i32 455146298, label %originalBB77alteredBB
    i32 -244129345, label %originalBB91alteredBB
    i32 -369810318, label %originalBB95alteredBB
    i32 -1727385362, label %originalBB99alteredBB
    i32 -659056573, label %originalBB103alteredBB
    i32 1378527583, label %originalBB116alteredBB
    i32 361164153, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload126 = load volatile i1, i1* %.reg2mem125
  %9 = and i1 %.reload, %.reload126
  %10 = xor i1 %.reload, %.reload126
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload126
  %13 = select i1 %11, i32 -817088003, i32 1343740542
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %b = alloca [300 x i32], align 16
  store [300 x i32]* %b, [300 x i32]** %b.reg2mem
  %av = alloca double, align 8
  store double* %av, double** %av.reg2mem
  %cha = alloca double, align 8
  store double* %cha, double** %cha.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload167, align 4
  %c.reload171 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload171, align 4
  %sum.reload200 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload200, align 8
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload158)
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload153, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1374006474
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1374006474
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 280979422, i32 1343740542
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2057259773, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 79705235
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 79705235
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 441961123, i32 -501776570
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload152, align 4
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload157, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1650013595
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1650013595
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 773357192, i32 -501776570
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -1919617164, i32 -155694914
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload151, align 4
  %idxprom = sext i32 %74 to i64
  %a.reload181 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload181, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload150, align 4
  %idxprom2 = sext i32 %75 to i64
  %a.reload180 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload180, i64 0, i64 %idxprom2
  %76 = load i32, i32* %arrayidx3, align 4
  %conv = uitofp i32 %76 to double
  %sum.reload199 = load volatile double*, double** %sum.reg2mem
  %77 = load double, double* %sum.reload199, align 8
  %add = fadd double %conv, %77
  %sum.reload198 = load volatile double*, double** %sum.reg2mem
  store double %add, double* %sum.reload198, align 8
  store i32 -349052317, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload149, align 4
  %79 = add i32 %78, 1981801877
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 1981801877
  %inc = add nsw i32 %78, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %81, i32* %i.reload148, align 4
  store i32 -2057259773, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload = load volatile double*, double** %sum.reg2mem
  %82 = load double, double* %sum.reload, align 8
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %83 = load i32, i32* %n.reload156, align 4
  %conv4 = sitofp i32 %83 to double
  %div = fdiv double %82, %conv4
  %av.reload193 = load volatile double*, double** %av.reg2mem
  store double %div, double* %av.reload193, align 8
  %av.reload192 = load volatile double*, double** %av.reg2mem
  %84 = load double, double* %av.reload192, align 8
  %a.reload179 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload179, i64 0, i64 0
  %85 = load i32, i32* %arrayidx5, align 16
  %conv6 = uitofp i32 %85 to double
  %sub = fsub double %84, %conv6
  %call7 = call double @fabs(double %sub) #3
  %cha.reload197 = load volatile double*, double** %cha.reg2mem
  store double %call7, double* %cha.reload197, align 8
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  %m.reload164 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload164, align 4
  store i32 393511144, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload146, align 4
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %87 = load i32, i32* %n.reload155, align 4
  %cmp9 = icmp slt i32 %86, %87
  %88 = select i1 %cmp9, i32 -534957576, i32 -116526908
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -427339667
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -427339667
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 96271310, i32 455146298
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %cha.reload196 = load volatile double*, double** %cha.reg2mem
  %104 = load double, double* %cha.reload196, align 8
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload145, align 4
  %idxprom12 = sext i32 %105 to i64
  %a.reload178 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload178, i64 0, i64 %idxprom12
  %106 = load i32, i32* %arrayidx13, align 4
  %conv14 = uitofp i32 %106 to double
  %av.reload191 = load volatile double*, double** %av.reg2mem
  %107 = load double, double* %av.reload191, align 8
  %sub15 = fsub double %conv14, %107
  %call16 = call double @fabs(double %sub15) #3
  %cmp17 = fcmp olt double %104, %call16
  store i1 %cmp17, i1* %cmp17.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -2053713217
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -2053713217
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 130401151, i32 455146298
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %123 = select i1 %cmp17.reload, i32 2018253772, i32 1973572139
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload144, align 4
  %idxprom19 = sext i32 %124 to i64
  %a.reload177 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload177, i64 0, i64 %idxprom19
  %125 = load i32, i32* %arrayidx20, align 4
  %conv21 = uitofp i32 %125 to double
  %av.reload190 = load volatile double*, double** %av.reg2mem
  %126 = load double, double* %av.reload190, align 8
  %sub22 = fsub double %conv21, %126
  %call23 = call double @fabs(double %sub22) #3
  %cha.reload195 = load volatile double*, double** %cha.reg2mem
  store double %call23, double* %cha.reload195, align 8
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload143, align 4
  %idxprom24 = sext i32 %127 to i64
  %a.reload176 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload176, i64 0, i64 %idxprom24
  %128 = load i32, i32* %arrayidx25, align 4
  %m.reload163 = load volatile i32*, i32** %m.reg2mem
  %129 = load i32, i32* %m.reload163, align 4
  %idxprom26 = sext i32 %129 to i64
  %b.reload188 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload188, i64 0, i64 %idxprom26
  store i32 %128, i32* %arrayidx27, align 4
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload166, align 4
  store i32 1973572139, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -208303758
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -208303758
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1384722145, i32 -244129345
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1276907200, i32 -244129345
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -729664898, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload142, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %inc29 = add nsw i32 %171, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %175, i32* %i.reload141, align 4
  store i32 393511144, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1911239946, i32 -369810318
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload165, align 4
  %cmp31 = icmp ne i32 %190, 1
  store i1 %cmp31, i1* %cmp31.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -1085227691
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1085227691
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1211893682, i32 -369810318
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %218 = select i1 %cmp31.reload, i32 -903106418, i32 -262817548
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -1011876099
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1011876099
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -407765681, i32 -1727385362
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %a.reload175 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload175, i64 0, i64 0
  %234 = load i32, i32* %arrayidx34, align 16
  %b.reload187 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload187, i64 0, i64 0
  store i32 %234, i32* %arrayidx35, align 16
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 34890444, i32 -1727385362
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -262817548, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1686433693
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1686433693
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1461918914, i32 -659056573
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %b.reload186 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload186, i64 0, i64 0
  %264 = load i32, i32* %arrayidx37, align 16
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %add38 = add i32 %264, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %268, i32* %i.reload140, align 4
  %m.reload162 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload162, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 1256627389
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1256627389
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1737623952, i32 -659056573
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1590008394, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload139, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %297 = load i32, i32* %n.reload154, align 4
  %cmp40 = icmp slt i32 %296, %297
  %298 = select i1 %cmp40, i32 -470007699, i32 -1807835789
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %cha.reload194 = load volatile double*, double** %cha.reg2mem
  %299 = load double, double* %cha.reload194, align 8
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload138, align 4
  %idxprom43 = sext i32 %300 to i64
  %a.reload174 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload174, i64 0, i64 %idxprom43
  %301 = load i32, i32* %arrayidx44, align 4
  %conv45 = uitofp i32 %301 to double
  %av.reload189 = load volatile double*, double** %av.reg2mem
  %302 = load double, double* %av.reload189, align 8
  %sub46 = fsub double %conv45, %302
  %call47 = call double @fabs(double %sub46) #3
  %cmp48 = fcmp oeq double %299, %call47
  %303 = select i1 %cmp48, i32 282466266, i32 1886981827
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload137, align 4
  %idxprom51 = sext i32 %304 to i64
  %a.reload173 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload173, i64 0, i64 %idxprom51
  %305 = load i32, i32* %arrayidx52, align 4
  %m.reload161 = load volatile i32*, i32** %m.reg2mem
  %306 = load i32, i32* %m.reload161, align 4
  %idxprom53 = sext i32 %306 to i64
  %b.reload185 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload185, i64 0, i64 %idxprom53
  store i32 %305, i32* %arrayidx54, align 4
  %m.reload160 = load volatile i32*, i32** %m.reg2mem
  %307 = load i32, i32* %m.reload160, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %inc55 = add nsw i32 %307, 1
  %m.reload159 = load volatile i32*, i32** %m.reg2mem
  store i32 %309, i32* %m.reload159, align 4
  %c.reload170 = load volatile i32*, i32** %c.reg2mem
  %310 = load i32, i32* %c.reload170, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %inc56 = add nsw i32 %310, 1
  %c.reload169 = load volatile i32*, i32** %c.reg2mem
  store i32 %312, i32* %c.reload169, align 4
  store i32 1886981827, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -1440905715, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload136, align 4
  %314 = add i32 %313, -299104156
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -299104156
  %inc59 = add nsw i32 %313, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %316, i32* %i.reload135, align 4
  store i32 -1590008394, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %b.reload184 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload184, i64 0, i64 0
  %317 = load i32, i32* %arrayidx61, align 16
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %317)
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload134, align 4
  store i32 -676059236, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -386158357
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -386158357
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1788117695, i32 1378527583
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload133, align 4
  %c.reload168 = load volatile i32*, i32** %c.reg2mem
  %334 = load i32, i32* %c.reload168, align 4
  %cmp64 = icmp sle i32 %333, %334
  store i1 %cmp64, i1* %cmp64.reg2mem
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 638622747
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 638622747
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -2052179486, i32 1378527583
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %350 = select i1 %cmp64.reload, i32 867506644, i32 -1333064137
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload132, align 4
  %idxprom67 = sext i32 %351 to i64
  %b.reload183 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx68 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload183, i64 0, i64 %idxprom67
  %352 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %352)
  store i32 92061859, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload131, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %inc71 = add nsw i32 %353, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %357, i32* %i.reload130, align 4
  store i32 -676059236, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 292443394
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 292443394
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -793963141, i32 361164153
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, -808120145
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -808120145
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -216412961, i32 361164153
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %balteredBB = alloca [300 x i32], align 16
  %avalteredBB = alloca double, align 8
  %chaalteredBB = alloca double, align 8
  %sumalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store double 0.000000e+00, double* %sumalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -817088003, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload129, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %401 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %400, %401
  store i32 441961123, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %cha.reload = load volatile double*, double** %cha.reg2mem
  %402 = load double, double* %cha.reload, align 8
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload128, align 4
  %idxprom12alteredBB = sext i32 %403 to i64
  %a.reload172 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload172, i64 0, i64 %idxprom12alteredBB
  %404 = load i32, i32* %arrayidx13alteredBB, align 4
  %conv14alteredBB = uitofp i32 %404 to double
  %av.reload = load volatile double*, double** %av.reg2mem
  %405 = load double, double* %av.reload, align 8
  %_ = fsub double -0.000000e+00, %conv14alteredBB
  %gen = fadd double %_, %405
  %_78 = fsub double %conv14alteredBB, %405
  %gen79 = fmul double %_78, %405
  %_80 = fsub double %conv14alteredBB, %405
  %gen81 = fmul double %_80, %405
  %_82 = fsub double -0.000000e+00, %conv14alteredBB
  %gen83 = fadd double %_82, %405
  %_84 = fsub double -0.000000e+00, %conv14alteredBB
  %gen85 = fadd double %_84, %405
  %_86 = fsub double %conv14alteredBB, %405
  %gen87 = fmul double %_86, %405
  %sub15alteredBB = fsub double %conv14alteredBB, %405
  %call16alteredBB = call double @fabs(double %sub15alteredBB) #3
  %cmp17alteredBB = fcmp olt double %402, %call16alteredBB
  store i32 96271310, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -1384722145, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %406 = load i32, i32* %j.reload, align 4
  %cmp31alteredBB = icmp ne i32 %406, 1
  store i32 1911239946, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 0
  %407 = load i32, i32* %arrayidx34alteredBB, align 16
  %b.reload182 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload182, i64 0, i64 0
  store i32 %407, i32* %arrayidx35alteredBB, align 16
  store i32 -407765681, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload, i64 0, i64 0
  %408 = load i32, i32* %arrayidx37alteredBB, align 16
  %409 = sub i32 %408, 239759160
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 239759160
  %_104 = sub i32 %408, 1
  %gen105 = mul i32 %411, 1
  %412 = sub i32 0, 1
  %413 = add i32 %408, %412
  %_106 = sub i32 %408, 1
  %gen107 = mul i32 %413, 1
  %414 = sub i32 0, 1
  %415 = add i32 %408, %414
  %_108 = sub i32 %408, 1
  %gen109 = mul i32 %415, 1
  %416 = sub i32 0, -1036448421
  %417 = sub i32 %416, %408
  %418 = add i32 %417, -1036448421
  %_110 = sub i32 0, %408
  %419 = sub i32 %418, -1586540551
  %420 = add i32 %419, 1
  %421 = add i32 %420, -1586540551
  %gen111 = add i32 %418, 1
  %_112 = shl i32 %408, 1
  %422 = sub i32 0, %408
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %add38alteredBB = add i32 %408, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %425, i32* %i.reload127, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload, align 4
  store i32 -1461918914, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %427 = load i32, i32* %c.reload, align 4
  %cmp64alteredBB = icmp sle i32 %426, %427
  store i32 1788117695, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -793963141, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB120, %for.end72, %for.inc70, %for.body66, %originalBBpart2118, %originalBB116, %for.cond63, %for.end60, %for.inc58, %if.end57, %if.then50, %for.body42, %for.cond39, %originalBBpart2114, %originalBB103, %if.end36, %originalBBpart2101, %originalBB99, %if.then33, %originalBBpart297, %originalBB95, %for.end30, %for.inc28, %originalBBpart293, %originalBB91, %if.end, %if.then, %originalBBpart289, %originalBB77, %for.body11, %for.cond8, %for.end, %for.inc, %for.body, %originalBBpart275, %originalBB73, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
