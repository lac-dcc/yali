; ModuleID = 'source-C-CXX/28/91.c'
source_filename = "source-C-CXX/28/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %sum.reg2mem = alloca double*
  %x.reg2mem = alloca double*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem16 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1787901765
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1787901765
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem16
  %switchVar = alloca i32
  store i32 -51231894, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -51231894, label %first
    i32 -1743405514, label %originalBB
    i32 1076672095, label %originalBBpart2
    i32 -1992370137, label %for.cond
    i32 -125325428, label %for.body
    i32 1303133877, label %for.cond2
    i32 -1692732670, label %for.body4
    i32 1917904775, label %for.inc
    i32 -148168130, label %for.end
    i32 1978173019, label %originalBB11
    i32 600676638, label %originalBBpart213
    i32 1019579802, label %for.inc8
    i32 -514287718, label %for.end10
    i32 1445884154, label %originalBBalteredBB
    i32 1090868962, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload17 = load volatile i1, i1* %.reg2mem16
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload17, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload17, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload17
  %26 = select i1 %24, i32 -1743405514, i32 1445884154
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload18 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %m.reload18)
  %k.reload25 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload25, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1076672095, i32 1445884154
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1992370137, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload24 = load volatile i32*, i32** %k.reg2mem
  %41 = load i32, i32* %k.reload24, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %42 = load i32, i32* %m.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -125325428, i32 -514287718
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload19 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload19)
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload22, align 4
  %a.reload29 = load volatile i32*, i32** %a.reg2mem
  store i32 2, i32* %a.reload29, align 4
  %b.reload33 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload33, align 4
  store i32 1303133877, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload21, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp slt i32 %44, %45
  %46 = select i1 %cmp3, i32 -1692732670, i32 -148168130
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %a.reload28 = load volatile i32*, i32** %a.reg2mem
  %47 = load i32, i32* %a.reload28, align 4
  %conv = sitofp i32 %47 to double
  %b.reload32 = load volatile i32*, i32** %b.reg2mem
  %48 = load i32, i32* %b.reload32, align 4
  %conv5 = sitofp i32 %48 to double
  %div = fdiv double %conv, %conv5
  %x.reload34 = load volatile double*, double** %x.reg2mem
  store double %div, double* %x.reload34, align 8
  %x.reload = load volatile double*, double** %x.reg2mem
  %49 = load double, double* %x.reload, align 8
  %sum.reload39 = load volatile double*, double** %sum.reg2mem
  %50 = load double, double* %sum.reload39, align 8
  %add = fadd double %50, %49
  %sum.reload38 = load volatile double*, double** %sum.reg2mem
  store double %add, double* %sum.reload38, align 8
  store i32 1917904775, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload20, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %inc = add nsw i32 %51, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %55, i32* %i.reload, align 4
  %a.reload27 = load volatile i32*, i32** %a.reg2mem
  %56 = load i32, i32* %a.reload27, align 4
  %b.reload31 = load volatile i32*, i32** %b.reg2mem
  %57 = load i32, i32* %b.reload31, align 4
  %58 = add i32 %56, 490038143
  %59 = add i32 %58, %57
  %60 = sub i32 %59, 490038143
  %add6 = add nsw i32 %56, %57
  %a.reload26 = load volatile i32*, i32** %a.reg2mem
  store i32 %60, i32* %a.reload26, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %61 = load i32, i32* %a.reload, align 4
  %b.reload30 = load volatile i32*, i32** %b.reg2mem
  %62 = load i32, i32* %b.reload30, align 4
  %63 = add i32 %61, -1832367353
  %64 = sub i32 %63, %62
  %65 = sub i32 %64, -1832367353
  %sub = sub nsw i32 %61, %62
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %65, i32* %b.reload, align 4
  store i32 1303133877, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1978173019, i32 1090868962
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %sum.reload37 = load volatile double*, double** %sum.reg2mem
  %92 = load double, double* %sum.reload37, align 8
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %92)
  %sum.reload36 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload36, align 8
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 600676638, i32 1090868962
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 1019579802, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %k.reload23 = load volatile i32*, i32** %k.reg2mem
  %107 = load i32, i32* %k.reload23, align 4
  %108 = sub i32 %107, 415750452
  %109 = add i32 %108, 1
  %110 = add i32 %109, 415750452
  %inc9 = add nsw i32 %107, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %110, i32* %k.reload, align 4
  store i32 -1992370137, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %xalteredBB = alloca double, align 8
  %sumalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 -1743405514, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %sum.reload35 = load volatile double*, double** %sum.reg2mem
  %111 = load double, double* %sum.reload35, align 8
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %111)
  %sum.reload = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload, align 8
  store i32 1978173019, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %for.inc8, %originalBBpart213, %originalBB11, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
