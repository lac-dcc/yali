; ModuleID = 'source-C-CXX/88/1725.c'
source_filename = "source-C-CXX/88/1725.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @Qsort(i32* %a, i32 %low, i32 %up) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %up.addr.reg2mem = alloca i32*
  %low.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem27 = alloca i1
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
  store i1 %8, i1* %.reg2mem27
  %switchVar = alloca i32
  store i32 1945016473, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 1945016473, label %first
    i32 119234265, label %originalBB
    i32 -1647098768, label %originalBBpart2
    i32 1197411582, label %if.then
    i32 -1564081892, label %if.else
    i32 -1364622502, label %for.cond
    i32 695893300, label %for.body
    i32 -1915840582, label %if.then5
    i32 -729567804, label %if.end
    i32 771088895, label %originalBB22
    i32 -43855482, label %originalBBpart224
    i32 -2033863027, label %for.inc
    i32 -1615546351, label %for.end
    i32 -1761791493, label %if.end21
    i32 -1596050241, label %originalBBalteredBB
    i32 1910192177, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload28 = load volatile i1, i1* %.reg2mem27
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload28, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload28, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload28
  %25 = select i1 %23, i32 119234265, i32 -1596050241
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %low.addr = alloca i32, align 4
  store i32* %low.addr, i32** %low.addr.reg2mem
  %up.addr = alloca i32, align 4
  store i32* %up.addr, i32** %up.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %a.addr.reload39 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload39, align 8
  %low.addr.reload45 = load volatile i32*, i32** %low.addr.reg2mem
  store i32 %low, i32* %low.addr.reload45, align 4
  %up.addr.reload48 = load volatile i32*, i32** %up.addr.reg2mem
  store i32 %up, i32* %up.addr.reload48, align 4
  %low.addr.reload44 = load volatile i32*, i32** %low.addr.reg2mem
  %26 = load i32, i32* %low.addr.reload44, align 4
  %up.addr.reload47 = load volatile i32*, i32** %up.addr.reg2mem
  %27 = load i32, i32* %up.addr.reload47, align 4
  %cmp = icmp sge i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1647098768, i32 -1596050241
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1197411582, i32 -1564081892
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1761791493, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.addr.reload38 = load volatile i32**, i32*** %a.addr.reg2mem
  %43 = load i32*, i32** %a.addr.reload38, align 8
  %low.addr.reload43 = load volatile i32*, i32** %low.addr.reg2mem
  %44 = load i32, i32* %low.addr.reload43, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds i32, i32* %43, i64 %idxprom
  %45 = load i32, i32* %arrayidx, align 4
  %k.reload64 = load volatile i32*, i32** %k.reg2mem
  store i32 %45, i32* %k.reload64, align 4
  %low.addr.reload42 = load volatile i32*, i32** %low.addr.reg2mem
  %46 = load i32, i32* %low.addr.reload42, align 4
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  store i32 %46, i32* %j.reload62, align 4
  %low.addr.reload41 = load volatile i32*, i32** %low.addr.reg2mem
  %47 = load i32, i32* %low.addr.reload41, align 4
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 %47, i32* %i.reload54, align 4
  store i32 -1364622502, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload53, align 4
  %up.addr.reload46 = load volatile i32*, i32** %up.addr.reg2mem
  %49 = load i32, i32* %up.addr.reload46, align 4
  %cmp1 = icmp sle i32 %48, %49
  %50 = select i1 %cmp1, i32 695893300, i32 -1615546351
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload37 = load volatile i32**, i32*** %a.addr.reg2mem
  %51 = load i32*, i32** %a.addr.reload37, align 8
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload52, align 4
  %idxprom2 = sext i32 %52 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %51, i64 %idxprom2
  %53 = load i32, i32* %arrayidx3, align 4
  %k.reload63 = load volatile i32*, i32** %k.reg2mem
  %54 = load i32, i32* %k.reload63, align 4
  %cmp4 = icmp sgt i32 %53, %54
  %55 = select i1 %cmp4, i32 -1915840582, i32 -729567804
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload61, align 4
  %57 = sub i32 %56, -1960887919
  %58 = add i32 %57, 1
  %59 = add i32 %58, -1960887919
  %inc = add nsw i32 %56, 1
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  store i32 %59, i32* %j.reload60, align 4
  %a.addr.reload36 = load volatile i32**, i32*** %a.addr.reg2mem
  %60 = load i32*, i32** %a.addr.reload36, align 8
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload51, align 4
  %idxprom6 = sext i32 %61 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %60, i64 %idxprom6
  %62 = load i32, i32* %arrayidx7, align 4
  %x.reload67 = load volatile i32*, i32** %x.reg2mem
  store i32 %62, i32* %x.reload67, align 4
  %a.addr.reload35 = load volatile i32**, i32*** %a.addr.reg2mem
  %63 = load i32*, i32** %a.addr.reload35, align 8
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload59, align 4
  %idxprom8 = sext i32 %64 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %63, i64 %idxprom8
  %65 = load i32, i32* %arrayidx9, align 4
  %a.addr.reload34 = load volatile i32**, i32*** %a.addr.reg2mem
  %66 = load i32*, i32** %a.addr.reload34, align 8
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload50, align 4
  %idxprom10 = sext i32 %67 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %66, i64 %idxprom10
  store i32 %65, i32* %arrayidx11, align 4
  %x.reload66 = load volatile i32*, i32** %x.reg2mem
  %68 = load i32, i32* %x.reload66, align 4
  %a.addr.reload33 = load volatile i32**, i32*** %a.addr.reg2mem
  %69 = load i32*, i32** %a.addr.reload33, align 8
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload58, align 4
  %idxprom12 = sext i32 %70 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %69, i64 %idxprom12
  store i32 %68, i32* %arrayidx13, align 4
  store i32 -729567804, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1178738869
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1178738869
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 771088895, i32 1910192177
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -43855482, i32 1910192177
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -2033863027, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload49, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %inc14 = add nsw i32 %112, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %114, i32* %i.reload, align 4
  store i32 -1364622502, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %115 = load i32, i32* %k.reload, align 4
  %x.reload65 = load volatile i32*, i32** %x.reg2mem
  store i32 %115, i32* %x.reload65, align 4
  %a.addr.reload32 = load volatile i32**, i32*** %a.addr.reg2mem
  %116 = load i32*, i32** %a.addr.reload32, align 8
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload57, align 4
  %idxprom15 = sext i32 %117 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %116, i64 %idxprom15
  %118 = load i32, i32* %arrayidx16, align 4
  %a.addr.reload31 = load volatile i32**, i32*** %a.addr.reg2mem
  %119 = load i32*, i32** %a.addr.reload31, align 8
  %low.addr.reload40 = load volatile i32*, i32** %low.addr.reg2mem
  %120 = load i32, i32* %low.addr.reload40, align 4
  %idxprom17 = sext i32 %120 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %119, i64 %idxprom17
  store i32 %118, i32* %arrayidx18, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %121 = load i32, i32* %x.reload, align 4
  %a.addr.reload30 = load volatile i32**, i32*** %a.addr.reg2mem
  %122 = load i32*, i32** %a.addr.reload30, align 8
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload56, align 4
  %idxprom19 = sext i32 %123 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %122, i64 %idxprom19
  store i32 %121, i32* %arrayidx20, align 4
  %a.addr.reload29 = load volatile i32**, i32*** %a.addr.reg2mem
  %124 = load i32*, i32** %a.addr.reload29, align 8
  %low.addr.reload = load volatile i32*, i32** %low.addr.reg2mem
  %125 = load i32, i32* %low.addr.reload, align 4
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload55, align 4
  %127 = sub i32 %126, -959671480
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -959671480
  %sub = sub nsw i32 %126, 1
  call void @Qsort(i32* %124, i32 %125, i32 %129)
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %130 = load i32*, i32** %a.addr.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload, align 4
  %132 = sub i32 %131, 122606730
  %133 = add i32 %132, 1
  %134 = add i32 %133, 122606730
  %add = add nsw i32 %131, 1
  %up.addr.reload = load volatile i32*, i32** %up.addr.reg2mem
  %135 = load i32, i32* %up.addr.reload, align 4
  call void @Qsort(i32* %130, i32 %134, i32 %135)
  store i32 -1761791493, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %low.addralteredBB = alloca i32, align 4
  %up.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %low, i32* %low.addralteredBB, align 4
  store i32 %up, i32* %up.addralteredBB, align 4
  %136 = load i32, i32* %low.addralteredBB, align 4
  %137 = load i32, i32* %up.addralteredBB, align 4
  %cmpalteredBB = icmp sge i32 %136, %137
  store i32 119234265, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 771088895, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBBalteredBB, %for.end, %for.inc, %originalBBpart224, %originalBB22, %if.end, %if.then5, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem83 = alloca i32
  %t.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %beknown.reg2mem = alloca [10000 x i32]*
  %know.reg2mem = alloca [10000 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem48 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem48
  %switchVar = alloca i32
  store i32 1295516843, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 1295516843, label %first
    i32 2056768087, label %originalBB
    i32 553281813, label %originalBBpart2
    i32 -56075499, label %while.cond
    i32 82520929, label %while.body
    i32 -1792621137, label %while.end
    i32 2004563719, label %for.cond
    i32 -1195813906, label %for.body
    i32 -1495054549, label %land.lhs.true
    i32 -1662118559, label %if.then
    i32 840217032, label %originalBB20
    i32 -982077222, label %originalBBpart222
    i32 451349711, label %if.end
    i32 410109812, label %originalBB24
    i32 1992766498, label %originalBBpart226
    i32 342708353, label %for.inc
    i32 771654780, label %originalBB28
    i32 -1963616262, label %originalBBpart237
    i32 900663114, label %for.end
    i32 11772665, label %if.then16
    i32 -563751158, label %originalBB39
    i32 -1873674474, label %originalBBpart241
    i32 -933324786, label %if.else
    i32 1779896989, label %if.end19
    i32 429964077, label %originalBB43
    i32 742606946, label %originalBBpart245
    i32 -1979110462, label %originalBBalteredBB
    i32 345234047, label %originalBB20alteredBB
    i32 -2138177372, label %originalBB24alteredBB
    i32 -1221461776, label %originalBB28alteredBB
    i32 950396658, label %originalBB39alteredBB
    i32 -750264848, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload49 = load volatile i1, i1* %.reg2mem48
  %9 = and i1 %.reload, %.reload49
  %10 = xor i1 %.reload, %.reload49
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload49
  %13 = select i1 %11, i32 2056768087, i32 -1979110462
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %know = alloca [10000 x i32], align 16
  store [10000 x i32]* %know, [10000 x i32]** %know.reg2mem
  %beknown = alloca [10000 x i32], align 16
  store [10000 x i32]* %beknown, [10000 x i32]** %beknown.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %retval.reload51 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload51, align 4
  %know.reload54 = load volatile [10000 x i32]*, [10000 x i32]** %know.reg2mem
  %14 = bitcast [10000 x i32]* %know.reload54 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 40000, i32 16, i1 false)
  %beknown.reload57 = load volatile [10000 x i32]*, [10000 x i32]** %beknown.reg2mem
  %15 = bitcast [10000 x i32]* %beknown.reload57 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40000, i32 16, i1 false)
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload60, align 4
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload59)
  %y.reload75 = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload75, align 4
  %x.reload72 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload72, align 4
  %t.reload82 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload82, align 4
  %beknown.reload56 = load volatile [10000 x i32]*, [10000 x i32]** %beknown.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %beknown.reload56, i64 0, i64 0
  store i32 -1, i32* %arrayidx, align 16
  %know.reload53 = load volatile [10000 x i32]*, [10000 x i32]** %know.reg2mem
  %arrayidx1 = getelementptr inbounds [10000 x i32], [10000 x i32]* %know.reload53, i64 0, i64 0
  store i32 -1, i32* %arrayidx1, align 16
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = add i32 %16, 1561346601
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1561346601
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 553281813, i32 -1979110462
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -56075499, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %x.reload71 = load volatile i32*, i32** %x.reg2mem
  %31 = load i32, i32* %x.reload71, align 4
  %y.reload74 = load volatile i32*, i32** %y.reg2mem
  %32 = load i32, i32* %y.reload74, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 %31, %33
  %add = add nsw i32 %31, %32
  %cmp = icmp ne i32 %34, 0
  %35 = select i1 %cmp, i32 82520929, i32 -1792621137
  store i32 %35, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %x.reload70 = load volatile i32*, i32** %x.reg2mem
  %y.reload73 = load volatile i32*, i32** %y.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %x.reload70, i32* %y.reload73)
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %36 = load i32, i32* %x.reload, align 4
  %idxprom = sext i32 %36 to i64
  %know.reload52 = load volatile [10000 x i32]*, [10000 x i32]** %know.reg2mem
  %arrayidx3 = getelementptr inbounds [10000 x i32], [10000 x i32]* %know.reload52, i64 0, i64 %idxprom
  %37 = load i32, i32* %arrayidx3, align 4
  %38 = add i32 %37, 587991931
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 587991931
  %inc = add nsw i32 %37, 1
  store i32 %40, i32* %arrayidx3, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %41 = load i32, i32* %y.reload, align 4
  %idxprom4 = sext i32 %41 to i64
  %beknown.reload55 = load volatile [10000 x i32]*, [10000 x i32]** %beknown.reg2mem
  %arrayidx5 = getelementptr inbounds [10000 x i32], [10000 x i32]* %beknown.reload55, i64 0, i64 %idxprom4
  %42 = load i32, i32* %arrayidx5, align 4
  %43 = sub i32 %42, 204884325
  %44 = add i32 %43, 1
  %45 = add i32 %44, 204884325
  %inc6 = add nsw i32 %42, 1
  store i32 %45, i32* %arrayidx5, align 4
  store i32 -56075499, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %flag.reload78 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload78, align 4
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload69, align 4
  store i32 2004563719, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload68, align 4
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload58, align 4
  %cmp7 = icmp slt i32 %46, %47
  %48 = select i1 %cmp7, i32 -1195813906, i32 900663114
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload67, align 4
  %idxprom8 = sext i32 %49 to i64
  %know.reload = load volatile [10000 x i32]*, [10000 x i32]** %know.reg2mem
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %know.reload, i64 0, i64 %idxprom8
  %50 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %50, 0
  %51 = select i1 %cmp10, i32 -1495054549, i32 451349711
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload66, align 4
  %idxprom11 = sext i32 %52 to i64
  %beknown.reload = load volatile [10000 x i32]*, [10000 x i32]** %beknown.reg2mem
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %beknown.reload, i64 0, i64 %idxprom11
  %53 = load i32, i32* %arrayidx12, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %55 = add i32 %54, -404738348
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -404738348
  %sub = sub nsw i32 %54, 1
  %cmp13 = icmp eq i32 %53, %57
  %58 = select i1 %cmp13, i32 -1662118559, i32 451349711
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 840217032, i32 345234047
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %flag.reload77 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload77, align 4
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload65, align 4
  %t.reload81 = load volatile i32*, i32** %t.reg2mem
  store i32 %85, i32* %t.reload81, align 4
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, -1904300341
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1904300341
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -982077222, i32 345234047
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 451349711, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, -1522946356
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1522946356
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 410109812, i32 -2138177372
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, -81616006
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -81616006
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1992766498, i32 -2138177372
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 342708353, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, -279625079
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -279625079
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 771654780, i32 -1221461776
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload64, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %inc14 = add nsw i32 %170, 1
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 %172, i32* %i.reload63, align 4
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1963616262, i32 -1221461776
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 2004563719, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %flag.reload76 = load volatile i32*, i32** %flag.reg2mem
  %187 = load i32, i32* %flag.reload76, align 4
  %cmp15 = icmp eq i32 %187, 1
  %188 = select i1 %cmp15, i32 11772665, i32 -933324786
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = add i32 %189, -895275860
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -895275860
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -563751158, i32 950396658
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %t.reload80 = load volatile i32*, i32** %t.reg2mem
  %216 = load i32, i32* %t.reload80, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %216)
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
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
  %242 = select i1 %240, i32 -1873674474, i32 950396658
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1779896989, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1779896989, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = sub i32 %243, 95726019
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 95726019
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 429964077, i32 -750264848
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %retval.reload50 = load volatile i32*, i32** %retval.reg2mem
  %258 = load i32, i32* %retval.reload50, align 4
  store i32 %258, i32* %.reg2mem83
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 742606946, i32 -750264848
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %.reload84 = load volatile i32, i32* %.reg2mem83
  ret i32 %.reload84

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %knowalteredBB = alloca [10000 x i32], align 16
  %beknownalteredBB = alloca [10000 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %273 = bitcast [10000 x i32]* %knowalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %273, i8 0, i64 40000, i32 16, i1 false)
  %274 = bitcast [10000 x i32]* %beknownalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %274, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %yalteredBB, align 4
  store i32 1, i32* %xalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %beknownalteredBB, i64 0, i64 0
  store i32 -1, i32* %arrayidxalteredBB, align 16
  %arrayidx1alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %knowalteredBB, i64 0, i64 0
  store i32 -1, i32* %arrayidx1alteredBB, align 16
  store i32 2056768087, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload, align 4
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload62, align 4
  %t.reload79 = load volatile i32*, i32** %t.reg2mem
  store i32 %275, i32* %t.reload79, align 4
  store i32 840217032, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 410109812, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload61, align 4
  %_ = shl i32 %276, 1
  %277 = sub i32 %276, -178744794
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -178744794
  %_29 = sub i32 %276, 1
  %gen = mul i32 %279, 1
  %280 = add i32 %276, 218438207
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 218438207
  %_30 = sub i32 %276, 1
  %gen31 = mul i32 %282, 1
  %283 = sub i32 0, %276
  %284 = add i32 0, %283
  %_32 = sub i32 0, %276
  %285 = add i32 %284, 1050112819
  %286 = add i32 %285, 1
  %287 = sub i32 %286, 1050112819
  %gen33 = add i32 %284, 1
  %288 = sub i32 0, 1749039144
  %289 = sub i32 %288, %276
  %290 = add i32 %289, 1749039144
  %_34 = sub i32 0, %276
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %gen35 = add i32 %290, 1
  %295 = add i32 %276, 1834227086
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 1834227086
  %inc14alteredBB = add nsw i32 %276, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %297, i32* %i.reload, align 4
  store i32 771654780, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %298 = load i32, i32* %t.reload, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %298)
  store i32 -563751158, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %299 = load i32, i32* %retval.reload, align 4
  store i32 429964077, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB43, %if.end19, %if.else, %originalBBpart241, %originalBB39, %if.then16, %for.end, %originalBBpart237, %originalBB28, %for.inc, %originalBBpart226, %originalBB24, %if.end, %originalBBpart222, %originalBB20, %if.then, %land.lhs.true, %for.body, %for.cond, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
