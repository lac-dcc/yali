; ModuleID = 'source-C-CXX/60/542.c'
source_filename = "source-C-CXX/60/542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %sz.reg2mem = alloca [100 x i32]*
  %l.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem19 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -856184924
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -856184924
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem19
  %switchVar = alloca i32
  store i32 930085426, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 930085426, label %first
    i32 -1926411111, label %originalBB
    i32 -1936346509, label %originalBBpart2
    i32 1536638693, label %for.cond
    i32 -1381896963, label %for.body
    i32 -1634694727, label %for.inc
    i32 512865588, label %originalBB12
    i32 -1425506707, label %originalBBpart216
    i32 1086814142, label %for.end
    i32 497853775, label %for.cond3
    i32 -1047940906, label %for.body5
    i32 -1502829524, label %for.inc9
    i32 611831892, label %for.end11
    i32 481838300, label %originalBBalteredBB
    i32 -1308303221, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload20 = load volatile i1, i1* %.reg2mem19
  %10 = and i1 %.reload, %.reload20
  %11 = xor i1 %.reload, %.reload20
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload20
  %14 = select i1 %12, i32 -1926411111, i32 481838300
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a0 = alloca i32, align 4
  %a1 = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %sz = alloca [100 x i32], align 16
  store [100 x i32]* %sz, [100 x i32]** %sz.reg2mem
  store i32 0, i32* %retval, align 4
  %l.reload34 = load volatile i32*, i32** %l.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %l.reload34)
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload31, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1300971475
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1300971475
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1936346509, i32 481838300
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1536638693, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload30, align 4
  %l.reload33 = load volatile i32*, i32** %l.reg2mem
  %31 = load i32, i32* %l.reload33, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -1381896963, i32 1086814142
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload32 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload32)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload, align 4
  %call2 = call i32 @f(i32 %33)
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload29, align 4
  %idxprom = sext i32 %34 to i64
  %sz.reload35 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload35, i64 0, i64 %idxprom
  store i32 %call2, i32* %arrayidx, align 4
  store i32 -1634694727, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 512865588, i32 -1308303221
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload28, align 4
  %50 = add i32 %49, -1532632312
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -1532632312
  %inc = add nsw i32 %49, 1
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  store i32 %52, i32* %i.reload27, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1425506707, i32 -1308303221
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 1536638693, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload26, align 4
  store i32 497853775, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload25, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %68 = load i32, i32* %l.reload, align 4
  %cmp4 = icmp slt i32 %67, %68
  %69 = select i1 %cmp4, i32 -1047940906, i32 611831892
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload24, align 4
  %idxprom6 = sext i32 %70 to i64
  %sz.reload = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload, i64 0, i64 %idxprom6
  %71 = load i32, i32* %arrayidx7, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  store i32 -1502829524, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload23, align 4
  %73 = add i32 %72, 433623933
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 433623933
  %inc10 = add nsw i32 %72, 1
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  store i32 %75, i32* %i.reload22, align 4
  store i32 497853775, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a0alteredBB = alloca i32, align 4
  %a1alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %lalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1926411111, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload21, align 4
  %_ = shl i32 %76, 1
  %77 = sub i32 0, -430347033
  %78 = sub i32 %77, %76
  %79 = add i32 %78, -430347033
  %_13 = sub i32 0, %76
  %80 = sub i32 %79, 1712908915
  %81 = add i32 %80, 1
  %82 = add i32 %81, 1712908915
  %gen = add i32 %79, 1
  %_14 = shl i32 %76, 1
  %83 = sub i32 0, 1
  %84 = sub i32 %76, %83
  %incalteredBB = add nsw i32 %76, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %84, i32* %i.reload, align 4
  store i32 512865588, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %for.inc9, %for.body5, %for.cond3, %for.end, %originalBBpart216, %originalBB12, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %n) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %r.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a2.reg2mem = alloca i32*
  %a1.reg2mem = alloca i32*
  %a0.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem26 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -889193525
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -889193525
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem26
  %switchVar = alloca i32
  store i32 1285462839, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 1285462839, label %first
    i32 554763726, label %originalBB
    i32 1249188655, label %originalBBpart2
    i32 -197209777, label %if.then
    i32 -2033803703, label %originalBB9
    i32 669080195, label %originalBBpart211
    i32 -2114731383, label %if.else
    i32 -283035367, label %if.then2
    i32 -994241353, label %if.else3
    i32 -1014676096, label %originalBB13
    i32 1018485914, label %originalBBpart215
    i32 -1034036580, label %if.then5
    i32 17707049, label %originalBB17
    i32 1918278141, label %originalBBpart219
    i32 1727332150, label %for.cond
    i32 -1730182097, label %for.body
    i32 -1525539393, label %for.inc
    i32 916983229, label %for.end
    i32 -1309824852, label %originalBB21
    i32 -1397280998, label %originalBBpart223
    i32 364945458, label %if.end
    i32 -344300319, label %if.end7
    i32 1732385531, label %if.end8
    i32 565657312, label %return
    i32 1554715516, label %originalBBalteredBB
    i32 2069039543, label %originalBB9alteredBB
    i32 1157460677, label %originalBB13alteredBB
    i32 298791794, label %originalBB17alteredBB
    i32 -255511314, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload27 = load volatile i1, i1* %.reg2mem26
  %10 = and i1 %.reload, %.reload27
  %11 = xor i1 %.reload, %.reload27
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload27
  %14 = select i1 %12, i32 554763726, i32 1554715516
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %a0 = alloca i32, align 4
  store i32* %a0, i32** %a0.reg2mem
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem
  %a2 = alloca i32, align 4
  store i32* %a2, i32** %a2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %n.addr.reload36 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload36, align 4
  %a0.reload38 = load volatile i32*, i32** %a0.reg2mem
  store i32 1, i32* %a0.reload38, align 4
  %a1.reload41 = load volatile i32*, i32** %a1.reg2mem
  store i32 1, i32* %a1.reload41, align 4
  %r.reload49 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload49, align 4
  %n.addr.reload35 = load volatile i32*, i32** %n.addr.reg2mem
  %15 = load i32, i32* %n.addr.reload35, align 4
  %cmp = icmp eq i32 %15, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 826817084
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 826817084
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1249188655, i32 1554715516
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -197209777, i32 -2114731383
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, -569881761
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -569881761
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -2033803703, i32 2069039543
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %retval.reload31 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload31, align 4
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 669080195, i32 2069039543
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 565657312, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.addr.reload34 = load volatile i32*, i32** %n.addr.reg2mem
  %85 = load i32, i32* %n.addr.reload34, align 4
  %cmp1 = icmp eq i32 %85, 2
  %86 = select i1 %cmp1, i32 -283035367, i32 -994241353
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %retval.reload30 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload30, align 4
  store i32 565657312, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = add i32 %87, -71530293
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -71530293
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1014676096, i32 1157460677
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %n.addr.reload33 = load volatile i32*, i32** %n.addr.reg2mem
  %114 = load i32, i32* %n.addr.reload33, align 4
  %cmp4 = icmp sgt i32 %114, 2
  store i1 %cmp4, i1* %cmp4.reg2mem
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = add i32 %115, 1400644561
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1400644561
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
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
  %141 = select i1 %139, i32 1018485914, i32 1157460677
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %142 = select i1 %cmp4.reload, i32 -1034036580, i32 364945458
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 %143, 1075132640
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1075132640
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 17707049, i32 298791794
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload47, align 4
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = sub i32 %158, 1804802602
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1804802602
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1918278141, i32 298791794
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 1727332150, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload46, align 4
  %n.addr.reload32 = load volatile i32*, i32** %n.addr.reg2mem
  %186 = load i32, i32* %n.addr.reload32, align 4
  %187 = sub i32 %186, -935755856
  %188 = sub i32 %187, 2
  %189 = add i32 %188, -935755856
  %sub = sub nsw i32 %186, 2
  %cmp6 = icmp slt i32 %185, %189
  %190 = select i1 %cmp6, i32 -1730182097, i32 916983229
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a0.reload37 = load volatile i32*, i32** %a0.reg2mem
  %191 = load i32, i32* %a0.reload37, align 4
  %a1.reload40 = load volatile i32*, i32** %a1.reg2mem
  %192 = load i32, i32* %a1.reload40, align 4
  %193 = sub i32 0, %191
  %194 = sub i32 0, %192
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %add = add nsw i32 %191, %192
  %a2.reload43 = load volatile i32*, i32** %a2.reg2mem
  store i32 %196, i32* %a2.reload43, align 4
  %a2.reload42 = load volatile i32*, i32** %a2.reg2mem
  %197 = load i32, i32* %a2.reload42, align 4
  %r.reload48 = load volatile i32*, i32** %r.reg2mem
  store i32 %197, i32* %r.reload48, align 4
  %a1.reload39 = load volatile i32*, i32** %a1.reg2mem
  %198 = load i32, i32* %a1.reload39, align 4
  %a0.reload = load volatile i32*, i32** %a0.reg2mem
  store i32 %198, i32* %a0.reload, align 4
  %a2.reload = load volatile i32*, i32** %a2.reg2mem
  %199 = load i32, i32* %a2.reload, align 4
  %a1.reload = load volatile i32*, i32** %a1.reg2mem
  store i32 %199, i32* %a1.reload, align 4
  store i32 -1525539393, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload45, align 4
  %201 = add i32 %200, 234664289
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 234664289
  %inc = add nsw i32 %200, 1
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 %203, i32* %i.reload44, align 4
  store i32 1727332150, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = add i32 %204, 427530853
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 427530853
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1309824852, i32 -255511314
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %231 = load i32, i32* @x.2
  %232 = load i32, i32* @y.3
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1397280998, i32 -255511314
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 364945458, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -344300319, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 1732385531, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %257 = load i32, i32* %r.reload, align 4
  %retval.reload29 = load volatile i32*, i32** %retval.reg2mem
  store i32 %257, i32* %retval.reload29, align 4
  store i32 565657312, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload28 = load volatile i32*, i32** %retval.reg2mem
  %258 = load i32, i32* %retval.reload28, align 4
  ret i32 %258

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %a0alteredBB = alloca i32, align 4
  %a1alteredBB = alloca i32, align 4
  %a2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 1, i32* %a0alteredBB, align 4
  store i32 1, i32* %a1alteredBB, align 4
  store i32 0, i32* %ralteredBB, align 4
  %259 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %259, 1
  store i32 554763726, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload, align 4
  store i32 -2033803703, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %260 = load i32, i32* %n.addr.reload, align 4
  %cmp4alteredBB = icmp sgt i32 %260, 2
  store i32 -1014676096, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 17707049, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 -1309824852, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %if.end8, %if.end7, %if.end, %originalBBpart223, %originalBB21, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart219, %originalBB17, %if.then5, %originalBBpart215, %originalBB13, %if.else3, %if.then2, %if.else, %originalBBpart211, %originalBB9, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
