; ModuleID = 'source-C-CXX/55/1961.c'
source_filename = "source-C-CXX/55/1961.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %a.reg2mem = alloca [6 x i32]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem44 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1064895487
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1064895487
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem44
  %switchVar = alloca i32
  store i32 -2039287652, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -2039287652, label %first
    i32 -678379621, label %originalBB
    i32 -1671964760, label %originalBBpart2
    i32 -84453073, label %for.cond
    i32 -1131386735, label %for.body
    i32 -1567489362, label %for.inc
    i32 2130015265, label %for.end
    i32 -1452462761, label %for.cond9
    i32 1367867979, label %for.body12
    i32 -490270084, label %for.inc18
    i32 354010909, label %originalBB35
    i32 -1402225143, label %originalBBpart241
    i32 1058401133, label %for.end19
    i32 460674925, label %originalBBalteredBB
    i32 423304293, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload45 = load volatile i1, i1* %.reg2mem44
  %10 = and i1 %.reload, %.reload45
  %11 = xor i1 %.reload, %.reload45
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload45
  %14 = select i1 %12, i32 -678379621, i32 460674925
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [6 x i32], align 16
  store [6 x i32]* %a, [6 x i32]** %a.reg2mem
  %retval.reload46 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload46, align 4
  %sum.reload48 = load volatile i32*, i32** %sum.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %sum.reload48)
  %sum.reload47 = load volatile i32*, i32** %sum.reg2mem
  %15 = load i32, i32* %sum.reload47, align 4
  %conv = sitofp i32 %15 to double
  %call1 = call double @log(double %conv) #3
  %call2 = call double @log(double 1.000000e+01) #3
  %div = fdiv double %call1, %call2
  %conv3 = fptosi double %div to i32
  %16 = sub i32 0, 1
  %17 = sub i32 %conv3, %16
  %add = add nsw i32 %conv3, 1
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  store i32 %17, i32* %n.reload63, align 4
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload60, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1671964760, i32 460674925
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -84453073, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload59, align 4
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload62, align 4
  %cmp = icmp sle i32 %32, %33
  %34 = select i1 %cmp, i32 -1131386735, i32 2130015265
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %35 = load i32, i32* %sum.reload, align 4
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload58, align 4
  %37 = sub i32 %36, 2110613821
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 2110613821
  %sub = sub nsw i32 %36, 1
  %conv5 = sitofp i32 %39 to double
  %call6 = call double @pow(double 1.000000e+01, double %conv5) #3
  %conv7 = fptosi double %call6 to i32
  %div8 = sdiv i32 %35, %conv7
  %rem = srem i32 %div8, 10
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload57, align 4
  %idxprom = sext i32 %40 to i64
  %a.reload64 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload64, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  store i32 -1567489362, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload56, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %inc = add nsw i32 %41, 1
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 %43, i32* %i.reload55, align 4
  store i32 -84453073, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload61, align 4
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 %44, i32* %i.reload54, align 4
  store i32 -1452462761, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload53, align 4
  %cmp10 = icmp sge i32 %45, 1
  %46 = select i1 %cmp10, i32 1367867979, i32 1058401133
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload, align 4
  %48 = sub i32 %47, 326015223
  %49 = add i32 %48, 1
  %50 = add i32 %49, 326015223
  %add13 = add nsw i32 %47, 1
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload52, align 4
  %52 = sub i32 0, %51
  %53 = add i32 %50, %52
  %sub14 = sub nsw i32 %50, %51
  %idxprom15 = sext i32 %53 to i64
  %a.reload = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload, i64 0, i64 %idxprom15
  %54 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %54)
  store i32 -490270084, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -314346167
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -314346167
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 354010909, i32 423304293
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload51, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, -1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %dec = add nsw i32 %82, -1
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 %86, i32* %i.reload50, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1274694879
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1274694879
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1402225143, i32 423304293
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1452462761, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %102 = load i32, i32* %retval.reload, align 4
  ret i32 %102

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [6 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %sumalteredBB)
  %103 = load i32, i32* %sumalteredBB, align 4
  %convalteredBB = sitofp i32 %103 to double
  %call1alteredBB = call double @log(double %convalteredBB) #3
  %call2alteredBB = call double @log(double 1.000000e+01) #3
  %_ = fsub double %call1alteredBB, %call2alteredBB
  %gen = fmul double %_, %call2alteredBB
  %_20 = fsub double %call1alteredBB, %call2alteredBB
  %gen21 = fmul double %_20, %call2alteredBB
  %_22 = fsub double %call1alteredBB, %call2alteredBB
  %gen23 = fmul double %_22, %call2alteredBB
  %_24 = fsub double -0.000000e+00, %call1alteredBB
  %gen25 = fadd double %_24, %call2alteredBB
  %_26 = fsub double %call1alteredBB, %call2alteredBB
  %gen27 = fmul double %_26, %call2alteredBB
  %divalteredBB = fdiv double %call1alteredBB, %call2alteredBB
  %conv3alteredBB = fptosi double %divalteredBB to i32
  %104 = sub i32 0, 1484861904
  %105 = sub i32 %104, %conv3alteredBB
  %106 = add i32 %105, 1484861904
  %_28 = sub i32 0, %conv3alteredBB
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %gen29 = add i32 %106, 1
  %109 = sub i32 0, 265484286
  %110 = sub i32 %109, %conv3alteredBB
  %111 = add i32 %110, 265484286
  %_30 = sub i32 0, %conv3alteredBB
  %112 = sub i32 %111, 136921719
  %113 = add i32 %112, 1
  %114 = add i32 %113, 136921719
  %gen31 = add i32 %111, 1
  %_32 = shl i32 %conv3alteredBB, 1
  %115 = sub i32 0, 1289161089
  %116 = sub i32 %115, %conv3alteredBB
  %117 = add i32 %116, 1289161089
  %_33 = sub i32 0, %conv3alteredBB
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %gen34 = add i32 %117, 1
  %122 = add i32 %conv3alteredBB, -621635153
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -621635153
  %addalteredBB = add nsw i32 %conv3alteredBB, 1
  store i32 %124, i32* %nalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -678379621, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload49, align 4
  %126 = add i32 %125, -1697646629
  %127 = sub i32 %126, -1
  %128 = sub i32 %127, -1697646629
  %_36 = sub i32 %125, -1
  %gen37 = mul i32 %128, -1
  %_38 = shl i32 %125, -1
  %_39 = shl i32 %125, -1
  %129 = sub i32 0, -1
  %130 = sub i32 %125, %129
  %decalteredBB = add nsw i32 %125, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %130, i32* %i.reload, align 4
  store i32 354010909, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart241, %originalBB35, %for.inc18, %for.body12, %for.cond9, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @log(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
