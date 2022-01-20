; ModuleID = 'source-C-CXX/73/345.c'
source_filename = "source-C-CXX/73/345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %n) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %result.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem12 = alloca i1
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
  store i1 %8, i1* %.reg2mem12
  %switchVar = alloca i32
  store i32 -957752326, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -957752326, label %first
    i32 -906526938, label %originalBB
    i32 717089942, label %originalBBpart2
    i32 -1521269406, label %for.cond
    i32 72299791, label %for.body
    i32 -1252778220, label %originalBB2
    i32 -1716682836, label %originalBBpart29
    i32 -1969792839, label %if.then
    i32 -774452357, label %if.end
    i32 600401643, label %for.inc
    i32 2031908719, label %for.end
    i32 103980135, label %originalBBalteredBB
    i32 585508267, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload13 = load volatile i1, i1* %.reg2mem12
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload13, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload13, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload13
  %25 = select i1 %23, i32 -906526938, i32 103980135
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  %n.addr.reload16 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload16, align 4
  %result.reload23 = load volatile i32*, i32** %result.reg2mem
  store i32 1, i32* %result.reload23, align 4
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload21, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 717089942, i32 103980135
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1521269406, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload20, align 4
  %n.addr.reload15 = load volatile i32*, i32** %n.addr.reg2mem
  %53 = load i32, i32* %n.addr.reload15, align 4
  %cmp = icmp slt i32 %52, %53
  %54 = select i1 %cmp, i32 72299791, i32 2031908719
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 1351314279
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1351314279
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1252778220, i32 585508267
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %n.addr.reload14 = load volatile i32*, i32** %n.addr.reg2mem
  %82 = load i32, i32* %n.addr.reload14, align 4
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload19, align 4
  %rem = srem i32 %82, %83
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1716682836, i32 585508267
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %110 = select i1 %cmp1.reload, i32 -1969792839, i32 -774452357
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %result.reload22 = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload22, align 4
  store i32 2031908719, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 600401643, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload18, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc = add nsw i32 %111, 1
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  store i32 %115, i32* %i.reload17, align 4
  store i32 -1521269406, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %result.reload = load volatile i32*, i32** %result.reg2mem
  %116 = load i32, i32* %result.reload, align 4
  ret i32 %116

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 1, i32* %resultalteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 -906526938, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %117 = load i32, i32* %n.addr.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload, align 4
  %_ = shl i32 %117, %118
  %119 = sub i32 0, %117
  %120 = add i32 0, %119
  %_3 = sub i32 0, %117
  %121 = sub i32 0, %118
  %122 = sub i32 %120, %121
  %gen = add i32 %120, %118
  %123 = add i32 %117, 2021006204
  %124 = sub i32 %123, %118
  %125 = sub i32 %124, 2021006204
  %_4 = sub i32 %117, %118
  %gen5 = mul i32 %125, %118
  %126 = add i32 0, 1611485162
  %127 = sub i32 %126, %117
  %128 = sub i32 %127, 1611485162
  %_6 = sub i32 0, %117
  %129 = sub i32 0, %128
  %130 = sub i32 0, %118
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %gen7 = add i32 %128, %118
  %remalteredBB = srem i32 %117, %118
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1252778220, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %originalBBpart29, %originalBB2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32 %n) #0 {
entry:
  %n.addr = alloca i32, align 4
  %bit = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %out = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 10, i32* %t, align 4
  store i32 1, i32* %bit, align 4
  %switchVar = alloca i32
  store i32 1952189204, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 1952189204, label %for.cond
    i32 678833219, label %if.then
    i32 -447863228, label %if.else
    i32 -993193384, label %if.end
    i32 -200216486, label %for.inc
    i32 -422372456, label %for.end
    i32 1907972749, label %for.cond2
    i32 -586856224, label %for.body
    i32 -1899539125, label %for.inc9
    i32 489347715, label %for.end11
    i32 489714224, label %for.cond12
    i32 1199010968, label %for.body15
    i32 -140264568, label %if.then22
    i32 240295034, label %if.else23
    i32 -572361329, label %for.inc24
    i32 -1459103950, label %for.end26
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n.addr, align 4
  %1 = load i32, i32* %t, align 4
  %div = sdiv i32 %0, %1
  %cmp = icmp ne i32 %div, 0
  %2 = select i1 %cmp, i32 678833219, i32 -447863228
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %t, align 4
  %mul = mul nsw i32 %3, 10
  store i32 %mul, i32* %t, align 4
  store i32 -993193384, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -422372456, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -200216486, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %bit, align 4
  %5 = add i32 %4, 350435332
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 350435332
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %bit, align 4
  store i32 1952189204, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* %t, align 4
  %div1 = sdiv i32 %8, 10
  store i32 %div1, i32* %t, align 4
  store i32 1, i32* %i, align 4
  store i32 1907972749, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %bit, align 4
  %cmp3 = icmp sle i32 %9, %10
  %11 = select i1 %cmp3, i32 -586856224, i32 489347715
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %12 = load i32, i32* %n.addr, align 4
  %13 = load i32, i32* %t, align 4
  %div4 = sdiv i32 %12, %13
  %14 = load i32, i32* %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  store i32 %div4, i32* %arrayidx, align 4
  %15 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %15 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom5
  %16 = load i32, i32* %arrayidx6, align 4
  %17 = load i32, i32* %t, align 4
  %mul7 = mul nsw i32 %16, %17
  %18 = load i32, i32* %n.addr, align 4
  %19 = sub i32 0, %mul7
  %20 = add i32 %18, %19
  %sub = sub nsw i32 %18, %mul7
  store i32 %20, i32* %n.addr, align 4
  %21 = load i32, i32* %t, align 4
  %div8 = sdiv i32 %21, 10
  store i32 %div8, i32* %t, align 4
  store i32 -1899539125, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = add i32 %22, -2056195016
  %24 = add i32 %23, 1
  %25 = sub i32 %24, -2056195016
  %inc10 = add nsw i32 %22, 1
  store i32 %25, i32* %i, align 4
  store i32 1907972749, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 1, i32* %out, align 4
  store i32 1, i32* %i, align 4
  store i32 489714224, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %bit, align 4
  %div13 = sdiv i32 %27, 2
  %cmp14 = icmp sle i32 %26, %div13
  %28 = select i1 %cmp14, i32 1199010968, i32 -1459103950
  store i32 %28, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %29 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom16
  %30 = load i32, i32* %arrayidx17, align 4
  %31 = load i32, i32* %bit, align 4
  %32 = load i32, i32* %i, align 4
  %33 = add i32 %31, -1731182261
  %34 = sub i32 %33, %32
  %35 = sub i32 %34, -1731182261
  %sub18 = sub nsw i32 %31, %32
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %add = add nsw i32 %35, 1
  %idxprom19 = sext i32 %39 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom19
  %40 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %30, %40
  %41 = select i1 %cmp21, i32 -140264568, i32 240295034
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 -572361329, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  store i32 0, i32* %out, align 4
  store i32 -1459103950, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = sub i32 %42, -1325737262
  %44 = add i32 %43, 1
  %45 = add i32 %44, -1325737262
  %inc25 = add nsw i32 %42, 1
  store i32 %45, i32* %i, align 4
  store i32 489714224, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %46 = load i32, i32* %out, align 4
  ret i32 %46

loopEnd:                                          ; preds = %for.inc24, %if.else23, %if.then22, %for.body15, %for.cond12, %for.end11, %for.inc9, %for.body, %for.cond2, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %y, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -405393057, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -405393057, label %for.cond
    i32 604812541, label %for.body
    i32 -1946457354, label %originalBB
    i32 2045405547, label %originalBBpart2
    i32 -1641836645, label %land.lhs.true
    i32 -141904174, label %if.then
    i32 1550779149, label %if.end
    i32 2029281495, label %for.inc
    i32 -791273243, label %for.end
    i32 1019654238, label %if.then6
    i32 -362076312, label %originalBB26
    i32 714543929, label %originalBBpart228
    i32 -1448969180, label %for.cond7
    i32 -1930301957, label %for.body9
    i32 994416174, label %land.lhs.true12
    i32 1510035757, label %if.then15
    i32 -1549882802, label %if.end17
    i32 -266154677, label %for.inc18
    i32 -479170001, label %for.end20
    i32 -1994393166, label %if.end21
    i32 1541442995, label %originalBB30
    i32 -1185635287, label %originalBBpart232
    i32 -128157709, label %if.then23
    i32 -1135458540, label %originalBB34
    i32 -1030157673, label %originalBBpart236
    i32 669963622, label %if.end25
    i32 -590648693, label %originalBB38
    i32 -1255120840, label %originalBBpart240
    i32 -701509981, label %originalBBalteredBB
    i32 -1377007233, label %originalBB26alteredBB
    i32 450187235, label %originalBB30alteredBB
    i32 -239670121, label %originalBB34alteredBB
    i32 -362687394, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 604812541, i32 -791273243
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.6
  %5 = load i32, i32* @y.7
  %6 = add i32 %4, -1400222935
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1400222935
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1946457354, i32 -701509981
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %call1 = call i32 @sushu(i32 %19)
  %tobool = icmp ne i32 %call1, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %20 = load i32, i32* @x.6
  %21 = load i32, i32* @y.7
  %22 = add i32 %20, -1024355618
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1024355618
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 2045405547, i32 -701509981
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %35 = select i1 %tobool.reload, i32 -1641836645, i32 1550779149
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %call2 = call i32 @huiwen(i32 %36)
  %tobool3 = icmp ne i32 %call2, 0
  %37 = select i1 %tobool3, i32 -141904174, i32 1550779149
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %y, align 4
  %38 = load i32, i32* %i, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  %39 = load i32, i32* %i, align 4
  store i32 %39, i32* %count, align 4
  store i32 -791273243, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2029281495, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 %40, -1373857175
  %42 = add i32 %41, 1
  %43 = add i32 %42, -1373857175
  %inc = add nsw i32 %40, 1
  store i32 %43, i32* %i, align 4
  store i32 -405393057, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* %count, align 4
  %45 = load i32, i32* %n, align 4
  %cmp5 = icmp ne i32 %44, %45
  %46 = select i1 %cmp5, i32 1019654238, i32 -1994393166
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.6
  %48 = load i32, i32* @y.7
  %49 = add i32 %47, -2081880176
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -2081880176
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -362076312, i32 -1377007233
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %74 = load i32, i32* %count, align 4
  %75 = add i32 %74, -703338742
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -703338742
  %add = add nsw i32 %74, 1
  store i32 %77, i32* %i, align 4
  %78 = load i32, i32* @x.6
  %79 = load i32, i32* @y.7
  %80 = add i32 %78, -1107503109
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1107503109
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 714543929, i32 -1377007233
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1448969180, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %n, align 4
  %cmp8 = icmp sle i32 %105, %106
  %107 = select i1 %cmp8, i32 -1930301957, i32 -479170001
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %call10 = call i32 @sushu(i32 %108)
  %tobool11 = icmp ne i32 %call10, 0
  %109 = select i1 %tobool11, i32 994416174, i32 -1549882802
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %call13 = call i32 @huiwen(i32 %110)
  %tobool14 = icmp ne i32 %call13, 0
  %111 = select i1 %tobool14, i32 1510035757, i32 -1549882802
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %112)
  store i32 -1549882802, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -266154677, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 %113, 1407198108
  %115 = add i32 %114, 1
  %116 = add i32 %115, 1407198108
  %inc19 = add nsw i32 %113, 1
  store i32 %116, i32* %i, align 4
  store i32 -1448969180, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 -1994393166, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x.6
  %118 = load i32, i32* @y.7
  %119 = sub i32 %117, -1415508760
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1415508760
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1541442995, i32 450187235
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %144 = load i32, i32* %y, align 4
  %cmp22 = icmp eq i32 %144, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %145 = load i32, i32* @x.6
  %146 = load i32, i32* @y.7
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1185635287, i32 450187235
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %171 = select i1 %cmp22.reload, i32 -128157709, i32 669963622
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.6
  %173 = load i32, i32* @y.7
  %174 = sub i32 %172, -390836168
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -390836168
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1135458540, i32 -239670121
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %187 = load i32, i32* @x.6
  %188 = load i32, i32* @y.7
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1030157673, i32 -239670121
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 669963622, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x.6
  %214 = load i32, i32* @y.7
  %215 = sub i32 %213, -234252986
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -234252986
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -590648693, i32 -362687394
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %240 = load i32, i32* @x.6
  %241 = load i32, i32* @y.7
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1255120840, i32 -362687394
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %call1alteredBB = call i32 @sushu(i32 %266)
  %toboolalteredBB = icmp ne i32 %call1alteredBB, 0
  store i32 -1946457354, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %count, align 4
  %268 = sub i32 0, -219697685
  %269 = sub i32 %268, %267
  %270 = add i32 %269, -219697685
  %_ = sub i32 0, %267
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %gen = add i32 %270, 1
  %273 = add i32 %267, -102811970
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -102811970
  %addalteredBB = add nsw i32 %267, 1
  store i32 %275, i32* %i, align 4
  store i32 -362076312, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %y, align 4
  %cmp22alteredBB = icmp eq i32 %276, 0
  store i32 1541442995, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1135458540, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 -590648693, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB38, %if.end25, %originalBBpart236, %originalBB34, %if.then23, %originalBBpart232, %originalBB30, %if.end21, %for.end20, %for.inc18, %if.end17, %if.then15, %land.lhs.true12, %for.body9, %for.cond7, %originalBBpart228, %originalBB26, %if.then6, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
