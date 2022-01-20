; ModuleID = 'source-C-CXX/103/988.c'
source_filename = "source-C-CXX/103/988.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @logg(i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %power = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 -1, i32* %i, align 4
  store i32 1, i32* %power, align 4
  %switchVar = alloca i32
  store i32 930202244, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 930202244, label %while.cond
    i32 -1217491194, label %originalBB
    i32 -1472210778, label %originalBBpart2
    i32 -1106060670, label %while.body
    i32 1974680324, label %while.end
    i32 1103528736, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1168369252
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1168369252
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1217491194, i32 1103528736
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %power, align 4
  %28 = load i32, i32* %n.addr, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %add = add nsw i32 %28, 1
  %cmp = icmp slt i32 %27, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 477047382
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 477047382
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1472210778, i32 1103528736
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -1106060670, i32 1974680324
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %47 = load i32, i32* %power, align 4
  %mul = mul nsw i32 %47, 2
  store i32 %mul, i32* %power, align 4
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 %48, -1260966517
  %50 = add i32 %49, 1
  %51 = add i32 %50, -1260966517
  %add1 = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  store i32 930202244, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  ret i32 %52

originalBBalteredBB:                              ; preds = %loopEntry
  %53 = load i32, i32* %power, align 4
  %54 = load i32, i32* %n.addr, align 4
  %55 = sub i32 %54, 1152084123
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1152084123
  %_ = sub i32 %54, 1
  %gen = mul i32 %57, 1
  %58 = add i32 %54, -1559739624
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1559739624
  %_2 = sub i32 %54, 1
  %gen3 = mul i32 %60, 1
  %61 = sub i32 0, %54
  %62 = add i32 0, %61
  %_4 = sub i32 0, %54
  %63 = sub i32 %62, -1453391250
  %64 = add i32 %63, 1
  %65 = add i32 %64, -1453391250
  %gen5 = add i32 %62, 1
  %66 = sub i32 %54, -571845113
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -571845113
  %_6 = sub i32 %54, 1
  %gen7 = mul i32 %68, 1
  %69 = sub i32 %54, -1640862944
  %70 = add i32 %69, 1
  %71 = add i32 %70, -1640862944
  %addalteredBB = add nsw i32 %54, 1
  %cmpalteredBB = icmp slt i32 %53, %71
  store i32 -1217491194, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @back(i32* %a, i32 %n) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %1 = load i32*, i32** %a.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 0
  store i32 %0, i32* %arrayidx, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1450980941, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -1450980941, label %for.cond
    i32 -663923665, label %for.body
    i32 2131314164, label %originalBB
    i32 221743622, label %originalBBpart2
    i32 1570390959, label %for.inc
    i32 908460530, label %for.end
    i32 -766391828, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n.addr, align 4
  %call = call i32 @logg(i32 %3)
  %4 = add i32 %call, -585534342
  %5 = add i32 %4, 1
  %6 = sub i32 %5, -585534342
  %add = add nsw i32 %call, 1
  %cmp = icmp slt i32 %2, %6
  %7 = select i1 %cmp, i32 -663923665, i32 908460530
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = add i32 %8, -444501429
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -444501429
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 2131314164, i32 -766391828
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32*, i32** %a.addr, align 8
  %24 = load i32, i32* %i, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %23, i64 %idxprom
  %25 = load i32, i32* %arrayidx1, align 4
  %div = sdiv i32 %25, 2
  %26 = load i32*, i32** %a.addr, align 8
  %27 = load i32, i32* %i, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %add2 = add nsw i32 %27, 1
  %idxprom3 = sext i32 %31 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %26, i64 %idxprom3
  store i32 %div, i32* %arrayidx4, align 4
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 221743622, i32 -766391828
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1570390959, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = add i32 %58, 481204979
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 481204979
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %i, align 4
  store i32 -1450980941, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %62 = load i32*, i32** %a.addr, align 8
  %63 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %63 to i64
  %arrayidx1alteredBB = getelementptr inbounds i32, i32* %62, i64 %idxpromalteredBB
  %64 = load i32, i32* %arrayidx1alteredBB, align 4
  %65 = sub i32 0, 2
  %66 = add i32 %64, %65
  %_ = sub i32 %64, 2
  %gen = mul i32 %66, 2
  %divalteredBB = sdiv i32 %64, 2
  %67 = load i32*, i32** %a.addr, align 8
  %68 = load i32, i32* %i, align 4
  %_5 = shl i32 %68, 1
  %69 = sub i32 0, %68
  %70 = add i32 0, %69
  %_6 = sub i32 0, %68
  %71 = sub i32 %70, 943178484
  %72 = add i32 %71, 1
  %73 = add i32 %72, 943178484
  %gen7 = add i32 %70, 1
  %74 = sub i32 0, 1
  %75 = sub i32 %68, %74
  %add2alteredBB = add nsw i32 %68, 1
  %idxprom3alteredBB = sext i32 %75 to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %67, i64 %idxprom3alteredBB
  store i32 %divalteredBB, i32* %arrayidx4alteredBB, align 4
  store i32 2131314164, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [11 x i32], align 16
  %b = alloca [11 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %arraydecay = getelementptr inbounds [11 x i32], [11 x i32]* %a, i32 0, i32 0
  %0 = load i32, i32* %m, align 4
  call void @back(i32* %arraydecay, i32 %0)
  %arraydecay1 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i32 0, i32 0
  %1 = load i32, i32* %n, align 4
  call void @back(i32* %arraydecay1, i32 %1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -431241468, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -431241468, label %for.cond
    i32 1344808689, label %originalBB
    i32 -799919210, label %originalBBpart2
    i32 -2092710014, label %for.body
    i32 144763802, label %originalBB24
    i32 -208334139, label %originalBBpart244
    i32 -29701584, label %land.lhs.true
    i32 -1577608315, label %if.then
    i32 -272488438, label %originalBB46
    i32 -732166145, label %originalBBpart261
    i32 -551174416, label %if.end
    i32 841030871, label %originalBB63
    i32 -721326146, label %originalBBpart265
    i32 983363929, label %for.inc
    i32 -2102391155, label %for.end
    i32 1911106695, label %originalBBalteredBB
    i32 160187784, label %originalBB24alteredBB
    i32 -669069695, label %originalBB46alteredBB
    i32 -1585089550, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = add i32 %2, -745775206
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -745775206
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1344808689, i32 1911106695
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %17, 12
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -799919210, i32 1911106695
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -2092710014, i32 -2102391155
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = add i32 %33, 851636136
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 851636136
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 144763802, i32 160187784
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %60 = load i32, i32* %m, align 4
  %call2 = call i32 @logg(i32 %60)
  %61 = load i32, i32* %i, align 4
  %62 = add i32 %call2, 1589125368
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, 1589125368
  %sub = sub nsw i32 %call2, %61
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom
  %65 = load i32, i32* %arrayidx, align 4
  %66 = load i32, i32* %n, align 4
  %call3 = call i32 @logg(i32 %66)
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 %call3, -1211376657
  %69 = sub i32 %68, %67
  %70 = add i32 %69, -1211376657
  %sub4 = sub nsw i32 %call3, %67
  %idxprom5 = sext i32 %70 to i64
  %arrayidx6 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom5
  %71 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %65, %71
  store i1 %cmp7, i1* %cmp7.reg2mem
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
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
  %85 = select i1 %83, i32 -208334139, i32 160187784
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %86 = select i1 %cmp7.reload, i32 -29701584, i32 -551174416
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %87 = load i32, i32* %m, align 4
  %call8 = call i32 @logg(i32 %87)
  %88 = sub i32 0, 1
  %89 = add i32 %call8, %88
  %sub9 = sub nsw i32 %call8, 1
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 %89, -74872808
  %92 = sub i32 %91, %90
  %93 = add i32 %92, -74872808
  %sub10 = sub nsw i32 %89, %90
  %idxprom11 = sext i32 %93 to i64
  %arrayidx12 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom11
  %94 = load i32, i32* %arrayidx12, align 4
  %95 = load i32, i32* %n, align 4
  %call13 = call i32 @logg(i32 %95)
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 0, %96
  %98 = add i32 %call13, %97
  %sub14 = sub nsw i32 %call13, %96
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %sub15 = sub nsw i32 %98, 1
  %idxprom16 = sext i32 %100 to i64
  %arrayidx17 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom16
  %101 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp ne i32 %94, %101
  %102 = select i1 %cmp18, i32 -1577608315, i32 -551174416
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.4
  %104 = load i32, i32* @y.5
  %105 = add i32 %103, -730851255
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -730851255
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -272488438, i32 -669069695
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %118 = load i32, i32* %m, align 4
  %call19 = call i32 @logg(i32 %118)
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 0, %119
  %121 = add i32 %call19, %120
  %sub20 = sub nsw i32 %call19, %119
  %idxprom21 = sext i32 %121 to i64
  %arrayidx22 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom21
  %122 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  %123 = load i32, i32* @x.4
  %124 = load i32, i32* @y.5
  %125 = sub i32 %123, 2098167442
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 2098167442
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -732166145, i32 -669069695
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -2102391155, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %138 = load i32, i32* @x.4
  %139 = load i32, i32* @y.5
  %140 = add i32 %138, 1589503189
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1589503189
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 841030871, i32 -1585089550
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x.4
  %154 = load i32, i32* @y.5
  %155 = add i32 %153, -175491965
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -175491965
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -721326146, i32 -1585089550
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 983363929, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = add i32 %180, 1318357258
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 1318357258
  %inc = add nsw i32 %180, 1
  store i32 %183, i32* %i, align 4
  store i32 -431241468, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %184, 12
  store i32 1344808689, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %185 = load i32, i32* %m, align 4
  %call2alteredBB = call i32 @logg(i32 %185)
  %186 = load i32, i32* %i, align 4
  %_ = shl i32 %call2alteredBB, %186
  %187 = sub i32 %call2alteredBB, 1689206282
  %188 = sub i32 %187, %186
  %189 = add i32 %188, 1689206282
  %_25 = sub i32 %call2alteredBB, %186
  %gen = mul i32 %189, %186
  %_26 = shl i32 %call2alteredBB, %186
  %190 = sub i32 0, 1117187010
  %191 = sub i32 %190, %call2alteredBB
  %192 = add i32 %191, 1117187010
  %_27 = sub i32 0, %call2alteredBB
  %193 = sub i32 %192, 338825963
  %194 = add i32 %193, %186
  %195 = add i32 %194, 338825963
  %gen28 = add i32 %192, %186
  %_29 = shl i32 %call2alteredBB, %186
  %_30 = shl i32 %call2alteredBB, %186
  %_31 = shl i32 %call2alteredBB, %186
  %196 = sub i32 %call2alteredBB, 1582138993
  %197 = sub i32 %196, %186
  %198 = add i32 %197, 1582138993
  %subalteredBB = sub nsw i32 %call2alteredBB, %186
  %idxpromalteredBB = sext i32 %198 to i64
  %arrayidxalteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %199 = load i32, i32* %arrayidxalteredBB, align 4
  %200 = load i32, i32* %n, align 4
  %call3alteredBB = call i32 @logg(i32 %200)
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 0, %call3alteredBB
  %203 = add i32 0, %202
  %_32 = sub i32 0, %call3alteredBB
  %204 = sub i32 0, %203
  %205 = sub i32 0, %201
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %gen33 = add i32 %203, %201
  %_34 = shl i32 %call3alteredBB, %201
  %208 = add i32 0, 1672298492
  %209 = sub i32 %208, %call3alteredBB
  %210 = sub i32 %209, 1672298492
  %_35 = sub i32 0, %call3alteredBB
  %211 = add i32 %210, -515802120
  %212 = add i32 %211, %201
  %213 = sub i32 %212, -515802120
  %gen36 = add i32 %210, %201
  %_37 = shl i32 %call3alteredBB, %201
  %_38 = shl i32 %call3alteredBB, %201
  %214 = sub i32 %call3alteredBB, -1581834558
  %215 = sub i32 %214, %201
  %216 = add i32 %215, -1581834558
  %_39 = sub i32 %call3alteredBB, %201
  %gen40 = mul i32 %216, %201
  %217 = sub i32 %call3alteredBB, -980995840
  %218 = sub i32 %217, %201
  %219 = add i32 %218, -980995840
  %_41 = sub i32 %call3alteredBB, %201
  %gen42 = mul i32 %219, %201
  %220 = sub i32 0, %201
  %221 = add i32 %call3alteredBB, %220
  %sub4alteredBB = sub nsw i32 %call3alteredBB, %201
  %idxprom5alteredBB = sext i32 %221 to i64
  %arrayidx6alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom5alteredBB
  %222 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp eq i32 %199, %222
  store i32 144763802, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %223 = load i32, i32* %m, align 4
  %call19alteredBB = call i32 @logg(i32 %223)
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 %call19alteredBB, 2016476302
  %226 = sub i32 %225, %224
  %227 = add i32 %226, 2016476302
  %_47 = sub i32 %call19alteredBB, %224
  %gen48 = mul i32 %227, %224
  %_49 = shl i32 %call19alteredBB, %224
  %228 = add i32 %call19alteredBB, -260528075
  %229 = sub i32 %228, %224
  %230 = sub i32 %229, -260528075
  %_50 = sub i32 %call19alteredBB, %224
  %gen51 = mul i32 %230, %224
  %_52 = shl i32 %call19alteredBB, %224
  %_53 = shl i32 %call19alteredBB, %224
  %231 = add i32 %call19alteredBB, 307457375
  %232 = sub i32 %231, %224
  %233 = sub i32 %232, 307457375
  %_54 = sub i32 %call19alteredBB, %224
  %gen55 = mul i32 %233, %224
  %234 = sub i32 0, %call19alteredBB
  %235 = add i32 0, %234
  %_56 = sub i32 0, %call19alteredBB
  %236 = sub i32 %235, -1182933518
  %237 = add i32 %236, %224
  %238 = add i32 %237, -1182933518
  %gen57 = add i32 %235, %224
  %239 = sub i32 0, %call19alteredBB
  %240 = add i32 0, %239
  %_58 = sub i32 0, %call19alteredBB
  %241 = sub i32 0, %224
  %242 = sub i32 %240, %241
  %gen59 = add i32 %240, %224
  %243 = sub i32 %call19alteredBB, -804619653
  %244 = sub i32 %243, %224
  %245 = add i32 %244, -804619653
  %sub20alteredBB = sub nsw i32 %call19alteredBB, %224
  %idxprom21alteredBB = sext i32 %245 to i64
  %arrayidx22alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %246 = load i32, i32* %arrayidx22alteredBB, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %246)
  store i32 -272488438, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 841030871, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB46alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart265, %originalBB63, %if.end, %originalBBpart261, %originalBB46, %if.then, %land.lhs.true, %originalBBpart244, %originalBB24, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
