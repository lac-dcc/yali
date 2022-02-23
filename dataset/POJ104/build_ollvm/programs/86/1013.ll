; ModuleID = 'source-C-CXX/86/1013.c'
source_filename = "source-C-CXX/86/1013.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %second.reg2mem = alloca i32*
  %aft.reg2mem = alloca i32*
  %mor.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem18 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2084630
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2084630
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem18
  %switchVar = alloca i32
  store i32 395026312, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 395026312, label %first
    i32 -697692635, label %originalBB
    i32 -133838204, label %originalBBpart2
    i32 747657039, label %while.body
    i32 -1114162555, label %land.lhs.true
    i32 1221544736, label %land.lhs.true2
    i32 -756805464, label %land.lhs.true4
    i32 1576130704, label %land.lhs.true6
    i32 -1689023271, label %land.lhs.true8
    i32 -1931199738, label %if.then
    i32 -1091687704, label %originalBB13
    i32 -1549680022, label %originalBBpart215
    i32 1077606511, label %if.end
    i32 379453103, label %while.end
    i32 268999401, label %originalBBalteredBB
    i32 -680163115, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload19 = load volatile i1, i1* %.reg2mem18
  %10 = and i1 %.reload, %.reload19
  %11 = xor i1 %.reload, %.reload19
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload19
  %14 = select i1 %12, i32 -697692635, i32 268999401
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %mor = alloca i32, align 4
  store i32* %mor, i32** %mor.reg2mem
  %aft = alloca i32, align 4
  store i32* %aft, i32** %aft.reg2mem
  %second = alloca i32, align 4
  store i32* %second, i32** %second.reg2mem
  store i32 0, i32* %retval, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1442012138
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1442012138
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -133838204, i32 268999401
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 747657039, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload21 = load volatile i32*, i32** %a.reg2mem
  %b.reload23 = load volatile i32*, i32** %b.reg2mem
  %c.reload25 = load volatile i32*, i32** %c.reg2mem
  %d.reload29 = load volatile i32*, i32** %d.reg2mem
  %e.reload31 = load volatile i32*, i32** %e.reg2mem
  %f.reload33 = load volatile i32*, i32** %f.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a.reload21, i32* %b.reload23, i32* %c.reload25, i32* %d.reload29, i32* %e.reload31, i32* %f.reload33)
  %a.reload20 = load volatile i32*, i32** %a.reg2mem
  %42 = load i32, i32* %a.reload20, align 4
  %cmp = icmp eq i32 %42, 0
  %43 = select i1 %cmp, i32 -1114162555, i32 1077606511
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload22 = load volatile i32*, i32** %b.reg2mem
  %44 = load i32, i32* %b.reload22, align 4
  %cmp1 = icmp eq i32 %44, 0
  %45 = select i1 %cmp1, i32 1221544736, i32 1077606511
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %c.reload24 = load volatile i32*, i32** %c.reg2mem
  %46 = load i32, i32* %c.reload24, align 4
  %cmp3 = icmp eq i32 %46, 0
  %47 = select i1 %cmp3, i32 -756805464, i32 1077606511
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %d.reload28 = load volatile i32*, i32** %d.reg2mem
  %48 = load i32, i32* %d.reload28, align 4
  %cmp5 = icmp eq i32 %48, 0
  %49 = select i1 %cmp5, i32 1576130704, i32 1077606511
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %e.reload30 = load volatile i32*, i32** %e.reg2mem
  %50 = load i32, i32* %e.reload30, align 4
  %cmp7 = icmp eq i32 %50, 0
  %51 = select i1 %cmp7, i32 -1689023271, i32 1077606511
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %f.reload32 = load volatile i32*, i32** %f.reg2mem
  %52 = load i32, i32* %f.reload32, align 4
  %cmp9 = icmp eq i32 %52, 0
  %53 = select i1 %cmp9, i32 -1931199738, i32 1077606511
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1091687704, i32 -680163115
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -821699544
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -821699544
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1549680022, i32 -680163115
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 379453103, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %d.reload27 = load volatile i32*, i32** %d.reg2mem
  %107 = load i32, i32* %d.reload27, align 4
  %108 = add i32 %107, 183605584
  %109 = add i32 %108, 12
  %110 = sub i32 %109, 183605584
  %add = add nsw i32 %107, 12
  %d.reload26 = load volatile i32*, i32** %d.reg2mem
  store i32 %110, i32* %d.reload26, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %111 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %112 = load i32, i32* %b.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %113 = load i32, i32* %c.reload, align 4
  %call10 = call i32 @time(i32 %111, i32 %112, i32 %113)
  %mor.reload34 = load volatile i32*, i32** %mor.reg2mem
  store i32 %call10, i32* %mor.reload34, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %114 = load i32, i32* %d.reload, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %115 = load i32, i32* %e.reload, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %116 = load i32, i32* %f.reload, align 4
  %call11 = call i32 @time(i32 %114, i32 %115, i32 %116)
  %aft.reload35 = load volatile i32*, i32** %aft.reg2mem
  store i32 %call11, i32* %aft.reload35, align 4
  %aft.reload = load volatile i32*, i32** %aft.reg2mem
  %117 = load i32, i32* %aft.reload, align 4
  %mor.reload = load volatile i32*, i32** %mor.reg2mem
  %118 = load i32, i32* %mor.reload, align 4
  %119 = sub i32 0, %118
  %120 = add i32 %117, %119
  %sub = sub nsw i32 %117, %118
  %second.reload36 = load volatile i32*, i32** %second.reg2mem
  store i32 %120, i32* %second.reload36, align 4
  %second.reload = load volatile i32*, i32** %second.reg2mem
  %121 = load i32, i32* %second.reload, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  store i32 747657039, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %moralteredBB = alloca i32, align 4
  %aftalteredBB = alloca i32, align 4
  %secondalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -697692635, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 -1091687704, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %if.end, %originalBBpart215, %originalBB13, %if.then, %land.lhs.true8, %land.lhs.true6, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @time(i32 %a, i32 %b, i32 %c) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %second = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  store i32 0, i32* %second, align 4
  %0 = load i32, i32* %a.addr, align 4
  %mul = mul nsw i32 3600, %0
  %1 = load i32, i32* %second, align 4
  %2 = add i32 %1, -292292073
  %3 = add i32 %2, %mul
  %4 = sub i32 %3, -292292073
  %add = add nsw i32 %1, %mul
  store i32 %4, i32* %second, align 4
  %5 = load i32, i32* %b.addr, align 4
  %mul1 = mul nsw i32 60, %5
  %6 = load i32, i32* %second, align 4
  %7 = sub i32 0, %mul1
  %8 = sub i32 %6, %7
  %add2 = add nsw i32 %6, %mul1
  store i32 %8, i32* %second, align 4
  %9 = load i32, i32* %c.addr, align 4
  %10 = load i32, i32* %second, align 4
  %11 = add i32 %10, 1162741118
  %12 = add i32 %11, %9
  %13 = sub i32 %12, 1162741118
  %add3 = add nsw i32 %10, %9
  store i32 %13, i32* %second, align 4
  %14 = load i32, i32* %second, align 4
  ret i32 %14
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
