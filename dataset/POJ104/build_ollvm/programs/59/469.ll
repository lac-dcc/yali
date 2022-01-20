; ModuleID = 'source-C-CXX/59/469.c'
source_filename = "source-C-CXX/59/469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @su(i32 %m) #0 {
entry:
  %m.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* %sum, align 4
  store i32 2, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -305483623, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -305483623, label %for.cond
    i32 -288647242, label %for.body
    i32 2084999530, label %if.then
    i32 -67350752, label %if.end
    i32 -508627279, label %for.inc
    i32 312139999, label %originalBB
    i32 336566326, label %originalBBpart2
    i32 1176284979, label %for.end
    i32 -1081416284, label %if.then3
    i32 498729396, label %if.else
    i32 653293988, label %originalBB8
    i32 1815562964, label %originalBBpart210
    i32 1436150428, label %if.end4
    i32 -1608812007, label %originalBBalteredBB
    i32 -586442481, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %m.addr, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 -288647242, i32 1176284979
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %m.addr, align 4
  %6 = load i32, i32* %k, align 4
  %rem = srem i32 %5, %6
  %cmp1 = icmp eq i32 %rem, 0
  %7 = select i1 %cmp1, i32 2084999530, i32 -67350752
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %sum, align 4
  %9 = sub i32 %8, -576777989
  %10 = add i32 %9, 1
  %11 = add i32 %10, -576777989
  %add = add nsw i32 %8, 1
  store i32 %11, i32* %sum, align 4
  store i32 -67350752, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -508627279, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, -2063299564
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -2063299564
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 312139999, i32 -1608812007
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %k, align 4
  %28 = sub i32 %27, 608766632
  %29 = add i32 %28, 1
  %30 = add i32 %29, 608766632
  %inc = add nsw i32 %27, 1
  store i32 %30, i32* %k, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -2109970040
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -2109970040
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
  %57 = select i1 %55, i32 336566326, i32 -1608812007
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -305483623, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* %sum, align 4
  %cmp2 = icmp eq i32 %58, 0
  %59 = select i1 %cmp2, i32 -1081416284, i32 498729396
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 1436150428, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 653293988, i32 -586442481
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  store i32 2, i32* %l, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1815562964, i32 -586442481
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 1436150428, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %100 = load i32, i32* %l, align 4
  ret i32 %100

originalBBalteredBB:                              ; preds = %loopEntry
  %101 = load i32, i32* %k, align 4
  %_ = shl i32 %101, 1
  %102 = sub i32 0, %101
  %103 = add i32 0, %102
  %_5 = sub i32 0, %101
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %gen = add i32 %103, 1
  %106 = add i32 0, 1549191940
  %107 = sub i32 %106, %101
  %108 = sub i32 %107, 1549191940
  %_6 = sub i32 0, %101
  %109 = add i32 %108, -1554904310
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -1554904310
  %gen7 = add i32 %108, 1
  %112 = sub i32 %101, -191266990
  %113 = add i32 %112, 1
  %114 = add i32 %113, -191266990
  %incalteredBB = add nsw i32 %101, 1
  store i32 %114, i32* %k, align 4
  store i32 312139999, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  store i32 2, i32* %l, align 4
  store i32 653293988, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart210, %originalBB8, %if.else, %if.then3, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem50 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1209494461
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1209494461
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 -626573791, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -626573791, label %first
    i32 394316939, label %originalBB
    i32 1615712558, label %originalBBpart2
    i32 -2097295227, label %for.cond
    i32 -1870957758, label %for.body
    i32 -1275113659, label %land.lhs.true
    i32 921312963, label %if.then
    i32 -864256191, label %originalBB12
    i32 -1173312067, label %originalBBpart225
    i32 -1864536460, label %if.end
    i32 1822415617, label %for.inc
    i32 1378314837, label %originalBB27
    i32 887127744, label %originalBBpart243
    i32 -553976988, label %for.end
    i32 -14658794, label %if.then9
    i32 1888305006, label %originalBB45
    i32 1260949860, label %originalBBpart247
    i32 -1227142282, label %if.end11
    i32 -1432684037, label %originalBBalteredBB
    i32 427675542, label %originalBB12alteredBB
    i32 -152496098, label %originalBB27alteredBB
    i32 -975486481, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %10 = and i1 %.reload, %.reload51
  %11 = xor i1 %.reload, %.reload51
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload51
  %14 = select i1 %12, i32 394316939, i32 -1432684037
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum.reload57 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload57, align 4
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload52)
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload69, align 4
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload68, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -1398131397
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1398131397
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1615712558, i32 -1432684037
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2097295227, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload67, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %32 = sub i32 %31, -1489294672
  %33 = sub i32 %32, 2
  %34 = add i32 %33, -1489294672
  %sub = sub nsw i32 %31, 2
  %cmp = icmp sle i32 %30, %34
  %35 = select i1 %cmp, i32 -1870957758, i32 -553976988
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload66, align 4
  %call1 = call i32 @su(i32 %36)
  %cmp2 = icmp eq i32 %call1, 1
  %37 = select i1 %cmp2, i32 -1275113659, i32 -1864536460
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload65, align 4
  %39 = add i32 %38, -1532008396
  %40 = add i32 %39, 2
  %41 = sub i32 %40, -1532008396
  %add = add nsw i32 %38, 2
  %call3 = call i32 @su(i32 %41)
  %cmp4 = icmp eq i32 %call3, 1
  %42 = select i1 %cmp4, i32 921312963, i32 -1864536460
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -864256191, i32 427675542
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload64, align 4
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload63, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 2
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %add5 = add nsw i32 %58, 2
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %57, i32 %62)
  %sum.reload56 = load volatile i32*, i32** %sum.reg2mem
  %63 = load i32, i32* %sum.reload56, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %add7 = add nsw i32 %63, 1
  %sum.reload55 = load volatile i32*, i32** %sum.reg2mem
  store i32 %65, i32* %sum.reload55, align 4
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1152213925
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1152213925
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1173312067, i32 427675542
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1864536460, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1822415617, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = add i32 %81, 483574284
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 483574284
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1378314837, i32 -152496098
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload62, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc = add nsw i32 %108, 1
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 %112, i32* %i.reload61, align 4
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = add i32 %113, -3622288
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -3622288
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
  %139 = select i1 %137, i32 887127744, i32 -152496098
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -2097295227, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload54 = load volatile i32*, i32** %sum.reg2mem
  %140 = load i32, i32* %sum.reload54, align 4
  %cmp8 = icmp eq i32 %140, 0
  %141 = select i1 %cmp8, i32 -14658794, i32 -1227142282
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = add i32 %142, -1643014845
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1643014845
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1888305006, i32 -975486481
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = add i32 %157, -125417765
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -125417765
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1260949860, i32 -975486481
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1227142282, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 394316939, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload60, align 4
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload59, align 4
  %186 = sub i32 0, 1184837425
  %187 = sub i32 %186, %185
  %188 = add i32 %187, 1184837425
  %_ = sub i32 0, %185
  %189 = sub i32 0, %188
  %190 = sub i32 0, 2
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %gen = add i32 %188, 2
  %193 = sub i32 %185, -705863342
  %194 = add i32 %193, 2
  %195 = add i32 %194, -705863342
  %add5alteredBB = add nsw i32 %185, 2
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %184, i32 %195)
  %sum.reload53 = load volatile i32*, i32** %sum.reg2mem
  %196 = load i32, i32* %sum.reload53, align 4
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %_13 = sub i32 %196, 1
  %gen14 = mul i32 %198, 1
  %199 = add i32 %196, -1073644662
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1073644662
  %_15 = sub i32 %196, 1
  %gen16 = mul i32 %201, 1
  %202 = add i32 0, -17178959
  %203 = sub i32 %202, %196
  %204 = sub i32 %203, -17178959
  %_17 = sub i32 0, %196
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %gen18 = add i32 %204, 1
  %209 = sub i32 0, 1
  %210 = add i32 %196, %209
  %_19 = sub i32 %196, 1
  %gen20 = mul i32 %210, 1
  %_21 = shl i32 %196, 1
  %211 = sub i32 0, 2145399308
  %212 = sub i32 %211, %196
  %213 = add i32 %212, 2145399308
  %_22 = sub i32 0, %196
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %gen23 = add i32 %213, 1
  %216 = sub i32 0, %196
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %add7alteredBB = add nsw i32 %196, 1
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %219, i32* %sum.reload, align 4
  store i32 -864256191, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload58, align 4
  %_28 = shl i32 %220, 1
  %221 = sub i32 0, %220
  %222 = add i32 0, %221
  %_29 = sub i32 0, %220
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %gen30 = add i32 %222, 1
  %225 = sub i32 0, 182652314
  %226 = sub i32 %225, %220
  %227 = add i32 %226, 182652314
  %_31 = sub i32 0, %220
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %gen32 = add i32 %227, 1
  %232 = sub i32 %220, 1823897360
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1823897360
  %_33 = sub i32 %220, 1
  %gen34 = mul i32 %234, 1
  %235 = sub i32 %220, -1073443199
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1073443199
  %_35 = sub i32 %220, 1
  %gen36 = mul i32 %237, 1
  %_37 = shl i32 %220, 1
  %238 = sub i32 0, 1
  %239 = add i32 %220, %238
  %_38 = sub i32 %220, 1
  %gen39 = mul i32 %239, 1
  %240 = add i32 %220, 654106367
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 654106367
  %_40 = sub i32 %220, 1
  %gen41 = mul i32 %242, 1
  %243 = sub i32 0, %220
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %incalteredBB = add nsw i32 %220, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %246, i32* %i.reload, align 4
  store i32 1378314837, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1888305006, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB27alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart247, %originalBB45, %if.then9, %for.end, %originalBBpart243, %originalBB27, %for.inc, %if.end, %originalBBpart225, %originalBB12, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
