; ModuleID = 'source-C-CXX/17/470.c'
source_filename = "source-C-CXX/17/470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ans = global i32 0, align 4
@a = common global [100 x [100 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@m = common global i32 0, align 4
@b = common global [100 x [100 x i32]] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @checkline(i32 %p, i32 %n) #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %p.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %tmin = alloca i32, align 4
  %j = alloca i32, align 4
  %j8 = alloca i32, align 4
  store i32 %p, i32* %p.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 100, i32* %tmin, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1748532643, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -1748532643, label %for.cond
    i32 995885376, label %for.body
    i32 74697799, label %if.then
    i32 -65347407, label %if.end
    i32 -2035380739, label %for.inc
    i32 1121383109, label %for.end
    i32 -906186801, label %for.cond9
    i32 -1517699158, label %originalBB
    i32 229634186, label %originalBBpart2
    i32 1758887826, label %for.body11
    i32 -124257442, label %originalBB19
    i32 451126602, label %originalBBpart230
    i32 -1846241501, label %for.inc16
    i32 1418999645, label %for.end18
    i32 560640226, label %originalBBalteredBB
    i32 -701297990, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 995885376, i32 1121383109
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %p.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %4 = load i32, i32* %j, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %5 = load i32, i32* %arrayidx2, align 4
  %6 = load i32, i32* %tmin, align 4
  %cmp3 = icmp slt i32 %5, %6
  %7 = select i1 %cmp3, i32 74697799, i32 -65347407
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %p.addr, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom4
  %9 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %9 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx5, i64 0, i64 %idxprom6
  %10 = load i32, i32* %arrayidx7, align 4
  store i32 %10, i32* %tmin, align 4
  store i32 -65347407, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2035380739, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = sub i32 %11, 339319520
  %13 = add i32 %12, 1
  %14 = add i32 %13, 339319520
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %j, align 4
  store i32 -1748532643, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j8, align 4
  store i32 -906186801, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1517699158, i32 560640226
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %j8, align 4
  %42 = load i32, i32* %n.addr, align 4
  %cmp10 = icmp slt i32 %41, %42
  store i1 %cmp10, i1* %cmp10.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 1881329272
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1881329272
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 229634186, i32 560640226
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %58 = select i1 %cmp10.reload, i32 1758887826, i32 1418999645
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -124257442, i32 -701297990
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %73 = load i32, i32* %tmin, align 4
  %74 = load i32, i32* %p.addr, align 4
  %idxprom12 = sext i32 %74 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom12
  %75 = load i32, i32* %j8, align 4
  %idxprom14 = sext i32 %75 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %76 = load i32, i32* %arrayidx15, align 4
  %77 = add i32 %76, -2002893235
  %78 = sub i32 %77, %73
  %79 = sub i32 %78, -2002893235
  %sub = sub nsw i32 %76, %73
  store i32 %79, i32* %arrayidx15, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 2091095765
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 2091095765
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 451126602, i32 -701297990
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1846241501, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %95 = load i32, i32* %j8, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc17 = add nsw i32 %95, 1
  store i32 %99, i32* %j8, align 4
  store i32 -906186801, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %100 = load i32, i32* %j8, align 4
  %101 = load i32, i32* %n.addr, align 4
  %cmp10alteredBB = icmp slt i32 %100, %101
  store i32 -1517699158, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %102 = load i32, i32* %tmin, align 4
  %103 = load i32, i32* %p.addr, align 4
  %idxprom12alteredBB = sext i32 %103 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom12alteredBB
  %104 = load i32, i32* %j8, align 4
  %idxprom14alteredBB = sext i32 %104 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %105 = load i32, i32* %arrayidx15alteredBB, align 4
  %106 = sub i32 0, -3989859
  %107 = sub i32 %106, %105
  %108 = add i32 %107, -3989859
  %_ = sub i32 0, %105
  %109 = sub i32 %108, 702567222
  %110 = add i32 %109, %102
  %111 = add i32 %110, 702567222
  %gen = add i32 %108, %102
  %112 = add i32 0, -150866571
  %113 = sub i32 %112, %105
  %114 = sub i32 %113, -150866571
  %_20 = sub i32 0, %105
  %115 = sub i32 0, %114
  %116 = sub i32 0, %102
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %gen21 = add i32 %114, %102
  %_22 = shl i32 %105, %102
  %119 = sub i32 %105, 30951554
  %120 = sub i32 %119, %102
  %121 = add i32 %120, 30951554
  %_23 = sub i32 %105, %102
  %gen24 = mul i32 %121, %102
  %122 = add i32 0, -1472243363
  %123 = sub i32 %122, %105
  %124 = sub i32 %123, -1472243363
  %_25 = sub i32 0, %105
  %125 = sub i32 %124, -1875185426
  %126 = add i32 %125, %102
  %127 = add i32 %126, -1875185426
  %gen26 = add i32 %124, %102
  %128 = add i32 0, -1478741245
  %129 = sub i32 %128, %105
  %130 = sub i32 %129, -1478741245
  %_27 = sub i32 0, %105
  %131 = add i32 %130, -364160870
  %132 = add i32 %131, %102
  %133 = sub i32 %132, -364160870
  %gen28 = add i32 %130, %102
  %134 = sub i32 0, %102
  %135 = add i32 %105, %134
  %subalteredBB = sub nsw i32 %105, %102
  store i32 %135, i32* %arrayidx15alteredBB, align 4
  store i32 -124257442, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBBalteredBB, %for.inc16, %originalBBpart230, %originalBB19, %for.body11, %originalBBpart2, %originalBB, %for.cond9, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @checkcol(i32 %p, i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %tmin = alloca i32, align 4
  %i = alloca i32, align 4
  %i8 = alloca i32, align 4
  store i32 %p, i32* %p.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 100, i32* %tmin, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1985249916, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 1985249916, label %for.cond
    i32 975978571, label %originalBB
    i32 -1783681031, label %originalBBpart2
    i32 -1152053840, label %for.body
    i32 -1321727805, label %if.then
    i32 -2025273392, label %originalBB19
    i32 -1571940976, label %originalBBpart221
    i32 1573219860, label %if.end
    i32 1009698997, label %originalBB23
    i32 -1997079604, label %originalBBpart225
    i32 -1248035836, label %for.inc
    i32 1969781756, label %for.end
    i32 1606243046, label %for.cond9
    i32 -1305977246, label %for.body11
    i32 256269422, label %for.inc16
    i32 -564410272, label %originalBB27
    i32 -809962130, label %originalBBpart235
    i32 -195737728, label %for.end18
    i32 1242738505, label %originalBBalteredBB
    i32 1179652414, label %originalBB19alteredBB
    i32 -2129726865, label %originalBB23alteredBB
    i32 -1094438728, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -903167793
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -903167793
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 975978571, i32 1242738505
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 597927635
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 597927635
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1783681031, i32 1242738505
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1152053840, i32 1969781756
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %46 = load i32, i32* %p.addr, align 4
  %idxprom1 = sext i32 %46 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %47 = load i32, i32* %arrayidx2, align 4
  %48 = load i32, i32* %tmin, align 4
  %cmp3 = icmp slt i32 %47, %48
  %49 = select i1 %cmp3, i32 -1321727805, i32 1573219860
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 %50, 1260411647
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1260411647
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -2025273392, i32 1179652414
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %65 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom4
  %66 = load i32, i32* %p.addr, align 4
  %idxprom6 = sext i32 %66 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx5, i64 0, i64 %idxprom6
  %67 = load i32, i32* %arrayidx7, align 4
  store i32 %67, i32* %tmin, align 4
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, 202245984
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 202245984
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1571940976, i32 1179652414
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 1573219860, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1009698997, i32 -2129726865
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = sub i32 %109, 1268744565
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1268744565
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1997079604, i32 -2129726865
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1248035836, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = add i32 %136, 1483789223
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 1483789223
  %inc = add nsw i32 %136, 1
  store i32 %139, i32* %i, align 4
  store i32 1985249916, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i8, align 4
  store i32 1606243046, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %140 = load i32, i32* %i8, align 4
  %141 = load i32, i32* %n.addr, align 4
  %cmp10 = icmp slt i32 %140, %141
  %142 = select i1 %cmp10, i32 -1305977246, i32 -195737728
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %143 = load i32, i32* %tmin, align 4
  %144 = load i32, i32* %i8, align 4
  %idxprom12 = sext i32 %144 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom12
  %145 = load i32, i32* %p.addr, align 4
  %idxprom14 = sext i32 %145 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %146 = load i32, i32* %arrayidx15, align 4
  %147 = sub i32 0, %143
  %148 = add i32 %146, %147
  %sub = sub nsw i32 %146, %143
  store i32 %148, i32* %arrayidx15, align 4
  store i32 256269422, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = add i32 %149, -966591773
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -966591773
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -564410272, i32 -1094438728
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %176 = load i32, i32* %i8, align 4
  %177 = sub i32 %176, -812595778
  %178 = add i32 %177, 1
  %179 = add i32 %178, -812595778
  %inc17 = add nsw i32 %176, 1
  store i32 %179, i32* %i8, align 4
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = add i32 %180, -1098020418
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1098020418
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -809962130, i32 -1094438728
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1606243046, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %207, %208
  store i32 975978571, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %209 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom4alteredBB
  %210 = load i32, i32* %p.addr, align 4
  %idxprom6alteredBB = sext i32 %210 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx5alteredBB, i64 0, i64 %idxprom6alteredBB
  %211 = load i32, i32* %arrayidx7alteredBB, align 4
  store i32 %211, i32* %tmin, align 4
  store i32 -2025273392, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 1009698997, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %212 = load i32, i32* %i8, align 4
  %_ = shl i32 %212, 1
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %_28 = sub i32 %212, 1
  %gen = mul i32 %214, 1
  %215 = sub i32 0, %212
  %216 = add i32 0, %215
  %_29 = sub i32 0, %212
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %gen30 = add i32 %216, 1
  %219 = sub i32 0, 1
  %220 = add i32 %212, %219
  %_31 = sub i32 %212, 1
  %gen32 = mul i32 %220, 1
  %_33 = shl i32 %212, 1
  %221 = sub i32 %212, -1304145059
  %222 = add i32 %221, 1
  %223 = add i32 %222, -1304145059
  %inc17alteredBB = add nsw i32 %212, 1
  store i32 %223, i32* %i8, align 4
  store i32 -564410272, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart235, %originalBB27, %for.inc16, %for.body11, %for.cond9, %for.end, %for.inc, %originalBBpart225, %originalBB23, %if.end, %originalBBpart221, %originalBB19, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %i55.reg2mem = alloca i32*
  %j51.reg2mem = alloca i32*
  %j32.reg2mem = alloca i32*
  %i28.reg2mem = alloca i32*
  %i21.reg2mem = alloca i32*
  %i14.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %ctn.reg2mem = alloca i32*
  %tn.reg2mem = alloca i32*
  %.reg2mem179 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem179
  %switchVar = alloca i32
  store i32 -1331772045, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 -1331772045, label %first
    i32 136941958, label %originalBB
    i32 -530733697, label %originalBBpart2
    i32 2135752493, label %for.cond
    i32 -1437105201, label %for.body
    i32 1638252687, label %originalBB79
    i32 448600088, label %originalBBpart281
    i32 2064507675, label %for.cond1
    i32 926604357, label %for.body3
    i32 915074845, label %for.cond4
    i32 -673697136, label %originalBB83
    i32 -1616963838, label %originalBBpart285
    i32 1337711516, label %for.body6
    i32 926382475, label %for.inc
    i32 -560383759, label %originalBB87
    i32 -1299120542, label %originalBBpart289
    i32 456530155, label %for.end
    i32 1359465253, label %for.inc10
    i32 -989452266, label %for.end12
    i32 1928236544, label %originalBB91
    i32 -1738978664, label %originalBBpart293
    i32 159437150, label %while.cond
    i32 872253621, label %while.body
    i32 -527009735, label %originalBB95
    i32 -15543292, label %originalBBpart297
    i32 488690592, label %for.cond15
    i32 -40246332, label %for.body17
    i32 1020461097, label %for.inc18
    i32 -1826889464, label %for.end20
    i32 636998128, label %for.cond22
    i32 1573884543, label %for.body24
    i32 -443205348, label %originalBB99
    i32 -1658688324, label %originalBBpart2101
    i32 -762411638, label %for.inc25
    i32 1764363760, label %for.end27
    i32 -379487593, label %originalBB103
    i32 -1317682224, label %originalBBpart2116
    i32 -669406189, label %for.cond29
    i32 -300721618, label %for.body31
    i32 51072456, label %originalBB118
    i32 -255324085, label %originalBBpart2120
    i32 -2103085033, label %for.cond33
    i32 1799356468, label %originalBB122
    i32 -1839572434, label %originalBBpart2130
    i32 -549048007, label %for.body35
    i32 1250861422, label %for.inc45
    i32 1426072079, label %originalBB132
    i32 -773758438, label %originalBBpart2138
    i32 545589197, label %for.end47
    i32 926522720, label %originalBB140
    i32 -1807806200, label %originalBBpart2142
    i32 -2132954805, label %for.inc48
    i32 -1530632654, label %originalBB144
    i32 1549897988, label %originalBBpart2148
    i32 -2143799012, label %for.end50
    i32 -1019050094, label %originalBB150
    i32 -532405623, label %originalBBpart2152
    i32 -668746725, label %for.cond52
    i32 1081366358, label %for.body54
    i32 -509543757, label %for.cond56
    i32 1921711057, label %for.body59
    i32 -708261636, label %originalBB154
    i32 81685240, label %originalBBpart2168
    i32 846574338, label %for.inc69
    i32 -446117478, label %for.end71
    i32 1081033072, label %for.inc72
    i32 369656014, label %for.end74
    i32 374744179, label %while.end
    i32 -657663949, label %originalBB170
    i32 540891110, label %originalBBpart2172
    i32 -1910394761, label %for.inc76
    i32 1143227087, label %for.end78
    i32 -83721257, label %originalBB174
    i32 776246976, label %originalBBpart2176
    i32 -1807971797, label %originalBBalteredBB
    i32 678764145, label %originalBB79alteredBB
    i32 -371079240, label %originalBB83alteredBB
    i32 519767268, label %originalBB87alteredBB
    i32 -1071128022, label %originalBB91alteredBB
    i32 1480740115, label %originalBB95alteredBB
    i32 -224265607, label %originalBB99alteredBB
    i32 -555512559, label %originalBB103alteredBB
    i32 1477714262, label %originalBB118alteredBB
    i32 1168299799, label %originalBB122alteredBB
    i32 1615178947, label %originalBB132alteredBB
    i32 1278894529, label %originalBB140alteredBB
    i32 856101036, label %originalBB144alteredBB
    i32 1334265178, label %originalBB150alteredBB
    i32 201321467, label %originalBB154alteredBB
    i32 -1647639566, label %originalBB170alteredBB
    i32 609671793, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload180 = load volatile i1, i1* %.reg2mem179
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload180, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload180, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload180
  %25 = select i1 %23, i32 136941958, i32 -1807971797
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %tn = alloca i32, align 4
  store i32* %tn, i32** %tn.reg2mem
  %ctn = alloca i32, align 4
  store i32* %ctn, i32** %ctn.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i14 = alloca i32, align 4
  store i32* %i14, i32** %i14.reg2mem
  %i21 = alloca i32, align 4
  store i32* %i21, i32** %i21.reg2mem
  %i28 = alloca i32, align 4
  store i32* %i28, i32** %i28.reg2mem
  %j32 = alloca i32, align 4
  store i32* %j32, i32** %j32.reg2mem
  %j51 = alloca i32, align 4
  store i32* %j51, i32** %j51.reg2mem
  %i55 = alloca i32, align 4
  store i32* %i55, i32** %i55.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %26 = load i32, i32* @n, align 4
  %tn.reload183 = load volatile i32*, i32** %tn.reg2mem
  store i32 %26, i32* %tn.reload183, align 4
  %ctn.reload186 = load volatile i32*, i32** %ctn.reg2mem
  store i32 0, i32* %ctn.reload186, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = add i32 %27, -988926165
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -988926165
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
  %53 = select i1 %51, i32 -530733697, i32 -1807971797
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2135752493, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %ctn.reload185 = load volatile i32*, i32** %ctn.reg2mem
  %54 = load i32, i32* %ctn.reload185, align 4
  %tn.reload182 = load volatile i32*, i32** %tn.reg2mem
  %55 = load i32, i32* %tn.reload182, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -1437105201, i32 1143227087
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = sub i32 %57, -199668795
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -199668795
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1638252687, i32 678764145
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 0, i32* @ans, align 4
  %tn.reload181 = load volatile i32*, i32** %tn.reg2mem
  %72 = load i32, i32* %tn.reload181, align 4
  store i32 %72, i32* @n, align 4
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = add i32 %73, -309737315
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -309737315
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 448600088, i32 678764145
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 2064507675, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload190, align 4
  %101 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %100, %101
  %102 = select i1 %cmp2, i32 926604357, i32 -989452266
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload198, align 4
  store i32 915074845, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.4
  %104 = load i32, i32* @y.5
  %105 = sub i32 %103, -1944255623
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1944255623
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -673697136, i32 -371079240
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload197, align 4
  %119 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %118, %119
  store i1 %cmp5, i1* %cmp5.reg2mem
  %120 = load i32, i32* @x.4
  %121 = load i32, i32* @y.5
  %122 = add i32 %120, -1785553184
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1785553184
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1616963838, i32 -371079240
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %147 = select i1 %cmp5.reload, i32 1337711516, i32 456530155
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload189, align 4
  %idxprom = sext i32 %148 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload196, align 4
  %idxprom7 = sext i32 %149 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 926382475, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x.4
  %151 = load i32, i32* @y.5
  %152 = sub i32 %150, 241566017
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 241566017
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -560383759, i32 519767268
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload195, align 4
  %178 = sub i32 %177, -1972845850
  %179 = add i32 %178, 1
  %180 = add i32 %179, -1972845850
  %inc = add nsw i32 %177, 1
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 %180, i32* %j.reload194, align 4
  %181 = load i32, i32* @x.4
  %182 = load i32, i32* @y.5
  %183 = sub i32 %181, -1798396072
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1798396072
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1299120542, i32 519767268
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 915074845, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1359465253, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload188, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %inc11 = add nsw i32 %208, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %212, i32* %i.reload187, align 4
  store i32 2064507675, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.4
  %214 = load i32, i32* @y.5
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1928236544, i32 -1071128022
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 0, i32* @ans, align 4
  %227 = load i32, i32* @x.4
  %228 = load i32, i32* @y.5
  %229 = sub i32 %227, 1493751148
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1493751148
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
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
  %253 = select i1 %251, i32 -1738978664, i32 -1071128022
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 159437150, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %254 = load i32, i32* @n, align 4
  %cmp13 = icmp sge i32 %254, 2
  %255 = select i1 %cmp13, i32 872253621, i32 374744179
  store i32 %255, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x.4
  %257 = load i32, i32* @y.5
  %258 = sub i32 %256, -1677547686
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1677547686
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -527009735, i32 1480740115
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i14.reload203 = load volatile i32*, i32** %i14.reg2mem
  store i32 0, i32* %i14.reload203, align 4
  %271 = load i32, i32* @x.4
  %272 = load i32, i32* @y.5
  %273 = sub i32 %271, -245711114
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -245711114
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -15543292, i32 1480740115
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 488690592, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i14.reload202 = load volatile i32*, i32** %i14.reg2mem
  %286 = load i32, i32* %i14.reload202, align 4
  %287 = load i32, i32* @n, align 4
  %cmp16 = icmp slt i32 %286, %287
  %288 = select i1 %cmp16, i32 -40246332, i32 -1826889464
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i14.reload201 = load volatile i32*, i32** %i14.reg2mem
  %289 = load i32, i32* %i14.reload201, align 4
  %290 = load i32, i32* @n, align 4
  call void @checkline(i32 %289, i32 %290)
  store i32 1020461097, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i14.reload200 = load volatile i32*, i32** %i14.reg2mem
  %291 = load i32, i32* %i14.reload200, align 4
  %292 = sub i32 %291, -1539477423
  %293 = add i32 %292, 1
  %294 = add i32 %293, -1539477423
  %inc19 = add nsw i32 %291, 1
  %i14.reload199 = load volatile i32*, i32** %i14.reg2mem
  store i32 %294, i32* %i14.reload199, align 4
  store i32 488690592, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %i21.reload208 = load volatile i32*, i32** %i21.reg2mem
  store i32 0, i32* %i21.reload208, align 4
  store i32 636998128, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i21.reload207 = load volatile i32*, i32** %i21.reg2mem
  %295 = load i32, i32* %i21.reload207, align 4
  %296 = load i32, i32* @n, align 4
  %cmp23 = icmp slt i32 %295, %296
  %297 = select i1 %cmp23, i32 1573884543, i32 1764363760
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x.4
  %299 = load i32, i32* @y.5
  %300 = add i32 %298, 1854543937
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1854543937
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -443205348, i32 -224265607
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i21.reload206 = load volatile i32*, i32** %i21.reg2mem
  %325 = load i32, i32* %i21.reload206, align 4
  %326 = load i32, i32* @n, align 4
  call void @checkcol(i32 %325, i32 %326)
  %327 = load i32, i32* @x.4
  %328 = load i32, i32* @y.5
  %329 = add i32 %327, -1842369069
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1842369069
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1658688324, i32 -224265607
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -762411638, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i21.reload205 = load volatile i32*, i32** %i21.reg2mem
  %342 = load i32, i32* %i21.reload205, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %inc26 = add nsw i32 %342, 1
  %i21.reload204 = load volatile i32*, i32** %i21.reg2mem
  store i32 %346, i32* %i21.reload204, align 4
  store i32 636998128, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x.4
  %348 = load i32, i32* @y.5
  %349 = sub i32 %347, -1294791634
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1294791634
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -379487593, i32 -555512559
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %374 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %375 = load i32, i32* @ans, align 4
  %376 = add i32 %375, -926120725
  %377 = add i32 %376, %374
  %378 = sub i32 %377, -926120725
  %add = add nsw i32 %375, %374
  store i32 %378, i32* @ans, align 4
  %i28.reload216 = load volatile i32*, i32** %i28.reg2mem
  store i32 0, i32* %i28.reload216, align 4
  %379 = load i32, i32* @x.4
  %380 = load i32, i32* @y.5
  %381 = sub i32 %379, -1962827755
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1962827755
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1317682224, i32 -555512559
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -669406189, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i28.reload215 = load volatile i32*, i32** %i28.reg2mem
  %406 = load i32, i32* %i28.reload215, align 4
  %407 = load i32, i32* @n, align 4
  %cmp30 = icmp slt i32 %406, %407
  %408 = select i1 %cmp30, i32 -300721618, i32 -2143799012
  store i32 %408, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %409 = load i32, i32* @x.4
  %410 = load i32, i32* @y.5
  %411 = add i32 %409, -596410959
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -596410959
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 51072456, i32 1477714262
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %j32.reload225 = load volatile i32*, i32** %j32.reg2mem
  store i32 1, i32* %j32.reload225, align 4
  %424 = load i32, i32* @x.4
  %425 = load i32, i32* @y.5
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -255324085, i32 1477714262
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -2103085033, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %438 = load i32, i32* @x.4
  %439 = load i32, i32* @y.5
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
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
  %463 = select i1 %461, i32 1799356468, i32 1168299799
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %j32.reload224 = load volatile i32*, i32** %j32.reg2mem
  %464 = load i32, i32* %j32.reload224, align 4
  %465 = load i32, i32* @n, align 4
  %466 = sub i32 %465, 948849906
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 948849906
  %sub = sub nsw i32 %465, 1
  %cmp34 = icmp slt i32 %464, %468
  store i1 %cmp34, i1* %cmp34.reg2mem
  %469 = load i32, i32* @x.4
  %470 = load i32, i32* @y.5
  %471 = add i32 %469, 2040143106
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 2040143106
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -1839572434, i32 1168299799
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %484 = select i1 %cmp34.reload, i32 -549048007, i32 545589197
  store i32 %484, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i28.reload214 = load volatile i32*, i32** %i28.reg2mem
  %485 = load i32, i32* %i28.reload214, align 4
  %idxprom36 = sext i32 %485 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom36
  %j32.reload223 = load volatile i32*, i32** %j32.reg2mem
  %486 = load i32, i32* %j32.reload223, align 4
  %487 = sub i32 %486, 972461354
  %488 = add i32 %487, 1
  %489 = add i32 %488, 972461354
  %add38 = add nsw i32 %486, 1
  %idxprom39 = sext i32 %489 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom39
  %490 = load i32, i32* %arrayidx40, align 4
  %i28.reload213 = load volatile i32*, i32** %i28.reg2mem
  %491 = load i32, i32* %i28.reload213, align 4
  %idxprom41 = sext i32 %491 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom41
  %j32.reload222 = load volatile i32*, i32** %j32.reg2mem
  %492 = load i32, i32* %j32.reload222, align 4
  %idxprom43 = sext i32 %492 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  store i32 %490, i32* %arrayidx44, align 4
  store i32 1250861422, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %493 = load i32, i32* @x.4
  %494 = load i32, i32* @y.5
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 1426072079, i32 1615178947
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %j32.reload221 = load volatile i32*, i32** %j32.reg2mem
  %507 = load i32, i32* %j32.reload221, align 4
  %508 = sub i32 %507, 1499378439
  %509 = add i32 %508, 1
  %510 = add i32 %509, 1499378439
  %inc46 = add nsw i32 %507, 1
  %j32.reload220 = load volatile i32*, i32** %j32.reg2mem
  store i32 %510, i32* %j32.reload220, align 4
  %511 = load i32, i32* @x.4
  %512 = load i32, i32* @y.5
  %513 = add i32 %511, -203894766
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -203894766
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -773758438, i32 1615178947
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -2103085033, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %526 = load i32, i32* @x.4
  %527 = load i32, i32* @y.5
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 926522720, i32 1278894529
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %552 = load i32, i32* @x.4
  %553 = load i32, i32* @y.5
  %554 = add i32 %552, -1428235182
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -1428235182
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 -1807806200, i32 1278894529
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -2132954805, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %579 = load i32, i32* @x.4
  %580 = load i32, i32* @y.5
  %581 = add i32 %579, -729252550
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -729252550
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 -1530632654, i32 856101036
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i28.reload212 = load volatile i32*, i32** %i28.reg2mem
  %606 = load i32, i32* %i28.reload212, align 4
  %607 = sub i32 0, 1
  %608 = sub i32 %606, %607
  %inc49 = add nsw i32 %606, 1
  %i28.reload211 = load volatile i32*, i32** %i28.reg2mem
  store i32 %608, i32* %i28.reload211, align 4
  %609 = load i32, i32* @x.4
  %610 = load i32, i32* @y.5
  %611 = add i32 %609, -1970617607
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, -1970617607
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 1549897988, i32 856101036
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -669406189, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %624 = load i32, i32* @x.4
  %625 = load i32, i32* @y.5
  %626 = sub i32 %624, -1397848588
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -1397848588
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 false, true
  %637 = and i1 %634, false
  %638 = and i1 %632, %636
  %639 = and i1 %635, false
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 false, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 -1019050094, i32 1334265178
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %j51.reload233 = load volatile i32*, i32** %j51.reg2mem
  store i32 0, i32* %j51.reload233, align 4
  %651 = load i32, i32* @x.4
  %652 = load i32, i32* @y.5
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 false, true
  %663 = and i1 %660, false
  %664 = and i1 %658, %662
  %665 = and i1 %661, false
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 false, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 -532405623, i32 1334265178
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -668746725, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %j51.reload232 = load volatile i32*, i32** %j51.reg2mem
  %677 = load i32, i32* %j51.reload232, align 4
  %678 = load i32, i32* @n, align 4
  %cmp53 = icmp slt i32 %677, %678
  %679 = select i1 %cmp53, i32 1081366358, i32 369656014
  store i32 %679, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %i55.reload240 = load volatile i32*, i32** %i55.reg2mem
  store i32 1, i32* %i55.reload240, align 4
  store i32 -509543757, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %i55.reload239 = load volatile i32*, i32** %i55.reg2mem
  %680 = load i32, i32* %i55.reload239, align 4
  %681 = load i32, i32* @n, align 4
  %682 = sub i32 %681, 1791506142
  %683 = sub i32 %682, 1
  %684 = add i32 %683, 1791506142
  %sub57 = sub nsw i32 %681, 1
  %cmp58 = icmp slt i32 %680, %684
  %685 = select i1 %cmp58, i32 1921711057, i32 -446117478
  store i32 %685, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %686 = load i32, i32* @x.4
  %687 = load i32, i32* @y.5
  %688 = add i32 %686, -869254084
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, -869254084
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 -708261636, i32 201321467
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i55.reload238 = load volatile i32*, i32** %i55.reg2mem
  %701 = load i32, i32* %i55.reload238, align 4
  %702 = sub i32 0, 1
  %703 = sub i32 %701, %702
  %add60 = add nsw i32 %701, 1
  %idxprom61 = sext i32 %703 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom61
  %j51.reload231 = load volatile i32*, i32** %j51.reg2mem
  %704 = load i32, i32* %j51.reload231, align 4
  %idxprom63 = sext i32 %704 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %705 = load i32, i32* %arrayidx64, align 4
  %i55.reload237 = load volatile i32*, i32** %i55.reg2mem
  %706 = load i32, i32* %i55.reload237, align 4
  %idxprom65 = sext i32 %706 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom65
  %j51.reload230 = load volatile i32*, i32** %j51.reg2mem
  %707 = load i32, i32* %j51.reload230, align 4
  %idxprom67 = sext i32 %707 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  store i32 %705, i32* %arrayidx68, align 4
  %708 = load i32, i32* @x.4
  %709 = load i32, i32* @y.5
  %710 = sub i32 0, 1
  %711 = add i32 %708, %710
  %712 = sub i32 %708, 1
  %713 = mul i32 %708, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %709, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 false, true
  %720 = and i1 %717, false
  %721 = and i1 %715, %719
  %722 = and i1 %718, false
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 false, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 81685240, i32 201321467
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 846574338, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %i55.reload236 = load volatile i32*, i32** %i55.reg2mem
  %734 = load i32, i32* %i55.reload236, align 4
  %735 = sub i32 0, %734
  %736 = sub i32 0, 1
  %737 = add i32 %735, %736
  %738 = sub i32 0, %737
  %inc70 = add nsw i32 %734, 1
  %i55.reload235 = load volatile i32*, i32** %i55.reg2mem
  store i32 %738, i32* %i55.reload235, align 4
  store i32 -509543757, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 1081033072, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %j51.reload229 = load volatile i32*, i32** %j51.reg2mem
  %739 = load i32, i32* %j51.reload229, align 4
  %740 = sub i32 %739, 115692812
  %741 = add i32 %740, 1
  %742 = add i32 %741, 115692812
  %inc73 = add nsw i32 %739, 1
  %j51.reload228 = load volatile i32*, i32** %j51.reg2mem
  store i32 %742, i32* %j51.reload228, align 4
  store i32 -668746725, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %743 = load i32, i32* @n, align 4
  %744 = sub i32 0, -1
  %745 = sub i32 %743, %744
  %dec = add nsw i32 %743, -1
  store i32 %745, i32* @n, align 4
  store i32 159437150, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %746 = load i32, i32* @x.4
  %747 = load i32, i32* @y.5
  %748 = sub i32 0, 1
  %749 = add i32 %746, %748
  %750 = sub i32 %746, 1
  %751 = mul i32 %746, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %747, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  %759 = select i1 %757, i32 -657663949, i32 -1647639566
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %760 = load i32, i32* @ans, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %760)
  %761 = load i32, i32* @x.4
  %762 = load i32, i32* @y.5
  %763 = add i32 %761, 1419475155
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, 1419475155
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = xor i1 %769, true
  %772 = xor i1 %770, true
  %773 = xor i1 true, true
  %774 = and i1 %771, true
  %775 = and i1 %769, %773
  %776 = and i1 %772, true
  %777 = and i1 %770, %773
  %778 = or i1 %774, %775
  %779 = or i1 %776, %777
  %780 = xor i1 %778, %779
  %781 = or i1 %771, %772
  %782 = xor i1 %781, true
  %783 = or i1 true, %773
  %784 = and i1 %782, %783
  %785 = or i1 %780, %784
  %786 = or i1 %769, %770
  %787 = select i1 %785, i32 540891110, i32 -1647639566
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1910394761, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %ctn.reload184 = load volatile i32*, i32** %ctn.reg2mem
  %788 = load i32, i32* %ctn.reload184, align 4
  %789 = add i32 %788, -214807319
  %790 = add i32 %789, 1
  %791 = sub i32 %790, -214807319
  %inc77 = add nsw i32 %788, 1
  %ctn.reload = load volatile i32*, i32** %ctn.reg2mem
  store i32 %791, i32* %ctn.reload, align 4
  store i32 2135752493, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %792 = load i32, i32* @x.4
  %793 = load i32, i32* @y.5
  %794 = add i32 %792, -1702567620
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, -1702567620
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = xor i1 %800, true
  %803 = xor i1 %801, true
  %804 = xor i1 true, true
  %805 = and i1 %802, true
  %806 = and i1 %800, %804
  %807 = and i1 %803, true
  %808 = and i1 %801, %804
  %809 = or i1 %805, %806
  %810 = or i1 %807, %808
  %811 = xor i1 %809, %810
  %812 = or i1 %802, %803
  %813 = xor i1 %812, true
  %814 = or i1 true, %804
  %815 = and i1 %813, %814
  %816 = or i1 %811, %815
  %817 = or i1 %800, %801
  %818 = select i1 %816, i32 -83721257, i32 609671793
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %819 = load i32, i32* @x.4
  %820 = load i32, i32* @y.5
  %821 = sub i32 0, 1
  %822 = add i32 %819, %821
  %823 = sub i32 %819, 1
  %824 = mul i32 %819, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %820, 10
  %828 = xor i1 %826, true
  %829 = xor i1 %827, true
  %830 = xor i1 true, true
  %831 = and i1 %828, true
  %832 = and i1 %826, %830
  %833 = and i1 %829, true
  %834 = and i1 %827, %830
  %835 = or i1 %831, %832
  %836 = or i1 %833, %834
  %837 = xor i1 %835, %836
  %838 = or i1 %828, %829
  %839 = xor i1 %838, true
  %840 = or i1 true, %830
  %841 = and i1 %839, %840
  %842 = or i1 %837, %841
  %843 = or i1 %826, %827
  %844 = select i1 %842, i32 776246976, i32 609671793
  store i32 %844, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %tnalteredBB = alloca i32, align 4
  %ctnalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i14alteredBB = alloca i32, align 4
  %i21alteredBB = alloca i32, align 4
  %i28alteredBB = alloca i32, align 4
  %j32alteredBB = alloca i32, align 4
  %j51alteredBB = alloca i32, align 4
  %i55alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %845 = load i32, i32* @n, align 4
  store i32 %845, i32* %tnalteredBB, align 4
  store i32 0, i32* %ctnalteredBB, align 4
  store i32 136941958, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @ans, align 4
  %tn.reload = load volatile i32*, i32** %tn.reg2mem
  %846 = load i32, i32* %tn.reload, align 4
  store i32 %846, i32* @n, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 1638252687, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %847 = load i32, i32* %j.reload193, align 4
  %848 = load i32, i32* @n, align 4
  %cmp5alteredBB = icmp slt i32 %847, %848
  store i32 -673697136, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %849 = load i32, i32* %j.reload192, align 4
  %_ = shl i32 %849, 1
  %850 = sub i32 0, 1
  %851 = sub i32 %849, %850
  %incalteredBB = add nsw i32 %849, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %851, i32* %j.reload, align 4
  store i32 -560383759, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @ans, align 4
  store i32 1928236544, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i14.reload = load volatile i32*, i32** %i14.reg2mem
  store i32 0, i32* %i14.reload, align 4
  store i32 -527009735, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i21.reload = load volatile i32*, i32** %i21.reg2mem
  %852 = load i32, i32* %i21.reload, align 4
  %853 = load i32, i32* @n, align 4
  call void @checkcol(i32 %852, i32 %853)
  store i32 -443205348, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %854 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %855 = load i32, i32* @ans, align 4
  %_104 = shl i32 %855, %854
  %856 = add i32 %855, 1058510626
  %857 = sub i32 %856, %854
  %858 = sub i32 %857, 1058510626
  %_105 = sub i32 %855, %854
  %gen = mul i32 %858, %854
  %859 = sub i32 0, 767952759
  %860 = sub i32 %859, %855
  %861 = add i32 %860, 767952759
  %_106 = sub i32 0, %855
  %862 = sub i32 0, %854
  %863 = sub i32 %861, %862
  %gen107 = add i32 %861, %854
  %864 = add i32 0, 598035204
  %865 = sub i32 %864, %855
  %866 = sub i32 %865, 598035204
  %_108 = sub i32 0, %855
  %867 = sub i32 0, %854
  %868 = sub i32 %866, %867
  %gen109 = add i32 %866, %854
  %_110 = shl i32 %855, %854
  %869 = sub i32 %855, 1887613880
  %870 = sub i32 %869, %854
  %871 = add i32 %870, 1887613880
  %_111 = sub i32 %855, %854
  %gen112 = mul i32 %871, %854
  %872 = sub i32 %855, 2005765073
  %873 = sub i32 %872, %854
  %874 = add i32 %873, 2005765073
  %_113 = sub i32 %855, %854
  %gen114 = mul i32 %874, %854
  %875 = sub i32 0, %854
  %876 = sub i32 %855, %875
  %addalteredBB = add nsw i32 %855, %854
  store i32 %876, i32* @ans, align 4
  %i28.reload210 = load volatile i32*, i32** %i28.reg2mem
  store i32 0, i32* %i28.reload210, align 4
  store i32 -379487593, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %j32.reload219 = load volatile i32*, i32** %j32.reg2mem
  store i32 1, i32* %j32.reload219, align 4
  store i32 51072456, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %j32.reload218 = load volatile i32*, i32** %j32.reg2mem
  %877 = load i32, i32* %j32.reload218, align 4
  %878 = load i32, i32* @n, align 4
  %879 = sub i32 0, 1
  %880 = add i32 %878, %879
  %_123 = sub i32 %878, 1
  %gen124 = mul i32 %880, 1
  %881 = add i32 0, 210433413
  %882 = sub i32 %881, %878
  %883 = sub i32 %882, 210433413
  %_125 = sub i32 0, %878
  %884 = sub i32 0, %883
  %885 = sub i32 0, 1
  %886 = add i32 %884, %885
  %887 = sub i32 0, %886
  %gen126 = add i32 %883, 1
  %888 = sub i32 0, 1
  %889 = add i32 %878, %888
  %_127 = sub i32 %878, 1
  %gen128 = mul i32 %889, 1
  %890 = add i32 %878, 62445591
  %891 = sub i32 %890, 1
  %892 = sub i32 %891, 62445591
  %subalteredBB = sub nsw i32 %878, 1
  %cmp34alteredBB = icmp slt i32 %877, %892
  store i32 1799356468, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %j32.reload217 = load volatile i32*, i32** %j32.reg2mem
  %893 = load i32, i32* %j32.reload217, align 4
  %894 = sub i32 0, 1869164577
  %895 = sub i32 %894, %893
  %896 = add i32 %895, 1869164577
  %_133 = sub i32 0, %893
  %897 = sub i32 0, 1
  %898 = sub i32 %896, %897
  %gen134 = add i32 %896, 1
  %899 = sub i32 0, %893
  %900 = add i32 0, %899
  %_135 = sub i32 0, %893
  %901 = sub i32 %900, -984799224
  %902 = add i32 %901, 1
  %903 = add i32 %902, -984799224
  %gen136 = add i32 %900, 1
  %904 = sub i32 0, %893
  %905 = sub i32 0, 1
  %906 = add i32 %904, %905
  %907 = sub i32 0, %906
  %inc46alteredBB = add nsw i32 %893, 1
  %j32.reload = load volatile i32*, i32** %j32.reg2mem
  store i32 %907, i32* %j32.reload, align 4
  store i32 1426072079, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 926522720, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i28.reload209 = load volatile i32*, i32** %i28.reg2mem
  %908 = load i32, i32* %i28.reload209, align 4
  %909 = sub i32 0, -910514773
  %910 = sub i32 %909, %908
  %911 = add i32 %910, -910514773
  %_145 = sub i32 0, %908
  %912 = add i32 %911, -1807320644
  %913 = add i32 %912, 1
  %914 = sub i32 %913, -1807320644
  %gen146 = add i32 %911, 1
  %915 = add i32 %908, -1015459788
  %916 = add i32 %915, 1
  %917 = sub i32 %916, -1015459788
  %inc49alteredBB = add nsw i32 %908, 1
  %i28.reload = load volatile i32*, i32** %i28.reg2mem
  store i32 %917, i32* %i28.reload, align 4
  store i32 -1530632654, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %j51.reload227 = load volatile i32*, i32** %j51.reg2mem
  store i32 0, i32* %j51.reload227, align 4
  store i32 -1019050094, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i55.reload234 = load volatile i32*, i32** %i55.reg2mem
  %918 = load i32, i32* %i55.reload234, align 4
  %919 = sub i32 0, -365586769
  %920 = sub i32 %919, %918
  %921 = add i32 %920, -365586769
  %_155 = sub i32 0, %918
  %922 = sub i32 0, %921
  %923 = sub i32 0, 1
  %924 = add i32 %922, %923
  %925 = sub i32 0, %924
  %gen156 = add i32 %921, 1
  %926 = sub i32 0, %918
  %927 = add i32 0, %926
  %_157 = sub i32 0, %918
  %928 = sub i32 %927, -1107239443
  %929 = add i32 %928, 1
  %930 = add i32 %929, -1107239443
  %gen158 = add i32 %927, 1
  %931 = add i32 0, 1150217176
  %932 = sub i32 %931, %918
  %933 = sub i32 %932, 1150217176
  %_159 = sub i32 0, %918
  %934 = sub i32 %933, 504525005
  %935 = add i32 %934, 1
  %936 = add i32 %935, 504525005
  %gen160 = add i32 %933, 1
  %937 = sub i32 %918, -1344101957
  %938 = sub i32 %937, 1
  %939 = add i32 %938, -1344101957
  %_161 = sub i32 %918, 1
  %gen162 = mul i32 %939, 1
  %940 = sub i32 %918, -993668006
  %941 = sub i32 %940, 1
  %942 = add i32 %941, -993668006
  %_163 = sub i32 %918, 1
  %gen164 = mul i32 %942, 1
  %943 = sub i32 0, 1557552039
  %944 = sub i32 %943, %918
  %945 = add i32 %944, 1557552039
  %_165 = sub i32 0, %918
  %946 = sub i32 0, %945
  %947 = sub i32 0, 1
  %948 = add i32 %946, %947
  %949 = sub i32 0, %948
  %gen166 = add i32 %945, 1
  %950 = sub i32 %918, -1581938700
  %951 = add i32 %950, 1
  %952 = add i32 %951, -1581938700
  %add60alteredBB = add nsw i32 %918, 1
  %idxprom61alteredBB = sext i32 %952 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom61alteredBB
  %j51.reload226 = load volatile i32*, i32** %j51.reg2mem
  %953 = load i32, i32* %j51.reload226, align 4
  %idxprom63alteredBB = sext i32 %953 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62alteredBB, i64 0, i64 %idxprom63alteredBB
  %954 = load i32, i32* %arrayidx64alteredBB, align 4
  %i55.reload = load volatile i32*, i32** %i55.reg2mem
  %955 = load i32, i32* %i55.reload, align 4
  %idxprom65alteredBB = sext i32 %955 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom65alteredBB
  %j51.reload = load volatile i32*, i32** %j51.reg2mem
  %956 = load i32, i32* %j51.reload, align 4
  %idxprom67alteredBB = sext i32 %956 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  store i32 %954, i32* %arrayidx68alteredBB, align 4
  store i32 -708261636, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %957 = load i32, i32* @ans, align 4
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %957)
  store i32 -657663949, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 -83721257, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB170alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB132alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB174, %for.end78, %for.inc76, %originalBBpart2172, %originalBB170, %while.end, %for.end74, %for.inc72, %for.end71, %for.inc69, %originalBBpart2168, %originalBB154, %for.body59, %for.cond56, %for.body54, %for.cond52, %originalBBpart2152, %originalBB150, %for.end50, %originalBBpart2148, %originalBB144, %for.inc48, %originalBBpart2142, %originalBB140, %for.end47, %originalBBpart2138, %originalBB132, %for.inc45, %for.body35, %originalBBpart2130, %originalBB122, %for.cond33, %originalBBpart2120, %originalBB118, %for.body31, %for.cond29, %originalBBpart2116, %originalBB103, %for.end27, %for.inc25, %originalBBpart2101, %originalBB99, %for.body24, %for.cond22, %for.end20, %for.inc18, %for.body17, %for.cond15, %originalBBpart297, %originalBB95, %while.body, %while.cond, %originalBBpart293, %originalBB91, %for.end12, %for.inc10, %for.end, %originalBBpart289, %originalBB87, %for.inc, %for.body6, %originalBBpart285, %originalBB83, %for.cond4, %for.body3, %for.cond1, %originalBBpart281, %originalBB79, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
