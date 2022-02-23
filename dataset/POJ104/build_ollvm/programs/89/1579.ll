; ModuleID = 'source-C-CXX/89/1579.c'
source_filename = "source-C-CXX/89/1579.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %m, i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %.reg2mem15 = alloca i1
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
  store i1 %8, i1* %.reg2mem15
  %switchVar = alloca i32
  store i32 -1513938309, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -1513938309, label %first
    i32 -1528993576, label %originalBB
    i32 -880291757, label %originalBBpart2
    i32 -1437384426, label %lor.lhs.false
    i32 1492251158, label %lor.lhs.false2
    i32 -1191056409, label %if.then
    i32 1415659823, label %if.else
    i32 45801973, label %if.then5
    i32 1333906883, label %if.else6
    i32 -1932652046, label %if.end
    i32 555342534, label %originalBB10
    i32 -892484994, label %originalBBpart212
    i32 -1481917252, label %if.end9
    i32 -894935259, label %originalBBalteredBB
    i32 124076562, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload16 = load volatile i1, i1* %.reg2mem15
  %9 = and i1 %.reload, %.reload16
  %10 = xor i1 %.reload, %.reload16
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload16
  %13 = select i1 %11, i32 -1528993576, i32 -894935259
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %m.addr.reload21 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload21, align 4
  %n.addr.reload25 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload25, align 4
  %n.addr.reload24 = load volatile i32*, i32** %n.addr.reg2mem
  %14 = load i32, i32* %n.addr.reload24, align 4
  %cmp = icmp eq i32 %14, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 528667069
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 528667069
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
  %41 = select i1 %39, i32 -880291757, i32 -894935259
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1191056409, i32 -1437384426
  store i32 %42, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %m.addr.reload20 = load volatile i32*, i32** %m.addr.reg2mem
  %43 = load i32, i32* %m.addr.reload20, align 4
  %cmp1 = icmp eq i32 %43, 1
  %44 = select i1 %cmp1, i32 -1191056409, i32 1492251158
  store i32 %44, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %m.addr.reload19 = load volatile i32*, i32** %m.addr.reg2mem
  %45 = load i32, i32* %m.addr.reload19, align 4
  %cmp3 = icmp eq i32 %45, 0
  %46 = select i1 %cmp3, i32 -1191056409, i32 1415659823
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload28 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload28, align 4
  store i32 -1481917252, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.addr.reload18 = load volatile i32*, i32** %m.addr.reg2mem
  %47 = load i32, i32* %m.addr.reload18, align 4
  %cmp4 = icmp slt i32 %47, 0
  %48 = select i1 %cmp4, i32 45801973, i32 1333906883
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %c.reload27 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload27, align 4
  store i32 -1932652046, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %m.addr.reload17 = load volatile i32*, i32** %m.addr.reg2mem
  %49 = load i32, i32* %m.addr.reload17, align 4
  %n.addr.reload23 = load volatile i32*, i32** %n.addr.reg2mem
  %50 = load i32, i32* %n.addr.reload23, align 4
  %51 = add i32 %50, -843386402
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -843386402
  %sub = sub nsw i32 %50, 1
  %call = call i32 @f(i32 %49, i32 %53)
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %54 = load i32, i32* %m.addr.reload, align 4
  %n.addr.reload22 = load volatile i32*, i32** %n.addr.reg2mem
  %55 = load i32, i32* %n.addr.reload22, align 4
  %56 = add i32 %54, -1570598270
  %57 = sub i32 %56, %55
  %58 = sub i32 %57, -1570598270
  %sub7 = sub nsw i32 %54, %55
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %59 = load i32, i32* %n.addr.reload, align 4
  %call8 = call i32 @f(i32 %58, i32 %59)
  %60 = sub i32 0, %call8
  %61 = sub i32 %call, %60
  %add = add nsw i32 %call, %call8
  %c.reload26 = load volatile i32*, i32** %c.reg2mem
  store i32 %61, i32* %c.reload26, align 4
  store i32 -1932652046, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 298066496
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 298066496
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 555342534, i32 124076562
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -892484994, i32 124076562
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -1481917252, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %103 = load i32, i32* %c.reload, align 4
  ret i32 %103

originalBBalteredBB:                              ; preds = %loopEntry
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %104 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %104, 1
  store i32 -1528993576, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  store i32 555342534, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart212, %originalBB10, %if.end, %if.else6, %if.then5, %if.else, %if.then, %lor.lhs.false2, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %c)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -298887822, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -298887822, label %for.cond
    i32 1267393260, label %for.body
    i32 846495662, label %for.inc
    i32 1694228636, label %originalBB
    i32 792895587, label %originalBBpart2
    i32 -1024732580, label %for.end
    i32 -1690109070, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %c, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1267393260, i32 -1024732580
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %3 = load i32, i32* %m, align 4
  %4 = load i32, i32* %n, align 4
  %call2 = call i32 @f(i32 %3, i32 %4)
  store i32 %call2, i32* %k, align 4
  %5 = load i32, i32* %k, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %5)
  store i32 846495662, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1694228636, i32 -1690109070
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %inc = add nsw i32 %32, 1
  store i32 %36, i32* %i, align 4
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 698870055
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 698870055
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 792895587, i32 -1690109070
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -298887822, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* %retval, align 4
  ret i32 %64

originalBBalteredBB:                              ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = add i32 %65, 2008823089
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 2008823089
  %_ = sub i32 %65, 1
  %gen = mul i32 %68, 1
  %69 = sub i32 0, 1
  %70 = add i32 %65, %69
  %_4 = sub i32 %65, 1
  %gen5 = mul i32 %70, 1
  %_6 = shl i32 %65, 1
  %71 = add i32 0, 624344505
  %72 = sub i32 %71, %65
  %73 = sub i32 %72, 624344505
  %_7 = sub i32 0, %65
  %74 = sub i32 %73, -2141706141
  %75 = add i32 %74, 1
  %76 = add i32 %75, -2141706141
  %gen8 = add i32 %73, 1
  %77 = add i32 %65, 1489116640
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 1489116640
  %incalteredBB = add nsw i32 %65, 1
  store i32 %79, i32* %i, align 4
  store i32 1694228636, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
