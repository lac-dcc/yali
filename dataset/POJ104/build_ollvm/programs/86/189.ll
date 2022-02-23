; ModuleID = 'source-C-CXX/86/189.c'
source_filename = "source-C-CXX/86/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem23 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -595488283
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -595488283
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem23
  %switchVar = alloca i32
  store i32 219495641, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 219495641, label %first
    i32 -1224579226, label %originalBB
    i32 -1464391012, label %originalBBpart2
    i32 1150938555, label %for.cond
    i32 -2074540647, label %for.body
    i32 511988462, label %land.lhs.true
    i32 2012810583, label %land.lhs.true2
    i32 915021141, label %land.lhs.true4
    i32 268533500, label %originalBB18
    i32 1445178754, label %originalBBpart220
    i32 -2011278857, label %land.lhs.true6
    i32 -2113168441, label %land.lhs.true8
    i32 546618717, label %if.then
    i32 1401589332, label %if.else
    i32 -407554331, label %if.end
    i32 445459089, label %for.end
    i32 635677154, label %originalBBalteredBB
    i32 -256029553, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload24 = load volatile i1, i1* %.reg2mem23
  %10 = and i1 %.reload, %.reload24
  %11 = xor i1 %.reload, %.reload24
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload24
  %14 = select i1 %12, i32 -1224579226, i32 635677154
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
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload41, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1753704906
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1753704906
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
  %41 = select i1 %39, i32 -1464391012, i32 635677154
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1150938555, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload40, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %inc = add nsw i32 %42, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %44, i32* %i.reload, align 4
  %tobool = icmp ne i32 %42, 0
  %45 = select i1 %tobool, i32 -2074540647, i32 445459089
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload26 = load volatile i32*, i32** %a.reg2mem
  %b.reload28 = load volatile i32*, i32** %b.reg2mem
  %c.reload30 = load volatile i32*, i32** %c.reg2mem
  %d.reload35 = load volatile i32*, i32** %d.reg2mem
  %e.reload37 = load volatile i32*, i32** %e.reg2mem
  %f.reload39 = load volatile i32*, i32** %f.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a.reload26, i32* %b.reload28, i32* %c.reload30, i32* %d.reload35, i32* %e.reload37, i32* %f.reload39)
  %a.reload25 = load volatile i32*, i32** %a.reg2mem
  %46 = load i32, i32* %a.reload25, align 4
  %cmp = icmp eq i32 %46, 0
  %47 = select i1 %cmp, i32 511988462, i32 1401589332
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload27 = load volatile i32*, i32** %b.reg2mem
  %48 = load i32, i32* %b.reload27, align 4
  %cmp1 = icmp eq i32 %48, 0
  %49 = select i1 %cmp1, i32 2012810583, i32 1401589332
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %c.reload29 = load volatile i32*, i32** %c.reg2mem
  %50 = load i32, i32* %c.reload29, align 4
  %cmp3 = icmp eq i32 %50, 0
  %51 = select i1 %cmp3, i32 915021141, i32 1401589332
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1946851284
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1946851284
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 268533500, i32 -256029553
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %d.reload34 = load volatile i32*, i32** %d.reg2mem
  %67 = load i32, i32* %d.reload34, align 4
  %cmp5 = icmp eq i32 %67, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -1855011394
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1855011394
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1445178754, i32 -256029553
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %95 = select i1 %cmp5.reload, i32 -2011278857, i32 1401589332
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %e.reload36 = load volatile i32*, i32** %e.reg2mem
  %96 = load i32, i32* %e.reload36, align 4
  %cmp7 = icmp eq i32 %96, 0
  %97 = select i1 %cmp7, i32 -2113168441, i32 1401589332
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %f.reload38 = load volatile i32*, i32** %f.reg2mem
  %98 = load i32, i32* %f.reload38, align 4
  %cmp9 = icmp eq i32 %98, 0
  %99 = select i1 %cmp9, i32 546618717, i32 1401589332
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 445459089, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %d.reload33 = load volatile i32*, i32** %d.reg2mem
  %100 = load i32, i32* %d.reload33, align 4
  %101 = add i32 %100, -2063057640
  %102 = add i32 %101, 12
  %103 = sub i32 %102, -2063057640
  %add = add nsw i32 %100, 12
  %d.reload32 = load volatile i32*, i32** %d.reg2mem
  store i32 %103, i32* %d.reload32, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %104 = load i32, i32* %c.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %105 = load i32, i32* %b.reload, align 4
  %mul = mul nsw i32 %105, 60
  %106 = sub i32 0, %mul
  %107 = sub i32 %104, %106
  %add10 = add nsw i32 %104, %mul
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %108 = load i32, i32* %a.reload, align 4
  %mul11 = mul nsw i32 %108, 3600
  %109 = sub i32 %107, 927026440
  %110 = add i32 %109, %mul11
  %111 = add i32 %110, 927026440
  %add12 = add nsw i32 %107, %mul11
  %m.reload42 = load volatile i32*, i32** %m.reg2mem
  store i32 %111, i32* %m.reload42, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %112 = load i32, i32* %f.reload, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %113 = load i32, i32* %e.reload, align 4
  %mul13 = mul nsw i32 %113, 60
  %114 = sub i32 %112, 143020336
  %115 = add i32 %114, %mul13
  %116 = add i32 %115, 143020336
  %add14 = add nsw i32 %112, %mul13
  %d.reload31 = load volatile i32*, i32** %d.reg2mem
  %117 = load i32, i32* %d.reload31, align 4
  %mul15 = mul nsw i32 %117, 3600
  %118 = add i32 %116, -1810095575
  %119 = add i32 %118, %mul15
  %120 = sub i32 %119, -1810095575
  %add16 = add nsw i32 %116, %mul15
  %n.reload43 = load volatile i32*, i32** %n.reg2mem
  store i32 %120, i32* %n.reload43, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %121 = load i32, i32* %n.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %122 = load i32, i32* %m.reload, align 4
  %123 = add i32 %121, 1680892122
  %124 = sub i32 %123, %122
  %125 = sub i32 %124, 1680892122
  %sub = sub nsw i32 %121, %122
  %s.reload44 = load volatile i32*, i32** %s.reg2mem
  store i32 %125, i32* %s.reload44, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %126 = load i32, i32* %s.reload, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  store i32 -407554331, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1150938555, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1224579226, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %127 = load i32, i32* %d.reload, align 4
  %cmp5alteredBB = icmp eq i32 %127, 0
  store i32 268533500, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBBalteredBB, %if.end, %if.else, %if.then, %land.lhs.true8, %land.lhs.true6, %originalBBpart220, %originalBB18, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
