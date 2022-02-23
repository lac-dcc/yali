; ModuleID = 'source-C-CXX/7/992.c'
source_filename = "source-C-CXX/7/992.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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

; Function Attrs: noinline nounwind uwtable
define void @output(i32* %c, i32 %m, i32 %n) #0 {
entry:
  %c.addr = alloca i32*, align 8
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %c, i32** %c.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32*, i32** %c.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 1
  %1 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %1)
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 29714723, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 29714723, label %for.cond
    i32 857961480, label %for.body
    i32 -1617159637, label %for.inc
    i32 -2068460849, label %originalBB
    i32 1145338987, label %originalBBpart2
    i32 -1287459841, label %for.end
    i32 671724104, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n.addr, align 4
  %4 = load i32, i32* %m.addr, align 4
  %5 = sub i32 0, %3
  %6 = sub i32 0, %4
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %add = add nsw i32 %3, %4
  %cmp = icmp sle i32 %2, %8
  %9 = select i1 %cmp, i32 857961480, i32 -1287459841
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32*, i32** %c.addr, align 8
  %11 = load i32, i32* %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %10, i64 %idxprom
  %12 = load i32, i32* %arrayidx1, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %12)
  store i32 -1617159637, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, -703432700
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -703432700
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
  %39 = select i1 %37, i32 -2068460849, i32 671724104
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %inc = add nsw i32 %40, 1
  store i32 %44, i32* %i, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1839007
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1839007
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1145338987, i32 671724104
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 29714723, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 0, -1075755801
  %74 = sub i32 %73, %72
  %75 = add i32 %74, -1075755801
  %_ = sub i32 0, %72
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %gen = add i32 %75, 1
  %80 = add i32 %72, -453022683
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -453022683
  %_3 = sub i32 %72, 1
  %gen4 = mul i32 %82, 1
  %83 = sub i32 0, %72
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %incalteredBB = add nsw i32 %72, 1
  store i32 %86, i32* %i, align 4
  store i32 -2068460849, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @combine(i32* %a, i32* %b, i32 %m, i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %c = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %j, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1406149168, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -1406149168, label %for.cond
    i32 -171383177, label %originalBB
    i32 -522271583, label %originalBBpart2
    i32 -1098731782, label %for.body
    i32 -801168644, label %for.inc
    i32 1474127184, label %for.end
    i32 2145690500, label %originalBB15
    i32 1670627304, label %originalBBpart220
    i32 -611475361, label %for.cond3
    i32 -945184164, label %for.body6
    i32 -1040214608, label %for.inc11
    i32 2046254493, label %for.end14
    i32 -1438196452, label %originalBB22
    i32 494300398, label %originalBBpart224
    i32 -1861806245, label %originalBBalteredBB
    i32 1273069083, label %originalBB15alteredBB
    i32 -1900616917, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -171383177, i32 -1861806245
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %m.addr, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1866619955
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1866619955
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -522271583, i32 -1861806245
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1098731782, i32 1474127184
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32*, i32** %a.addr, align 8
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds i32, i32* %32, i64 %idxprom
  %34 = load i32, i32* %arrayidx, align 4
  %35 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %35 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom1
  store i32 %34, i32* %arrayidx2, align 4
  store i32 -801168644, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = add i32 %36, 1937329517
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 1937329517
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %i, align 4
  store i32 -1406149168, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = add i32 %40, -1288474109
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1288474109
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 2145690500, i32 1273069083
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %55 = load i32, i32* %m.addr, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %add = add nsw i32 %55, 1
  store i32 %59, i32* %i, align 4
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1670627304, i32 1273069083
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -611475361, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %n.addr, align 4
  %88 = load i32, i32* %m.addr, align 4
  %89 = add i32 %87, -1939871409
  %90 = add i32 %89, %88
  %91 = sub i32 %90, -1939871409
  %add4 = add nsw i32 %87, %88
  %cmp5 = icmp sle i32 %86, %91
  %92 = select i1 %cmp5, i32 -945184164, i32 2046254493
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %93 = load i32*, i32** %b.addr, align 8
  %94 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %94 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %93, i64 %idxprom7
  %95 = load i32, i32* %arrayidx8, align 4
  %96 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %96 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom9
  store i32 %95, i32* %arrayidx10, align 4
  store i32 -1040214608, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = add i32 %97, 224684172
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 224684172
  %inc12 = add nsw i32 %97, 1
  store i32 %100, i32* %i, align 4
  %101 = load i32, i32* %j, align 4
  %102 = add i32 %101, -672672533
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -672672533
  %inc13 = add nsw i32 %101, 1
  store i32 %104, i32* %j, align 4
  store i32 -611475361, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = add i32 %105, -564552770
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -564552770
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1438196452, i32 -1900616917
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %c, i32 0, i32 0
  %120 = load i32, i32* %m.addr, align 4
  %121 = load i32, i32* %n.addr, align 4
  call void @output(i32* %arraydecay, i32 %120, i32 %121)
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = add i32 %122, -1912104736
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1912104736
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 494300398, i32 -1900616917
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = load i32, i32* %m.addr, align 4
  %cmpalteredBB = icmp sle i32 %137, %138
  store i32 -171383177, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %139 = load i32, i32* %m.addr, align 4
  %_ = shl i32 %139, 1
  %_16 = shl i32 %139, 1
  %_17 = shl i32 %139, 1
  %140 = sub i32 0, %139
  %141 = add i32 0, %140
  %_18 = sub i32 0, %139
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %gen = add i32 %141, 1
  %146 = sub i32 0, 1
  %147 = sub i32 %139, %146
  %addalteredBB = add nsw i32 %139, 1
  store i32 %147, i32* %i, align 4
  store i32 2145690500, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i32 0, i32 0
  %148 = load i32, i32* %m.addr, align 4
  %149 = load i32, i32* %n.addr, align 4
  call void @output(i32* %arraydecayalteredBB, i32 %148, i32 %149)
  store i32 -1438196452, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB22, %for.end14, %for.inc11, %for.body6, %for.cond3, %originalBBpart220, %originalBB15, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @order(i32* %a, i32* %b, i32 %m, i32 %n) #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32**
  %a.addr.reg2mem = alloca i32**
  %.reg2mem115 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 1810032434
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1810032434
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem115
  %switchVar = alloca i32
  store i32 -69896575, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -69896575, label %first
    i32 -1287806706, label %originalBB
    i32 -214262159, label %originalBBpart2
    i32 -366237132, label %for.cond
    i32 877929827, label %for.body
    i32 1808929093, label %for.cond1
    i32 -1573593753, label %originalBB51
    i32 -618658297, label %originalBBpart254
    i32 1549914593, label %for.body3
    i32 -1246757369, label %if.then
    i32 -13501729, label %originalBB56
    i32 1806765455, label %originalBBpart268
    i32 -1384066382, label %if.end
    i32 2040567812, label %originalBB70
    i32 220257901, label %originalBBpart272
    i32 -957522161, label %for.inc
    i32 -1574996810, label %originalBB74
    i32 -764355480, label %originalBBpart281
    i32 -1172804994, label %for.end
    i32 1599313895, label %for.inc17
    i32 1799530250, label %for.end19
    i32 -898314507, label %originalBB83
    i32 -1697155500, label %originalBBpart285
    i32 -68859960, label %for.cond20
    i32 -481522878, label %for.body22
    i32 1884602103, label %originalBB87
    i32 -227703017, label %originalBBpart289
    i32 1441219074, label %for.cond23
    i32 2070594180, label %originalBB91
    i32 915621721, label %originalBBpart299
    i32 -1716016187, label %for.body26
    i32 -1181159159, label %if.then33
    i32 1884052448, label %if.end44
    i32 969457559, label %for.inc45
    i32 327668217, label %for.end47
    i32 806907793, label %originalBB101
    i32 -1958629669, label %originalBBpart2103
    i32 71142798, label %for.inc48
    i32 720616178, label %originalBB105
    i32 -28317837, label %originalBBpart2108
    i32 158197161, label %for.end50
    i32 -835557712, label %originalBB110
    i32 -143294738, label %originalBBpart2112
    i32 -2118383799, label %originalBBalteredBB
    i32 1906709594, label %originalBB51alteredBB
    i32 -265969582, label %originalBB56alteredBB
    i32 -2001119439, label %originalBB70alteredBB
    i32 -2105596876, label %originalBB74alteredBB
    i32 -846996999, label %originalBB83alteredBB
    i32 1525167715, label %originalBB87alteredBB
    i32 -813093771, label %originalBB91alteredBB
    i32 -1875251473, label %originalBB101alteredBB
    i32 38801312, label %originalBB105alteredBB
    i32 -1921184442, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload116 = load volatile i1, i1* %.reg2mem115
  %10 = and i1 %.reload, %.reload116
  %11 = xor i1 %.reload, %.reload116
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload116
  %14 = select i1 %12, i32 -1287806706, i32 -2118383799
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %a.addr.reload128 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload128, align 8
  %b.addr.reload136 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload136, align 8
  %m.addr.reload141 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload141, align 4
  %n.addr.reload146 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload146, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload160, align 4
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -214262159, i32 -2118383799
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -366237132, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload159, align 4
  %m.addr.reload140 = load volatile i32*, i32** %m.addr.reg2mem
  %30 = load i32, i32* %m.addr.reload140, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 877929827, i32 1799530250
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload188, align 4
  store i32 1808929093, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
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
  %57 = select i1 %55, i32 -1573593753, i32 1906709594
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload187, align 4
  %m.addr.reload139 = load volatile i32*, i32** %m.addr.reg2mem
  %59 = load i32, i32* %m.addr.reload139, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload158, align 4
  %61 = sub i32 %59, -369409997
  %62 = sub i32 %61, %60
  %63 = add i32 %62, -369409997
  %sub = sub nsw i32 %59, %60
  %cmp2 = icmp sle i32 %58, %63
  store i1 %cmp2, i1* %cmp2.reg2mem
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = add i32 %64, -1467302208
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1467302208
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -618658297, i32 1906709594
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %91 = select i1 %cmp2.reload, i32 1549914593, i32 -1172804994
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.addr.reload127 = load volatile i32**, i32*** %a.addr.reg2mem
  %92 = load i32*, i32** %a.addr.reload127, align 8
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload186, align 4
  %idxprom = sext i32 %93 to i64
  %arrayidx = getelementptr inbounds i32, i32* %92, i64 %idxprom
  %94 = load i32, i32* %arrayidx, align 4
  %a.addr.reload126 = load volatile i32**, i32*** %a.addr.reg2mem
  %95 = load i32*, i32** %a.addr.reload126, align 8
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload185, align 4
  %97 = sub i32 %96, -551992467
  %98 = add i32 %97, 1
  %99 = add i32 %98, -551992467
  %add = add nsw i32 %96, 1
  %idxprom4 = sext i32 %99 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %95, i64 %idxprom4
  %100 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %94, %100
  %101 = select i1 %cmp6, i32 -1246757369, i32 -1384066382
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = add i32 %102, 1822305900
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1822305900
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -13501729, i32 -265969582
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %a.addr.reload125 = load volatile i32**, i32*** %a.addr.reg2mem
  %129 = load i32*, i32** %a.addr.reload125, align 8
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload184, align 4
  %idxprom7 = sext i32 %130 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %129, i64 %idxprom7
  %131 = load i32, i32* %arrayidx8, align 4
  %temp.reload193 = load volatile i32*, i32** %temp.reg2mem
  store i32 %131, i32* %temp.reload193, align 4
  %a.addr.reload124 = load volatile i32**, i32*** %a.addr.reg2mem
  %132 = load i32*, i32** %a.addr.reload124, align 8
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload183, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %add9 = add nsw i32 %133, 1
  %idxprom10 = sext i32 %137 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %132, i64 %idxprom10
  %138 = load i32, i32* %arrayidx11, align 4
  %a.addr.reload123 = load volatile i32**, i32*** %a.addr.reg2mem
  %139 = load i32*, i32** %a.addr.reload123, align 8
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload182, align 4
  %idxprom12 = sext i32 %140 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %139, i64 %idxprom12
  store i32 %138, i32* %arrayidx13, align 4
  %temp.reload192 = load volatile i32*, i32** %temp.reg2mem
  %141 = load i32, i32* %temp.reload192, align 4
  %a.addr.reload122 = load volatile i32**, i32*** %a.addr.reg2mem
  %142 = load i32*, i32** %a.addr.reload122, align 8
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload181, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %add14 = add nsw i32 %143, 1
  %idxprom15 = sext i32 %147 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %142, i64 %idxprom15
  store i32 %141, i32* %arrayidx16, align 4
  %148 = load i32, i32* @x.5
  %149 = load i32, i32* @y.6
  %150 = add i32 %148, 1340735972
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1340735972
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1806765455, i32 -265969582
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1384066382, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %175 = load i32, i32* @x.5
  %176 = load i32, i32* @y.6
  %177 = add i32 %175, -146431145
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -146431145
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 2040567812, i32 -2001119439
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %190 = load i32, i32* @x.5
  %191 = load i32, i32* @y.6
  %192 = sub i32 %190, -1951260188
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1951260188
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 220257901, i32 -2001119439
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -957522161, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x.5
  %218 = load i32, i32* @y.6
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
  %242 = select i1 %240, i32 -1574996810, i32 -2105596876
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload180, align 4
  %244 = sub i32 %243, 1782322599
  %245 = add i32 %244, 1
  %246 = add i32 %245, 1782322599
  %inc = add nsw i32 %243, 1
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 %246, i32* %j.reload179, align 4
  %247 = load i32, i32* @x.5
  %248 = load i32, i32* @y.6
  %249 = sub i32 %247, -1585749212
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1585749212
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -764355480, i32 -2105596876
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1808929093, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1599313895, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload157, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %inc18 = add nsw i32 %262, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %264, i32* %i.reload156, align 4
  store i32 -366237132, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.5
  %266 = load i32, i32* @y.6
  %267 = add i32 %265, -80646281
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -80646281
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -898314507, i32 -846996999
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload155, align 4
  %280 = load i32, i32* @x.5
  %281 = load i32, i32* @y.6
  %282 = add i32 %280, -1970795219
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1970795219
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1697155500, i32 -846996999
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -68859960, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload154, align 4
  %n.addr.reload145 = load volatile i32*, i32** %n.addr.reg2mem
  %308 = load i32, i32* %n.addr.reload145, align 4
  %cmp21 = icmp slt i32 %307, %308
  %309 = select i1 %cmp21, i32 -481522878, i32 158197161
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x.5
  %311 = load i32, i32* @y.6
  %312 = sub i32 %310, -1958677268
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1958677268
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1884602103, i32 1525167715
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload178, align 4
  %337 = load i32, i32* @x.5
  %338 = load i32, i32* @y.6
  %339 = add i32 %337, -475269979
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -475269979
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -227703017, i32 1525167715
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1441219074, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x.5
  %365 = load i32, i32* @y.6
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 2070594180, i32 -813093771
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload177, align 4
  %n.addr.reload144 = load volatile i32*, i32** %n.addr.reg2mem
  %391 = load i32, i32* %n.addr.reload144, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload153, align 4
  %393 = sub i32 %391, -432148249
  %394 = sub i32 %393, %392
  %395 = add i32 %394, -432148249
  %sub24 = sub nsw i32 %391, %392
  %cmp25 = icmp sle i32 %390, %395
  store i1 %cmp25, i1* %cmp25.reg2mem
  %396 = load i32, i32* @x.5
  %397 = load i32, i32* @y.6
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 915621721, i32 -813093771
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %410 = select i1 %cmp25.reload, i32 -1716016187, i32 327668217
  store i32 %410, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %b.addr.reload135 = load volatile i32**, i32*** %b.addr.reg2mem
  %411 = load i32*, i32** %b.addr.reload135, align 8
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload176, align 4
  %idxprom27 = sext i32 %412 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %411, i64 %idxprom27
  %413 = load i32, i32* %arrayidx28, align 4
  %b.addr.reload134 = load volatile i32**, i32*** %b.addr.reg2mem
  %414 = load i32*, i32** %b.addr.reload134, align 8
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %415 = load i32, i32* %j.reload175, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %add29 = add nsw i32 %415, 1
  %idxprom30 = sext i32 %419 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %414, i64 %idxprom30
  %420 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %413, %420
  %421 = select i1 %cmp32, i32 -1181159159, i32 1884052448
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %b.addr.reload133 = load volatile i32**, i32*** %b.addr.reg2mem
  %422 = load i32*, i32** %b.addr.reload133, align 8
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %423 = load i32, i32* %j.reload174, align 4
  %idxprom34 = sext i32 %423 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %422, i64 %idxprom34
  %424 = load i32, i32* %arrayidx35, align 4
  %temp.reload191 = load volatile i32*, i32** %temp.reg2mem
  store i32 %424, i32* %temp.reload191, align 4
  %b.addr.reload132 = load volatile i32**, i32*** %b.addr.reg2mem
  %425 = load i32*, i32** %b.addr.reload132, align 8
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload173, align 4
  %427 = add i32 %426, -1746722634
  %428 = add i32 %427, 1
  %429 = sub i32 %428, -1746722634
  %add36 = add nsw i32 %426, 1
  %idxprom37 = sext i32 %429 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %425, i64 %idxprom37
  %430 = load i32, i32* %arrayidx38, align 4
  %b.addr.reload131 = load volatile i32**, i32*** %b.addr.reg2mem
  %431 = load i32*, i32** %b.addr.reload131, align 8
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %432 = load i32, i32* %j.reload172, align 4
  %idxprom39 = sext i32 %432 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %431, i64 %idxprom39
  store i32 %430, i32* %arrayidx40, align 4
  %temp.reload190 = load volatile i32*, i32** %temp.reg2mem
  %433 = load i32, i32* %temp.reload190, align 4
  %b.addr.reload130 = load volatile i32**, i32*** %b.addr.reg2mem
  %434 = load i32*, i32** %b.addr.reload130, align 8
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %435 = load i32, i32* %j.reload171, align 4
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %add41 = add nsw i32 %435, 1
  %idxprom42 = sext i32 %439 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %434, i64 %idxprom42
  store i32 %433, i32* %arrayidx43, align 4
  store i32 1884052448, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 969457559, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %440 = load i32, i32* %j.reload170, align 4
  %441 = sub i32 0, %440
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %inc46 = add nsw i32 %440, 1
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  store i32 %444, i32* %j.reload169, align 4
  store i32 1441219074, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x.5
  %446 = load i32, i32* @y.6
  %447 = add i32 %445, 938389384
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 938389384
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 806907793, i32 -1875251473
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %472 = load i32, i32* @x.5
  %473 = load i32, i32* @y.6
  %474 = add i32 %472, -1201577157
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -1201577157
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -1958629669, i32 -1875251473
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 71142798, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %499 = load i32, i32* @x.5
  %500 = load i32, i32* @y.6
  %501 = add i32 %499, 2089894459
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 2089894459
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 720616178, i32 38801312
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload152, align 4
  %527 = add i32 %526, -709796883
  %528 = add i32 %527, 1
  %529 = sub i32 %528, -709796883
  %inc49 = add nsw i32 %526, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %529, i32* %i.reload151, align 4
  %530 = load i32, i32* @x.5
  %531 = load i32, i32* @y.6
  %532 = sub i32 %530, 697189300
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 697189300
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -28317837, i32 38801312
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -68859960, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %545 = load i32, i32* @x.5
  %546 = load i32, i32* @y.6
  %547 = add i32 %545, -1347351367
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -1347351367
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -835557712, i32 -1921184442
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %a.addr.reload121 = load volatile i32**, i32*** %a.addr.reg2mem
  %560 = load i32*, i32** %a.addr.reload121, align 8
  %b.addr.reload129 = load volatile i32**, i32*** %b.addr.reg2mem
  %561 = load i32*, i32** %b.addr.reload129, align 8
  %m.addr.reload138 = load volatile i32*, i32** %m.addr.reg2mem
  %562 = load i32, i32* %m.addr.reload138, align 4
  %n.addr.reload143 = load volatile i32*, i32** %n.addr.reg2mem
  %563 = load i32, i32* %n.addr.reload143, align 4
  call void @combine(i32* %560, i32* %561, i32 %562, i32 %563)
  %564 = load i32, i32* @x.5
  %565 = load i32, i32* @y.6
  %566 = sub i32 %564, -2039509536
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -2039509536
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -143294738, i32 -1921184442
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %b.addralteredBB = alloca i32*, align 8
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32* %b, i32** %b.addralteredBB, align 8
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1287806706, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %579 = load i32, i32* %j.reload168, align 4
  %m.addr.reload137 = load volatile i32*, i32** %m.addr.reg2mem
  %580 = load i32, i32* %m.addr.reload137, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload150, align 4
  %582 = add i32 %580, -31638554
  %583 = sub i32 %582, %581
  %584 = sub i32 %583, -31638554
  %_ = sub i32 %580, %581
  %gen = mul i32 %584, %581
  %_52 = shl i32 %580, %581
  %585 = sub i32 %580, -180294521
  %586 = sub i32 %585, %581
  %587 = add i32 %586, -180294521
  %subalteredBB = sub nsw i32 %580, %581
  %cmp2alteredBB = icmp sle i32 %579, %587
  store i32 -1573593753, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %a.addr.reload120 = load volatile i32**, i32*** %a.addr.reg2mem
  %588 = load i32*, i32** %a.addr.reload120, align 8
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %589 = load i32, i32* %j.reload167, align 4
  %idxprom7alteredBB = sext i32 %589 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %588, i64 %idxprom7alteredBB
  %590 = load i32, i32* %arrayidx8alteredBB, align 4
  %temp.reload189 = load volatile i32*, i32** %temp.reg2mem
  store i32 %590, i32* %temp.reload189, align 4
  %a.addr.reload119 = load volatile i32**, i32*** %a.addr.reg2mem
  %591 = load i32*, i32** %a.addr.reload119, align 8
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %592 = load i32, i32* %j.reload166, align 4
  %593 = add i32 0, -1679363521
  %594 = sub i32 %593, %592
  %595 = sub i32 %594, -1679363521
  %_57 = sub i32 0, %592
  %596 = add i32 %595, -808106327
  %597 = add i32 %596, 1
  %598 = sub i32 %597, -808106327
  %gen58 = add i32 %595, 1
  %599 = add i32 %592, 2013386515
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, 2013386515
  %_59 = sub i32 %592, 1
  %gen60 = mul i32 %601, 1
  %602 = sub i32 0, 1
  %603 = sub i32 %592, %602
  %add9alteredBB = add nsw i32 %592, 1
  %idxprom10alteredBB = sext i32 %603 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %591, i64 %idxprom10alteredBB
  %604 = load i32, i32* %arrayidx11alteredBB, align 4
  %a.addr.reload118 = load volatile i32**, i32*** %a.addr.reg2mem
  %605 = load i32*, i32** %a.addr.reload118, align 8
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %606 = load i32, i32* %j.reload165, align 4
  %idxprom12alteredBB = sext i32 %606 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %605, i64 %idxprom12alteredBB
  store i32 %604, i32* %arrayidx13alteredBB, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %607 = load i32, i32* %temp.reload, align 4
  %a.addr.reload117 = load volatile i32**, i32*** %a.addr.reg2mem
  %608 = load i32*, i32** %a.addr.reload117, align 8
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %609 = load i32, i32* %j.reload164, align 4
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %_61 = sub i32 %609, 1
  %gen62 = mul i32 %611, 1
  %612 = sub i32 %609, -846194167
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -846194167
  %_63 = sub i32 %609, 1
  %gen64 = mul i32 %614, 1
  %_65 = shl i32 %609, 1
  %_66 = shl i32 %609, 1
  %615 = sub i32 0, 1
  %616 = sub i32 %609, %615
  %add14alteredBB = add nsw i32 %609, 1
  %idxprom15alteredBB = sext i32 %616 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %608, i64 %idxprom15alteredBB
  store i32 %607, i32* %arrayidx16alteredBB, align 4
  store i32 -13501729, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 2040567812, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %617 = load i32, i32* %j.reload163, align 4
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %_75 = sub i32 %617, 1
  %gen76 = mul i32 %619, 1
  %620 = sub i32 0, %617
  %621 = add i32 0, %620
  %_77 = sub i32 0, %617
  %622 = sub i32 0, 1
  %623 = sub i32 %621, %622
  %gen78 = add i32 %621, 1
  %_79 = shl i32 %617, 1
  %624 = add i32 %617, -27648711
  %625 = add i32 %624, 1
  %626 = sub i32 %625, -27648711
  %incalteredBB = add nsw i32 %617, 1
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 %626, i32* %j.reload162, align 4
  store i32 -1574996810, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload149, align 4
  store i32 -898314507, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload161, align 4
  store i32 1884602103, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %627 = load i32, i32* %j.reload, align 4
  %n.addr.reload142 = load volatile i32*, i32** %n.addr.reg2mem
  %628 = load i32, i32* %n.addr.reload142, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload148, align 4
  %_92 = shl i32 %628, %629
  %_93 = shl i32 %628, %629
  %_94 = shl i32 %628, %629
  %630 = add i32 %628, -1178253440
  %631 = sub i32 %630, %629
  %632 = sub i32 %631, -1178253440
  %_95 = sub i32 %628, %629
  %gen96 = mul i32 %632, %629
  %_97 = shl i32 %628, %629
  %633 = add i32 %628, 1719483969
  %634 = sub i32 %633, %629
  %635 = sub i32 %634, 1719483969
  %sub24alteredBB = sub nsw i32 %628, %629
  %cmp25alteredBB = icmp sle i32 %627, %635
  store i32 2070594180, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 806907793, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload147, align 4
  %_106 = shl i32 %636, 1
  %637 = sub i32 0, %636
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %inc49alteredBB = add nsw i32 %636, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %640, i32* %i.reload, align 4
  store i32 720616178, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %641 = load i32*, i32** %a.addr.reload, align 8
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %642 = load i32*, i32** %b.addr.reload, align 8
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %643 = load i32, i32* %m.addr.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %644 = load i32, i32* %n.addr.reload, align 4
  call void @combine(i32* %641, i32* %642, i32 %643, i32 %644)
  store i32 -835557712, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB56alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB110, %for.end50, %originalBBpart2108, %originalBB105, %for.inc48, %originalBBpart2103, %originalBB101, %for.end47, %for.inc45, %if.end44, %if.then33, %for.body26, %originalBBpart299, %originalBB91, %for.cond23, %originalBBpart289, %originalBB87, %for.body22, %for.cond20, %originalBBpart285, %originalBB83, %for.end19, %for.inc17, %for.end, %originalBBpart281, %originalBB74, %for.inc, %originalBBpart272, %originalBB70, %if.end, %originalBBpart268, %originalBB56, %if.then, %for.body3, %originalBBpart254, %originalBB51, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @input() #0 {
entry:
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %.reg2mem25 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, 832085219
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 832085219
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem25
  %switchVar = alloca i32
  store i32 -1863242157, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -1863242157, label %first
    i32 64322607, label %originalBB
    i32 -1016634589, label %originalBBpart2
    i32 944889653, label %for.cond
    i32 91843393, label %for.body
    i32 75117741, label %originalBB12
    i32 -1697871793, label %originalBBpart214
    i32 -293907730, label %for.inc
    i32 292320534, label %for.end
    i32 1231083898, label %originalBB16
    i32 1755582359, label %originalBBpart218
    i32 1262498474, label %for.cond2
    i32 1685083398, label %for.body4
    i32 -419078784, label %for.inc8
    i32 -1641542541, label %for.end10
    i32 1324067631, label %originalBB20
    i32 1833752314, label %originalBBpart222
    i32 1717526174, label %originalBBalteredBB
    i32 -486433018, label %originalBB12alteredBB
    i32 -923307810, label %originalBB16alteredBB
    i32 93452610, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload26 = load volatile i1, i1* %.reg2mem25
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload26, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload26, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload26
  %26 = select i1 %24, i32 64322607, i32 1717526174
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m.reload45 = load volatile i32*, i32** %m.reg2mem
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %m.reload45, i32* %n.reload48)
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload37, align 4
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
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
  %40 = select i1 %38, i32 -1016634589, i32 1717526174
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 944889653, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload36, align 4
  %m.reload44 = load volatile i32*, i32** %m.reg2mem
  %42 = load i32, i32* %m.reload44, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 91843393, i32 292320534
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, -2077219118
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -2077219118
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 75117741, i32 -486433018
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload35, align 4
  %idxprom = sext i32 %59 to i64
  %a.reload40 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload40, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %60 = load i32, i32* @x.7
  %61 = load i32, i32* @y.8
  %62 = add i32 %60, -134011992
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -134011992
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1697871793, i32 -486433018
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -293907730, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload34, align 4
  %88 = sub i32 %87, 1074033391
  %89 = add i32 %88, 1
  %90 = add i32 %89, 1074033391
  %inc = add nsw i32 %87, 1
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload33, align 4
  store i32 944889653, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.7
  %92 = load i32, i32* @y.8
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1231083898, i32 -923307810
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload32, align 4
  %117 = load i32, i32* @x.7
  %118 = load i32, i32* @y.8
  %119 = sub i32 %117, -768876397
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -768876397
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1755582359, i32 -923307810
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 1262498474, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload31, align 4
  %n.reload47 = load volatile i32*, i32** %n.reg2mem
  %145 = load i32, i32* %n.reload47, align 4
  %cmp3 = icmp sle i32 %144, %145
  %146 = select i1 %cmp3, i32 1685083398, i32 -1641542541
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload30, align 4
  %idxprom5 = sext i32 %147 to i64
  %b.reload42 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload42, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 -419078784, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload29, align 4
  %149 = add i32 %148, 1601413211
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 1601413211
  %inc9 = add nsw i32 %148, 1
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  store i32 %151, i32* %i.reload28, align 4
  store i32 1262498474, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.7
  %153 = load i32, i32* @y.8
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1324067631, i32 93452610
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %a.reload39 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload39, i32 0, i32 0
  %b.reload41 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arraydecay11 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload41, i32 0, i32 0
  %m.reload43 = load volatile i32*, i32** %m.reg2mem
  %178 = load i32, i32* %m.reload43, align 4
  %n.reload46 = load volatile i32*, i32** %n.reg2mem
  %179 = load i32, i32* %n.reload46, align 4
  call void @order(i32* %arraydecay, i32* %arraydecay11, i32 %178, i32 %179)
  %180 = load i32, i32* @x.7
  %181 = load i32, i32* @y.8
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1833752314, i32 93452610
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 64322607, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload27, align 4
  %idxpromalteredBB = sext i32 %194 to i64
  %a.reload38 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload38, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 75117741, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 1231083898, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i32 0, i32 0
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arraydecay11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i32 0, i32 0
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %195 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %196 = load i32, i32* %n.reload, align 4
  call void @order(i32* %arraydecayalteredBB, i32* %arraydecay11alteredBB, i32 %195, i32 %196)
  store i32 1324067631, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB20, %for.end10, %for.inc8, %for.body4, %for.cond2, %originalBBpart218, %originalBB16, %for.end, %for.inc, %originalBBpart214, %originalBB12, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @input()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
