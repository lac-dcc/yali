; ModuleID = 'source-C-CXX/42/1522.c'
source_filename = "source-C-CXX/42/1522.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem21 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1555598854
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1555598854
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem21
  %switchVar = alloca i32
  store i32 -907171603, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -907171603, label %first
    i32 -1040063267, label %originalBB
    i32 -1910445666, label %originalBBpart2
    i32 489860193, label %for.cond
    i32 -1551074651, label %for.body
    i32 -2104832856, label %land.lhs.true
    i32 -462473288, label %originalBB12
    i32 -1640078930, label %originalBBpart214
    i32 -1879180214, label %land.lhs.true9
    i32 1526902273, label %if.then
    i32 1173810151, label %originalBB16
    i32 758274314, label %originalBBpart218
    i32 50233898, label %if.end
    i32 903604378, label %for.inc
    i32 1051462903, label %for.end
    i32 -2036690554, label %originalBBalteredBB
    i32 -484454884, label %originalBB12alteredBB
    i32 1148997145, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload22 = load volatile i1, i1* %.reg2mem21
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload22, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload22, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload22
  %26 = select i1 %24, i32 -1040063267, i32 -2036690554
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload24 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload24)
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload29, align 4
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
  %40 = select i1 %38, i32 -1910445666, i32 -2036690554
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 489860193, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload28, align 4
  %mul = mul nsw i32 2, %41
  %m.reload23 = load volatile i32*, i32** %m.reg2mem
  %42 = load i32, i32* %m.reload23, align 4
  %43 = sub i32 0, 3
  %44 = add i32 %42, %43
  %sub = sub nsw i32 %42, 3
  %cmp = icmp slt i32 %mul, %44
  %45 = select i1 %cmp, i32 -1551074651, i32 1051462903
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload27, align 4
  %mul1 = mul nsw i32 2, %46
  %47 = sub i32 0, %mul1
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %add = add nsw i32 %mul1, 1
  %a.reload36 = load volatile i32*, i32** %a.reg2mem
  store i32 %50, i32* %a.reload36, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %51 = load i32, i32* %m.reload, align 4
  %52 = sub i32 %51, 1814021524
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1814021524
  %sub2 = sub nsw i32 %51, 1
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload26, align 4
  %mul3 = mul nsw i32 2, %55
  %56 = add i32 %54, -1771960314
  %57 = sub i32 %56, %mul3
  %58 = sub i32 %57, -1771960314
  %sub4 = sub nsw i32 %54, %mul3
  %b.reload40 = load volatile i32*, i32** %b.reg2mem
  store i32 %58, i32* %b.reload40, align 4
  %a.reload35 = load volatile i32*, i32** %a.reg2mem
  %59 = load i32, i32* %a.reload35, align 4
  %call5 = call i32 @pa(i32 %59)
  %p.reload30 = load volatile i32*, i32** %p.reg2mem
  store i32 %call5, i32* %p.reload30, align 4
  %b.reload39 = load volatile i32*, i32** %b.reg2mem
  %60 = load i32, i32* %b.reload39, align 4
  %call6 = call i32 @pa(i32 %60)
  %q.reload32 = load volatile i32*, i32** %q.reg2mem
  store i32 %call6, i32* %q.reload32, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %61 = load i32, i32* %p.reload, align 4
  %cmp7 = icmp eq i32 %61, 0
  %62 = select i1 %cmp7, i32 -2104832856, i32 50233898
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -91872143
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -91872143
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -462473288, i32 -484454884
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %q.reload31 = load volatile i32*, i32** %q.reg2mem
  %90 = load i32, i32* %q.reload31, align 4
  %cmp8 = icmp eq i32 %90, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1916897642
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1916897642
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1640078930, i32 -484454884
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %106 = select i1 %cmp8.reload, i32 -1879180214, i32 50233898
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %a.reload34 = load volatile i32*, i32** %a.reg2mem
  %107 = load i32, i32* %a.reload34, align 4
  %b.reload38 = load volatile i32*, i32** %b.reg2mem
  %108 = load i32, i32* %b.reload38, align 4
  %cmp10 = icmp sle i32 %107, %108
  %109 = select i1 %cmp10, i32 1526902273, i32 50233898
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1173810151, i32 1148997145
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %a.reload33 = load volatile i32*, i32** %a.reg2mem
  %124 = load i32, i32* %a.reload33, align 4
  %b.reload37 = load volatile i32*, i32** %b.reg2mem
  %125 = load i32, i32* %b.reload37, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %124, i32 %125)
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 758274314, i32 1148997145
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 50233898, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 903604378, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload25, align 4
  %141 = sub i32 %140, -2041553244
  %142 = add i32 %141, 1
  %143 = add i32 %142, -2041553244
  %inc = add nsw i32 %140, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %143, i32* %i.reload, align 4
  store i32 489860193, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1040063267, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %144 = load i32, i32* %q.reload, align 4
  %cmp8alteredBB = icmp eq i32 %144, 0
  store i32 -462473288, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %145 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %146 = load i32, i32* %b.reload, align 4
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %145, i32 %146)
  store i32 1173810151, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart218, %originalBB16, %if.then, %land.lhs.true9, %originalBBpart214, %originalBB12, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @pa(i32 %i) #0 {
entry:
  %i.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 0, i32* %t, align 4
  %0 = load i32, i32* %i.addr, align 4
  %1 = sub i32 0, 1
  %2 = add i32 %0, %1
  %sub = sub nsw i32 %0, 1
  store i32 %2, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1206621126, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 1206621126, label %for.cond
    i32 371108286, label %for.body
    i32 677812447, label %if.then
    i32 -591914100, label %if.end
    i32 1794565105, label %for.inc
    i32 -932008716, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %cmp = icmp sgt i32 %3, 1
  %4 = select i1 %cmp, i32 371108286, i32 -932008716
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i.addr, align 4
  %6 = load i32, i32* %k, align 4
  %rem = srem i32 %5, %6
  %cmp1 = icmp eq i32 %rem, 0
  %7 = select i1 %cmp1, i32 677812447, i32 -591914100
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %t, align 4
  %9 = add i32 %8, -1516920781
  %10 = add i32 %9, 1
  %11 = sub i32 %10, -1516920781
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %t, align 4
  store i32 -591914100, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1794565105, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %k, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, -1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %dec = add nsw i32 %12, -1
  store i32 %16, i32* %k, align 4
  store i32 1206621126, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %17 = load i32, i32* %t, align 4
  ret i32 %17

loopEnd:                                          ; preds = %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
