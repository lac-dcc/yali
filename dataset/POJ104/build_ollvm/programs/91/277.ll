; ModuleID = 'source-C-CXX/91/277.c'
source_filename = "source-C-CXX/91/277.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [1001 x i32] zeroinitializer, align 16
@b = common global [1001 x i32] zeroinitializer, align 16
@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @sifta(i32 %i, i32 %num) #0 {
entry:
  %i.addr = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %tmp = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 %num, i32* %num.addr, align 4
  %0 = load i32, i32* %i.addr, align 4
  %mul = mul nsw i32 %0, 2
  store i32 %mul, i32* %j, align 4
  %1 = load i32, i32* %i.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom
  %2 = load i32, i32* %arrayidx, align 4
  store i32 %2, i32* %tmp, align 4
  %switchVar = alloca i32
  store i32 -858473622, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -858473622, label %while.cond
    i32 1267361832, label %while.body
    i32 -1455970468, label %land.lhs.true
    i32 -703720706, label %if.then
    i32 1217010891, label %if.end
    i32 290802531, label %if.then10
    i32 1843235875, label %originalBB
    i32 1292562525, label %originalBBpart2
    i32 398884493, label %if.else
    i32 -1875976144, label %if.end16
    i32 -24660070, label %while.end
    i32 1924293317, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %num.addr, align 4
  %cmp = icmp sle i32 %3, %4
  %5 = select i1 %cmp, i32 1267361832, i32 -24660070
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %num.addr, align 4
  %cmp1 = icmp slt i32 %6, %7
  %8 = select i1 %cmp1, i32 -1455970468, i32 1217010891
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %idxprom2 = sext i32 %9 to i64
  %arrayidx3 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom2
  %10 = load i32, i32* %arrayidx3, align 4
  %11 = load i32, i32* %j, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %add = add nsw i32 %11, 1
  %idxprom4 = sext i32 %15 to i64
  %arrayidx5 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom4
  %16 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %10, %16
  %17 = select i1 %cmp6, i32 -703720706, i32 1217010891
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %inc = add nsw i32 %18, 1
  store i32 %22, i32* %j, align 4
  store i32 1217010891, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* %tmp, align 4
  %24 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %24 to i64
  %arrayidx8 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom7
  %25 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %23, %25
  %26 = select i1 %cmp9, i32 290802531, i32 398884493
  store i32 %26, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 2080152276
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 2080152276
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1843235875, i32 1924293317
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %42 to i64
  %arrayidx12 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom11
  %43 = load i32, i32* %arrayidx12, align 4
  %44 = load i32, i32* %i.addr, align 4
  %idxprom13 = sext i32 %44 to i64
  %arrayidx14 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom13
  store i32 %43, i32* %arrayidx14, align 4
  %45 = load i32, i32* %j, align 4
  store i32 %45, i32* %i.addr, align 4
  %46 = load i32, i32* %j, align 4
  %mul15 = mul nsw i32 %46, 2
  store i32 %mul15, i32* %j, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 1400558058
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1400558058
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1292562525, i32 1924293317
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1875976144, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -24660070, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -858473622, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %62 = load i32, i32* %tmp, align 4
  %63 = load i32, i32* %i.addr, align 4
  %idxprom17 = sext i32 %63 to i64
  %arrayidx18 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom17
  store i32 %62, i32* %arrayidx18, align 4
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %64 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom11alteredBB
  %65 = load i32, i32* %arrayidx12alteredBB, align 4
  %66 = load i32, i32* %i.addr, align 4
  %idxprom13alteredBB = sext i32 %66 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom13alteredBB
  store i32 %65, i32* %arrayidx14alteredBB, align 4
  %67 = load i32, i32* %j, align 4
  store i32 %67, i32* %i.addr, align 4
  %68 = load i32, i32* %j, align 4
  %_ = shl i32 %68, 2
  %_19 = shl i32 %68, 2
  %69 = sub i32 %68, -818970589
  %70 = sub i32 %69, 2
  %71 = add i32 %70, -818970589
  %_20 = sub i32 %68, 2
  %gen = mul i32 %71, 2
  %72 = sub i32 %68, 758636475
  %73 = sub i32 %72, 2
  %74 = add i32 %73, 758636475
  %_21 = sub i32 %68, 2
  %gen22 = mul i32 %74, 2
  %_23 = shl i32 %68, 2
  %mul15alteredBB = mul nsw i32 %68, 2
  store i32 %mul15alteredBB, i32* %j, align 4
  store i32 1843235875, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end16, %if.else, %originalBBpart2, %originalBB, %if.then10, %if.end, %if.then, %land.lhs.true, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @siftb(i32 %i, i32 %num) #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %i.addr = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %tmp = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 %num, i32* %num.addr, align 4
  %0 = load i32, i32* %i.addr, align 4
  %mul = mul nsw i32 %0, 2
  store i32 %mul, i32* %j, align 4
  %1 = load i32, i32* %i.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom
  %2 = load i32, i32* %arrayidx, align 4
  store i32 %2, i32* %tmp, align 4
  %switchVar = alloca i32
  store i32 1656005031, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 1656005031, label %while.cond
    i32 1052517169, label %while.body
    i32 386449583, label %originalBB
    i32 522153807, label %originalBBpart2
    i32 -70841053, label %land.lhs.true
    i32 1619171115, label %if.then
    i32 1755675031, label %if.end
    i32 1181923378, label %originalBB19
    i32 1623779631, label %originalBBpart221
    i32 1695711347, label %if.then10
    i32 213451714, label %originalBB23
    i32 6159805, label %originalBBpart238
    i32 2099637390, label %if.else
    i32 65723428, label %originalBB40
    i32 906465033, label %originalBBpart242
    i32 -505638334, label %if.end16
    i32 1622497793, label %while.end
    i32 -964429946, label %originalBBalteredBB
    i32 1830025595, label %originalBB19alteredBB
    i32 1870131385, label %originalBB23alteredBB
    i32 551230559, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %num.addr, align 4
  %cmp = icmp sle i32 %3, %4
  %5 = select i1 %cmp, i32 1052517169, i32 1622497793
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = sub i32 %6, 1527973631
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1527973631
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 386449583, i32 -964429946
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %22 = load i32, i32* %num.addr, align 4
  %cmp1 = icmp slt i32 %21, %22
  store i1 %cmp1, i1* %cmp1.reg2mem
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, 18475693
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 18475693
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 522153807, i32 -964429946
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %38 = select i1 %cmp1.reload, i32 -70841053, i32 1755675031
  store i32 %38, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %idxprom2 = sext i32 %39 to i64
  %arrayidx3 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom2
  %40 = load i32, i32* %arrayidx3, align 4
  %41 = load i32, i32* %j, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %add = add nsw i32 %41, 1
  %idxprom4 = sext i32 %43 to i64
  %arrayidx5 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom4
  %44 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %40, %44
  %45 = select i1 %cmp6, i32 1619171115, i32 1755675031
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* %j, align 4
  store i32 1755675031, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
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
  %74 = select i1 %72, i32 1181923378, i32 1830025595
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %75 = load i32, i32* %tmp, align 4
  %76 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %76 to i64
  %arrayidx8 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom7
  %77 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %75, %77
  store i1 %cmp9, i1* %cmp9.reg2mem
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1623779631, i32 1830025595
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %92 = select i1 %cmp9.reload, i32 1695711347, i32 2099637390
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = add i32 %93, 1506459430
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1506459430
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 213451714, i32 1870131385
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %108 to i64
  %arrayidx12 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom11
  %109 = load i32, i32* %arrayidx12, align 4
  %110 = load i32, i32* %i.addr, align 4
  %idxprom13 = sext i32 %110 to i64
  %arrayidx14 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom13
  store i32 %109, i32* %arrayidx14, align 4
  %111 = load i32, i32* %j, align 4
  store i32 %111, i32* %i.addr, align 4
  %112 = load i32, i32* %j, align 4
  %mul15 = mul nsw i32 %112, 2
  store i32 %mul15, i32* %j, align 4
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 %113, -2103724921
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -2103724921
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 6159805, i32 1870131385
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -505638334, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 65723428, i32 551230559
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 906465033, i32 551230559
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1622497793, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 1656005031, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %168 = load i32, i32* %tmp, align 4
  %169 = load i32, i32* %i.addr, align 4
  %idxprom17 = sext i32 %169 to i64
  %arrayidx18 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom17
  store i32 %168, i32* %arrayidx18, align 4
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = load i32, i32* %num.addr, align 4
  %cmp1alteredBB = icmp slt i32 %170, %171
  store i32 386449583, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %172 = load i32, i32* %tmp, align 4
  %173 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %173 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom7alteredBB
  %174 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp slt i32 %172, %174
  store i32 1181923378, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %175 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom11alteredBB
  %176 = load i32, i32* %arrayidx12alteredBB, align 4
  %177 = load i32, i32* %i.addr, align 4
  %idxprom13alteredBB = sext i32 %177 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom13alteredBB
  store i32 %176, i32* %arrayidx14alteredBB, align 4
  %178 = load i32, i32* %j, align 4
  store i32 %178, i32* %i.addr, align 4
  %179 = load i32, i32* %j, align 4
  %180 = sub i32 0, 1381927372
  %181 = sub i32 %180, %179
  %182 = add i32 %181, 1381927372
  %_ = sub i32 0, %179
  %183 = sub i32 0, 2
  %184 = sub i32 %182, %183
  %gen = add i32 %182, 2
  %185 = sub i32 0, %179
  %186 = add i32 0, %185
  %_24 = sub i32 0, %179
  %187 = sub i32 0, 2
  %188 = sub i32 %186, %187
  %gen25 = add i32 %186, 2
  %_26 = shl i32 %179, 2
  %_27 = shl i32 %179, 2
  %_28 = shl i32 %179, 2
  %189 = sub i32 0, 2
  %190 = add i32 %179, %189
  %_29 = sub i32 %179, 2
  %gen30 = mul i32 %190, 2
  %191 = sub i32 0, %179
  %192 = add i32 0, %191
  %_31 = sub i32 0, %179
  %193 = sub i32 %192, 2117012212
  %194 = add i32 %193, 2
  %195 = add i32 %194, 2117012212
  %gen32 = add i32 %192, 2
  %196 = add i32 %179, -1769526197
  %197 = sub i32 %196, 2
  %198 = sub i32 %197, -1769526197
  %_33 = sub i32 %179, 2
  %gen34 = mul i32 %198, 2
  %199 = add i32 0, 608981749
  %200 = sub i32 %199, %179
  %201 = sub i32 %200, 608981749
  %_35 = sub i32 0, %179
  %202 = add i32 %201, 829744423
  %203 = add i32 %202, 2
  %204 = sub i32 %203, 829744423
  %gen36 = add i32 %201, 2
  %mul15alteredBB = mul nsw i32 %179, 2
  store i32 %mul15alteredBB, i32* %j, align 4
  store i32 213451714, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 65723428, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %if.end16, %originalBBpart242, %originalBB40, %if.else, %originalBBpart238, %originalBB23, %if.then10, %originalBBpart221, %originalBB19, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @hsa() #0 {
entry:
  %tmp.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem25 = alloca i1
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
  store i1 %8, i1* %.reg2mem25
  %switchVar = alloca i32
  store i32 1405423317, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 1405423317, label %first
    i32 -1211593651, label %originalBB
    i32 358529591, label %originalBBpart2
    i32 -2003498213, label %for.cond
    i32 -96016335, label %for.body
    i32 943647961, label %originalBB16
    i32 -171926416, label %originalBBpart218
    i32 -1451251649, label %for.inc
    i32 -1656845092, label %for.end
    i32 -1933032406, label %originalBB20
    i32 -1847145570, label %originalBBpart222
    i32 -97205896, label %for.cond1
    i32 -790590796, label %for.body3
    i32 721401532, label %for.inc6
    i32 -954145145, label %for.end8
    i32 535940906, label %originalBBalteredBB
    i32 -838463863, label %originalBB16alteredBB
    i32 1716951636, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload26 = load volatile i1, i1* %.reg2mem25
  %9 = and i1 %.reload, %.reload26
  %10 = xor i1 %.reload, %.reload26
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload26
  %13 = select i1 %11, i32 -1211593651, i32 535940906
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %tmp = alloca i32, align 4
  store i32* %tmp, i32** %tmp.reg2mem
  %14 = load i32, i32* @n, align 4
  %div = sdiv i32 %14, 2
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  store i32 %div, i32* %i.reload39, align 4
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
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
  %40 = select i1 %38, i32 358529591, i32 535940906
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2003498213, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload38, align 4
  %cmp = icmp sgt i32 %41, 0
  %42 = select i1 %cmp, i32 -96016335, i32 -1656845092
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 %43, -1999121159
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1999121159
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 943647961, i32 -838463863
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload37, align 4
  %59 = load i32, i32* @n, align 4
  call void @sifta(i32 %58, i32 %59)
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
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
  %85 = select i1 %83, i32 -171926416, i32 -838463863
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -1451251649, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload36, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, -1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %dec = add nsw i32 %86, -1
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload35, align 4
  store i32 -2003498213, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = add i32 %91, -557654944
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -557654944
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1933032406, i32 1716951636
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %106 = load i32, i32* @n, align 4
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload34, align 4
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
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
  %132 = select i1 %130, i32 -1847145570, i32 1716951636
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -97205896, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload33, align 4
  %cmp2 = icmp sgt i32 %133, 0
  %134 = select i1 %cmp2, i32 -790590796, i32 -954145145
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload32, align 4
  %idxprom = sext i32 %135 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom
  %136 = load i32, i32* %arrayidx, align 4
  %tmp.reload40 = load volatile i32*, i32** %tmp.reg2mem
  store i32 %136, i32* %tmp.reload40, align 4
  %137 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @a, i64 0, i64 1), align 4
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload31, align 4
  %idxprom4 = sext i32 %138 to i64
  %arrayidx5 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom4
  store i32 %137, i32* %arrayidx5, align 4
  %tmp.reload = load volatile i32*, i32** %tmp.reg2mem
  %139 = load i32, i32* %tmp.reload, align 4
  store i32 %139, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @a, i64 0, i64 1), align 4
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload30, align 4
  %141 = add i32 %140, 1569643073
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1569643073
  %sub = sub nsw i32 %140, 1
  call void @sifta(i32 1, i32 %143)
  store i32 721401532, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload29, align 4
  %145 = sub i32 %144, -992803059
  %146 = add i32 %145, -1
  %147 = add i32 %146, -992803059
  %dec7 = add nsw i32 %144, -1
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  store i32 %147, i32* %i.reload28, align 4
  store i32 -97205896, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %tmpalteredBB = alloca i32, align 4
  %148 = load i32, i32* @n, align 4
  %_ = shl i32 %148, 2
  %_9 = shl i32 %148, 2
  %_10 = shl i32 %148, 2
  %_11 = shl i32 %148, 2
  %_12 = shl i32 %148, 2
  %149 = sub i32 %148, -2083579451
  %150 = sub i32 %149, 2
  %151 = add i32 %150, -2083579451
  %_13 = sub i32 %148, 2
  %gen = mul i32 %151, 2
  %152 = add i32 %148, -1762970580
  %153 = sub i32 %152, 2
  %154 = sub i32 %153, -1762970580
  %_14 = sub i32 %148, 2
  %gen15 = mul i32 %154, 2
  %divalteredBB = sdiv i32 %148, 2
  store i32 %divalteredBB, i32* %ialteredBB, align 4
  store i32 -1211593651, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload27, align 4
  %156 = load i32, i32* @n, align 4
  call void @sifta(i32 %155, i32 %156)
  store i32 943647961, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %157 = load i32, i32* @n, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %157, i32* %i.reload, align 4
  store i32 -1933032406, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.inc6, %for.body3, %for.cond1, %originalBBpart222, %originalBB20, %for.end, %for.inc, %originalBBpart218, %originalBB16, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @hsb() #0 {
entry:
  %tmp.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem27 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, -1224079715
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1224079715
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem27
  %switchVar = alloca i32
  store i32 1638091590, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 1638091590, label %first
    i32 943241426, label %originalBB
    i32 1376569495, label %originalBBpart2
    i32 -283822650, label %for.cond
    i32 1984366415, label %for.body
    i32 836046614, label %for.inc
    i32 1826153859, label %for.end
    i32 -520750219, label %originalBB22
    i32 -1247461004, label %originalBBpart224
    i32 2013933146, label %for.cond1
    i32 -1503841292, label %for.body3
    i32 1057724852, label %for.inc6
    i32 172406277, label %for.end8
    i32 43700362, label %originalBBalteredBB
    i32 153363470, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload28 = load volatile i1, i1* %.reg2mem27
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload28, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload28, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload28
  %26 = select i1 %24, i32 943241426, i32 43700362
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %tmp = alloca i32, align 4
  store i32* %tmp, i32** %tmp.reg2mem
  %27 = load i32, i32* @n, align 4
  %div = sdiv i32 %27, 2
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 %div, i32* %i.reload40, align 4
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
  %30 = sub i32 %28, -875984668
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -875984668
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1376569495, i32 43700362
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -283822650, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload39, align 4
  %cmp = icmp sgt i32 %55, 0
  %56 = select i1 %cmp, i32 1984366415, i32 1826153859
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload38, align 4
  %58 = load i32, i32* @n, align 4
  call void @siftb(i32 %57, i32 %58)
  store i32 836046614, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload37, align 4
  %60 = add i32 %59, -1433981655
  %61 = add i32 %60, -1
  %62 = sub i32 %61, -1433981655
  %dec = add nsw i32 %59, -1
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload36, align 4
  store i32 -283822650, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.6
  %64 = load i32, i32* @y.7
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
  %76 = select i1 %74, i32 -520750219, i32 153363470
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %77 = load i32, i32* @n, align 4
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload35, align 4
  %78 = load i32, i32* @x.6
  %79 = load i32, i32* @y.7
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1247461004, i32 153363470
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 2013933146, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload34, align 4
  %cmp2 = icmp sgt i32 %92, 0
  %93 = select i1 %cmp2, i32 -1503841292, i32 172406277
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload33, align 4
  %idxprom = sext i32 %94 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom
  %95 = load i32, i32* %arrayidx, align 4
  %tmp.reload41 = load volatile i32*, i32** %tmp.reg2mem
  store i32 %95, i32* %tmp.reload41, align 4
  %96 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @b, i64 0, i64 1), align 4
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload32, align 4
  %idxprom4 = sext i32 %97 to i64
  %arrayidx5 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom4
  store i32 %96, i32* %arrayidx5, align 4
  %tmp.reload = load volatile i32*, i32** %tmp.reg2mem
  %98 = load i32, i32* %tmp.reload, align 4
  store i32 %98, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @b, i64 0, i64 1), align 4
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload31, align 4
  %100 = add i32 %99, -1335904138
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1335904138
  %sub = sub nsw i32 %99, 1
  call void @siftb(i32 1, i32 %102)
  store i32 1057724852, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload30, align 4
  %104 = add i32 %103, 1062892200
  %105 = add i32 %104, -1
  %106 = sub i32 %105, 1062892200
  %dec7 = add nsw i32 %103, -1
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload29, align 4
  store i32 2013933146, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %tmpalteredBB = alloca i32, align 4
  %107 = load i32, i32* @n, align 4
  %108 = sub i32 %107, -111486216
  %109 = sub i32 %108, 2
  %110 = add i32 %109, -111486216
  %_ = sub i32 %107, 2
  %gen = mul i32 %110, 2
  %111 = add i32 %107, -1944952668
  %112 = sub i32 %111, 2
  %113 = sub i32 %112, -1944952668
  %_9 = sub i32 %107, 2
  %gen10 = mul i32 %113, 2
  %114 = sub i32 %107, 1884402317
  %115 = sub i32 %114, 2
  %116 = add i32 %115, 1884402317
  %_11 = sub i32 %107, 2
  %gen12 = mul i32 %116, 2
  %_13 = shl i32 %107, 2
  %117 = sub i32 0, %107
  %118 = add i32 0, %117
  %_14 = sub i32 0, %107
  %119 = sub i32 0, %118
  %120 = sub i32 0, 2
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %gen15 = add i32 %118, 2
  %123 = sub i32 %107, -1043085222
  %124 = sub i32 %123, 2
  %125 = add i32 %124, -1043085222
  %_16 = sub i32 %107, 2
  %gen17 = mul i32 %125, 2
  %126 = sub i32 0, %107
  %127 = add i32 0, %126
  %_18 = sub i32 0, %107
  %128 = add i32 %127, 1178729215
  %129 = add i32 %128, 2
  %130 = sub i32 %129, 1178729215
  %gen19 = add i32 %127, 2
  %131 = sub i32 0, %107
  %132 = add i32 0, %131
  %_20 = sub i32 0, %107
  %133 = sub i32 0, 2
  %134 = sub i32 %132, %133
  %gen21 = add i32 %132, 2
  %divalteredBB = sdiv i32 %107, 2
  store i32 %divalteredBB, i32* %ialteredBB, align 4
  store i32 943241426, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %135 = load i32, i32* @n, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %135, i32* %i.reload, align 4
  store i32 -520750219, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBBalteredBB, %for.inc6, %for.body3, %for.cond1, %originalBBpart224, %originalBB22, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %tot = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %visited = alloca [1001 x i32], align 16
  %ha = alloca i32, align 4
  %ta = alloca i32, align 4
  %hb = alloca i32, align 4
  %tb = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1631630248, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -1631630248, label %while.body
    i32 -1379981294, label %if.then
    i32 -1705919437, label %if.end
    i32 526759120, label %for.cond
    i32 -1086330004, label %for.body
    i32 -1708302979, label %originalBB
    i32 -547293935, label %originalBBpart2
    i32 -1358460802, label %for.inc
    i32 -270950492, label %for.end
    i32 -1473328038, label %for.cond3
    i32 275519161, label %for.body5
    i32 578603390, label %for.inc9
    i32 2133050819, label %for.end11
    i32 -812599806, label %originalBB45
    i32 2060956054, label %originalBBpart247
    i32 -1048156038, label %while.cond12
    i32 -1206281018, label %while.body14
    i32 -1791700876, label %if.then20
    i32 120362402, label %originalBB49
    i32 -926955969, label %originalBBpart264
    i32 -961590939, label %if.else
    i32 229593549, label %if.then28
    i32 -427220519, label %if.else31
    i32 1143021070, label %if.then37
    i32 -1512683966, label %if.end38
    i32 -1977700586, label %if.end41
    i32 1049700776, label %if.end42
    i32 773437362, label %while.end
    i32 1490598613, label %originalBB66
    i32 946148683, label %originalBBpart268
    i32 1653326188, label %while.end44
    i32 756763569, label %originalBBalteredBB
    i32 359395815, label %originalBB45alteredBB
    i32 -1207785926, label %originalBB49alteredBB
    i32 471859445, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %0 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -1379981294, i32 -1705919437
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1653326188, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 526759120, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* @n, align 4
  %cmp1 = icmp sle i32 %2, %3
  %4 = select i1 %cmp1, i32 -1086330004, i32 -270950492
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.8
  %6 = load i32, i32* @y.9
  %7 = add i32 %5, -1319701257
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1319701257
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1708302979, i32 756763569
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %21 = load i32, i32* @x.8
  %22 = load i32, i32* @y.9
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -547293935, i32 756763569
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1358460802, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  store i32 %51, i32* %i, align 4
  store i32 526759120, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1473328038, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* @n, align 4
  %cmp4 = icmp sle i32 %52, %53
  %54 = select i1 %cmp4, i32 275519161, i32 2133050819
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %55 to i64
  %arrayidx7 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 578603390, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %inc10 = add nsw i32 %56, 1
  store i32 %58, i32* %i, align 4
  store i32 -1473328038, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.8
  %60 = load i32, i32* @y.9
  %61 = add i32 %59, 7766124
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 7766124
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -812599806, i32 359395815
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  call void @hsa()
  call void @hsb()
  store i32 0, i32* %tot, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %t, align 4
  %74 = bitcast [1001 x i32]* %visited to i8*
  call void @llvm.memset.p0i8.i64(i8* %74, i8 0, i64 4004, i32 16, i1 false)
  store i32 1, i32* %ha, align 4
  %75 = load i32, i32* @n, align 4
  store i32 %75, i32* %ta, align 4
  store i32 1, i32* %hb, align 4
  %76 = load i32, i32* @n, align 4
  store i32 %76, i32* %tb, align 4
  %77 = load i32, i32* @x.8
  %78 = load i32, i32* @y.9
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 2060956054, i32 359395815
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1048156038, i32* %switchVar
  br label %loopEnd

while.cond12:                                     ; preds = %loopEntry
  %103 = load i32, i32* %ha, align 4
  %104 = load i32, i32* %ta, align 4
  %cmp13 = icmp sle i32 %103, %104
  %105 = select i1 %cmp13, i32 -1206281018, i32 773437362
  store i32 %105, i32* %switchVar
  br label %loopEnd

while.body14:                                     ; preds = %loopEntry
  %106 = load i32, i32* %ha, align 4
  %idxprom15 = sext i32 %106 to i64
  %arrayidx16 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom15
  %107 = load i32, i32* %arrayidx16, align 4
  %108 = load i32, i32* %hb, align 4
  %idxprom17 = sext i32 %108 to i64
  %arrayidx18 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom17
  %109 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %107, %109
  %110 = select i1 %cmp19, i32 -1791700876, i32 -961590939
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.8
  %112 = load i32, i32* @y.9
  %113 = sub i32 %111, 2059422493
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 2059422493
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 120362402, i32 -1207785926
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %126 = load i32, i32* %tot, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 200
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %add = add nsw i32 %126, 200
  store i32 %130, i32* %tot, align 4
  %131 = load i32, i32* %ha, align 4
  %132 = sub i32 %131, -1049964075
  %133 = add i32 %132, 1
  %134 = add i32 %133, -1049964075
  %inc21 = add nsw i32 %131, 1
  store i32 %134, i32* %ha, align 4
  %135 = load i32, i32* %hb, align 4
  %136 = sub i32 %135, 1632190618
  %137 = add i32 %136, 1
  %138 = add i32 %137, 1632190618
  %inc22 = add nsw i32 %135, 1
  store i32 %138, i32* %hb, align 4
  %139 = load i32, i32* @x.8
  %140 = load i32, i32* @y.9
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -926955969, i32 -1207785926
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1049700776, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %165 = load i32, i32* %ta, align 4
  %idxprom23 = sext i32 %165 to i64
  %arrayidx24 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom23
  %166 = load i32, i32* %arrayidx24, align 4
  %167 = load i32, i32* %tb, align 4
  %idxprom25 = sext i32 %167 to i64
  %arrayidx26 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom25
  %168 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %166, %168
  %169 = select i1 %cmp27, i32 229593549, i32 -427220519
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %170 = load i32, i32* %tot, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 200
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %add29 = add nsw i32 %170, 200
  store i32 %174, i32* %tot, align 4
  %175 = load i32, i32* %ta, align 4
  %176 = sub i32 0, -1
  %177 = sub i32 %175, %176
  %dec = add nsw i32 %175, -1
  store i32 %177, i32* %ta, align 4
  %178 = load i32, i32* %tb, align 4
  %179 = sub i32 %178, -402174486
  %180 = add i32 %179, -1
  %181 = add i32 %180, -402174486
  %dec30 = add nsw i32 %178, -1
  store i32 %181, i32* %tb, align 4
  store i32 -1977700586, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %182 = load i32, i32* %ta, align 4
  %idxprom32 = sext i32 %182 to i64
  %arrayidx33 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom32
  %183 = load i32, i32* %arrayidx33, align 4
  %184 = load i32, i32* %hb, align 4
  %idxprom34 = sext i32 %184 to i64
  %arrayidx35 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom34
  %185 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %183, %185
  %186 = select i1 %cmp36, i32 1143021070, i32 -1512683966
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %187 = load i32, i32* %tot, align 4
  %188 = sub i32 %187, 572565907
  %189 = sub i32 %188, 200
  %190 = add i32 %189, 572565907
  %sub = sub nsw i32 %187, 200
  store i32 %190, i32* %tot, align 4
  store i32 -1512683966, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %191 = load i32, i32* %ta, align 4
  %192 = sub i32 %191, 2122827326
  %193 = add i32 %192, -1
  %194 = add i32 %193, 2122827326
  %dec39 = add nsw i32 %191, -1
  store i32 %194, i32* %ta, align 4
  %195 = load i32, i32* %hb, align 4
  %196 = sub i32 %195, 294699696
  %197 = add i32 %196, 1
  %198 = add i32 %197, 294699696
  %inc40 = add nsw i32 %195, 1
  store i32 %198, i32* %hb, align 4
  store i32 -1977700586, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1049700776, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1048156038, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.8
  %200 = load i32, i32* @y.9
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1490598613, i32 471859445
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %225 = load i32, i32* %tot, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %225)
  %226 = load i32, i32* @x.8
  %227 = load i32, i32* @y.9
  %228 = add i32 %226, -968826219
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -968826219
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 946148683, i32 471859445
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1631630248, i32* %switchVar
  br label %loopEnd

while.end44:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %253 to i64
  %arrayidxalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1708302979, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  call void @hsa()
  call void @hsb()
  store i32 0, i32* %tot, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %t, align 4
  %254 = bitcast [1001 x i32]* %visited to i8*
  call void @llvm.memset.p0i8.i64(i8* %254, i8 0, i64 4004, i32 16, i1 false)
  store i32 1, i32* %ha, align 4
  %255 = load i32, i32* @n, align 4
  store i32 %255, i32* %ta, align 4
  store i32 1, i32* %hb, align 4
  %256 = load i32, i32* @n, align 4
  store i32 %256, i32* %tb, align 4
  store i32 -812599806, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %tot, align 4
  %_ = shl i32 %257, 200
  %258 = sub i32 0, 200
  %259 = sub i32 %257, %258
  %addalteredBB = add nsw i32 %257, 200
  store i32 %259, i32* %tot, align 4
  %260 = load i32, i32* %ha, align 4
  %261 = add i32 %260, 1989704159
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1989704159
  %_50 = sub i32 %260, 1
  %gen = mul i32 %263, 1
  %264 = add i32 %260, -1248324846
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -1248324846
  %inc21alteredBB = add nsw i32 %260, 1
  store i32 %266, i32* %ha, align 4
  %267 = load i32, i32* %hb, align 4
  %268 = add i32 0, 210067587
  %269 = sub i32 %268, %267
  %270 = sub i32 %269, 210067587
  %_51 = sub i32 0, %267
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %gen52 = add i32 %270, 1
  %273 = add i32 %267, 1618484071
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1618484071
  %_53 = sub i32 %267, 1
  %gen54 = mul i32 %275, 1
  %276 = sub i32 0, %267
  %277 = add i32 0, %276
  %_55 = sub i32 0, %267
  %278 = add i32 %277, -1746287411
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -1746287411
  %gen56 = add i32 %277, 1
  %281 = sub i32 0, -1168444147
  %282 = sub i32 %281, %267
  %283 = add i32 %282, -1168444147
  %_57 = sub i32 0, %267
  %284 = sub i32 %283, 1734059140
  %285 = add i32 %284, 1
  %286 = add i32 %285, 1734059140
  %gen58 = add i32 %283, 1
  %287 = add i32 %267, -2136752897
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -2136752897
  %_59 = sub i32 %267, 1
  %gen60 = mul i32 %289, 1
  %_61 = shl i32 %267, 1
  %_62 = shl i32 %267, 1
  %290 = sub i32 0, %267
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %inc22alteredBB = add nsw i32 %267, 1
  store i32 %293, i32* %hb, align 4
  store i32 120362402, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %tot, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %294)
  store i32 1490598613, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart268, %originalBB66, %while.end, %if.end42, %if.end41, %if.end38, %if.then37, %if.else31, %if.then28, %if.else, %originalBBpart264, %originalBB49, %if.then20, %while.body14, %while.cond12, %originalBBpart247, %originalBB45, %for.end11, %for.inc9, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
