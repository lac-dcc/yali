; ModuleID = 'source-C-CXX/103/519.c'
source_filename = "source-C-CXX/103/519.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @divv(i32 %a) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.addr.reg2mem = alloca i32*
  %.reg2mem38 = alloca i1
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
  store i1 %8, i1* %.reg2mem38
  %switchVar = alloca i32
  store i32 648157224, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 648157224, label %first
    i32 1329301684, label %originalBB
    i32 1566753514, label %originalBBpart2
    i32 1190267334, label %if.then
    i32 -1439544078, label %originalBB15
    i32 -878990502, label %originalBBpart228
    i32 1794559729, label %if.else
    i32 1356528627, label %originalBB30
    i32 2045705974, label %originalBBpart235
    i32 212520614, label %if.end
    i32 686737288, label %originalBBalteredBB
    i32 426960940, label %originalBB15alteredBB
    i32 206200457, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload39 = load volatile i1, i1* %.reg2mem38
  %9 = and i1 %.reload, %.reload39
  %10 = xor i1 %.reload, %.reload39
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload39
  %13 = select i1 %11, i32 1329301684, i32 686737288
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %a.addr.reload49 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload49, align 4
  %a.addr.reload48 = load volatile i32*, i32** %a.addr.reg2mem
  %14 = load i32, i32* %a.addr.reload48, align 4
  %rem = srem i32 %14, 2
  %cmp = icmp eq i32 %rem, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1566753514, i32 686737288
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %29 = select i1 %cmp.reload, i32 1190267334, i32 1794559729
  store i32 %29, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1283416521
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1283416521
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1439544078, i32 426960940
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %a.addr.reload47 = load volatile i32*, i32** %a.addr.reg2mem
  %57 = load i32, i32* %a.addr.reload47, align 4
  %58 = add i32 %57, 181874845
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 181874845
  %sub = sub nsw i32 %57, 1
  %div = sdiv i32 %60, 2
  %a.addr.reload46 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %div, i32* %a.addr.reload46, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -2020450319
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -2020450319
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -878990502, i32 426960940
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 212520614, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 560873483
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 560873483
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1356528627, i32 206200457
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %a.addr.reload45 = load volatile i32*, i32** %a.addr.reg2mem
  %103 = load i32, i32* %a.addr.reload45, align 4
  %div1 = sdiv i32 %103, 2
  %a.addr.reload44 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %div1, i32* %a.addr.reload44, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -2146972928
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -2146972928
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 2045705974, i32 206200457
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 212520614, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.addr.reload43 = load volatile i32*, i32** %a.addr.reg2mem
  %131 = load i32, i32* %a.addr.reload43, align 4
  ret i32 %131

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  %132 = load i32, i32* %a.addralteredBB, align 4
  %133 = sub i32 0, 2
  %134 = add i32 %132, %133
  %_ = sub i32 %132, 2
  %gen = mul i32 %134, 2
  %135 = sub i32 %132, -119166985
  %136 = sub i32 %135, 2
  %137 = add i32 %136, -119166985
  %_2 = sub i32 %132, 2
  %gen3 = mul i32 %137, 2
  %_4 = shl i32 %132, 2
  %138 = sub i32 %132, -391349900
  %139 = sub i32 %138, 2
  %140 = add i32 %139, -391349900
  %_5 = sub i32 %132, 2
  %gen6 = mul i32 %140, 2
  %141 = sub i32 0, -247520721
  %142 = sub i32 %141, %132
  %143 = add i32 %142, -247520721
  %_7 = sub i32 0, %132
  %144 = add i32 %143, -562014252
  %145 = add i32 %144, 2
  %146 = sub i32 %145, -562014252
  %gen8 = add i32 %143, 2
  %147 = sub i32 0, 2
  %148 = add i32 %132, %147
  %_9 = sub i32 %132, 2
  %gen10 = mul i32 %148, 2
  %149 = sub i32 0, 2021918086
  %150 = sub i32 %149, %132
  %151 = add i32 %150, 2021918086
  %_11 = sub i32 0, %132
  %152 = add i32 %151, -780845919
  %153 = add i32 %152, 2
  %154 = sub i32 %153, -780845919
  %gen12 = add i32 %151, 2
  %_13 = shl i32 %132, 2
  %_14 = shl i32 %132, 2
  %remalteredBB = srem i32 %132, 2
  %cmpalteredBB = icmp eq i32 %remalteredBB, 1
  store i32 1329301684, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %a.addr.reload42 = load volatile i32*, i32** %a.addr.reg2mem
  %155 = load i32, i32* %a.addr.reload42, align 4
  %156 = add i32 %155, -1620119328
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1620119328
  %_16 = sub i32 %155, 1
  %gen17 = mul i32 %158, 1
  %159 = add i32 %155, 680458412
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 680458412
  %_18 = sub i32 %155, 1
  %gen19 = mul i32 %161, 1
  %162 = sub i32 0, 1
  %163 = add i32 %155, %162
  %_20 = sub i32 %155, 1
  %gen21 = mul i32 %163, 1
  %164 = add i32 0, 1103206442
  %165 = sub i32 %164, %155
  %166 = sub i32 %165, 1103206442
  %_22 = sub i32 0, %155
  %167 = sub i32 %166, 1325775778
  %168 = add i32 %167, 1
  %169 = add i32 %168, 1325775778
  %gen23 = add i32 %166, 1
  %_24 = shl i32 %155, 1
  %170 = sub i32 0, 1
  %171 = add i32 %155, %170
  %subalteredBB = sub nsw i32 %155, 1
  %172 = sub i32 0, 2
  %173 = add i32 %171, %172
  %_25 = sub i32 %171, 2
  %gen26 = mul i32 %173, 2
  %divalteredBB = sdiv i32 %171, 2
  %a.addr.reload41 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %divalteredBB, i32* %a.addr.reload41, align 4
  store i32 -1439544078, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %a.addr.reload40 = load volatile i32*, i32** %a.addr.reg2mem
  %174 = load i32, i32* %a.addr.reload40, align 4
  %_31 = shl i32 %174, 2
  %175 = add i32 %174, -2047284363
  %176 = sub i32 %175, 2
  %177 = sub i32 %176, -2047284363
  %_32 = sub i32 %174, 2
  %gen33 = mul i32 %177, 2
  %div1alteredBB = sdiv i32 %174, 2
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %div1alteredBB, i32* %a.addr.reload, align 4
  store i32 1356528627, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart235, %originalBB30, %if.else, %originalBBpart228, %originalBB15, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem9 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b.addr, align 4
  store i32 %1, i32* %.reg2mem9
  %switchVar = alloca i32
  store i32 174766588, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 174766588, label %first
    i32 1173994074, label %if.then
    i32 1280713997, label %originalBB
    i32 1984844377, label %originalBBpart2
    i32 -1646353624, label %if.else
    i32 -1103661980, label %if.then3
    i32 240122871, label %if.else6
    i32 279133170, label %if.end
    i32 1918906451, label %if.end7
    i32 -615534768, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload10 = load volatile i32, i32* %.reg2mem9
  %cmp = icmp sgt i32 %.reload, %.reload10
  %2 = select i1 %cmp, i32 1173994074, i32 -1646353624
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, 551934685
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 551934685
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1280713997, i32 -615534768
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %a.addr, align 4
  %call = call i32 @divv(i32 %18)
  store i32 %call, i32* %a.addr, align 4
  %19 = load i32, i32* %a.addr, align 4
  %20 = load i32, i32* %b.addr, align 4
  %call1 = call i32 @compare(i32 %19, i32 %20)
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 %21, -1333176103
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1333176103
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1984844377, i32 -615534768
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1918906451, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* %a.addr, align 4
  %49 = load i32, i32* %b.addr, align 4
  %cmp2 = icmp slt i32 %48, %49
  %50 = select i1 %cmp2, i32 -1103661980, i32 240122871
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %51 = load i32, i32* %b.addr, align 4
  %call4 = call i32 @divv(i32 %51)
  store i32 %call4, i32* %b.addr, align 4
  %52 = load i32, i32* %a.addr, align 4
  %53 = load i32, i32* %b.addr, align 4
  %call5 = call i32 @compare(i32 %52, i32 %53)
  store i32 279133170, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %54 = load i32, i32* %a.addr, align 4
  store i32 %54, i32* %retval, align 4
  store i32 1918906451, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1918906451, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %55 = load i32, i32* %retval, align 4
  ret i32 %55

originalBBalteredBB:                              ; preds = %loopEntry
  %56 = load i32, i32* %a.addr, align 4
  %callalteredBB = call i32 @divv(i32 %56)
  store i32 %callalteredBB, i32* %a.addr, align 4
  %57 = load i32, i32* %a.addr, align 4
  %58 = load i32, i32* %b.addr, align 4
  %call1alteredBB = call i32 @compare(i32 %57, i32 %58)
  store i32 1280713997, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %if.else6, %if.then3, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem4 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem4
  %switchVar = alloca i32
  store i32 -1550382022, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -1550382022, label %first
    i32 575662529, label %originalBB
    i32 2082612092, label %originalBBpart2
    i32 558458118, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload5 = load volatile i1, i1* %.reg2mem4
  %9 = and i1 %.reload, %.reload5
  %10 = xor i1 %.reload, %.reload5
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload5
  %13 = select i1 %11, i32 575662529, i32 558458118
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b)
  %14 = load i32, i32* %a, align 4
  %15 = load i32, i32* %b, align 4
  %call1 = call i32 @compare(i32 %14, i32 %15)
  store i32 %call1, i32* %a, align 4
  %16 = load i32, i32* %a, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %16)
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, -1506555384
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1506555384
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 2082612092, i32 558458118
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB)
  %44 = load i32, i32* %aalteredBB, align 4
  %45 = load i32, i32* %balteredBB, align 4
  %call1alteredBB = call i32 @compare(i32 %44, i32 %45)
  store i32 %call1alteredBB, i32* %aalteredBB, align 4
  %46 = load i32, i32* %aalteredBB, align 4
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  store i32 575662529, i32* %switchVar
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
