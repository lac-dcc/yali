; ModuleID = 'source-C-CXX/59/584.c'
source_filename = "source-C-CXX/59/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @pure(i32 %a) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp3.reg2mem = alloca i1
  %a.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 0, i32* %m, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -279115867, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -279115867, label %for.cond
    i32 -1485022239, label %for.body
    i32 516561086, label %if.then
    i32 1662310531, label %if.end
    i32 2126585693, label %for.inc
    i32 1565432719, label %for.end
    i32 1315447586, label %originalBB
    i32 363720945, label %originalBBpart2
    i32 1260660256, label %if.then4
    i32 -639299629, label %if.else
    i32 -120597052, label %if.end5
    i32 -1846420280, label %originalBB8
    i32 738618295, label %originalBBpart210
    i32 -1793089026, label %originalBBalteredBB
    i32 -1750349307, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %a.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1485022239, i32 1565432719
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %a.addr, align 4
  %4 = load i32, i32* %i, align 4
  %rem = srem i32 %3, %4
  %cmp1 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp1, i32 516561086, i32 1662310531
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1565432719, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* %m, align 4
  %7 = add i32 %6, 440074203
  %8 = add i32 %7, 1
  %9 = sub i32 %8, 440074203
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %m, align 4
  store i32 2126585693, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = add i32 %10, 1362794382
  %12 = add i32 %11, 1
  %13 = sub i32 %12, 1362794382
  %inc2 = add nsw i32 %10, 1
  store i32 %13, i32* %i, align 4
  store i32 -279115867, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1143769102
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1143769102
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1315447586, i32 -1793089026
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %m, align 4
  %30 = load i32, i32* %a.addr, align 4
  %31 = sub i32 %30, 1737134071
  %32 = sub i32 %31, 2
  %33 = add i32 %32, 1737134071
  %sub = sub nsw i32 %30, 2
  %cmp3 = icmp eq i32 %29, %33
  store i1 %cmp3, i1* %cmp3.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 349086210
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 349086210
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
  %60 = select i1 %58, i32 363720945, i32 -1793089026
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %61 = select i1 %cmp3.reload, i32 1260660256, i32 -639299629
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 -120597052, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 -120597052, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 1055558608
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1055558608
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1846420280, i32 -1750349307
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %77 = load i32, i32* %x, align 4
  store i32 %77, i32* %.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -383082375
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -383082375
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 738618295, i32 -1750349307
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %93 = load i32, i32* %m, align 4
  %94 = load i32, i32* %a.addr, align 4
  %95 = sub i32 0, -176113060
  %96 = sub i32 %95, %94
  %97 = add i32 %96, -176113060
  %_ = sub i32 0, %94
  %98 = sub i32 %97, 2013991037
  %99 = add i32 %98, 2
  %100 = add i32 %99, 2013991037
  %gen = add i32 %97, 2
  %_6 = shl i32 %94, 2
  %_7 = shl i32 %94, 2
  %101 = sub i32 0, 2
  %102 = add i32 %94, %101
  %subalteredBB = sub nsw i32 %94, 2
  %cmp3alteredBB = icmp eq i32 %93, %102
  store i32 1315447586, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %103 = load i32, i32* %x, align 4
  store i32 -1846420280, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %originalBB8, %if.end5, %if.else, %if.then4, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem57 = alloca i32
  %c.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem36 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem36
  %switchVar = alloca i32
  store i32 -1993797829, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -1993797829, label %first
    i32 2146513490, label %originalBB
    i32 -1824486205, label %originalBBpart2
    i32 -485028969, label %for.cond
    i32 1737046470, label %for.body
    i32 -848169598, label %if.then
    i32 -882725958, label %originalBB12
    i32 600471177, label %originalBBpart225
    i32 692327155, label %if.end
    i32 -1974150639, label %for.inc
    i32 155044723, label %originalBB27
    i32 -1661631276, label %originalBBpart229
    i32 -510079631, label %for.end
    i32 -534390356, label %if.then9
    i32 1622756632, label %if.end11
    i32 1662658859, label %originalBB31
    i32 -1710994175, label %originalBBpart233
    i32 -253474527, label %originalBBalteredBB
    i32 1006753491, label %originalBB12alteredBB
    i32 546165447, label %originalBB27alteredBB
    i32 -1459921487, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload37 = load volatile i1, i1* %.reg2mem36
  %9 = and i1 %.reload, %.reload37
  %10 = xor i1 %.reload, %.reload37
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload37
  %13 = select i1 %11, i32 2146513490, i32 -253474527
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %retval.reload39 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload39, align 4
  %c.reload56 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload56, align 4
  %n.reload40 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload40)
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload51, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, 203269813
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 203269813
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1824486205, i32 -253474527
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -485028969, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload50, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %43 = sub i32 %42, -625778898
  %44 = sub i32 %43, 2
  %45 = add i32 %44, -625778898
  %sub = sub nsw i32 %42, 2
  %cmp = icmp sle i32 %41, %45
  %46 = select i1 %cmp, i32 1737046470, i32 -510079631
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload49, align 4
  %call1 = call i32 @pure(i32 %47)
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload48, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 2
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %add = add nsw i32 %48, 2
  %call2 = call i32 @pure(i32 %52)
  %53 = sub i32 %call1, -1373890506
  %54 = add i32 %53, %call2
  %55 = add i32 %54, -1373890506
  %add3 = add nsw i32 %call1, %call2
  %cmp4 = icmp eq i32 %55, 2
  %56 = select i1 %cmp4, i32 -848169598, i32 692327155
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = add i32 %57, -403167907
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -403167907
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -882725958, i32 1006753491
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload47, align 4
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload46, align 4
  %74 = add i32 %73, -608053830
  %75 = add i32 %74, 2
  %76 = sub i32 %75, -608053830
  %add5 = add nsw i32 %73, 2
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %72, i32 %76)
  %c.reload55 = load volatile i32*, i32** %c.reg2mem
  %77 = load i32, i32* %c.reload55, align 4
  %78 = add i32 %77, -1354153192
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -1354153192
  %inc = add nsw i32 %77, 1
  %c.reload54 = load volatile i32*, i32** %c.reg2mem
  store i32 %80, i32* %c.reload54, align 4
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = add i32 %81, 1008375477
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1008375477
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 600471177, i32 1006753491
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 692327155, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1974150639, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, -1962166733
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1962166733
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 155044723, i32 546165447
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload45, align 4
  %124 = add i32 %123, 1631133078
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 1631133078
  %inc7 = add nsw i32 %123, 1
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 %126, i32* %i.reload44, align 4
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = add i32 %127, -1156943072
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1156943072
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1661631276, i32 546165447
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -485028969, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload53 = load volatile i32*, i32** %c.reg2mem
  %154 = load i32, i32* %c.reload53, align 4
  %cmp8 = icmp eq i32 %154, 0
  %155 = select i1 %cmp8, i32 -534390356, i32 1622756632
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1622756632, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1662658859, i32 -1459921487
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %retval.reload38 = load volatile i32*, i32** %retval.reg2mem
  %170 = load i32, i32* %retval.reload38, align 4
  store i32 %170, i32* %.reg2mem57
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1710994175, i32 -1459921487
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %.reload58 = load volatile i32, i32* %.reg2mem57
  ret i32 %.reload58

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 2, i32* %ialteredBB, align 4
  store i32 2146513490, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload43, align 4
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload42, align 4
  %187 = sub i32 %186, 806825423
  %188 = sub i32 %187, 2
  %189 = add i32 %188, 806825423
  %_ = sub i32 %186, 2
  %gen = mul i32 %189, 2
  %190 = sub i32 %186, 1073981841
  %191 = sub i32 %190, 2
  %192 = add i32 %191, 1073981841
  %_13 = sub i32 %186, 2
  %gen14 = mul i32 %192, 2
  %193 = sub i32 0, -1333438452
  %194 = sub i32 %193, %186
  %195 = add i32 %194, -1333438452
  %_15 = sub i32 0, %186
  %196 = add i32 %195, 571353392
  %197 = add i32 %196, 2
  %198 = sub i32 %197, 571353392
  %gen16 = add i32 %195, 2
  %199 = sub i32 %186, -1625864017
  %200 = add i32 %199, 2
  %201 = add i32 %200, -1625864017
  %add5alteredBB = add nsw i32 %186, 2
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %185, i32 %201)
  %c.reload52 = load volatile i32*, i32** %c.reg2mem
  %202 = load i32, i32* %c.reload52, align 4
  %203 = add i32 0, 1831482011
  %204 = sub i32 %203, %202
  %205 = sub i32 %204, 1831482011
  %_17 = sub i32 0, %202
  %206 = add i32 %205, -748082182
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -748082182
  %gen18 = add i32 %205, 1
  %209 = sub i32 %202, 733128109
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 733128109
  %_19 = sub i32 %202, 1
  %gen20 = mul i32 %211, 1
  %_21 = shl i32 %202, 1
  %212 = add i32 %202, 812860770
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 812860770
  %_22 = sub i32 %202, 1
  %gen23 = mul i32 %214, 1
  %215 = sub i32 %202, 472295971
  %216 = add i32 %215, 1
  %217 = add i32 %216, 472295971
  %incalteredBB = add nsw i32 %202, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %217, i32* %c.reload, align 4
  store i32 -882725958, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload41, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %inc7alteredBB = add nsw i32 %218, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %222, i32* %i.reload, align 4
  store i32 155044723, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %223 = load i32, i32* %retval.reload, align 4
  store i32 1662658859, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB31, %if.end11, %if.then9, %for.end, %originalBBpart229, %originalBB27, %for.inc, %if.end, %originalBBpart225, %originalBB12, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
