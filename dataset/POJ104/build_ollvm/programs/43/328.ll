; ModuleID = 'source-C-CXX/43/328.c'
source_filename = "source-C-CXX/43/328.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %c.reg2mem = alloca [6 x i32]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem28 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem28
  %switchVar = alloca i32
  store i32 1251615403, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 1251615403, label %first
    i32 1073893831, label %originalBB
    i32 947038642, label %originalBBpart2
    i32 -1970893390, label %for.cond
    i32 2075784503, label %for.body
    i32 1931372818, label %for.inc
    i32 -1194603372, label %for.end
    i32 -871045895, label %for.cond2
    i32 917496132, label %originalBB11
    i32 -1356727589, label %originalBBpart213
    i32 -327112253, label %for.body4
    i32 315313458, label %for.inc8
    i32 -1280949406, label %originalBB15
    i32 1798586098, label %originalBBpart225
    i32 116950430, label %for.end10
    i32 109674761, label %originalBBalteredBB
    i32 -1781769089, label %originalBB11alteredBB
    i32 892260964, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload29 = load volatile i1, i1* %.reg2mem28
  %9 = and i1 %.reload, %.reload29
  %10 = xor i1 %.reload, %.reload29
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload29
  %13 = select i1 %11, i32 1073893831, i32 109674761
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %c = alloca [6 x i32], align 16
  store [6 x i32]* %c, [6 x i32]** %c.reg2mem
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload41, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 345523237
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 345523237
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 947038642, i32 109674761
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1970893390, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload40, align 4
  %cmp = icmp slt i32 %29, 6
  %30 = select i1 %cmp, i32 2075784503, i32 -1194603372
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload42 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload42)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %call1 = call i32 @reverse(i32 %31)
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload39, align 4
  %idxprom = sext i32 %32 to i64
  %c.reload43 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %c.reload43, i64 0, i64 %idxprom
  store i32 %call1, i32* %arrayidx, align 4
  store i32 1931372818, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload38, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %inc = add nsw i32 %33, 1
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  store i32 %37, i32* %i.reload37, align 4
  store i32 -1970893390, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload36, align 4
  store i32 -871045895, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 749192618
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 749192618
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 917496132, i32 -1781769089
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload35, align 4
  %cmp3 = icmp slt i32 %53, 6
  store i1 %cmp3, i1* %cmp3.reg2mem
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 511501115
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 511501115
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1356727589, i32 -1781769089
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %69 = select i1 %cmp3.reload, i32 -327112253, i32 116950430
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload34, align 4
  %idxprom5 = sext i32 %70 to i64
  %c.reload = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem
  %arrayidx6 = getelementptr inbounds [6 x i32], [6 x i32]* %c.reload, i64 0, i64 %idxprom5
  %71 = load i32, i32* %arrayidx6, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  store i32 315313458, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -798489042
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -798489042
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1280949406, i32 892260964
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload33, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc9 = add nsw i32 %99, 1
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload32, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1850285990
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1850285990
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
  %130 = select i1 %128, i32 1798586098, i32 892260964
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -871045895, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %calteredBB = alloca [6 x i32], align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 1073893831, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload31, align 4
  %cmp3alteredBB = icmp slt i32 %131, 6
  store i32 917496132, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload30, align 4
  %_ = shl i32 %132, 1
  %_16 = shl i32 %132, 1
  %133 = sub i32 0, %132
  %134 = add i32 0, %133
  %_17 = sub i32 0, %132
  %135 = add i32 %134, 50786585
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 50786585
  %gen = add i32 %134, 1
  %138 = sub i32 %132, -827631796
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -827631796
  %_18 = sub i32 %132, 1
  %gen19 = mul i32 %140, 1
  %141 = sub i32 0, 1
  %142 = add i32 %132, %141
  %_20 = sub i32 %132, 1
  %gen21 = mul i32 %142, 1
  %143 = sub i32 0, 1
  %144 = add i32 %132, %143
  %_22 = sub i32 %132, 1
  %gen23 = mul i32 %144, 1
  %145 = sub i32 %132, 1266228971
  %146 = add i32 %145, 1
  %147 = add i32 %146, 1266228971
  %inc9alteredBB = add nsw i32 %132, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %147, i32* %i.reload, align 4
  store i32 -1280949406, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart225, %originalBB15, %for.inc8, %for.body4, %originalBBpart213, %originalBB11, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %t = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 0, i32* %t, align 4
  %0 = load i32, i32* %num.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1162241804, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -1162241804, label %first
    i32 736824241, label %if.then
    i32 -2021449494, label %originalBB
    i32 598961225, label %originalBBpart2
    i32 1055783138, label %if.else
    i32 -31323387, label %if.then2
    i32 -1855810486, label %while.cond
    i32 422500743, label %while.body
    i32 -771605184, label %while.end
    i32 879392147, label %originalBB14
    i32 -413969847, label %originalBBpart216
    i32 705858535, label %if.else4
    i32 -1413580086, label %originalBB18
    i32 1835289972, label %originalBBpart226
    i32 1017669310, label %while.cond6
    i32 -314849377, label %while.body8
    i32 1213494253, label %while.end13
    i32 1258482529, label %return
    i32 469953809, label %originalBBalteredBB
    i32 1449372875, label %originalBB14alteredBB
    i32 994569430, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 736824241, i32 1055783138
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 814081831
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 814081831
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -2021449494, i32 469953809
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = add i32 %29, -1903901729
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1903901729
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 598961225, i32 469953809
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1258482529, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* %num.addr, align 4
  %cmp1 = icmp sgt i32 %56, 0
  %57 = select i1 %cmp1, i32 -31323387, i32 705858535
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %58 = load i32, i32* %num.addr, align 4
  store i32 %58, i32* %d, align 4
  store i32 -1855810486, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %59 = load i32, i32* %d, align 4
  %cmp3 = icmp ne i32 %59, 0
  %60 = select i1 %cmp3, i32 422500743, i32 -771605184
  store i32 %60, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %61 = load i32, i32* %t, align 4
  %mul = mul nsw i32 %61, 10
  %62 = load i32, i32* %d, align 4
  %rem = srem i32 %62, 10
  %63 = add i32 %mul, 812315458
  %64 = add i32 %63, %rem
  %65 = sub i32 %64, 812315458
  %add = add nsw i32 %mul, %rem
  store i32 %65, i32* %t, align 4
  %66 = load i32, i32* %d, align 4
  %div = sdiv i32 %66, 10
  store i32 %div, i32* %d, align 4
  store i32 -1855810486, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 879392147, i32 1449372875
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %93 = load i32, i32* %t, align 4
  store i32 %93, i32* %retval, align 4
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -413969847, i32 1449372875
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 1258482529, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1413580086, i32 994569430
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %122 = load i32, i32* %num.addr, align 4
  %mul5 = mul nsw i32 %122, -1
  store i32 %mul5, i32* %d, align 4
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1835289972, i32 994569430
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 1017669310, i32* %switchVar
  br label %loopEnd

while.cond6:                                      ; preds = %loopEntry
  %137 = load i32, i32* %d, align 4
  %cmp7 = icmp ne i32 %137, 0
  %138 = select i1 %cmp7, i32 -314849377, i32 1213494253
  store i32 %138, i32* %switchVar
  br label %loopEnd

while.body8:                                      ; preds = %loopEntry
  %139 = load i32, i32* %t, align 4
  %mul9 = mul nsw i32 %139, 10
  %140 = load i32, i32* %d, align 4
  %rem10 = srem i32 %140, 10
  %141 = add i32 %mul9, -1070548640
  %142 = add i32 %141, %rem10
  %143 = sub i32 %142, -1070548640
  %add11 = add nsw i32 %mul9, %rem10
  store i32 %143, i32* %t, align 4
  %144 = load i32, i32* %d, align 4
  %div12 = sdiv i32 %144, 10
  store i32 %div12, i32* %d, align 4
  store i32 1017669310, i32* %switchVar
  br label %loopEnd

while.end13:                                      ; preds = %loopEntry
  %145 = load i32, i32* %t, align 4
  %146 = sub i32 0, -937980525
  %147 = sub i32 %146, %145
  %148 = add i32 %147, -937980525
  %sub = sub nsw i32 0, %145
  store i32 %148, i32* %retval, align 4
  store i32 1258482529, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %149 = load i32, i32* %retval, align 4
  ret i32 %149

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -2021449494, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %150 = load i32, i32* %t, align 4
  store i32 %150, i32* %retval, align 4
  store i32 879392147, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %151 = load i32, i32* %num.addr, align 4
  %_ = shl i32 %151, -1
  %152 = sub i32 %151, -1859825233
  %153 = sub i32 %152, -1
  %154 = add i32 %153, -1859825233
  %_19 = sub i32 %151, -1
  %gen = mul i32 %154, -1
  %155 = add i32 0, -701966394
  %156 = sub i32 %155, %151
  %157 = sub i32 %156, -701966394
  %_20 = sub i32 0, %151
  %158 = sub i32 0, %157
  %159 = sub i32 0, -1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %gen21 = add i32 %157, -1
  %_22 = shl i32 %151, -1
  %162 = sub i32 0, %151
  %163 = add i32 0, %162
  %_23 = sub i32 0, %151
  %164 = sub i32 0, %163
  %165 = sub i32 0, -1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %gen24 = add i32 %163, -1
  %mul5alteredBB = mul nsw i32 %151, -1
  store i32 %mul5alteredBB, i32* %d, align 4
  store i32 -1413580086, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %while.end13, %while.body8, %while.cond6, %originalBBpart226, %originalBB18, %if.else4, %originalBBpart216, %originalBB14, %while.end, %while.body, %while.cond, %if.then2, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
