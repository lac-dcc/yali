; ModuleID = 'source-C-CXX/2/2705.c'
source_filename = "source-C-CXX/2/2705.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [1001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @comp(i8* %a, i8* %b) #0 {
entry:
  %sub.reg2mem = alloca i32
  %.reg2mem3 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 168537697
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 168537697
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 -799950763, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -799950763, label %first
    i32 1765780538, label %originalBB
    i32 -765463010, label %originalBBpart2
    i32 669043616, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %10 = and i1 %.reload, %.reload4
  %11 = xor i1 %.reload, %.reload4
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload4
  %14 = select i1 %12, i32 1765780538, i32 669043616
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %15 = load i8*, i8** %a.addr, align 8
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 4
  %18 = load i8*, i8** %b.addr, align 8
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 4
  %21 = sub i32 %17, -2143172951
  %22 = sub i32 %21, %20
  %23 = add i32 %22, -2143172951
  %sub = sub nsw i32 %17, %20
  store i32 %23, i32* %sub.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, 1514786424
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1514786424
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -765463010, i32 669043616
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  ret i32 %sub.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %b.addralteredBB = alloca i8*, align 8
  store i8* %a, i8** %a.addralteredBB, align 8
  store i8* %b, i8** %b.addralteredBB, align 8
  %39 = load i8*, i8** %a.addralteredBB, align 8
  %40 = bitcast i8* %39 to i32*
  %41 = load i32, i32* %40, align 4
  %42 = load i8*, i8** %b.addralteredBB, align 8
  %43 = bitcast i8* %42 to i32*
  %44 = load i32, i32* %43, align 4
  %_ = shl i32 %41, %44
  %45 = sub i32 0, -2107733683
  %46 = sub i32 %45, %41
  %47 = add i32 %46, -2107733683
  %_1 = sub i32 0, %41
  %48 = sub i32 %47, -631832405
  %49 = add i32 %48, %44
  %50 = add i32 %49, -631832405
  %gen = add i32 %47, %44
  %51 = add i32 %41, -1156805486
  %52 = sub i32 %51, %44
  %53 = sub i32 %52, -1156805486
  %subalteredBB = sub nsw i32 %41, %44
  store i32 1765780538, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @findx(i32 %l, i32 %r, i32 %key) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem28 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %l.addr = alloca i32, align 4
  %r.addr = alloca i32, align 4
  %key.addr = alloca i32, align 4
  store i32 %l, i32* %l.addr, align 4
  store i32 %r, i32* %r.addr, align 4
  store i32 %key, i32* %key.addr, align 4
  %0 = load i32, i32* %l.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %r.addr, align 4
  store i32 %1, i32* %.reg2mem28
  %switchVar = alloca i32
  store i32 -549731930, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -549731930, label %first
    i32 -713612337, label %if.then
    i32 -1752167107, label %if.end
    i32 -210370813, label %originalBB
    i32 1629148631, label %originalBBpart2
    i32 -1630550450, label %if.then2
    i32 819454722, label %if.then4
    i32 549035749, label %if.else
    i32 434110208, label %if.end5
    i32 877708195, label %if.then9
    i32 1197683954, label %originalBB23
    i32 1327735386, label %originalBBpart225
    i32 1319342033, label %if.else10
    i32 -1643666564, label %if.then15
    i32 678418248, label %if.else19
    i32 -1077075265, label %return
    i32 -1530853857, label %originalBBalteredBB
    i32 -1651972799, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload29 = load volatile i32, i32* %.reg2mem28
  %cmp = icmp sgt i32 %.reload, %.reload29
  %2 = select i1 %cmp, i32 -713612337, i32 -1752167107
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1077075265, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, -154708138
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -154708138
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -210370813, i32 -1530853857
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %r.addr, align 4
  %31 = load i32, i32* %l.addr, align 4
  %cmp1 = icmp eq i32 %30, %31
  store i1 %cmp1, i1* %cmp1.reg2mem
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = add i32 %32, 1713268188
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1713268188
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1629148631, i32 -1530853857
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %47 = select i1 %cmp1.reload, i32 -1630550450, i32 434110208
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %48 = load i32, i32* %r.addr, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom
  %49 = load i32, i32* %arrayidx, align 4
  %50 = load i32, i32* %key.addr, align 4
  %cmp3 = icmp eq i32 %49, %50
  %51 = select i1 %cmp3, i32 819454722, i32 549035749
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1077075265, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1077075265, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %52 = load i32, i32* %r.addr, align 4
  %53 = load i32, i32* %l.addr, align 4
  %54 = sub i32 %52, 1030592634
  %55 = add i32 %54, %53
  %56 = add i32 %55, 1030592634
  %add = add nsw i32 %52, %53
  %div = sdiv i32 %56, 2
  %idxprom6 = sext i32 %div to i64
  %arrayidx7 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom6
  %57 = load i32, i32* %arrayidx7, align 4
  %58 = load i32, i32* %key.addr, align 4
  %cmp8 = icmp eq i32 %57, %58
  %59 = select i1 %cmp8, i32 877708195, i32 1319342033
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 %60, -1163591399
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1163591399
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1197683954, i32 -1651972799
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = sub i32 %75, 1722733031
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1722733031
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1327735386, i32 -1651972799
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1077075265, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %90 = load i32, i32* %r.addr, align 4
  %91 = load i32, i32* %l.addr, align 4
  %92 = sub i32 0, %90
  %93 = sub i32 0, %91
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %add11 = add nsw i32 %90, %91
  %shr = ashr i32 %95, 1
  %idxprom12 = sext i32 %shr to i64
  %arrayidx13 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom12
  %96 = load i32, i32* %arrayidx13, align 4
  %97 = load i32, i32* %key.addr, align 4
  %cmp14 = icmp slt i32 %96, %97
  %98 = select i1 %cmp14, i32 -1643666564, i32 678418248
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %99 = load i32, i32* %r.addr, align 4
  %100 = load i32, i32* %l.addr, align 4
  %101 = sub i32 %99, -1787876295
  %102 = add i32 %101, %100
  %103 = add i32 %102, -1787876295
  %add16 = add nsw i32 %99, %100
  %div17 = sdiv i32 %103, 2
  %104 = add i32 %div17, -755012142
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -755012142
  %add18 = add nsw i32 %div17, 1
  %107 = load i32, i32* %r.addr, align 4
  %108 = load i32, i32* %key.addr, align 4
  %call = call i32 @findx(i32 %106, i32 %107, i32 %108)
  store i32 %call, i32* %retval, align 4
  store i32 -1077075265, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %109 = load i32, i32* %l.addr, align 4
  %110 = load i32, i32* %r.addr, align 4
  %111 = load i32, i32* %l.addr, align 4
  %112 = add i32 %110, -1378450716
  %113 = add i32 %112, %111
  %114 = sub i32 %113, -1378450716
  %add20 = add nsw i32 %110, %111
  %div21 = sdiv i32 %114, 2
  %115 = sub i32 %div21, -1951307259
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1951307259
  %sub = sub nsw i32 %div21, 1
  %118 = load i32, i32* %key.addr, align 4
  %call22 = call i32 @findx(i32 %109, i32 %117, i32 %118)
  store i32 %call22, i32* %retval, align 4
  store i32 -1077075265, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %119 = load i32, i32* %retval, align 4
  ret i32 %119

originalBBalteredBB:                              ; preds = %loopEntry
  %120 = load i32, i32* %r.addr, align 4
  %121 = load i32, i32* %l.addr, align 4
  %cmp1alteredBB = icmp eq i32 %120, %121
  store i32 -210370813, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1197683954, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBBalteredBB, %if.else19, %if.then15, %if.else10, %originalBBpart225, %originalBB23, %if.then9, %if.end5, %if.else, %if.then4, %if.then2, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* %k)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1072531617, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 1072531617, label %for.cond
    i32 791152072, label %for.body
    i32 -1889310117, label %originalBB
    i32 1530276108, label %originalBBpart2
    i32 -1503357883, label %for.inc
    i32 -526440579, label %for.end
    i32 -322399867, label %for.cond2
    i32 1195155271, label %originalBB14
    i32 -907330248, label %originalBBpart216
    i32 774436617, label %for.body5
    i32 -1417069362, label %if.then
    i32 -44566387, label %originalBB18
    i32 1878124276, label %originalBBpart220
    i32 -1635373862, label %if.end
    i32 -942338440, label %for.inc10
    i32 -42838174, label %for.end12
    i32 -805753368, label %return
    i32 2055322649, label %originalBBalteredBB
    i32 254355484, label %originalBB14alteredBB
    i32 778729484, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 791152072, i32 -526440579
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, 767957585
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 767957585
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1889310117, i32 2055322649
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* @x.6
  %32 = load i32, i32* @y.7
  %33 = sub i32 %31, 143914428
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 143914428
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1530276108, i32 2055322649
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1503357883, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = add i32 %58, 1597590951
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 1597590951
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %i, align 4
  store i32 1072531617, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @n, align 4
  %conv = sext i32 %62 to i64
  call void @qsort(i8* bitcast (i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @a, i32 0, i64 1) to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* @comp)
  store i32 1, i32* %i, align 4
  store i32 -322399867, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.6
  %64 = load i32, i32* @y.7
  %65 = add i32 %63, 1282333030
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1282333030
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1195155271, i32 254355484
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %90, %91
  store i1 %cmp3, i1* %cmp3.reg2mem
  %92 = load i32, i32* @x.6
  %93 = load i32, i32* @y.7
  %94 = sub i32 %92, 98287429
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 98287429
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -907330248, i32 254355484
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %107 = select i1 %cmp3.reload, i32 774436617, i32 -42838174
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 %108, 143318054
  %110 = add i32 %109, 1
  %111 = add i32 %110, 143318054
  %add = add nsw i32 %108, 1
  %112 = load i32, i32* @n, align 4
  %113 = load i32, i32* %k, align 4
  %114 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %114 to i64
  %arrayidx7 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom6
  %115 = load i32, i32* %arrayidx7, align 4
  %116 = sub i32 %113, -1553259604
  %117 = sub i32 %116, %115
  %118 = add i32 %117, -1553259604
  %sub = sub nsw i32 %113, %115
  %call8 = call i32 @findx(i32 %111, i32 %112, i32 %118)
  %tobool = icmp ne i32 %call8, 0
  %119 = select i1 %tobool, i32 -1417069362, i32 -1635373862
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x.6
  %121 = load i32, i32* @y.7
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -44566387, i32 778729484
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %146 = load i32, i32* @x.6
  %147 = load i32, i32* @y.7
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1878124276, i32 778729484
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -805753368, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -942338440, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %inc11 = add nsw i32 %160, 1
  store i32 %162, i32* %i, align 4
  store i32 -322399867, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -805753368, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %163 = load i32, i32* %retval, align 4
  ret i32 %163

originalBBalteredBB:                              ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %164 to i64
  %arrayidxalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1889310117, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = load i32, i32* @n, align 4
  %cmp3alteredBB = icmp slt i32 %165, %166
  store i32 1195155271, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -44566387, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %for.end12, %for.inc10, %if.end, %originalBBpart220, %originalBB18, %if.then, %for.body5, %originalBBpart216, %originalBB14, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
