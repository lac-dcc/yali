; ModuleID = 'source-C-CXX/7/114.c'
source_filename = "source-C-CXX/7/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [100 x i32] zeroinitializer, align 16
@b = global [100 x i32] zeroinitializer, align 16
@i = global i32 0, align 4
@j = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@I = common global i32 0, align 4
@J = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  call void @load()
  call void @order(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0))
  call void @conflate(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0))
  call void @print(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @order(i32* %a, i32* %b) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  %0 = load i32*, i32** %a.addr, align 8
  %1 = load i32, i32* @I, align 4
  call void @xu(i32* %0, i32 %1)
  %2 = load i32*, i32** %b.addr, align 8
  %3 = load i32, i32* @J, align 4
  call void @xu(i32* %2, i32 %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @conflate(i32* %a, i32* %b) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  %0 = load i32, i32* @I, align 4
  store i32 %0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -349495070, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -349495070, label %for.cond
    i32 -1802953280, label %for.body
    i32 82095131, label %originalBB
    i32 -1687971135, label %originalBBpart2
    i32 2118965565, label %for.inc
    i32 1786039262, label %for.end
    i32 -1364464280, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @i, align 4
  %2 = load i32, i32* @I, align 4
  %3 = load i32, i32* @J, align 4
  %4 = sub i32 %2, 860161881
  %5 = add i32 %4, %3
  %6 = add i32 %5, 860161881
  %add = add nsw i32 %2, %3
  %cmp = icmp slt i32 %1, %6
  %7 = select i1 %cmp, i32 -1802953280, i32 1786039262
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = sub i32 %8, 2089150648
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 2089150648
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 82095131, i32 -1364464280
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32*, i32** %b.addr, align 8
  %24 = load i32, i32* @i, align 4
  %25 = load i32, i32* @I, align 4
  %26 = sub i32 0, %25
  %27 = add i32 %24, %26
  %sub = sub nsw i32 %24, %25
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds i32, i32* %23, i64 %idxprom
  %28 = load i32, i32* %arrayidx, align 4
  %29 = load i32*, i32** %a.addr, align 8
  %30 = load i32, i32* @i, align 4
  %idxprom1 = sext i32 %30 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %29, i64 %idxprom1
  store i32 %28, i32* %arrayidx2, align 4
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = add i32 %31, -204603575
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -204603575
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1687971135, i32 -1364464280
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2118965565, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @i, align 4
  %47 = sub i32 %46, -1265809732
  %48 = add i32 %47, 1
  %49 = add i32 %48, -1265809732
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* @i, align 4
  store i32 -349495070, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %50 = load i32*, i32** %b.addr, align 8
  %51 = load i32, i32* @i, align 4
  %52 = load i32, i32* @I, align 4
  %_ = shl i32 %51, %52
  %53 = sub i32 0, %51
  %54 = add i32 0, %53
  %_3 = sub i32 0, %51
  %55 = add i32 %54, -1027348183
  %56 = add i32 %55, %52
  %57 = sub i32 %56, -1027348183
  %gen = add i32 %54, %52
  %58 = sub i32 0, %52
  %59 = add i32 %51, %58
  %subalteredBB = sub nsw i32 %51, %52
  %idxpromalteredBB = sext i32 %59 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %50, i64 %idxpromalteredBB
  %60 = load i32, i32* %arrayidxalteredBB, align 4
  %61 = load i32*, i32** %a.addr, align 8
  %62 = load i32, i32* @i, align 4
  %idxprom1alteredBB = sext i32 %62 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %61, i64 %idxprom1alteredBB
  store i32 %60, i32* %arrayidx2alteredBB, align 4
  store i32 82095131, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @print(i32* %a) #0 {
entry:
  %a.addr = alloca i32*, align 8
  store i32* %a, i32** %a.addr, align 8
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 121365040, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 121365040, label %for.cond
    i32 1415509738, label %for.body
    i32 451697708, label %if.then
    i32 -2145751228, label %originalBB
    i32 2081415862, label %originalBBpart2
    i32 2080943380, label %if.end
    i32 -1684562967, label %for.inc
    i32 -668500109, label %for.end
    i32 -272313617, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @I, align 4
  %2 = load i32, i32* @J, align 4
  %3 = add i32 %1, 411618438
  %4 = add i32 %3, %2
  %5 = sub i32 %4, 411618438
  %add = add nsw i32 %1, %2
  %cmp = icmp slt i32 %0, %5
  %6 = select i1 %cmp, i32 1415509738, i32 -668500109
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32*, i32** %a.addr, align 8
  %8 = load i32, i32* @i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, i32* %7, i64 %idxprom
  %9 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %9)
  %10 = load i32, i32* @i, align 4
  %11 = load i32, i32* @I, align 4
  %12 = load i32, i32* @J, align 4
  %13 = sub i32 %11, 1753064090
  %14 = add i32 %13, %12
  %15 = add i32 %14, 1753064090
  %add1 = add nsw i32 %11, %12
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %sub = sub nsw i32 %15, 1
  %cmp2 = icmp slt i32 %10, %17
  %18 = select i1 %cmp2, i32 451697708, i32 2080943380
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = sub i32 %19, 1699504449
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1699504449
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -2145751228, i32 -272313617
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = add i32 %46, 1521246079
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1521246079
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 2081415862, i32 -272313617
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2080943380, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1684562967, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @i, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  store i32 %65, i32* @i, align 4
  store i32 121365040, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2145751228, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @load() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %.reg2mem34 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem34
  %switchVar = alloca i32
  store i32 -701060281, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -701060281, label %first
    i32 825949258, label %originalBB
    i32 -869137273, label %originalBBpart2
    i32 1098919219, label %for.cond
    i32 829128014, label %originalBB11
    i32 -198363729, label %originalBBpart213
    i32 2034350589, label %for.body
    i32 59651164, label %for.inc
    i32 1343018534, label %originalBB15
    i32 269303168, label %originalBBpart223
    i32 -1251564313, label %for.end
    i32 -1349634606, label %originalBB25
    i32 -1991245094, label %originalBBpart227
    i32 1010654154, label %for.cond2
    i32 -24981265, label %originalBB29
    i32 -1686387979, label %originalBBpart231
    i32 1492302211, label %for.body4
    i32 1963818168, label %for.inc8
    i32 -22814948, label %for.end10
    i32 -302339086, label %originalBBalteredBB
    i32 697953121, label %originalBB11alteredBB
    i32 -1092598332, label %originalBB15alteredBB
    i32 -1712854808, label %originalBB25alteredBB
    i32 1415947956, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload35 = load volatile i1, i1* %.reg2mem34
  %9 = and i1 %.reload, %.reload35
  %10 = xor i1 %.reload, %.reload35
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload35
  %13 = select i1 %11, i32 825949258, i32 -302339086
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @i, i32* @j)
  %14 = load i32, i32* @i, align 4
  store i32 %14, i32* @I, align 4
  %15 = load i32, i32* @j, align 4
  store i32 %15, i32* @J, align 4
  store i32 0, i32* @i, align 4
  %16 = load i32, i32* @x.9
  %17 = load i32, i32* @y.10
  %18 = add i32 %16, -2140681688
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -2140681688
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
  %42 = select i1 %40, i32 -869137273, i32 -302339086
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1098919219, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.9
  %44 = load i32, i32* @y.10
  %45 = add i32 %43, 1369462507
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1369462507
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
  %69 = select i1 %67, i32 829128014, i32 697953121
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %70 = load i32, i32* @i, align 4
  %71 = load i32, i32* @I, align 4
  %cmp = icmp slt i32 %70, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x.9
  %73 = load i32, i32* @y.10
  %74 = sub i32 %72, -1543117391
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1543117391
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -198363729, i32 697953121
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %99 = select i1 %cmp.reload, i32 2034350589, i32 -1251564313
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %100 = load i32, i32* @i, align 4
  %idxprom = sext i32 %100 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 59651164, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.9
  %102 = load i32, i32* @y.10
  %103 = add i32 %101, 1727497878
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1727497878
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1343018534, i32 -1092598332
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %128 = load i32, i32* @i, align 4
  %129 = add i32 %128, -1563697875
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -1563697875
  %inc = add nsw i32 %128, 1
  store i32 %131, i32* @i, align 4
  %132 = load i32, i32* @x.9
  %133 = load i32, i32* @y.10
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 269303168, i32 -1092598332
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1098919219, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x.9
  %159 = load i32, i32* @y.10
  %160 = sub i32 %158, 320867761
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 320867761
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
  %184 = select i1 %182, i32 -1349634606, i32 -1712854808
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %185 = load i32, i32* @x.9
  %186 = load i32, i32* @y.10
  %187 = add i32 %185, 1156080505
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1156080505
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1991245094, i32 -1712854808
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1010654154, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.9
  %201 = load i32, i32* @y.10
  %202 = add i32 %200, -1041180370
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1041180370
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -24981265, i32 1415947956
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %215 = load i32, i32* @j, align 4
  %216 = load i32, i32* @J, align 4
  %cmp3 = icmp slt i32 %215, %216
  store i1 %cmp3, i1* %cmp3.reg2mem
  %217 = load i32, i32* @x.9
  %218 = load i32, i32* @y.10
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1686387979, i32 1415947956
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %243 = select i1 %cmp3.reload, i32 1492302211, i32 -22814948
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %244 = load i32, i32* @j, align 4
  %idxprom5 = sext i32 %244 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 1963818168, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %245 = load i32, i32* @j, align 4
  %246 = add i32 %245, -533006151
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -533006151
  %inc9 = add nsw i32 %245, 1
  store i32 %248, i32* @j, align 4
  store i32 1010654154, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @i, i32* @j)
  %249 = load i32, i32* @i, align 4
  store i32 %249, i32* @I, align 4
  %250 = load i32, i32* @j, align 4
  store i32 %250, i32* @J, align 4
  store i32 0, i32* @i, align 4
  store i32 825949258, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* @i, align 4
  %252 = load i32, i32* @I, align 4
  %cmpalteredBB = icmp slt i32 %251, %252
  store i32 829128014, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* @i, align 4
  %_ = shl i32 %253, 1
  %254 = sub i32 %253, -2127071616
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -2127071616
  %_16 = sub i32 %253, 1
  %gen = mul i32 %256, 1
  %_17 = shl i32 %253, 1
  %257 = sub i32 0, 1
  %258 = add i32 %253, %257
  %_18 = sub i32 %253, 1
  %gen19 = mul i32 %258, 1
  %259 = sub i32 0, %253
  %260 = add i32 0, %259
  %_20 = sub i32 0, %253
  %261 = add i32 %260, -486316727
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -486316727
  %gen21 = add i32 %260, 1
  %264 = add i32 %253, -284921082
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -284921082
  %incalteredBB = add nsw i32 %253, 1
  store i32 %266, i32* @i, align 4
  store i32 1343018534, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 -1349634606, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* @j, align 4
  %268 = load i32, i32* @J, align 4
  %cmp3alteredBB = icmp slt i32 %267, %268
  store i32 -24981265, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc8, %for.body4, %originalBBpart231, %originalBB29, %for.cond2, %originalBBpart227, %originalBB25, %for.end, %originalBBpart223, %originalBB15, %for.inc, %for.body, %originalBBpart213, %originalBB11, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @xu(i32* %x, i32 %y) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %x.addr = alloca i32*, align 8
  %y.addr = alloca i32, align 4
  %p = alloca i32*, align 8
  %q = alloca i32*, align 8
  %temp = alloca i32*, align 8
  %t = alloca i32, align 4
  store i32* %x, i32** %x.addr, align 8
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32*, i32** %x.addr, align 8
  store i32* %0, i32** %p, align 8
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -932808144, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -932808144, label %for.cond
    i32 384649515, label %for.body
    i32 654692528, label %for.cond1
    i32 -1558409394, label %originalBB
    i32 62698214, label %originalBBpart2
    i32 1660352400, label %for.body3
    i32 1215787825, label %if.then
    i32 1605776192, label %if.end
    i32 2032644803, label %originalBB19
    i32 -963351029, label %originalBBpart221
    i32 912420468, label %for.inc
    i32 1630757060, label %for.end
    i32 314733630, label %if.then10
    i32 2091126407, label %if.end15
    i32 -1339114473, label %for.inc16
    i32 -401264612, label %originalBB23
    i32 -1918014352, label %originalBBpart231
    i32 2034585709, label %for.end18
    i32 -2049889335, label %originalBB33
    i32 1315396884, label %originalBBpart235
    i32 -1512048485, label %originalBBalteredBB
    i32 -1955663757, label %originalBB19alteredBB
    i32 -362367800, label %originalBB23alteredBB
    i32 1376758070, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @i, align 4
  %2 = load i32, i32* %y.addr, align 4
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %sub = sub nsw i32 %2, 1
  %cmp = icmp slt i32 %1, %4
  %5 = select i1 %cmp, i32 384649515, i32 2034585709
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32*, i32** %x.addr, align 8
  %7 = load i32, i32* @i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i32, i32* %6, i64 %idxprom
  store i32* %arrayidx, i32** %p, align 8
  %8 = load i32, i32* @i, align 4
  %9 = sub i32 %8, -990132035
  %10 = add i32 %9, 1
  %11 = add i32 %10, -990132035
  %add = add nsw i32 %8, 1
  store i32 %11, i32* @j, align 4
  store i32 654692528, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x.11
  %13 = load i32, i32* @y.12
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1558409394, i32 -1512048485
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* @j, align 4
  %39 = load i32, i32* %y.addr, align 4
  %cmp2 = icmp slt i32 %38, %39
  store i1 %cmp2, i1* %cmp2.reg2mem
  %40 = load i32, i32* @x.11
  %41 = load i32, i32* @y.12
  %42 = sub i32 %40, 499661007
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 499661007
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 62698214, i32 -1512048485
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %67 = select i1 %cmp2.reload, i32 1660352400, i32 1630757060
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %68 = load i32*, i32** %x.addr, align 8
  %69 = load i32, i32* @j, align 4
  %idxprom4 = sext i32 %69 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %68, i64 %idxprom4
  store i32* %arrayidx5, i32** %q, align 8
  %70 = load i32*, i32** %p, align 8
  %71 = load i32, i32* %70, align 4
  %72 = load i32*, i32** %q, align 8
  %73 = load i32, i32* %72, align 4
  %cmp6 = icmp sgt i32 %71, %73
  %74 = select i1 %cmp6, i32 1215787825, i32 1605776192
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %75 = load i32*, i32** %p, align 8
  store i32* %75, i32** %temp, align 8
  %76 = load i32*, i32** %q, align 8
  store i32* %76, i32** %p, align 8
  %77 = load i32*, i32** %temp, align 8
  store i32* %77, i32** %q, align 8
  store i32 1605776192, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %78 = load i32, i32* @x.11
  %79 = load i32, i32* @y.12
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 2032644803, i32 -1955663757
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x.11
  %105 = load i32, i32* @y.12
  %106 = sub i32 %104, -238473674
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -238473674
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -963351029, i32 -1955663757
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 912420468, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* @j, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %inc = add nsw i32 %131, 1
  store i32 %135, i32* @j, align 4
  store i32 654692528, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %136 = load i32*, i32** %p, align 8
  %137 = load i32*, i32** %x.addr, align 8
  %138 = load i32, i32* @i, align 4
  %idxprom7 = sext i32 %138 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %137, i64 %idxprom7
  %cmp9 = icmp ne i32* %136, %arrayidx8
  %139 = select i1 %cmp9, i32 314733630, i32 2091126407
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %140 = load i32*, i32** %p, align 8
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %t, align 4
  %142 = load i32*, i32** %x.addr, align 8
  %143 = load i32, i32* @i, align 4
  %idxprom11 = sext i32 %143 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %142, i64 %idxprom11
  %144 = load i32, i32* %arrayidx12, align 4
  %145 = load i32*, i32** %p, align 8
  store i32 %144, i32* %145, align 4
  %146 = load i32, i32* %t, align 4
  %147 = load i32*, i32** %x.addr, align 8
  %148 = load i32, i32* @i, align 4
  %idxprom13 = sext i32 %148 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %147, i64 %idxprom13
  store i32 %146, i32* %arrayidx14, align 4
  store i32 2091126407, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 -1339114473, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.11
  %150 = load i32, i32* @y.12
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -401264612, i32 -362367800
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %175 = load i32, i32* @i, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %inc17 = add nsw i32 %175, 1
  store i32 %179, i32* @i, align 4
  %180 = load i32, i32* @x.11
  %181 = load i32, i32* @y.12
  %182 = sub i32 %180, -777694954
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -777694954
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1918014352, i32 -362367800
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -932808144, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.11
  %196 = load i32, i32* @y.12
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -2049889335, i32 1376758070
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %221 = load i32, i32* @x.11
  %222 = load i32, i32* @y.12
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1315396884, i32 1376758070
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %235 = load i32, i32* @j, align 4
  %236 = load i32, i32* %y.addr, align 4
  %cmp2alteredBB = icmp slt i32 %235, %236
  store i32 -1558409394, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 2032644803, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* @i, align 4
  %238 = add i32 0, 2088056033
  %239 = sub i32 %238, %237
  %240 = sub i32 %239, 2088056033
  %_ = sub i32 0, %237
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %gen = add i32 %240, 1
  %245 = sub i32 0, %237
  %246 = add i32 0, %245
  %_24 = sub i32 0, %237
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %gen25 = add i32 %246, 1
  %249 = add i32 0, -1349981436
  %250 = sub i32 %249, %237
  %251 = sub i32 %250, -1349981436
  %_26 = sub i32 0, %237
  %252 = add i32 %251, 1164059890
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 1164059890
  %gen27 = add i32 %251, 1
  %255 = sub i32 0, %237
  %256 = add i32 0, %255
  %_28 = sub i32 0, %237
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %gen29 = add i32 %256, 1
  %261 = add i32 %237, -1655368199
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -1655368199
  %inc17alteredBB = add nsw i32 %237, 1
  store i32 %263, i32* @i, align 4
  store i32 -401264612, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 -2049889335, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB33, %for.end18, %originalBBpart231, %originalBB23, %for.inc16, %if.end15, %if.then10, %for.end, %for.inc, %originalBBpart221, %originalBB19, %if.end, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
