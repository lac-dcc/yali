; ModuleID = 'source-C-CXX/37/859.c'
source_filename = "source-C-CXX/37/859.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %x.reg2mem = alloca [100 x double]*
  %S.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %sum.reg2mem = alloca double*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem55 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1847388156
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1847388156
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem55
  %switchVar = alloca i32
  store i32 1165497559, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 1165497559, label %first
    i32 872727185, label %originalBB
    i32 689935094, label %originalBBpart2
    i32 -834820749, label %for.cond
    i32 356046327, label %for.body
    i32 -1871603055, label %for.cond2
    i32 -1735432016, label %for.body4
    i32 705182229, label %for.inc
    i32 -403454416, label %originalBB28
    i32 -613687503, label %originalBBpart238
    i32 1694632551, label %for.end
    i32 1905351898, label %originalBB40
    i32 803798305, label %originalBBpart252
    i32 1051851746, label %for.cond8
    i32 -1527901322, label %for.body11
    i32 -514684883, label %for.inc18
    i32 -393364872, label %for.end20
    i32 1345154715, label %for.inc25
    i32 -607035152, label %for.end27
    i32 -1035991267, label %originalBBalteredBB
    i32 1045498477, label %originalBB28alteredBB
    i32 -1445968223, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload56 = load volatile i1, i1* %.reg2mem55
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload56, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload56, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload56
  %26 = select i1 %24, i32 872727185, i32 -1035991267
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem
  %x = alloca [100 x double], align 16
  store [100 x double]* %x, [100 x double]** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload74 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload74)
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload73, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 962807175
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 962807175
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 689935094, i32 -1035991267
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -834820749, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload72, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %43 = load i32, i32* %k.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 356046327, i32 -607035152
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload83 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload83, align 8
  %a.reload87 = load volatile double*, double** %a.reg2mem
  store double 0.000000e+00, double* %a.reload87, align 8
  %b.reload90 = load volatile double*, double** %b.reg2mem
  store double 0.000000e+00, double* %b.reload90, align 8
  %S.reload92 = load volatile double*, double** %S.reg2mem
  store double 0.000000e+00, double* %S.reload92, align 8
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload79)
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload70, align 4
  store i32 -1871603055, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload69, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload78, align 4
  %cmp3 = icmp slt i32 %45, %46
  %47 = select i1 %cmp3, i32 -1735432016, i32 1694632551
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload68, align 4
  %idxprom = sext i32 %48 to i64
  %x.reload95 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x.reload95, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload67, align 4
  %idxprom6 = sext i32 %49 to i64
  %x.reload94 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %x.reload94, i64 0, i64 %idxprom6
  %50 = load double, double* %arrayidx7, align 8
  %sum.reload82 = load volatile double*, double** %sum.reg2mem
  %51 = load double, double* %sum.reload82, align 8
  %add = fadd double %51, %50
  %sum.reload81 = load volatile double*, double** %sum.reg2mem
  store double %add, double* %sum.reload81, align 8
  store i32 705182229, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -403454416, i32 1045498477
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload66, align 4
  %79 = sub i32 %78, -1075254516
  %80 = add i32 %79, 1
  %81 = add i32 %80, -1075254516
  %inc = add nsw i32 %78, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %81, i32* %i.reload65, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -613687503, i32 1045498477
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1871603055, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1905351898, i32 -1445968223
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %sum.reload80 = load volatile double*, double** %sum.reg2mem
  %110 = load double, double* %sum.reload80, align 8
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %111 = load i32, i32* %n.reload77, align 4
  %conv = sitofp i32 %111 to double
  %div = fdiv double %110, %conv
  %a.reload86 = load volatile double*, double** %a.reg2mem
  store double %div, double* %a.reload86, align 8
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload64, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 1896632843
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1896632843
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 803798305, i32 -1445968223
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1051851746, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload63, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %140 = load i32, i32* %n.reload76, align 4
  %cmp9 = icmp slt i32 %139, %140
  %141 = select i1 %cmp9, i32 -1527901322, i32 -393364872
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload62, align 4
  %idxprom12 = sext i32 %142 to i64
  %x.reload93 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %x.reload93, i64 0, i64 %idxprom12
  %143 = load double, double* %arrayidx13, align 8
  %a.reload85 = load volatile double*, double** %a.reg2mem
  %144 = load double, double* %a.reload85, align 8
  %sub = fsub double %143, %144
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload61, align 4
  %idxprom14 = sext i32 %145 to i64
  %x.reload = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %x.reload, i64 0, i64 %idxprom14
  %146 = load double, double* %arrayidx15, align 8
  %a.reload84 = load volatile double*, double** %a.reg2mem
  %147 = load double, double* %a.reload84, align 8
  %sub16 = fsub double %146, %147
  %mul = fmul double %sub, %sub16
  %b.reload89 = load volatile double*, double** %b.reg2mem
  %148 = load double, double* %b.reload89, align 8
  %add17 = fadd double %148, %mul
  %b.reload88 = load volatile double*, double** %b.reg2mem
  store double %add17, double* %b.reload88, align 8
  store i32 -514684883, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload60, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc19 = add nsw i32 %149, 1
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 %151, i32* %i.reload59, align 4
  store i32 1051851746, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %b.reload = load volatile double*, double** %b.reg2mem
  %152 = load double, double* %b.reload, align 8
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %153 = load i32, i32* %n.reload75, align 4
  %conv21 = sitofp i32 %153 to double
  %div22 = fdiv double %152, %conv21
  %call23 = call double @sqrt(double %div22) #3
  %S.reload91 = load volatile double*, double** %S.reg2mem
  store double %call23, double* %S.reload91, align 8
  %S.reload = load volatile double*, double** %S.reg2mem
  %154 = load double, double* %S.reload, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %154)
  store i32 1345154715, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload71, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc26 = add nsw i32 %155, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %159, i32* %j.reload, align 4
  store i32 -834820749, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %sumalteredBB = alloca double, align 8
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %SalteredBB = alloca double, align 8
  %xalteredBB = alloca [100 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 872727185, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload58, align 4
  %161 = sub i32 %160, -661288602
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -661288602
  %_ = sub i32 %160, 1
  %gen = mul i32 %163, 1
  %_29 = shl i32 %160, 1
  %164 = sub i32 %160, 703112664
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 703112664
  %_30 = sub i32 %160, 1
  %gen31 = mul i32 %166, 1
  %167 = sub i32 0, %160
  %168 = add i32 0, %167
  %_32 = sub i32 0, %160
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %gen33 = add i32 %168, 1
  %173 = sub i32 0, 1
  %174 = add i32 %160, %173
  %_34 = sub i32 %160, 1
  %gen35 = mul i32 %174, 1
  %_36 = shl i32 %160, 1
  %175 = sub i32 %160, 1337206767
  %176 = add i32 %175, 1
  %177 = add i32 %176, 1337206767
  %incalteredBB = add nsw i32 %160, 1
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 %177, i32* %i.reload57, align 4
  store i32 -403454416, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile double*, double** %sum.reg2mem
  %178 = load double, double* %sum.reload, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %179 = load i32, i32* %n.reload, align 4
  %convalteredBB = sitofp i32 %179 to double
  %_41 = fsub double %178, %convalteredBB
  %gen42 = fmul double %_41, %convalteredBB
  %_43 = fsub double %178, %convalteredBB
  %gen44 = fmul double %_43, %convalteredBB
  %_45 = fsub double %178, %convalteredBB
  %gen46 = fmul double %_45, %convalteredBB
  %_47 = fsub double %178, %convalteredBB
  %gen48 = fmul double %_47, %convalteredBB
  %_49 = fsub double %178, %convalteredBB
  %gen50 = fmul double %_49, %convalteredBB
  %divalteredBB = fdiv double %178, %convalteredBB
  %a.reload = load volatile double*, double** %a.reg2mem
  store double %divalteredBB, double* %a.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 1905351898, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc25, %for.end20, %for.inc18, %for.body11, %for.cond8, %originalBBpart252, %originalBB40, %for.end, %originalBBpart238, %originalBB28, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
