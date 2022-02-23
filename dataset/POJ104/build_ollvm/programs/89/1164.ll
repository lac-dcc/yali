; ModuleID = 'source-C-CXX/89/1164.c'
source_filename = "source-C-CXX/89/1164.c"
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
define void @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %K.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %M.reg2mem = alloca i32*
  %.reg2mem9 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 129022725
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 129022725
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 -663193256, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -663193256, label %first
    i32 742564167, label %originalBB
    i32 -1947024491, label %originalBBpart2
    i32 -2107437215, label %for.cond
    i32 115293919, label %for.body
    i32 -2105273681, label %for.inc
    i32 -433502109, label %for.end
    i32 -1987437317, label %originalBB4
    i32 1716985831, label %originalBBpart26
    i32 610217664, label %originalBBalteredBB
    i32 -1511957257, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload10 = load volatile i1, i1* %.reg2mem9
  %10 = and i1 %.reload, %.reload10
  %11 = xor i1 %.reload, %.reload10
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload10
  %14 = select i1 %12, i32 742564167, i32 610217664
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %M = alloca i32, align 4
  store i32* %M, i32** %M.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %K = alloca i32, align 4
  store i32* %K, i32** %K.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t.reload14 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload14)
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload17, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 -1947024491, i32 610217664
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2107437215, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload16, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %42 = load i32, i32* %t.reload, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 115293919, i32 -433502109
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %M.reload11 = load volatile i32*, i32** %M.reg2mem
  %N.reload12 = load volatile i32*, i32** %N.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %M.reload11, i32* %N.reload12)
  %M.reload = load volatile i32*, i32** %M.reg2mem
  %44 = load i32, i32* %M.reload, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %45 = load i32, i32* %N.reload, align 4
  %call2 = call i32 @num(i32 %44, i32 %45)
  %K.reload13 = load volatile i32*, i32** %K.reg2mem
  store i32 %call2, i32* %K.reload13, align 4
  %K.reload = load volatile i32*, i32** %K.reg2mem
  %46 = load i32, i32* %K.reload, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %46)
  store i32 -2105273681, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload15, align 4
  %48 = add i32 %47, -935311964
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -935311964
  %inc = add nsw i32 %47, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload, align 4
  store i32 -2107437215, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 843509365
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 843509365
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1987437317, i32 -1511957257
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1716985831, i32 -1511957257
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %MalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %KalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 742564167, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  store i32 -1987437317, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBB4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @num(i32 %a, i32 %b) #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %z.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %.reg2mem62 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 653670295
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 653670295
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem62
  %switchVar = alloca i32
  store i32 -1696499434, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -1696499434, label %first
    i32 688432989, label %originalBB
    i32 -1462792195, label %originalBBpart2
    i32 -642328030, label %if.then
    i32 1590942760, label %if.end
    i32 1753907027, label %originalBB37
    i32 -776967716, label %originalBBpart239
    i32 1893670631, label %if.then2
    i32 -578425663, label %if.then4
    i32 -221706608, label %if.end5
    i32 1357580960, label %if.then7
    i32 -495548615, label %if.end8
    i32 1128517174, label %if.then10
    i32 89175300, label %if.end11
    i32 -1437435731, label %if.then13
    i32 -1315001304, label %originalBB41
    i32 554562150, label %originalBBpart243
    i32 -1185009051, label %if.end14
    i32 -202827773, label %if.then16
    i32 1357010175, label %if.end17
    i32 -1136816494, label %if.then19
    i32 -2020377925, label %if.end20
    i32 -1350470243, label %if.then22
    i32 2056556859, label %originalBB45
    i32 1305431754, label %originalBBpart247
    i32 1840022591, label %if.end23
    i32 -1972096329, label %if.then25
    i32 1911794459, label %if.end26
    i32 -1922186249, label %originalBB49
    i32 508472443, label %originalBBpart251
    i32 1401077367, label %if.then28
    i32 -1444933759, label %originalBB53
    i32 -508185764, label %originalBBpart255
    i32 1288419470, label %if.end29
    i32 1885587609, label %if.end30
    i32 780313169, label %originalBB57
    i32 834917394, label %originalBBpart259
    i32 1861379202, label %land.lhs.true
    i32 -750060256, label %if.then33
    i32 1163160519, label %if.end36
    i32 1300375985, label %originalBBalteredBB
    i32 -772776920, label %originalBB37alteredBB
    i32 1577025586, label %originalBB41alteredBB
    i32 2115347115, label %originalBB45alteredBB
    i32 -407189820, label %originalBB49alteredBB
    i32 642422709, label %originalBB53alteredBB
    i32 -911537157, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload63 = load volatile i1, i1* %.reg2mem62
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload63, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload63, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload63
  %26 = select i1 %24, i32 688432989, i32 1300375985
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %a.addr.reload79 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload79, align 4
  %b.addr.reload88 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload88, align 4
  %b.addr.reload87 = load volatile i32*, i32** %b.addr.reg2mem
  %27 = load i32, i32* %b.addr.reload87, align 4
  %cmp = icmp eq i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1907156475
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1907156475
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1462792195, i32 1300375985
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -642328030, i32 1590942760
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %z.reload102 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload102, align 4
  store i32 1590942760, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1753907027, i32 -772776920
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %a.addr.reload78 = load volatile i32*, i32** %a.addr.reg2mem
  %70 = load i32, i32* %a.addr.reload78, align 4
  %b.addr.reload86 = load volatile i32*, i32** %b.addr.reg2mem
  %71 = load i32, i32* %b.addr.reload86, align 4
  %cmp1 = icmp sle i32 %70, %71
  store i1 %cmp1, i1* %cmp1.reg2mem
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -776967716, i32 -772776920
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %86 = select i1 %cmp1.reload, i32 1893670631, i32 1885587609
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %a.addr.reload77 = load volatile i32*, i32** %a.addr.reg2mem
  %87 = load i32, i32* %a.addr.reload77, align 4
  %cmp3 = icmp eq i32 %87, 1
  %88 = select i1 %cmp3, i32 -578425663, i32 -221706608
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %z.reload101 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload101, align 4
  store i32 -221706608, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %a.addr.reload76 = load volatile i32*, i32** %a.addr.reg2mem
  %89 = load i32, i32* %a.addr.reload76, align 4
  %cmp6 = icmp eq i32 %89, 2
  %90 = select i1 %cmp6, i32 1357580960, i32 -495548615
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %z.reload100 = load volatile i32*, i32** %z.reg2mem
  store i32 2, i32* %z.reload100, align 4
  store i32 -495548615, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %a.addr.reload75 = load volatile i32*, i32** %a.addr.reg2mem
  %91 = load i32, i32* %a.addr.reload75, align 4
  %cmp9 = icmp eq i32 %91, 3
  %92 = select i1 %cmp9, i32 1128517174, i32 89175300
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %z.reload99 = load volatile i32*, i32** %z.reg2mem
  store i32 3, i32* %z.reload99, align 4
  store i32 89175300, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %a.addr.reload74 = load volatile i32*, i32** %a.addr.reg2mem
  %93 = load i32, i32* %a.addr.reload74, align 4
  %cmp12 = icmp eq i32 %93, 4
  %94 = select i1 %cmp12, i32 -1437435731, i32 -1185009051
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, 1646245138
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1646245138
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1315001304, i32 1577025586
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %z.reload98 = load volatile i32*, i32** %z.reg2mem
  store i32 5, i32* %z.reload98, align 4
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, -563909053
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -563909053
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 554562150, i32 1577025586
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1185009051, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %a.addr.reload73 = load volatile i32*, i32** %a.addr.reg2mem
  %149 = load i32, i32* %a.addr.reload73, align 4
  %cmp15 = icmp eq i32 %149, 5
  %150 = select i1 %cmp15, i32 -202827773, i32 1357010175
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %z.reload97 = load volatile i32*, i32** %z.reg2mem
  store i32 7, i32* %z.reload97, align 4
  store i32 1357010175, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %a.addr.reload72 = load volatile i32*, i32** %a.addr.reg2mem
  %151 = load i32, i32* %a.addr.reload72, align 4
  %cmp18 = icmp eq i32 %151, 6
  %152 = select i1 %cmp18, i32 -1136816494, i32 -2020377925
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %z.reload96 = load volatile i32*, i32** %z.reg2mem
  store i32 11, i32* %z.reload96, align 4
  store i32 -2020377925, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %a.addr.reload71 = load volatile i32*, i32** %a.addr.reg2mem
  %153 = load i32, i32* %a.addr.reload71, align 4
  %cmp21 = icmp eq i32 %153, 7
  %154 = select i1 %cmp21, i32 -1350470243, i32 1840022591
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = add i32 %155, -849373700
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -849373700
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 2056556859, i32 2115347115
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %z.reload95 = load volatile i32*, i32** %z.reg2mem
  store i32 15, i32* %z.reload95, align 4
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1305431754, i32 2115347115
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1840022591, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %a.addr.reload70 = load volatile i32*, i32** %a.addr.reg2mem
  %196 = load i32, i32* %a.addr.reload70, align 4
  %cmp24 = icmp eq i32 %196, 8
  %197 = select i1 %cmp24, i32 -1972096329, i32 1911794459
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %z.reload94 = load volatile i32*, i32** %z.reg2mem
  store i32 22, i32* %z.reload94, align 4
  store i32 1911794459, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1922186249, i32 -407189820
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %a.addr.reload69 = load volatile i32*, i32** %a.addr.reg2mem
  %212 = load i32, i32* %a.addr.reload69, align 4
  %cmp27 = icmp eq i32 %212, 9
  store i1 %cmp27, i1* %cmp27.reg2mem
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 508472443, i32 -407189820
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %227 = select i1 %cmp27.reload, i32 1401077367, i32 1288419470
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = add i32 %228, -1299282360
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1299282360
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1444933759, i32 642422709
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %z.reload93 = load volatile i32*, i32** %z.reg2mem
  store i32 30, i32* %z.reload93, align 4
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -508185764, i32 642422709
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1288419470, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1885587609, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = add i32 %269, 1719892409
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1719892409
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 780313169, i32 -911537157
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %a.addr.reload68 = load volatile i32*, i32** %a.addr.reg2mem
  %296 = load i32, i32* %a.addr.reload68, align 4
  %b.addr.reload85 = load volatile i32*, i32** %b.addr.reg2mem
  %297 = load i32, i32* %b.addr.reload85, align 4
  %cmp31 = icmp sgt i32 %296, %297
  store i1 %cmp31, i1* %cmp31.reg2mem
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
  %300 = sub i32 %298, 1334314168
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1334314168
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 834917394, i32 -911537157
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %325 = select i1 %cmp31.reload, i32 1861379202, i32 1163160519
  store i32 %325, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.addr.reload84 = load volatile i32*, i32** %b.addr.reg2mem
  %326 = load i32, i32* %b.addr.reload84, align 4
  %cmp32 = icmp ne i32 %326, 1
  %327 = select i1 %cmp32, i32 -750060256, i32 1163160519
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %a.addr.reload67 = load volatile i32*, i32** %a.addr.reg2mem
  %328 = load i32, i32* %a.addr.reload67, align 4
  %b.addr.reload83 = load volatile i32*, i32** %b.addr.reg2mem
  %329 = load i32, i32* %b.addr.reload83, align 4
  %330 = sub i32 %329, -1102384603
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1102384603
  %sub = sub nsw i32 %329, 1
  %call = call i32 @num(i32 %328, i32 %332)
  %a.addr.reload66 = load volatile i32*, i32** %a.addr.reg2mem
  %333 = load i32, i32* %a.addr.reload66, align 4
  %b.addr.reload82 = load volatile i32*, i32** %b.addr.reg2mem
  %334 = load i32, i32* %b.addr.reload82, align 4
  %335 = sub i32 %333, 1889541974
  %336 = sub i32 %335, %334
  %337 = add i32 %336, 1889541974
  %sub34 = sub nsw i32 %333, %334
  %b.addr.reload81 = load volatile i32*, i32** %b.addr.reg2mem
  %338 = load i32, i32* %b.addr.reload81, align 4
  %call35 = call i32 @num(i32 %337, i32 %338)
  %339 = sub i32 %call, 671587596
  %340 = add i32 %339, %call35
  %341 = add i32 %340, 671587596
  %add = add nsw i32 %call, %call35
  %z.reload92 = load volatile i32*, i32** %z.reg2mem
  store i32 %341, i32* %z.reload92, align 4
  store i32 1163160519, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %z.reload91 = load volatile i32*, i32** %z.reg2mem
  %342 = load i32, i32* %z.reload91, align 4
  ret i32 %342

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  %343 = load i32, i32* %b.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %343, 1
  store i32 688432989, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %a.addr.reload65 = load volatile i32*, i32** %a.addr.reg2mem
  %344 = load i32, i32* %a.addr.reload65, align 4
  %b.addr.reload80 = load volatile i32*, i32** %b.addr.reg2mem
  %345 = load i32, i32* %b.addr.reload80, align 4
  %cmp1alteredBB = icmp sle i32 %344, %345
  store i32 1753907027, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %z.reload90 = load volatile i32*, i32** %z.reg2mem
  store i32 5, i32* %z.reload90, align 4
  store i32 -1315001304, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %z.reload89 = load volatile i32*, i32** %z.reg2mem
  store i32 15, i32* %z.reload89, align 4
  store i32 2056556859, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %a.addr.reload64 = load volatile i32*, i32** %a.addr.reg2mem
  %346 = load i32, i32* %a.addr.reload64, align 4
  %cmp27alteredBB = icmp eq i32 %346, 9
  store i32 -1922186249, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 30, i32* %z.reload, align 4
  store i32 -1444933759, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %347 = load i32, i32* %a.addr.reload, align 4
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %348 = load i32, i32* %b.addr.reload, align 4
  %cmp31alteredBB = icmp sgt i32 %347, %348
  store i32 780313169, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %if.then33, %land.lhs.true, %originalBBpart259, %originalBB57, %if.end30, %if.end29, %originalBBpart255, %originalBB53, %if.then28, %originalBBpart251, %originalBB49, %if.end26, %if.then25, %if.end23, %originalBBpart247, %originalBB45, %if.then22, %if.end20, %if.then19, %if.end17, %if.then16, %if.end14, %originalBBpart243, %originalBB41, %if.then13, %if.end11, %if.then10, %if.end8, %if.then7, %if.end5, %if.then4, %if.then2, %originalBBpart239, %originalBB37, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
