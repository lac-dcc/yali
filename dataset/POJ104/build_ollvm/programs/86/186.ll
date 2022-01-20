; ModuleID = 'source-C-CXX/86/186.c'
source_filename = "source-C-CXX/86/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"%d %d %d %d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %h.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem26 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 768082365
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 768082365
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem26
  %switchVar = alloca i32
  store i32 1411879493, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 1411879493, label %first
    i32 1840162190, label %originalBB
    i32 828329414, label %originalBBpart2
    i32 -378495076, label %for.cond
    i32 1830125799, label %for.body
    i32 591295494, label %lor.lhs.false
    i32 -375510464, label %originalBB21
    i32 -44005010, label %originalBBpart223
    i32 -2075575579, label %lor.lhs.false3
    i32 106075786, label %lor.lhs.false5
    i32 -356863577, label %lor.lhs.false7
    i32 -2054062296, label %lor.lhs.false9
    i32 34490506, label %if.then
    i32 1283652742, label %if.end
    i32 118518916, label %for.inc
    i32 -5280924, label %for.end
    i32 1966195060, label %originalBBalteredBB
    i32 -2128004196, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload27 = load volatile i1, i1* %.reg2mem26
  %10 = and i1 %.reload, %.reload27
  %11 = xor i1 %.reload, %.reload27
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload27
  %14 = select i1 %12, i32 1840162190, i32 1966195060
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
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
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload43, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -853156378
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -853156378
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 828329414, i32 1966195060
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -378495076, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload42, align 4
  %cmp = icmp slt i32 %30, 10000
  %31 = select i1 %cmp, i32 1830125799, i32 -5280924
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload29 = load volatile i32*, i32** %a.reg2mem
  %b.reload32 = load volatile i32*, i32** %b.reg2mem
  %c.reload34 = load volatile i32*, i32** %c.reg2mem
  %d.reload36 = load volatile i32*, i32** %d.reg2mem
  %e.reload38 = load volatile i32*, i32** %e.reg2mem
  %f.reload40 = load volatile i32*, i32** %f.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32* %a.reload29, i32* %b.reload32, i32* %c.reload34, i32* %d.reload36, i32* %e.reload38, i32* %f.reload40)
  %a.reload28 = load volatile i32*, i32** %a.reg2mem
  %32 = load i32, i32* %a.reload28, align 4
  %cmp1 = icmp ne i32 %32, 0
  %33 = select i1 %cmp1, i32 34490506, i32 591295494
  store i32 %33, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 135422839
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 135422839
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -375510464, i32 -2128004196
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %b.reload31 = load volatile i32*, i32** %b.reg2mem
  %61 = load i32, i32* %b.reload31, align 4
  %cmp2 = icmp ne i32 %61, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -44005010, i32 -2128004196
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %76 = select i1 %cmp2.reload, i32 34490506, i32 -2075575579
  store i32 %76, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %c.reload33 = load volatile i32*, i32** %c.reg2mem
  %77 = load i32, i32* %c.reload33, align 4
  %cmp4 = icmp ne i32 %77, 0
  %78 = select i1 %cmp4, i32 34490506, i32 106075786
  store i32 %78, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %d.reload35 = load volatile i32*, i32** %d.reg2mem
  %79 = load i32, i32* %d.reload35, align 4
  %cmp6 = icmp ne i32 %79, 0
  %80 = select i1 %cmp6, i32 34490506, i32 -356863577
  store i32 %80, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %e.reload37 = load volatile i32*, i32** %e.reg2mem
  %81 = load i32, i32* %e.reload37, align 4
  %cmp8 = icmp ne i32 %81, 0
  %82 = select i1 %cmp8, i32 34490506, i32 -2054062296
  store i32 %82, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %f.reload39 = load volatile i32*, i32** %f.reg2mem
  %83 = load i32, i32* %f.reload39, align 4
  %cmp10 = icmp ne i32 %83, 0
  %84 = select i1 %cmp10, i32 34490506, i32 1283652742
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %85 = load i32, i32* %c.reload, align 4
  %86 = sub i32 60, 98185145
  %87 = sub i32 %86, %85
  %88 = add i32 %87, 98185145
  %sub = sub nsw i32 60, %85
  %b.reload30 = load volatile i32*, i32** %b.reg2mem
  %89 = load i32, i32* %b.reload30, align 4
  %90 = sub i32 59, 391005168
  %91 = sub i32 %90, %89
  %92 = add i32 %91, 391005168
  %sub11 = sub nsw i32 59, %89
  %mul = mul nsw i32 %92, 60
  %93 = add i32 %88, 247302700
  %94 = add i32 %93, %mul
  %95 = sub i32 %94, 247302700
  %add = add nsw i32 %88, %mul
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %96 = load i32, i32* %a.reload, align 4
  %97 = add i32 11, 1409376610
  %98 = sub i32 %97, %96
  %99 = sub i32 %98, 1409376610
  %sub12 = sub nsw i32 11, %96
  %mul13 = mul nsw i32 %99, 3600
  %100 = sub i32 0, %mul13
  %101 = sub i32 %95, %100
  %add14 = add nsw i32 %95, %mul13
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %102 = load i32, i32* %f.reload, align 4
  %103 = sub i32 %101, 644426739
  %104 = add i32 %103, %102
  %105 = add i32 %104, 644426739
  %add15 = add nsw i32 %101, %102
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %106 = load i32, i32* %e.reload, align 4
  %mul16 = mul nsw i32 %106, 60
  %107 = sub i32 0, %mul16
  %108 = sub i32 %105, %107
  %add17 = add nsw i32 %105, %mul16
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %109 = load i32, i32* %d.reload, align 4
  %mul18 = mul nsw i32 %109, 3600
  %110 = sub i32 0, %mul18
  %111 = sub i32 %108, %110
  %add19 = add nsw i32 %108, %mul18
  %h.reload44 = load volatile i32*, i32** %h.reg2mem
  store i32 %111, i32* %h.reload44, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %112 = load i32, i32* %h.reload, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  store i32 1283652742, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 118518916, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload41, align 4
  %114 = add i32 %113, -369761119
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -369761119
  %inc = add nsw i32 %113, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %116, i32* %i.reload, align 4
  store i32 -378495076, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1840162190, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %117 = load i32, i32* %b.reload, align 4
  %cmp2alteredBB = icmp ne i32 %117, 0
  store i32 -375510464, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %originalBBpart223, %originalBB21, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
