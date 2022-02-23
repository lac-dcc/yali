; ModuleID = 'source-C-CXX/26/801.c'
source_filename = "source-C-CXX/26/801.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf%lf%lf/n\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"x1=%.5lf+%.5lfi;x2=%.5f-%.5fi\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %m.reg2mem = alloca double*
  %q.reg2mem = alloca double*
  %p.reg2mem = alloca double*
  %c.reg2mem = alloca [100 x double]*
  %b.reg2mem = alloca [100 x double]*
  %a.reg2mem = alloca [100 x double]*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem119 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 739424901
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 739424901
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem119
  %switchVar = alloca i32
  store i32 -1425797279, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -1425797279, label %first
    i32 22027800, label %originalBB
    i32 -424738726, label %originalBBpart2
    i32 -730535066, label %for.cond
    i32 2135989094, label %for.body
    i32 1039227132, label %for.inc
    i32 1324568759, label %for.end
    i32 -50224062, label %originalBB53
    i32 -725379328, label %originalBBpart255
    i32 -638050412, label %for.cond6
    i32 -1927392890, label %for.body8
    i32 1777566704, label %originalBB57
    i32 965400800, label %originalBBpart295
    i32 -220769925, label %if.then
    i32 1413175065, label %originalBB97
    i32 -248621694, label %originalBBpart299
    i32 -2043637606, label %if.end
    i32 610360025, label %if.then27
    i32 531821494, label %if.end35
    i32 -1103580023, label %originalBB101
    i32 -587755936, label %originalBBpart2103
    i32 1180466215, label %if.then37
    i32 -1524124773, label %if.end39
    i32 548791189, label %if.then41
    i32 1219219971, label %if.end49
    i32 1915393591, label %originalBB105
    i32 290918516, label %originalBBpart2107
    i32 1306990068, label %for.inc50
    i32 1271831812, label %originalBB109
    i32 -995845096, label %originalBBpart2116
    i32 1347431781, label %for.end52
    i32 -298943514, label %originalBBalteredBB
    i32 -188606202, label %originalBB53alteredBB
    i32 467805852, label %originalBB57alteredBB
    i32 2103610693, label %originalBB97alteredBB
    i32 501374056, label %originalBB101alteredBB
    i32 -778242239, label %originalBB105alteredBB
    i32 -1642544906, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload120 = load volatile i1, i1* %.reg2mem119
  %10 = and i1 %.reload, %.reload120
  %11 = xor i1 %.reload, %.reload120
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload120
  %14 = select i1 %12, i32 22027800, i32 -298943514
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [100 x double], align 16
  store [100 x double]* %a, [100 x double]** %a.reg2mem
  %b = alloca [100 x double], align 16
  store [100 x double]* %b, [100 x double]** %b.reg2mem
  %c = alloca [100 x double], align 16
  store [100 x double]* %c, [100 x double]** %c.reg2mem
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem
  %q = alloca double, align 8
  store double* %q, double** %q.reg2mem
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %p.reload173 = load volatile double*, double** %p.reg2mem
  store double 0.000000e+00, double* %p.reload173, align 8
  %q.reload179 = load volatile double*, double** %q.reg2mem
  store double 0.000000e+00, double* %q.reload179, align 8
  %m.reload187 = load volatile double*, double** %m.reg2mem
  store double 0.000000e+00, double* %m.reload187, align 8
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload122)
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload128, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -726943386
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -726943386
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
  %41 = select i1 %39, i32 -424738726, i32 -298943514
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -730535066, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %42 = load i32, i32* %k.reload127, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload121, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 2135989094, i32 1324568759
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %45 = load i32, i32* %k.reload126, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload154 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a.reload154, i64 0, i64 %idxprom
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %46 = load i32, i32* %k.reload125, align 4
  %idxprom1 = sext i32 %46 to i64
  %b.reload160 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b.reload160, i64 0, i64 %idxprom1
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %47 = load i32, i32* %k.reload124, align 4
  %idxprom3 = sext i32 %47 to i64
  %c.reload162 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %c.reload162, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2, double* %arrayidx4)
  store i32 1039227132, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %48 = load i32, i32* %k.reload123, align 4
  %49 = sub i32 %48, 27314760
  %50 = add i32 %49, 1
  %51 = add i32 %50, 27314760
  %inc = add nsw i32 %48, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %51, i32* %k.reload, align 4
  store i32 -730535066, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -1600693320
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1600693320
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -50224062, i32 -188606202
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload148, align 4
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
  %80 = select i1 %78, i32 -725379328, i32 -188606202
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -638050412, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload147, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload, align 4
  %cmp7 = icmp slt i32 %81, %82
  %83 = select i1 %cmp7, i32 -1927392890, i32 1347431781
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 114361333
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 114361333
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1777566704, i32 467805852
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload146, align 4
  %idxprom9 = sext i32 %111 to i64
  %b.reload159 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %b.reload159, i64 0, i64 %idxprom9
  %112 = load double, double* %arrayidx10, align 8
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload145, align 4
  %idxprom11 = sext i32 %113 to i64
  %b.reload158 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %b.reload158, i64 0, i64 %idxprom11
  %114 = load double, double* %arrayidx12, align 8
  %mul = fmul double %112, %114
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload144, align 4
  %idxprom13 = sext i32 %115 to i64
  %a.reload153 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %a.reload153, i64 0, i64 %idxprom13
  %116 = load double, double* %arrayidx14, align 8
  %mul15 = fmul double 4.000000e+00, %116
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload143, align 4
  %idxprom16 = sext i32 %117 to i64
  %c.reload161 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %c.reload161, i64 0, i64 %idxprom16
  %118 = load double, double* %arrayidx17, align 8
  %mul18 = fmul double %mul15, %118
  %sub = fsub double %mul, %mul18
  %m.reload186 = load volatile double*, double** %m.reg2mem
  store double %sub, double* %m.reload186, align 8
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload142, align 4
  %idxprom19 = sext i32 %119 to i64
  %b.reload157 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %b.reload157, i64 0, i64 %idxprom19
  %120 = load double, double* %arrayidx20, align 8
  %sub21 = fsub double -0.000000e+00, %120
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload141, align 4
  %idxprom22 = sext i32 %121 to i64
  %a.reload152 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %a.reload152, i64 0, i64 %idxprom22
  %122 = load double, double* %arrayidx23, align 8
  %mul24 = fmul double 2.000000e+00, %122
  %div = fdiv double %sub21, %mul24
  %p.reload172 = load volatile double*, double** %p.reg2mem
  store double %div, double* %p.reload172, align 8
  %p.reload171 = load volatile double*, double** %p.reg2mem
  %123 = load double, double* %p.reload171, align 8
  %cmp25 = fcmp oeq double %123, 0.000000e+00
  store i1 %cmp25, i1* %cmp25.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 693743404
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 693743404
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 965400800, i32 467805852
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %151 = select i1 %cmp25.reload, i32 -220769925, i32 -2043637606
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1312715142
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1312715142
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1413175065, i32 2103610693
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %p.reload170 = load volatile double*, double** %p.reg2mem
  store double 0.000000e+00, double* %p.reload170, align 8
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -248621694, i32 2103610693
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -2043637606, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.reload185 = load volatile double*, double** %m.reg2mem
  %193 = load double, double* %m.reload185, align 8
  %cmp26 = fcmp olt double %193, 0.000000e+00
  %194 = select i1 %cmp26, i32 610360025, i32 531821494
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %m.reload184 = load volatile double*, double** %m.reg2mem
  %195 = load double, double* %m.reload184, align 8
  %sub28 = fsub double -0.000000e+00, %195
  %call29 = call double @sqrt(double %sub28) #3
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload140, align 4
  %idxprom30 = sext i32 %196 to i64
  %a.reload151 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x double], [100 x double]* %a.reload151, i64 0, i64 %idxprom30
  %197 = load double, double* %arrayidx31, align 8
  %mul32 = fmul double 2.000000e+00, %197
  %div33 = fdiv double %call29, %mul32
  %q.reload178 = load volatile double*, double** %q.reg2mem
  store double %div33, double* %q.reload178, align 8
  %p.reload169 = load volatile double*, double** %p.reg2mem
  %198 = load double, double* %p.reload169, align 8
  %q.reload177 = load volatile double*, double** %q.reg2mem
  %199 = load double, double* %q.reload177, align 8
  %p.reload168 = load volatile double*, double** %p.reg2mem
  %200 = load double, double* %p.reload168, align 8
  %q.reload176 = load volatile double*, double** %q.reg2mem
  %201 = load double, double* %q.reload176, align 8
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i32 0, i32 0), double %198, double %199, double %200, double %201)
  store i32 531821494, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1670370476
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1670370476
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1103580023, i32 501374056
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %m.reload183 = load volatile double*, double** %m.reg2mem
  %217 = load double, double* %m.reload183, align 8
  %cmp36 = fcmp oeq double %217, 0.000000e+00
  store i1 %cmp36, i1* %cmp36.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -22970026
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -22970026
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -587755936, i32 501374056
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %233 = select i1 %cmp36.reload, i32 1180466215, i32 -1524124773
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %p.reload167 = load volatile double*, double** %p.reg2mem
  %234 = load double, double* %p.reload167, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %234)
  store i32 -1524124773, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %m.reload182 = load volatile double*, double** %m.reg2mem
  %235 = load double, double* %m.reload182, align 8
  %cmp40 = fcmp ogt double %235, 0.000000e+00
  %236 = select i1 %cmp40, i32 548791189, i32 1219219971
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %m.reload181 = load volatile double*, double** %m.reg2mem
  %237 = load double, double* %m.reload181, align 8
  %call42 = call double @sqrt(double %237) #3
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload139, align 4
  %idxprom43 = sext i32 %238 to i64
  %a.reload150 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x double], [100 x double]* %a.reload150, i64 0, i64 %idxprom43
  %239 = load double, double* %arrayidx44, align 8
  %mul45 = fmul double 2.000000e+00, %239
  %div46 = fdiv double %call42, %mul45
  %q.reload175 = load volatile double*, double** %q.reg2mem
  store double %div46, double* %q.reload175, align 8
  %p.reload166 = load volatile double*, double** %p.reg2mem
  %240 = load double, double* %p.reload166, align 8
  %q.reload174 = load volatile double*, double** %q.reg2mem
  %241 = load double, double* %q.reload174, align 8
  %add = fadd double %240, %241
  %p.reload165 = load volatile double*, double** %p.reg2mem
  %242 = load double, double* %p.reload165, align 8
  %q.reload = load volatile double*, double** %q.reg2mem
  %243 = load double, double* %q.reload, align 8
  %sub47 = fsub double %242, %243
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %add, double %sub47)
  store i32 1219219971, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1915393591, i32 -778242239
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 2132209706
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 2132209706
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 290918516, i32 -778242239
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1306990068, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1271831812, i32 -1642544906
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload138, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %inc51 = add nsw i32 %311, 1
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 %315, i32* %j.reload137, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -1038397428
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1038397428
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -995845096, i32 -1642544906
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -638050412, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x double], align 16
  %balteredBB = alloca [100 x double], align 16
  %calteredBB = alloca [100 x double], align 16
  %palteredBB = alloca double, align 8
  %qalteredBB = alloca double, align 8
  %malteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %palteredBB, align 8
  store double 0.000000e+00, double* %qalteredBB, align 8
  store double 0.000000e+00, double* %malteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 22027800, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload136, align 4
  store i32 -50224062, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload135, align 4
  %idxprom9alteredBB = sext i32 %331 to i64
  %b.reload156 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload156, i64 0, i64 %idxprom9alteredBB
  %332 = load double, double* %arrayidx10alteredBB, align 8
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload134, align 4
  %idxprom11alteredBB = sext i32 %333 to i64
  %b.reload155 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload155, i64 0, i64 %idxprom11alteredBB
  %334 = load double, double* %arrayidx12alteredBB, align 8
  %_ = fsub double -0.000000e+00, %332
  %gen = fadd double %_, %334
  %_58 = fsub double %332, %334
  %gen59 = fmul double %_58, %334
  %_60 = fsub double -0.000000e+00, %332
  %gen61 = fadd double %_60, %334
  %mulalteredBB = fmul double %332, %334
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload133, align 4
  %idxprom13alteredBB = sext i32 %335 to i64
  %a.reload149 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload149, i64 0, i64 %idxprom13alteredBB
  %336 = load double, double* %arrayidx14alteredBB, align 8
  %_62 = fsub double 4.000000e+00, %336
  %gen63 = fmul double %_62, %336
  %_64 = fsub double -0.000000e+00, 4.000000e+00
  %gen65 = fadd double %_64, %336
  %_66 = fsub double -0.000000e+00, 4.000000e+00
  %gen67 = fadd double %_66, %336
  %_68 = fsub double 4.000000e+00, %336
  %gen69 = fmul double %_68, %336
  %_70 = fsub double -0.000000e+00, 4.000000e+00
  %gen71 = fadd double %_70, %336
  %_72 = fsub double -0.000000e+00, 4.000000e+00
  %gen73 = fadd double %_72, %336
  %mul15alteredBB = fmul double 4.000000e+00, %336
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload132, align 4
  %idxprom16alteredBB = sext i32 %337 to i64
  %c.reload = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c.reload, i64 0, i64 %idxprom16alteredBB
  %338 = load double, double* %arrayidx17alteredBB, align 8
  %_74 = fsub double %mul15alteredBB, %338
  %gen75 = fmul double %_74, %338
  %_76 = fsub double -0.000000e+00, %mul15alteredBB
  %gen77 = fadd double %_76, %338
  %_78 = fsub double %mul15alteredBB, %338
  %gen79 = fmul double %_78, %338
  %_80 = fsub double -0.000000e+00, %mul15alteredBB
  %gen81 = fadd double %_80, %338
  %mul18alteredBB = fmul double %mul15alteredBB, %338
  %_82 = fsub double -0.000000e+00, %mulalteredBB
  %gen83 = fadd double %_82, %mul18alteredBB
  %_84 = fsub double %mulalteredBB, %mul18alteredBB
  %gen85 = fmul double %_84, %mul18alteredBB
  %_86 = fsub double %mulalteredBB, %mul18alteredBB
  %gen87 = fmul double %_86, %mul18alteredBB
  %_88 = fsub double %mulalteredBB, %mul18alteredBB
  %gen89 = fmul double %_88, %mul18alteredBB
  %subalteredBB = fsub double %mulalteredBB, %mul18alteredBB
  %m.reload180 = load volatile double*, double** %m.reg2mem
  store double %subalteredBB, double* %m.reload180, align 8
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload131, align 4
  %idxprom19alteredBB = sext i32 %339 to i64
  %b.reload = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload, i64 0, i64 %idxprom19alteredBB
  %340 = load double, double* %arrayidx20alteredBB, align 8
  %sub21alteredBB = fsub double -0.000000e+00, %340
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload130, align 4
  %idxprom22alteredBB = sext i32 %341 to i64
  %a.reload = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload, i64 0, i64 %idxprom22alteredBB
  %342 = load double, double* %arrayidx23alteredBB, align 8
  %_90 = fsub double 2.000000e+00, %342
  %gen91 = fmul double %_90, %342
  %mul24alteredBB = fmul double 2.000000e+00, %342
  %_92 = fsub double %sub21alteredBB, %mul24alteredBB
  %gen93 = fmul double %_92, %mul24alteredBB
  %divalteredBB = fdiv double %sub21alteredBB, %mul24alteredBB
  %p.reload164 = load volatile double*, double** %p.reg2mem
  store double %divalteredBB, double* %p.reload164, align 8
  %p.reload163 = load volatile double*, double** %p.reg2mem
  %343 = load double, double* %p.reload163, align 8
  %cmp25alteredBB = fcmp oeq double %343, 0.000000e+00
  store i32 1777566704, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile double*, double** %p.reg2mem
  store double 0.000000e+00, double* %p.reload, align 8
  store i32 1413175065, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile double*, double** %m.reg2mem
  %344 = load double, double* %m.reload, align 8
  %cmp36alteredBB = fcmp oeq double %344, 0.000000e+00
  store i32 -1103580023, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1915393591, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload129, align 4
  %346 = sub i32 0, %345
  %347 = add i32 0, %346
  %_110 = sub i32 0, %345
  %348 = sub i32 %347, 2121313399
  %349 = add i32 %348, 1
  %350 = add i32 %349, 2121313399
  %gen111 = add i32 %347, 1
  %351 = sub i32 0, %345
  %352 = add i32 0, %351
  %_112 = sub i32 0, %345
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %gen113 = add i32 %352, 1
  %_114 = shl i32 %345, 1
  %357 = sub i32 0, %345
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %inc51alteredBB = add nsw i32 %345, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %360, i32* %j.reload, align 4
  store i32 1271831812, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart2116, %originalBB109, %for.inc50, %originalBBpart2107, %originalBB105, %if.end49, %if.then41, %if.end39, %if.then37, %originalBBpart2103, %originalBB101, %if.end35, %if.then27, %if.end, %originalBBpart299, %originalBB97, %if.then, %originalBBpart295, %originalBB57, %for.body8, %for.cond6, %originalBBpart255, %originalBB53, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
