; ModuleID = 'source-C-CXX/0/1504.c'
source_filename = "source-C-CXX/0/1504.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @fenjie(i32 %x, i32 %b) #0 {
entry:
  %.reg2mem31 = alloca i32
  %c.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %.reg2mem11 = alloca i1
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
  store i1 %8, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 -591617528, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -591617528, label %first
    i32 961537170, label %originalBB
    i32 -122662413, label %originalBBpart2
    i32 502050128, label %for.cond
    i32 -145947210, label %for.body
    i32 1679032164, label %if.then
    i32 2070828621, label %if.else
    i32 566178887, label %if.then3
    i32 130787567, label %if.end
    i32 -1313544548, label %if.end5
    i32 860386932, label %for.inc
    i32 -1453671023, label %for.end
    i32 373535314, label %originalBB6
    i32 306961741, label %originalBBpart28
    i32 -1054672275, label %originalBBalteredBB
    i32 -2107378423, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %9 = and i1 %.reload, %.reload12
  %10 = xor i1 %.reload, %.reload12
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload12
  %13 = select i1 %11, i32 961537170, i32 -1054672275
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %b.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %x.addr.reload16 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload16, align 4
  store i32 %b, i32* %b.addr, align 4
  %z.reload29 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload29, align 4
  %14 = load i32, i32* %b.addr, align 4
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  store i32 %14, i32* %i.reload23, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1616211028
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1616211028
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -122662413, i32 -1054672275
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 502050128, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload22, align 4
  %x.addr.reload15 = load volatile i32*, i32** %x.addr.reg2mem
  %31 = load i32, i32* %x.addr.reload15, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 -145947210, i32 -1453671023
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.addr.reload14 = load volatile i32*, i32** %x.addr.reg2mem
  %33 = load i32, i32* %x.addr.reload14, align 4
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload21, align 4
  %cmp1 = icmp eq i32 %33, %34
  %35 = select i1 %cmp1, i32 1679032164, i32 2070828621
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %z.reload28 = load volatile i32*, i32** %z.reg2mem
  %36 = load i32, i32* %z.reload28, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %add = add nsw i32 %36, 1
  %z.reload27 = load volatile i32*, i32** %z.reg2mem
  store i32 %38, i32* %z.reload27, align 4
  store i32 -1313544548, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.addr.reload13 = load volatile i32*, i32** %x.addr.reg2mem
  %39 = load i32, i32* %x.addr.reload13, align 4
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload20, align 4
  %rem = srem i32 %39, %40
  %cmp2 = icmp eq i32 %rem, 0
  %41 = select i1 %cmp2, i32 566178887, i32 130787567
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %42 = load i32, i32* %x.addr.reload, align 4
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload19, align 4
  %div = sdiv i32 %42, %43
  %c.reload30 = load volatile i32*, i32** %c.reg2mem
  store i32 %div, i32* %c.reload30, align 4
  %z.reload26 = load volatile i32*, i32** %z.reg2mem
  %44 = load i32, i32* %z.reload26, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %45 = load i32, i32* %c.reload, align 4
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload18, align 4
  %call = call i32 @fenjie(i32 %45, i32 %46)
  %47 = sub i32 0, %44
  %48 = sub i32 0, %call
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %add4 = add nsw i32 %44, %call
  %z.reload25 = load volatile i32*, i32** %z.reg2mem
  store i32 %50, i32* %z.reload25, align 4
  store i32 130787567, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1313544548, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  store i32 860386932, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload17, align 4
  %52 = sub i32 %51, 877503423
  %53 = add i32 %52, 1
  %54 = add i32 %53, 877503423
  %inc = add nsw i32 %51, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %54, i32* %i.reload, align 4
  store i32 502050128, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 373535314, i32 -2107378423
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %z.reload24 = load volatile i32*, i32** %z.reg2mem
  %69 = load i32, i32* %z.reload24, align 4
  store i32 %69, i32* %.reg2mem31
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 306961741, i32 -2107378423
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %.reload32 = load volatile i32, i32* %.reg2mem31
  ret i32 %.reload32

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  store i32 0, i32* %zalteredBB, align 4
  %84 = load i32, i32* %b.addralteredBB, align 4
  store i32 %84, i32* %ialteredBB, align 4
  store i32 961537170, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %85 = load i32, i32* %z.reload, align 4
  store i32 373535314, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %originalBB6, %for.end, %for.inc, %if.end5, %if.end, %if.then3, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2057232530, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 2057232530, label %for.cond
    i32 1872832121, label %for.body
    i32 1518177036, label %for.inc
    i32 -611396186, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1872832121, i32 -611396186
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %a)
  %3 = load i32, i32* %a, align 4
  %call2 = call i32 @fenjie(i32 %3, i32 2)
  store i32 %call2, i32* %num, align 4
  %4 = load i32, i32* %num, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %4)
  store i32 1518177036, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 2057232530, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
