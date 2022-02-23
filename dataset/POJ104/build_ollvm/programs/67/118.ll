; ModuleID = 'source-C-CXX/67/118.c'
source_filename = "source-C-CXX/67/118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32 %x) #0 {
entry:
  %i.reg2mem = alloca i32*
  %prime.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %.reg2mem6 = alloca i1
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
  store i1 %8, i1* %.reg2mem6
  %switchVar = alloca i32
  store i32 -701412621, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -701412621, label %first
    i32 -1090864239, label %originalBB
    i32 1592356244, label %originalBBpart2
    i32 218321077, label %for.cond
    i32 1958620577, label %for.body
    i32 1201564129, label %if.then
    i32 1819760827, label %if.end
    i32 1184320245, label %for.inc
    i32 -1463552790, label %for.end
    i32 133822481, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload7 = load volatile i1, i1* %.reg2mem6
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload7, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload7, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload7
  %25 = select i1 %23, i32 -1090864239, i32 133822481
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %prime = alloca i32, align 4
  store i32* %prime, i32** %prime.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x.addr.reload9 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload9, align 4
  %prime.reload11 = load volatile i32*, i32** %prime.reg2mem
  store i32 1, i32* %prime.reload11, align 4
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload15, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -471621533
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -471621533
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1592356244, i32 133822481
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 218321077, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload14, align 4
  %conv = sitofp i32 %41 to double
  %x.addr.reload8 = load volatile i32*, i32** %x.addr.reg2mem
  %42 = load i32, i32* %x.addr.reload8, align 4
  %conv1 = sitofp i32 %42 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp = fcmp ole double %conv, %call
  %43 = select i1 %cmp, i32 1958620577, i32 -1463552790
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %44 = load i32, i32* %x.addr.reload, align 4
  %i.reload13 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload13, align 4
  %rem = srem i32 %44, %45
  %cmp3 = icmp eq i32 %rem, 0
  %46 = select i1 %cmp3, i32 1201564129, i32 1819760827
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %prime.reload10 = load volatile i32*, i32** %prime.reg2mem
  store i32 0, i32* %prime.reload10, align 4
  store i32 -1463552790, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1184320245, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload12 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload12, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload, align 4
  store i32 218321077, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %prime.reload = load volatile i32*, i32** %prime.reg2mem
  %50 = load i32, i32* %prime.reload, align 4
  ret i32 %50

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %primealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 1, i32* %primealteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 -1090864239, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 6, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1039608626, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -1039608626, label %for.cond
    i32 1965315362, label %for.body
    i32 -152832979, label %for.cond1
    i32 -628732446, label %for.body3
    i32 1984953530, label %land.lhs.true
    i32 -1864033542, label %if.then
    i32 -1212585199, label %if.end
    i32 1985985942, label %originalBB
    i32 -1904280910, label %originalBBpart2
    i32 1591835654, label %for.inc
    i32 1524697111, label %for.end
    i32 1899594417, label %for.inc10
    i32 25839135, label %originalBB13
    i32 -1352752898, label %originalBBpart226
    i32 1522564699, label %for.end12
    i32 787266918, label %originalBBalteredBB
    i32 -1251601819, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1965315362, i32 1522564699
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 -152832979, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %i, align 4
  %div = sdiv i32 %4, 2
  %cmp2 = icmp sle i32 %3, %div
  %5 = select i1 %cmp2, i32 -628732446, i32 1524697111
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %call4 = call i32 @prime(i32 %6)
  %cmp5 = icmp eq i32 %call4, 1
  %7 = select i1 %cmp5, i32 1984953530, i32 -1212585199
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %j, align 4
  %10 = add i32 %8, -517638567
  %11 = sub i32 %10, %9
  %12 = sub i32 %11, -517638567
  %sub = sub nsw i32 %8, %9
  %call6 = call i32 @prime(i32 %12)
  %cmp7 = icmp eq i32 %call6, 1
  %13 = select i1 %cmp7, i32 -1864033542, i32 -1212585199
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %j, align 4
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %j, align 4
  %18 = add i32 %16, 1583112729
  %19 = sub i32 %18, %17
  %20 = sub i32 %19, 1583112729
  %sub8 = sub nsw i32 %16, %17
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %14, i32 %15, i32 %20)
  store i32 1524697111, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 %21, 499753746
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 499753746
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1985985942, i32 787266918
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1904280910, i32 787266918
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1591835654, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 2
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %add = add nsw i32 %62, 2
  store i32 %66, i32* %j, align 4
  store i32 -152832979, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1899594417, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 %67, 1608111993
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1608111993
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 25839135, i32 -1251601819
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 2
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %add11 = add nsw i32 %82, 2
  store i32 %86, i32* %i, align 4
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = add i32 %87, 1162970766
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1162970766
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1352752898, i32 -1251601819
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1039608626, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1985985942, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 0, %102
  %104 = add i32 0, %103
  %_ = sub i32 0, %102
  %105 = sub i32 0, 2
  %106 = sub i32 %104, %105
  %gen = add i32 %104, 2
  %107 = sub i32 0, %102
  %108 = add i32 0, %107
  %_14 = sub i32 0, %102
  %109 = add i32 %108, -2009028661
  %110 = add i32 %109, 2
  %111 = sub i32 %110, -2009028661
  %gen15 = add i32 %108, 2
  %112 = sub i32 0, %102
  %113 = add i32 0, %112
  %_16 = sub i32 0, %102
  %114 = sub i32 0, 2
  %115 = sub i32 %113, %114
  %gen17 = add i32 %113, 2
  %116 = sub i32 0, %102
  %117 = add i32 0, %116
  %_18 = sub i32 0, %102
  %118 = add i32 %117, -2128315177
  %119 = add i32 %118, 2
  %120 = sub i32 %119, -2128315177
  %gen19 = add i32 %117, 2
  %_20 = shl i32 %102, 2
  %121 = sub i32 %102, 1608173404
  %122 = sub i32 %121, 2
  %123 = add i32 %122, 1608173404
  %_21 = sub i32 %102, 2
  %gen22 = mul i32 %123, 2
  %124 = sub i32 0, -1867705777
  %125 = sub i32 %124, %102
  %126 = add i32 %125, -1867705777
  %_23 = sub i32 0, %102
  %127 = sub i32 %126, 1222588319
  %128 = add i32 %127, 2
  %129 = add i32 %128, 1222588319
  %gen24 = add i32 %126, 2
  %130 = sub i32 %102, -857047360
  %131 = add i32 %130, 2
  %132 = add i32 %131, -857047360
  %add11alteredBB = add nsw i32 %102, 2
  store i32 %132, i32* %i, align 4
  store i32 25839135, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart226, %originalBB13, %for.inc10, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
