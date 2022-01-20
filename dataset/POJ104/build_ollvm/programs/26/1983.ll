; ModuleID = 'source-C-CXX/26/1983.c'
source_filename = "source-C-CXX/26/1983.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp101.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x [6 x double]]*
  %p.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem298 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -259065980
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -259065980
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem298
  %switchVar = alloca i32
  store i32 1360503851, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar297 = load i32, i32* %switchVar
  switch i32 %switchVar297, label %switchDefault [
    i32 1360503851, label %first
    i32 -580041881, label %originalBB
    i32 -330119055, label %originalBBpart2
    i32 2055619303, label %while.cond
    i32 -974790140, label %while.body
    i32 1885286228, label %while.end
    i32 1504029316, label %originalBB197
    i32 -944795256, label %originalBBpart2199
    i32 -1249371636, label %while.cond9
    i32 1137244940, label %while.body11
    i32 312099539, label %if.then
    i32 -1019637781, label %if.else
    i32 440847783, label %if.then52
    i32 196938435, label %if.then57
    i32 -1018875931, label %originalBB201
    i32 42278901, label %originalBBpart2267
    i32 -1442070580, label %if.end
    i32 1459831273, label %originalBB269
    i32 -1480931457, label %originalBBpart2271
    i32 868950327, label %if.then102
    i32 -42353564, label %originalBB273
    i32 2145082625, label %originalBBpart2295
    i32 1639864069, label %if.end135
    i32 -1527594563, label %if.else136
    i32 -566355031, label %if.then166
    i32 -399704938, label %if.else180
    i32 -1203396232, label %if.end188
    i32 -87197362, label %if.end189
    i32 1364127032, label %if.end190
    i32 -288067835, label %while.end192
    i32 -10784995, label %originalBBalteredBB
    i32 1557069733, label %originalBB197alteredBB
    i32 -1255158422, label %originalBB201alteredBB
    i32 1272210135, label %originalBB269alteredBB
    i32 -1240257647, label %originalBB273alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload299 = load volatile i1, i1* %.reg2mem298
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload299, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload299, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload299
  %26 = select i1 %24, i32 -580041881, i32 -10784995
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %a = alloca [100 x [6 x double]], align 16
  store [100 x [6 x double]]* %a, [100 x [6 x double]]** %a.reg2mem
  %retval.reload300 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload300, align 4
  %n.reload302 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload302)
  %p.reload374 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload374, align 4
  %m.reload308 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload308, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 783717188
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 783717188
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
  %53 = select i1 %51, i32 -330119055, i32 -10784995
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2055619303, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %m.reload307 = load volatile i32*, i32** %m.reg2mem
  %54 = load i32, i32* %m.reload307, align 4
  %n.reload301 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload301, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 -974790140, i32 1885286228
  store i32 %56, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %m.reload306 = load volatile i32*, i32** %m.reg2mem
  %57 = load i32, i32* %m.reload306, align 4
  %idxprom = sext i32 %57 to i64
  %a.reload439 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reload439, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [6 x double], [6 x double]* %arrayidx, i64 0, i64 1
  %m.reload305 = load volatile i32*, i32** %m.reg2mem
  %58 = load i32, i32* %m.reload305, align 4
  %idxprom2 = sext i32 %58 to i64
  %a.reload438 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reload438, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [6 x double], [6 x double]* %arrayidx3, i64 0, i64 2
  %m.reload304 = load volatile i32*, i32** %m.reg2mem
  %59 = load i32, i32* %m.reload304, align 4
  %idxprom5 = sext i32 %59 to i64
  %a.reload437 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reload437, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [6 x double], [6 x double]* %arrayidx6, i64 0, i64 3
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx1, double* %arrayidx4, double* %arrayidx7)
  %m.reload303 = load volatile i32*, i32** %m.reg2mem
  %60 = load i32, i32* %m.reload303, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc = add nsw i32 %60, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %62, i32* %m.reload, align 4
  store i32 2055619303, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1504029316, i32 1557069733
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -944795256, i32 1557069733
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -1249371636, i32* %switchVar
  br label %loopEnd

while.cond9:                                      ; preds = %loopEntry
  %p.reload373 = load volatile i32*, i32** %p.reg2mem
  %115 = load i32, i32* %p.reload373, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %116 = load i32, i32* %n.reload, align 4
  %cmp10 = icmp sle i32 %115, %116
  %117 = select i1 %cmp10, i32 1137244940, i32 -288067835
  store i32 %117, i32* %switchVar
  br label %loopEnd

while.body11:                                     ; preds = %loopEntry
  %p.reload372 = load volatile i32*, i32** %p.reg2mem
  %118 = load i32, i32* %p.reload372, align 4
  %idxprom12 = sext i32 %118 to i64
  %a.reload436 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reload436, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [6 x double], [6 x double]* %arrayidx13, i64 0, i64 2
  %119 = load double, double* %arrayidx14, align 16
  %p.reload371 = load volatile i32*, i32** %p.reg2mem
  %120 = load i32, i32* %p.reload371, align 4
  %idxprom15 = sext i32 %120 to i64
  %a.reload435 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reload435, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [6 x double], [6 x double]* %arrayidx16, i64 0, i64 2
  %121 = load double, double* %arrayidx17, align 16
  %mul = fmul double %119, %121
  %p.reload370 = load volatile i32*, i32** %p.reg2mem
  %122 = load i32, i32* %p.reload370, align 4
  %idxprom18 = sext i32 %122 to i64
  %a.reload434 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reload434, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [6 x double], [6 x double]* %arrayidx19, i64 0, i64 1
  %123 = load double, double* %arrayidx20, align 8
  %mul21 = fmul double 4.000000e+00, %123
  %p.reload369 = load volatile i32*, i32** %p.reg2mem
  %124 = load i32, i32* %p.reload369, align 4
  %idxprom22 = sext i32 %124 to i64
  %a.reload433 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reload433, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [6 x double], [6 x double]* %arrayidx23, i64 0, i64 3
  %125 = load double, double* %arrayidx24, align 8
  %mul25 = fmul double %mul21, %125
  %sub = fsub double %mul, %mul25
  %p.reload368 = load volatile i32*, i32** %p.reg2mem
  %126 = load i32, i32* %p.reload368, align 4
  %idxprom26 = sext i32 %126 to i64
  %a.reload432 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reload432, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [6 x double], [6 x double]* %arrayidx27, i64 0, i64 4
  store double %sub, double* %arrayidx28, align 16
  %p.reload367 = load volatile i32*, i32** %p.reg2mem
  %127 = load i32, i32* %p.reload367, align 4
  %idxprom29 = sext i32 %127 to i64
  %a.reload431 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reload431, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [6 x double], [6 x double]* %arrayidx30, i64 0, i64 4
  %128 = load double, double* %arrayidx31, align 16
  %cmp32 = fcmp oeq double 0.000000e+00, %128
  %129 = select i1 %cmp32, i32 312099539, i32 -1019637781
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload366 = load volatile i32*, i32** %p.reg2mem
  %130 = load i32, i32* %p.reload366, align 4
  %idxprom33 = sext i32 %130 to i64
  %a.reload430 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reload430, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [6 x double], [6 x double]* %arrayidx34, i64 0, i64 2
  %131 = load double, double* %arrayidx35, align 16
  %sub36 = fsub double -0.000000e+00, %131
  %p.reload365 = load volatile i32*, i32** %p.reg2mem
  %132 = load i32, i32* %p.reload365, align 4
  %idxprom37 = sext i32 %132 to i64
  %a.reload429 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reload429, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [6 x double], [6 x double]* %arrayidx38, i64 0, i64 1
  %133 = load double, double* %arrayidx39, align 8
  %mul40 = fmul double 2.000000e+00, %133
  %div = fdiv double %sub36, %mul40
  %p.reload364 = load volatile i32*, i32** %p.reg2mem
  %134 = load i32, i32* %p.reload364, align 4
  %idxprom41 = sext i32 %134 to i64
  %a.reload428 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reload428, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [6 x double], [6 x double]* %arrayidx42, i64 0, i64 5
  store double %div, double* %arrayidx43, align 8
  %p.reload363 = load volatile i32*, i32** %p.reg2mem
  %135 = load i32, i32* %p.reload363, align 4
  %idxprom44 = sext i32 %135 to i64
  %a.reload427 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reload427, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [6 x double], [6 x double]* %arrayidx45, i64 0, i64 5
  %136 = load double, double* %arrayidx46, align 8
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %136)
  store i32 1364127032, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.reload362 = load volatile i32*, i32** %p.reg2mem
  %137 = load i32, i32* %p.reload362, align 4
  %idxprom48 = sext i32 %137 to i64
  %a.reload426 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reload426, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [6 x double], [6 x double]* %arrayidx49, i64 0, i64 4
  %138 = load double, double* %arrayidx50, align 16
  %cmp51 = fcmp ogt double %138, 0.000000e+00
  %139 = select i1 %cmp51, i32 440847783, i32 -1527594563
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %p.reload361 = load volatile i32*, i32** %p.reg2mem
  %140 = load i32, i32* %p.reload361, align 4
  %idxprom53 = sext i32 %140 to i64
  %a.reload425 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reload425, i64 0, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [6 x double], [6 x double]* %arrayidx54, i64 0, i64 2
  %141 = load double, double* %arrayidx55, align 16
  %cmp56 = fcmp une double %141, 0.000000e+00
  %142 = select i1 %cmp56, i32 196938435, i32 -1442070580
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -210050884
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -210050884
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1018875931, i32 -1255158422
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %p.reload360 = load volatile i32*, i32** %p.reg2mem
  %170 = load i32, i32* %p.reload360, align 4
  %idxprom58 = sext i32 %170 to i64
  %a.reload424 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reload424, i64 0, i64 %idxprom58
  %arrayidx60 = getelementptr inbounds [6 x double], [6 x double]* %arrayidx59, i64 0, i64 2
  %171 = load double, double* %arrayidx60, align 16
  %sub61 = fsub double -0.000000e+00, %171
  %p.reload359 = load volatile i32*, i32** %p.reg2mem
  %172 = load i32, i32* %p.reload359, align 4
  %idxprom62 = sext i32 %172 to i64
  %a.reload423 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reload423, i64 0, i64 %idxprom62
  %arrayidx64 = getelementptr inbounds [6 x double], [6 x double]* %arrayidx63, i64 0, i64 4
  %173 = load double, double* %arrayidx64, align 16
  %call65 = call double @sqrt(double %173) #3
  %add = fadd double %sub61, %call65
  %p.reload358 = load volatile i32*, i32** %p.reg2mem
  %174 = load i32, i32* %p.reload358, align 4
  %idxprom66 = sext i32 %174 to i64
  %a.reload422 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reload422, i64 0, i64 %idxprom66
  %arrayidx68 = getelementptr inbounds [6 x double], [6 x double]* %arrayidx67, i64 0, i64 1
  %175 = load double, double* %arrayidx68, align 8
  %mul69 = fmul double 2.000000e+00, %175
  %div70 = fdiv double %add, %mul69
  %p.reload357 = load volatile i32*, i32** %p.reg2mem
  %176 = load i32, i32* %p.reload357, align 4
  %idxprom71 = sext i32 %176 to i64
  %a.reload421 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reload421, i64 0, i64 %idxprom71
  %arrayidx73 = getelementptr inbounds [6 x double], [6 x double]* %arrayidx72, i64 0, i64 5
  store double %div70, double* %arrayidx73, align 8
  %p.reload356 = load volatile i32*, i32** %p.reg2mem
  %177 = load i32, i32* %p.reload356, align 4
  %idxprom74 = sext i32 %177 to i64
  %a.reload420 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reload420, i64 0, i64 %idxprom74
  %arrayidx76 = getelementptr inbounds [6 x double], [6 x double]* %arrayidx75, i64 0, i64 2
  %178 = load double, double* %arrayidx76, align 16
  %sub77 = fsub double -0.000000e+00, %178
  %p.reload355 = load volatile i32*, i32** %p.reg2mem
  %179 = load i32, i32* %p.reload355, align 4
  %idxprom78 = sext i32 %179 to i64
  %a.reload419 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reload419, i64 0, i64 %idxprom78
  %arrayidx80 = getelementptr inbounds [6 x double], [6 x double]* %arrayidx79, i64 0, i64 4
  %180 = load double, double* %arrayidx80, align 16
  %call81 = call double @sqrt(double %180) #3
  %sub82 = fsub double %sub77, %call81
  %p.reload354 = load volatile i32*, i32** %p.reg2mem
  %181 = load i32, i32* %p.reload354, align 4
  %idxprom83 = sext i32 %181 to i64
  %a.reload418 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem
  %arrayidx84 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reload418, i64 0, i64 %idxprom83
  %arrayidx85 = getelementptr inbounds [6 x double], [6 x double]* %arrayidx84, i64 0, i64 1
  %182 = load double, double* %arrayidx85, align 8
  %mul86 = fmul double 2.000000e+00, %182
  %div87 = fdiv double %sub82, %mul86
  %p.reload353 = load volatile i32*, i32** %p.reg2mem
  %183 = load i32, i32* %p.reload353, align 4
  %idxprom88 = sext i32 %183 to i64
  %a.reload417 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem
  %arrayidx89 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reload417, i64 0, i64 %idxprom88
  %arrayidx90 = getelementptr inbounds [6 x double], [6 x double]* %arrayidx89, i64 0, i64 6
  store double %div87, double* %arrayidx90, align 16
  %p.reload352 = load volatile i32*, i32** %p.reg2mem
  %184 = load i32, i32* %p.reload352, align 4
  %idxprom91 = sext i32 %184 to i64
  %a.reload416 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem
  %arrayidx92 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reload416, i64 0, i64 %idxprom91
  %arrayidx93 = getelementptr inbounds [6 x double], [6 x double]* %arrayidx92, i64 0, i64 5
  %185 = load double, double* %arrayidx93, align 8
  %p.reload351 = load volatile i32*, i32** %p.reg2mem
  %186 = load i32, i32* %p.reload351, align 4
  %idxprom94 = sext i32 %186 to i64
  %a.reload415 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem
  %arrayidx95 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reload415, i64 0, i64 %idxprom94
  %arrayidx96 = getelementptr inbounds [6 x double], [6 x double]* %arrayidx95, i64 0, i64 6
  %187 = load double, double* %arrayidx96, align 16
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %185, double %187)
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -975672997
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -975672997
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 42278901, i32 -1255158422
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 -1442070580, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -607989535
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -607989535
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1459831273, i32 1272210135
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %p.reload350 = load volatile i32*, i32** %p.reg2mem
  %230 = load i32, i32* %p.reload350, align 4
  %idxprom98 = sext i32 %230 to i64
  %a.reload414 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem
  %arrayidx99 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reload414, i64 0, i64 %idxprom98
  %arrayidx100 = getelementptr inbounds [6 x double], [6 x double]* %arrayidx99, i64 0, i64 2
  %231 = load double, double* %arrayidx100, align 16
  %cmp101 = fcmp oeq double %231, 0.000000e+00
  store i1 %cmp101, i1* %cmp101.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1480931457, i32 1272210135
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %246 = select i1 %cmp101.reload, i32 868950327, i32 1639864069
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -258936876
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -258936876
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -42353564, i32 -1240257647
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %p.reload349 = load volatile i32*, i32** %p.reg2mem
  %274 = load i32, i32* %p.reload349, align 4
  %idxprom103 = sext i32 %274 to i64
  %a.reload413 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem
  %arrayidx104 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reload413, i64 0, i64 %idxprom103
  %arrayidx105 = getelementptr inbounds [6 x double], [6 x double]* %arrayidx104, i64 0, i64 4
  %275 = load double, double* %arrayidx105, align 16
  %call106 = call double @sqrt(double %275) #3
  %p.reload348 = load volatile i32*, i32** %p.reg2mem
  %276 = load i32, i32* %p.reload348, align 4
  %idxprom107 = sext i32 %276 to i64
  %a.reload412 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem
  %arrayidx108 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reload412, i64 0, i64 %idxprom107
  %arrayidx109 = getelementptr inbounds [6 x double], [6 x double]* %arrayidx108, i64 0, i64 1
  %277 = load double, double* %arrayidx109, align 8
  %mul110 = fmul double 2.000000e+00, %277
  %div111 = fdiv double %call106, %mul110
  %p.reload347 = load volatile i32*, i32** %p.reg2mem
  %278 = load i32, i32* %p.reload347, align 4
  %idxprom112 = sext i32 %278 to i64
  %a.reload411 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem
  %arrayidx113 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reload411, i64 0, i64 %idxprom112
  %arrayidx114 = getelementptr inbounds [6 x double], [6 x double]* %arrayidx113, i64 0, i64 5
  store double %div111, double* %arrayidx114, align 8
  %p.reload346 = load volatile i32*, i32** %p.reg2mem
  %279 = load i32, i32* %p.reload346, align 4
  %idxprom115 = sext i32 %279 to i64
  %a.reload410 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem
  %arrayidx116 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reload410, i64 0, i64 %idxprom115
  %arrayidx117 = getelementptr inbounds [6 x double], [6 x double]* %arrayidx116, i64 0, i64 4
  %280 = load double, double* %arrayidx117, align 16
  %call118 = call double @sqrt(double %280) #3
  %sub119 = fsub double -0.000000e+00, %call118
  %p.reload345 = load volatile i32*, i32** %p.reg2mem
  %281 = load i32, i32* %p.reload345, align 4
  %idxprom120 = sext i32 %281 to i64
  %a.reload409 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem
  %arrayidx121 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reload409, i64 0, i64 %idxprom120
  %arrayidx122 = getelementptr inbounds [6 x double], [6 x double]* %arrayidx121, i64 0, i64 1
  %282 = load double, double* %arrayidx122, align 8
  %mul123 = fmul double 2.000000e+00, %282
  %div124 = fdiv double %sub119, %mul123
  %p.reload344 = load volatile i32*, i32** %p.reg2mem
  %283 = load i32, i32* %p.reload344, align 4
  %idxprom125 = sext i32 %283 to i64
  %a.reload408 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem
  %arrayidx126 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reload408, i64 0, i64 %idxprom125
  %arrayidx127 = getelementptr inbounds [6 x double], [6 x double]* %arrayidx126, i64 0, i64 6
  store double %div124, double* %arrayidx127, align 16
  %p.reload343 = load volatile i32*, i32** %p.reg2mem
  %284 = load i32, i32* %p.reload343, align 4
  %idxprom128 = sext i32 %284 to i64
  %a.reload407 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem
  %arrayidx129 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reload407, i64 0, i64 %idxprom128
  %arrayidx130 = getelementptr inbounds [6 x double], [6 x double]* %arrayidx129, i64 0, i64 5
  %285 = load double, double* %arrayidx130, align 8
  %p.reload342 = load volatile i32*, i32** %p.reg2mem
  %286 = load i32, i32* %p.reload342, align 4
  %idxprom131 = sext i32 %286 to i64
  %a.reload406 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem
  %arrayidx132 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reload406, i64 0, i64 %idxprom131
  %arrayidx133 = getelementptr inbounds [6 x double], [6 x double]* %arrayidx132, i64 0, i64 6
  %287 = load double, double* %arrayidx133, align 16
  %call134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %285, double %287)
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -918249729
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -918249729
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 2145082625, i32 -1240257647
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  store i32 1639864069, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 -87197362, i32* %switchVar
  br label %loopEnd

if.else136:                                       ; preds = %loopEntry
  %p.reload341 = load volatile i32*, i32** %p.reg2mem
  %315 = load i32, i32* %p.reload341, align 4
  %idxprom137 = sext i32 %315 to i64
  %a.reload405 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem
  %arrayidx138 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reload405, i64 0, i64 %idxprom137
  %arrayidx139 = getelementptr inbounds [6 x double], [6 x double]* %arrayidx138, i64 0, i64 2
  %316 = load double, double* %arrayidx139, align 16
  %sub140 = fsub double -0.000000e+00, %316
  %p.reload340 = load volatile i32*, i32** %p.reg2mem
  %317 = load i32, i32* %p.reload340, align 4
  %idxprom141 = sext i32 %317 to i64
  %a.reload404 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem
  %arrayidx142 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reload404, i64 0, i64 %idxprom141
  %arrayidx143 = getelementptr inbounds [6 x double], [6 x double]* %arrayidx142, i64 0, i64 1
  %318 = load double, double* %arrayidx143, align 8
  %mul144 = fmul double 2.000000e+00, %318
  %div145 = fdiv double %sub140, %mul144
  %p.reload339 = load volatile i32*, i32** %p.reg2mem
  %319 = load i32, i32* %p.reload339, align 4
  %idxprom146 = sext i32 %319 to i64
  %a.reload403 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem
  %arrayidx147 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reload403, i64 0, i64 %idxprom146
  %arrayidx148 = getelementptr inbounds [6 x double], [6 x double]* %arrayidx147, i64 0, i64 5
  store double %div145, double* %arrayidx148, align 8
  %p.reload338 = load volatile i32*, i32** %p.reg2mem
  %320 = load i32, i32* %p.reload338, align 4
  %idxprom149 = sext i32 %320 to i64
  %a.reload402 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem
  %arrayidx150 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reload402, i64 0, i64 %idxprom149
  %arrayidx151 = getelementptr inbounds [6 x double], [6 x double]* %arrayidx150, i64 0, i64 4
  %321 = load double, double* %arrayidx151, align 16
  %sub152 = fsub double -0.000000e+00, %321
  %call153 = call double @sqrt(double %sub152) #3
  %p.reload337 = load volatile i32*, i32** %p.reg2mem
  %322 = load i32, i32* %p.reload337, align 4
  %idxprom154 = sext i32 %322 to i64
  %a.reload401 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem
  %arrayidx155 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reload401, i64 0, i64 %idxprom154
  %arrayidx156 = getelementptr inbounds [6 x double], [6 x double]* %arrayidx155, i64 0, i64 1
  %323 = load double, double* %arrayidx156, align 8
  %mul157 = fmul double 2.000000e+00, %323
  %div158 = fdiv double %call153, %mul157
  %p.reload336 = load volatile i32*, i32** %p.reg2mem
  %324 = load i32, i32* %p.reload336, align 4
  %idxprom159 = sext i32 %324 to i64
  %a.reload400 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem
  %arrayidx160 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reload400, i64 0, i64 %idxprom159
  %arrayidx161 = getelementptr inbounds [6 x double], [6 x double]* %arrayidx160, i64 0, i64 6
  store double %div158, double* %arrayidx161, align 16
  %p.reload335 = load volatile i32*, i32** %p.reg2mem
  %325 = load i32, i32* %p.reload335, align 4
  %idxprom162 = sext i32 %325 to i64
  %a.reload399 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem
  %arrayidx163 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reload399, i64 0, i64 %idxprom162
  %arrayidx164 = getelementptr inbounds [6 x double], [6 x double]* %arrayidx163, i64 0, i64 5
  %326 = load double, double* %arrayidx164, align 8
  %cmp165 = fcmp une double %326, 0.000000e+00
  %327 = select i1 %cmp165, i32 -566355031, i32 -399704938
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then166:                                       ; preds = %loopEntry
  %p.reload334 = load volatile i32*, i32** %p.reg2mem
  %328 = load i32, i32* %p.reload334, align 4
  %idxprom167 = sext i32 %328 to i64
  %a.reload398 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem
  %arrayidx168 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reload398, i64 0, i64 %idxprom167
  %arrayidx169 = getelementptr inbounds [6 x double], [6 x double]* %arrayidx168, i64 0, i64 5
  %329 = load double, double* %arrayidx169, align 8
  %p.reload333 = load volatile i32*, i32** %p.reg2mem
  %330 = load i32, i32* %p.reload333, align 4
  %idxprom170 = sext i32 %330 to i64
  %a.reload397 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem
  %arrayidx171 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reload397, i64 0, i64 %idxprom170
  %arrayidx172 = getelementptr inbounds [6 x double], [6 x double]* %arrayidx171, i64 0, i64 6
  %331 = load double, double* %arrayidx172, align 16
  %p.reload332 = load volatile i32*, i32** %p.reg2mem
  %332 = load i32, i32* %p.reload332, align 4
  %idxprom173 = sext i32 %332 to i64
  %a.reload396 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem
  %arrayidx174 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reload396, i64 0, i64 %idxprom173
  %arrayidx175 = getelementptr inbounds [6 x double], [6 x double]* %arrayidx174, i64 0, i64 5
  %333 = load double, double* %arrayidx175, align 8
  %p.reload331 = load volatile i32*, i32** %p.reg2mem
  %334 = load i32, i32* %p.reload331, align 4
  %idxprom176 = sext i32 %334 to i64
  %a.reload395 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem
  %arrayidx177 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reload395, i64 0, i64 %idxprom176
  %arrayidx178 = getelementptr inbounds [6 x double], [6 x double]* %arrayidx177, i64 0, i64 6
  %335 = load double, double* %arrayidx178, align 16
  %call179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %329, double %331, double %333, double %335)
  store i32 -1203396232, i32* %switchVar
  br label %loopEnd

if.else180:                                       ; preds = %loopEntry
  %p.reload330 = load volatile i32*, i32** %p.reg2mem
  %336 = load i32, i32* %p.reload330, align 4
  %idxprom181 = sext i32 %336 to i64
  %a.reload394 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem
  %arrayidx182 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reload394, i64 0, i64 %idxprom181
  %arrayidx183 = getelementptr inbounds [6 x double], [6 x double]* %arrayidx182, i64 0, i64 6
  %337 = load double, double* %arrayidx183, align 16
  %p.reload329 = load volatile i32*, i32** %p.reg2mem
  %338 = load i32, i32* %p.reload329, align 4
  %idxprom184 = sext i32 %338 to i64
  %a.reload393 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem
  %arrayidx185 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reload393, i64 0, i64 %idxprom184
  %arrayidx186 = getelementptr inbounds [6 x double], [6 x double]* %arrayidx185, i64 0, i64 6
  %339 = load double, double* %arrayidx186, align 16
  %call187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i32 0, i32 0), double %337, double %339)
  store i32 -1203396232, i32* %switchVar
  br label %loopEnd

if.end188:                                        ; preds = %loopEntry
  store i32 -87197362, i32* %switchVar
  br label %loopEnd

if.end189:                                        ; preds = %loopEntry
  store i32 1364127032, i32* %switchVar
  br label %loopEnd

if.end190:                                        ; preds = %loopEntry
  %p.reload328 = load volatile i32*, i32** %p.reg2mem
  %340 = load i32, i32* %p.reload328, align 4
  %341 = add i32 %340, 1209044159
  %342 = add i32 %341, 1
  %343 = sub i32 %342, 1209044159
  %inc191 = add nsw i32 %340, 1
  %p.reload327 = load volatile i32*, i32** %p.reg2mem
  store i32 %343, i32* %p.reload327, align 4
  store i32 -1249371636, i32* %switchVar
  br label %loopEnd

while.end192:                                     ; preds = %loopEntry
  %call193 = call i32 @getchar()
  %call194 = call i32 @getchar()
  %call195 = call i32 @getchar()
  %call196 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %344 = load i32, i32* %retval.reload, align 4
  ret i32 %344

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [6 x double]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %palteredBB, align 4
  store i32 1, i32* %malteredBB, align 4
  store i32 -580041881, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 1504029316, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %p.reload326 = load volatile i32*, i32** %p.reg2mem
  %345 = load i32, i32* %p.reload326, align 4
  %idxprom58alteredBB = sext i32 %345 to i64
  %a.reload392 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reload392, i64 0, i64 %idxprom58alteredBB
  %arrayidx60alteredBB = getelementptr inbounds [6 x double], [6 x double]* %arrayidx59alteredBB, i64 0, i64 2
  %346 = load double, double* %arrayidx60alteredBB, align 16
  %_ = fsub double -0.000000e+00, %346
  %gen = fmul double %_, %346
  %_202 = fsub double -0.000000e+00, %346
  %gen203 = fmul double %_202, %346
  %sub61alteredBB = fsub double -0.000000e+00, %346
  %p.reload325 = load volatile i32*, i32** %p.reg2mem
  %347 = load i32, i32* %p.reload325, align 4
  %idxprom62alteredBB = sext i32 %347 to i64
  %a.reload391 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reload391, i64 0, i64 %idxprom62alteredBB
  %arrayidx64alteredBB = getelementptr inbounds [6 x double], [6 x double]* %arrayidx63alteredBB, i64 0, i64 4
  %348 = load double, double* %arrayidx64alteredBB, align 16
  %call65alteredBB = call double @sqrt(double %348) #3
  %addalteredBB = fadd double %sub61alteredBB, %call65alteredBB
  %p.reload324 = load volatile i32*, i32** %p.reg2mem
  %349 = load i32, i32* %p.reload324, align 4
  %idxprom66alteredBB = sext i32 %349 to i64
  %a.reload390 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reload390, i64 0, i64 %idxprom66alteredBB
  %arrayidx68alteredBB = getelementptr inbounds [6 x double], [6 x double]* %arrayidx67alteredBB, i64 0, i64 1
  %350 = load double, double* %arrayidx68alteredBB, align 8
  %_204 = fsub double 2.000000e+00, %350
  %gen205 = fmul double %_204, %350
  %_206 = fsub double 2.000000e+00, %350
  %gen207 = fmul double %_206, %350
  %_208 = fsub double -0.000000e+00, 2.000000e+00
  %gen209 = fadd double %_208, %350
  %_210 = fsub double 2.000000e+00, %350
  %gen211 = fmul double %_210, %350
  %mul69alteredBB = fmul double 2.000000e+00, %350
  %_212 = fsub double -0.000000e+00, %addalteredBB
  %gen213 = fadd double %_212, %mul69alteredBB
  %_214 = fsub double %addalteredBB, %mul69alteredBB
  %gen215 = fmul double %_214, %mul69alteredBB
  %_216 = fsub double %addalteredBB, %mul69alteredBB
  %gen217 = fmul double %_216, %mul69alteredBB
  %_218 = fsub double %addalteredBB, %mul69alteredBB
  %gen219 = fmul double %_218, %mul69alteredBB
  %_220 = fsub double %addalteredBB, %mul69alteredBB
  %gen221 = fmul double %_220, %mul69alteredBB
  %_222 = fsub double %addalteredBB, %mul69alteredBB
  %gen223 = fmul double %_222, %mul69alteredBB
  %_224 = fsub double -0.000000e+00, %addalteredBB
  %gen225 = fadd double %_224, %mul69alteredBB
  %div70alteredBB = fdiv double %addalteredBB, %mul69alteredBB
  %p.reload323 = load volatile i32*, i32** %p.reg2mem
  %351 = load i32, i32* %p.reload323, align 4
  %idxprom71alteredBB = sext i32 %351 to i64
  %a.reload389 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reload389, i64 0, i64 %idxprom71alteredBB
  %arrayidx73alteredBB = getelementptr inbounds [6 x double], [6 x double]* %arrayidx72alteredBB, i64 0, i64 5
  store double %div70alteredBB, double* %arrayidx73alteredBB, align 8
  %p.reload322 = load volatile i32*, i32** %p.reg2mem
  %352 = load i32, i32* %p.reload322, align 4
  %idxprom74alteredBB = sext i32 %352 to i64
  %a.reload388 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reload388, i64 0, i64 %idxprom74alteredBB
  %arrayidx76alteredBB = getelementptr inbounds [6 x double], [6 x double]* %arrayidx75alteredBB, i64 0, i64 2
  %353 = load double, double* %arrayidx76alteredBB, align 16
  %_226 = fsub double -0.000000e+00, %353
  %gen227 = fmul double %_226, %353
  %_228 = fsub double -0.000000e+00, %353
  %gen229 = fmul double %_228, %353
  %_230 = fsub double -0.000000e+00, -0.000000e+00
  %gen231 = fadd double %_230, %353
  %_232 = fsub double -0.000000e+00, %353
  %gen233 = fmul double %_232, %353
  %_234 = fsub double -0.000000e+00, %353
  %gen235 = fmul double %_234, %353
  %sub77alteredBB = fsub double -0.000000e+00, %353
  %p.reload321 = load volatile i32*, i32** %p.reg2mem
  %354 = load i32, i32* %p.reload321, align 4
  %idxprom78alteredBB = sext i32 %354 to i64
  %a.reload387 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reload387, i64 0, i64 %idxprom78alteredBB
  %arrayidx80alteredBB = getelementptr inbounds [6 x double], [6 x double]* %arrayidx79alteredBB, i64 0, i64 4
  %355 = load double, double* %arrayidx80alteredBB, align 16
  %call81alteredBB = call double @sqrt(double %355) #3
  %_236 = fsub double -0.000000e+00, %sub77alteredBB
  %gen237 = fadd double %_236, %call81alteredBB
  %_238 = fsub double %sub77alteredBB, %call81alteredBB
  %gen239 = fmul double %_238, %call81alteredBB
  %_240 = fsub double -0.000000e+00, %sub77alteredBB
  %gen241 = fadd double %_240, %call81alteredBB
  %_242 = fsub double -0.000000e+00, %sub77alteredBB
  %gen243 = fadd double %_242, %call81alteredBB
  %_244 = fsub double %sub77alteredBB, %call81alteredBB
  %gen245 = fmul double %_244, %call81alteredBB
  %_246 = fsub double %sub77alteredBB, %call81alteredBB
  %gen247 = fmul double %_246, %call81alteredBB
  %sub82alteredBB = fsub double %sub77alteredBB, %call81alteredBB
  %p.reload320 = load volatile i32*, i32** %p.reg2mem
  %356 = load i32, i32* %p.reload320, align 4
  %idxprom83alteredBB = sext i32 %356 to i64
  %a.reload386 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reload386, i64 0, i64 %idxprom83alteredBB
  %arrayidx85alteredBB = getelementptr inbounds [6 x double], [6 x double]* %arrayidx84alteredBB, i64 0, i64 1
  %357 = load double, double* %arrayidx85alteredBB, align 8
  %_248 = fsub double -0.000000e+00, 2.000000e+00
  %gen249 = fadd double %_248, %357
  %_250 = fsub double 2.000000e+00, %357
  %gen251 = fmul double %_250, %357
  %mul86alteredBB = fmul double 2.000000e+00, %357
  %_252 = fsub double %sub82alteredBB, %mul86alteredBB
  %gen253 = fmul double %_252, %mul86alteredBB
  %_254 = fsub double -0.000000e+00, %sub82alteredBB
  %gen255 = fadd double %_254, %mul86alteredBB
  %_256 = fsub double -0.000000e+00, %sub82alteredBB
  %gen257 = fadd double %_256, %mul86alteredBB
  %_258 = fsub double -0.000000e+00, %sub82alteredBB
  %gen259 = fadd double %_258, %mul86alteredBB
  %_260 = fsub double %sub82alteredBB, %mul86alteredBB
  %gen261 = fmul double %_260, %mul86alteredBB
  %_262 = fsub double %sub82alteredBB, %mul86alteredBB
  %gen263 = fmul double %_262, %mul86alteredBB
  %_264 = fsub double -0.000000e+00, %sub82alteredBB
  %gen265 = fadd double %_264, %mul86alteredBB
  %div87alteredBB = fdiv double %sub82alteredBB, %mul86alteredBB
  %p.reload319 = load volatile i32*, i32** %p.reg2mem
  %358 = load i32, i32* %p.reload319, align 4
  %idxprom88alteredBB = sext i32 %358 to i64
  %a.reload385 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reload385, i64 0, i64 %idxprom88alteredBB
  %arrayidx90alteredBB = getelementptr inbounds [6 x double], [6 x double]* %arrayidx89alteredBB, i64 0, i64 6
  store double %div87alteredBB, double* %arrayidx90alteredBB, align 16
  %p.reload318 = load volatile i32*, i32** %p.reg2mem
  %359 = load i32, i32* %p.reload318, align 4
  %idxprom91alteredBB = sext i32 %359 to i64
  %a.reload384 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reload384, i64 0, i64 %idxprom91alteredBB
  %arrayidx93alteredBB = getelementptr inbounds [6 x double], [6 x double]* %arrayidx92alteredBB, i64 0, i64 5
  %360 = load double, double* %arrayidx93alteredBB, align 8
  %p.reload317 = load volatile i32*, i32** %p.reg2mem
  %361 = load i32, i32* %p.reload317, align 4
  %idxprom94alteredBB = sext i32 %361 to i64
  %a.reload383 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reload383, i64 0, i64 %idxprom94alteredBB
  %arrayidx96alteredBB = getelementptr inbounds [6 x double], [6 x double]* %arrayidx95alteredBB, i64 0, i64 6
  %362 = load double, double* %arrayidx96alteredBB, align 16
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %360, double %362)
  store i32 -1018875931, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %p.reload316 = load volatile i32*, i32** %p.reg2mem
  %363 = load i32, i32* %p.reload316, align 4
  %idxprom98alteredBB = sext i32 %363 to i64
  %a.reload382 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem
  %arrayidx99alteredBB = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reload382, i64 0, i64 %idxprom98alteredBB
  %arrayidx100alteredBB = getelementptr inbounds [6 x double], [6 x double]* %arrayidx99alteredBB, i64 0, i64 2
  %364 = load double, double* %arrayidx100alteredBB, align 16
  %cmp101alteredBB = fcmp oeq double %364, 0.000000e+00
  store i32 1459831273, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %p.reload315 = load volatile i32*, i32** %p.reg2mem
  %365 = load i32, i32* %p.reload315, align 4
  %idxprom103alteredBB = sext i32 %365 to i64
  %a.reload381 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem
  %arrayidx104alteredBB = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reload381, i64 0, i64 %idxprom103alteredBB
  %arrayidx105alteredBB = getelementptr inbounds [6 x double], [6 x double]* %arrayidx104alteredBB, i64 0, i64 4
  %366 = load double, double* %arrayidx105alteredBB, align 16
  %call106alteredBB = call double @sqrt(double %366) #3
  %p.reload314 = load volatile i32*, i32** %p.reg2mem
  %367 = load i32, i32* %p.reload314, align 4
  %idxprom107alteredBB = sext i32 %367 to i64
  %a.reload380 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem
  %arrayidx108alteredBB = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reload380, i64 0, i64 %idxprom107alteredBB
  %arrayidx109alteredBB = getelementptr inbounds [6 x double], [6 x double]* %arrayidx108alteredBB, i64 0, i64 1
  %368 = load double, double* %arrayidx109alteredBB, align 8
  %_274 = fsub double 2.000000e+00, %368
  %gen275 = fmul double %_274, %368
  %_276 = fsub double 2.000000e+00, %368
  %gen277 = fmul double %_276, %368
  %_278 = fsub double -0.000000e+00, 2.000000e+00
  %gen279 = fadd double %_278, %368
  %mul110alteredBB = fmul double 2.000000e+00, %368
  %div111alteredBB = fdiv double %call106alteredBB, %mul110alteredBB
  %p.reload313 = load volatile i32*, i32** %p.reg2mem
  %369 = load i32, i32* %p.reload313, align 4
  %idxprom112alteredBB = sext i32 %369 to i64
  %a.reload379 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem
  %arrayidx113alteredBB = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reload379, i64 0, i64 %idxprom112alteredBB
  %arrayidx114alteredBB = getelementptr inbounds [6 x double], [6 x double]* %arrayidx113alteredBB, i64 0, i64 5
  store double %div111alteredBB, double* %arrayidx114alteredBB, align 8
  %p.reload312 = load volatile i32*, i32** %p.reg2mem
  %370 = load i32, i32* %p.reload312, align 4
  %idxprom115alteredBB = sext i32 %370 to i64
  %a.reload378 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem
  %arrayidx116alteredBB = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reload378, i64 0, i64 %idxprom115alteredBB
  %arrayidx117alteredBB = getelementptr inbounds [6 x double], [6 x double]* %arrayidx116alteredBB, i64 0, i64 4
  %371 = load double, double* %arrayidx117alteredBB, align 16
  %call118alteredBB = call double @sqrt(double %371) #3
  %_280 = fsub double -0.000000e+00, %call118alteredBB
  %gen281 = fmul double %_280, %call118alteredBB
  %_282 = fsub double -0.000000e+00, -0.000000e+00
  %gen283 = fadd double %_282, %call118alteredBB
  %sub119alteredBB = fsub double -0.000000e+00, %call118alteredBB
  %p.reload311 = load volatile i32*, i32** %p.reg2mem
  %372 = load i32, i32* %p.reload311, align 4
  %idxprom120alteredBB = sext i32 %372 to i64
  %a.reload377 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem
  %arrayidx121alteredBB = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reload377, i64 0, i64 %idxprom120alteredBB
  %arrayidx122alteredBB = getelementptr inbounds [6 x double], [6 x double]* %arrayidx121alteredBB, i64 0, i64 1
  %373 = load double, double* %arrayidx122alteredBB, align 8
  %_284 = fsub double 2.000000e+00, %373
  %gen285 = fmul double %_284, %373
  %_286 = fsub double -0.000000e+00, 2.000000e+00
  %gen287 = fadd double %_286, %373
  %_288 = fsub double -0.000000e+00, 2.000000e+00
  %gen289 = fadd double %_288, %373
  %_290 = fsub double -0.000000e+00, 2.000000e+00
  %gen291 = fadd double %_290, %373
  %_292 = fsub double -0.000000e+00, 2.000000e+00
  %gen293 = fadd double %_292, %373
  %mul123alteredBB = fmul double 2.000000e+00, %373
  %div124alteredBB = fdiv double %sub119alteredBB, %mul123alteredBB
  %p.reload310 = load volatile i32*, i32** %p.reg2mem
  %374 = load i32, i32* %p.reload310, align 4
  %idxprom125alteredBB = sext i32 %374 to i64
  %a.reload376 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem
  %arrayidx126alteredBB = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reload376, i64 0, i64 %idxprom125alteredBB
  %arrayidx127alteredBB = getelementptr inbounds [6 x double], [6 x double]* %arrayidx126alteredBB, i64 0, i64 6
  store double %div124alteredBB, double* %arrayidx127alteredBB, align 16
  %p.reload309 = load volatile i32*, i32** %p.reg2mem
  %375 = load i32, i32* %p.reload309, align 4
  %idxprom128alteredBB = sext i32 %375 to i64
  %a.reload375 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem
  %arrayidx129alteredBB = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reload375, i64 0, i64 %idxprom128alteredBB
  %arrayidx130alteredBB = getelementptr inbounds [6 x double], [6 x double]* %arrayidx129alteredBB, i64 0, i64 5
  %376 = load double, double* %arrayidx130alteredBB, align 8
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %377 = load i32, i32* %p.reload, align 4
  %idxprom131alteredBB = sext i32 %377 to i64
  %a.reload = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem
  %arrayidx132alteredBB = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reload, i64 0, i64 %idxprom131alteredBB
  %arrayidx133alteredBB = getelementptr inbounds [6 x double], [6 x double]* %arrayidx132alteredBB, i64 0, i64 6
  %378 = load double, double* %arrayidx133alteredBB, align 16
  %call134alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %376, double %378)
  store i32 -42353564, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB273alteredBB, %originalBB269alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBBalteredBB, %if.end190, %if.end189, %if.end188, %if.else180, %if.then166, %if.else136, %if.end135, %originalBBpart2295, %originalBB273, %if.then102, %originalBBpart2271, %originalBB269, %if.end, %originalBBpart2267, %originalBB201, %if.then57, %if.then52, %if.else, %if.then, %while.body11, %while.cond9, %originalBBpart2199, %originalBB197, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
