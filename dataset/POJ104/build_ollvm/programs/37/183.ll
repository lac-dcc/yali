; ModuleID = 'source-C-CXX/37/183.c'
source_filename = "source-C-CXX/37/183.c"
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
  %p.reg2mem = alloca double**
  %s.reg2mem = alloca double*
  %x.reg2mem = alloca double*
  %a.reg2mem = alloca [100 x double]*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem67 = alloca i1
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
  store i1 %8, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 315497669, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 315497669, label %first
    i32 1966210120, label %originalBB
    i32 -1343929363, label %originalBBpart2
    i32 986414497, label %for.cond
    i32 -1607818882, label %for.body
    i32 -839393622, label %for.cond2
    i32 2047448229, label %for.body4
    i32 985398931, label %for.inc
    i32 760065912, label %for.end
    i32 1459689786, label %for.cond7
    i32 126026630, label %for.body10
    i32 1345663612, label %originalBB24
    i32 -1490411845, label %originalBBpart250
    i32 1424468065, label %for.inc13
    i32 -244675687, label %for.end16
    i32 148261004, label %for.inc21
    i32 44263665, label %originalBB52
    i32 391864366, label %originalBBpart264
    i32 1340719155, label %for.end23
    i32 -85398090, label %originalBBalteredBB
    i32 1575367662, label %originalBB24alteredBB
    i32 902000134, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload68, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload68, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload68
  %25 = select i1 %23, i32 1966210120, i32 -85398090
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x double], align 16
  store [100 x double]* %a, [100 x double]** %a.reg2mem
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %p = alloca double*, align 8
  store double** %p, double*** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload69 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload69)
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload74, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1343929363, i32 -85398090
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 986414497, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload73, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %53 = load i32, i32* %k.reload, align 4
  %cmp = icmp slt i32 %52, %53
  %54 = select i1 %cmp, i32 -1607818882, i32 1340719155
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload86 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x double], [100 x double]* %a.reload86, i32 0, i32 0
  %p.reload114 = load volatile double**, double*** %p.reg2mem
  store double* %arraydecay, double** %p.reload114, align 8
  %s.reload103 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload103, align 8
  %x.reload94 = load volatile double*, double** %x.reg2mem
  store double 0.000000e+00, double* %x.reload94, align 8
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload85)
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload81, align 4
  store i32 -839393622, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload80, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload84, align 4
  %cmp3 = icmp slt i32 %55, %56
  %57 = select i1 %cmp3, i32 2047448229, i32 760065912
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %p.reload113 = load volatile double**, double*** %p.reg2mem
  %58 = load double*, double** %p.reload113, align 8
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %58)
  %x.reload93 = load volatile double*, double** %x.reg2mem
  %59 = load double, double* %x.reload93, align 8
  %p.reload112 = load volatile double**, double*** %p.reg2mem
  %60 = load double*, double** %p.reload112, align 8
  %61 = load double, double* %60, align 8
  %add = fadd double %59, %61
  %x.reload92 = load volatile double*, double** %x.reg2mem
  store double %add, double* %x.reload92, align 8
  store i32 985398931, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload79, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc = add nsw i32 %62, 1
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  store i32 %66, i32* %j.reload78, align 4
  %p.reload111 = load volatile double**, double*** %p.reg2mem
  %67 = load double*, double** %p.reload111, align 8
  %incdec.ptr = getelementptr inbounds double, double* %67, i32 1
  %p.reload110 = load volatile double**, double*** %p.reg2mem
  store double* %incdec.ptr, double** %p.reload110, align 8
  store i32 -839393622, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arraydecay6 = getelementptr inbounds [100 x double], [100 x double]* %a.reload, i32 0, i32 0
  %p.reload109 = load volatile double**, double*** %p.reg2mem
  store double* %arraydecay6, double** %p.reload109, align 8
  %x.reload91 = load volatile double*, double** %x.reg2mem
  %68 = load double, double* %x.reload91, align 8
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload83, align 4
  %conv = sitofp i32 %69 to double
  %div = fdiv double %68, %conv
  %x.reload90 = load volatile double*, double** %x.reg2mem
  store double %div, double* %x.reload90, align 8
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload77, align 4
  store i32 1459689786, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload76, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload82, align 4
  %cmp8 = icmp slt i32 %70, %71
  %72 = select i1 %cmp8, i32 126026630, i32 -244675687
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1759047214
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1759047214
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1345663612, i32 1575367662
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %s.reload102 = load volatile double*, double** %s.reg2mem
  %88 = load double, double* %s.reload102, align 8
  %p.reload108 = load volatile double**, double*** %p.reg2mem
  %89 = load double*, double** %p.reload108, align 8
  %90 = load double, double* %89, align 8
  %x.reload89 = load volatile double*, double** %x.reg2mem
  %91 = load double, double* %x.reload89, align 8
  %sub = fsub double %90, %91
  %p.reload107 = load volatile double**, double*** %p.reg2mem
  %92 = load double*, double** %p.reload107, align 8
  %93 = load double, double* %92, align 8
  %x.reload88 = load volatile double*, double** %x.reg2mem
  %94 = load double, double* %x.reload88, align 8
  %sub11 = fsub double %93, %94
  %mul = fmul double %sub, %sub11
  %add12 = fadd double %88, %mul
  %s.reload101 = load volatile double*, double** %s.reg2mem
  store double %add12, double* %s.reload101, align 8
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 1833748718
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1833748718
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1490411845, i32 1575367662
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1424468065, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload75, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc14 = add nsw i32 %122, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %126, i32* %j.reload, align 4
  %p.reload106 = load volatile double**, double*** %p.reg2mem
  %127 = load double*, double** %p.reload106, align 8
  %incdec.ptr15 = getelementptr inbounds double, double* %127, i32 1
  %p.reload105 = load volatile double**, double*** %p.reg2mem
  store double* %incdec.ptr15, double** %p.reload105, align 8
  store i32 1459689786, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %s.reload100 = load volatile double*, double** %s.reg2mem
  %128 = load double, double* %s.reload100, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %129 = load i32, i32* %n.reload, align 4
  %conv17 = sitofp i32 %129 to double
  %div18 = fdiv double %128, %conv17
  %s.reload99 = load volatile double*, double** %s.reg2mem
  store double %div18, double* %s.reload99, align 8
  %s.reload98 = load volatile double*, double** %s.reg2mem
  %130 = load double, double* %s.reload98, align 8
  %call19 = call double @sqrt(double %130) #3
  %s.reload97 = load volatile double*, double** %s.reg2mem
  store double %call19, double* %s.reload97, align 8
  %s.reload96 = load volatile double*, double** %s.reg2mem
  %131 = load double, double* %s.reload96, align 8
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %131)
  store i32 148261004, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
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
  %145 = select i1 %143, i32 44263665, i32 902000134
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload72, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %inc22 = add nsw i32 %146, 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %150, i32* %i.reload71, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1566513400
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1566513400
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 391864366, i32 902000134
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 986414497, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x double], align 16
  %xalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %palteredBB = alloca double*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1966210120, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %s.reload95 = load volatile double*, double** %s.reg2mem
  %166 = load double, double* %s.reload95, align 8
  %p.reload104 = load volatile double**, double*** %p.reg2mem
  %167 = load double*, double** %p.reload104, align 8
  %168 = load double, double* %167, align 8
  %x.reload87 = load volatile double*, double** %x.reg2mem
  %169 = load double, double* %x.reload87, align 8
  %_ = fsub double -0.000000e+00, %168
  %gen = fadd double %_, %169
  %_25 = fsub double %168, %169
  %gen26 = fmul double %_25, %169
  %_27 = fsub double -0.000000e+00, %168
  %gen28 = fadd double %_27, %169
  %subalteredBB = fsub double %168, %169
  %p.reload = load volatile double**, double*** %p.reg2mem
  %170 = load double*, double** %p.reload, align 8
  %171 = load double, double* %170, align 8
  %x.reload = load volatile double*, double** %x.reg2mem
  %172 = load double, double* %x.reload, align 8
  %_29 = fsub double -0.000000e+00, %171
  %gen30 = fadd double %_29, %172
  %_31 = fsub double %171, %172
  %gen32 = fmul double %_31, %172
  %_33 = fsub double %171, %172
  %gen34 = fmul double %_33, %172
  %_35 = fsub double -0.000000e+00, %171
  %gen36 = fadd double %_35, %172
  %sub11alteredBB = fsub double %171, %172
  %_37 = fsub double %subalteredBB, %sub11alteredBB
  %gen38 = fmul double %_37, %sub11alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub11alteredBB
  %_39 = fsub double -0.000000e+00, %166
  %gen40 = fadd double %_39, %mulalteredBB
  %_41 = fsub double %166, %mulalteredBB
  %gen42 = fmul double %_41, %mulalteredBB
  %_43 = fsub double %166, %mulalteredBB
  %gen44 = fmul double %_43, %mulalteredBB
  %_45 = fsub double -0.000000e+00, %166
  %gen46 = fadd double %_45, %mulalteredBB
  %_47 = fsub double -0.000000e+00, %166
  %gen48 = fadd double %_47, %mulalteredBB
  %add12alteredBB = fadd double %166, %mulalteredBB
  %s.reload = load volatile double*, double** %s.reg2mem
  store double %add12alteredBB, double* %s.reload, align 8
  store i32 1345663612, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload70, align 4
  %174 = sub i32 %173, 740414643
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 740414643
  %_53 = sub i32 %173, 1
  %gen54 = mul i32 %176, 1
  %177 = sub i32 0, 1
  %178 = add i32 %173, %177
  %_55 = sub i32 %173, 1
  %gen56 = mul i32 %178, 1
  %179 = sub i32 0, 687627418
  %180 = sub i32 %179, %173
  %181 = add i32 %180, 687627418
  %_57 = sub i32 0, %173
  %182 = add i32 %181, -515042042
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -515042042
  %gen58 = add i32 %181, 1
  %185 = add i32 0, 109669973
  %186 = sub i32 %185, %173
  %187 = sub i32 %186, 109669973
  %_59 = sub i32 0, %173
  %188 = add i32 %187, 1520357183
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 1520357183
  %gen60 = add i32 %187, 1
  %_61 = shl i32 %173, 1
  %_62 = shl i32 %173, 1
  %191 = sub i32 0, %173
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %inc22alteredBB = add nsw i32 %173, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %194, i32* %i.reload, align 4
  store i32 44263665, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart264, %originalBB52, %for.inc21, %for.end16, %for.inc13, %originalBBpart250, %originalBB24, %for.body10, %for.cond7, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
