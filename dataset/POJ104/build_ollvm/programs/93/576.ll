; ModuleID = 'source-C-CXX/93/576.c'
source_filename = "source-C-CXX/93/576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @bubble_sort(i32* %a, i32 %n) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %1 = sub i32 0, 1
  %2 = add i32 %0, %1
  %sub = sub nsw i32 %0, 1
  store i32 %2, i32* %k, align 4
  %switchVar = alloca i32
  store i32 412959086, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 412959086, label %for.cond
    i32 483534881, label %for.body
    i32 -225626988, label %originalBB
    i32 75620935, label %originalBBpart2
    i32 750511534, label %for.cond1
    i32 -811368151, label %for.body3
    i32 -268489576, label %originalBB19
    i32 911212787, label %originalBBpart231
    i32 1022514682, label %if.then
    i32 -1866156313, label %if.end
    i32 -2062175718, label %for.inc
    i32 -1509228505, label %for.end
    i32 -926180915, label %for.inc17
    i32 78966473, label %for.end18
    i32 113409495, label %originalBB33
    i32 737486607, label %originalBBpart235
    i32 -215885834, label %originalBBalteredBB
    i32 1825757059, label %originalBB19alteredBB
    i32 1707878958, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %cmp = icmp sgt i32 %3, 0
  %4 = select i1 %cmp, i32 483534881, i32 78966473
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1920709391
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1920709391
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -225626988, i32 -215885834
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 75620935, i32 -215885834
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 750511534, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* %k, align 4
  %cmp2 = icmp slt i32 %34, %35
  %36 = select i1 %cmp2, i32 -811368151, i32 -1509228505
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -268489576, i32 1825757059
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %51 = load i32*, i32** %a.addr, align 8
  %52 = load i32, i32* %i, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds i32, i32* %51, i64 %idxprom
  %53 = load i32, i32* %arrayidx, align 4
  %54 = load i32*, i32** %a.addr, align 8
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %add = add nsw i32 %55, 1
  %idxprom4 = sext i32 %59 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %54, i64 %idxprom4
  %60 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %53, %60
  store i1 %cmp6, i1* %cmp6.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -362448293
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -362448293
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 911212787, i32 1825757059
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %76 = select i1 %cmp6.reload, i32 1022514682, i32 -1866156313
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load i32*, i32** %a.addr, align 8
  %78 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %78 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %77, i64 %idxprom7
  %79 = load i32, i32* %arrayidx8, align 4
  store i32 %79, i32* %t, align 4
  %80 = load i32*, i32** %a.addr, align 8
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %add9 = add nsw i32 %81, 1
  %idxprom10 = sext i32 %85 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %80, i64 %idxprom10
  %86 = load i32, i32* %arrayidx11, align 4
  %87 = load i32*, i32** %a.addr, align 8
  %88 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %88 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %87, i64 %idxprom12
  store i32 %86, i32* %arrayidx13, align 4
  %89 = load i32, i32* %t, align 4
  %90 = load i32*, i32** %a.addr, align 8
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 %91, -746809971
  %93 = add i32 %92, 1
  %94 = add i32 %93, -746809971
  %add14 = add nsw i32 %91, 1
  %idxprom15 = sext i32 %94 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %90, i64 %idxprom15
  store i32 %89, i32* %arrayidx16, align 4
  store i32 -1866156313, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2062175718, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = add i32 %95, 388722246
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 388722246
  %inc = add nsw i32 %95, 1
  store i32 %98, i32* %i, align 4
  store i32 750511534, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -926180915, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %99 = load i32, i32* %k, align 4
  %100 = sub i32 %99, 853457595
  %101 = add i32 %100, -1
  %102 = add i32 %101, 853457595
  %dec = add nsw i32 %99, -1
  store i32 %102, i32* %k, align 4
  store i32 412959086, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 1455570346
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1455570346
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 113409495, i32 1707878958
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 418833246
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 418833246
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 737486607, i32 1707878958
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -225626988, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %133 = load i32*, i32** %a.addr, align 8
  %134 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %134 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %133, i64 %idxpromalteredBB
  %135 = load i32, i32* %arrayidxalteredBB, align 4
  %136 = load i32*, i32** %a.addr, align 8
  %137 = load i32, i32* %i, align 4
  %138 = add i32 %137, -33036059
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -33036059
  %_ = sub i32 %137, 1
  %gen = mul i32 %140, 1
  %141 = sub i32 0, 1
  %142 = add i32 %137, %141
  %_20 = sub i32 %137, 1
  %gen21 = mul i32 %142, 1
  %143 = sub i32 0, 1
  %144 = add i32 %137, %143
  %_22 = sub i32 %137, 1
  %gen23 = mul i32 %144, 1
  %145 = sub i32 0, 1
  %146 = add i32 %137, %145
  %_24 = sub i32 %137, 1
  %gen25 = mul i32 %146, 1
  %147 = add i32 0, -924245438
  %148 = sub i32 %147, %137
  %149 = sub i32 %148, -924245438
  %_26 = sub i32 0, %137
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %gen27 = add i32 %149, 1
  %152 = sub i32 0, 1
  %153 = add i32 %137, %152
  %_28 = sub i32 %137, 1
  %gen29 = mul i32 %153, 1
  %154 = sub i32 %137, -524664709
  %155 = add i32 %154, 1
  %156 = add i32 %155, -524664709
  %addalteredBB = add nsw i32 %137, 1
  %idxprom4alteredBB = sext i32 %156 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %136, i64 %idxprom4alteredBB
  %157 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp sgt i32 %135, %157
  store i32 -268489576, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 113409495, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB33, %for.end18, %for.inc17, %for.end, %for.inc, %if.end, %if.then, %originalBBpart231, %originalBB19, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i32]*
  %j.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem64 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -1672971767
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1672971767
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem64
  %switchVar = alloca i32
  store i32 1704360225, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 1704360225, label %first
    i32 2086119238, label %originalBB
    i32 -660168885, label %originalBBpart2
    i32 -1672756987, label %for.cond
    i32 -1278648936, label %for.body
    i32 203332204, label %originalBB31
    i32 -448140323, label %originalBBpart233
    i32 644351445, label %for.inc
    i32 988371274, label %originalBB35
    i32 -232987163, label %originalBBpart243
    i32 -90371671, label %for.end
    i32 -278352676, label %for.cond2
    i32 1206349910, label %for.body4
    i32 1490606320, label %if.then
    i32 152904459, label %if.end
    i32 1669594376, label %for.inc13
    i32 1483043557, label %for.end15
    i32 -1535660164, label %for.cond16
    i32 -470801396, label %for.body18
    i32 -449635487, label %originalBB45
    i32 -794524656, label %originalBBpart247
    i32 -1678121666, label %if.then20
    i32 320311895, label %originalBB49
    i32 -1541796974, label %originalBBpart251
    i32 -1146321489, label %if.else
    i32 1009645310, label %if.end27
    i32 2046268625, label %for.inc28
    i32 -482832180, label %originalBB53
    i32 1376924077, label %originalBBpart261
    i32 -1754630802, label %for.end30
    i32 -1340809235, label %originalBBalteredBB
    i32 -588418804, label %originalBB31alteredBB
    i32 -2066946716, label %originalBB35alteredBB
    i32 1712905006, label %originalBB45alteredBB
    i32 970918125, label %originalBB49alteredBB
    i32 650326764, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload65 = load volatile i1, i1* %.reg2mem64
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload65, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload65, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload65
  %26 = select i1 %24, i32 2086119238, i32 -1340809235
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %u = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload100, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload81)
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload78, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
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
  %40 = select i1 %38, i32 -660168885, i32 -1340809235
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1672756987, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload77, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload80, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1278648936, i32 -90371671
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = add i32 %44, -1899633994
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1899633994
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 203332204, i32 -588418804
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload76, align 4
  %idxprom = sext i32 %71 to i64
  %a.reload85 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload85, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 %72, 2043069968
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 2043069968
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -448140323, i32 -588418804
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 644351445, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 %87, -198330229
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -198330229
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 988371274, i32 -2066946716
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload75, align 4
  %115 = add i32 %114, -839631698
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -839631698
  %inc = add nsw i32 %114, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload74, align 4
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = add i32 %118, -1107007149
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1107007149
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -232987163, i32 -2066946716
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1672756987, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload84 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload84, i32 0, i32 0
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %145 = load i32, i32* %n.reload79, align 4
  call void @bubble_sort(i32* %arraydecay, i32 %145)
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload73, align 4
  store i32 -278352676, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload72, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %147 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp slt i32 %146, %147
  %148 = select i1 %cmp3, i32 1206349910, i32 1483043557
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload71, align 4
  %idxprom5 = sext i32 %149 to i64
  %a.reload83 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload83, i64 0, i64 %idxprom5
  %150 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %150, 2
  %cmp7 = icmp ne i32 %rem, 0
  %151 = select i1 %cmp7, i32 1490606320, i32 152904459
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload70, align 4
  %idxprom8 = sext i32 %152 to i64
  %a.reload82 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload82, i64 0, i64 %idxprom8
  %153 = load i32, i32* %arrayidx9, align 4
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload99, align 4
  %idxprom10 = sext i32 %154 to i64
  %b.reload103 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload103, i64 0, i64 %idxprom10
  store i32 %153, i32* %arrayidx11, align 4
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload98, align 4
  %156 = add i32 %155, 201525432
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 201525432
  %inc12 = add nsw i32 %155, 1
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 %158, i32* %j.reload97, align 4
  store i32 152904459, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1669594376, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload69, align 4
  %160 = add i32 %159, -1539628546
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -1539628546
  %inc14 = add nsw i32 %159, 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %162, i32* %i.reload68, align 4
  store i32 -278352676, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload96, align 4
  %m.reload104 = load volatile i32*, i32** %m.reg2mem
  store i32 %163, i32* %m.reload104, align 4
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload95, align 4
  store i32 -1535660164, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload94, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %165 = load i32, i32* %m.reload, align 4
  %cmp17 = icmp slt i32 %164, %165
  %166 = select i1 %cmp17, i32 -470801396, i32 -1754630802
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -449635487, i32 1712905006
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload93, align 4
  %cmp19 = icmp eq i32 %181, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = add i32 %182, -1688413139
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1688413139
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -794524656, i32 1712905006
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %197 = select i1 %cmp19.reload, i32 -1678121666, i32 -1146321489
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.2
  %199 = load i32, i32* @y.3
  %200 = sub i32 %198, 520333211
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 520333211
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 320311895, i32 970918125
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload92, align 4
  %idxprom21 = sext i32 %213 to i64
  %b.reload102 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload102, i64 0, i64 %idxprom21
  %214 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %214)
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
  %217 = sub i32 %215, 430112401
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 430112401
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1541796974, i32 970918125
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1009645310, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload91, align 4
  %idxprom24 = sext i32 %230 to i64
  %b.reload101 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload101, i64 0, i64 %idxprom24
  %231 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %231)
  store i32 1009645310, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 2046268625, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.2
  %233 = load i32, i32* @y.3
  %234 = add i32 %232, 700434427
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 700434427
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -482832180, i32 650326764
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload90, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %inc29 = add nsw i32 %259, 1
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 %263, i32* %j.reload89, align 4
  %264 = load i32, i32* @x.2
  %265 = load i32, i32* @y.3
  %266 = add i32 %264, 1275992404
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1275992404
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1376924077, i32 650326764
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1535660164, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %ualteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca [100 x i32], align 16
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2086119238, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload67, align 4
  %idxpromalteredBB = sext i32 %279 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 203332204, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload66, align 4
  %281 = add i32 %280, 493415684
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 493415684
  %_ = sub i32 %280, 1
  %gen = mul i32 %283, 1
  %284 = add i32 %280, -744092674
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -744092674
  %_36 = sub i32 %280, 1
  %gen37 = mul i32 %286, 1
  %287 = sub i32 0, 48236755
  %288 = sub i32 %287, %280
  %289 = add i32 %288, 48236755
  %_38 = sub i32 0, %280
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %gen39 = add i32 %289, 1
  %_40 = shl i32 %280, 1
  %_41 = shl i32 %280, 1
  %294 = sub i32 0, 1
  %295 = sub i32 %280, %294
  %incalteredBB = add nsw i32 %280, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %295, i32* %i.reload, align 4
  store i32 988371274, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload88, align 4
  %cmp19alteredBB = icmp eq i32 %296, 0
  store i32 -449635487, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload87, align 4
  %idxprom21alteredBB = sext i32 %297 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom21alteredBB
  %298 = load i32, i32* %arrayidx22alteredBB, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %298)
  store i32 320311895, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload86, align 4
  %_54 = shl i32 %299, 1
  %_55 = shl i32 %299, 1
  %300 = sub i32 %299, -1991759720
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1991759720
  %_56 = sub i32 %299, 1
  %gen57 = mul i32 %302, 1
  %303 = sub i32 0, -691860619
  %304 = sub i32 %303, %299
  %305 = add i32 %304, -691860619
  %_58 = sub i32 0, %299
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %gen59 = add i32 %305, 1
  %308 = sub i32 0, 1
  %309 = sub i32 %299, %308
  %inc29alteredBB = add nsw i32 %299, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %309, i32* %j.reload, align 4
  store i32 -482832180, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart261, %originalBB53, %for.inc28, %if.end27, %if.else, %originalBBpart251, %originalBB49, %if.then20, %originalBBpart247, %originalBB45, %for.body18, %for.cond16, %for.end15, %for.inc13, %if.end, %if.then, %for.body4, %for.cond2, %for.end, %originalBBpart243, %originalBB35, %for.inc, %originalBBpart233, %originalBB31, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
