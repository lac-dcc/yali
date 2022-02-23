; ModuleID = 'source-C-CXX/9/1049.c'
source_filename = "source-C-CXX/9/1049.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %x, i32 %y) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
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
  store i32 -929390371, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -929390371, label %first
    i32 42687239, label %originalBB
    i32 -663895734, label %originalBBpart2
    i32 -632737694, label %if.then
    i32 -1562814034, label %originalBB1
    i32 1289546129, label %originalBBpart24
    i32 -1956734660, label %if.else
    i32 -1351166395, label %originalBB6
    i32 -1745739756, label %originalBBpart28
    i32 1779166980, label %return
    i32 1915165299, label %originalBBalteredBB
    i32 -1483725188, label %originalBB1alteredBB
    i32 170878254, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload12, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload12, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload12
  %25 = select i1 %23, i32 42687239, i32 1915165299
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %x.addr.reload19 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload19, align 4
  %y.addr.reload22 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload22, align 4
  %x.addr.reload18 = load volatile i32*, i32** %x.addr.reg2mem
  %26 = load i32, i32* %x.addr.reload18, align 4
  %y.addr.reload21 = load volatile i32*, i32** %y.addr.reg2mem
  %27 = load i32, i32* %y.addr.reload21, align 4
  %cmp = icmp sge i32 %26, %27
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
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -663895734, i32 1915165299
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -632737694, i32 -1956734660
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -797536299
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -797536299
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1562814034, i32 -1483725188
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %x.addr.reload17 = load volatile i32*, i32** %x.addr.reg2mem
  %70 = load i32, i32* %x.addr.reload17, align 4
  %retval.reload16 = load volatile i32*, i32** %retval.reg2mem
  store i32 %70, i32* %retval.reload16, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1289546129, i32 -1483725188
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 1779166980, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 266904301
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 266904301
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1351166395, i32 170878254
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %y.addr.reload20 = load volatile i32*, i32** %y.addr.reg2mem
  %124 = load i32, i32* %y.addr.reload20, align 4
  %retval.reload15 = load volatile i32*, i32** %retval.reg2mem
  store i32 %124, i32* %retval.reload15, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1745739756, i32 170878254
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 1779166980, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload14 = load volatile i32*, i32** %retval.reg2mem
  %139 = load i32, i32* %retval.reload14, align 4
  ret i32 %139

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  %140 = load i32, i32* %x.addralteredBB, align 4
  %141 = load i32, i32* %y.addralteredBB, align 4
  %cmpalteredBB = icmp sge i32 %140, %141
  store i32 42687239, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %142 = load i32, i32* %x.addr.reload, align 4
  %retval.reload13 = load volatile i32*, i32** %retval.reg2mem
  store i32 %142, i32* %retval.reload13, align 4
  store i32 -1562814034, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %143 = load i32, i32* %y.addr.reload, align 4
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %143, i32* %retval.reload, align 4
  store i32 -1351166395, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart28, %originalBB6, %if.else, %originalBBpart24, %originalBB1, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @haha(i32* %a, i32* %b, i32 %k) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.addr.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32**
  %a.addr.reg2mem = alloca i32**
  %.reg2mem94 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1879216002
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1879216002
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 -817434734, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -817434734, label %first
    i32 -2060241481, label %originalBB
    i32 -737726240, label %originalBBpart2
    i32 -927397522, label %for.cond
    i32 1053559291, label %originalBB42
    i32 -1141849008, label %originalBBpart244
    i32 163735380, label %for.body
    i32 -2058269705, label %for.cond2
    i32 -1730532575, label %for.body4
    i32 -40049001, label %if.then
    i32 -711520268, label %originalBB46
    i32 1129192735, label %originalBBpart248
    i32 -2035239958, label %if.end
    i32 -310358118, label %for.inc
    i32 611972380, label %for.end
    i32 742611091, label %for.inc15
    i32 1423322941, label %originalBB50
    i32 -1720054129, label %originalBBpart262
    i32 1582646477, label %for.end16
    i32 1682391230, label %originalBB64
    i32 1988308211, label %originalBBpart270
    i32 -263855789, label %for.cond18
    i32 1369748991, label %for.body20
    i32 863193484, label %originalBB72
    i32 -1916360875, label %originalBBpart274
    i32 -742793541, label %for.inc24
    i32 -609225856, label %originalBB76
    i32 -1332390495, label %originalBBpart291
    i32 -1520192181, label %for.end26
    i32 1374842098, label %originalBBalteredBB
    i32 257325440, label %originalBB42alteredBB
    i32 -63183066, label %originalBB46alteredBB
    i32 -2090400872, label %originalBB50alteredBB
    i32 -636050151, label %originalBB64alteredBB
    i32 494457512, label %originalBB72alteredBB
    i32 -1592508732, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload95 = load volatile i1, i1* %.reg2mem94
  %10 = and i1 %.reload, %.reload95
  %11 = xor i1 %.reload, %.reload95
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload95
  %14 = select i1 %12, i32 -2060241481, i32 1374842098
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %a.addr.reload97 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload97, align 8
  %b.addr.reload103 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload103, align 8
  %k.addr.reload108 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload108, align 4
  %c.reload143 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload143, align 4
  %b.addr.reload102 = load volatile i32**, i32*** %b.addr.reg2mem
  %15 = load i32*, i32** %b.addr.reload102, align 8
  %k.addr.reload107 = load volatile i32*, i32** %k.addr.reg2mem
  %16 = load i32, i32* %k.addr.reload107, align 4
  %17 = sub i32 %16, 579354200
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 579354200
  %sub = sub nsw i32 %16, 1
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds i32, i32* %15, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %k.addr.reload106 = load volatile i32*, i32** %k.addr.reg2mem
  %20 = load i32, i32* %k.addr.reload106, align 4
  %21 = add i32 %20, 1017338145
  %22 = sub i32 %21, 2
  %23 = sub i32 %22, 1017338145
  %sub1 = sub nsw i32 %20, 2
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %23, i32* %i.reload126, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, -997969818
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -997969818
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -737726240, i32 1374842098
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -927397522, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, -518168814
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -518168814
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1053559291, i32 257325440
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload125, align 4
  %cmp = icmp sge i32 %54, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
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
  %68 = select i1 %66, i32 -1141849008, i32 257325440
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %69 = select i1 %cmp.reload, i32 163735380, i32 1582646477
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload124, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %add = add nsw i32 %70, 1
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 %72, i32* %j.reload132, align 4
  store i32 -2058269705, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload131, align 4
  %k.addr.reload105 = load volatile i32*, i32** %k.addr.reg2mem
  %74 = load i32, i32* %k.addr.reload105, align 4
  %cmp3 = icmp slt i32 %73, %74
  %75 = select i1 %cmp3, i32 -1730532575, i32 611972380
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %a.addr.reload96 = load volatile i32**, i32*** %a.addr.reg2mem
  %76 = load i32*, i32** %a.addr.reload96, align 8
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload123, align 4
  %idxprom5 = sext i32 %77 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %76, i64 %idxprom5
  %78 = load i32, i32* %arrayidx6, align 4
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %79 = load i32*, i32** %a.addr.reload, align 8
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload130, align 4
  %idxprom7 = sext i32 %80 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %79, i64 %idxprom7
  %81 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %78, %81
  %82 = select i1 %cmp9, i32 -40049001, i32 -2035239958
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, -466700305
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -466700305
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -711520268, i32 -63183066
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %c.reload142 = load volatile i32*, i32** %c.reg2mem
  %98 = load i32, i32* %c.reload142, align 4
  %b.addr.reload101 = load volatile i32**, i32*** %b.addr.reg2mem
  %99 = load i32*, i32** %b.addr.reload101, align 8
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload129, align 4
  %idxprom10 = sext i32 %100 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %99, i64 %idxprom10
  %101 = load i32, i32* %arrayidx11, align 4
  %call = call i32 @max(i32 %98, i32 %101)
  %c.reload141 = load volatile i32*, i32** %c.reg2mem
  store i32 %call, i32* %c.reload141, align 4
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, -993706556
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -993706556
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1129192735, i32 -63183066
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -2035239958, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -310358118, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload128, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc = add nsw i32 %129, 1
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 %131, i32* %j.reload127, align 4
  store i32 -2058269705, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload140 = load volatile i32*, i32** %c.reg2mem
  %132 = load i32, i32* %c.reload140, align 4
  %133 = sub i32 %132, 684631477
  %134 = add i32 %133, 1
  %135 = add i32 %134, 684631477
  %add12 = add nsw i32 %132, 1
  %b.addr.reload100 = load volatile i32**, i32*** %b.addr.reg2mem
  %136 = load i32*, i32** %b.addr.reload100, align 8
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload122, align 4
  %idxprom13 = sext i32 %137 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %136, i64 %idxprom13
  store i32 %135, i32* %arrayidx14, align 4
  %c.reload139 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload139, align 4
  store i32 742611091, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, 1515529063
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1515529063
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1423322941, i32 -2090400872
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload121, align 4
  %154 = sub i32 0, -1
  %155 = sub i32 %153, %154
  %dec = add nsw i32 %153, -1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %155, i32* %i.reload120, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, -316004298
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -316004298
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1720054129, i32 -2090400872
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -927397522, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1682391230, i32 -636050151
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %k.addr.reload104 = load volatile i32*, i32** %k.addr.reg2mem
  %197 = load i32, i32* %k.addr.reload104, align 4
  %198 = sub i32 %197, -388949828
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -388949828
  %sub17 = sub nsw i32 %197, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %200, i32* %i.reload119, align 4
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, -1106870517
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1106870517
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1988308211, i32 -636050151
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -263855789, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload118, align 4
  %cmp19 = icmp sgt i32 %228, -1
  %229 = select i1 %cmp19, i32 1369748991, i32 -1520192181
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 863193484, i32 494457512
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %c.reload138 = load volatile i32*, i32** %c.reg2mem
  %244 = load i32, i32* %c.reload138, align 4
  %b.addr.reload99 = load volatile i32**, i32*** %b.addr.reg2mem
  %245 = load i32*, i32** %b.addr.reload99, align 8
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload117, align 4
  %idxprom21 = sext i32 %246 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %245, i64 %idxprom21
  %247 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 @max(i32 %244, i32 %247)
  %c.reload137 = load volatile i32*, i32** %c.reg2mem
  store i32 %call23, i32* %c.reload137, align 4
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, -1819603406
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1819603406
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1916360875, i32 494457512
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -742793541, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -609225856, i32 -1592508732
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload116, align 4
  %290 = add i32 %289, -1001756974
  %291 = add i32 %290, -1
  %292 = sub i32 %291, -1001756974
  %dec25 = add nsw i32 %289, -1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %292, i32* %i.reload115, align 4
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = add i32 %293, 2100166923
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 2100166923
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1332390495, i32 -1592508732
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -263855789, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %c.reload136 = load volatile i32*, i32** %c.reg2mem
  %308 = load i32, i32* %c.reload136, align 4
  ret i32 %308

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %b.addralteredBB = alloca i32*, align 8
  %k.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32* %b, i32** %b.addralteredBB, align 8
  store i32 %k, i32* %k.addralteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  %309 = load i32*, i32** %b.addralteredBB, align 8
  %310 = load i32, i32* %k.addralteredBB, align 4
  %311 = add i32 %310, -1906033695
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1906033695
  %_ = sub i32 %310, 1
  %gen = mul i32 %313, 1
  %314 = sub i32 0, 1
  %315 = add i32 %310, %314
  %_27 = sub i32 %310, 1
  %gen28 = mul i32 %315, 1
  %_29 = shl i32 %310, 1
  %_30 = shl i32 %310, 1
  %316 = sub i32 0, 1
  %317 = add i32 %310, %316
  %_31 = sub i32 %310, 1
  %gen32 = mul i32 %317, 1
  %318 = sub i32 0, 1
  %319 = add i32 %310, %318
  %_33 = sub i32 %310, 1
  %gen34 = mul i32 %319, 1
  %320 = add i32 %310, -809937007
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -809937007
  %_35 = sub i32 %310, 1
  %gen36 = mul i32 %322, 1
  %323 = sub i32 0, 1
  %324 = add i32 %310, %323
  %subalteredBB = sub nsw i32 %310, 1
  %idxpromalteredBB = sext i32 %324 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %309, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  %325 = load i32, i32* %k.addralteredBB, align 4
  %326 = sub i32 %325, 81288553
  %327 = sub i32 %326, 2
  %328 = add i32 %327, 81288553
  %_37 = sub i32 %325, 2
  %gen38 = mul i32 %328, 2
  %329 = sub i32 0, %325
  %330 = add i32 0, %329
  %_39 = sub i32 0, %325
  %331 = sub i32 0, 2
  %332 = sub i32 %330, %331
  %gen40 = add i32 %330, 2
  %_41 = shl i32 %325, 2
  %333 = sub i32 %325, 705417379
  %334 = sub i32 %333, 2
  %335 = add i32 %334, 705417379
  %sub1alteredBB = sub nsw i32 %325, 2
  store i32 %335, i32* %ialteredBB, align 4
  store i32 -2060241481, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload114, align 4
  %cmpalteredBB = icmp sge i32 %336, 0
  store i32 1053559291, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %c.reload135 = load volatile i32*, i32** %c.reg2mem
  %337 = load i32, i32* %c.reload135, align 4
  %b.addr.reload98 = load volatile i32**, i32*** %b.addr.reg2mem
  %338 = load i32*, i32** %b.addr.reload98, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload, align 4
  %idxprom10alteredBB = sext i32 %339 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %338, i64 %idxprom10alteredBB
  %340 = load i32, i32* %arrayidx11alteredBB, align 4
  %callalteredBB = call i32 @max(i32 %337, i32 %340)
  %c.reload134 = load volatile i32*, i32** %c.reg2mem
  store i32 %callalteredBB, i32* %c.reload134, align 4
  store i32 -711520268, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload113, align 4
  %342 = add i32 %341, 2092880028
  %343 = sub i32 %342, -1
  %344 = sub i32 %343, 2092880028
  %_51 = sub i32 %341, -1
  %gen52 = mul i32 %344, -1
  %345 = sub i32 0, -1
  %346 = add i32 %341, %345
  %_53 = sub i32 %341, -1
  %gen54 = mul i32 %346, -1
  %_55 = shl i32 %341, -1
  %347 = sub i32 0, -1936104345
  %348 = sub i32 %347, %341
  %349 = add i32 %348, -1936104345
  %_56 = sub i32 0, %341
  %350 = sub i32 0, -1
  %351 = sub i32 %349, %350
  %gen57 = add i32 %349, -1
  %352 = sub i32 0, %341
  %353 = add i32 0, %352
  %_58 = sub i32 0, %341
  %354 = sub i32 %353, 1388677449
  %355 = add i32 %354, -1
  %356 = add i32 %355, 1388677449
  %gen59 = add i32 %353, -1
  %_60 = shl i32 %341, -1
  %357 = sub i32 0, %341
  %358 = sub i32 0, -1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %decalteredBB = add nsw i32 %341, -1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %360, i32* %i.reload112, align 4
  store i32 1423322941, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %361 = load i32, i32* %k.addr.reload, align 4
  %362 = add i32 0, 73712340
  %363 = sub i32 %362, %361
  %364 = sub i32 %363, 73712340
  %_65 = sub i32 0, %361
  %365 = add i32 %364, 296476924
  %366 = add i32 %365, 1
  %367 = sub i32 %366, 296476924
  %gen66 = add i32 %364, 1
  %368 = add i32 %361, 1667318943
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1667318943
  %_67 = sub i32 %361, 1
  %gen68 = mul i32 %370, 1
  %371 = add i32 %361, -229117379
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -229117379
  %sub17alteredBB = sub nsw i32 %361, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %373, i32* %i.reload111, align 4
  store i32 1682391230, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %c.reload133 = load volatile i32*, i32** %c.reg2mem
  %374 = load i32, i32* %c.reload133, align 4
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %375 = load i32*, i32** %b.addr.reload, align 8
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload110, align 4
  %idxprom21alteredBB = sext i32 %376 to i64
  %arrayidx22alteredBB = getelementptr inbounds i32, i32* %375, i64 %idxprom21alteredBB
  %377 = load i32, i32* %arrayidx22alteredBB, align 4
  %call23alteredBB = call i32 @max(i32 %374, i32 %377)
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %call23alteredBB, i32* %c.reload, align 4
  store i32 863193484, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload109, align 4
  %379 = sub i32 %378, -1573558483
  %380 = sub i32 %379, -1
  %381 = add i32 %380, -1573558483
  %_77 = sub i32 %378, -1
  %gen78 = mul i32 %381, -1
  %382 = add i32 0, -820353081
  %383 = sub i32 %382, %378
  %384 = sub i32 %383, -820353081
  %_79 = sub i32 0, %378
  %385 = sub i32 0, %384
  %386 = sub i32 0, -1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %gen80 = add i32 %384, -1
  %_81 = shl i32 %378, -1
  %389 = add i32 0, -2002921629
  %390 = sub i32 %389, %378
  %391 = sub i32 %390, -2002921629
  %_82 = sub i32 0, %378
  %392 = sub i32 %391, 55286042
  %393 = add i32 %392, -1
  %394 = add i32 %393, 55286042
  %gen83 = add i32 %391, -1
  %395 = add i32 0, -1769965818
  %396 = sub i32 %395, %378
  %397 = sub i32 %396, -1769965818
  %_84 = sub i32 0, %378
  %398 = sub i32 %397, -928595244
  %399 = add i32 %398, -1
  %400 = add i32 %399, -928595244
  %gen85 = add i32 %397, -1
  %401 = add i32 %378, 1151530956
  %402 = sub i32 %401, -1
  %403 = sub i32 %402, 1151530956
  %_86 = sub i32 %378, -1
  %gen87 = mul i32 %403, -1
  %404 = add i32 0, -917561139
  %405 = sub i32 %404, %378
  %406 = sub i32 %405, -917561139
  %_88 = sub i32 0, %378
  %407 = sub i32 0, -1
  %408 = sub i32 %406, %407
  %gen89 = add i32 %406, -1
  %409 = sub i32 0, -1
  %410 = sub i32 %378, %409
  %dec25alteredBB = add nsw i32 %378, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %410, i32* %i.reload, align 4
  store i32 -609225856, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB64alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart291, %originalBB76, %for.inc24, %originalBBpart274, %originalBB72, %for.body20, %for.cond18, %originalBBpart270, %originalBB64, %for.end16, %originalBBpart262, %originalBB50, %for.inc15, %for.end, %for.inc, %if.end, %originalBBpart248, %originalBB46, %if.then, %for.body4, %for.cond2, %for.body, %originalBBpart244, %originalBB42, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [25 x i32], align 16
  %b = alloca [25 x i32], align 16
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [25 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 86985451, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 86985451, label %for.cond
    i32 750458791, label %originalBB
    i32 -895974920, label %originalBBpart2
    i32 -2076109276, label %for.body
    i32 2104668222, label %for.inc
    i32 -1065456623, label %for.end
    i32 239967178, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, -2083946176
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -2083946176
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 750458791, i32 239967178
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, -2098124022
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -2098124022
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -895974920, i32 239967178
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -2076109276, i32 -1065456623
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 2104668222, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  store i32 %49, i32* %i, align 4
  store i32 86985451, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [25 x i32], [25 x i32]* %a, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i32 0, i32 0
  %50 = load i32, i32* %k, align 4
  %call3 = call i32 @haha(i32* %arraydecay, i32* %arraydecay2, i32 %50)
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %call3)
  %51 = load i32, i32* %retval, align 4
  ret i32 %51

originalBBalteredBB:                              ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %52, %53
  store i32 750458791, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
