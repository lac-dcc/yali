; ModuleID = 'source-C-CXX/37/250.c'
source_filename = "source-C-CXX/37/250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca double**
  %sum.reg2mem = alloca double*
  %r.reg2mem = alloca double*
  %ave.reg2mem = alloca double*
  %a.reg2mem = alloca [101 x double]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem41 = alloca i1
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
  store i1 %8, i1* %.reg2mem41
  %switchVar = alloca i32
  store i32 -463850477, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -463850477, label %first
    i32 -345154799, label %originalBB
    i32 -1564264170, label %originalBBpart2
    i32 -1630754423, label %for.cond
    i32 -288254355, label %originalBB28
    i32 320899446, label %originalBBpart230
    i32 418794906, label %for.body
    i32 1825394945, label %originalBB32
    i32 310772762, label %originalBBpart234
    i32 171982214, label %for.cond2
    i32 1804950477, label %for.body4
    i32 -1471898977, label %for.inc
    i32 1818131604, label %for.end
    i32 601816733, label %for.cond8
    i32 -866666975, label %originalBB36
    i32 123204929, label %originalBBpart238
    i32 1456328887, label %for.body11
    i32 -1730620149, label %for.inc18
    i32 -281173368, label %for.end20
    i32 127665654, label %for.inc25
    i32 494601308, label %for.end27
    i32 1774269716, label %originalBBalteredBB
    i32 -995318263, label %originalBB28alteredBB
    i32 1351341997, label %originalBB32alteredBB
    i32 -1252695559, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload42 = load volatile i1, i1* %.reg2mem41
  %9 = and i1 %.reload, %.reload42
  %10 = xor i1 %.reload, %.reload42
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload42
  %13 = select i1 %11, i32 -345154799, i32 1774269716
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [101 x double], align 16
  store [101 x double]* %a, [101 x double]** %a.reg2mem
  %ave = alloca double, align 8
  store double* %ave, double** %ave.reg2mem
  %r = alloca double, align 8
  store double* %r, double** %r.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %p = alloca double*, align 8
  store double** %p, double*** %p.reg2mem
  %retval.reload43 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload43, align 4
  %m.reload68 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload68)
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload60, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1506629439
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1506629439
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1564264170, i32 1774269716
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1630754423, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -163308315
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -163308315
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -288254355, i32 -995318263
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload59, align 4
  %m.reload67 = load volatile i32*, i32** %m.reg2mem
  %45 = load i32, i32* %m.reload67, align 4
  %cmp = icmp slt i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 320899446, i32 -995318263
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 418794906, i32 494601308
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1825394945, i32 1351341997
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload66)
  %sum.reload81 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload81, align 8
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload56, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 1403458788
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1403458788
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 310772762, i32 1351341997
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 171982214, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload55, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload65, align 4
  %cmp3 = icmp slt i32 %90, %91
  %92 = select i1 %cmp3, i32 1804950477, i32 1818131604
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload54, align 4
  %idxprom = sext i32 %93 to i64
  %a.reload70 = load volatile [101 x double]*, [101 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x double], [101 x double]* %a.reload70, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload53, align 4
  %idxprom6 = sext i32 %94 to i64
  %a.reload69 = load volatile [101 x double]*, [101 x double]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [101 x double], [101 x double]* %a.reload69, i64 0, i64 %idxprom6
  %95 = load double, double* %arrayidx7, align 8
  %sum.reload80 = load volatile double*, double** %sum.reg2mem
  %96 = load double, double* %sum.reload80, align 8
  %add = fadd double %96, %95
  %sum.reload79 = load volatile double*, double** %sum.reg2mem
  store double %add, double* %sum.reload79, align 8
  store i32 -1471898977, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload52, align 4
  %98 = sub i32 %97, 1671225405
  %99 = add i32 %98, 1
  %100 = add i32 %99, 1671225405
  %inc = add nsw i32 %97, 1
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 %100, i32* %i.reload51, align 4
  store i32 171982214, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload78 = load volatile double*, double** %sum.reg2mem
  %101 = load double, double* %sum.reload78, align 8
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %102 = load i32, i32* %n.reload64, align 4
  %conv = sitofp i32 %102 to double
  %div = fdiv double %101, %conv
  %ave.reload72 = load volatile double*, double** %ave.reg2mem
  store double %div, double* %ave.reload72, align 8
  %sum.reload77 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload77, align 8
  %a.reload = load volatile [101 x double]*, [101 x double]** %a.reg2mem
  %arraydecay = getelementptr inbounds [101 x double], [101 x double]* %a.reload, i32 0, i32 0
  %p.reload83 = load volatile double**, double*** %p.reg2mem
  store double* %arraydecay, double** %p.reload83, align 8
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload50, align 4
  store i32 601816733, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1217880271
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1217880271
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
  %129 = select i1 %127, i32 -866666975, i32 -1252695559
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload49, align 4
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %131 = load i32, i32* %n.reload63, align 4
  %cmp9 = icmp slt i32 %130, %131
  store i1 %cmp9, i1* %cmp9.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 123204929, i32 -1252695559
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %146 = select i1 %cmp9.reload, i32 1456328887, i32 -281173368
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %p.reload82 = load volatile double**, double*** %p.reg2mem
  %147 = load double*, double** %p.reload82, align 8
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload48, align 4
  %idxprom12 = sext i32 %148 to i64
  %arrayidx13 = getelementptr inbounds double, double* %147, i64 %idxprom12
  %149 = load double, double* %arrayidx13, align 8
  %ave.reload71 = load volatile double*, double** %ave.reg2mem
  %150 = load double, double* %ave.reload71, align 8
  %sub = fsub double %149, %150
  %p.reload = load volatile double**, double*** %p.reg2mem
  %151 = load double*, double** %p.reload, align 8
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload47, align 4
  %idxprom14 = sext i32 %152 to i64
  %arrayidx15 = getelementptr inbounds double, double* %151, i64 %idxprom14
  %153 = load double, double* %arrayidx15, align 8
  %ave.reload = load volatile double*, double** %ave.reg2mem
  %154 = load double, double* %ave.reload, align 8
  %sub16 = fsub double %153, %154
  %mul = fmul double %sub, %sub16
  %sum.reload76 = load volatile double*, double** %sum.reg2mem
  %155 = load double, double* %sum.reload76, align 8
  %add17 = fadd double %155, %mul
  %sum.reload75 = load volatile double*, double** %sum.reg2mem
  store double %add17, double* %sum.reload75, align 8
  store i32 -1730620149, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload46, align 4
  %157 = add i32 %156, -1174759944
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -1174759944
  %inc19 = add nsw i32 %156, 1
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 %159, i32* %i.reload45, align 4
  store i32 601816733, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %sum.reload74 = load volatile double*, double** %sum.reg2mem
  %160 = load double, double* %sum.reload74, align 8
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %161 = load i32, i32* %n.reload62, align 4
  %conv21 = sitofp i32 %161 to double
  %div22 = fdiv double %160, %conv21
  %call23 = call double @sqrt(double %div22) #3
  %r.reload73 = load volatile double*, double** %r.reg2mem
  store double %call23, double* %r.reload73, align 8
  %r.reload = load volatile double*, double** %r.reg2mem
  %162 = load double, double* %r.reload, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %162)
  store i32 127665654, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload58, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %inc26 = add nsw i32 %163, 1
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  store i32 %165, i32* %j.reload57, align 4
  store i32 -1630754423, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %166 = load i32, i32* %retval.reload, align 4
  ret i32 %166

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x double], align 16
  %avealteredBB = alloca double, align 8
  %ralteredBB = alloca double, align 8
  %sumalteredBB = alloca double, align 8
  %palteredBB = alloca double*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 -345154799, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %168 = load i32, i32* %m.reload, align 4
  %cmpalteredBB = icmp slt i32 %167, %168
  store i32 -288254355, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload61)
  %sum.reload = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload, align 8
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload44, align 4
  store i32 1825394945, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %170 = load i32, i32* %n.reload, align 4
  %cmp9alteredBB = icmp slt i32 %169, %170
  store i32 -866666975, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc25, %for.end20, %for.inc18, %for.body11, %originalBBpart238, %originalBB36, %for.cond8, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart234, %originalBB32, %for.body, %originalBBpart230, %originalBB28, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
