; ModuleID = 'source-C-CXX/37/396.c'
source_filename = "source-C-CXX/37/396.c"
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
  %a.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %aver.reg2mem = alloca double*
  %sum.reg2mem = alloca double*
  %x.reg2mem = alloca [100 x double]*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem63 = alloca i1
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
  store i1 %8, i1* %.reg2mem63
  %switchVar = alloca i32
  store i32 82422880, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 82422880, label %first
    i32 -1037767907, label %originalBB
    i32 -1828681614, label %originalBBpart2
    i32 -569464936, label %for.cond
    i32 -907811116, label %for.body
    i32 7576500, label %for.cond2
    i32 -524677098, label %for.body4
    i32 1686375083, label %for.inc
    i32 -2093987533, label %for.end
    i32 -585707493, label %for.cond8
    i32 671265766, label %for.body11
    i32 -1536037301, label %originalBB28
    i32 -539396595, label %originalBBpart244
    i32 1759831043, label %for.inc18
    i32 -1124749483, label %for.end20
    i32 1659413046, label %originalBB46
    i32 -679847893, label %originalBBpart260
    i32 -1688873166, label %for.inc25
    i32 595479359, label %for.end27
    i32 -1853533251, label %originalBBalteredBB
    i32 583750617, label %originalBB28alteredBB
    i32 -1264059213, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload64 = load volatile i1, i1* %.reg2mem63
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload64, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload64, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload64
  %25 = select i1 %23, i32 -1037767907, i32 -1853533251
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca [100 x double], align 16
  store [100 x double]* %x, [100 x double]** %x.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %aver = alloca double, align 8
  store double* %aver, double** %aver.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %retval.reload65 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload65, align 4
  %k.reload66 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload66)
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload69, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 911014388
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 911014388
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1828681614, i32 -1853533251
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -569464936, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload68, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %54 = load i32, i32* %k.reload, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -907811116, i32 595479359
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload95 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload95, align 8
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload74)
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload87, align 4
  store i32 7576500, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload86, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload73, align 4
  %cmp3 = icmp slt i32 %56, %57
  %58 = select i1 %cmp3, i32 -524677098, i32 -2093987533
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload85, align 4
  %idxprom = sext i32 %59 to i64
  %x.reload92 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x.reload92, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload84, align 4
  %idxprom6 = sext i32 %60 to i64
  %x.reload91 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %x.reload91, i64 0, i64 %idxprom6
  %61 = load double, double* %arrayidx7, align 8
  %sum.reload94 = load volatile double*, double** %sum.reg2mem
  %62 = load double, double* %sum.reload94, align 8
  %add = fadd double %62, %61
  %sum.reload93 = load volatile double*, double** %sum.reg2mem
  store double %add, double* %sum.reload93, align 8
  store i32 1686375083, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload83, align 4
  %64 = sub i32 %63, 2059895656
  %65 = add i32 %64, 1
  %66 = add i32 %65, 2059895656
  %inc = add nsw i32 %63, 1
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  store i32 %66, i32* %j.reload82, align 4
  store i32 7576500, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload = load volatile double*, double** %sum.reg2mem
  %67 = load double, double* %sum.reload, align 8
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload72, align 4
  %conv = sitofp i32 %68 to double
  %div = fdiv double %67, %conv
  %aver.reload99 = load volatile double*, double** %aver.reg2mem
  store double %div, double* %aver.reload99, align 8
  %a.reload108 = load volatile double*, double** %a.reg2mem
  store double 0.000000e+00, double* %a.reload108, align 8
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload81, align 4
  store i32 -585707493, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload80, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload71, align 4
  %cmp9 = icmp slt i32 %69, %70
  %71 = select i1 %cmp9, i32 671265766, i32 -1124749483
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1536037301, i32 583750617
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload79, align 4
  %idxprom12 = sext i32 %86 to i64
  %x.reload90 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %x.reload90, i64 0, i64 %idxprom12
  %87 = load double, double* %arrayidx13, align 8
  %aver.reload98 = load volatile double*, double** %aver.reg2mem
  %88 = load double, double* %aver.reload98, align 8
  %sub = fsub double %87, %88
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload78, align 4
  %idxprom14 = sext i32 %89 to i64
  %x.reload89 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %x.reload89, i64 0, i64 %idxprom14
  %90 = load double, double* %arrayidx15, align 8
  %aver.reload97 = load volatile double*, double** %aver.reg2mem
  %91 = load double, double* %aver.reload97, align 8
  %sub16 = fsub double %90, %91
  %mul = fmul double %sub, %sub16
  %a.reload107 = load volatile double*, double** %a.reg2mem
  %92 = load double, double* %a.reload107, align 8
  %add17 = fadd double %92, %mul
  %a.reload106 = load volatile double*, double** %a.reg2mem
  store double %add17, double* %a.reload106, align 8
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 426417005
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 426417005
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -539396595, i32 583750617
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1759831043, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload77, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %inc19 = add nsw i32 %120, 1
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  store i32 %124, i32* %j.reload76, align 4
  store i32 -585707493, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1659413046, i32 -1264059213
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %a.reload105 = load volatile double*, double** %a.reg2mem
  %139 = load double, double* %a.reload105, align 8
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %140 = load i32, i32* %n.reload70, align 4
  %conv21 = sitofp i32 %140 to double
  %div22 = fdiv double %139, %conv21
  %call23 = call double @sqrt(double %div22) #3
  %b.reload102 = load volatile double*, double** %b.reg2mem
  store double %call23, double* %b.reload102, align 8
  %b.reload101 = load volatile double*, double** %b.reg2mem
  %141 = load double, double* %b.reload101, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %141)
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -679847893, i32 -1264059213
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1688873166, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload67, align 4
  %169 = sub i32 %168, -362754065
  %170 = add i32 %169, 1
  %171 = add i32 %170, -362754065
  %inc26 = add nsw i32 %168, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %171, i32* %i.reload, align 4
  store i32 -569464936, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %172 = load i32, i32* %retval.reload, align 4
  ret i32 %172

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca [100 x double], align 16
  %sumalteredBB = alloca double, align 8
  %averalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %aalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1037767907, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload75, align 4
  %idxprom12alteredBB = sext i32 %173 to i64
  %x.reload88 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x.reload88, i64 0, i64 %idxprom12alteredBB
  %174 = load double, double* %arrayidx13alteredBB, align 8
  %aver.reload96 = load volatile double*, double** %aver.reg2mem
  %175 = load double, double* %aver.reload96, align 8
  %_ = fsub double %174, %175
  %gen = fmul double %_, %175
  %_29 = fsub double -0.000000e+00, %174
  %gen30 = fadd double %_29, %175
  %subalteredBB = fsub double %174, %175
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload, align 4
  %idxprom14alteredBB = sext i32 %176 to i64
  %x.reload = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x.reload, i64 0, i64 %idxprom14alteredBB
  %177 = load double, double* %arrayidx15alteredBB, align 8
  %aver.reload = load volatile double*, double** %aver.reg2mem
  %178 = load double, double* %aver.reload, align 8
  %_31 = fsub double %177, %178
  %gen32 = fmul double %_31, %178
  %_33 = fsub double -0.000000e+00, %177
  %gen34 = fadd double %_33, %178
  %_35 = fsub double %177, %178
  %gen36 = fmul double %_35, %178
  %sub16alteredBB = fsub double %177, %178
  %_37 = fsub double -0.000000e+00, %subalteredBB
  %gen38 = fadd double %_37, %sub16alteredBB
  %_39 = fsub double %subalteredBB, %sub16alteredBB
  %gen40 = fmul double %_39, %sub16alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub16alteredBB
  %a.reload104 = load volatile double*, double** %a.reg2mem
  %179 = load double, double* %a.reload104, align 8
  %_41 = fsub double -0.000000e+00, %179
  %gen42 = fadd double %_41, %mulalteredBB
  %add17alteredBB = fadd double %179, %mulalteredBB
  %a.reload103 = load volatile double*, double** %a.reg2mem
  store double %add17alteredBB, double* %a.reload103, align 8
  store i32 -1536037301, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile double*, double** %a.reg2mem
  %180 = load double, double* %a.reload, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %181 = load i32, i32* %n.reload, align 4
  %conv21alteredBB = sitofp i32 %181 to double
  %_47 = fsub double %180, %conv21alteredBB
  %gen48 = fmul double %_47, %conv21alteredBB
  %_49 = fsub double %180, %conv21alteredBB
  %gen50 = fmul double %_49, %conv21alteredBB
  %_51 = fsub double %180, %conv21alteredBB
  %gen52 = fmul double %_51, %conv21alteredBB
  %_53 = fsub double -0.000000e+00, %180
  %gen54 = fadd double %_53, %conv21alteredBB
  %_55 = fsub double -0.000000e+00, %180
  %gen56 = fadd double %_55, %conv21alteredBB
  %_57 = fsub double %180, %conv21alteredBB
  %gen58 = fmul double %_57, %conv21alteredBB
  %div22alteredBB = fdiv double %180, %conv21alteredBB
  %call23alteredBB = call double @sqrt(double %div22alteredBB) #3
  %b.reload100 = load volatile double*, double** %b.reg2mem
  store double %call23alteredBB, double* %b.reload100, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %182 = load double, double* %b.reload, align 8
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %182)
  store i32 1659413046, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc25, %originalBBpart260, %originalBB46, %for.end20, %for.inc18, %originalBBpart244, %originalBB28, %for.body11, %for.cond8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
