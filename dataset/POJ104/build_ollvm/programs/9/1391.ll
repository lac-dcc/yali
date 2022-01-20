; ModuleID = 'source-C-CXX/9/1391.c'
source_filename = "source-C-CXX/9/1391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@highget = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@num = common global [25 x i32] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1866206918, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -1866206918, label %for.cond
    i32 793558638, label %for.body
    i32 1376776733, label %originalBB
    i32 -1788889291, label %originalBBpart2
    i32 729657201, label %for.inc
    i32 -1360604667, label %for.end
    i32 -1617868941, label %originalBB3
    i32 609800315, label %originalBBpart25
    i32 -1462554871, label %originalBBalteredBB
    i32 1327420394, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 793558638, i32 -1360604667
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 2079643811
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2079643811
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
  %29 = select i1 %27, i32 1376776733, i32 -1462554871
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* @num, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -2136358852
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -2136358852
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
  %57 = select i1 %55, i32 -1788889291, i32 -1462554871
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 729657201, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = add i32 %58, 862774197
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 862774197
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %i, align 4
  store i32 -1866206918, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -1140277212
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1140277212
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1617868941, i32 1327420394
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  call void @shoot(i32 1, i32 32767, i32 0)
  %77 = load i32, i32* @highget, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %77)
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
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
  %103 = select i1 %101, i32 609800315, i32 1327420394
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %104 to i64
  %arrayidxalteredBB = getelementptr inbounds [25 x i32], [25 x i32]* @num, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1376776733, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  call void @shoot(i32 1, i32 32767, i32 0)
  %105 = load i32, i32* @highget, align 4
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %105)
  store i32 -1617868941, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %originalBB3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @shoot(i32 %i, i32 %high, i32 %get) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %get.addr.reg2mem = alloca i32*
  %high.addr.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %.reg2mem21 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1178265646
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1178265646
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem21
  %switchVar = alloca i32
  store i32 1858850682, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 1858850682, label %first
    i32 710022322, label %originalBB
    i32 -1695907122, label %originalBBpart2
    i32 565749677, label %if.then
    i32 -1796888917, label %if.then2
    i32 1419366413, label %if.end
    i32 -1191553393, label %if.then4
    i32 -333472854, label %if.end5
    i32 1163884998, label %if.else
    i32 300868876, label %if.then9
    i32 -1417990902, label %if.end14
    i32 548241963, label %originalBB16
    i32 1022874490, label %originalBBpart218
    i32 1827063740, label %if.end15
    i32 -431558698, label %originalBBalteredBB
    i32 -196166135, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload22 = load volatile i1, i1* %.reg2mem21
  %10 = and i1 %.reload, %.reload22
  %11 = xor i1 %.reload, %.reload22
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload22
  %14 = select i1 %12, i32 710022322, i32 -431558698
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %high.addr = alloca i32, align 4
  store i32* %high.addr, i32** %high.addr.reg2mem
  %get.addr = alloca i32, align 4
  store i32* %get.addr, i32** %get.addr.reg2mem
  %i.addr.reload28 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload28, align 4
  %high.addr.reload31 = load volatile i32*, i32** %high.addr.reg2mem
  store i32 %high, i32* %high.addr.reload31, align 4
  %get.addr.reload37 = load volatile i32*, i32** %get.addr.reg2mem
  store i32 %get, i32* %get.addr.reload37, align 4
  %i.addr.reload27 = load volatile i32*, i32** %i.addr.reg2mem
  %15 = load i32, i32* %i.addr.reload27, align 4
  %16 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1695907122, i32 -431558698
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 565749677, i32 1163884998
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.addr.reload26 = load volatile i32*, i32** %i.addr.reg2mem
  %32 = load i32, i32* %i.addr.reload26, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* @num, i64 0, i64 %idxprom
  %33 = load i32, i32* %arrayidx, align 4
  %high.addr.reload30 = load volatile i32*, i32** %high.addr.reg2mem
  %34 = load i32, i32* %high.addr.reload30, align 4
  %cmp1 = icmp sle i32 %33, %34
  %35 = select i1 %cmp1, i32 -1796888917, i32 1419366413
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %get.addr.reload36 = load volatile i32*, i32** %get.addr.reg2mem
  %36 = load i32, i32* %get.addr.reload36, align 4
  %37 = add i32 %36, 1575944818
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 1575944818
  %inc = add nsw i32 %36, 1
  %get.addr.reload35 = load volatile i32*, i32** %get.addr.reg2mem
  store i32 %39, i32* %get.addr.reload35, align 4
  store i32 1419366413, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %get.addr.reload34 = load volatile i32*, i32** %get.addr.reg2mem
  %40 = load i32, i32* %get.addr.reload34, align 4
  %41 = load i32, i32* @highget, align 4
  %cmp3 = icmp sgt i32 %40, %41
  %42 = select i1 %cmp3, i32 -1191553393, i32 -333472854
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %get.addr.reload33 = load volatile i32*, i32** %get.addr.reg2mem
  %43 = load i32, i32* %get.addr.reload33, align 4
  store i32 %43, i32* @highget, align 4
  store i32 -333472854, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  store i32 1827063740, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.addr.reload25 = load volatile i32*, i32** %i.addr.reg2mem
  %44 = load i32, i32* %i.addr.reload25, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %add = add nsw i32 %44, 1
  %high.addr.reload29 = load volatile i32*, i32** %high.addr.reg2mem
  %47 = load i32, i32* %high.addr.reload29, align 4
  %get.addr.reload32 = load volatile i32*, i32** %get.addr.reg2mem
  %48 = load i32, i32* %get.addr.reload32, align 4
  call void @shoot(i32 %46, i32 %47, i32 %48)
  %i.addr.reload24 = load volatile i32*, i32** %i.addr.reg2mem
  %49 = load i32, i32* %i.addr.reload24, align 4
  %idxprom6 = sext i32 %49 to i64
  %arrayidx7 = getelementptr inbounds [25 x i32], [25 x i32]* @num, i64 0, i64 %idxprom6
  %50 = load i32, i32* %arrayidx7, align 4
  %high.addr.reload = load volatile i32*, i32** %high.addr.reg2mem
  %51 = load i32, i32* %high.addr.reload, align 4
  %cmp8 = icmp sle i32 %50, %51
  %52 = select i1 %cmp8, i32 300868876, i32 -1417990902
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %i.addr.reload23 = load volatile i32*, i32** %i.addr.reg2mem
  %53 = load i32, i32* %i.addr.reload23, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %add10 = add nsw i32 %53, 1
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %56 = load i32, i32* %i.addr.reload, align 4
  %idxprom11 = sext i32 %56 to i64
  %arrayidx12 = getelementptr inbounds [25 x i32], [25 x i32]* @num, i64 0, i64 %idxprom11
  %57 = load i32, i32* %arrayidx12, align 4
  %get.addr.reload = load volatile i32*, i32** %get.addr.reg2mem
  %58 = load i32, i32* %get.addr.reload, align 4
  %59 = add i32 %58, 1904998671
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 1904998671
  %add13 = add nsw i32 %58, 1
  call void @shoot(i32 %55, i32 %57, i32 %61)
  store i32 -1417990902, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, -2032574365
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -2032574365
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 548241963, i32 -196166135
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1699469538
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1699469538
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1022874490, i32 -196166135
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 1827063740, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %i.addralteredBB = alloca i32, align 4
  %high.addralteredBB = alloca i32, align 4
  %get.addralteredBB = alloca i32, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 %high, i32* %high.addralteredBB, align 4
  store i32 %get, i32* %get.addralteredBB, align 4
  %116 = load i32, i32* %i.addralteredBB, align 4
  %117 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp eq i32 %116, %117
  store i32 710022322, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 548241963, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart218, %originalBB16, %if.end14, %if.then9, %if.else, %if.end5, %if.then4, %if.end, %if.then2, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
