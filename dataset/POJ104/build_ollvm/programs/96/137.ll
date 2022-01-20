; ModuleID = 'source-C-CXX/96/137.c'
source_filename = "source-C-CXX/96/137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem22 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1911260842
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1911260842
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem22
  %switchVar = alloca i32
  store i32 -1717394333, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -1717394333, label %first
    i32 1016305686, label %originalBB
    i32 -1488647091, label %originalBBpart2
    i32 -299930524, label %lor.lhs.false
    i32 244545436, label %if.then
    i32 1836155308, label %if.else
    i32 -954552340, label %if.end
    i32 -1283152306, label %originalBB17
    i32 2100365648, label %originalBBpart219
    i32 -2050173064, label %originalBBalteredBB
    i32 1017351854, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload23 = load volatile i1, i1* %.reg2mem22
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload23, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload23, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload23
  %26 = select i1 %24, i32 1016305686, i32 -2050173064
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
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
  store i32 0, i32* %retval, align 4
  %n.reload41 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload41)
  %n.reload40 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload40, align 4
  %cmp = icmp sge i32 %27, 1000
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1488647091, i32 -2050173064
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 244545436, i32 -299930524
  store i32 %42, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %n.reload39 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload39, align 4
  %cmp1 = icmp slt i32 %43, 1
  %44 = select i1 %cmp1, i32 244545436, i32 1836155308
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -954552340, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload38 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload38, align 4
  %div = sdiv i32 %45, 100
  %a.reload42 = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload42, align 4
  %n.reload37 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload37, align 4
  %rem = srem i32 %46, 100
  %n.reload36 = load volatile i32*, i32** %n.reg2mem
  store i32 %rem, i32* %n.reload36, align 4
  %n.reload35 = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload35, align 4
  %div3 = sdiv i32 %47, 50
  %b.reload43 = load volatile i32*, i32** %b.reg2mem
  store i32 %div3, i32* %b.reload43, align 4
  %n.reload34 = load volatile i32*, i32** %n.reg2mem
  %48 = load i32, i32* %n.reload34, align 4
  %rem4 = srem i32 %48, 50
  %n.reload33 = load volatile i32*, i32** %n.reg2mem
  store i32 %rem4, i32* %n.reload33, align 4
  %n.reload32 = load volatile i32*, i32** %n.reg2mem
  %49 = load i32, i32* %n.reload32, align 4
  %div5 = sdiv i32 %49, 20
  %c.reload44 = load volatile i32*, i32** %c.reg2mem
  store i32 %div5, i32* %c.reload44, align 4
  %n.reload31 = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload31, align 4
  %rem6 = srem i32 %50, 20
  %n.reload30 = load volatile i32*, i32** %n.reg2mem
  store i32 %rem6, i32* %n.reload30, align 4
  %n.reload29 = load volatile i32*, i32** %n.reg2mem
  %51 = load i32, i32* %n.reload29, align 4
  %div7 = sdiv i32 %51, 10
  %d.reload45 = load volatile i32*, i32** %d.reg2mem
  store i32 %div7, i32* %d.reload45, align 4
  %n.reload28 = load volatile i32*, i32** %n.reg2mem
  %52 = load i32, i32* %n.reload28, align 4
  %rem8 = srem i32 %52, 10
  %n.reload27 = load volatile i32*, i32** %n.reg2mem
  store i32 %rem8, i32* %n.reload27, align 4
  %n.reload26 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload26, align 4
  %div9 = sdiv i32 %53, 5
  %e.reload46 = load volatile i32*, i32** %e.reg2mem
  store i32 %div9, i32* %e.reload46, align 4
  %n.reload25 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload25, align 4
  %rem10 = srem i32 %54, 5
  %n.reload24 = load volatile i32*, i32** %n.reg2mem
  store i32 %rem10, i32* %n.reload24, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload, align 4
  %f.reload47 = load volatile i32*, i32** %f.reg2mem
  store i32 %55, i32* %f.reload47, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %56 = load i32, i32* %a.reload, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %56)
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %57 = load i32, i32* %b.reload, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %57)
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %58 = load i32, i32* %c.reload, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %58)
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %59 = load i32, i32* %d.reload, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %59)
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %60 = load i32, i32* %e.reload, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %60)
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %61 = load i32, i32* %f.reload, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %61)
  store i32 -954552340, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1448522198
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1448522198
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1283152306, i32 1017351854
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 1841896569
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1841896569
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 2100365648, i32 1017351854
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %92 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp sge i32 %92, 1000
  store i32 1016305686, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 -1283152306, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBBalteredBB, %originalBB17, %if.end, %if.else, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
