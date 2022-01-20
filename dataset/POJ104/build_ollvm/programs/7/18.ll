; ModuleID = 'source-C-CXX/7/18.c'
source_filename = "source-C-CXX/7/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @a(i32* %s, i32 %x) #0 {
entry:
  %i.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %s.addr.reg2mem = alloca i32**
  %.reg2mem14 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 536924277
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 536924277
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem14
  %switchVar = alloca i32
  store i32 -1921252964, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -1921252964, label %first
    i32 1990145297, label %originalBB
    i32 -535171061, label %originalBBpart2
    i32 325535031, label %for.cond
    i32 -52916592, label %for.body
    i32 -261452327, label %for.inc
    i32 1896853926, label %originalBB1
    i32 -315366150, label %originalBBpart27
    i32 -1670273567, label %for.end
    i32 1774169291, label %originalBB9
    i32 2111068001, label %originalBBpart211
    i32 841626351, label %originalBBalteredBB
    i32 304653984, label %originalBB1alteredBB
    i32 83303438, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload15 = load volatile i1, i1* %.reg2mem14
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload15, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload15, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload15
  %26 = select i1 %24, i32 1990145297, i32 841626351
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s.addr = alloca i32*, align 8
  store i32** %s.addr, i32*** %s.addr.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s.addr.reload16 = load volatile i32**, i32*** %s.addr.reg2mem
  store i32* %s, i32** %s.addr.reload16, align 8
  %x.addr.reload17 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload17, align 4
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload23, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -535171061, i32 841626351
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 325535031, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload22, align 4
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %42 = load i32, i32* %x.addr.reload, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -52916592, i32 -1670273567
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.addr.reload = load volatile i32**, i32*** %s.addr.reg2mem
  %44 = load i32*, i32** %s.addr.reload, align 8
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload21, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds i32, i32* %44, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -261452327, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1277485627
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1277485627
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1896853926, i32 304653984
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload20, align 4
  %62 = add i32 %61, -65178850
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -65178850
  %inc = add nsw i32 %61, 1
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload19, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -1194219148
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1194219148
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -315366150, i32 304653984
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 325535031, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -714969607
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -714969607
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1774169291, i32 83303438
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 2111068001, i32 83303438
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %s.addralteredBB = alloca i32*, align 8
  %x.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32* %s, i32** %s.addralteredBB, align 8
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1990145297, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload18, align 4
  %122 = sub i32 %121, -2061130322
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -2061130322
  %_ = sub i32 %121, 1
  %gen = mul i32 %124, 1
  %125 = sub i32 %121, -1495701700
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1495701700
  %_2 = sub i32 %121, 1
  %gen3 = mul i32 %127, 1
  %_4 = shl i32 %121, 1
  %_5 = shl i32 %121, 1
  %128 = sub i32 %121, 1621586487
  %129 = add i32 %128, 1
  %130 = add i32 %129, 1621586487
  %incalteredBB = add nsw i32 %121, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %130, i32* %i.reload, align 4
  store i32 1896853926, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  store i32 1774169291, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBB9, %for.end, %originalBBpart27, %originalBB1, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @b(i32* %s, i32 %x) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %s.addr = alloca i32*, align 8
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %s, i32** %s.addr, align 8
  store i32 %x, i32* %x.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -903927380, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -903927380, label %for.cond
    i32 -662911300, label %for.body
    i32 -881067850, label %for.cond1
    i32 398019362, label %originalBB
    i32 -2074803355, label %originalBBpart2
    i32 910576817, label %for.body4
    i32 -1445137421, label %if.then
    i32 -743415311, label %if.end
    i32 -1175643598, label %for.inc
    i32 606886595, label %for.end
    i32 1190432285, label %for.inc20
    i32 1664762929, label %for.end22
    i32 -340439524, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x.addr, align 4
  %2 = sub i32 %1, -1918009227
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1918009227
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -662911300, i32 1664762929
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -881067850, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = sub i32 %6, 1925128486
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1925128486
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 398019362, i32 -340439524
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %22 = load i32, i32* %x.addr, align 4
  %23 = load i32, i32* %i, align 4
  %24 = sub i32 0, %23
  %25 = add i32 %22, %24
  %sub2 = sub nsw i32 %22, %23
  %cmp3 = icmp sle i32 %21, %25
  store i1 %cmp3, i1* %cmp3.reg2mem
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, 1524021855
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1524021855
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -2074803355, i32 -340439524
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %41 = select i1 %cmp3.reload, i32 910576817, i32 606886595
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %42 = load i32*, i32** %s.addr, align 8
  %43 = load i32, i32* %j, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds i32, i32* %42, i64 %idxprom
  %44 = load i32, i32* %arrayidx, align 4
  %45 = load i32*, i32** %s.addr, align 8
  %46 = load i32, i32* %j, align 4
  %47 = add i32 %46, -973724857
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -973724857
  %add = add nsw i32 %46, 1
  %idxprom5 = sext i32 %49 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %45, i64 %idxprom5
  %50 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %44, %50
  %51 = select i1 %cmp7, i32 -1445137421, i32 -743415311
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32*, i32** %s.addr, align 8
  %53 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %53 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %52, i64 %idxprom8
  %54 = load i32, i32* %arrayidx9, align 4
  %55 = load i32*, i32** %s.addr, align 8
  %arrayidx10 = getelementptr inbounds i32, i32* %55, i64 0
  store i32 %54, i32* %arrayidx10, align 4
  %56 = load i32*, i32** %s.addr, align 8
  %57 = load i32, i32* %j, align 4
  %58 = add i32 %57, -1420718432
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -1420718432
  %add11 = add nsw i32 %57, 1
  %idxprom12 = sext i32 %60 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %56, i64 %idxprom12
  %61 = load i32, i32* %arrayidx13, align 4
  %62 = load i32*, i32** %s.addr, align 8
  %63 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %63 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %62, i64 %idxprom14
  store i32 %61, i32* %arrayidx15, align 4
  %64 = load i32*, i32** %s.addr, align 8
  %arrayidx16 = getelementptr inbounds i32, i32* %64, i64 0
  %65 = load i32, i32* %arrayidx16, align 4
  %66 = load i32*, i32** %s.addr, align 8
  %67 = load i32, i32* %j, align 4
  %68 = add i32 %67, 422801683
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 422801683
  %add17 = add nsw i32 %67, 1
  %idxprom18 = sext i32 %70 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %66, i64 %idxprom18
  store i32 %65, i32* %arrayidx19, align 4
  store i32 -743415311, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1175643598, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = sub i32 %71, -1017535269
  %73 = add i32 %72, 1
  %74 = add i32 %73, -1017535269
  %inc = add nsw i32 %71, 1
  store i32 %74, i32* %j, align 4
  store i32 -881067850, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1190432285, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %inc21 = add nsw i32 %75, 1
  store i32 %79, i32* %i, align 4
  store i32 -903927380, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = load i32, i32* %x.addr, align 4
  %82 = load i32, i32* %i, align 4
  %83 = add i32 %81, -245530522
  %84 = sub i32 %83, %82
  %85 = sub i32 %84, -245530522
  %_ = sub i32 %81, %82
  %gen = mul i32 %85, %82
  %86 = add i32 %81, 2092862430
  %87 = sub i32 %86, %82
  %88 = sub i32 %87, 2092862430
  %sub2alteredBB = sub nsw i32 %81, %82
  %cmp3alteredBB = icmp sle i32 %80, %88
  store i32 398019362, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc20, %for.end, %for.inc, %if.end, %if.then, %for.body4, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @c(i32* %p, i32 %x, i32* %q, i32 %y) #0 {
entry:
  %i.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i32*
  %q.addr.reg2mem = alloca i32**
  %x.addr.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca i32**
  %.reg2mem4 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, 747993913
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 747993913
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem4
  %switchVar = alloca i32
  store i32 -2022570461, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -2022570461, label %first
    i32 301086265, label %originalBB
    i32 153945842, label %originalBBpart2
    i32 -1733455457, label %for.cond
    i32 -467803732, label %for.body
    i32 6529247, label %for.inc
    i32 1314425932, label %for.end
    i32 -420030171, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload5 = load volatile i1, i1* %.reg2mem4
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload5, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload5, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload5
  %26 = select i1 %24, i32 301086265, i32 -420030171
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca i32*, align 8
  store i32** %p.addr, i32*** %p.addr.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %q.addr = alloca i32*, align 8
  store i32** %q.addr, i32*** %q.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p.addr.reload6 = load volatile i32**, i32*** %p.addr.reg2mem
  store i32* %p, i32** %p.addr.reload6, align 8
  %x.addr.reload7 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload7, align 4
  %q.addr.reload8 = load volatile i32**, i32*** %q.addr.reg2mem
  store i32* %q, i32** %q.addr.reload8, align 8
  %y.addr.reload9 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload9, align 4
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload14, align 4
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = sub i32 %27, 1728687703
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1728687703
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 153945842, i32 -420030171
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1733455457, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload13 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload13, align 4
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %55 = load i32, i32* %y.addr.reload, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 -467803732, i32 1314425932
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %q.addr.reload = load volatile i32**, i32*** %q.addr.reg2mem
  %57 = load i32*, i32** %q.addr.reload, align 8
  %i.reload12 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload12, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds i32, i32* %57, i64 %idxprom
  %59 = load i32, i32* %arrayidx, align 4
  %p.addr.reload = load volatile i32**, i32*** %p.addr.reg2mem
  %60 = load i32*, i32** %p.addr.reload, align 8
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %61 = load i32, i32* %x.addr.reload, align 4
  %i.reload11 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload11, align 4
  %63 = sub i32 0, %61
  %64 = sub i32 0, %62
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %add = add nsw i32 %61, %62
  %idxprom1 = sext i32 %66 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %60, i64 %idxprom1
  store i32 %59, i32* %arrayidx2, align 4
  store i32 6529247, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload10 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload10, align 4
  %68 = sub i32 %67, -1704158257
  %69 = add i32 %68, 1
  %70 = add i32 %69, -1704158257
  %inc = add nsw i32 %67, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %70, i32* %i.reload, align 4
  store i32 -1733455457, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca i32*, align 8
  %x.addralteredBB = alloca i32, align 4
  %q.addralteredBB = alloca i32*, align 8
  %y.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32* %p, i32** %p.addralteredBB, align 8
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32* %q, i32** %q.addralteredBB, align 8
  store i32 %y, i32* %y.addralteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 301086265, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @d(i32* %s, i32 %x) #0 {
entry:
  %s.addr = alloca i32*, align 8
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %s, i32** %s.addr, align 8
  store i32 %x, i32* %x.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2051839909, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -2051839909, label %for.cond
    i32 -893364284, label %for.body
    i32 -476777075, label %originalBB
    i32 -169282918, label %originalBBpart2
    i32 221932455, label %for.inc
    i32 1061221776, label %originalBB4
    i32 2073547598, label %originalBBpart212
    i32 608365766, label %for.end
    i32 -1488855821, label %originalBB14
    i32 1181270992, label %originalBBpart216
    i32 -1054705829, label %originalBBalteredBB
    i32 -699355936, label %originalBB4alteredBB
    i32 1466105936, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x.addr, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 -893364284, i32 608365766
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.8
  %6 = load i32, i32* @y.9
  %7 = add i32 %5, 964161193
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 964161193
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -476777075, i32 -1054705829
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32*, i32** %s.addr, align 8
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds i32, i32* %32, i64 %idxprom
  %34 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %34)
  %35 = load i32, i32* @x.8
  %36 = load i32, i32* @y.9
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
  %48 = select i1 %46, i32 -169282918, i32 -1054705829
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 221932455, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.8
  %50 = load i32, i32* @y.9
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1061221776, i32 -699355936
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %inc = add nsw i32 %75, 1
  store i32 %79, i32* %i, align 4
  %80 = load i32, i32* @x.8
  %81 = load i32, i32* @y.9
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 2073547598, i32 -699355936
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -2051839909, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.8
  %107 = load i32, i32* @y.9
  %108 = sub i32 %106, -452161469
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -452161469
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1488855821, i32 1466105936
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %133 = load i32*, i32** %s.addr, align 8
  %134 = load i32, i32* %x.addr, align 4
  %idxprom1 = sext i32 %134 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %133, i64 %idxprom1
  %135 = load i32, i32* %arrayidx2, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %135)
  %136 = load i32, i32* @x.8
  %137 = load i32, i32* @y.9
  %138 = add i32 %136, 155072065
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 155072065
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1181270992, i32 1466105936
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %151 = load i32*, i32** %s.addr, align 8
  %152 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %152 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %151, i64 %idxpromalteredBB
  %153 = load i32, i32* %arrayidxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %153)
  store i32 -476777075, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 0, %154
  %156 = add i32 0, %155
  %_ = sub i32 0, %154
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %gen = add i32 %156, 1
  %_5 = shl i32 %154, 1
  %_6 = shl i32 %154, 1
  %_7 = shl i32 %154, 1
  %159 = sub i32 0, 1
  %160 = add i32 %154, %159
  %_8 = sub i32 %154, 1
  %gen9 = mul i32 %160, 1
  %_10 = shl i32 %154, 1
  %161 = sub i32 0, %154
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %incalteredBB = add nsw i32 %154, 1
  store i32 %164, i32* %i, align 4
  store i32 1061221776, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %165 = load i32*, i32** %s.addr, align 8
  %166 = load i32, i32* %x.addr, align 4
  %idxprom1alteredBB = sext i32 %166 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %165, i64 %idxprom1alteredBB
  %167 = load i32, i32* %arrayidx2alteredBB, align 4
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %167)
  store i32 -1488855821, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBB14, %for.end, %originalBBpart212, %originalBB4, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %p = alloca [60 x i32], align 16
  %q = alloca [30 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32* %m, i32* %n)
  %arraydecay = getelementptr inbounds [60 x i32], [60 x i32]* %p, i32 0, i32 0
  %0 = load i32, i32* %m, align 4
  call void @a(i32* %arraydecay, i32 %0)
  %arraydecay1 = getelementptr inbounds [30 x i32], [30 x i32]* %q, i32 0, i32 0
  %1 = load i32, i32* %n, align 4
  call void @a(i32* %arraydecay1, i32 %1)
  %arraydecay2 = getelementptr inbounds [60 x i32], [60 x i32]* %p, i32 0, i32 0
  %2 = load i32, i32* %m, align 4
  call void @b(i32* %arraydecay2, i32 %2)
  %arraydecay3 = getelementptr inbounds [30 x i32], [30 x i32]* %q, i32 0, i32 0
  %3 = load i32, i32* %n, align 4
  call void @b(i32* %arraydecay3, i32 %3)
  %arraydecay4 = getelementptr inbounds [60 x i32], [60 x i32]* %p, i32 0, i32 0
  %4 = load i32, i32* %m, align 4
  %arraydecay5 = getelementptr inbounds [30 x i32], [30 x i32]* %q, i32 0, i32 0
  %5 = load i32, i32* %n, align 4
  call void @c(i32* %arraydecay4, i32 %4, i32* %arraydecay5, i32 %5)
  %arraydecay6 = getelementptr inbounds [60 x i32], [60 x i32]* %p, i32 0, i32 0
  %6 = load i32, i32* %m, align 4
  %7 = load i32, i32* %n, align 4
  %8 = add i32 %6, -830184135
  %9 = add i32 %8, %7
  %10 = sub i32 %9, -830184135
  %add = add nsw i32 %6, %7
  call void @d(i32* %arraydecay6, i32 %10)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
