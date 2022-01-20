; ModuleID = 'source-C-CXX/79/200.c'
source_filename = "source-C-CXX/79/200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %d2.reg2mem = alloca i32*
  %d1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %day2.reg2mem = alloca i32*
  %day1.reg2mem = alloca i32*
  %month2.reg2mem = alloca i32*
  %month1.reg2mem = alloca i32*
  %year2.reg2mem = alloca i32*
  %year1.reg2mem = alloca i32*
  %.reg2mem21 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -704931848
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -704931848
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem21
  %switchVar = alloca i32
  store i32 144846233, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 144846233, label %first
    i32 203372416, label %originalBB
    i32 -1812294365, label %originalBBpart2
    i32 1407861096, label %for.cond
    i32 -724072802, label %for.body
    i32 -1270591292, label %land.lhs.true
    i32 -1283552058, label %lor.lhs.false
    i32 1130772369, label %if.then
    i32 -945168213, label %originalBB11
    i32 -7782851, label %originalBBpart218
    i32 -502330119, label %if.else
    i32 1302078195, label %if.end
    i32 -723852533, label %for.inc
    i32 1864187734, label %for.end
    i32 858001631, label %originalBBalteredBB
    i32 1186060013, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload22 = load volatile i1, i1* %.reg2mem21
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload22, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload22, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload22
  %26 = select i1 %24, i32 203372416, i32 858001631
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %year1 = alloca i32, align 4
  store i32* %year1, i32** %year1.reg2mem
  %year2 = alloca i32, align 4
  store i32* %year2, i32** %year2.reg2mem
  %month1 = alloca i32, align 4
  store i32* %month1, i32** %month1.reg2mem
  %month2 = alloca i32, align 4
  store i32* %month2, i32** %month2.reg2mem
  %day1 = alloca i32, align 4
  store i32* %day1, i32** %day1.reg2mem
  %day2 = alloca i32, align 4
  store i32* %day2, i32** %day2.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %d1 = alloca i32, align 4
  store i32* %d1, i32** %d1.reg2mem
  %d2 = alloca i32, align 4
  store i32* %d2, i32** %d2.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload39 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload39, align 4
  %year1.reload24 = load volatile i32*, i32** %year1.reg2mem
  %year2.reload26 = load volatile i32*, i32** %year2.reg2mem
  %month1.reload27 = load volatile i32*, i32** %month1.reg2mem
  %month2.reload28 = load volatile i32*, i32** %month2.reg2mem
  %day1.reload29 = load volatile i32*, i32** %day1.reg2mem
  %day2.reload30 = load volatile i32*, i32** %day2.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %year1.reload24, i32* %month1.reload27, i32* %day1.reload29, i32* %year2.reload26, i32* %month2.reload28, i32* %day2.reload30)
  %year1.reload23 = load volatile i32*, i32** %year1.reg2mem
  %27 = load i32, i32* %year1.reload23, align 4
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 %27, i32* %i.reload45, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1597558625
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1597558625
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1812294365, i32 858001631
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1407861096, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload44, align 4
  %year2.reload25 = load volatile i32*, i32** %year2.reg2mem
  %44 = load i32, i32* %year2.reload25, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 -724072802, i32 1864187734
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload43, align 4
  %rem = srem i32 %46, 4
  %cmp1 = icmp eq i32 %rem, 0
  %47 = select i1 %cmp1, i32 -1270591292, i32 -1283552058
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload42, align 4
  %rem2 = srem i32 %48, 100
  %cmp3 = icmp ne i32 %rem2, 0
  %49 = select i1 %cmp3, i32 1130772369, i32 -1283552058
  store i32 %49, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload41, align 4
  %rem4 = srem i32 %50, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %51 = select i1 %cmp5, i32 1130772369, i32 -502330119
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
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
  %77 = select i1 %75, i32 -945168213, i32 1186060013
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %sum.reload38 = load volatile i32*, i32** %sum.reg2mem
  %78 = load i32, i32* %sum.reload38, align 4
  %79 = sub i32 %78, -1236524914
  %80 = add i32 %79, 366
  %81 = add i32 %80, -1236524914
  %add = add nsw i32 %78, 366
  %sum.reload37 = load volatile i32*, i32** %sum.reg2mem
  store i32 %81, i32* %sum.reload37, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -1316369490
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1316369490
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -7782851, i32 1186060013
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 1302078195, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %sum.reload36 = load volatile i32*, i32** %sum.reg2mem
  %109 = load i32, i32* %sum.reload36, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 365
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %add6 = add nsw i32 %109, 365
  %sum.reload35 = load volatile i32*, i32** %sum.reg2mem
  store i32 %113, i32* %sum.reload35, align 4
  store i32 1302078195, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -723852533, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload40, align 4
  %115 = sub i32 %114, 1279910017
  %116 = add i32 %115, 1
  %117 = add i32 %116, 1279910017
  %inc = add nsw i32 %114, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload, align 4
  store i32 1407861096, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %year1.reload = load volatile i32*, i32** %year1.reg2mem
  %118 = load i32, i32* %year1.reload, align 4
  %month1.reload = load volatile i32*, i32** %month1.reg2mem
  %119 = load i32, i32* %month1.reload, align 4
  %day1.reload = load volatile i32*, i32** %day1.reg2mem
  %120 = load i32, i32* %day1.reload, align 4
  %call7 = call i32 @f(i32 %118, i32 %119, i32 %120)
  %d1.reload46 = load volatile i32*, i32** %d1.reg2mem
  store i32 %call7, i32* %d1.reload46, align 4
  %year2.reload = load volatile i32*, i32** %year2.reg2mem
  %121 = load i32, i32* %year2.reload, align 4
  %month2.reload = load volatile i32*, i32** %month2.reg2mem
  %122 = load i32, i32* %month2.reload, align 4
  %day2.reload = load volatile i32*, i32** %day2.reg2mem
  %123 = load i32, i32* %day2.reload, align 4
  %call8 = call i32 @f(i32 %121, i32 %122, i32 %123)
  %d2.reload47 = load volatile i32*, i32** %d2.reg2mem
  store i32 %call8, i32* %d2.reload47, align 4
  %sum.reload34 = load volatile i32*, i32** %sum.reg2mem
  %124 = load i32, i32* %sum.reload34, align 4
  %d2.reload = load volatile i32*, i32** %d2.reg2mem
  %125 = load i32, i32* %d2.reload, align 4
  %d1.reload = load volatile i32*, i32** %d1.reg2mem
  %126 = load i32, i32* %d1.reload, align 4
  %127 = sub i32 %125, 1194185815
  %128 = sub i32 %127, %126
  %129 = add i32 %128, 1194185815
  %sub = sub nsw i32 %125, %126
  %130 = sub i32 0, %129
  %131 = sub i32 %124, %130
  %add9 = add nsw i32 %124, %129
  %sum.reload33 = load volatile i32*, i32** %sum.reg2mem
  store i32 %131, i32* %sum.reload33, align 4
  %sum.reload32 = load volatile i32*, i32** %sum.reg2mem
  %132 = load i32, i32* %sum.reload32, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %year1alteredBB = alloca i32, align 4
  %year2alteredBB = alloca i32, align 4
  %month1alteredBB = alloca i32, align 4
  %month2alteredBB = alloca i32, align 4
  %day1alteredBB = alloca i32, align 4
  %day2alteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %d2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %year1alteredBB, i32* %month1alteredBB, i32* %day1alteredBB, i32* %year2alteredBB, i32* %month2alteredBB, i32* %day2alteredBB)
  %133 = load i32, i32* %year1alteredBB, align 4
  store i32 %133, i32* %ialteredBB, align 4
  store i32 203372416, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %sum.reload31 = load volatile i32*, i32** %sum.reg2mem
  %134 = load i32, i32* %sum.reload31, align 4
  %135 = sub i32 %134, 833661937
  %136 = sub i32 %135, 366
  %137 = add i32 %136, 833661937
  %_ = sub i32 %134, 366
  %gen = mul i32 %137, 366
  %138 = add i32 0, 1588292392
  %139 = sub i32 %138, %134
  %140 = sub i32 %139, 1588292392
  %_12 = sub i32 0, %134
  %141 = sub i32 0, %140
  %142 = sub i32 0, 366
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %gen13 = add i32 %140, 366
  %_14 = shl i32 %134, 366
  %145 = sub i32 0, 366
  %146 = add i32 %134, %145
  %_15 = sub i32 %134, 366
  %gen16 = mul i32 %146, 366
  %147 = add i32 %134, 305474856
  %148 = add i32 %147, 366
  %149 = sub i32 %148, 305474856
  %addalteredBB = add nsw i32 %134, 366
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %149, i32* %sum.reload, align 4
  store i32 -945168213, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.else, %originalBBpart218, %originalBB11, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %x, i32 %y, i32 %z) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp30.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %z.addr = alloca i32, align 4
  %p = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 %z, i32* %z.addr, align 4
  store i32 0, i32* %p, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 144573021, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 144573021, label %for.cond
    i32 -1597346439, label %for.body
    i32 -1508913406, label %lor.lhs.false
    i32 1185117677, label %lor.lhs.false3
    i32 -345382708, label %originalBB
    i32 -671260695, label %originalBBpart2
    i32 394510394, label %lor.lhs.false5
    i32 649045477, label %lor.lhs.false7
    i32 -463237051, label %originalBB38
    i32 1481876045, label %originalBBpart240
    i32 -1455303463, label %lor.lhs.false9
    i32 -764867557, label %lor.lhs.false11
    i32 1156713760, label %if.then
    i32 -1348960015, label %if.else
    i32 -1908466706, label %originalBB42
    i32 82410474, label %originalBBpart244
    i32 -325905554, label %lor.lhs.false14
    i32 461204219, label %lor.lhs.false16
    i32 1142929445, label %lor.lhs.false18
    i32 843525585, label %originalBB46
    i32 2015125570, label %originalBBpart248
    i32 1635101186, label %if.then20
    i32 295285345, label %if.end
    i32 -1976279916, label %if.end22
    i32 2083171623, label %originalBB50
    i32 -213676093, label %originalBBpart252
    i32 538478284, label %if.then24
    i32 1853170982, label %originalBB54
    i32 25447054, label %originalBBpart258
    i32 1527698390, label %land.lhs.true
    i32 722023312, label %lor.lhs.false28
    i32 -2067154963, label %originalBB60
    i32 470211571, label %originalBBpart266
    i32 -1418253192, label %if.then31
    i32 907735492, label %if.else33
    i32 -1921501721, label %if.end35
    i32 -597498167, label %originalBB68
    i32 -300684512, label %originalBBpart270
    i32 -1781575870, label %if.end36
    i32 2103966691, label %for.inc
    i32 -618299925, label %for.end
    i32 598002449, label %originalBB72
    i32 1683125385, label %originalBBpart287
    i32 1234738873, label %originalBBalteredBB
    i32 -618670127, label %originalBB38alteredBB
    i32 555079699, label %originalBB42alteredBB
    i32 1659083558, label %originalBB46alteredBB
    i32 -1670397992, label %originalBB50alteredBB
    i32 -2025249098, label %originalBB54alteredBB
    i32 -219767680, label %originalBB60alteredBB
    i32 -725277370, label %originalBB68alteredBB
    i32 760301226, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %y.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1597346439, i32 -618299925
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %3, 1
  %4 = select i1 %cmp1, i32 1156713760, i32 -1508913406
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %5, 3
  %6 = select i1 %cmp2, i32 1156713760, i32 1185117677
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = add i32 %7, -1951752817
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1951752817
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -345382708, i32 1234738873
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %34, 5
  store i1 %cmp4, i1* %cmp4.reg2mem
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
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
  %60 = select i1 %58, i32 -671260695, i32 1234738873
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %61 = select i1 %cmp4.reload, i32 1156713760, i32 394510394
  store i32 %61, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %62, 7
  %63 = select i1 %cmp6, i32 1156713760, i32 649045477
  store i32 %63, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 %64, -2007839620
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -2007839620
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -463237051, i32 -618670127
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %79, 8
  store i1 %cmp8, i1* %cmp8.reg2mem
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, -52812587
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -52812587
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1481876045, i32 -618670127
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %107 = select i1 %cmp8.reload, i32 1156713760, i32 -1455303463
  store i32 %107, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %108, 10
  %109 = select i1 %cmp10, i32 1156713760, i32 -764867557
  store i32 %109, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %110, 12
  %111 = select i1 %cmp12, i32 1156713760, i32 -1348960015
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* %p, align 4
  %113 = add i32 %112, -1964441962
  %114 = add i32 %113, 31
  %115 = sub i32 %114, -1964441962
  %add = add nsw i32 %112, 31
  store i32 %115, i32* %p, align 4
  store i32 -1976279916, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1908466706, i32 555079699
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %142, 4
  store i1 %cmp13, i1* %cmp13.reg2mem
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 82410474, i32 555079699
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %169 = select i1 %cmp13.reload, i32 1635101186, i32 -325905554
  store i32 %169, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %170, 6
  %171 = select i1 %cmp15, i32 1635101186, i32 461204219
  store i32 %171, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %172, 9
  %173 = select i1 %cmp17, i32 1635101186, i32 1142929445
  store i32 %173, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = sub i32 %174, -1093919099
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1093919099
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 843525585, i32 1659083558
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %189, 11
  store i1 %cmp19, i1* %cmp19.reg2mem
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = add i32 %190, -712621635
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -712621635
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 2015125570, i32 1659083558
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %205 = select i1 %cmp19.reload, i32 1635101186, i32 295285345
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %206 = load i32, i32* %p, align 4
  %207 = sub i32 %206, -1126636376
  %208 = add i32 %207, 30
  %209 = add i32 %208, -1126636376
  %add21 = add nsw i32 %206, 30
  store i32 %209, i32* %p, align 4
  store i32 295285345, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1976279916, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = add i32 %210, 1744596843
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1744596843
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 2083171623, i32 -1670397992
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %225, 2
  store i1 %cmp23, i1* %cmp23.reg2mem
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = add i32 %226, 464272390
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 464272390
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -213676093, i32 -1670397992
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %253 = select i1 %cmp23.reload, i32 538478284, i32 -1781575870
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.2
  %255 = load i32, i32* @y.3
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1853170982, i32 -2025249098
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %280 = load i32, i32* %x.addr, align 4
  %rem = srem i32 %280, 4
  %cmp25 = icmp eq i32 %rem, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %281 = load i32, i32* @x.2
  %282 = load i32, i32* @y.3
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 25447054, i32 -2025249098
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %307 = select i1 %cmp25.reload, i32 1527698390, i32 722023312
  store i32 %307, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %308 = load i32, i32* %x.addr, align 4
  %rem26 = srem i32 %308, 100
  %cmp27 = icmp ne i32 %rem26, 0
  %309 = select i1 %cmp27, i32 -1418253192, i32 722023312
  store i32 %309, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %310 = load i32, i32* @x.2
  %311 = load i32, i32* @y.3
  %312 = add i32 %310, 490323176
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 490323176
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -2067154963, i32 -219767680
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %337 = load i32, i32* %x.addr, align 4
  %rem29 = srem i32 %337, 400
  %cmp30 = icmp eq i32 %rem29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %338 = load i32, i32* @x.2
  %339 = load i32, i32* @y.3
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 470211571, i32 -219767680
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %364 = select i1 %cmp30.reload, i32 -1418253192, i32 907735492
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %365 = load i32, i32* %p, align 4
  %366 = sub i32 %365, 26553873
  %367 = add i32 %366, 29
  %368 = add i32 %367, 26553873
  %add32 = add nsw i32 %365, 29
  store i32 %368, i32* %p, align 4
  store i32 -1921501721, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %369 = load i32, i32* %p, align 4
  %370 = sub i32 0, 28
  %371 = sub i32 %369, %370
  %add34 = add nsw i32 %369, 28
  store i32 %371, i32* %p, align 4
  store i32 -1921501721, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %372 = load i32, i32* @x.2
  %373 = load i32, i32* @y.3
  %374 = add i32 %372, -57877110
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -57877110
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -597498167, i32 -725277370
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %399 = load i32, i32* @x.2
  %400 = load i32, i32* @y.3
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -300684512, i32 -725277370
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1781575870, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 2103966691, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = add i32 %425, -542001659
  %427 = add i32 %426, 1
  %428 = sub i32 %427, -542001659
  %inc = add nsw i32 %425, 1
  store i32 %428, i32* %i, align 4
  store i32 144573021, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %429 = load i32, i32* @x.2
  %430 = load i32, i32* @y.3
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 598002449, i32 760301226
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %443 = load i32, i32* %p, align 4
  %444 = load i32, i32* %z.addr, align 4
  %445 = sub i32 0, %444
  %446 = sub i32 %443, %445
  %add37 = add nsw i32 %443, %444
  store i32 %446, i32* %p, align 4
  %447 = load i32, i32* %p, align 4
  store i32 %447, i32* %.reg2mem
  %448 = load i32, i32* @x.2
  %449 = load i32, i32* @y.3
  %450 = add i32 %448, -1116832022
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -1116832022
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 1683125385, i32 760301226
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp eq i32 %463, 5
  store i32 -345382708, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %cmp8alteredBB = icmp eq i32 %464, 8
  store i32 -463237051, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp eq i32 %465, 4
  store i32 -1908466706, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %cmp19alteredBB = icmp eq i32 %466, 11
  store i32 843525585, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %cmp23alteredBB = icmp eq i32 %467, 2
  store i32 2083171623, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %x.addr, align 4
  %469 = sub i32 %468, 1833237731
  %470 = sub i32 %469, 4
  %471 = add i32 %470, 1833237731
  %_ = sub i32 %468, 4
  %gen = mul i32 %471, 4
  %472 = sub i32 0, 1065161735
  %473 = sub i32 %472, %468
  %474 = add i32 %473, 1065161735
  %_55 = sub i32 0, %468
  %475 = sub i32 0, %474
  %476 = sub i32 0, 4
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %gen56 = add i32 %474, 4
  %remalteredBB = srem i32 %468, 4
  %cmp25alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1853170982, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %x.addr, align 4
  %480 = add i32 %479, 77144627
  %481 = sub i32 %480, 400
  %482 = sub i32 %481, 77144627
  %_61 = sub i32 %479, 400
  %gen62 = mul i32 %482, 400
  %483 = add i32 %479, 421282262
  %484 = sub i32 %483, 400
  %485 = sub i32 %484, 421282262
  %_63 = sub i32 %479, 400
  %gen64 = mul i32 %485, 400
  %rem29alteredBB = srem i32 %479, 400
  %cmp30alteredBB = icmp eq i32 %rem29alteredBB, 0
  store i32 -2067154963, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -597498167, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %p, align 4
  %487 = load i32, i32* %z.addr, align 4
  %488 = add i32 0, -1831410713
  %489 = sub i32 %488, %486
  %490 = sub i32 %489, -1831410713
  %_73 = sub i32 0, %486
  %491 = add i32 %490, 1229290550
  %492 = add i32 %491, %487
  %493 = sub i32 %492, 1229290550
  %gen74 = add i32 %490, %487
  %494 = add i32 %486, -550162502
  %495 = sub i32 %494, %487
  %496 = sub i32 %495, -550162502
  %_75 = sub i32 %486, %487
  %gen76 = mul i32 %496, %487
  %_77 = shl i32 %486, %487
  %497 = add i32 %486, -146681643
  %498 = sub i32 %497, %487
  %499 = sub i32 %498, -146681643
  %_78 = sub i32 %486, %487
  %gen79 = mul i32 %499, %487
  %500 = sub i32 0, %487
  %501 = add i32 %486, %500
  %_80 = sub i32 %486, %487
  %gen81 = mul i32 %501, %487
  %502 = sub i32 0, 860415
  %503 = sub i32 %502, %486
  %504 = add i32 %503, 860415
  %_82 = sub i32 0, %486
  %505 = add i32 %504, -1147022851
  %506 = add i32 %505, %487
  %507 = sub i32 %506, -1147022851
  %gen83 = add i32 %504, %487
  %508 = add i32 %486, -193487653
  %509 = sub i32 %508, %487
  %510 = sub i32 %509, -193487653
  %_84 = sub i32 %486, %487
  %gen85 = mul i32 %510, %487
  %511 = sub i32 %486, -1600429757
  %512 = add i32 %511, %487
  %513 = add i32 %512, -1600429757
  %add37alteredBB = add nsw i32 %486, %487
  store i32 %513, i32* %p, align 4
  %514 = load i32, i32* %p, align 4
  store i32 598002449, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB60alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB72, %for.end, %for.inc, %if.end36, %originalBBpart270, %originalBB68, %if.end35, %if.else33, %if.then31, %originalBBpart266, %originalBB60, %lor.lhs.false28, %land.lhs.true, %originalBBpart258, %originalBB54, %if.then24, %originalBBpart252, %originalBB50, %if.end22, %if.end, %if.then20, %originalBBpart248, %originalBB46, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %originalBBpart244, %originalBB42, %if.else, %if.then, %lor.lhs.false11, %lor.lhs.false9, %originalBBpart240, %originalBB38, %lor.lhs.false7, %lor.lhs.false5, %originalBBpart2, %originalBB, %lor.lhs.false3, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
