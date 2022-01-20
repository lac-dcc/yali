; ModuleID = 'source-C-CXX/74/467.c'
source_filename = "source-C-CXX/74/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@a = common global [100010 x i8] zeroinitializer, align 16
@b = common global [100010 x i8] zeroinitializer, align 16
@n = common global i32 0, align 4
@x = common global [10010 x i32] zeroinitializer, align 16
@y = common global [10010 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @tonum(i8* %s, i32 %a, i32 %b) #0 {
entry:
  %.reg2mem25 = alloca i32
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %ans.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32*
  %s.addr.reg2mem = alloca i8**
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -874173486
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -874173486
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 1851804293, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 1851804293, label %first
    i32 -965453477, label %originalBB
    i32 1336987913, label %originalBBpart2
    i32 -1555910506, label %for.cond
    i32 -1591943710, label %originalBB1
    i32 1524829523, label %originalBBpart24
    i32 -1438016722, label %for.body
    i32 1353333030, label %for.inc
    i32 463956193, label %for.end
    i32 1224936010, label %originalBB6
    i32 -1711037791, label %originalBBpart28
    i32 924863481, label %originalBBalteredBB
    i32 1806604972, label %originalBB1alteredBB
    i32 268577027, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %10 = and i1 %.reload, %.reload12
  %11 = xor i1 %.reload, %.reload12
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload12
  %14 = select i1 %12, i32 -965453477, i32 924863481
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s.addr = alloca i8*, align 8
  store i8** %s.addr, i8*** %s.addr.reg2mem
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %ans = alloca i32, align 4
  store i32* %ans, i32** %ans.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s.addr.reload13 = load volatile i8**, i8*** %s.addr.reg2mem
  store i8* %s, i8** %s.addr.reload13, align 8
  store i32 %a, i32* %a.addr, align 4
  %b.addr.reload15 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload15, align 4
  %ans.reload19 = load volatile i32*, i32** %ans.reg2mem
  store i32 0, i32* %ans.reload19, align 4
  %15 = load i32, i32* %a.addr, align 4
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  store i32 %15, i32* %i.reload24, align 4
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, -116506992
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -116506992
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1336987913, i32 924863481
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1555910506, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
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
  %56 = select i1 %54, i32 -1591943710, i32 1806604972
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload23, align 4
  %b.addr.reload14 = load volatile i32*, i32** %b.addr.reg2mem
  %58 = load i32, i32* %b.addr.reload14, align 4
  %cmp = icmp sle i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
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
  %72 = select i1 %70, i32 1524829523, i32 1806604972
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -1438016722, i32 463956193
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %ans.reload18 = load volatile i32*, i32** %ans.reg2mem
  %74 = load i32, i32* %ans.reload18, align 4
  %mul = mul nsw i32 %74, 10
  %s.addr.reload = load volatile i8**, i8*** %s.addr.reg2mem
  %75 = load i8*, i8** %s.addr.reload, align 8
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload22, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx = getelementptr inbounds i8, i8* %75, i64 %idxprom
  %77 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %77 to i32
  %78 = sub i32 0, 48
  %79 = add i32 %conv, %78
  %sub = sub nsw i32 %conv, 48
  %80 = add i32 %mul, 1762232301
  %81 = add i32 %80, %79
  %82 = sub i32 %81, 1762232301
  %add = add nsw i32 %mul, %79
  %ans.reload17 = load volatile i32*, i32** %ans.reg2mem
  store i32 %82, i32* %ans.reload17, align 4
  store i32 1353333030, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload21, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %inc = add nsw i32 %83, 1
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  store i32 %85, i32* %i.reload20, align 4
  store i32 -1555910506, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = add i32 %86, 89757669
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 89757669
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1224936010, i32 268577027
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %ans.reload16 = load volatile i32*, i32** %ans.reg2mem
  %113 = load i32, i32* %ans.reload16, align 4
  store i32 %113, i32* %.reg2mem25
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1711037791, i32 268577027
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %.reload26 = load volatile i32, i32* %.reg2mem25
  ret i32 %.reload26

originalBBalteredBB:                              ; preds = %loopEntry
  %s.addralteredBB = alloca i8*, align 8
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  %ansalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i8* %s, i8** %s.addralteredBB, align 8
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  store i32 0, i32* %ansalteredBB, align 4
  %128 = load i32, i32* %a.addralteredBB, align 4
  store i32 %128, i32* %ialteredBB, align 4
  store i32 -965453477, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload, align 4
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %130 = load i32, i32* %b.addr.reload, align 4
  %cmpalteredBB = icmp sle i32 %129, %130
  store i32 -1591943710, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %ans.reload = load volatile i32*, i32** %ans.reg2mem
  %131 = load i32, i32* %ans.reload, align 4
  store i32 1224936010, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBB6, %for.end, %for.inc, %for.body, %originalBBpart24, %originalBB1, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %len = alloca i32, align 4
  %pre = alloca i32, align 4
  %i = alloca i32, align 4
  %i15 = alloca i32, align 4
  %ans = alloca i32, align 4
  %i39 = alloca i32, align 4
  %ccount = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1576869928, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -1576869928, label %while.cond
    i32 -2010499367, label %while.body
    i32 -1911846280, label %for.cond
    i32 -202163453, label %originalBB
    i32 1793646803, label %originalBBpart2
    i32 1844596589, label %for.body
    i32 995460141, label %lor.lhs.false
    i32 -988974110, label %originalBB67
    i32 -897525979, label %originalBBpart269
    i32 1997771209, label %if.then
    i32 1616835996, label %if.end
    i32 1353164314, label %originalBB71
    i32 603274959, label %originalBBpart273
    i32 654038405, label %for.inc
    i32 1011641110, label %for.end
    i32 -975934388, label %originalBB75
    i32 -2073361852, label %originalBBpart277
    i32 2009095978, label %for.cond16
    i32 553599362, label %originalBB79
    i32 -98691295, label %originalBBpart281
    i32 -1261693128, label %for.body19
    i32 1914323089, label %lor.lhs.false22
    i32 -1903035592, label %if.then28
    i32 -1514679884, label %if.end35
    i32 1715414576, label %for.inc36
    i32 1414772836, label %originalBB83
    i32 -603262822, label %originalBBpart287
    i32 617724711, label %for.end38
    i32 2064586589, label %for.cond40
    i32 -804837326, label %originalBB89
    i32 289743066, label %originalBBpart291
    i32 1500893058, label %for.body43
    i32 760223656, label %for.cond44
    i32 -1728021724, label %originalBB93
    i32 863817334, label %originalBBpart295
    i32 -1026833664, label %for.body47
    i32 1991059380, label %land.lhs.true
    i32 -213553430, label %originalBB97
    i32 -1756149451, label %originalBBpart299
    i32 -1578130155, label %if.then56
    i32 98577728, label %if.end58
    i32 -1117524084, label %for.inc59
    i32 -1121309128, label %for.end61
    i32 658991005, label %for.inc63
    i32 -866638068, label %for.end65
    i32 -623944731, label %originalBB101
    i32 1839414734, label %originalBBpart2103
    i32 387917476, label %while.end
    i32 -1529778544, label %originalBBalteredBB
    i32 195146041, label %originalBB67alteredBB
    i32 253352851, label %originalBB71alteredBB
    i32 -1128557709, label %originalBB75alteredBB
    i32 2058236665, label %originalBB79alteredBB
    i32 1175637751, label %originalBB83alteredBB
    i32 2057102308, label %originalBB89alteredBB
    i32 -1815558100, label %originalBB93alteredBB
    i32 187404550, label %originalBB97alteredBB
    i32 -1459495074, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @a, i32 0, i32 0), i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @b, i32 0, i32 0))
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 -2010499367, i32 387917476
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* @n, align 4
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @a, i32 0, i32 0)) #3
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %pre, align 4
  store i32 0, i32* %i, align 4
  store i32 -1911846280, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -202163453, i32 -1529778544
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %len, align 4
  %cmp2 = icmp sle i32 %15, %16
  store i1 %cmp2, i1* %cmp2.reg2mem
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, 167521061
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 167521061
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
  %43 = select i1 %41, i32 1793646803, i32 -1529778544
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %44 = select i1 %cmp2.reload, i32 1844596589, i32 1011641110
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %len, align 4
  %cmp4 = icmp eq i32 %45, %46
  %47 = select i1 %cmp4, i32 1997771209, i32 995460141
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = add i32 %48, 46363047
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 46363047
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
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
  %74 = select i1 %72, i32 -988974110, i32 195146041
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [100010 x i8], [100010 x i8]* @a, i64 0, i64 %idxprom
  %76 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %76 to i32
  %cmp7 = icmp eq i32 %conv6, 44
  store i1 %cmp7, i1* %cmp7.reg2mem
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = add i32 %77, -829426118
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -829426118
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -897525979, i32 195146041
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %92 = select i1 %cmp7.reload, i32 1997771209, i32 1616835996
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* %pre, align 4
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %sub = sub nsw i32 %94, 1
  %call9 = call i32 @tonum(i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @a, i32 0, i32 0), i32 %93, i32 %96)
  %97 = load i32, i32* @n, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %inc = add nsw i32 %97, 1
  store i32 %99, i32* @n, align 4
  %idxprom10 = sext i32 %99 to i64
  %arrayidx11 = getelementptr inbounds [10010 x i32], [10010 x i32]* @x, i64 0, i64 %idxprom10
  store i32 %call9, i32* %arrayidx11, align 4
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 %100, 1836634645
  %102 = add i32 %101, 1
  %103 = add i32 %102, 1836634645
  %add = add nsw i32 %100, 1
  store i32 %103, i32* %pre, align 4
  store i32 1616835996, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = sub i32 %104, 1905644669
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1905644669
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
  %130 = select i1 %128, i32 1353164314, i32 253352851
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x.4
  %132 = load i32, i32* @y.5
  %133 = add i32 %131, -1123653246
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1123653246
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 603274959, i32 253352851
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 654038405, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = add i32 %146, 1976515669
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 1976515669
  %inc12 = add nsw i32 %146, 1
  store i32 %149, i32* %i, align 4
  store i32 -1911846280, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x.4
  %151 = load i32, i32* @y.5
  %152 = sub i32 %150, -578878226
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -578878226
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -975934388, i32 -1128557709
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %call13 = call i64 @strlen(i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @b, i32 0, i32 0)) #3
  %conv14 = trunc i64 %call13 to i32
  store i32 %conv14, i32* %len, align 4
  store i32 0, i32* %pre, align 4
  store i32 0, i32* @n, align 4
  store i32 0, i32* %i15, align 4
  %177 = load i32, i32* @x.4
  %178 = load i32, i32* @y.5
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -2073361852, i32 -1128557709
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 2009095978, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x.4
  %192 = load i32, i32* @y.5
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 553599362, i32 2058236665
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %205 = load i32, i32* %i15, align 4
  %206 = load i32, i32* %len, align 4
  %cmp17 = icmp sle i32 %205, %206
  store i1 %cmp17, i1* %cmp17.reg2mem
  %207 = load i32, i32* @x.4
  %208 = load i32, i32* @y.5
  %209 = sub i32 %207, 235618204
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 235618204
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -98691295, i32 2058236665
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %222 = select i1 %cmp17.reload, i32 -1261693128, i32 617724711
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %223 = load i32, i32* %i15, align 4
  %224 = load i32, i32* %len, align 4
  %cmp20 = icmp eq i32 %223, %224
  %225 = select i1 %cmp20, i32 -1903035592, i32 1914323089
  store i32 %225, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %226 = load i32, i32* %i15, align 4
  %idxprom23 = sext i32 %226 to i64
  %arrayidx24 = getelementptr inbounds [100010 x i8], [100010 x i8]* @b, i64 0, i64 %idxprom23
  %227 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %227 to i32
  %cmp26 = icmp eq i32 %conv25, 44
  %228 = select i1 %cmp26, i32 -1903035592, i32 -1514679884
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %229 = load i32, i32* %pre, align 4
  %230 = load i32, i32* %i15, align 4
  %231 = sub i32 %230, 1687756361
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1687756361
  %sub29 = sub nsw i32 %230, 1
  %call30 = call i32 @tonum(i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @b, i32 0, i32 0), i32 %229, i32 %233)
  %234 = load i32, i32* @n, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %inc31 = add nsw i32 %234, 1
  store i32 %236, i32* @n, align 4
  %idxprom32 = sext i32 %236 to i64
  %arrayidx33 = getelementptr inbounds [10010 x i32], [10010 x i32]* @y, i64 0, i64 %idxprom32
  store i32 %call30, i32* %arrayidx33, align 4
  %237 = load i32, i32* %i15, align 4
  %238 = sub i32 %237, -39247838
  %239 = add i32 %238, 1
  %240 = add i32 %239, -39247838
  %add34 = add nsw i32 %237, 1
  store i32 %240, i32* %pre, align 4
  store i32 -1514679884, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1715414576, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x.4
  %242 = load i32, i32* @y.5
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1414772836, i32 1175637751
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %255 = load i32, i32* %i15, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %inc37 = add nsw i32 %255, 1
  store i32 %257, i32* %i15, align 4
  %258 = load i32, i32* @x.4
  %259 = load i32, i32* @y.5
  %260 = sub i32 %258, 525925144
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 525925144
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -603262822, i32 1175637751
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 2009095978, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %i39, align 4
  store i32 2064586589, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x.4
  %286 = load i32, i32* @y.5
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -804837326, i32 2057102308
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %311 = load i32, i32* %i39, align 4
  %cmp41 = icmp sle i32 %311, 1000
  store i1 %cmp41, i1* %cmp41.reg2mem
  %312 = load i32, i32* @x.4
  %313 = load i32, i32* @y.5
  %314 = sub i32 %312, 307935818
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 307935818
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 289743066, i32 2057102308
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %339 = select i1 %cmp41.reload, i32 1500893058, i32 -866638068
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  store i32 0, i32* %ccount, align 4
  store i32 1, i32* %j, align 4
  store i32 760223656, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x.4
  %341 = load i32, i32* @y.5
  %342 = add i32 %340, 1715476237
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1715476237
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1728021724, i32 -1815558100
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %368 = load i32, i32* @n, align 4
  %cmp45 = icmp sle i32 %367, %368
  store i1 %cmp45, i1* %cmp45.reg2mem
  %369 = load i32, i32* @x.4
  %370 = load i32, i32* @y.5
  %371 = sub i32 %369, -10816239
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -10816239
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 863817334, i32 -1815558100
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %384 = select i1 %cmp45.reload, i32 -1026833664, i32 -1121309128
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %385 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %385 to i64
  %arrayidx49 = getelementptr inbounds [10010 x i32], [10010 x i32]* @x, i64 0, i64 %idxprom48
  %386 = load i32, i32* %arrayidx49, align 4
  %387 = load i32, i32* %i39, align 4
  %cmp50 = icmp sle i32 %386, %387
  %388 = select i1 %cmp50, i32 1991059380, i32 98577728
  store i32 %388, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %389 = load i32, i32* @x.4
  %390 = load i32, i32* @y.5
  %391 = sub i32 %389, -1691182104
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -1691182104
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -213553430, i32 187404550
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %404 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %404 to i64
  %arrayidx53 = getelementptr inbounds [10010 x i32], [10010 x i32]* @y, i64 0, i64 %idxprom52
  %405 = load i32, i32* %arrayidx53, align 4
  %406 = load i32, i32* %i39, align 4
  %cmp54 = icmp sgt i32 %405, %406
  store i1 %cmp54, i1* %cmp54.reg2mem
  %407 = load i32, i32* @x.4
  %408 = load i32, i32* @y.5
  %409 = sub i32 %407, 500522342
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 500522342
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -1756149451, i32 187404550
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %434 = select i1 %cmp54.reload, i32 -1578130155, i32 98577728
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %435 = load i32, i32* %ccount, align 4
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %inc57 = add nsw i32 %435, 1
  store i32 %439, i32* %ccount, align 4
  store i32 98577728, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1117524084, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %440 = load i32, i32* %j, align 4
  %441 = sub i32 %440, -827886952
  %442 = add i32 %441, 1
  %443 = add i32 %442, -827886952
  %inc60 = add nsw i32 %440, 1
  store i32 %443, i32* %j, align 4
  store i32 760223656, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %444 = load i32, i32* %ans, align 4
  %445 = load i32, i32* %ccount, align 4
  %call62 = call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %444, i32 %445)
  store i32 %call62, i32* %ans, align 4
  store i32 658991005, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %446 = load i32, i32* %i39, align 4
  %447 = add i32 %446, -1098442194
  %448 = add i32 %447, 1
  %449 = sub i32 %448, -1098442194
  %inc64 = add nsw i32 %446, 1
  store i32 %449, i32* %i39, align 4
  store i32 2064586589, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x.4
  %451 = load i32, i32* @y.5
  %452 = add i32 %450, -619219289
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -619219289
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -623944731, i32 -1459495074
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %465 = load i32, i32* @n, align 4
  %466 = load i32, i32* %ans, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %465, i32 %466)
  %467 = load i32, i32* @x.4
  %468 = load i32, i32* @y.5
  %469 = add i32 %467, 1302860528
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 1302860528
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 1839414734, i32 -1459495074
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1576869928, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = load i32, i32* %len, align 4
  %cmp2alteredBB = icmp sle i32 %494, %495
  store i32 -202163453, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %496 to i64
  %arrayidxalteredBB = getelementptr inbounds [100010 x i8], [100010 x i8]* @a, i64 0, i64 %idxpromalteredBB
  %497 = load i8, i8* %arrayidxalteredBB, align 1
  %conv6alteredBB = sext i8 %497 to i32
  %cmp7alteredBB = icmp eq i32 %conv6alteredBB, 44
  store i32 -988974110, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1353164314, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call i64 @strlen(i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @b, i32 0, i32 0)) #3
  %conv14alteredBB = trunc i64 %call13alteredBB to i32
  store i32 %conv14alteredBB, i32* %len, align 4
  store i32 0, i32* %pre, align 4
  store i32 0, i32* @n, align 4
  store i32 0, i32* %i15, align 4
  store i32 -975934388, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %i15, align 4
  %499 = load i32, i32* %len, align 4
  %cmp17alteredBB = icmp sle i32 %498, %499
  store i32 553599362, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %500 = load i32, i32* %i15, align 4
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %_ = sub i32 %500, 1
  %gen = mul i32 %502, 1
  %503 = add i32 %500, 1191142788
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 1191142788
  %_84 = sub i32 %500, 1
  %gen85 = mul i32 %505, 1
  %506 = sub i32 0, 1
  %507 = sub i32 %500, %506
  %inc37alteredBB = add nsw i32 %500, 1
  store i32 %507, i32* %i15, align 4
  store i32 1414772836, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %508 = load i32, i32* %i39, align 4
  %cmp41alteredBB = icmp sle i32 %508, 1000
  store i32 -804837326, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %509 = load i32, i32* %j, align 4
  %510 = load i32, i32* @n, align 4
  %cmp45alteredBB = icmp sle i32 %509, %510
  store i32 -1728021724, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %511 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %511 to i64
  %arrayidx53alteredBB = getelementptr inbounds [10010 x i32], [10010 x i32]* @y, i64 0, i64 %idxprom52alteredBB
  %512 = load i32, i32* %arrayidx53alteredBB, align 4
  %513 = load i32, i32* %i39, align 4
  %cmp54alteredBB = icmp sgt i32 %512, %513
  store i32 -213553430, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %514 = load i32, i32* @n, align 4
  %515 = load i32, i32* %ans, align 4
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %514, i32 %515)
  store i32 -623944731, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB101, %for.end65, %for.inc63, %for.end61, %for.inc59, %if.end58, %if.then56, %originalBBpart299, %originalBB97, %land.lhs.true, %for.body47, %originalBBpart295, %originalBB93, %for.cond44, %for.body43, %originalBBpart291, %originalBB89, %for.cond40, %for.end38, %originalBBpart287, %originalBB83, %for.inc36, %if.end35, %if.then28, %lor.lhs.false22, %for.body19, %originalBBpart281, %originalBB79, %for.cond16, %originalBBpart277, %originalBB75, %for.end, %for.inc, %originalBBpart273, %originalBB71, %if.end, %if.then, %originalBBpart269, %originalBB67, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @max(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
