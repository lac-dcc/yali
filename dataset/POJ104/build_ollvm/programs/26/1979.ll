; ModuleID = 'source-C-CXX/26/1979.c'
source_filename = "source-C-CXX/26/1979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %q.reg2mem = alloca double*
  %p.reg2mem = alloca double*
  %x2.reg2mem = alloca double*
  %x1.reg2mem = alloca double*
  %c.reg2mem = alloca [100 x double]*
  %b.reg2mem = alloca [100 x double]*
  %a.reg2mem = alloca [100 x double]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem138 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1635491523
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1635491523
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem138
  %switchVar = alloca i32
  store i32 -1312003886, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -1312003886, label %first
    i32 1209472940, label %originalBB
    i32 46378621, label %originalBBpart2
    i32 1753075983, label %for.cond
    i32 -1978794740, label %for.body
    i32 -499047236, label %for.inc
    i32 -2114456717, label %for.end
    i32 804256567, label %for.cond6
    i32 -1193867321, label %for.body9
    i32 1404826412, label %if.then
    i32 1039116015, label %if.end
    i32 1554970939, label %if.then76
    i32 -421211994, label %if.end85
    i32 431332761, label %if.then99
    i32 -353239844, label %if.then125
    i32 -187025019, label %originalBB133
    i32 -1289809568, label %originalBBpart2135
    i32 614634021, label %if.else
    i32 2080358660, label %if.end128
    i32 -495071288, label %if.end129
    i32 -1589975277, label %for.inc130
    i32 -1222461406, label %for.end132
    i32 1127985488, label %originalBBalteredBB
    i32 1265402892, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload139 = load volatile i1, i1* %.reg2mem138
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload139, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload139, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload139
  %26 = select i1 %24, i32 1209472940, i32 1127985488
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100 x double], align 16
  store [100 x double]* %a, [100 x double]** %a.reg2mem
  %b = alloca [100 x double], align 16
  store [100 x double]* %b, [100 x double]** %b.reg2mem
  %c = alloca [100 x double], align 16
  store [100 x double]* %c, [100 x double]** %c.reg2mem
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem
  %q = alloca double, align 8
  store double* %q, double** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload141)
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload184, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1350061774
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1350061774
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
  %53 = select i1 %51, i32 46378621, i32 1127985488
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1753075983, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload183, align 4
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload140, align 4
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %sub = sub nsw i32 %55, 1
  %cmp = icmp sle i32 %54, %57
  %58 = select i1 %cmp, i32 -1978794740, i32 -2114456717
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload182, align 4
  %idxprom = sext i32 %59 to i64
  %a.reload195 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a.reload195, i64 0, i64 %idxprom
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload181, align 4
  %idxprom1 = sext i32 %60 to i64
  %b.reload211 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b.reload211, i64 0, i64 %idxprom1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload180, align 4
  %idxprom3 = sext i32 %61 to i64
  %c.reload217 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %c.reload217, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2, double* %arrayidx4)
  store i32 -499047236, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload179, align 4
  %63 = add i32 %62, -1152113955
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -1152113955
  %inc = add nsw i32 %62, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %65, i32* %i.reload178, align 4
  store i32 1753075983, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload177, align 4
  store i32 804256567, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload176, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %67 = load i32, i32* %n.reload, align 4
  %68 = add i32 %67, 472856958
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 472856958
  %sub7 = sub nsw i32 %67, 1
  %cmp8 = icmp sle i32 %66, %70
  %71 = select i1 %cmp8, i32 -1193867321, i32 -1222461406
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload175, align 4
  %idxprom10 = sext i32 %72 to i64
  %b.reload210 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %b.reload210, i64 0, i64 %idxprom10
  %73 = load double, double* %arrayidx11, align 8
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload174, align 4
  %idxprom12 = sext i32 %74 to i64
  %b.reload209 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %b.reload209, i64 0, i64 %idxprom12
  %75 = load double, double* %arrayidx13, align 8
  %mul = fmul double %73, %75
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload173, align 4
  %idxprom14 = sext i32 %76 to i64
  %a.reload194 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %a.reload194, i64 0, i64 %idxprom14
  %77 = load double, double* %arrayidx15, align 8
  %mul16 = fmul double 4.000000e+00, %77
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload172, align 4
  %idxprom17 = sext i32 %78 to i64
  %c.reload216 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %c.reload216, i64 0, i64 %idxprom17
  %79 = load double, double* %arrayidx18, align 8
  %mul19 = fmul double %mul16, %79
  %sub20 = fsub double %mul, %mul19
  %cmp21 = fcmp ogt double %sub20, 0.000000e+00
  %80 = select i1 %cmp21, i32 1404826412, i32 1039116015
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload171, align 4
  %idxprom22 = sext i32 %81 to i64
  %b.reload208 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %b.reload208, i64 0, i64 %idxprom22
  %82 = load double, double* %arrayidx23, align 8
  %sub24 = fsub double -0.000000e+00, %82
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload170, align 4
  %idxprom25 = sext i32 %83 to i64
  %b.reload207 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %b.reload207, i64 0, i64 %idxprom25
  %84 = load double, double* %arrayidx26, align 8
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload169, align 4
  %idxprom27 = sext i32 %85 to i64
  %b.reload206 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %b.reload206, i64 0, i64 %idxprom27
  %86 = load double, double* %arrayidx28, align 8
  %mul29 = fmul double %84, %86
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload168, align 4
  %idxprom30 = sext i32 %87 to i64
  %a.reload193 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x double], [100 x double]* %a.reload193, i64 0, i64 %idxprom30
  %88 = load double, double* %arrayidx31, align 8
  %mul32 = fmul double 4.000000e+00, %88
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload167, align 4
  %idxprom33 = sext i32 %89 to i64
  %c.reload215 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %c.reload215, i64 0, i64 %idxprom33
  %90 = load double, double* %arrayidx34, align 8
  %mul35 = fmul double %mul32, %90
  %sub36 = fsub double %mul29, %mul35
  %call37 = call double @sqrt(double %sub36) #3
  %add = fadd double %sub24, %call37
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload166, align 4
  %idxprom38 = sext i32 %91 to i64
  %a.reload192 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x double], [100 x double]* %a.reload192, i64 0, i64 %idxprom38
  %92 = load double, double* %arrayidx39, align 8
  %mul40 = fmul double 2.000000e+00, %92
  %div = fdiv double %add, %mul40
  %x1.reload220 = load volatile double*, double** %x1.reg2mem
  store double %div, double* %x1.reload220, align 8
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload165, align 4
  %idxprom41 = sext i32 %93 to i64
  %b.reload205 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x double], [100 x double]* %b.reload205, i64 0, i64 %idxprom41
  %94 = load double, double* %arrayidx42, align 8
  %sub43 = fsub double -0.000000e+00, %94
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload164, align 4
  %idxprom44 = sext i32 %95 to i64
  %b.reload204 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x double], [100 x double]* %b.reload204, i64 0, i64 %idxprom44
  %96 = load double, double* %arrayidx45, align 8
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload163, align 4
  %idxprom46 = sext i32 %97 to i64
  %b.reload203 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x double], [100 x double]* %b.reload203, i64 0, i64 %idxprom46
  %98 = load double, double* %arrayidx47, align 8
  %mul48 = fmul double %96, %98
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload162, align 4
  %idxprom49 = sext i32 %99 to i64
  %a.reload191 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x double], [100 x double]* %a.reload191, i64 0, i64 %idxprom49
  %100 = load double, double* %arrayidx50, align 8
  %mul51 = fmul double 4.000000e+00, %100
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload161, align 4
  %idxprom52 = sext i32 %101 to i64
  %c.reload214 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x double], [100 x double]* %c.reload214, i64 0, i64 %idxprom52
  %102 = load double, double* %arrayidx53, align 8
  %mul54 = fmul double %mul51, %102
  %sub55 = fsub double %mul48, %mul54
  %call56 = call double @sqrt(double %sub55) #3
  %sub57 = fsub double %sub43, %call56
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload160, align 4
  %idxprom58 = sext i32 %103 to i64
  %a.reload190 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x double], [100 x double]* %a.reload190, i64 0, i64 %idxprom58
  %104 = load double, double* %arrayidx59, align 8
  %mul60 = fmul double 2.000000e+00, %104
  %div61 = fdiv double %sub57, %mul60
  %x2.reload221 = load volatile double*, double** %x2.reg2mem
  store double %div61, double* %x2.reload221, align 8
  %x1.reload219 = load volatile double*, double** %x1.reg2mem
  %105 = load double, double* %x1.reload219, align 8
  %x2.reload = load volatile double*, double** %x2.reg2mem
  %106 = load double, double* %x2.reload, align 8
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %105, double %106)
  store i32 1039116015, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload159, align 4
  %idxprom63 = sext i32 %107 to i64
  %b.reload202 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x double], [100 x double]* %b.reload202, i64 0, i64 %idxprom63
  %108 = load double, double* %arrayidx64, align 8
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload158, align 4
  %idxprom65 = sext i32 %109 to i64
  %b.reload201 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x double], [100 x double]* %b.reload201, i64 0, i64 %idxprom65
  %110 = load double, double* %arrayidx66, align 8
  %mul67 = fmul double %108, %110
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload157, align 4
  %idxprom68 = sext i32 %111 to i64
  %a.reload189 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x double], [100 x double]* %a.reload189, i64 0, i64 %idxprom68
  %112 = load double, double* %arrayidx69, align 8
  %mul70 = fmul double 4.000000e+00, %112
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload156, align 4
  %idxprom71 = sext i32 %113 to i64
  %c.reload213 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x double], [100 x double]* %c.reload213, i64 0, i64 %idxprom71
  %114 = load double, double* %arrayidx72, align 8
  %mul73 = fmul double %mul70, %114
  %sub74 = fsub double %mul67, %mul73
  %cmp75 = fcmp oeq double %sub74, 0.000000e+00
  %115 = select i1 %cmp75, i32 1554970939, i32 -421211994
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload155, align 4
  %idxprom77 = sext i32 %116 to i64
  %b.reload200 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x double], [100 x double]* %b.reload200, i64 0, i64 %idxprom77
  %117 = load double, double* %arrayidx78, align 8
  %sub79 = fsub double -0.000000e+00, %117
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload154, align 4
  %idxprom80 = sext i32 %118 to i64
  %a.reload188 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx81 = getelementptr inbounds [100 x double], [100 x double]* %a.reload188, i64 0, i64 %idxprom80
  %119 = load double, double* %arrayidx81, align 8
  %mul82 = fmul double 2.000000e+00, %119
  %div83 = fdiv double %sub79, %mul82
  %x1.reload218 = load volatile double*, double** %x1.reg2mem
  store double %div83, double* %x1.reload218, align 8
  %x1.reload = load volatile double*, double** %x1.reg2mem
  %120 = load double, double* %x1.reload, align 8
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %120)
  store i32 -421211994, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload153, align 4
  %idxprom86 = sext i32 %121 to i64
  %b.reload199 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx87 = getelementptr inbounds [100 x double], [100 x double]* %b.reload199, i64 0, i64 %idxprom86
  %122 = load double, double* %arrayidx87, align 8
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload152, align 4
  %idxprom88 = sext i32 %123 to i64
  %b.reload198 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx89 = getelementptr inbounds [100 x double], [100 x double]* %b.reload198, i64 0, i64 %idxprom88
  %124 = load double, double* %arrayidx89, align 8
  %mul90 = fmul double %122, %124
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload151, align 4
  %idxprom91 = sext i32 %125 to i64
  %a.reload187 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx92 = getelementptr inbounds [100 x double], [100 x double]* %a.reload187, i64 0, i64 %idxprom91
  %126 = load double, double* %arrayidx92, align 8
  %mul93 = fmul double 4.000000e+00, %126
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload150, align 4
  %idxprom94 = sext i32 %127 to i64
  %c.reload212 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx95 = getelementptr inbounds [100 x double], [100 x double]* %c.reload212, i64 0, i64 %idxprom94
  %128 = load double, double* %arrayidx95, align 8
  %mul96 = fmul double %mul93, %128
  %sub97 = fsub double %mul90, %mul96
  %cmp98 = fcmp olt double %sub97, 0.000000e+00
  %129 = select i1 %cmp98, i32 431332761, i32 -495071288
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload149, align 4
  %idxprom100 = sext i32 %130 to i64
  %b.reload197 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx101 = getelementptr inbounds [100 x double], [100 x double]* %b.reload197, i64 0, i64 %idxprom100
  %131 = load double, double* %arrayidx101, align 8
  %sub102 = fsub double -0.000000e+00, %131
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload148, align 4
  %idxprom103 = sext i32 %132 to i64
  %a.reload186 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx104 = getelementptr inbounds [100 x double], [100 x double]* %a.reload186, i64 0, i64 %idxprom103
  %133 = load double, double* %arrayidx104, align 8
  %mul105 = fmul double 2.000000e+00, %133
  %div106 = fdiv double %sub102, %mul105
  %p.reload224 = load volatile double*, double** %p.reg2mem
  store double %div106, double* %p.reload224, align 8
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload147, align 4
  %idxprom107 = sext i32 %134 to i64
  %a.reload185 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx108 = getelementptr inbounds [100 x double], [100 x double]* %a.reload185, i64 0, i64 %idxprom107
  %135 = load double, double* %arrayidx108, align 8
  %mul109 = fmul double 4.000000e+00, %135
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload146, align 4
  %idxprom110 = sext i32 %136 to i64
  %c.reload = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx111 = getelementptr inbounds [100 x double], [100 x double]* %c.reload, i64 0, i64 %idxprom110
  %137 = load double, double* %arrayidx111, align 8
  %mul112 = fmul double %mul109, %137
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload145, align 4
  %idxprom113 = sext i32 %138 to i64
  %b.reload196 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx114 = getelementptr inbounds [100 x double], [100 x double]* %b.reload196, i64 0, i64 %idxprom113
  %139 = load double, double* %arrayidx114, align 8
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload144, align 4
  %idxprom115 = sext i32 %140 to i64
  %b.reload = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx116 = getelementptr inbounds [100 x double], [100 x double]* %b.reload, i64 0, i64 %idxprom115
  %141 = load double, double* %arrayidx116, align 8
  %mul117 = fmul double %139, %141
  %sub118 = fsub double %mul112, %mul117
  %call119 = call double @sqrt(double %sub118) #3
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload143, align 4
  %idxprom120 = sext i32 %142 to i64
  %a.reload = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx121 = getelementptr inbounds [100 x double], [100 x double]* %a.reload, i64 0, i64 %idxprom120
  %143 = load double, double* %arrayidx121, align 8
  %mul122 = fmul double 2.000000e+00, %143
  %div123 = fdiv double %call119, %mul122
  %q.reload230 = load volatile double*, double** %q.reg2mem
  store double %div123, double* %q.reload230, align 8
  %p.reload223 = load volatile double*, double** %p.reg2mem
  %144 = load double, double* %p.reload223, align 8
  %cmp124 = fcmp oeq double %144, 0.000000e+00
  %145 = select i1 %cmp124, i32 -353239844, i32 614634021
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -187025019, i32 1265402892
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %q.reload229 = load volatile double*, double** %q.reg2mem
  %160 = load double, double* %q.reload229, align 8
  %q.reload228 = load volatile double*, double** %q.reg2mem
  %161 = load double, double* %q.reload228, align 8
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i32 0, i32 0), double %160, double %161)
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1289809568, i32 1265402892
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 2080358660, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.reload222 = load volatile double*, double** %p.reg2mem
  %176 = load double, double* %p.reload222, align 8
  %q.reload227 = load volatile double*, double** %q.reg2mem
  %177 = load double, double* %q.reload227, align 8
  %p.reload = load volatile double*, double** %p.reg2mem
  %178 = load double, double* %p.reload, align 8
  %q.reload226 = load volatile double*, double** %q.reg2mem
  %179 = load double, double* %q.reload226, align 8
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i32 0, i32 0), double %176, double %177, double %178, double %179)
  store i32 2080358660, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 -495071288, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 -1589975277, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload142, align 4
  %181 = sub i32 %180, 2131040604
  %182 = add i32 %181, 1
  %183 = add i32 %182, 2131040604
  %inc131 = add nsw i32 %180, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %183, i32* %i.reload, align 4
  store i32 804256567, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x double], align 16
  %balteredBB = alloca [100 x double], align 16
  %calteredBB = alloca [100 x double], align 16
  %x1alteredBB = alloca double, align 8
  %x2alteredBB = alloca double, align 8
  %palteredBB = alloca double, align 8
  %qalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1209472940, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %q.reload225 = load volatile double*, double** %q.reg2mem
  %184 = load double, double* %q.reload225, align 8
  %q.reload = load volatile double*, double** %q.reg2mem
  %185 = load double, double* %q.reload, align 8
  %call126alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i32 0, i32 0), double %184, double %185)
  store i32 -187025019, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBBalteredBB, %for.inc130, %if.end129, %if.end128, %if.else, %originalBBpart2135, %originalBB133, %if.then125, %if.then99, %if.end85, %if.then76, %if.end, %if.then, %for.body9, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
