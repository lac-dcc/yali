; ModuleID = 'source-C-CXX/26/2284.c'
source_filename = "source-C-CXX/26/2284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %e.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %q.reg2mem = alloca double*
  %p.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [20 x float]*
  %b.reg2mem = alloca [20 x float]*
  %a.reg2mem = alloca [20 x float]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %f.reg2mem = alloca double*
  %retval.reg2mem = alloca i32*
  %.reg2mem102 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1363062732
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1363062732
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem102
  %switchVar = alloca i32
  store i32 1543144717, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 1543144717, label %first
    i32 -1357410715, label %originalBB
    i32 1947076163, label %originalBBpart2
    i32 -155313760, label %for.cond
    i32 249247280, label %for.body
    i32 -1052997694, label %for.inc
    i32 2145565994, label %for.end
    i32 1766204432, label %originalBB67
    i32 -94948848, label %originalBBpart269
    i32 1877936163, label %for.cond6
    i32 885337321, label %for.body8
    i32 -1347220330, label %if.then
    i32 -635438264, label %if.then43
    i32 -1574820459, label %if.else
    i32 1187115664, label %originalBB71
    i32 -1483907884, label %originalBBpart273
    i32 -1636576630, label %if.end
    i32 -922304050, label %if.else46
    i32 631886613, label %originalBB75
    i32 606019579, label %originalBBpart299
    i32 1738443123, label %if.end63
    i32 -1902561428, label %for.inc64
    i32 -5467927, label %for.end66
    i32 2073043543, label %originalBBalteredBB
    i32 -1446343080, label %originalBB67alteredBB
    i32 806749297, label %originalBB71alteredBB
    i32 -951941622, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload103 = load volatile i1, i1* %.reg2mem102
  %10 = and i1 %.reload, %.reload103
  %11 = xor i1 %.reload, %.reload103
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload103
  %14 = select i1 %12, i32 -1357410715, i32 2073043543
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %f = alloca double, align 8
  store double* %f, double** %f.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [20 x float], align 16
  store [20 x float]* %a, [20 x float]** %a.reg2mem
  %b = alloca [20 x float], align 16
  store [20 x float]* %b, [20 x float]** %b.reg2mem
  %c = alloca [20 x float], align 16
  store [20 x float]* %c, [20 x float]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem
  %q = alloca double, align 8
  store double* %q, double** %q.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  %retval.reload104 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload104, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload111)
  %m.reload117 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload117, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1739308594
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1739308594
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1947076163, i32 2073043543
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -155313760, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %m.reload116 = load volatile i32*, i32** %m.reg2mem
  %42 = load i32, i32* %m.reload116, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload110, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 249247280, i32 2145565994
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload115 = load volatile i32*, i32** %m.reg2mem
  %45 = load i32, i32* %m.reload115, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload124 = load volatile [20 x float]*, [20 x float]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20 x float], [20 x float]* %a.reload124, i64 0, i64 %idxprom
  %m.reload114 = load volatile i32*, i32** %m.reg2mem
  %46 = load i32, i32* %m.reload114, align 4
  %idxprom1 = sext i32 %46 to i64
  %b.reload130 = load volatile [20 x float]*, [20 x float]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [20 x float], [20 x float]* %b.reload130, i64 0, i64 %idxprom1
  %m.reload113 = load volatile i32*, i32** %m.reg2mem
  %47 = load i32, i32* %m.reload113, align 4
  %idxprom3 = sext i32 %47 to i64
  %c.reload131 = load volatile [20 x float]*, [20 x float]** %c.reg2mem
  %arrayidx4 = getelementptr inbounds [20 x float], [20 x float]* %c.reload131, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx, float* %arrayidx2, float* %arrayidx4)
  store i32 -1052997694, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %m.reload112 = load volatile i32*, i32** %m.reg2mem
  %48 = load i32, i32* %m.reload112, align 4
  %49 = add i32 %48, -1546540459
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -1546540459
  %inc = add nsw i32 %48, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %51, i32* %m.reload, align 4
  store i32 -155313760, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1766204432, i32 -1446343080
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -1371468864
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1371468864
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -94948848, i32 -1446343080
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1877936163, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload148, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload, align 4
  %cmp7 = icmp slt i32 %93, %94
  %95 = select i1 %cmp7, i32 885337321, i32 -5467927
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload147, align 4
  %idxprom9 = sext i32 %96 to i64
  %b.reload129 = load volatile [20 x float]*, [20 x float]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [20 x float], [20 x float]* %b.reload129, i64 0, i64 %idxprom9
  %97 = load float, float* %arrayidx10, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload146, align 4
  %idxprom11 = sext i32 %98 to i64
  %b.reload128 = load volatile [20 x float]*, [20 x float]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [20 x float], [20 x float]* %b.reload128, i64 0, i64 %idxprom11
  %99 = load float, float* %arrayidx12, align 4
  %mul = fmul float %97, %99
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload145, align 4
  %idxprom13 = sext i32 %100 to i64
  %a.reload123 = load volatile [20 x float]*, [20 x float]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [20 x float], [20 x float]* %a.reload123, i64 0, i64 %idxprom13
  %101 = load float, float* %arrayidx14, align 4
  %mul15 = fmul float 4.000000e+00, %101
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload144, align 4
  %idxprom16 = sext i32 %102 to i64
  %c.reload = load volatile [20 x float]*, [20 x float]** %c.reg2mem
  %arrayidx17 = getelementptr inbounds [20 x float], [20 x float]* %c.reload, i64 0, i64 %idxprom16
  %103 = load float, float* %arrayidx17, align 4
  %mul18 = fmul float %mul15, %103
  %sub = fsub float %mul, %mul18
  %conv = fpext float %sub to double
  %f.reload109 = load volatile double*, double** %f.reg2mem
  store double %conv, double* %f.reload109, align 8
  %f.reload108 = load volatile double*, double** %f.reg2mem
  %104 = load double, double* %f.reload108, align 8
  %cmp19 = fcmp oge double %104, 0.000000e+00
  %105 = select i1 %cmp19, i32 -1347220330, i32 -922304050
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload143, align 4
  %idxprom21 = sext i32 %106 to i64
  %b.reload127 = load volatile [20 x float]*, [20 x float]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [20 x float], [20 x float]* %b.reload127, i64 0, i64 %idxprom21
  %107 = load float, float* %arrayidx22, align 4
  %sub23 = fsub float -0.000000e+00, %107
  %conv24 = fpext float %sub23 to double
  %f.reload107 = load volatile double*, double** %f.reg2mem
  %108 = load double, double* %f.reload107, align 8
  %call25 = call double @sqrt(double %108) #3
  %add = fadd double %conv24, %call25
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload142, align 4
  %idxprom26 = sext i32 %109 to i64
  %a.reload122 = load volatile [20 x float]*, [20 x float]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [20 x float], [20 x float]* %a.reload122, i64 0, i64 %idxprom26
  %110 = load float, float* %arrayidx27, align 4
  %mul28 = fmul float 2.000000e+00, %110
  %conv29 = fpext float %mul28 to double
  %div = fdiv double %add, %conv29
  %p.reload153 = load volatile double*, double** %p.reg2mem
  store double %div, double* %p.reload153, align 8
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload141, align 4
  %idxprom30 = sext i32 %111 to i64
  %b.reload126 = load volatile [20 x float]*, [20 x float]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [20 x float], [20 x float]* %b.reload126, i64 0, i64 %idxprom30
  %112 = load float, float* %arrayidx31, align 4
  %sub32 = fsub float -0.000000e+00, %112
  %conv33 = fpext float %sub32 to double
  %f.reload106 = load volatile double*, double** %f.reg2mem
  %113 = load double, double* %f.reload106, align 8
  %call34 = call double @sqrt(double %113) #3
  %sub35 = fsub double %conv33, %call34
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload140, align 4
  %idxprom36 = sext i32 %114 to i64
  %a.reload121 = load volatile [20 x float]*, [20 x float]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [20 x float], [20 x float]* %a.reload121, i64 0, i64 %idxprom36
  %115 = load float, float* %arrayidx37, align 4
  %mul38 = fmul float 2.000000e+00, %115
  %conv39 = fpext float %mul38 to double
  %div40 = fdiv double %sub35, %conv39
  %q.reload156 = load volatile double*, double** %q.reg2mem
  store double %div40, double* %q.reload156, align 8
  %p.reload152 = load volatile double*, double** %p.reg2mem
  %116 = load double, double* %p.reload152, align 8
  %q.reload155 = load volatile double*, double** %q.reg2mem
  %117 = load double, double* %q.reload155, align 8
  %cmp41 = fcmp oeq double %116, %117
  %118 = select i1 %cmp41, i32 -635438264, i32 -1574820459
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %p.reload151 = load volatile double*, double** %p.reg2mem
  %119 = load double, double* %p.reload151, align 8
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %119)
  store i32 -1636576630, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1893693422
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1893693422
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1187115664, i32 806749297
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %p.reload150 = load volatile double*, double** %p.reg2mem
  %147 = load double, double* %p.reload150, align 8
  %q.reload154 = load volatile double*, double** %q.reg2mem
  %148 = load double, double* %q.reload154, align 8
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %147, double %148)
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1483907884, i32 806749297
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1636576630, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1738443123, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -1711246197
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1711246197
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 631886613, i32 -951941622
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %f.reload105 = load volatile double*, double** %f.reg2mem
  %178 = load double, double* %f.reload105, align 8
  %sub47 = fsub double -0.000000e+00, %178
  %call48 = call double @sqrt(double %sub47) #3
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload139, align 4
  %idxprom49 = sext i32 %179 to i64
  %a.reload120 = load volatile [20 x float]*, [20 x float]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [20 x float], [20 x float]* %a.reload120, i64 0, i64 %idxprom49
  %180 = load float, float* %arrayidx50, align 4
  %mul51 = fmul float 2.000000e+00, %180
  %conv52 = fpext float %mul51 to double
  %div53 = fdiv double %call48, %conv52
  %d.reload161 = load volatile double*, double** %d.reg2mem
  store double %div53, double* %d.reload161, align 8
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload138, align 4
  %idxprom54 = sext i32 %181 to i64
  %b.reload125 = load volatile [20 x float]*, [20 x float]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [20 x float], [20 x float]* %b.reload125, i64 0, i64 %idxprom54
  %182 = load float, float* %arrayidx55, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload137, align 4
  %idxprom56 = sext i32 %183 to i64
  %a.reload119 = load volatile [20 x float]*, [20 x float]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [20 x float], [20 x float]* %a.reload119, i64 0, i64 %idxprom56
  %184 = load float, float* %arrayidx57, align 4
  %mul58 = fmul float 2.000000e+00, %184
  %div59 = fdiv float %182, %mul58
  %sub60 = fsub float 0.000000e+00, %div59
  %conv61 = fpext float %sub60 to double
  %e.reload166 = load volatile double*, double** %e.reg2mem
  store double %conv61, double* %e.reload166, align 8
  %e.reload165 = load volatile double*, double** %e.reg2mem
  %185 = load double, double* %e.reload165, align 8
  %d.reload160 = load volatile double*, double** %d.reg2mem
  %186 = load double, double* %d.reload160, align 8
  %e.reload164 = load volatile double*, double** %e.reg2mem
  %187 = load double, double* %e.reload164, align 8
  %d.reload159 = load volatile double*, double** %d.reg2mem
  %188 = load double, double* %d.reload159, align 8
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %185, double %186, double %187, double %188)
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
  %202 = select i1 %200, i32 606019579, i32 -951941622
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1738443123, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -1902561428, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload136, align 4
  %204 = add i32 %203, 242439969
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 242439969
  %inc65 = add nsw i32 %203, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %206, i32* %i.reload135, align 4
  store i32 1877936163, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %207 = load i32, i32* %retval.reload, align 4
  ret i32 %207

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %falteredBB = alloca double, align 8
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [20 x float], align 16
  %balteredBB = alloca [20 x float], align 16
  %calteredBB = alloca [20 x float], align 16
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca double, align 8
  %qalteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %ealteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %malteredBB, align 4
  store i32 -1357410715, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  store i32 1766204432, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile double*, double** %p.reg2mem
  %208 = load double, double* %p.reload, align 8
  %q.reload = load volatile double*, double** %q.reg2mem
  %209 = load double, double* %q.reload, align 8
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %208, double %209)
  store i32 1187115664, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %f.reload = load volatile double*, double** %f.reg2mem
  %210 = load double, double* %f.reload, align 8
  %_ = fsub double -0.000000e+00, %210
  %gen = fmul double %_, %210
  %_76 = fsub double -0.000000e+00, %210
  %gen77 = fmul double %_76, %210
  %_78 = fsub double -0.000000e+00, -0.000000e+00
  %gen79 = fadd double %_78, %210
  %sub47alteredBB = fsub double -0.000000e+00, %210
  %call48alteredBB = call double @sqrt(double %sub47alteredBB) #3
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload133, align 4
  %idxprom49alteredBB = sext i32 %211 to i64
  %a.reload118 = load volatile [20 x float]*, [20 x float]** %a.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [20 x float], [20 x float]* %a.reload118, i64 0, i64 %idxprom49alteredBB
  %212 = load float, float* %arrayidx50alteredBB, align 4
  %_80 = fsub float 2.000000e+00, %212
  %gen81 = fmul float %_80, %212
  %mul51alteredBB = fmul float 2.000000e+00, %212
  %conv52alteredBB = fpext float %mul51alteredBB to double
  %_82 = fsub double -0.000000e+00, %call48alteredBB
  %gen83 = fadd double %_82, %conv52alteredBB
  %_84 = fsub double -0.000000e+00, %call48alteredBB
  %gen85 = fadd double %_84, %conv52alteredBB
  %div53alteredBB = fdiv double %call48alteredBB, %conv52alteredBB
  %d.reload158 = load volatile double*, double** %d.reg2mem
  store double %div53alteredBB, double* %d.reload158, align 8
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload132, align 4
  %idxprom54alteredBB = sext i32 %213 to i64
  %b.reload = load volatile [20 x float]*, [20 x float]** %b.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [20 x float], [20 x float]* %b.reload, i64 0, i64 %idxprom54alteredBB
  %214 = load float, float* %arrayidx55alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload, align 4
  %idxprom56alteredBB = sext i32 %215 to i64
  %a.reload = load volatile [20 x float]*, [20 x float]** %a.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [20 x float], [20 x float]* %a.reload, i64 0, i64 %idxprom56alteredBB
  %216 = load float, float* %arrayidx57alteredBB, align 4
  %_86 = fsub float 2.000000e+00, %216
  %gen87 = fmul float %_86, %216
  %_88 = fsub float -0.000000e+00, 2.000000e+00
  %gen89 = fadd float %_88, %216
  %_90 = fsub float 2.000000e+00, %216
  %gen91 = fmul float %_90, %216
  %_92 = fsub float 2.000000e+00, %216
  %gen93 = fmul float %_92, %216
  %mul58alteredBB = fmul float 2.000000e+00, %216
  %div59alteredBB = fdiv float %214, %mul58alteredBB
  %_94 = fsub float 0.000000e+00, %div59alteredBB
  %gen95 = fmul float %_94, %div59alteredBB
  %_96 = fsub float 0.000000e+00, %div59alteredBB
  %gen97 = fmul float %_96, %div59alteredBB
  %sub60alteredBB = fsub float 0.000000e+00, %div59alteredBB
  %conv61alteredBB = fpext float %sub60alteredBB to double
  %e.reload163 = load volatile double*, double** %e.reg2mem
  store double %conv61alteredBB, double* %e.reload163, align 8
  %e.reload162 = load volatile double*, double** %e.reg2mem
  %217 = load double, double* %e.reload162, align 8
  %d.reload157 = load volatile double*, double** %d.reg2mem
  %218 = load double, double* %d.reload157, align 8
  %e.reload = load volatile double*, double** %e.reg2mem
  %219 = load double, double* %e.reload, align 8
  %d.reload = load volatile double*, double** %d.reg2mem
  %220 = load double, double* %d.reload, align 8
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %217, double %218, double %219, double %220)
  store i32 631886613, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc64, %if.end63, %originalBBpart299, %originalBB75, %if.else46, %if.end, %originalBBpart273, %originalBB71, %if.else, %if.then43, %if.then, %for.body8, %for.cond6, %originalBBpart269, %originalBB67, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
