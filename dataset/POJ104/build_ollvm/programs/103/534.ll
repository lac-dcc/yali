; ModuleID = 'source-C-CXX/103/534.c'
source_filename = "source-C-CXX/103/534.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @tree(i32 %num, i32 %a) #0 {
entry:
  %.reg2mem = alloca i32
  %num.addr = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %back = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1605748258, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -1605748258, label %first
    i32 -2021732997, label %if.then
    i32 -1162876904, label %if.else
    i32 -1831128515, label %if.then2
    i32 -704208828, label %originalBB
    i32 1864584846, label %originalBBpart2
    i32 1846921997, label %if.else5
    i32 660914234, label %if.end
    i32 1618678663, label %originalBB22
    i32 -1093519311, label %originalBBpart224
    i32 498710907, label %if.end10
    i32 -1831618211, label %originalBBalteredBB
    i32 -1984060914, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -2021732997, i32 -1162876904
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %num.addr, align 4
  store i32 %2, i32* %back, align 4
  store i32 498710907, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* %num.addr, align 4
  %4 = load i32, i32* %a.addr, align 4
  %5 = sub i32 %4, -646248721
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -646248721
  %sub = sub nsw i32 %4, 1
  %call = call i32 @tree(i32 %3, i32 %7)
  %rem = srem i32 %call, 2
  %cmp1 = icmp eq i32 %rem, 0
  %8 = select i1 %cmp1, i32 -1831128515, i32 1846921997
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 65097007
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 65097007
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -704208828, i32 -1831618211
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %num.addr, align 4
  %25 = load i32, i32* %a.addr, align 4
  %26 = sub i32 %25, 1599713305
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1599713305
  %sub3 = sub nsw i32 %25, 1
  %call4 = call i32 @tree(i32 %24, i32 %28)
  %div = sdiv i32 %call4, 2
  store i32 %div, i32* %back, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1945841406
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1945841406
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1864584846, i32 -1831618211
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 660914234, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %56 = load i32, i32* %num.addr, align 4
  %57 = load i32, i32* %a.addr, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %sub6 = sub nsw i32 %57, 1
  %call7 = call i32 @tree(i32 %56, i32 %59)
  %60 = add i32 %call7, 656746051
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 656746051
  %sub8 = sub nsw i32 %call7, 1
  %div9 = sdiv i32 %62, 2
  store i32 %div9, i32* %back, align 4
  store i32 660914234, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1618678663, i32 -1984060914
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 186613488
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 186613488
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1093519311, i32 -1984060914
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 498710907, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %116 = load i32, i32* %back, align 4
  ret i32 %116

originalBBalteredBB:                              ; preds = %loopEntry
  %117 = load i32, i32* %num.addr, align 4
  %118 = load i32, i32* %a.addr, align 4
  %_ = shl i32 %118, 1
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %_11 = sub i32 %118, 1
  %gen = mul i32 %120, 1
  %121 = add i32 0, -1937004291
  %122 = sub i32 %121, %118
  %123 = sub i32 %122, -1937004291
  %_12 = sub i32 0, %118
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %gen13 = add i32 %123, 1
  %126 = sub i32 0, -1699747895
  %127 = sub i32 %126, %118
  %128 = add i32 %127, -1699747895
  %_14 = sub i32 0, %118
  %129 = sub i32 %128, -564586349
  %130 = add i32 %129, 1
  %131 = add i32 %130, -564586349
  %gen15 = add i32 %128, 1
  %_16 = shl i32 %118, 1
  %132 = sub i32 0, 1
  %133 = add i32 %118, %132
  %sub3alteredBB = sub nsw i32 %118, 1
  %call4alteredBB = call i32 @tree(i32 %117, i32 %133)
  %134 = sub i32 %call4alteredBB, 557637189
  %135 = sub i32 %134, 2
  %136 = add i32 %135, 557637189
  %_17 = sub i32 %call4alteredBB, 2
  %gen18 = mul i32 %136, 2
  %_19 = shl i32 %call4alteredBB, 2
  %137 = sub i32 0, -416487954
  %138 = sub i32 %137, %call4alteredBB
  %139 = add i32 %138, -416487954
  %_20 = sub i32 0, %call4alteredBB
  %140 = add i32 %139, -1646425627
  %141 = add i32 %140, 2
  %142 = sub i32 %141, -1646425627
  %gen21 = add i32 %139, 2
  %divalteredBB = sdiv i32 %call4alteredBB, 2
  store i32 %divalteredBB, i32* %back, align 4
  store i32 -704208828, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 1618678663, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart224, %originalBB22, %if.end, %if.else5, %originalBBpart2, %originalBB, %if.then2, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1455040752, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 1455040752, label %for.cond
    i32 -705330454, label %for.body
    i32 1058490591, label %originalBB
    i32 -3802159, label %originalBBpart2
    i32 -1212265172, label %for.cond2
    i32 -1177102263, label %for.body5
    i32 478985693, label %if.then
    i32 -1729658739, label %originalBB15
    i32 -1861774012, label %originalBBpart217
    i32 -1890928503, label %if.end
    i32 -1689458809, label %for.inc
    i32 2101671789, label %originalBB19
    i32 691047898, label %originalBBpart233
    i32 -2031620873, label %for.end
    i32 -247691893, label %for.inc11
    i32 1271570503, label %for.end13
    i32 1827296969, label %return
    i32 479825662, label %originalBB35
    i32 403816258, label %originalBBpart237
    i32 -1220917928, label %originalBBalteredBB
    i32 2118813118, label %originalBB15alteredBB
    i32 1970301250, label %originalBB19alteredBB
    i32 -1254428201, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %i, align 4
  %call1 = call i32 @tree(i32 %0, i32 %1)
  %cmp = icmp sgt i32 %call1, 0
  %2 = select i1 %cmp, i32 -705330454, i32 1271570503
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -1189951039
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1189951039
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1058490591, i32 -1220917928
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = add i32 %18, -766312615
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -766312615
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -3802159, i32 -1220917928
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1212265172, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %33 = load i32, i32* %y, align 4
  %34 = load i32, i32* %j, align 4
  %call3 = call i32 @tree(i32 %33, i32 %34)
  %cmp4 = icmp sgt i32 %call3, 0
  %35 = select i1 %cmp4, i32 -1177102263, i32 -2031620873
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %36 = load i32, i32* %x, align 4
  %37 = load i32, i32* %i, align 4
  %call6 = call i32 @tree(i32 %36, i32 %37)
  %38 = load i32, i32* %y, align 4
  %39 = load i32, i32* %j, align 4
  %call7 = call i32 @tree(i32 %38, i32 %39)
  %cmp8 = icmp eq i32 %call6, %call7
  %40 = select i1 %cmp8, i32 478985693, i32 -1890928503
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, -2005732645
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -2005732645
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1729658739, i32 2118813118
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %56 = load i32, i32* %x, align 4
  %57 = load i32, i32* %i, align 4
  %call9 = call i32 @tree(i32 %56, i32 %57)
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %call9)
  store i32 0, i32* %retval, align 4
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1861774012, i32 2118813118
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 1827296969, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1689458809, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %85 = select i1 %83, i32 2101671789, i32 1970301250
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %inc = add nsw i32 %86, 1
  store i32 %90, i32* %j, align 4
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 691047898, i32 1970301250
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1212265172, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -247691893, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc12 = add nsw i32 %105, 1
  store i32 %109, i32* %i, align 4
  store i32 1455040752, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1827296969, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = add i32 %110, 276838674
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 276838674
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 479825662, i32 -1254428201
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %137 = load i32, i32* %retval, align 4
  store i32 %137, i32* %.reg2mem
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 403816258, i32 -1254428201
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1058490591, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %152 = load i32, i32* %x, align 4
  %153 = load i32, i32* %i, align 4
  %call9alteredBB = call i32 @tree(i32 %152, i32 %153)
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %call9alteredBB)
  store i32 0, i32* %retval, align 4
  store i32 -1729658739, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = sub i32 0, -228286154
  %156 = sub i32 %155, %154
  %157 = add i32 %156, -228286154
  %_ = sub i32 0, %154
  %158 = sub i32 %157, 48821652
  %159 = add i32 %158, 1
  %160 = add i32 %159, 48821652
  %gen = add i32 %157, 1
  %161 = sub i32 %154, 113385731
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 113385731
  %_20 = sub i32 %154, 1
  %gen21 = mul i32 %163, 1
  %164 = add i32 0, -285970783
  %165 = sub i32 %164, %154
  %166 = sub i32 %165, -285970783
  %_22 = sub i32 0, %154
  %167 = add i32 %166, -627380056
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -627380056
  %gen23 = add i32 %166, 1
  %_24 = shl i32 %154, 1
  %170 = add i32 0, -1266886591
  %171 = sub i32 %170, %154
  %172 = sub i32 %171, -1266886591
  %_25 = sub i32 0, %154
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %gen26 = add i32 %172, 1
  %175 = sub i32 0, -248345754
  %176 = sub i32 %175, %154
  %177 = add i32 %176, -248345754
  %_27 = sub i32 0, %154
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %gen28 = add i32 %177, 1
  %_29 = shl i32 %154, 1
  %180 = add i32 0, -243134599
  %181 = sub i32 %180, %154
  %182 = sub i32 %181, -243134599
  %_30 = sub i32 0, %154
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %gen31 = add i32 %182, 1
  %185 = add i32 %154, -1166459464
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -1166459464
  %incalteredBB = add nsw i32 %154, 1
  store i32 %187, i32* %j, align 4
  store i32 2101671789, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %188 = load i32, i32* %retval, align 4
  store i32 479825662, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB35, %return, %for.end13, %for.inc11, %for.end, %originalBBpart233, %originalBB19, %for.inc, %if.end, %originalBBpart217, %originalBB15, %if.then, %for.body5, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
