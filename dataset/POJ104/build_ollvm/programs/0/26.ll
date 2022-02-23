; ModuleID = 'source-C-CXX/0/26.c'
source_filename = "source-C-CXX/0/26.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@l = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0, align 4
@a = common global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x.2 = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %q = alloca i32, align 4
  %p = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %p, align 4
  %switchVar = alloca i32
  store i32 2104871374, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 2104871374, label %for.cond
    i32 -2128609819, label %for.body
    i32 1099670918, label %for.cond2
    i32 2052950950, label %for.body4
    i32 713217291, label %if.then
    i32 930172628, label %if.end
    i32 -1107469445, label %for.inc
    i32 4876260, label %for.end
    i32 -314128478, label %for.inc9
    i32 2034272763, label %originalBB
    i32 -672422065, label %originalBBpart2
    i32 -877666590, label %for.end11
    i32 505493276, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %p, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2128609819, i32 -877666590
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 0, i32* @l, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @x)
  store i32 2, i32* %i, align 4
  store i32 1099670918, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* @x, align 4
  %cmp3 = icmp sle i32 %3, %4
  %5 = select i1 %cmp3, i32 2052950950, i32 4876260
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* %i, align 4
  %rem = srem i32 %6, %7
  %cmp5 = icmp eq i32 %rem, 0
  %8 = select i1 %cmp5, i32 713217291, i32 930172628
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %q, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  store i32 %9, i32* %arrayidx, align 4
  %11 = load i32, i32* %q, align 4
  %12 = add i32 %11, -1071027951
  %13 = add i32 %12, 1
  %14 = sub i32 %13, -1071027951
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %q, align 4
  store i32 930172628, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1107469445, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %inc6 = add nsw i32 %15, 1
  store i32 %19, i32* %i, align 4
  store i32 1099670918, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* %q, align 4
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %sub = sub nsw i32 %20, 1
  %call7 = call i32 @fff(i32 %22, i32 1)
  %23 = load i32, i32* @l, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %23)
  store i32 -314128478, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 2034272763, i32 505493276
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %50 = load i32, i32* %p, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc10 = add nsw i32 %50, 1
  store i32 %54, i32* %p, align 4
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -430987285
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -430987285
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -672422065, i32 505493276
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2104871374, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %82 = load i32, i32* %retval, align 4
  ret i32 %82

originalBBalteredBB:                              ; preds = %loopEntry
  %83 = load i32, i32* %p, align 4
  %84 = add i32 %83, 449235340
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 449235340
  %_ = sub i32 %83, 1
  %gen = mul i32 %86, 1
  %87 = sub i32 0, 1907524897
  %88 = sub i32 %87, %83
  %89 = add i32 %88, 1907524897
  %_12 = sub i32 0, %83
  %90 = add i32 %89, -2045642698
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -2045642698
  %gen13 = add i32 %89, 1
  %93 = add i32 0, 700475982
  %94 = sub i32 %93, %83
  %95 = sub i32 %94, 700475982
  %_14 = sub i32 0, %83
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %gen15 = add i32 %95, 1
  %100 = sub i32 %83, 2104389496
  %101 = add i32 %100, 1
  %102 = add i32 %101, 2104389496
  %inc10alteredBB = add nsw i32 %83, 1
  store i32 %102, i32* %p, align 4
  store i32 2034272763, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc9, %for.end, %for.inc, %if.end, %if.then, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @fff(i32 %w, i32 %t) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %w.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem18 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -211246407
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -211246407
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem18
  %switchVar = alloca i32
  store i32 676410591, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 676410591, label %first
    i32 1020655161, label %originalBB
    i32 -949823648, label %originalBBpart2
    i32 -485126924, label %for.cond
    i32 958512785, label %originalBB13
    i32 -1936755379, label %originalBBpart215
    i32 -347146048, label %for.body
    i32 -209262885, label %if.then
    i32 -1104054801, label %if.then5
    i32 -809327608, label %if.end
    i32 -1955266207, label %if.then7
    i32 -1262098165, label %if.end8
    i32 -1048944375, label %if.end11
    i32 -684011188, label %for.inc
    i32 -1212855196, label %for.end
    i32 -276340947, label %originalBBalteredBB
    i32 -1320887727, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload19 = load volatile i1, i1* %.reg2mem18
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload19, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload19, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload19
  %26 = select i1 %24, i32 1020655161, i32 -276340947
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %w.addr = alloca i32, align 4
  store i32* %w.addr, i32** %w.addr.reg2mem
  %t.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %y = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %w.addr.reload22 = load volatile i32*, i32** %w.addr.reg2mem
  store i32 %w, i32* %w.addr.reload22, align 4
  store i32 %t, i32* %t.addr, align 4
  %27 = load i32, i32* %t.addr, align 4
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  store i32 %27, i32* %i.reload30, align 4
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, -379767798
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -379767798
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -949823648, i32 -276340947
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -485126924, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1117991391
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1117991391
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  %69 = select i1 %67, i32 958512785, i32 -1320887727
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload29, align 4
  %w.addr.reload21 = load volatile i32*, i32** %w.addr.reg2mem
  %71 = load i32, i32* %w.addr.reload21, align 4
  %cmp = icmp sle i32 %70, %71
  store i1 %cmp, i1* %cmp.reg2mem
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
  %85 = select i1 %83, i32 -1936755379, i32 -1320887727
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -347146048, i32 -1212855196
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload28, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %89 = load i32, i32* %arrayidx, align 4
  %rem = srem i32 %87, %89
  %cmp1 = icmp eq i32 %rem, 0
  %90 = select i1 %cmp1, i32 -209262885, i32 -1048944375
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload27, align 4
  %idxprom2 = sext i32 %92 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom2
  %93 = load i32, i32* %arrayidx3, align 4
  %div = sdiv i32 %91, %93
  store i32 %div, i32* @x, align 4
  %94 = load i32, i32* @x, align 4
  %cmp4 = icmp eq i32 %94, 1
  %95 = select i1 %cmp4, i32 -1104054801, i32 -809327608
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %96 = load i32, i32* @l, align 4
  %97 = sub i32 %96, -1031228966
  %98 = add i32 %97, 1
  %99 = add i32 %98, -1031228966
  %inc = add nsw i32 %96, 1
  store i32 %99, i32* @l, align 4
  store i32 -809327608, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %cmp6 = icmp sgt i32 %100, 1
  %101 = select i1 %cmp6, i32 -1955266207, i32 -1262098165
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %w.addr.reload20 = load volatile i32*, i32** %w.addr.reg2mem
  %102 = load i32, i32* %w.addr.reload20, align 4
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload26, align 4
  %call = call i32 @fff(i32 %102, i32 %103)
  store i32 -1262098165, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload25, align 4
  %idxprom9 = sext i32 %105 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom9
  %106 = load i32, i32* %arrayidx10, align 4
  %mul = mul nsw i32 %104, %106
  store i32 %mul, i32* @x, align 4
  store i32 -1048944375, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 -684011188, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload24, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc12 = add nsw i32 %107, 1
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  store i32 %111, i32* %i.reload23, align 4
  store i32 -485126924, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %112 = load i32, i32* %retval.reload, align 4
  ret i32 %112

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %w.addralteredBB = alloca i32, align 4
  %t.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 %w, i32* %w.addralteredBB, align 4
  store i32 %t, i32* %t.addralteredBB, align 4
  %113 = load i32, i32* %t.addralteredBB, align 4
  store i32 %113, i32* %ialteredBB, align 4
  store i32 1020655161, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload, align 4
  %w.addr.reload = load volatile i32*, i32** %w.addr.reg2mem
  %115 = load i32, i32* %w.addr.reload, align 4
  %cmpalteredBB = icmp sle i32 %114, %115
  store i32 958512785, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %for.inc, %if.end11, %if.end8, %if.then7, %if.end, %if.then5, %if.then, %for.body, %originalBBpart215, %originalBB13, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
