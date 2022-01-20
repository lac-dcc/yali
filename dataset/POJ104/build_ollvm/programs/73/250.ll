; ModuleID = 'source-C-CXX/73/250.c'
source_filename = "source-C-CXX/73/250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32 %x) #0 {
entry:
  %i.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %.reg2mem4 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1281884089
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1281884089
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem4
  %switchVar = alloca i32
  store i32 1281648528, i32* %switchVar
  %.reg2mem15 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 1281648528, label %first
    i32 1639060764, label %originalBB
    i32 269268353, label %originalBBpart2
    i32 -1280409164, label %for.cond
    i32 -352255797, label %land.rhs
    i32 915689235, label %land.end
    i32 606893777, label %for.body
    i32 -1530977702, label %if.then
    i32 636473648, label %if.end
    i32 -1518689943, label %for.inc
    i32 1348876272, label %for.end
    i32 -1720118017, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload5 = load volatile i1, i1* %.reg2mem4
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload5, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload5, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload5
  %26 = select i1 %24, i32 1639060764, i32 -1720118017
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x.addr.reload7 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload7, align 4
  %flag.reload10 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload10, align 4
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload14, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1905634111
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1905634111
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 269268353, i32 -1720118017
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1280409164, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload13 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload13, align 4
  %x.addr.reload6 = load volatile i32*, i32** %x.addr.reg2mem
  %55 = load i32, i32* %x.addr.reload6, align 4
  %div = sdiv i32 %55, 2
  %cmp = icmp slt i32 %54, %div
  %56 = select i1 %cmp, i32 -352255797, i32 915689235
  store i32 %56, i32* %switchVar
  store i1 false, i1* %.reg2mem15
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %flag.reload9 = load volatile i32*, i32** %flag.reg2mem
  %57 = load i32, i32* %flag.reload9, align 4
  %cmp1 = icmp eq i32 %57, 1
  store i32 915689235, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem15
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload16 = load i1, i1* %.reg2mem15
  %58 = select i1 %.reload16, i32 606893777, i32 1348876272
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %59 = load i32, i32* %x.addr.reload, align 4
  %i.reload12 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload12, align 4
  %rem = srem i32 %59, %60
  %cmp2 = icmp eq i32 %rem, 0
  %61 = select i1 %cmp2, i32 -1530977702, i32 636473648
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %flag.reload8 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload8, align 4
  store i32 636473648, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1518689943, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload11 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload11, align 4
  %63 = sub i32 %62, -1809603819
  %64 = add i32 %63, 1
  %65 = add i32 %64, -1809603819
  %inc = add nsw i32 %62, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %65, i32* %i.reload, align 4
  store i32 -1280409164, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %66 = load i32, i32* %flag.reload, align 4
  ret i32 %66

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 1, i32* %flagalteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 1639060764, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %if.then, %for.body, %land.end, %land.rhs, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32 %x) #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %x.addr = alloca i32, align 4
  %flag = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %digit = alloca [9 x i32], align 16
  store i32 %x, i32* %x.addr, align 4
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 773087008, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 773087008, label %for.cond
    i32 1216736833, label %for.body
    i32 1041709568, label %for.inc
    i32 -336113064, label %for.end
    i32 1306953165, label %for.cond1
    i32 1968199749, label %for.body3
    i32 -1021824086, label %originalBB
    i32 1913579819, label %originalBBpart2
    i32 -1216536287, label %if.then
    i32 -772937211, label %if.end
    i32 -1857730507, label %originalBB15
    i32 -562922459, label %originalBBpart217
    i32 -1810702267, label %for.inc9
    i32 1982445475, label %originalBB19
    i32 350621489, label %originalBBpart242
    i32 884591659, label %for.end11
    i32 2104027009, label %if.then13
    i32 -1808985480, label %if.end14
    i32 -696209411, label %originalBBalteredBB
    i32 180050987, label %originalBB15alteredBB
    i32 1959104530, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x.addr, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 1216736833, i32 -336113064
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %x.addr, align 4
  %rem = srem i32 %2, 10
  %3 = load i32, i32* %k, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [9 x i32], [9 x i32]* %digit, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %4 = load i32, i32* %x.addr, align 4
  %div = sdiv i32 %4, 10
  store i32 %div, i32* %x.addr, align 4
  store i32 1041709568, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %k, align 4
  %6 = add i32 %5, -1319777715
  %7 = add i32 %6, 1
  %8 = sub i32 %7, -1319777715
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %k, align 4
  store i32 773087008, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
  %10 = add i32 %9, 270999102
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 270999102
  %sub = sub nsw i32 %9, 1
  store i32 %12, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 1306953165, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %k, align 4
  %cmp2 = icmp slt i32 %13, %14
  %15 = select i1 %cmp2, i32 1968199749, i32 884591659
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = add i32 %16, -2061170671
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -2061170671
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1021824086, i32 -696209411
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %31 to i64
  %arrayidx5 = getelementptr inbounds [9 x i32], [9 x i32]* %digit, i64 0, i64 %idxprom4
  %32 = load i32, i32* %arrayidx5, align 4
  %33 = load i32, i32* %k, align 4
  %idxprom6 = sext i32 %33 to i64
  %arrayidx7 = getelementptr inbounds [9 x i32], [9 x i32]* %digit, i64 0, i64 %idxprom6
  %34 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp ne i32 %32, %34
  store i1 %cmp8, i1* %cmp8.reg2mem
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1913579819, i32 -696209411
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %61 = select i1 %cmp8.reload, i32 -1216536287, i32 -772937211
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 884591659, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = add i32 %62, 638235222
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 638235222
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1857730507, i32 180050987
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -562922459, i32 180050987
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -1810702267, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = add i32 %91, 1957635865
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1957635865
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1982445475, i32 1959104530
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 %106, -1124667517
  %108 = add i32 %107, 1
  %109 = add i32 %108, -1124667517
  %inc10 = add nsw i32 %106, 1
  store i32 %109, i32* %i, align 4
  %110 = load i32, i32* %k, align 4
  %111 = sub i32 0, -1
  %112 = sub i32 %110, %111
  %dec = add nsw i32 %110, -1
  store i32 %112, i32* %k, align 4
  %113 = load i32, i32* @x.4
  %114 = load i32, i32* @y.5
  %115 = sub i32 %113, -2050946630
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -2050946630
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 350621489, i32 1959104530
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1306953165, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %k, align 4
  %cmp12 = icmp slt i32 %128, %129
  %130 = select i1 %cmp12, i32 2104027009, i32 -1808985480
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -1808985480, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %131 = load i32, i32* %flag, align 4
  ret i32 %131

originalBBalteredBB:                              ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %132 to i64
  %arrayidx5alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %digit, i64 0, i64 %idxprom4alteredBB
  %133 = load i32, i32* %arrayidx5alteredBB, align 4
  %134 = load i32, i32* %k, align 4
  %idxprom6alteredBB = sext i32 %134 to i64
  %arrayidx7alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %digit, i64 0, i64 %idxprom6alteredBB
  %135 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp ne i32 %133, %135
  store i32 -1021824086, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 -1857730507, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %_ = sub i32 %136, 1
  %gen = mul i32 %138, 1
  %139 = sub i32 0, %136
  %140 = add i32 0, %139
  %_20 = sub i32 0, %136
  %141 = sub i32 %140, -922240300
  %142 = add i32 %141, 1
  %143 = add i32 %142, -922240300
  %gen21 = add i32 %140, 1
  %_22 = shl i32 %136, 1
  %144 = sub i32 0, 1
  %145 = add i32 %136, %144
  %_23 = sub i32 %136, 1
  %gen24 = mul i32 %145, 1
  %_25 = shl i32 %136, 1
  %_26 = shl i32 %136, 1
  %146 = add i32 %136, 739072436
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 739072436
  %inc10alteredBB = add nsw i32 %136, 1
  store i32 %148, i32* %i, align 4
  %149 = load i32, i32* %k, align 4
  %150 = sub i32 0, -1
  %151 = add i32 %149, %150
  %_27 = sub i32 %149, -1
  %gen28 = mul i32 %151, -1
  %152 = sub i32 %149, -360004456
  %153 = sub i32 %152, -1
  %154 = add i32 %153, -360004456
  %_29 = sub i32 %149, -1
  %gen30 = mul i32 %154, -1
  %155 = sub i32 0, -1
  %156 = add i32 %149, %155
  %_31 = sub i32 %149, -1
  %gen32 = mul i32 %156, -1
  %157 = sub i32 0, -418709936
  %158 = sub i32 %157, %149
  %159 = add i32 %158, -418709936
  %_33 = sub i32 0, %149
  %160 = sub i32 0, -1
  %161 = sub i32 %159, %160
  %gen34 = add i32 %159, -1
  %162 = add i32 %149, -1144759595
  %163 = sub i32 %162, -1
  %164 = sub i32 %163, -1144759595
  %_35 = sub i32 %149, -1
  %gen36 = mul i32 %164, -1
  %_37 = shl i32 %149, -1
  %165 = add i32 0, 1031340715
  %166 = sub i32 %165, %149
  %167 = sub i32 %166, 1031340715
  %_38 = sub i32 0, %149
  %168 = sub i32 %167, -1967718104
  %169 = add i32 %168, -1
  %170 = add i32 %169, -1967718104
  %gen39 = add i32 %167, -1
  %_40 = shl i32 %149, -1
  %171 = sub i32 0, %149
  %172 = sub i32 0, -1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %decalteredBB = add nsw i32 %149, -1
  store i32 %174, i32* %k, align 4
  store i32 1982445475, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %if.then13, %for.end11, %originalBBpart242, %originalBB19, %for.inc9, %originalBBpart217, %originalBB15, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -957708946, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -957708946, label %for.cond
    i32 840531204, label %originalBB
    i32 -962885156, label %originalBBpart2
    i32 -2120403494, label %for.body
    i32 1407059683, label %land.lhs.true
    i32 -1638857728, label %originalBB24
    i32 1220624108, label %originalBBpart226
    i32 1619001146, label %if.then
    i32 -501941031, label %originalBB28
    i32 -1341198280, label %originalBBpart230
    i32 -332444755, label %if.end
    i32 -2042431670, label %for.inc
    i32 507624134, label %for.end
    i32 -333614431, label %if.then7
    i32 -71732020, label %if.end9
    i32 422917907, label %for.cond10
    i32 2036709580, label %for.body12
    i32 21300095, label %land.lhs.true15
    i32 720826151, label %originalBB32
    i32 -350198654, label %originalBBpart234
    i32 498466214, label %if.then18
    i32 -205245394, label %originalBB36
    i32 -126664506, label %originalBBpart238
    i32 641769775, label %if.end20
    i32 2137978651, label %for.inc21
    i32 1996062269, label %for.end23
    i32 197612035, label %originalBB40
    i32 209162520, label %originalBBpart242
    i32 107265633, label %originalBBalteredBB
    i32 -220297283, label %originalBB24alteredBB
    i32 1243359663, label %originalBB28alteredBB
    i32 -258520624, label %originalBB32alteredBB
    i32 -1498275878, label %originalBB36alteredBB
    i32 -2085822588, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = add i32 %1, 1788156986
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1788156986
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 840531204, i32 107265633
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
  %32 = sub i32 %30, -903813807
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -903813807
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -962885156, i32 107265633
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -2120403494, i32 507624134
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %call1 = call i32 @prime(i32 %46)
  %cmp2 = icmp ne i32 %call1, 0
  %47 = select i1 %cmp2, i32 1407059683, i32 -332444755
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x.6
  %49 = load i32, i32* @y.7
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1638857728, i32 -220297283
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %call3 = call i32 @huiwen(i32 %62)
  %cmp4 = icmp ne i32 %call3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %63 = load i32, i32* @x.6
  %64 = load i32, i32* @y.7
  %65 = add i32 %63, 1622071954
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1622071954
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1220624108, i32 -220297283
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %78 = select i1 %cmp4.reload, i32 1619001146, i32 -332444755
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.6
  %80 = load i32, i32* @y.7
  %81 = add i32 %79, -868518288
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -868518288
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -501941031, i32 1243359663
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  %95 = load i32, i32* @x.6
  %96 = load i32, i32* @y.7
  %97 = sub i32 %95, 1426373606
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1426373606
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1341198280, i32 1243359663
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 507624134, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2042431670, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = add i32 %110, -427623075
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -427623075
  %inc = add nsw i32 %110, 1
  store i32 %113, i32* %i, align 4
  store i32 -957708946, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* %n, align 4
  %cmp6 = icmp sgt i32 %114, %115
  %116 = select i1 %cmp6, i32 -333614431, i32 -71732020
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -71732020, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 2
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %add = add nsw i32 %117, 2
  store i32 %121, i32* %j, align 4
  store i32 422917907, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = load i32, i32* %n, align 4
  %cmp11 = icmp sle i32 %122, %123
  %124 = select i1 %cmp11, i32 2036709580, i32 1996062269
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %call13 = call i32 @prime(i32 %125)
  %cmp14 = icmp ne i32 %call13, 0
  %126 = select i1 %cmp14, i32 21300095, i32 641769775
  store i32 %126, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %127 = load i32, i32* @x.6
  %128 = load i32, i32* @y.7
  %129 = add i32 %127, -527926714
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -527926714
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 720826151, i32 -258520624
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %call16 = call i32 @huiwen(i32 %154)
  %cmp17 = icmp ne i32 %call16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %155 = load i32, i32* @x.6
  %156 = load i32, i32* @y.7
  %157 = add i32 %155, 715585517
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 715585517
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -350198654, i32 -258520624
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %170 = select i1 %cmp17.reload, i32 498466214, i32 641769775
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.6
  %172 = load i32, i32* @y.7
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -205245394, i32 -1498275878
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %197)
  %198 = load i32, i32* @x.6
  %199 = load i32, i32* @y.7
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -126664506, i32 -1498275878
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 641769775, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 2137978651, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %225 = sub i32 %224, -1977020667
  %226 = add i32 %225, 2
  %227 = add i32 %226, -1977020667
  %add22 = add nsw i32 %224, 2
  store i32 %227, i32* %j, align 4
  store i32 422917907, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.6
  %229 = load i32, i32* @y.7
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 197612035, i32 -2085822588
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %254 = load i32, i32* @x.6
  %255 = load i32, i32* @y.7
  %256 = add i32 %254, -2117413312
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -2117413312
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 209162520, i32 -2085822588
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %281, %282
  store i32 840531204, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %call3alteredBB = call i32 @huiwen(i32 %283)
  %cmp4alteredBB = icmp ne i32 %call3alteredBB, 0
  store i32 -1638857728, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %284)
  store i32 -501941031, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %call16alteredBB = call i32 @huiwen(i32 %285)
  %cmp17alteredBB = icmp ne i32 %call16alteredBB, 0
  store i32 720826151, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %286)
  store i32 -205245394, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 197612035, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB40, %for.end23, %for.inc21, %if.end20, %originalBBpart238, %originalBB36, %if.then18, %originalBBpart234, %originalBB32, %land.lhs.true15, %for.body12, %for.cond10, %if.end9, %if.then7, %for.end, %for.inc, %if.end, %originalBBpart230, %originalBB28, %if.then, %originalBBpart226, %originalBB24, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
