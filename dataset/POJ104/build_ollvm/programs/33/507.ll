; ModuleID = 'source-C-CXX/33/507.c'
source_filename = "source-C-CXX/33/507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem34 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1645158734
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1645158734
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem34
  %switchVar = alloca i32
  store i32 514131482, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 514131482, label %first
    i32 1695818410, label %originalBB
    i32 558259304, label %originalBBpart2
    i32 -1147585141, label %if.then
    i32 -3309830, label %if.else
    i32 -1965596964, label %for.cond
    i32 1823928754, label %if.then3
    i32 1561516878, label %if.else5
    i32 -134125435, label %if.then7
    i32 595140271, label %if.else10
    i32 -124745093, label %if.end
    i32 749798809, label %if.end14
    i32 1636025234, label %originalBB16
    i32 -1629508377, label %originalBBpart218
    i32 -1811376387, label %for.inc
    i32 2104336126, label %originalBB20
    i32 2101518857, label %originalBBpart231
    i32 623850277, label %for.end
    i32 -713628834, label %if.end15
    i32 -634656726, label %originalBBalteredBB
    i32 -2096804318, label %originalBB16alteredBB
    i32 1017710228, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload35 = load volatile i1, i1* %.reg2mem34
  %10 = and i1 %.reload, %.reload35
  %11 = xor i1 %.reload, %.reload35
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload35
  %14 = select i1 %12, i32 1695818410, i32 -634656726
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %d, align 4
  %n.reload46 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload46)
  %n.reload45 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload45, align 4
  %cmp = icmp eq i32 %15, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 726313241
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 726313241
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 558259304, i32 -634656726
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1147585141, i32 -3309830
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -713628834, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload50, align 4
  store i32 -1965596964, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %n.reload44 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload44, align 4
  %cmp2 = icmp eq i32 %32, 1
  %33 = select i1 %cmp2, i32 1823928754, i32 1561516878
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 623850277, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %n.reload43 = load volatile i32*, i32** %n.reg2mem
  %34 = load i32, i32* %n.reload43, align 4
  %rem = srem i32 %34, 2
  %cmp6 = icmp eq i32 %rem, 0
  %35 = select i1 %cmp6, i32 -134125435, i32 595140271
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %n.reload42 = load volatile i32*, i32** %n.reg2mem
  %36 = load i32, i32* %n.reload42, align 4
  %n.reload41 = load volatile i32*, i32** %n.reg2mem
  %37 = load i32, i32* %n.reload41, align 4
  %div = sdiv i32 %37, 2
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %36, i32 %div)
  %n.reload40 = load volatile i32*, i32** %n.reg2mem
  %38 = load i32, i32* %n.reload40, align 4
  %div9 = sdiv i32 %38, 2
  %n.reload39 = load volatile i32*, i32** %n.reg2mem
  store i32 %div9, i32* %n.reload39, align 4
  store i32 -124745093, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %n.reload38 = load volatile i32*, i32** %n.reg2mem
  %39 = load i32, i32* %n.reload38, align 4
  %n.reload37 = load volatile i32*, i32** %n.reg2mem
  %40 = load i32, i32* %n.reload37, align 4
  %mul = mul nsw i32 %40, 3
  %41 = sub i32 0, 1
  %42 = sub i32 %mul, %41
  %add = add nsw i32 %mul, 1
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %39, i32 %42)
  %n.reload36 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload36, align 4
  %mul12 = mul nsw i32 %43, 3
  %44 = sub i32 0, %mul12
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %add13 = add nsw i32 %mul12, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %47, i32* %n.reload, align 4
  store i32 -124745093, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 749798809, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 530711792
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 530711792
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1636025234, i32 -2096804318
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -1457652589
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1457652589
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1629508377, i32 -2096804318
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -1811376387, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -400990303
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -400990303
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 2104336126, i32 1017710228
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload49, align 4
  %106 = add i32 %105, -1026052427
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -1026052427
  %inc = add nsw i32 %105, 1
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 %108, i32* %i.reload48, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -270028305
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -270028305
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 2101518857, i32 1017710228
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1965596964, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -713628834, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i32], align 16
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %124 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %124, 1
  store i32 1695818410, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 1636025234, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload47, align 4
  %126 = sub i32 0, %125
  %127 = add i32 0, %126
  %_ = sub i32 0, %125
  %128 = add i32 %127, -568329298
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -568329298
  %gen = add i32 %127, 1
  %_21 = shl i32 %125, 1
  %_22 = shl i32 %125, 1
  %_23 = shl i32 %125, 1
  %_24 = shl i32 %125, 1
  %_25 = shl i32 %125, 1
  %131 = sub i32 %125, -1759569688
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1759569688
  %_26 = sub i32 %125, 1
  %gen27 = mul i32 %133, 1
  %134 = add i32 %125, 549339985
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 549339985
  %_28 = sub i32 %125, 1
  %gen29 = mul i32 %136, 1
  %137 = add i32 %125, 200085786
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 200085786
  %incalteredBB = add nsw i32 %125, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %139, i32* %i.reload, align 4
  store i32 2104336126, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.end, %originalBBpart231, %originalBB20, %for.inc, %originalBBpart218, %originalBB16, %if.end14, %if.end, %if.else10, %if.then7, %if.else5, %if.then3, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
