; ModuleID = 'source-C-CXX/69/468.c'
source_filename = "source-C-CXX/69/468.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lf %lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %max.reg2mem = alloca double*
  %l.reg2mem = alloca [10 x [10 x double]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [10 x [2 x double]]*
  %.reg2mem107 = alloca i1
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
  store i1 %8, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 -2108359920, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -2108359920, label %first
    i32 -1764694966, label %originalBB
    i32 -1518104757, label %originalBBpart2
    i32 2018845594, label %for.cond
    i32 915486757, label %for.body
    i32 -1141584945, label %for.inc
    i32 599487243, label %originalBB75
    i32 -978569490, label %originalBBpart283
    i32 1923320776, label %for.end
    i32 -1065386396, label %for.cond6
    i32 813158404, label %originalBB85
    i32 -329211712, label %originalBBpart287
    i32 -2026981213, label %for.body8
    i32 1232977832, label %for.cond9
    i32 1398191437, label %for.body11
    i32 273247180, label %for.inc46
    i32 -2103537583, label %for.end48
    i32 1276260013, label %for.inc49
    i32 -2124554862, label %for.end51
    i32 1813986306, label %for.cond52
    i32 -816058863, label %originalBB89
    i32 1500899132, label %originalBBpart291
    i32 1066426200, label %for.body54
    i32 -409025598, label %originalBB93
    i32 207998826, label %originalBBpart296
    i32 432283360, label %for.cond56
    i32 -1728541712, label %for.body58
    i32 -1312115521, label %originalBB98
    i32 685663481, label %originalBBpart2100
    i32 1675855095, label %if.then
    i32 1966930788, label %if.end
    i32 -2117459851, label %for.inc68
    i32 -236316006, label %for.end70
    i32 1979748598, label %for.inc71
    i32 1800060754, label %for.end73
    i32 -763223842, label %originalBB102
    i32 -355598946, label %originalBBpart2104
    i32 -1839422332, label %originalBBalteredBB
    i32 1990486998, label %originalBB75alteredBB
    i32 1503071311, label %originalBB85alteredBB
    i32 -505656480, label %originalBB89alteredBB
    i32 1472252839, label %originalBB93alteredBB
    i32 2000757896, label %originalBB98alteredBB
    i32 -1018939923, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %9 = and i1 %.reload, %.reload108
  %10 = xor i1 %.reload, %.reload108
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload108
  %13 = select i1 %11, i32 -1764694966, i32 -1839422332
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [10 x [2 x double]], align 16
  store [10 x [2 x double]]* %a, [10 x [2 x double]]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca double, align 8
  %y = alloca double, align 8
  %l = alloca [10 x [10 x double]], align 16
  store [10 x [10 x double]]* %l, [10 x [10 x double]]** %l.reg2mem
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem
  store i32 0, i32* %retval, align 4
  %max.reload176 = load volatile double*, double** %max.reg2mem
  store double 0.000000e+00, double* %max.reload176, align 8
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload124)
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload152, align 4
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
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1518104757, i32 -1839422332
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2018845594, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload151, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload123, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 915486757, i32 1923320776
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload150, align 4
  %idxprom = sext i32 %43 to i64
  %a.reload117 = load volatile [10 x [2 x double]]*, [10 x [2 x double]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %a.reload117, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx, i64 0, i64 0
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload149, align 4
  %idxprom2 = sext i32 %44 to i64
  %a.reload116 = load volatile [10 x [2 x double]]*, [10 x [2 x double]]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %a.reload116, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx1, double* %arrayidx4)
  store i32 -1141584945, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -2125085405
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -2125085405
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 599487243, i32 1990486998
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload148, align 4
  %61 = add i32 %60, -2079740180
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -2079740180
  %inc = add nsw i32 %60, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload147, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -978569490, i32 1990486998
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 2018845594, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  store i32 -1065386396, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 813158404, i32 1503071311
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload145, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %105 = load i32, i32* %n.reload122, align 4
  %cmp7 = icmp slt i32 %104, %105
  store i1 %cmp7, i1* %cmp7.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -329211712, i32 1503071311
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %120 = select i1 %cmp7.reload, i32 -2026981213, i32 -2124554862
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload144, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %add = add nsw i32 %121, 1
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 %123, i32* %j.reload168, align 4
  store i32 1232977832, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload167, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %125 = load i32, i32* %n.reload121, align 4
  %cmp10 = icmp slt i32 %124, %125
  %126 = select i1 %cmp10, i32 1398191437, i32 -2103537583
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload143, align 4
  %idxprom12 = sext i32 %127 to i64
  %a.reload115 = load volatile [10 x [2 x double]]*, [10 x [2 x double]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %a.reload115, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx13, i64 0, i64 0
  %128 = load double, double* %arrayidx14, align 16
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload166, align 4
  %idxprom15 = sext i32 %129 to i64
  %a.reload114 = load volatile [10 x [2 x double]]*, [10 x [2 x double]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %a.reload114, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx16, i64 0, i64 0
  %130 = load double, double* %arrayidx17, align 16
  %sub = fsub double %128, %130
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload142, align 4
  %idxprom18 = sext i32 %131 to i64
  %a.reload113 = load volatile [10 x [2 x double]]*, [10 x [2 x double]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %a.reload113, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx19, i64 0, i64 0
  %132 = load double, double* %arrayidx20, align 16
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload165, align 4
  %idxprom21 = sext i32 %133 to i64
  %a.reload112 = load volatile [10 x [2 x double]]*, [10 x [2 x double]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %a.reload112, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx22, i64 0, i64 0
  %134 = load double, double* %arrayidx23, align 16
  %sub24 = fsub double %132, %134
  %mul = fmul double %sub, %sub24
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload141, align 4
  %idxprom25 = sext i32 %135 to i64
  %a.reload111 = load volatile [10 x [2 x double]]*, [10 x [2 x double]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %a.reload111, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx26, i64 0, i64 1
  %136 = load double, double* %arrayidx27, align 8
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload164, align 4
  %idxprom28 = sext i32 %137 to i64
  %a.reload110 = load volatile [10 x [2 x double]]*, [10 x [2 x double]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %a.reload110, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx29, i64 0, i64 1
  %138 = load double, double* %arrayidx30, align 8
  %sub31 = fsub double %136, %138
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload140, align 4
  %idxprom32 = sext i32 %139 to i64
  %a.reload109 = load volatile [10 x [2 x double]]*, [10 x [2 x double]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %a.reload109, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx33, i64 0, i64 1
  %140 = load double, double* %arrayidx34, align 8
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload163, align 4
  %idxprom35 = sext i32 %141 to i64
  %a.reload = load volatile [10 x [2 x double]]*, [10 x [2 x double]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %a.reload, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx36, i64 0, i64 1
  %142 = load double, double* %arrayidx37, align 8
  %sub38 = fsub double %140, %142
  %mul39 = fmul double %sub31, %sub38
  %add40 = fadd double %mul, %mul39
  %call41 = call double @sqrt(double %add40) #3
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload139, align 4
  %idxprom42 = sext i32 %143 to i64
  %l.reload171 = load volatile [10 x [10 x double]]*, [10 x [10 x double]]** %l.reg2mem
  %arrayidx43 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %l.reload171, i64 0, i64 %idxprom42
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload162, align 4
  %idxprom44 = sext i32 %144 to i64
  %arrayidx45 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx43, i64 0, i64 %idxprom44
  store double %call41, double* %arrayidx45, align 8
  store i32 273247180, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload161, align 4
  %146 = add i32 %145, 856107168
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 856107168
  %inc47 = add nsw i32 %145, 1
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 %148, i32* %j.reload160, align 4
  store i32 1232977832, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 1276260013, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload138, align 4
  %150 = sub i32 %149, 2089108736
  %151 = add i32 %150, 1
  %152 = add i32 %151, 2089108736
  %inc50 = add nsw i32 %149, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %152, i32* %i.reload137, align 4
  store i32 -1065386396, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  store i32 1813986306, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 307684159
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 307684159
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -816058863, i32 -505656480
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload135, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %169 = load i32, i32* %n.reload120, align 4
  %cmp53 = icmp slt i32 %168, %169
  store i1 %cmp53, i1* %cmp53.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -2132946008
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -2132946008
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1500899132, i32 -505656480
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %197 = select i1 %cmp53.reload, i32 1066426200, i32 1800060754
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -291940202
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -291940202
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -409025598, i32 1472252839
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload134, align 4
  %214 = sub i32 %213, -1560400418
  %215 = add i32 %214, 1
  %216 = add i32 %215, -1560400418
  %add55 = add nsw i32 %213, 1
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 %216, i32* %j.reload159, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 207998826, i32 1472252839
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 432283360, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload158, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %232 = load i32, i32* %n.reload119, align 4
  %cmp57 = icmp slt i32 %231, %232
  %233 = select i1 %cmp57, i32 -1728541712, i32 -236316006
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1880033796
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1880033796
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1312115521, i32 2000757896
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload133, align 4
  %idxprom59 = sext i32 %261 to i64
  %l.reload170 = load volatile [10 x [10 x double]]*, [10 x [10 x double]]** %l.reg2mem
  %arrayidx60 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %l.reload170, i64 0, i64 %idxprom59
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload157, align 4
  %idxprom61 = sext i32 %262 to i64
  %arrayidx62 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx60, i64 0, i64 %idxprom61
  %263 = load double, double* %arrayidx62, align 8
  %max.reload175 = load volatile double*, double** %max.reg2mem
  %264 = load double, double* %max.reload175, align 8
  %cmp63 = fcmp oge double %263, %264
  store i1 %cmp63, i1* %cmp63.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -1936483452
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1936483452
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 685663481, i32 2000757896
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %280 = select i1 %cmp63.reload, i32 1675855095, i32 1966930788
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload132, align 4
  %idxprom64 = sext i32 %281 to i64
  %l.reload169 = load volatile [10 x [10 x double]]*, [10 x [10 x double]]** %l.reg2mem
  %arrayidx65 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %l.reload169, i64 0, i64 %idxprom64
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload156, align 4
  %idxprom66 = sext i32 %282 to i64
  %arrayidx67 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx65, i64 0, i64 %idxprom66
  %283 = load double, double* %arrayidx67, align 8
  %max.reload174 = load volatile double*, double** %max.reg2mem
  store double %283, double* %max.reload174, align 8
  store i32 1966930788, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2117459851, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload155, align 4
  %285 = sub i32 %284, -643667998
  %286 = add i32 %285, 1
  %287 = add i32 %286, -643667998
  %inc69 = add nsw i32 %284, 1
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 %287, i32* %j.reload154, align 4
  store i32 432283360, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 1979748598, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload131, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %inc72 = add nsw i32 %288, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %290, i32* %i.reload130, align 4
  store i32 1813986306, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -763223842, i32 -1018939923
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %max.reload173 = load volatile double*, double** %max.reg2mem
  %305 = load double, double* %max.reload173, align 8
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %305)
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -355598946, i32 -1018939923
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x [2 x double]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca double, align 8
  %yalteredBB = alloca double, align 8
  %lalteredBB = alloca [10 x [10 x double]], align 16
  %maxalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %maxalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1764694966, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload129, align 4
  %_ = shl i32 %320, 1
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %_76 = sub i32 %320, 1
  %gen = mul i32 %322, 1
  %323 = sub i32 0, 220104988
  %324 = sub i32 %323, %320
  %325 = add i32 %324, 220104988
  %_77 = sub i32 0, %320
  %326 = sub i32 %325, 865412981
  %327 = add i32 %326, 1
  %328 = add i32 %327, 865412981
  %gen78 = add i32 %325, 1
  %_79 = shl i32 %320, 1
  %_80 = shl i32 %320, 1
  %_81 = shl i32 %320, 1
  %329 = sub i32 %320, 750383764
  %330 = add i32 %329, 1
  %331 = add i32 %330, 750383764
  %incalteredBB = add nsw i32 %320, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %331, i32* %i.reload128, align 4
  store i32 599487243, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload127, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %333 = load i32, i32* %n.reload118, align 4
  %cmp7alteredBB = icmp slt i32 %332, %333
  store i32 813158404, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload126, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %335 = load i32, i32* %n.reload, align 4
  %cmp53alteredBB = icmp slt i32 %334, %335
  store i32 -816058863, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload125, align 4
  %_94 = shl i32 %336, 1
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %add55alteredBB = add nsw i32 %336, 1
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 %340, i32* %j.reload153, align 4
  store i32 -409025598, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload, align 4
  %idxprom59alteredBB = sext i32 %341 to i64
  %l.reload = load volatile [10 x [10 x double]]*, [10 x [10 x double]]** %l.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %l.reload, i64 0, i64 %idxprom59alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload, align 4
  %idxprom61alteredBB = sext i32 %342 to i64
  %arrayidx62alteredBB = getelementptr inbounds [10 x double], [10 x double]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %343 = load double, double* %arrayidx62alteredBB, align 8
  %max.reload172 = load volatile double*, double** %max.reg2mem
  %344 = load double, double* %max.reload172, align 8
  %cmp63alteredBB = fcmp oge double %343, %344
  store i32 -1312115521, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %max.reload = load volatile double*, double** %max.reg2mem
  %345 = load double, double* %max.reload, align 8
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %345)
  store i32 -763223842, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB102, %for.end73, %for.inc71, %for.end70, %for.inc68, %if.end, %if.then, %originalBBpart2100, %originalBB98, %for.body58, %for.cond56, %originalBBpart296, %originalBB93, %for.body54, %originalBBpart291, %originalBB89, %for.cond52, %for.end51, %for.inc49, %for.end48, %for.inc46, %for.body11, %for.cond9, %for.body8, %originalBBpart287, %originalBB85, %for.cond6, %for.end, %originalBBpart283, %originalBB75, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
