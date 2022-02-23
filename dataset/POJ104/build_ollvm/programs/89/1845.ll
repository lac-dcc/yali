; ModuleID = 'source-C-CXX/89/1845.c'
source_filename = "source-C-CXX/89/1845.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca [100 x i32], align 16
  %n = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %result = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -10697557, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -10697557, label %for.cond
    i32 1089242446, label %for.body
    i32 -718539919, label %for.inc
    i32 -42086008, label %originalBB
    i32 -1728523675, label %originalBBpart2
    i32 -451129617, label %for.end
    i32 2022074271, label %for.cond19
    i32 -1246557221, label %for.body21
    i32 266894712, label %for.inc25
    i32 -1006978711, label %for.end27
    i32 -1886358650, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1089242446, i32 -451129617
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom4
  %6 = load i32, i32* %arrayidx5, align 4
  %7 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom6
  %8 = load i32, i32* %arrayidx7, align 4
  %9 = add i32 %8, -330172923
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -330172923
  %sub = sub nsw i32 %8, 1
  %call8 = call i32 @yk(i32 %6, i32 %11)
  %12 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %12 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom9
  %13 = load i32, i32* %arrayidx10, align 4
  %14 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %14 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom11
  %15 = load i32, i32* %arrayidx12, align 4
  %16 = sub i32 %13, 170580428
  %17 = sub i32 %16, %15
  %18 = add i32 %17, 170580428
  %sub13 = sub nsw i32 %13, %15
  %19 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %19 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom14
  %20 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 @qm(i32 %18, i32 %20)
  %21 = add i32 %call8, -804268757
  %22 = add i32 %21, %call16
  %23 = sub i32 %22, -804268757
  %add = add nsw i32 %call8, %call16
  %24 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %24 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom17
  store i32 %23, i32* %arrayidx18, align 4
  store i32 -718539919, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, -1706081149
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1706081149
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -42086008, i32 -1886358650
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %inc = add nsw i32 %40, 1
  store i32 %42, i32* %i, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -89819010
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -89819010
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1728523675, i32 -1886358650
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -10697557, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2022074271, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %t, align 4
  %cmp20 = icmp slt i32 %58, %59
  %60 = select i1 %cmp20, i32 -1246557221, i32 -1006978711
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %61 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom22
  %62 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %62)
  store i32 266894712, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc26 = add nsw i32 %63, 1
  store i32 %67, i32* %i, align 4
  store i32 2022074271, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %_ = shl i32 %68, 1
  %69 = add i32 %68, 1287164592
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1287164592
  %_28 = sub i32 %68, 1
  %gen = mul i32 %71, 1
  %72 = sub i32 0, 225670532
  %73 = sub i32 %72, %68
  %74 = add i32 %73, 225670532
  %_29 = sub i32 0, %68
  %75 = sub i32 %74, -766072845
  %76 = add i32 %75, 1
  %77 = add i32 %76, -766072845
  %gen30 = add i32 %74, 1
  %_31 = shl i32 %68, 1
  %78 = add i32 %68, -645615695
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -645615695
  %_32 = sub i32 %68, 1
  %gen33 = mul i32 %80, 1
  %81 = add i32 0, -221054672
  %82 = sub i32 %81, %68
  %83 = sub i32 %82, -221054672
  %_34 = sub i32 0, %68
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %gen35 = add i32 %83, 1
  %86 = sub i32 0, 1
  %87 = sub i32 %68, %86
  %incalteredBB = add nsw i32 %68, 1
  store i32 %87, i32* %i, align 4
  store i32 -42086008, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc25, %for.body21, %for.cond19, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @yk(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem29 = alloca i32
  %cmp.reg2mem = alloca i1
  %result1.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem14 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1198140676
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1198140676
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem14
  %switchVar = alloca i32
  store i32 -1264710660, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -1264710660, label %first
    i32 751170052, label %originalBB
    i32 351400261, label %originalBBpart2
    i32 1733404549, label %if.then
    i32 763502941, label %if.end
    i32 -997193267, label %if.then4
    i32 -699531261, label %if.end5
    i32 -1112482313, label %if.then7
    i32 1610657792, label %if.end8
    i32 1497543514, label %originalBB9
    i32 846594319, label %originalBBpart211
    i32 1890221515, label %originalBBalteredBB
    i32 564092606, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload15 = load volatile i1, i1* %.reg2mem14
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload15, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload15, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload15
  %26 = select i1 %24, i32 751170052, i32 1890221515
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %result1 = alloca i32, align 4
  store i32* %result1, i32** %result1.reg2mem
  %a.addr.reload21 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload21, align 4
  %b.addr.reload27 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload27, align 4
  %b.addr.reload26 = load volatile i32*, i32** %b.addr.reg2mem
  %27 = load i32, i32* %b.addr.reload26, align 4
  %cmp = icmp sgt i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = add i32 %28, 941129420
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 941129420
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 351400261, i32 1890221515
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1733404549, i32 763502941
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload20 = load volatile i32*, i32** %a.addr.reg2mem
  %44 = load i32, i32* %a.addr.reload20, align 4
  %b.addr.reload25 = load volatile i32*, i32** %b.addr.reg2mem
  %45 = load i32, i32* %b.addr.reload25, align 4
  %46 = sub i32 %45, 202078122
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 202078122
  %sub = sub nsw i32 %45, 1
  %call = call i32 @yk(i32 %44, i32 %48)
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %49 = load i32, i32* %a.addr.reload, align 4
  %b.addr.reload24 = load volatile i32*, i32** %b.addr.reg2mem
  %50 = load i32, i32* %b.addr.reload24, align 4
  %51 = add i32 %49, 1206987334
  %52 = sub i32 %51, %50
  %53 = sub i32 %52, 1206987334
  %sub1 = sub nsw i32 %49, %50
  %b.addr.reload23 = load volatile i32*, i32** %b.addr.reg2mem
  %54 = load i32, i32* %b.addr.reload23, align 4
  %call2 = call i32 @qm(i32 %53, i32 %54)
  %55 = add i32 %call, 1412102258
  %56 = add i32 %55, %call2
  %57 = sub i32 %56, 1412102258
  %add = add nsw i32 %call, %call2
  %result1.reload28 = load volatile i32*, i32** %result1.reg2mem
  store i32 %57, i32* %result1.reload28, align 4
  %result1.reload = load volatile i32*, i32** %result1.reg2mem
  %58 = load i32, i32* %result1.reload, align 4
  %retval.reload19 = load volatile i32*, i32** %retval.reg2mem
  store i32 %58, i32* %retval.reload19, align 4
  store i32 1610657792, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %b.addr.reload22 = load volatile i32*, i32** %b.addr.reg2mem
  %59 = load i32, i32* %b.addr.reload22, align 4
  %cmp3 = icmp eq i32 %59, 1
  %60 = select i1 %cmp3, i32 -997193267, i32 -699531261
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %retval.reload18 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload18, align 4
  store i32 1610657792, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %61 = load i32, i32* %b.addr.reload, align 4
  %cmp6 = icmp sle i32 %61, 0
  %62 = select i1 %cmp6, i32 -1112482313, i32 1610657792
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %retval.reload17 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload17, align 4
  store i32 1610657792, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1497543514, i32 564092606
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %retval.reload16 = load volatile i32*, i32** %retval.reg2mem
  %77 = load i32, i32* %retval.reload16, align 4
  store i32 %77, i32* %.reg2mem29
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
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
  %103 = select i1 %101, i32 846594319, i32 564092606
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %.reload30 = load volatile i32, i32* %.reg2mem29
  ret i32 %.reload30

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  %result1alteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  %104 = load i32, i32* %b.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %104, 1
  store i32 751170052, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %105 = load i32, i32* %retval.reload, align 4
  store i32 1497543514, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %originalBB9, %if.end8, %if.then7, %if.end5, %if.then4, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @qm(i32 %a, i32 %b) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %result2.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem15 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 2103461601
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2103461601
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem15
  %switchVar = alloca i32
  store i32 -2120407732, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -2120407732, label %first
    i32 -926669243, label %originalBB
    i32 -430389018, label %originalBBpart2
    i32 -1981940862, label %if.then
    i32 -686993216, label %if.end
    i32 1793564051, label %originalBB10
    i32 1619049994, label %originalBBpart212
    i32 -1157572895, label %lor.lhs.false
    i32 1085608703, label %if.then5
    i32 -1532729417, label %if.end6
    i32 -846344206, label %if.then8
    i32 757119782, label %if.end9
    i32 -592299869, label %originalBBalteredBB
    i32 -552488718, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload16 = load volatile i1, i1* %.reg2mem15
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload16, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload16, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload16
  %26 = select i1 %24, i32 -926669243, i32 -592299869
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %result2 = alloca i32, align 4
  store i32* %result2, i32** %result2.reg2mem
  %a.addr.reload26 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload26, align 4
  %b.addr.reload29 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload29, align 4
  %a.addr.reload25 = load volatile i32*, i32** %a.addr.reg2mem
  %27 = load i32, i32* %a.addr.reload25, align 4
  %cmp = icmp sgt i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = add i32 %28, 1623327422
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1623327422
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -430389018, i32 -592299869
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1981940862, i32 -686993216
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload24 = load volatile i32*, i32** %a.addr.reg2mem
  %56 = load i32, i32* %a.addr.reload24, align 4
  %b.addr.reload28 = load volatile i32*, i32** %b.addr.reg2mem
  %57 = load i32, i32* %b.addr.reload28, align 4
  %58 = sub i32 %56, 1049781335
  %59 = sub i32 %58, %57
  %60 = add i32 %59, 1049781335
  %sub = sub nsw i32 %56, %57
  %b.addr.reload27 = load volatile i32*, i32** %b.addr.reg2mem
  %61 = load i32, i32* %b.addr.reload27, align 4
  %call = call i32 @qm(i32 %60, i32 %61)
  %a.addr.reload23 = load volatile i32*, i32** %a.addr.reg2mem
  %62 = load i32, i32* %a.addr.reload23, align 4
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %63 = load i32, i32* %b.addr.reload, align 4
  %64 = add i32 %63, -22593894
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -22593894
  %sub1 = sub nsw i32 %63, 1
  %call2 = call i32 @yk(i32 %62, i32 %66)
  %67 = add i32 %call, -141076375
  %68 = add i32 %67, %call2
  %69 = sub i32 %68, -141076375
  %add = add nsw i32 %call, %call2
  %result2.reload30 = load volatile i32*, i32** %result2.reg2mem
  store i32 %69, i32* %result2.reload30, align 4
  %result2.reload = load volatile i32*, i32** %result2.reg2mem
  %70 = load i32, i32* %result2.reload, align 4
  %retval.reload19 = load volatile i32*, i32** %retval.reg2mem
  store i32 %70, i32* %retval.reload19, align 4
  store i32 757119782, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 %71, 1648692930
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1648692930
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1793564051, i32 -552488718
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %a.addr.reload22 = load volatile i32*, i32** %a.addr.reg2mem
  %86 = load i32, i32* %a.addr.reload22, align 4
  %cmp3 = icmp eq i32 %86, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = add i32 %87, -1291790808
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1291790808
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1619049994, i32 -552488718
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %114 = select i1 %cmp3.reload, i32 1085608703, i32 -1157572895
  store i32 %114, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.addr.reload21 = load volatile i32*, i32** %a.addr.reg2mem
  %115 = load i32, i32* %a.addr.reload21, align 4
  %cmp4 = icmp eq i32 %115, 0
  %116 = select i1 %cmp4, i32 1085608703, i32 -1532729417
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %retval.reload18 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload18, align 4
  store i32 757119782, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %a.addr.reload20 = load volatile i32*, i32** %a.addr.reg2mem
  %117 = load i32, i32* %a.addr.reload20, align 4
  %cmp7 = icmp slt i32 %117, 0
  %118 = select i1 %cmp7, i32 -846344206, i32 757119782
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %retval.reload17 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload17, align 4
  store i32 757119782, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %119 = load i32, i32* %retval.reload, align 4
  ret i32 %119

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  %result2alteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  %120 = load i32, i32* %a.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %120, 1
  store i32 -926669243, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %121 = load i32, i32* %a.addr.reload, align 4
  %cmp3alteredBB = icmp eq i32 %121, 1
  store i32 1793564051, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBBalteredBB, %if.then8, %if.end6, %if.then5, %lor.lhs.false, %originalBBpart212, %originalBB10, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
