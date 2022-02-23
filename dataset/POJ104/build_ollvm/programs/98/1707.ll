; ModuleID = 'source-C-CXX/98/1707.c'
source_filename = "source-C-CXX/98/1707.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2lf%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2lf%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2lf%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem40 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1753950999
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1753950999
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem40
  %switchVar = alloca i32
  store i32 -1205390931, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -1205390931, label %first
    i32 1707809428, label %originalBB
    i32 -1402020541, label %originalBBpart2
    i32 468346992, label %for.cond
    i32 -2082505448, label %for.body
    i32 -1509911437, label %if.then
    i32 -1743216092, label %if.else
    i32 607021381, label %if.then4
    i32 -1572300295, label %if.else6
    i32 -1574703567, label %if.then8
    i32 60784439, label %if.else10
    i32 272136863, label %if.end
    i32 1102073211, label %originalBB35
    i32 874705493, label %originalBBpart237
    i32 488994458, label %if.end12
    i32 -32809583, label %if.end13
    i32 2047428716, label %for.inc
    i32 -587225664, label %for.end
    i32 2028009346, label %originalBBalteredBB
    i32 -2117881882, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload41 = load volatile i1, i1* %.reg2mem40
  %10 = and i1 %.reload, %.reload41
  %11 = xor i1 %.reload, %.reload41
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload41
  %14 = select i1 %12, i32 1707809428, i32 2028009346
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload54 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload54, align 4
  %b.reload59 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload59, align 4
  %c.reload64 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload64, align 4
  %d.reload69 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload69, align 4
  %n.reload46 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload46)
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload72, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1635614310
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1635614310
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1402020541, i32 2028009346
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 468346992, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload71, align 4
  %n.reload45 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload45, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 -2082505448, i32 -587225664
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload49 = load volatile i32*, i32** %k.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload49)
  %k.reload48 = load volatile i32*, i32** %k.reg2mem
  %33 = load i32, i32* %k.reload48, align 4
  %cmp2 = icmp sle i32 %33, 18
  %34 = select i1 %cmp2, i32 -1509911437, i32 -1743216092
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload53 = load volatile i32*, i32** %a.reg2mem
  %35 = load i32, i32* %a.reload53, align 4
  %36 = sub i32 %35, -711437676
  %37 = add i32 %36, 1
  %38 = add i32 %37, -711437676
  %add = add nsw i32 %35, 1
  %a.reload52 = load volatile i32*, i32** %a.reg2mem
  store i32 %38, i32* %a.reload52, align 4
  store i32 -32809583, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload47 = load volatile i32*, i32** %k.reg2mem
  %39 = load i32, i32* %k.reload47, align 4
  %cmp3 = icmp sle i32 %39, 35
  %40 = select i1 %cmp3, i32 607021381, i32 -1572300295
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %b.reload58 = load volatile i32*, i32** %b.reg2mem
  %41 = load i32, i32* %b.reload58, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %add5 = add nsw i32 %41, 1
  %b.reload57 = load volatile i32*, i32** %b.reg2mem
  store i32 %43, i32* %b.reload57, align 4
  store i32 488994458, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %44 = load i32, i32* %k.reload, align 4
  %cmp7 = icmp sle i32 %44, 60
  %45 = select i1 %cmp7, i32 -1574703567, i32 60784439
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %c.reload63 = load volatile i32*, i32** %c.reg2mem
  %46 = load i32, i32* %c.reload63, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %add9 = add nsw i32 %46, 1
  %c.reload62 = load volatile i32*, i32** %c.reg2mem
  store i32 %50, i32* %c.reload62, align 4
  store i32 272136863, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %d.reload68 = load volatile i32*, i32** %d.reg2mem
  %51 = load i32, i32* %d.reload68, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %add11 = add nsw i32 %51, 1
  %d.reload67 = load volatile i32*, i32** %d.reg2mem
  store i32 %53, i32* %d.reload67, align 4
  store i32 272136863, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -268368448
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -268368448
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1102073211, i32 -2117881882
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -162222156
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -162222156
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 874705493, i32 -2117881882
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 488994458, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -32809583, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 2047428716, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload70, align 4
  %97 = sub i32 %96, -1398886339
  %98 = add i32 %97, 1
  %99 = add i32 %98, -1398886339
  %inc = add nsw i32 %96, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %99, i32* %i.reload, align 4
  store i32 468346992, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload51 = load volatile i32*, i32** %a.reg2mem
  %100 = load i32, i32* %a.reload51, align 4
  %mul = mul nsw i32 %100, 100
  %a.reload50 = load volatile i32*, i32** %a.reg2mem
  store i32 %mul, i32* %a.reload50, align 4
  %b.reload56 = load volatile i32*, i32** %b.reg2mem
  %101 = load i32, i32* %b.reload56, align 4
  %mul14 = mul nsw i32 %101, 100
  %b.reload55 = load volatile i32*, i32** %b.reg2mem
  store i32 %mul14, i32* %b.reload55, align 4
  %c.reload61 = load volatile i32*, i32** %c.reg2mem
  %102 = load i32, i32* %c.reload61, align 4
  %mul15 = mul nsw i32 %102, 100
  %c.reload60 = load volatile i32*, i32** %c.reg2mem
  store i32 %mul15, i32* %c.reload60, align 4
  %d.reload66 = load volatile i32*, i32** %d.reg2mem
  %103 = load i32, i32* %d.reload66, align 4
  %mul16 = mul nsw i32 %103, 100
  %d.reload65 = load volatile i32*, i32** %d.reg2mem
  store i32 %mul16, i32* %d.reload65, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %104 = load i32, i32* %a.reload, align 4
  %conv = sitofp i32 %104 to double
  %mul17 = fmul double %conv, 1.000000e+00
  %n.reload44 = load volatile i32*, i32** %n.reg2mem
  %105 = load i32, i32* %n.reload44, align 4
  %conv18 = sitofp i32 %105 to double
  %div = fdiv double %mul17, %conv18
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %div)
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %106 = load i32, i32* %b.reload, align 4
  %conv20 = sitofp i32 %106 to double
  %mul21 = fmul double %conv20, 1.000000e+00
  %n.reload43 = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload43, align 4
  %conv22 = sitofp i32 %107 to double
  %div23 = fdiv double %mul21, %conv22
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %div23)
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %108 = load i32, i32* %c.reload, align 4
  %conv25 = sitofp i32 %108 to double
  %mul26 = fmul double %conv25, 1.000000e+00
  %n.reload42 = load volatile i32*, i32** %n.reg2mem
  %109 = load i32, i32* %n.reload42, align 4
  %conv27 = sitofp i32 %109 to double
  %div28 = fdiv double %mul26, %conv27
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %div28)
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %110 = load i32, i32* %d.reload, align 4
  %conv30 = sitofp i32 %110 to double
  %mul31 = fmul double %conv30, 1.000000e+00
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %111 = load i32, i32* %n.reload, align 4
  %conv32 = sitofp i32 %111 to double
  %div33 = fdiv double %mul31, %conv32
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %div33)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1707809428, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 1102073211, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBBalteredBB, %for.inc, %if.end13, %if.end12, %originalBBpart237, %originalBB35, %if.end, %if.else10, %if.then8, %if.else6, %if.then4, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
