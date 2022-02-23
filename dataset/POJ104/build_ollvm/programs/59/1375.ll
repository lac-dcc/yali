; ModuleID = 'source-C-CXX/59/1375.c'
source_filename = "source-C-CXX/59/1375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 4, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -417485160, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -417485160, label %for.cond
    i32 1534636384, label %originalBB
    i32 -1023817814, label %originalBBpart2
    i32 -669325098, label %for.body
    i32 -1117508073, label %land.lhs.true
    i32 -446006448, label %if.then
    i32 1743931644, label %if.end
    i32 1933010616, label %for.inc
    i32 -961178450, label %for.end
    i32 -216316724, label %if.then8
    i32 -1265306920, label %if.end10
    i32 309667255, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1534636384, i32 309667255
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %a, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -514623187
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -514623187
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1023817814, i32 309667255
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -669325098, i32 -961178450
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %a, align 4
  %call1 = call i32 @sushu(i32 %32)
  %cmp2 = icmp eq i32 %call1, 1
  %33 = select i1 %cmp2, i32 -1117508073, i32 1743931644
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %34 = load i32, i32* %a, align 4
  %35 = sub i32 0, 2
  %36 = add i32 %34, %35
  %sub = sub nsw i32 %34, 2
  %call3 = call i32 @sushu(i32 %36)
  %cmp4 = icmp eq i32 %call3, 1
  %37 = select i1 %cmp4, i32 -446006448, i32 1743931644
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* %a, align 4
  %39 = sub i32 %38, -825061942
  %40 = sub i32 %39, 2
  %41 = add i32 %40, -825061942
  %sub5 = sub nsw i32 %38, 2
  %42 = load i32, i32* %a, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %41, i32 %42)
  store i32 1, i32* %flag, align 4
  store i32 1743931644, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1933010616, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* %a, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %inc = add nsw i32 %43, 1
  store i32 %47, i32* %a, align 4
  store i32 -417485160, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* %flag, align 4
  %cmp7 = icmp eq i32 %48, 0
  %49 = select i1 %cmp7, i32 -216316724, i32 -1265306920
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1265306920, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %50 = load i32, i32* %a, align 4
  %51 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %50, %51
  store i32 1534636384, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.then8, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %x) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca double*
  %k.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %.reg2mem16 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem16
  %switchVar = alloca i32
  store i32 -939749931, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -939749931, label %first
    i32 1158566155, label %originalBB
    i32 -423493149, label %originalBBpart2
    i32 -291060534, label %for.cond
    i32 -971546130, label %for.body
    i32 -660356436, label %originalBB5
    i32 -898268353, label %originalBBpart213
    i32 -1205960462, label %if.then
    i32 876974241, label %if.end
    i32 -1167465710, label %for.inc
    i32 875319774, label %for.end
    i32 -1738068282, label %originalBBalteredBB
    i32 -273064309, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload17 = load volatile i1, i1* %.reg2mem16
  %9 = and i1 %.reload, %.reload17
  %10 = xor i1 %.reload, %.reload17
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload17
  %13 = select i1 %11, i32 1158566155, i32 -1738068282
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x.addr.reload20 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload20, align 4
  %k.reload22 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload22, align 4
  %x.addr.reload19 = load volatile i32*, i32** %x.addr.reg2mem
  %14 = load i32, i32* %x.addr.reload19, align 4
  %conv = sitofp i32 %14 to double
  %call = call double @sqrt(double %conv) #3
  %t.reload23 = load volatile double*, double** %t.reg2mem
  store double %call, double* %t.reload23, align 8
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload28, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -423493149, i32 -1738068282
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -291060534, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload27, align 4
  %conv1 = sitofp i32 %29 to double
  %t.reload = load volatile double*, double** %t.reg2mem
  %30 = load double, double* %t.reload, align 8
  %cmp = fcmp ole double %conv1, %30
  %31 = select i1 %cmp, i32 -971546130, i32 875319774
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = add i32 %32, 610429866
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 610429866
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -660356436, i32 -273064309
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %x.addr.reload18 = load volatile i32*, i32** %x.addr.reg2mem
  %59 = load i32, i32* %x.addr.reload18, align 4
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload26, align 4
  %rem = srem i32 %59, %60
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
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
  %74 = select i1 %72, i32 -898268353, i32 -273064309
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %75 = select i1 %cmp3.reload, i32 -1205960462, i32 876974241
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload21 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload21, align 4
  store i32 876974241, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1167465710, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload25, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc = add nsw i32 %76, 1
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  store i32 %80, i32* %i.reload24, align 4
  store i32 -291060534, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %81 = load i32, i32* %k.reload, align 4
  ret i32 %81

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 1, i32* %kalteredBB, align 4
  %82 = load i32, i32* %x.addralteredBB, align 4
  %convalteredBB = sitofp i32 %82 to double
  %callalteredBB = call double @sqrt(double %convalteredBB) #3
  store double %callalteredBB, double* %talteredBB, align 8
  store i32 2, i32* %ialteredBB, align 4
  store i32 1158566155, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %83 = load i32, i32* %x.addr.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload, align 4
  %85 = add i32 0, 896465772
  %86 = sub i32 %85, %83
  %87 = sub i32 %86, 896465772
  %_ = sub i32 0, %83
  %88 = sub i32 0, %84
  %89 = sub i32 %87, %88
  %gen = add i32 %87, %84
  %90 = sub i32 0, 2082811366
  %91 = sub i32 %90, %83
  %92 = add i32 %91, 2082811366
  %_6 = sub i32 0, %83
  %93 = sub i32 0, %92
  %94 = sub i32 0, %84
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %gen7 = add i32 %92, %84
  %97 = sub i32 0, 1664474086
  %98 = sub i32 %97, %83
  %99 = add i32 %98, 1664474086
  %_8 = sub i32 0, %83
  %100 = sub i32 %99, 1338676867
  %101 = add i32 %100, %84
  %102 = add i32 %101, 1338676867
  %gen9 = add i32 %99, %84
  %103 = add i32 0, 363280126
  %104 = sub i32 %103, %83
  %105 = sub i32 %104, 363280126
  %_10 = sub i32 0, %83
  %106 = add i32 %105, 1197895006
  %107 = add i32 %106, %84
  %108 = sub i32 %107, 1197895006
  %gen11 = add i32 %105, %84
  %remalteredBB = srem i32 %83, %84
  %cmp3alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -660356436, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %originalBBpart213, %originalBB5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
