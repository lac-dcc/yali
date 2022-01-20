; ModuleID = 'source-C-CXX/103/1111.c'
source_filename = "source-C-CXX/103/1111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @way(i32 %x, i32* %a) #0 {
entry:
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1684336797, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -1684336797, label %while.cond
    i32 -265186544, label %while.body
    i32 1581058630, label %originalBB
    i32 -1190921613, label %originalBBpart2
    i32 1187296765, label %while.end
    i32 861521920, label %originalBB17
    i32 1684584769, label %originalBBpart219
    i32 -1798899280, label %originalBBalteredBB
    i32 1499295036, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %x.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 -265186544, i32 1187296765
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1581058630, i32 -1798899280
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %x.addr, align 4
  %17 = load i32*, i32** %a.addr, align 8
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds i32, i32* %17, i64 %idxprom
  store i32 %16, i32* %arrayidx, align 4
  %19 = load i32, i32* %x.addr, align 4
  %div = sdiv i32 %19, 2
  store i32 %div, i32* %x.addr, align 4
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 %20, -981408267
  %22 = add i32 %21, 1
  %23 = add i32 %22, -981408267
  %inc = add nsw i32 %20, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1190921613, i32 -1798899280
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1684336797, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 1306580374
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1306580374
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 861521920, i32 1499295036
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  store i32 %65, i32* %.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -1404290134
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1404290134
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1684584769, i32 1499295036
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %93 = load i32, i32* %x.addr, align 4
  %94 = load i32*, i32** %a.addr, align 8
  %95 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %95 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %94, i64 %idxpromalteredBB
  store i32 %93, i32* %arrayidxalteredBB, align 4
  %96 = load i32, i32* %x.addr, align 4
  %_ = shl i32 %96, 2
  %_1 = shl i32 %96, 2
  %_2 = shl i32 %96, 2
  %97 = sub i32 0, 434953003
  %98 = sub i32 %97, %96
  %99 = add i32 %98, 434953003
  %_3 = sub i32 0, %96
  %100 = sub i32 0, %99
  %101 = sub i32 0, 2
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %gen = add i32 %99, 2
  %104 = sub i32 0, %96
  %105 = add i32 0, %104
  %_4 = sub i32 0, %96
  %106 = sub i32 %105, 1172436476
  %107 = add i32 %106, 2
  %108 = add i32 %107, 1172436476
  %gen5 = add i32 %105, 2
  %109 = sub i32 0, %96
  %110 = add i32 0, %109
  %_6 = sub i32 0, %96
  %111 = sub i32 0, 2
  %112 = sub i32 %110, %111
  %gen7 = add i32 %110, 2
  %_8 = shl i32 %96, 2
  %divalteredBB = sdiv i32 %96, 2
  store i32 %divalteredBB, i32* %x.addr, align 4
  %113 = load i32, i32* %i, align 4
  %114 = add i32 0, -741726167
  %115 = sub i32 %114, %113
  %116 = sub i32 %115, -741726167
  %_9 = sub i32 0, %113
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %gen10 = add i32 %116, 1
  %119 = sub i32 0, -102185340
  %120 = sub i32 %119, %113
  %121 = add i32 %120, -102185340
  %_11 = sub i32 0, %113
  %122 = sub i32 %121, -2141828897
  %123 = add i32 %122, 1
  %124 = add i32 %123, -2141828897
  %gen12 = add i32 %121, 1
  %125 = add i32 0, 919307992
  %126 = sub i32 %125, %113
  %127 = sub i32 %126, 919307992
  %_13 = sub i32 0, %113
  %128 = add i32 %127, 1024388141
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 1024388141
  %gen14 = add i32 %127, 1
  %131 = sub i32 0, -686104593
  %132 = sub i32 %131, %113
  %133 = add i32 %132, -686104593
  %_15 = sub i32 0, %113
  %134 = add i32 %133, 719735485
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 719735485
  %gen16 = add i32 %133, 1
  %137 = sub i32 0, 1
  %138 = sub i32 %113, %137
  %incalteredBB = add nsw i32 %113, 1
  store i32 %138, i32* %i, align 4
  store i32 1581058630, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  store i32 861521920, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBBalteredBB, %originalBB17, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @num(i32* %a, i32 %x, i32* %b, i32 %y) #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %x.addr = alloca i32, align 4
  %b.addr = alloca i32*, align 8
  %y.addr = alloca i32, align 4
  %p = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %x, i32* %x.addr, align 4
  store i32* %b, i32** %b.addr, align 8
  store i32 %y, i32* %y.addr, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %t, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %i, align 4
  %1 = load i32, i32* %y.addr, align 4
  store i32 %1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1318751835, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -1318751835, label %for.cond
    i32 -1457518780, label %land.rhs
    i32 -2133435692, label %land.end
    i32 91066702, label %originalBB
    i32 1407582206, label %originalBBpart2
    i32 -912064705, label %for.body
    i32 -1452554306, label %originalBB17
    i32 -2033459129, label %originalBBpart230
    i32 2113115572, label %if.then
    i32 -526520690, label %originalBB32
    i32 -1451423117, label %originalBBpart244
    i32 137916811, label %if.end
    i32 225771156, label %for.inc
    i32 1946502387, label %for.end
    i32 1354868906, label %if.then10
    i32 -216461302, label %if.then12
    i32 -964156007, label %if.else
    i32 -746486035, label %if.end15
    i32 -1869044620, label %if.end16
    i32 10678196, label %originalBBalteredBB
    i32 409116816, label %originalBB17alteredBB
    i32 -159211484, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp sgt i32 %2, 0
  %3 = select i1 %cmp, i32 -1457518780, i32 -2133435692
  store i32 %3, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %cmp1 = icmp sgt i32 %4, 0
  store i32 -2133435692, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = sub i32 %5, 1949081507
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1949081507
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 91066702, i32 10678196
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 195350490
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 195350490
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1407582206, i32 10678196
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %35 = select i1 %.reload.reload, i32 -912064705, i32 1946502387
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1452554306, i32 409116816
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %62 = load i32*, i32** %a.addr, align 8
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 %63, 1168717322
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1168717322
  %sub = sub nsw i32 %63, 1
  %idxprom = sext i32 %66 to i64
  %arrayidx = getelementptr inbounds i32, i32* %62, i64 %idxprom
  %67 = load i32, i32* %arrayidx, align 4
  %68 = load i32*, i32** %b.addr, align 8
  %69 = load i32, i32* %j, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %sub2 = sub nsw i32 %69, 1
  %idxprom3 = sext i32 %71 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %68, i64 %idxprom3
  %72 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp ne i32 %67, %72
  store i1 %cmp5, i1* %cmp5.reg2mem
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -2033459129, i32 409116816
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %87 = select i1 %cmp5.reload, i32 2113115572, i32 137916811
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
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
  %113 = select i1 %111, i32 -526520690, i32 -159211484
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %114 = load i32*, i32** %a.addr, align 8
  %115 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %115 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %114, i64 %idxprom6
  %116 = load i32, i32* %arrayidx7, align 4
  store i32 %116, i32* %t, align 4
  %117 = load i32, i32* %p, align 4
  %118 = sub i32 %117, 1998207878
  %119 = add i32 %118, 1
  %120 = add i32 %119, 1998207878
  %inc = add nsw i32 %117, 1
  store i32 %120, i32* %p, align 4
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = add i32 %121, 76837995
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 76837995
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1451423117, i32 -159211484
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1946502387, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 225771156, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = add i32 %148, 1769035228
  %150 = add i32 %149, -1
  %151 = sub i32 %150, 1769035228
  %dec = add nsw i32 %148, -1
  store i32 %151, i32* %i, align 4
  %152 = load i32, i32* %j, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, -1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %dec8 = add nsw i32 %152, -1
  store i32 %156, i32* %j, align 4
  store i32 -1318751835, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %157 = load i32, i32* %p, align 4
  %cmp9 = icmp eq i32 %157, 0
  %158 = select i1 %cmp9, i32 1354868906, i32 -1869044620
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %159 = load i32, i32* %x.addr, align 4
  %160 = load i32, i32* %y.addr, align 4
  %cmp11 = icmp sgt i32 %159, %160
  %161 = select i1 %cmp11, i32 -216461302, i32 -964156007
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %162 = load i32*, i32** %b.addr, align 8
  %arrayidx13 = getelementptr inbounds i32, i32* %162, i64 0
  %163 = load i32, i32* %arrayidx13, align 4
  store i32 %163, i32* %t, align 4
  store i32 -746486035, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %164 = load i32*, i32** %a.addr, align 8
  %arrayidx14 = getelementptr inbounds i32, i32* %164, i64 0
  %165 = load i32, i32* %arrayidx14, align 4
  store i32 %165, i32* %t, align 4
  store i32 -746486035, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 -1869044620, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %166 = load i32, i32* %t, align 4
  ret i32 %166

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 91066702, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %167 = load i32*, i32** %a.addr, align 8
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 0, 2029853243
  %170 = sub i32 %169, %168
  %171 = add i32 %170, 2029853243
  %_ = sub i32 0, %168
  %172 = sub i32 %171, 1851260352
  %173 = add i32 %172, 1
  %174 = add i32 %173, 1851260352
  %gen = add i32 %171, 1
  %_18 = shl i32 %168, 1
  %175 = sub i32 0, 1
  %176 = add i32 %168, %175
  %subalteredBB = sub nsw i32 %168, 1
  %idxpromalteredBB = sext i32 %176 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %167, i64 %idxpromalteredBB
  %177 = load i32, i32* %arrayidxalteredBB, align 4
  %178 = load i32*, i32** %b.addr, align 8
  %179 = load i32, i32* %j, align 4
  %180 = sub i32 0, %179
  %181 = add i32 0, %180
  %_19 = sub i32 0, %179
  %182 = sub i32 %181, -1986671369
  %183 = add i32 %182, 1
  %184 = add i32 %183, -1986671369
  %gen20 = add i32 %181, 1
  %185 = add i32 %179, -496548252
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -496548252
  %_21 = sub i32 %179, 1
  %gen22 = mul i32 %187, 1
  %_23 = shl i32 %179, 1
  %_24 = shl i32 %179, 1
  %188 = sub i32 0, 1
  %189 = add i32 %179, %188
  %_25 = sub i32 %179, 1
  %gen26 = mul i32 %189, 1
  %190 = add i32 %179, 97452347
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 97452347
  %_27 = sub i32 %179, 1
  %gen28 = mul i32 %192, 1
  %193 = sub i32 0, 1
  %194 = add i32 %179, %193
  %sub2alteredBB = sub nsw i32 %179, 1
  %idxprom3alteredBB = sext i32 %194 to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %178, i64 %idxprom3alteredBB
  %195 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp ne i32 %177, %195
  store i32 -1452554306, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %196 = load i32*, i32** %a.addr, align 8
  %197 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %197 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %196, i64 %idxprom6alteredBB
  %198 = load i32, i32* %arrayidx7alteredBB, align 4
  store i32 %198, i32* %t, align 4
  %199 = load i32, i32* %p, align 4
  %_33 = shl i32 %199, 1
  %_34 = shl i32 %199, 1
  %200 = add i32 %199, 2022430123
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 2022430123
  %_35 = sub i32 %199, 1
  %gen36 = mul i32 %202, 1
  %_37 = shl i32 %199, 1
  %203 = add i32 0, -677835475
  %204 = sub i32 %203, %199
  %205 = sub i32 %204, -677835475
  %_38 = sub i32 0, %199
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %gen39 = add i32 %205, 1
  %_40 = shl i32 %199, 1
  %208 = add i32 0, 1574420687
  %209 = sub i32 %208, %199
  %210 = sub i32 %209, 1574420687
  %_41 = sub i32 0, %199
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %gen42 = add i32 %210, 1
  %215 = sub i32 0, %199
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %incalteredBB = add nsw i32 %199, 1
  store i32 %218, i32* %p, align 4
  store i32 -526520690, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %if.end15, %if.else, %if.then12, %if.then10, %for.end, %for.inc, %if.end, %originalBBpart244, %originalBB32, %if.then, %originalBBpart230, %originalBB17, %for.body, %originalBBpart2, %originalBB, %land.end, %land.rhs, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  %0 = load i32, i32* %x, align 4
  %arraydecay = getelementptr inbounds [10 x i32], [10 x i32]* %a, i32 0, i32 0
  %call1 = call i32 @way(i32 %0, i32* %arraydecay)
  store i32 %call1, i32* %m, align 4
  %1 = load i32, i32* %y, align 4
  %arraydecay2 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i32 0, i32 0
  %call3 = call i32 @way(i32 %1, i32* %arraydecay2)
  store i32 %call3, i32* %n, align 4
  %arraydecay4 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i32 0, i32 0
  %2 = load i32, i32* %m, align 4
  %arraydecay5 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i32 0, i32 0
  %3 = load i32, i32* %n, align 4
  %call6 = call i32 @num(i32* %arraydecay4, i32 %2, i32* %arraydecay5, i32 %3)
  store i32 %call6, i32* %t, align 4
  %4 = load i32, i32* %t, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %4)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
