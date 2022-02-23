; ModuleID = 'source-C-CXX/29/2179.c'
source_filename = "source-C-CXX/29/2179.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @wuguan(i32 %e) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %e.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem12 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 35704495
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 35704495
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem12
  %switchVar = alloca i32
  store i32 -502926136, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -502926136, label %first
    i32 966753260, label %originalBB
    i32 -198616850, label %originalBBpart2
    i32 470686420, label %if.then
    i32 584006128, label %if.end
    i32 2132184127, label %for.cond
    i32 301319239, label %for.body
    i32 775305446, label %if.then4
    i32 -750544182, label %if.end5
    i32 -2029206690, label %for.inc
    i32 356964728, label %for.end
    i32 1899103310, label %return
    i32 1293560248, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload13 = load volatile i1, i1* %.reg2mem12
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload13, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload13, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload13
  %26 = select i1 %24, i32 966753260, i32 1293560248
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %e.addr = alloca i32, align 4
  store i32* %e.addr, i32** %e.addr.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %e.addr.reload18 = load volatile i32*, i32** %e.addr.reg2mem
  store i32 %e, i32* %e.addr.reload18, align 4
  %e.addr.reload17 = load volatile i32*, i32** %e.addr.reg2mem
  %27 = load i32, i32* %e.addr.reload17, align 4
  %rem = srem i32 %27, 7
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 194836584
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 194836584
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -198616850, i32 1293560248
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 470686420, i32 584006128
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload16 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload16, align 4
  store i32 1899103310, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %e.addr.reload = load volatile i32*, i32** %e.addr.reg2mem
  %56 = load i32, i32* %e.addr.reload, align 4
  %t.reload22 = load volatile i32*, i32** %t.reg2mem
  store i32 %56, i32* %t.reload22, align 4
  store i32 2132184127, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %t.reload21 = load volatile i32*, i32** %t.reg2mem
  %57 = load i32, i32* %t.reload21, align 4
  %cmp1 = icmp sgt i32 %57, 0
  %58 = select i1 %cmp1, i32 301319239, i32 356964728
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %t.reload20 = load volatile i32*, i32** %t.reg2mem
  %59 = load i32, i32* %t.reload20, align 4
  %rem2 = srem i32 %59, 10
  %q.reload23 = load volatile i32*, i32** %q.reg2mem
  store i32 %rem2, i32* %q.reload23, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %60 = load i32, i32* %q.reload, align 4
  %cmp3 = icmp eq i32 %60, 7
  %61 = select i1 %cmp3, i32 775305446, i32 -750544182
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %retval.reload15 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload15, align 4
  store i32 1899103310, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  store i32 -2029206690, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %t.reload19 = load volatile i32*, i32** %t.reg2mem
  %62 = load i32, i32* %t.reload19, align 4
  %div = sdiv i32 %62, 10
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %div, i32* %t.reload, align 4
  store i32 2132184127, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload14 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload14, align 4
  store i32 1899103310, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %63 = load i32, i32* %retval.reload, align 4
  ret i32 %63

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %e.addralteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 %e, i32* %e.addralteredBB, align 4
  %64 = load i32, i32* %e.addralteredBB, align 4
  %_ = shl i32 %64, 7
  %65 = sub i32 0, 7
  %66 = add i32 %64, %65
  %_6 = sub i32 %64, 7
  %gen = mul i32 %66, 7
  %_7 = shl i32 %64, 7
  %_8 = shl i32 %64, 7
  %67 = sub i32 %64, -1402393307
  %68 = sub i32 %67, 7
  %69 = add i32 %68, -1402393307
  %_9 = sub i32 %64, 7
  %gen10 = mul i32 %69, 7
  %remalteredBB = srem i32 %64, 7
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 966753260, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.end, %for.inc, %if.end5, %if.then4, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1631197487
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1631197487
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 -256846560, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -256846560, label %first
    i32 734845902, label %originalBB
    i32 -1375759475, label %originalBBpart2
    i32 -930413662, label %for.cond
    i32 2129110028, label %for.body
    i32 -1123417846, label %if.then
    i32 244188295, label %if.end
    i32 -930930410, label %originalBB3
    i32 1715647647, label %originalBBpart25
    i32 -1875682882, label %for.inc
    i32 626451126, label %for.end
    i32 -278798477, label %originalBBalteredBB
    i32 -2113870236, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %10 = and i1 %.reload, %.reload9
  %11 = xor i1 %.reload, %.reload9
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload9
  %14 = select i1 %12, i32 734845902, i32 -278798477
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload10 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload10, align 4
  %sum.reload14 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload14, align 4
  %n.reload11 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload11)
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload20, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1375759475, i32 -278798477
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -930413662, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload19, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 2129110028, i32 626451126
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload18, align 4
  %call1 = call i32 @wuguan(i32 %44)
  %tobool = icmp ne i32 %call1, 0
  %45 = select i1 %tobool, i32 -1123417846, i32 244188295
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload17, align 4
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload16, align 4
  %mul = mul nsw i32 %46, %47
  %sum.reload13 = load volatile i32*, i32** %sum.reg2mem
  %48 = load i32, i32* %sum.reload13, align 4
  %49 = sub i32 %48, -174947786
  %50 = add i32 %49, %mul
  %51 = add i32 %50, -174947786
  %add = add nsw i32 %48, %mul
  %sum.reload12 = load volatile i32*, i32** %sum.reg2mem
  store i32 %51, i32* %sum.reload12, align 4
  store i32 244188295, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -930930410, i32 -2113870236
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, -1773711174
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1773711174
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1715647647, i32 -2113870236
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  store i32 -1875682882, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload15, align 4
  %82 = add i32 %81, -336498838
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -336498838
  %inc = add nsw i32 %81, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %84, i32* %i.reload, align 4
  store i32 -930413662, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %85 = load i32, i32* %sum.reload, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %85)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %86 = load i32, i32* %retval.reload, align 4
  ret i32 %86

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 734845902, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  store i32 -930930410, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart25, %originalBB3, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
