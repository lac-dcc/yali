; ModuleID = 'source-C-CXX/69/986.c'
source_filename = "source-C-CXX/69/986.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %t.reg2mem = alloca double*
  %max.reg2mem = alloca double*
  %y.reg2mem = alloca [100 x double]*
  %x.reg2mem = alloca [100 x double]*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem68 = alloca i1
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
  store i1 %8, i1* %.reg2mem68
  %switchVar = alloca i32
  store i32 -755078349, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -755078349, label %first
    i32 534082927, label %originalBB
    i32 -1370749914, label %originalBBpart2
    i32 -887629913, label %for.cond
    i32 -158864354, label %for.body
    i32 -60090327, label %originalBB59
    i32 2002906339, label %originalBBpart261
    i32 1411640532, label %for.cond17
    i32 -279517282, label %originalBB63
    i32 2045826860, label %originalBBpart265
    i32 -257759809, label %for.body19
    i32 971066064, label %if.then
    i32 1918442861, label %if.end
    i32 -1074759810, label %for.inc
    i32 1570447206, label %for.end
    i32 -1871261066, label %for.inc34
    i32 -2089768732, label %for.end36
    i32 418823936, label %originalBBalteredBB
    i32 -779736640, label %originalBB59alteredBB
    i32 -656495570, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload69 = load volatile i1, i1* %.reg2mem68
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload69, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload69, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload69
  %25 = select i1 %23, i32 534082927, i32 418823936
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca [100 x double], align 16
  store [100 x double]* %x, [100 x double]** %x.reg2mem
  %y = alloca [100 x double], align 16
  store [100 x double]* %y, [100 x double]** %y.reg2mem
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload88)
  %x.reload95 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x.reload95, i64 0, i64 0
  %y.reload102 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx1 = getelementptr inbounds [100 x double], [100 x double]* %y.reload102, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx1)
  %x.reload94 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x double], [100 x double]* %x.reload94, i64 0, i64 1
  %y.reload101 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %y.reload101, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx3, double* %arrayidx4)
  %x.reload93 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %x.reload93, i64 0, i64 0
  %26 = load double, double* %arrayidx6, align 16
  %x.reload92 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %x.reload92, i64 0, i64 1
  %27 = load double, double* %arrayidx7, align 8
  %sub = fsub double %26, %27
  %call8 = call double @pow(double %sub, double 2.000000e+00) #3
  %y.reload100 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x double], [100 x double]* %y.reload100, i64 0, i64 0
  %28 = load double, double* %arrayidx9, align 16
  %y.reload99 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %y.reload99, i64 0, i64 1
  %29 = load double, double* %arrayidx10, align 8
  %sub11 = fsub double %28, %29
  %call12 = call double @pow(double %sub11, double 2.000000e+00) #3
  %add = fadd double %call8, %call12
  %max.reload105 = load volatile double*, double** %max.reg2mem
  store double %add, double* %max.reload105, align 8
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload80, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 -1370749914, i32 418823936
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -887629913, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload79, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %56, %57
  %58 = select i1 %cmp, i32 -158864354, i32 -2089768732
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 734832649
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 734832649
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -60090327, i32 -779736640
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload78, align 4
  %idxprom = sext i32 %86 to i64
  %x.reload91 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %x.reload91, i64 0, i64 %idxprom
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload77, align 4
  %idxprom14 = sext i32 %87 to i64
  %y.reload98 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %y.reload98, i64 0, i64 %idxprom14
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx13, double* %arrayidx15)
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload87, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -636488409
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -636488409
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 2002906339, i32 -779736640
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1411640532, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 1836335510
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1836335510
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -279517282, i32 -656495570
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload86, align 4
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload76, align 4
  %cmp18 = icmp slt i32 %130, %131
  store i1 %cmp18, i1* %cmp18.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 751306466
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 751306466
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 2045826860, i32 -656495570
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %147 = select i1 %cmp18.reload, i32 -257759809, i32 1570447206
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload75, align 4
  %idxprom20 = sext i32 %148 to i64
  %x.reload90 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %x.reload90, i64 0, i64 %idxprom20
  %149 = load double, double* %arrayidx21, align 8
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload85, align 4
  %idxprom22 = sext i32 %150 to i64
  %x.reload89 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %x.reload89, i64 0, i64 %idxprom22
  %151 = load double, double* %arrayidx23, align 8
  %sub24 = fsub double %149, %151
  %call25 = call double @pow(double %sub24, double 2.000000e+00) #3
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload74, align 4
  %idxprom26 = sext i32 %152 to i64
  %y.reload97 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %y.reload97, i64 0, i64 %idxprom26
  %153 = load double, double* %arrayidx27, align 8
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload84, align 4
  %idxprom28 = sext i32 %154 to i64
  %y.reload96 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %y.reload96, i64 0, i64 %idxprom28
  %155 = load double, double* %arrayidx29, align 8
  %sub30 = fsub double %153, %155
  %call31 = call double @pow(double %sub30, double 2.000000e+00) #3
  %add32 = fadd double %call25, %call31
  %t.reload106 = load volatile double*, double** %t.reg2mem
  store double %add32, double* %t.reload106, align 8
  %max.reload104 = load volatile double*, double** %max.reg2mem
  %156 = load double, double* %max.reload104, align 8
  %cmp33 = fcmp ogt double %add32, %156
  %157 = select i1 %cmp33, i32 971066064, i32 1918442861
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload = load volatile double*, double** %t.reg2mem
  %158 = load double, double* %t.reload, align 8
  %max.reload103 = load volatile double*, double** %max.reg2mem
  store double %158, double* %max.reload103, align 8
  store i32 1918442861, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1074759810, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload83, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %inc = add nsw i32 %159, 1
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  store i32 %163, i32* %j.reload82, align 4
  store i32 1411640532, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1871261066, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload73, align 4
  %165 = add i32 %164, 205151271
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 205151271
  %inc35 = add nsw i32 %164, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %167, i32* %i.reload72, align 4
  store i32 -887629913, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %max.reload = load volatile double*, double** %max.reg2mem
  %168 = load double, double* %max.reload, align 8
  %call37 = call double @sqrt(double %168) #3
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %call37)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca [100 x double], align 16
  %yalteredBB = alloca [100 x double], align 16
  %maxalteredBB = alloca double, align 8
  %talteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %xalteredBB, i64 0, i64 0
  %arrayidx1alteredBB = getelementptr inbounds [100 x double], [100 x double]* %yalteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB, double* %arrayidx1alteredBB)
  %arrayidx3alteredBB = getelementptr inbounds [100 x double], [100 x double]* %xalteredBB, i64 0, i64 1
  %arrayidx4alteredBB = getelementptr inbounds [100 x double], [100 x double]* %yalteredBB, i64 0, i64 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx3alteredBB, double* %arrayidx4alteredBB)
  %arrayidx6alteredBB = getelementptr inbounds [100 x double], [100 x double]* %xalteredBB, i64 0, i64 0
  %169 = load double, double* %arrayidx6alteredBB, align 16
  %arrayidx7alteredBB = getelementptr inbounds [100 x double], [100 x double]* %xalteredBB, i64 0, i64 1
  %170 = load double, double* %arrayidx7alteredBB, align 8
  %_ = fsub double -0.000000e+00, %169
  %gen = fadd double %_, %170
  %_39 = fsub double %169, %170
  %gen40 = fmul double %_39, %170
  %_41 = fsub double -0.000000e+00, %169
  %gen42 = fadd double %_41, %170
  %_43 = fsub double -0.000000e+00, %169
  %gen44 = fadd double %_43, %170
  %_45 = fsub double -0.000000e+00, %169
  %gen46 = fadd double %_45, %170
  %subalteredBB = fsub double %169, %170
  %call8alteredBB = call double @pow(double %subalteredBB, double 2.000000e+00) #3
  %arrayidx9alteredBB = getelementptr inbounds [100 x double], [100 x double]* %yalteredBB, i64 0, i64 0
  %171 = load double, double* %arrayidx9alteredBB, align 16
  %arrayidx10alteredBB = getelementptr inbounds [100 x double], [100 x double]* %yalteredBB, i64 0, i64 1
  %172 = load double, double* %arrayidx10alteredBB, align 8
  %_47 = fsub double -0.000000e+00, %171
  %gen48 = fadd double %_47, %172
  %_49 = fsub double -0.000000e+00, %171
  %gen50 = fadd double %_49, %172
  %_51 = fsub double -0.000000e+00, %171
  %gen52 = fadd double %_51, %172
  %_53 = fsub double -0.000000e+00, %171
  %gen54 = fadd double %_53, %172
  %sub11alteredBB = fsub double %171, %172
  %call12alteredBB = call double @pow(double %sub11alteredBB, double 2.000000e+00) #3
  %_55 = fsub double %call8alteredBB, %call12alteredBB
  %gen56 = fmul double %_55, %call12alteredBB
  %_57 = fsub double %call8alteredBB, %call12alteredBB
  %gen58 = fmul double %_57, %call12alteredBB
  %addalteredBB = fadd double %call8alteredBB, %call12alteredBB
  store double %addalteredBB, double* %maxalteredBB, align 8
  store i32 2, i32* %ialteredBB, align 4
  store i32 534082927, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload71, align 4
  %idxpromalteredBB = sext i32 %173 to i64
  %x.reload = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x.reload, i64 0, i64 %idxpromalteredBB
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload70, align 4
  %idxprom14alteredBB = sext i32 %174 to i64
  %y.reload = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y.reload, i64 0, i64 %idxprom14alteredBB
  %call16alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx13alteredBB, double* %arrayidx15alteredBB)
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload81, align 4
  store i32 -60090327, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload, align 4
  %cmp18alteredBB = icmp slt i32 %175, %176
  store i32 -279517282, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc34, %for.end, %for.inc, %if.end, %if.then, %for.body19, %originalBBpart265, %originalBB63, %for.cond17, %originalBBpart261, %originalBB59, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
