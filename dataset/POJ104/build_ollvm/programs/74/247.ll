; ModuleID = 'source-C-CXX/74/247.c'
source_filename = "source-C-CXX/74/247.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %a, i32 %b) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %b.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1491570033
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1491570033
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 16549449, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 16549449, label %first
    i32 499058873, label %originalBB
    i32 88856354, label %originalBBpart2
    i32 -1923875231, label %cond.true
    i32 -79501958, label %cond.false
    i32 1984131507, label %cond.end
    i32 -1815798986, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 499058873, i32 -1815798986
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %a.addr.reload5 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload5, align 4
  %b.addr.reload7 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload7, align 4
  %a.addr.reload4 = load volatile i32*, i32** %a.addr.reg2mem
  %27 = load i32, i32* %a.addr.reload4, align 4
  %b.addr.reload6 = load volatile i32*, i32** %b.addr.reg2mem
  %28 = load i32, i32* %b.addr.reload6, align 4
  %cmp = icmp sgt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 305798974
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 305798974
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
  %55 = select i1 %53, i32 88856354, i32 -1815798986
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1923875231, i32 -79501958
  store i32 %56, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %57 = load i32, i32* %a.addr.reload, align 4
  store i32 1984131507, i32* %switchVar
  store i32 %57, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %58 = load i32, i32* %b.addr.reload, align 4
  store i32 1984131507, i32* %switchVar
  store i32 %58, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  ret i32 %cond.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  %59 = load i32, i32* %a.addralteredBB, align 4
  %60 = load i32, i32* %b.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %59, %60
  store i32 499058873, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %cond.false, %cond.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %c.reg2mem = alloca i8*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca [2200 x i32]*
  %x.reg2mem = alloca [2200 x i32]*
  %s.reg2mem = alloca i32*
  %imax.reg2mem = alloca i32*
  %.reg2mem143 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem143
  %switchVar = alloca i32
  store i32 -1842688763, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 -1842688763, label %first
    i32 -727572273, label %originalBB
    i32 235532908, label %originalBBpart2
    i32 1673937681, label %do.body
    i32 1258329097, label %do.cond
    i32 959161931, label %do.end
    i32 1926615998, label %originalBB64
    i32 2027848507, label %originalBBpart266
    i32 -1531698015, label %do.body7
    i32 954993773, label %originalBB68
    i32 -1805685155, label %originalBBpart299
    i32 -2096285986, label %do.cond16
    i32 -181394914, label %do.end22
    i32 -699343874, label %originalBB101
    i32 557050295, label %originalBBpart2103
    i32 1720201355, label %for.cond
    i32 -500483490, label %for.body
    i32 -729949863, label %originalBB105
    i32 2108154570, label %originalBBpart2107
    i32 -1664446465, label %for.cond25
    i32 -940921188, label %for.body28
    i32 -1618912235, label %originalBB109
    i32 1579554361, label %originalBBpart2120
    i32 1353405487, label %if.then
    i32 1562873749, label %if.end
    i32 -1637886139, label %originalBB122
    i32 1723157465, label %originalBBpart2124
    i32 -2128480249, label %for.inc
    i32 1683214716, label %for.end
    i32 -1982051977, label %originalBB126
    i32 1118282167, label %originalBBpart2140
    i32 57335575, label %for.inc60
    i32 -38202151, label %for.end62
    i32 372943270, label %originalBBalteredBB
    i32 1659052328, label %originalBB64alteredBB
    i32 -955987168, label %originalBB68alteredBB
    i32 -1384235747, label %originalBB101alteredBB
    i32 -1189239315, label %originalBB105alteredBB
    i32 -1930997556, label %originalBB109alteredBB
    i32 -521412619, label %originalBB122alteredBB
    i32 -1718419900, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload144 = load volatile i1, i1* %.reg2mem143
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload144, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload144, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload144
  %25 = select i1 %23, i32 -727572273, i32 372943270
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %imax = alloca i32, align 4
  store i32* %imax, i32** %imax.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %x = alloca [2200 x i32], align 16
  store [2200 x i32]* %x, [2200 x i32]** %x.reg2mem
  %y = alloca [2200 x i32], align 16
  store [2200 x i32]* %y, [2200 x i32]** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %imax.reload149 = load volatile i32*, i32** %imax.reg2mem
  store i32 0, i32* %imax.reload149, align 4
  %s.reload155 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload155, align 4
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload194, align 4
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, -1707767223
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1707767223
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 235532908, i32 372943270
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1673937681, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload193, align 4
  %idxprom = sext i32 %53 to i64
  %x.reload167 = load volatile [2200 x i32]*, [2200 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [2200 x i32], [2200 x i32]* %x.reload167, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload192, align 4
  %idxprom1 = sext i32 %54 to i64
  %y.reload175 = load volatile [2200 x i32]*, [2200 x i32]** %y.reg2mem
  %arrayidx2 = getelementptr inbounds [2200 x i32], [2200 x i32]* %y.reload175, i64 0, i64 %idxprom1
  store i32 1, i32* %arrayidx2, align 4
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload191, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %inc = add nsw i32 %55, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %59, i32* %i.reload190, align 4
  store i32 1258329097, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %call3 = call i32 @getchar()
  %conv = trunc i32 %call3 to i8
  %c.reload221 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv, i8* %c.reload221, align 1
  %conv4 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv4, 10
  %60 = select i1 %cmp, i32 1673937681, i32 959161931
  store i32 %60, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = add i32 %61, 765442409
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 765442409
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1926615998, i32 1659052328
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload189, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 2027848507, i32 1659052328
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1531698015, i32* %switchVar
  br label %loopEnd

do.body7:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 954993773, i32 -955987168
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload188, align 4
  %idxprom8 = sext i32 %129 to i64
  %x.reload166 = load volatile [2200 x i32]*, [2200 x i32]** %x.reg2mem
  %arrayidx9 = getelementptr inbounds [2200 x i32], [2200 x i32]* %x.reload166, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload187, align 4
  %idxprom11 = sext i32 %130 to i64
  %x.reload165 = load volatile [2200 x i32]*, [2200 x i32]** %x.reg2mem
  %arrayidx12 = getelementptr inbounds [2200 x i32], [2200 x i32]* %x.reload165, i64 0, i64 %idxprom11
  %131 = load i32, i32* %arrayidx12, align 4
  %132 = add i32 %131, 1477806098
  %133 = add i32 %132, -1
  %134 = sub i32 %133, 1477806098
  %dec = add nsw i32 %131, -1
  store i32 %134, i32* %arrayidx12, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload186, align 4
  %idxprom13 = sext i32 %135 to i64
  %y.reload174 = load volatile [2200 x i32]*, [2200 x i32]** %y.reg2mem
  %arrayidx14 = getelementptr inbounds [2200 x i32], [2200 x i32]* %y.reload174, i64 0, i64 %idxprom13
  store i32 -1, i32* %arrayidx14, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload185, align 4
  %137 = add i32 %136, 1147679612
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 1147679612
  %inc15 = add nsw i32 %136, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %139, i32* %i.reload184, align 4
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 %140, -699408904
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -699408904
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1805685155, i32 -955987168
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -2096285986, i32* %switchVar
  br label %loopEnd

do.cond16:                                        ; preds = %loopEntry
  %call17 = call i32 @getchar()
  %conv18 = trunc i32 %call17 to i8
  %c.reload = load volatile i8*, i8** %c.reg2mem
  store i8 %conv18, i8* %c.reload, align 1
  %conv19 = sext i8 %conv18 to i32
  %cmp20 = icmp ne i32 %conv19, 10
  %167 = select i1 %cmp20, i32 -1531698015, i32 -181394914
  store i32 %167, i32* %switchVar
  br label %loopEnd

do.end22:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = add i32 %168, -1851743295
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1851743295
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -699343874, i32 -1384235747
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload201, align 4
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 557050295, i32 -1384235747
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1720201355, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload200, align 4
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload183, align 4
  %cmp23 = icmp slt i32 %209, %210
  %211 = select i1 %cmp23, i32 -500483490, i32 -38202151
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -729949863, i32 -1189239315
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload182, align 4
  %227 = add i32 %226, 2126818958
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 2126818958
  %sub = sub nsw i32 %226, 1
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  store i32 %229, i32* %k.reload217, align 4
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = add i32 %230, -205508315
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -205508315
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 2108154570, i32 -1189239315
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1664446465, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  %245 = load i32, i32* %k.reload216, align 4
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload199, align 4
  %cmp26 = icmp sgt i32 %245, %246
  %247 = select i1 %cmp26, i32 -940921188, i32 1683214716
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x.2
  %249 = load i32, i32* @y.3
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1618912235, i32 -1930997556
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  %274 = load i32, i32* %k.reload215, align 4
  %idxprom29 = sext i32 %274 to i64
  %x.reload164 = load volatile [2200 x i32]*, [2200 x i32]** %x.reg2mem
  %arrayidx30 = getelementptr inbounds [2200 x i32], [2200 x i32]* %x.reload164, i64 0, i64 %idxprom29
  %275 = load i32, i32* %arrayidx30, align 4
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  %276 = load i32, i32* %k.reload214, align 4
  %277 = add i32 %276, 1583451584
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1583451584
  %sub31 = sub nsw i32 %276, 1
  %idxprom32 = sext i32 %279 to i64
  %x.reload163 = load volatile [2200 x i32]*, [2200 x i32]** %x.reg2mem
  %arrayidx33 = getelementptr inbounds [2200 x i32], [2200 x i32]* %x.reload163, i64 0, i64 %idxprom32
  %280 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %275, %280
  store i1 %cmp34, i1* %cmp34.reg2mem
  %281 = load i32, i32* @x.2
  %282 = load i32, i32* @y.3
  %283 = sub i32 %281, 7854914
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 7854914
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1579554361, i32 -1930997556
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %296 = select i1 %cmp34.reload, i32 1353405487, i32 1562873749
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  %297 = load i32, i32* %k.reload213, align 4
  %idxprom36 = sext i32 %297 to i64
  %x.reload162 = load volatile [2200 x i32]*, [2200 x i32]** %x.reg2mem
  %arrayidx37 = getelementptr inbounds [2200 x i32], [2200 x i32]* %x.reload162, i64 0, i64 %idxprom36
  %298 = load i32, i32* %arrayidx37, align 4
  %m.reload220 = load volatile i32*, i32** %m.reg2mem
  store i32 %298, i32* %m.reload220, align 4
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  %299 = load i32, i32* %k.reload212, align 4
  %300 = sub i32 %299, -494100508
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -494100508
  %sub38 = sub nsw i32 %299, 1
  %idxprom39 = sext i32 %302 to i64
  %x.reload161 = load volatile [2200 x i32]*, [2200 x i32]** %x.reg2mem
  %arrayidx40 = getelementptr inbounds [2200 x i32], [2200 x i32]* %x.reload161, i64 0, i64 %idxprom39
  %303 = load i32, i32* %arrayidx40, align 4
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  %304 = load i32, i32* %k.reload211, align 4
  %idxprom41 = sext i32 %304 to i64
  %x.reload160 = load volatile [2200 x i32]*, [2200 x i32]** %x.reg2mem
  %arrayidx42 = getelementptr inbounds [2200 x i32], [2200 x i32]* %x.reload160, i64 0, i64 %idxprom41
  store i32 %303, i32* %arrayidx42, align 4
  %m.reload219 = load volatile i32*, i32** %m.reg2mem
  %305 = load i32, i32* %m.reload219, align 4
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  %306 = load i32, i32* %k.reload210, align 4
  %307 = sub i32 %306, -1523834976
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1523834976
  %sub43 = sub nsw i32 %306, 1
  %idxprom44 = sext i32 %309 to i64
  %x.reload159 = load volatile [2200 x i32]*, [2200 x i32]** %x.reg2mem
  %arrayidx45 = getelementptr inbounds [2200 x i32], [2200 x i32]* %x.reload159, i64 0, i64 %idxprom44
  store i32 %305, i32* %arrayidx45, align 4
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  %310 = load i32, i32* %k.reload209, align 4
  %idxprom46 = sext i32 %310 to i64
  %y.reload173 = load volatile [2200 x i32]*, [2200 x i32]** %y.reg2mem
  %arrayidx47 = getelementptr inbounds [2200 x i32], [2200 x i32]* %y.reload173, i64 0, i64 %idxprom46
  %311 = load i32, i32* %arrayidx47, align 4
  %m.reload218 = load volatile i32*, i32** %m.reg2mem
  store i32 %311, i32* %m.reload218, align 4
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  %312 = load i32, i32* %k.reload208, align 4
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %sub48 = sub nsw i32 %312, 1
  %idxprom49 = sext i32 %314 to i64
  %y.reload172 = load volatile [2200 x i32]*, [2200 x i32]** %y.reg2mem
  %arrayidx50 = getelementptr inbounds [2200 x i32], [2200 x i32]* %y.reload172, i64 0, i64 %idxprom49
  %315 = load i32, i32* %arrayidx50, align 4
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  %316 = load i32, i32* %k.reload207, align 4
  %idxprom51 = sext i32 %316 to i64
  %y.reload171 = load volatile [2200 x i32]*, [2200 x i32]** %y.reg2mem
  %arrayidx52 = getelementptr inbounds [2200 x i32], [2200 x i32]* %y.reload171, i64 0, i64 %idxprom51
  store i32 %315, i32* %arrayidx52, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %317 = load i32, i32* %m.reload, align 4
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  %318 = load i32, i32* %k.reload206, align 4
  %319 = add i32 %318, -1990338831
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1990338831
  %sub53 = sub nsw i32 %318, 1
  %idxprom54 = sext i32 %321 to i64
  %y.reload170 = load volatile [2200 x i32]*, [2200 x i32]** %y.reg2mem
  %arrayidx55 = getelementptr inbounds [2200 x i32], [2200 x i32]* %y.reload170, i64 0, i64 %idxprom54
  store i32 %317, i32* %arrayidx55, align 4
  store i32 1562873749, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %322 = load i32, i32* @x.2
  %323 = load i32, i32* @y.3
  %324 = add i32 %322, -1859827985
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1859827985
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1637886139, i32 -521412619
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %337 = load i32, i32* @x.2
  %338 = load i32, i32* @y.3
  %339 = add i32 %337, -826773893
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -826773893
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1723157465, i32 -521412619
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -2128480249, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  %352 = load i32, i32* %k.reload205, align 4
  %353 = sub i32 0, -1
  %354 = sub i32 %352, %353
  %dec56 = add nsw i32 %352, -1
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  store i32 %354, i32* %k.reload204, align 4
  store i32 -1664446465, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %355 = load i32, i32* @x.2
  %356 = load i32, i32* @y.3
  %357 = add i32 %355, -1396785605
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -1396785605
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1982051977, i32 -1718419900
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload198, align 4
  %idxprom57 = sext i32 %382 to i64
  %y.reload169 = load volatile [2200 x i32]*, [2200 x i32]** %y.reg2mem
  %arrayidx58 = getelementptr inbounds [2200 x i32], [2200 x i32]* %y.reload169, i64 0, i64 %idxprom57
  %383 = load i32, i32* %arrayidx58, align 4
  %s.reload154 = load volatile i32*, i32** %s.reg2mem
  %384 = load i32, i32* %s.reload154, align 4
  %385 = sub i32 0, %383
  %386 = sub i32 %384, %385
  %add = add nsw i32 %384, %383
  %s.reload153 = load volatile i32*, i32** %s.reg2mem
  store i32 %386, i32* %s.reload153, align 4
  %imax.reload148 = load volatile i32*, i32** %imax.reg2mem
  %387 = load i32, i32* %imax.reload148, align 4
  %s.reload152 = load volatile i32*, i32** %s.reg2mem
  %388 = load i32, i32* %s.reload152, align 4
  %call59 = call i32 @max(i32 %387, i32 %388)
  %imax.reload147 = load volatile i32*, i32** %imax.reg2mem
  store i32 %call59, i32* %imax.reload147, align 4
  %389 = load i32, i32* @x.2
  %390 = load i32, i32* @y.3
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1118282167, i32 -1718419900
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 57335575, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %415 = load i32, i32* %j.reload197, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %inc61 = add nsw i32 %415, 1
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 %419, i32* %j.reload196, align 4
  store i32 1720201355, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %imax.reload146 = load volatile i32*, i32** %imax.reg2mem
  %420 = load i32, i32* %imax.reload146, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %420)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %imaxalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %xalteredBB = alloca [2200 x i32], align 16
  %yalteredBB = alloca [2200 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %imaxalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -727572273, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload181, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %421)
  store i32 1926615998, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload180, align 4
  %idxprom8alteredBB = sext i32 %422 to i64
  %x.reload158 = load volatile [2200 x i32]*, [2200 x i32]** %x.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [2200 x i32], [2200 x i32]* %x.reload158, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9alteredBB)
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload179, align 4
  %idxprom11alteredBB = sext i32 %423 to i64
  %x.reload157 = load volatile [2200 x i32]*, [2200 x i32]** %x.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [2200 x i32], [2200 x i32]* %x.reload157, i64 0, i64 %idxprom11alteredBB
  %424 = load i32, i32* %arrayidx12alteredBB, align 4
  %425 = sub i32 0, -1
  %426 = add i32 %424, %425
  %_ = sub i32 %424, -1
  %gen = mul i32 %426, -1
  %_69 = shl i32 %424, -1
  %_70 = shl i32 %424, -1
  %427 = sub i32 %424, 175761904
  %428 = sub i32 %427, -1
  %429 = add i32 %428, 175761904
  %_71 = sub i32 %424, -1
  %gen72 = mul i32 %429, -1
  %430 = sub i32 %424, -808283677
  %431 = sub i32 %430, -1
  %432 = add i32 %431, -808283677
  %_73 = sub i32 %424, -1
  %gen74 = mul i32 %432, -1
  %_75 = shl i32 %424, -1
  %433 = add i32 %424, -1771253220
  %434 = sub i32 %433, -1
  %435 = sub i32 %434, -1771253220
  %_76 = sub i32 %424, -1
  %gen77 = mul i32 %435, -1
  %436 = add i32 0, 154605417
  %437 = sub i32 %436, %424
  %438 = sub i32 %437, 154605417
  %_78 = sub i32 0, %424
  %439 = sub i32 0, %438
  %440 = sub i32 0, -1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %gen79 = add i32 %438, -1
  %443 = sub i32 0, -411294372
  %444 = sub i32 %443, %424
  %445 = add i32 %444, -411294372
  %_80 = sub i32 0, %424
  %446 = add i32 %445, -859475184
  %447 = add i32 %446, -1
  %448 = sub i32 %447, -859475184
  %gen81 = add i32 %445, -1
  %449 = sub i32 %424, 529068014
  %450 = add i32 %449, -1
  %451 = add i32 %450, 529068014
  %decalteredBB = add nsw i32 %424, -1
  store i32 %451, i32* %arrayidx12alteredBB, align 4
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload178, align 4
  %idxprom13alteredBB = sext i32 %452 to i64
  %y.reload168 = load volatile [2200 x i32]*, [2200 x i32]** %y.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [2200 x i32], [2200 x i32]* %y.reload168, i64 0, i64 %idxprom13alteredBB
  store i32 -1, i32* %arrayidx14alteredBB, align 4
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload177, align 4
  %_82 = shl i32 %453, 1
  %454 = sub i32 %453, 1543851241
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 1543851241
  %_83 = sub i32 %453, 1
  %gen84 = mul i32 %456, 1
  %457 = sub i32 0, -1216699758
  %458 = sub i32 %457, %453
  %459 = add i32 %458, -1216699758
  %_85 = sub i32 0, %453
  %460 = add i32 %459, 250136373
  %461 = add i32 %460, 1
  %462 = sub i32 %461, 250136373
  %gen86 = add i32 %459, 1
  %463 = add i32 %453, 642861430
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 642861430
  %_87 = sub i32 %453, 1
  %gen88 = mul i32 %465, 1
  %_89 = shl i32 %453, 1
  %466 = sub i32 0, %453
  %467 = add i32 0, %466
  %_90 = sub i32 0, %453
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %gen91 = add i32 %467, 1
  %472 = sub i32 0, 1
  %473 = add i32 %453, %472
  %_92 = sub i32 %453, 1
  %gen93 = mul i32 %473, 1
  %474 = add i32 0, -831086197
  %475 = sub i32 %474, %453
  %476 = sub i32 %475, -831086197
  %_94 = sub i32 0, %453
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %gen95 = add i32 %476, 1
  %479 = sub i32 0, 1
  %480 = add i32 %453, %479
  %_96 = sub i32 %453, 1
  %gen97 = mul i32 %480, 1
  %481 = add i32 %453, 350991800
  %482 = add i32 %481, 1
  %483 = sub i32 %482, 350991800
  %inc15alteredBB = add nsw i32 %453, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %483, i32* %i.reload176, align 4
  store i32 954993773, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload195, align 4
  store i32 -699343874, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload, align 4
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %subalteredBB = sub nsw i32 %484, 1
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  store i32 %486, i32* %k.reload203, align 4
  store i32 -729949863, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  %487 = load i32, i32* %k.reload202, align 4
  %idxprom29alteredBB = sext i32 %487 to i64
  %x.reload156 = load volatile [2200 x i32]*, [2200 x i32]** %x.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [2200 x i32], [2200 x i32]* %x.reload156, i64 0, i64 %idxprom29alteredBB
  %488 = load i32, i32* %arrayidx30alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %489 = load i32, i32* %k.reload, align 4
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %_110 = sub i32 %489, 1
  %gen111 = mul i32 %491, 1
  %492 = sub i32 %489, 358287433
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 358287433
  %_112 = sub i32 %489, 1
  %gen113 = mul i32 %494, 1
  %495 = sub i32 0, %489
  %496 = add i32 0, %495
  %_114 = sub i32 0, %489
  %497 = sub i32 0, 1
  %498 = sub i32 %496, %497
  %gen115 = add i32 %496, 1
  %_116 = shl i32 %489, 1
  %499 = add i32 0, 1722079916
  %500 = sub i32 %499, %489
  %501 = sub i32 %500, 1722079916
  %_117 = sub i32 0, %489
  %502 = sub i32 0, 1
  %503 = sub i32 %501, %502
  %gen118 = add i32 %501, 1
  %504 = sub i32 %489, -1784537564
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -1784537564
  %sub31alteredBB = sub nsw i32 %489, 1
  %idxprom32alteredBB = sext i32 %506 to i64
  %x.reload = load volatile [2200 x i32]*, [2200 x i32]** %x.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [2200 x i32], [2200 x i32]* %x.reload, i64 0, i64 %idxprom32alteredBB
  %507 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp slt i32 %488, %507
  store i32 -1618912235, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -1637886139, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %508 = load i32, i32* %j.reload, align 4
  %idxprom57alteredBB = sext i32 %508 to i64
  %y.reload = load volatile [2200 x i32]*, [2200 x i32]** %y.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [2200 x i32], [2200 x i32]* %y.reload, i64 0, i64 %idxprom57alteredBB
  %509 = load i32, i32* %arrayidx58alteredBB, align 4
  %s.reload151 = load volatile i32*, i32** %s.reg2mem
  %510 = load i32, i32* %s.reload151, align 4
  %_127 = shl i32 %510, %509
  %_128 = shl i32 %510, %509
  %511 = sub i32 %510, -1885593384
  %512 = sub i32 %511, %509
  %513 = add i32 %512, -1885593384
  %_129 = sub i32 %510, %509
  %gen130 = mul i32 %513, %509
  %514 = sub i32 %510, 1124076847
  %515 = sub i32 %514, %509
  %516 = add i32 %515, 1124076847
  %_131 = sub i32 %510, %509
  %gen132 = mul i32 %516, %509
  %_133 = shl i32 %510, %509
  %_134 = shl i32 %510, %509
  %517 = sub i32 0, %509
  %518 = add i32 %510, %517
  %_135 = sub i32 %510, %509
  %gen136 = mul i32 %518, %509
  %519 = add i32 0, 1050562906
  %520 = sub i32 %519, %510
  %521 = sub i32 %520, 1050562906
  %_137 = sub i32 0, %510
  %522 = add i32 %521, -1176210980
  %523 = add i32 %522, %509
  %524 = sub i32 %523, -1176210980
  %gen138 = add i32 %521, %509
  %525 = sub i32 %510, -1652888631
  %526 = add i32 %525, %509
  %527 = add i32 %526, -1652888631
  %addalteredBB = add nsw i32 %510, %509
  %s.reload150 = load volatile i32*, i32** %s.reg2mem
  store i32 %527, i32* %s.reload150, align 4
  %imax.reload145 = load volatile i32*, i32** %imax.reg2mem
  %528 = load i32, i32* %imax.reload145, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %529 = load i32, i32* %s.reload, align 4
  %call59alteredBB = call i32 @max(i32 %528, i32 %529)
  %imax.reload = load volatile i32*, i32** %imax.reg2mem
  store i32 %call59alteredBB, i32* %imax.reload, align 4
  store i32 -1982051977, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc60, %originalBBpart2140, %originalBB126, %for.end, %for.inc, %originalBBpart2124, %originalBB122, %if.end, %if.then, %originalBBpart2120, %originalBB109, %for.body28, %for.cond25, %originalBBpart2107, %originalBB105, %for.body, %for.cond, %originalBBpart2103, %originalBB101, %do.end22, %do.cond16, %originalBBpart299, %originalBB68, %do.body7, %originalBBpart266, %originalBB64, %do.end, %do.cond, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
