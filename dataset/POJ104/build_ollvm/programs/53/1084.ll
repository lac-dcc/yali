; ModuleID = 'source-C-CXX/53/1084.c'
source_filename = "source-C-CXX/53/1084.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @jisuan(i32 %n, i32 %k) #0 {
entry:
  %i.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %k.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem14 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -564893887
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -564893887
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem14
  %switchVar = alloca i32
  store i32 -1912981745, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -1912981745, label %first
    i32 -796410158, label %originalBB
    i32 -920728589, label %originalBBpart2
    i32 826264202, label %while.body
    i32 1273132469, label %for.cond
    i32 -1908969462, label %land.lhs.true
    i32 -1384185765, label %if.then
    i32 39160896, label %if.else
    i32 1958438296, label %originalBB9
    i32 -1295719843, label %originalBBpart211
    i32 -255677563, label %if.end
    i32 -1353691569, label %if.then5
    i32 -769886567, label %if.end7
    i32 -1199296143, label %for.inc
    i32 -1133175128, label %for.end
    i32 549258997, label %originalBBalteredBB
    i32 1676007789, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload15 = load volatile i1, i1* %.reg2mem14
  %10 = and i1 %.reload, %.reload15
  %11 = xor i1 %.reload, %.reload15
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload15
  %14 = select i1 %12, i32 -796410158, i32 549258997
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.addr.reload20 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload20, align 4
  %k.addr.reload21 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload21, align 4
  %num.reload24 = load volatile i32*, i32** %num.reg2mem
  store i32 1, i32* %num.reload24, align 4
  %x.reload29 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload29, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1790320766
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1790320766
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -920728589, i32 549258997
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 826264202, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload32, align 4
  store i32 1273132469, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %x.reload28 = load volatile i32*, i32** %x.reg2mem
  %42 = load i32, i32* %x.reload28, align 4
  %n.addr.reload19 = load volatile i32*, i32** %n.addr.reg2mem
  %43 = load i32, i32* %n.addr.reload19, align 4
  %rem = srem i32 %42, %43
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %44 = load i32, i32* %k.addr.reload, align 4
  %cmp = icmp eq i32 %rem, %44
  %45 = select i1 %cmp, i32 -1908969462, i32 39160896
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %x.reload27 = load volatile i32*, i32** %x.reg2mem
  %46 = load i32, i32* %x.reload27, align 4
  %n.addr.reload18 = load volatile i32*, i32** %n.addr.reg2mem
  %47 = load i32, i32* %n.addr.reload18, align 4
  %div = sdiv i32 %46, %47
  %cmp1 = icmp sgt i32 %div, 0
  %48 = select i1 %cmp1, i32 -1384185765, i32 39160896
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload26 = load volatile i32*, i32** %x.reg2mem
  %49 = load i32, i32* %x.reload26, align 4
  %n.addr.reload17 = load volatile i32*, i32** %n.addr.reg2mem
  %50 = load i32, i32* %n.addr.reload17, align 4
  %div2 = sdiv i32 %49, %50
  %n.addr.reload16 = load volatile i32*, i32** %n.addr.reg2mem
  %51 = load i32, i32* %n.addr.reload16, align 4
  %52 = sub i32 %51, -189521686
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -189521686
  %sub = sub nsw i32 %51, 1
  %mul = mul nsw i32 %div2, %54
  %x.reload25 = load volatile i32*, i32** %x.reg2mem
  store i32 %mul, i32* %x.reload25, align 4
  store i32 -255677563, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1958438296, i32 1676007789
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 1909630602
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1909630602
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1295719843, i32 1676007789
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 -1133175128, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload31, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %97 = load i32, i32* %n.addr.reload, align 4
  %98 = sub i32 %97, -738758238
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -738758238
  %sub3 = sub nsw i32 %97, 1
  %cmp4 = icmp eq i32 %96, %100
  %101 = select i1 %cmp4, i32 -1353691569, i32 -769886567
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %num.reload23 = load volatile i32*, i32** %num.reg2mem
  %102 = load i32, i32* %num.reload23, align 4
  %103 = add i32 %102, 1486030175
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1486030175
  %sub6 = sub nsw i32 %102, 1
  ret i32 %105

if.end7:                                          ; preds = %loopEntry
  store i32 -1199296143, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload30, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %inc = add nsw i32 %106, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %108, i32* %i.reload, align 4
  store i32 1273132469, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %num.reload22 = load volatile i32*, i32** %num.reg2mem
  %109 = load i32, i32* %num.reload22, align 4
  %110 = sub i32 %109, 53949566
  %111 = add i32 %110, 1
  %112 = add i32 %111, 53949566
  %inc8 = add nsw i32 %109, 1
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 %112, i32* %num.reload, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %109, i32* %x.reload, align 4
  store i32 826264202, i32* %switchVar
  br label %loopEnd

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %k.addralteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  store i32 1, i32* %numalteredBB, align 4
  store i32 1, i32* %xalteredBB, align 4
  store i32 -796410158, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  store i32 1958438296, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end7, %if.end, %originalBBpart211, %originalBB9, %if.else, %if.then, %land.lhs.true, %for.cond, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %.reg2mem4 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -183292980
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -183292980
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem4
  %switchVar = alloca i32
  store i32 978912929, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 978912929, label %first
    i32 -968797432, label %originalBB
    i32 477849640, label %originalBBpart2
    i32 -2060355603, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload5 = load volatile i1, i1* %.reg2mem4
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload5, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload5, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload5
  %26 = select i1 %24, i32 -968797432, i32 -2060355603
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  %27 = load i32, i32* %x, align 4
  %28 = load i32, i32* %y, align 4
  %call1 = call i32 @jisuan(i32 %27, i32 %28)
  store i32 %call1, i32* %result, align 4
  %29 = load i32, i32* %result, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 478511822
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 478511822
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 477849640, i32 -2060355603
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB, i32* %yalteredBB)
  %45 = load i32, i32* %xalteredBB, align 4
  %46 = load i32, i32* %yalteredBB, align 4
  %call1alteredBB = call i32 @jisuan(i32 %45, i32 %46)
  store i32 %call1alteredBB, i32* %resultalteredBB, align 4
  %47 = load i32, i32* %resultalteredBB, align 4
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %47)
  store i32 -968797432, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
