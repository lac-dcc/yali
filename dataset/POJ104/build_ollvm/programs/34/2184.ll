; ModuleID = 'source-C-CXX/34/2184.c'
source_filename = "source-C-CXX/34/2184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@a = common global [8 x [8 x i32]] zeroinitializer, align 16
@m = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @judge1(i32 %i, i32 %j) #0 {
entry:
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %u = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  store i32 1, i32* %u, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -918367274, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -918367274, label %for.cond
    i32 -1927437387, label %for.body
    i32 -1650083407, label %if.then
    i32 967083803, label %if.end
    i32 1709440635, label %originalBB
    i32 -942894246, label %originalBBpart2
    i32 1402675233, label %for.inc
    i32 -2061103720, label %for.end
    i32 2110558063, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* @n, align 4
  %2 = sub i32 %1, -836548382
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -836548382
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -1927437387, i32 -2061103720
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i.addr, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j.addr, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %8 = load i32, i32* %arrayidx2, align 4
  %9 = load i32, i32* %i.addr, align 4
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %idxprom3
  %10 = load i32, i32* %k, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx4, i64 0, i64 %idxprom5
  %11 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %8, %11
  %12 = select i1 %cmp7, i32 -1650083407, i32 967083803
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %u, align 4
  store i32 967083803, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 498957955
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 498957955
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1709440635, i32 2110558063
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -942894246, i32 2110558063
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1402675233, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %k, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %inc = add nsw i32 %54, 1
  store i32 %58, i32* %k, align 4
  store i32 -918367274, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* %u, align 4
  ret i32 %59

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1709440635, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @judge2(i32 %i, i32 %j) #0 {
entry:
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %u = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  store i32 1, i32* %u, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -471683420, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -471683420, label %for.cond
    i32 867678190, label %for.body
    i32 -1238438746, label %if.then
    i32 1331615787, label %originalBB
    i32 -1626878174, label %originalBBpart2
    i32 1980469414, label %if.end
    i32 1765499239, label %for.inc
    i32 1939321124, label %originalBB8
    i32 -1117309159, label %originalBBpart213
    i32 679061798, label %for.end
    i32 783129976, label %originalBBalteredBB
    i32 -296479382, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* @m, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 867678190, i32 679061798
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %idxprom
  %6 = load i32, i32* %j.addr, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %7 = load i32, i32* %arrayidx2, align 4
  %8 = load i32, i32* %k, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %idxprom3
  %9 = load i32, i32* %j.addr, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx4, i64 0, i64 %idxprom5
  %10 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %7, %10
  %11 = select i1 %cmp7, i32 -1238438746, i32 1980469414
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
  %14 = add i32 %12, -1134412539
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1134412539
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1331615787, i32 783129976
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %u, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1626878174, i32 783129976
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1980469414, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1765499239, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1939321124, i32 -296479382
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %79 = load i32, i32* %k, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %inc = add nsw i32 %79, 1
  store i32 %81, i32* %k, align 4
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1117309159, i32 -296479382
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -471683420, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* %u, align 4
  ret i32 %96

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %u, align 4
  store i32 1331615787, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %97 = load i32, i32* %k, align 4
  %_ = shl i32 %97, 1
  %_9 = shl i32 %97, 1
  %_10 = shl i32 %97, 1
  %_11 = shl i32 %97, 1
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %incalteredBB = add nsw i32 %97, 1
  store i32 %99, i32* %k, align 4
  store i32 1939321124, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart213, %originalBB8, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %u.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem91 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, -629718699
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -629718699
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem91
  %switchVar = alloca i32
  store i32 81721892, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 81721892, label %first
    i32 966652736, label %originalBB
    i32 -662971793, label %originalBBpart2
    i32 -1014993241, label %for.cond
    i32 -1596248628, label %for.body
    i32 457302681, label %for.cond1
    i32 902807741, label %originalBB34
    i32 -1281936408, label %originalBBpart236
    i32 -1418452822, label %for.body4
    i32 -1698557206, label %for.inc
    i32 1343477863, label %for.end
    i32 54159651, label %for.inc8
    i32 1131205576, label %originalBB38
    i32 1823826542, label %originalBBpart241
    i32 1734543338, label %for.end10
    i32 628572110, label %originalBB43
    i32 824653016, label %originalBBpart245
    i32 637097733, label %for.cond11
    i32 -224051347, label %for.body14
    i32 341561354, label %originalBB47
    i32 -1490228546, label %originalBBpart249
    i32 -1790051889, label %for.cond15
    i32 -65479347, label %originalBB51
    i32 -948102093, label %originalBBpart259
    i32 634031388, label %for.body18
    i32 584096163, label %originalBB61
    i32 57265246, label %originalBBpart263
    i32 -772832509, label %land.lhs.true
    i32 -1706004094, label %originalBB65
    i32 604926489, label %originalBBpart267
    i32 964356466, label %if.then
    i32 -1560537011, label %if.end
    i32 274267462, label %originalBB69
    i32 27806861, label %originalBBpart271
    i32 1301380147, label %for.inc24
    i32 443722625, label %for.end26
    i32 -841284598, label %for.inc27
    i32 -782642890, label %originalBB73
    i32 120471731, label %originalBBpart284
    i32 474718630, label %for.end29
    i32 1801721501, label %if.then31
    i32 1667709921, label %originalBB86
    i32 -1081709491, label %originalBBpart288
    i32 -1886387927, label %if.end33
    i32 1751395661, label %originalBBalteredBB
    i32 1348456380, label %originalBB34alteredBB
    i32 1881428686, label %originalBB38alteredBB
    i32 -494937072, label %originalBB43alteredBB
    i32 -1949008259, label %originalBB47alteredBB
    i32 247761901, label %originalBB51alteredBB
    i32 1497843502, label %originalBB61alteredBB
    i32 1898298908, label %originalBB65alteredBB
    i32 -1770233483, label %originalBB69alteredBB
    i32 1424919811, label %originalBB73alteredBB
    i32 -159764057, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload92 = load volatile i1, i1* %.reg2mem91
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload92, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload92, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload92
  %26 = select i1 %24, i32 966652736, i32 1751395661
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem
  %u.reload128 = load volatile i32*, i32** %u.reg2mem
  store i32 0, i32* %u.reload128, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = sub i32 %27, 1940332769
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1940332769
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -662971793, i32 1751395661
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1014993241, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload109, align 4
  %43 = load i32, i32* @m, align 4
  %44 = sub i32 %43, -493982296
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -493982296
  %sub = sub nsw i32 %43, 1
  %cmp = icmp sle i32 %42, %46
  %47 = select i1 %cmp, i32 -1596248628, i32 1734543338
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload126, align 4
  store i32 457302681, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.6
  %49 = load i32, i32* @y.7
  %50 = add i32 %48, 249356023
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 249356023
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 902807741, i32 1348456380
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload125, align 4
  %76 = load i32, i32* @n, align 4
  %77 = sub i32 %76, -1302711815
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1302711815
  %sub2 = sub nsw i32 %76, 1
  %cmp3 = icmp sle i32 %75, %79
  store i1 %cmp3, i1* %cmp3.reg2mem
  %80 = load i32, i32* @x.6
  %81 = load i32, i32* @y.7
  %82 = add i32 %80, -1285011106
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1285011106
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
  %106 = select i1 %104, i32 -1281936408, i32 1348456380
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %107 = select i1 %cmp3.reload, i32 -1418452822, i32 1343477863
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload108, align 4
  %idxprom = sext i32 %108 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %idxprom
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload124, align 4
  %idxprom5 = sext i32 %109 to i64
  %arrayidx6 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -1698557206, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload123, align 4
  %111 = sub i32 %110, -294082154
  %112 = add i32 %111, 1
  %113 = add i32 %112, -294082154
  %inc = add nsw i32 %110, 1
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 %113, i32* %j.reload122, align 4
  store i32 457302681, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 54159651, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x.6
  %115 = load i32, i32* @y.7
  %116 = sub i32 %114, 740350949
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 740350949
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1131205576, i32 1881428686
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload107, align 4
  %142 = add i32 %141, -1804426250
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -1804426250
  %inc9 = add nsw i32 %141, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %144, i32* %i.reload106, align 4
  %145 = load i32, i32* @x.6
  %146 = load i32, i32* @y.7
  %147 = sub i32 %145, 1258468025
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1258468025
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1823826542, i32 1881428686
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1014993241, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.6
  %161 = load i32, i32* @y.7
  %162 = add i32 %160, -1405078709
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1405078709
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 628572110, i32 -494937072
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  %187 = load i32, i32* @x.6
  %188 = load i32, i32* @y.7
  %189 = add i32 %187, 755960483
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 755960483
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 824653016, i32 -494937072
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 637097733, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload104, align 4
  %215 = load i32, i32* @m, align 4
  %216 = sub i32 %215, 1703876463
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1703876463
  %sub12 = sub nsw i32 %215, 1
  %cmp13 = icmp sle i32 %214, %218
  %219 = select i1 %cmp13, i32 -224051347, i32 474718630
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x.6
  %221 = load i32, i32* @y.7
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 341561354, i32 -1949008259
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload121, align 4
  %246 = load i32, i32* @x.6
  %247 = load i32, i32* @y.7
  %248 = add i32 %246, 1677501101
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1677501101
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1490228546, i32 -1949008259
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1790051889, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x.6
  %274 = load i32, i32* @y.7
  %275 = sub i32 %273, -507872925
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -507872925
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -65479347, i32 247761901
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload120, align 4
  %301 = load i32, i32* @n, align 4
  %302 = add i32 %301, -855371183
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -855371183
  %sub16 = sub nsw i32 %301, 1
  %cmp17 = icmp sle i32 %300, %304
  store i1 %cmp17, i1* %cmp17.reg2mem
  %305 = load i32, i32* @x.6
  %306 = load i32, i32* @y.7
  %307 = sub i32 %305, -791163203
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -791163203
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -948102093, i32 247761901
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %332 = select i1 %cmp17.reload, i32 634031388, i32 443722625
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x.6
  %334 = load i32, i32* @y.7
  %335 = sub i32 %333, -166830749
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -166830749
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 584096163, i32 1497843502
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload103, align 4
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload119, align 4
  %call19 = call i32 @judge1(i32 %348, i32 %349)
  %cmp20 = icmp eq i32 %call19, 1
  store i1 %cmp20, i1* %cmp20.reg2mem
  %350 = load i32, i32* @x.6
  %351 = load i32, i32* @y.7
  %352 = add i32 %350, 1965348116
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1965348116
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 57265246, i32 1497843502
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %365 = select i1 %cmp20.reload, i32 -772832509, i32 -1560537011
  store i32 %365, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %366 = load i32, i32* @x.6
  %367 = load i32, i32* @y.7
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1706004094, i32 1898298908
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload102, align 4
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload118, align 4
  %call21 = call i32 @judge2(i32 %392, i32 %393)
  %cmp22 = icmp eq i32 %call21, 1
  store i1 %cmp22, i1* %cmp22.reg2mem
  %394 = load i32, i32* @x.6
  %395 = load i32, i32* @y.7
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 604926489, i32 1898298908
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %408 = select i1 %cmp22.reload, i32 964356466, i32 -1560537011
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %u.reload127 = load volatile i32*, i32** %u.reg2mem
  store i32 1, i32* %u.reload127, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload101, align 4
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %410 = load i32, i32* %j.reload117, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %409, i32 %410)
  store i32 -1560537011, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %411 = load i32, i32* @x.6
  %412 = load i32, i32* @y.7
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 274267462, i32 -1770233483
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %437 = load i32, i32* @x.6
  %438 = load i32, i32* @y.7
  %439 = add i32 %437, 1778624664
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 1778624664
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 27806861, i32 -1770233483
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1301380147, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %464 = load i32, i32* %j.reload116, align 4
  %465 = sub i32 %464, 194664046
  %466 = add i32 %465, 1
  %467 = add i32 %466, 194664046
  %inc25 = add nsw i32 %464, 1
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 %467, i32* %j.reload115, align 4
  store i32 -1790051889, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -841284598, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x.6
  %469 = load i32, i32* @y.7
  %470 = sub i32 %468, -1734017093
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -1734017093
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -782642890, i32 1424919811
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload100, align 4
  %484 = add i32 %483, -1757492468
  %485 = add i32 %484, 1
  %486 = sub i32 %485, -1757492468
  %inc28 = add nsw i32 %483, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %486, i32* %i.reload99, align 4
  %487 = load i32, i32* @x.6
  %488 = load i32, i32* @y.7
  %489 = add i32 %487, -2068200145
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -2068200145
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 120471731, i32 1424919811
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 637097733, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %u.reload = load volatile i32*, i32** %u.reg2mem
  %502 = load i32, i32* %u.reload, align 4
  %cmp30 = icmp eq i32 %502, 0
  %503 = select i1 %cmp30, i32 1801721501, i32 -1886387927
  store i32 %503, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x.6
  %505 = load i32, i32* @y.7
  %506 = sub i32 %504, 1091883108
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 1091883108
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 1667709921, i32 -159764057
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %531 = load i32, i32* @x.6
  %532 = load i32, i32* @y.7
  %533 = add i32 %531, -1805859896
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -1805859896
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -1081709491, i32 -159764057
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1886387927, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ualteredBB = alloca i32, align 4
  store i32 0, i32* %ualteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* %ialteredBB, align 4
  store i32 966652736, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %546 = load i32, i32* %j.reload114, align 4
  %547 = load i32, i32* @n, align 4
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %sub2alteredBB = sub nsw i32 %547, 1
  %cmp3alteredBB = icmp sle i32 %546, %549
  store i32 902807741, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload98, align 4
  %_ = shl i32 %550, 1
  %_39 = shl i32 %550, 1
  %551 = sub i32 0, 1
  %552 = sub i32 %550, %551
  %inc9alteredBB = add nsw i32 %550, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %552, i32* %i.reload97, align 4
  store i32 1131205576, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  store i32 628572110, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload113, align 4
  store i32 341561354, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %553 = load i32, i32* %j.reload112, align 4
  %554 = load i32, i32* @n, align 4
  %555 = sub i32 %554, -222689766
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -222689766
  %_52 = sub i32 %554, 1
  %gen = mul i32 %557, 1
  %558 = sub i32 0, 1
  %559 = add i32 %554, %558
  %_53 = sub i32 %554, 1
  %gen54 = mul i32 %559, 1
  %_55 = shl i32 %554, 1
  %560 = sub i32 %554, 606343642
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 606343642
  %_56 = sub i32 %554, 1
  %gen57 = mul i32 %562, 1
  %563 = add i32 %554, -725043038
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -725043038
  %sub16alteredBB = sub nsw i32 %554, 1
  %cmp17alteredBB = icmp sle i32 %553, %565
  store i32 -65479347, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload95, align 4
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %567 = load i32, i32* %j.reload111, align 4
  %call19alteredBB = call i32 @judge1(i32 %566, i32 %567)
  %cmp20alteredBB = icmp eq i32 %call19alteredBB, 1
  store i32 584096163, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload94, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %569 = load i32, i32* %j.reload, align 4
  %call21alteredBB = call i32 @judge2(i32 %568, i32 %569)
  %cmp22alteredBB = icmp eq i32 %call21alteredBB, 1
  store i32 -1706004094, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 274267462, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload93, align 4
  %571 = sub i32 0, 963451324
  %572 = sub i32 %571, %570
  %573 = add i32 %572, 963451324
  %_74 = sub i32 0, %570
  %574 = sub i32 %573, -39759399
  %575 = add i32 %574, 1
  %576 = add i32 %575, -39759399
  %gen75 = add i32 %573, 1
  %_76 = shl i32 %570, 1
  %_77 = shl i32 %570, 1
  %_78 = shl i32 %570, 1
  %577 = sub i32 0, 1342517102
  %578 = sub i32 %577, %570
  %579 = add i32 %578, 1342517102
  %_79 = sub i32 0, %570
  %580 = sub i32 %579, 856586325
  %581 = add i32 %580, 1
  %582 = add i32 %581, 856586325
  %gen80 = add i32 %579, 1
  %583 = add i32 %570, -1446135206
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, -1446135206
  %_81 = sub i32 %570, 1
  %gen82 = mul i32 %585, 1
  %586 = add i32 %570, 1887219375
  %587 = add i32 %586, 1
  %588 = sub i32 %587, 1887219375
  %inc28alteredBB = add nsw i32 %570, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %588, i32* %i.reload, align 4
  store i32 -782642890, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1667709921, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart288, %originalBB86, %if.then31, %for.end29, %originalBBpart284, %originalBB73, %for.inc27, %for.end26, %for.inc24, %originalBBpart271, %originalBB69, %if.end, %if.then, %originalBBpart267, %originalBB65, %land.lhs.true, %originalBBpart263, %originalBB61, %for.body18, %originalBBpart259, %originalBB51, %for.cond15, %originalBBpart249, %originalBB47, %for.body14, %for.cond11, %originalBBpart245, %originalBB43, %for.end10, %originalBBpart241, %originalBB38, %for.inc8, %for.end, %for.inc, %for.body4, %originalBBpart236, %originalBB34, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
