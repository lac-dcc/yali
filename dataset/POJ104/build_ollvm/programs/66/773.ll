; ModuleID = 'source-C-CXX/66/773.c'
source_filename = "source-C-CXX/66/773.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem54 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1337457102
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1337457102
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 -1370448523, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -1370448523, label %first
    i32 190991058, label %originalBB
    i32 -654582478, label %originalBBpart2
    i32 -1568225871, label %for.cond
    i32 1470690545, label %for.body
    i32 -1596351159, label %if.then
    i32 1492105240, label %if.end
    i32 -1371678062, label %if.then23
    i32 -1001704972, label %if.end25
    i32 -842080031, label %originalBB35
    i32 1579977136, label %originalBBpart247
    i32 -1587886559, label %land.lhs.true
    i32 591087438, label %if.then32
    i32 1093549135, label %if.end34
    i32 254836836, label %for.inc
    i32 568023378, label %for.end
    i32 759293311, label %originalBB49
    i32 -348419357, label %originalBBpart251
    i32 2043799977, label %originalBBalteredBB
    i32 -1794909277, label %originalBB35alteredBB
    i32 -1337885916, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %10 = and i1 %.reload, %.reload55
  %11 = xor i1 %.reload, %.reload55
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload55
  %14 = select i1 %12, i32 190991058, i32 2043799977
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload56)
  %a.reload66 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload66, i64 0, i64 0
  %b.reload69 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload69, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx1)
  %b.reload68 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload68, i64 0, i64 0
  %15 = load i32, i32* %arrayidx3, align 16
  %conv = sitofp i32 %15 to double
  %a.reload65 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload65, i64 0, i64 0
  %16 = load i32, i32* %arrayidx4, align 16
  %conv5 = sitofp i32 %16 to double
  %div = fdiv double %conv, %conv5
  %c.reload74 = load volatile double*, double** %c.reg2mem
  store double %div, double* %c.reload74, align 8
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload63, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -19769790
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -19769790
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -654582478, i32 2043799977
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1568225871, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload62, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 1470690545, i32 568023378
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload61, align 4
  %idxprom = sext i32 %47 to i64
  %a.reload64 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload64, i64 0, i64 %idxprom
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload60, align 4
  %idxprom8 = sext i32 %48 to i64
  %b.reload67 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload67, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx7, i32* %arrayidx9)
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload59, align 4
  %idxprom11 = sext i32 %49 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom11
  %50 = load i32, i32* %arrayidx12, align 4
  %conv13 = sitofp i32 %50 to double
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload58, align 4
  %idxprom14 = sext i32 %51 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom14
  %52 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %52 to double
  %div17 = fdiv double %conv13, %conv16
  %d.reload79 = load volatile double*, double** %d.reg2mem
  store double %div17, double* %d.reload79, align 8
  %d.reload78 = load volatile double*, double** %d.reg2mem
  %53 = load double, double* %d.reload78, align 8
  %c.reload73 = load volatile double*, double** %c.reg2mem
  %54 = load double, double* %c.reload73, align 8
  %add = fadd double %54, 5.000000e-02
  %cmp18 = fcmp ogt double %53, %add
  %55 = select i1 %cmp18, i32 -1596351159, i32 1492105240
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 1492105240, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %d.reload77 = load volatile double*, double** %d.reg2mem
  %56 = load double, double* %d.reload77, align 8
  %c.reload72 = load volatile double*, double** %c.reg2mem
  %57 = load double, double* %c.reload72, align 8
  %sub = fsub double %57, 5.000000e-02
  %cmp21 = fcmp olt double %56, %sub
  %58 = select i1 %cmp21, i32 -1371678062, i32 -1001704972
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1001704972, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1516876787
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1516876787
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -842080031, i32 -1794909277
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %d.reload76 = load volatile double*, double** %d.reg2mem
  %74 = load double, double* %d.reload76, align 8
  %c.reload71 = load volatile double*, double** %c.reg2mem
  %75 = load double, double* %c.reload71, align 8
  %add26 = fadd double %75, 5.000000e-02
  %cmp27 = fcmp ole double %74, %add26
  store i1 %cmp27, i1* %cmp27.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 264741193
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 264741193
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1579977136, i32 -1794909277
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %103 = select i1 %cmp27.reload, i32 -1587886559, i32 1093549135
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %d.reload75 = load volatile double*, double** %d.reg2mem
  %104 = load double, double* %d.reload75, align 8
  %c.reload70 = load volatile double*, double** %c.reg2mem
  %105 = load double, double* %c.reload70, align 8
  %sub29 = fsub double %105, 5.000000e-02
  %cmp30 = fcmp ogt double %104, %sub29
  %106 = select i1 %cmp30, i32 591087438, i32 1093549135
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1093549135, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 254836836, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload57, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc = add nsw i32 %107, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %111, i32* %i.reload, align 4
  store i32 -1568225871, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 759293311, i32 -1337885916
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 2043103772
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 2043103772
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -348419357, i32 -1337885916
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aalteredBB, i64 0, i64 0
  %arrayidx1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %balteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx1alteredBB)
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %balteredBB, i64 0, i64 0
  %141 = load i32, i32* %arrayidx3alteredBB, align 16
  %convalteredBB = sitofp i32 %141 to double
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aalteredBB, i64 0, i64 0
  %142 = load i32, i32* %arrayidx4alteredBB, align 16
  %conv5alteredBB = sitofp i32 %142 to double
  %_ = fsub double -0.000000e+00, %convalteredBB
  %gen = fadd double %_, %conv5alteredBB
  %divalteredBB = fdiv double %convalteredBB, %conv5alteredBB
  store double %divalteredBB, double* %calteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 190991058, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile double*, double** %d.reg2mem
  %143 = load double, double* %d.reload, align 8
  %c.reload = load volatile double*, double** %c.reg2mem
  %144 = load double, double* %c.reload, align 8
  %_36 = fsub double %144, 5.000000e-02
  %gen37 = fmul double %_36, 5.000000e-02
  %_38 = fsub double -0.000000e+00, %144
  %gen39 = fadd double %_38, 5.000000e-02
  %_40 = fsub double %144, 5.000000e-02
  %gen41 = fmul double %_40, 5.000000e-02
  %_42 = fsub double -0.000000e+00, %144
  %gen43 = fadd double %_42, 5.000000e-02
  %_44 = fsub double -0.000000e+00, %144
  %gen45 = fadd double %_44, 5.000000e-02
  %add26alteredBB = fadd double %144, 5.000000e-02
  %cmp27alteredBB = fcmp ole double %143, %add26alteredBB
  store i32 -842080031, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 759293311, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB49, %for.end, %for.inc, %if.end34, %if.then32, %land.lhs.true, %originalBBpart247, %originalBB35, %if.end25, %if.then23, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
