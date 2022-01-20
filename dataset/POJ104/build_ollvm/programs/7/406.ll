; ModuleID = 'source-C-CXX/7/406.c'
source_filename = "source-C-CXX/7/406.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem3 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -880971636
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -880971636
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 -1844001550, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -1844001550, label %first
    i32 -414075010, label %originalBB
    i32 -679457766, label %originalBBpart2
    i32 570444742, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %10 = and i1 %.reload, %.reload4
  %11 = xor i1 %.reload, %.reload4
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload4
  %14 = select i1 %12, i32 -414075010, i32 570444742
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b)
  %15 = load i32, i32* %a, align 4
  call void @s(i32 %15)
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %16 = load i32, i32* %b, align 4
  call void @s(i32 %16)
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1416117758
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1416117758
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
  %43 = select i1 %41, i32 -679457766, i32 570444742
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB)
  %44 = load i32, i32* %aalteredBB, align 4
  call void @s(i32 %44)
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %45 = load i32, i32* %balteredBB, align 4
  call void @s(i32 %45)
  store i32 -414075010, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @s(i32 %m) #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca [1000 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %.reg2mem67 = alloca i1
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
  store i1 %8, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 -1656766637, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -1656766637, label %first
    i32 -1201248516, label %originalBB
    i32 1076706448, label %originalBBpart2
    i32 -1626300341, label %for.cond
    i32 -1005550993, label %for.body
    i32 695798337, label %for.inc
    i32 1791497688, label %for.end
    i32 433536756, label %for.cond1
    i32 795460725, label %for.body3
    i32 -859258557, label %for.cond4
    i32 1756210138, label %originalBB43
    i32 934788431, label %originalBBpart252
    i32 1889376236, label %for.body7
    i32 -469380511, label %if.then
    i32 -1295120098, label %if.end
    i32 -472279952, label %for.inc23
    i32 17747820, label %for.end25
    i32 1039804800, label %for.inc26
    i32 948651783, label %for.end28
    i32 -333087544, label %for.cond29
    i32 1193142975, label %originalBB54
    i32 784229771, label %originalBBpart256
    i32 573872028, label %for.body31
    i32 -353834515, label %if.then37
    i32 1249514989, label %originalBB58
    i32 1113359046, label %originalBBpart260
    i32 1659825701, label %if.end39
    i32 1185961581, label %originalBB62
    i32 -1875914144, label %originalBBpart264
    i32 27756599, label %for.inc40
    i32 -442353033, label %for.end42
    i32 1743881175, label %originalBBalteredBB
    i32 444091436, label %originalBB43alteredBB
    i32 240789584, label %originalBB54alteredBB
    i32 510493627, label %originalBB58alteredBB
    i32 -1422896422, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %9 = and i1 %.reload, %.reload68
  %10 = xor i1 %.reload, %.reload68
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload68
  %13 = select i1 %11, i32 -1201248516, i32 1743881175
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca [1000 x i32], align 16
  store [1000 x i32]* %c, [1000 x i32]** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %m.addr.reload75 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload75, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload92, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, 301018542
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 301018542
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 1076706448, i32 1743881175
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1626300341, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload91, align 4
  %m.addr.reload74 = load volatile i32*, i32** %m.addr.reg2mem
  %42 = load i32, i32* %m.addr.reload74, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1005550993, i32 1791497688
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload90, align 4
  %idxprom = sext i32 %44 to i64
  %c.reload109 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload109, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx)
  store i32 695798337, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload89, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc = add nsw i32 %45, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %47, i32* %i.reload88, align 4
  store i32 -1626300341, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload87, align 4
  store i32 433536756, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload86, align 4
  %m.addr.reload73 = load volatile i32*, i32** %m.addr.reg2mem
  %49 = load i32, i32* %m.addr.reload73, align 4
  %cmp2 = icmp slt i32 %48, %49
  %50 = select i1 %cmp2, i32 795460725, i32 948651783
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload102, align 4
  store i32 -859258557, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = add i32 %51, 1307026465
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1307026465
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1756210138, i32 444091436
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload101, align 4
  %m.addr.reload72 = load volatile i32*, i32** %m.addr.reg2mem
  %79 = load i32, i32* %m.addr.reload72, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload85, align 4
  %81 = add i32 %79, 882343224
  %82 = sub i32 %81, %80
  %83 = sub i32 %82, 882343224
  %sub = sub nsw i32 %79, %80
  %84 = sub i32 %83, 1810605375
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1810605375
  %sub5 = sub nsw i32 %83, 1
  %cmp6 = icmp slt i32 %78, %86
  store i1 %cmp6, i1* %cmp6.reg2mem
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = add i32 %87, 1964537260
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1964537260
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 934788431, i32 444091436
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %102 = select i1 %cmp6.reload, i32 1889376236, i32 17747820
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload100, align 4
  %idxprom8 = sext i32 %103 to i64
  %c.reload108 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload108, i64 0, i64 %idxprom8
  %104 = load i32, i32* %arrayidx9, align 4
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload99, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %add = add nsw i32 %105, 1
  %idxprom10 = sext i32 %107 to i64
  %c.reload107 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload107, i64 0, i64 %idxprom10
  %108 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %104, %108
  %109 = select i1 %cmp12, i32 -469380511, i32 -1295120098
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload98, align 4
  %idxprom13 = sext i32 %110 to i64
  %c.reload106 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload106, i64 0, i64 %idxprom13
  %111 = load i32, i32* %arrayidx14, align 4
  %d.reload110 = load volatile i32*, i32** %d.reg2mem
  store i32 %111, i32* %d.reload110, align 4
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload97, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %add15 = add nsw i32 %112, 1
  %idxprom16 = sext i32 %114 to i64
  %c.reload105 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload105, i64 0, i64 %idxprom16
  %115 = load i32, i32* %arrayidx17, align 4
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload96, align 4
  %idxprom18 = sext i32 %116 to i64
  %c.reload104 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload104, i64 0, i64 %idxprom18
  store i32 %115, i32* %arrayidx19, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %117 = load i32, i32* %d.reload, align 4
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload95, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %add20 = add nsw i32 %118, 1
  %idxprom21 = sext i32 %120 to i64
  %c.reload103 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload103, i64 0, i64 %idxprom21
  store i32 %117, i32* %arrayidx22, align 4
  store i32 -1295120098, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -472279952, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload94, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %inc24 = add nsw i32 %121, 1
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 %123, i32* %j.reload93, align 4
  store i32 -859258557, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 1039804800, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload84, align 4
  %125 = sub i32 %124, 360388992
  %126 = add i32 %125, 1
  %127 = add i32 %126, 360388992
  %inc27 = add nsw i32 %124, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %127, i32* %i.reload83, align 4
  store i32 433536756, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload82, align 4
  store i32 -333087544, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = add i32 %128, -563744224
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -563744224
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1193142975, i32 240789584
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload81, align 4
  %m.addr.reload71 = load volatile i32*, i32** %m.addr.reg2mem
  %144 = load i32, i32* %m.addr.reload71, align 4
  %cmp30 = icmp slt i32 %143, %144
  store i1 %cmp30, i1* %cmp30.reg2mem
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = add i32 %145, -837521290
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -837521290
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 784229771, i32 240789584
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %160 = select i1 %cmp30.reload, i32 573872028, i32 -442353033
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload80, align 4
  %idxprom32 = sext i32 %161 to i64
  %c.reload = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload, i64 0, i64 %idxprom32
  %162 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %162)
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload79, align 4
  %m.addr.reload70 = load volatile i32*, i32** %m.addr.reg2mem
  %164 = load i32, i32* %m.addr.reload70, align 4
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %sub35 = sub nsw i32 %164, 1
  %cmp36 = icmp ne i32 %163, %166
  %167 = select i1 %cmp36, i32 -353834515, i32 1659825701
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 %168, 676859230
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 676859230
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1249514989, i32 510493627
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 %183, -733852105
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -733852105
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1113359046, i32 510493627
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1659825701, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = sub i32 %210, -119756936
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -119756936
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1185961581, i32 -1422896422
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1875914144, i32 -1422896422
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 27756599, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload78, align 4
  %252 = sub i32 %251, 556492993
  %253 = add i32 %252, 1
  %254 = add i32 %253, 556492993
  %inc41 = add nsw i32 %251, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %254, i32* %i.reload77, align 4
  store i32 -333087544, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %m.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca [1000 x i32], align 16
  %dalteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1201248516, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload, align 4
  %m.addr.reload69 = load volatile i32*, i32** %m.addr.reg2mem
  %256 = load i32, i32* %m.addr.reload69, align 4
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload76, align 4
  %258 = sub i32 0, %256
  %259 = add i32 0, %258
  %_ = sub i32 0, %256
  %260 = sub i32 0, %257
  %261 = sub i32 %259, %260
  %gen = add i32 %259, %257
  %_44 = shl i32 %256, %257
  %_45 = shl i32 %256, %257
  %262 = sub i32 0, %256
  %263 = add i32 0, %262
  %_46 = sub i32 0, %256
  %264 = sub i32 %263, 1715739700
  %265 = add i32 %264, %257
  %266 = add i32 %265, 1715739700
  %gen47 = add i32 %263, %257
  %_48 = shl i32 %256, %257
  %267 = sub i32 0, %257
  %268 = add i32 %256, %267
  %_49 = sub i32 %256, %257
  %gen50 = mul i32 %268, %257
  %269 = sub i32 %256, -1907040767
  %270 = sub i32 %269, %257
  %271 = add i32 %270, -1907040767
  %subalteredBB = sub nsw i32 %256, %257
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %sub5alteredBB = sub nsw i32 %271, 1
  %cmp6alteredBB = icmp slt i32 %255, %273
  store i32 1756210138, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %275 = load i32, i32* %m.addr.reload, align 4
  %cmp30alteredBB = icmp slt i32 %274, %275
  store i32 1193142975, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1249514989, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 1185961581, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc40, %originalBBpart264, %originalBB62, %if.end39, %originalBBpart260, %originalBB58, %if.then37, %for.body31, %originalBBpart256, %originalBB54, %for.cond29, %for.end28, %for.inc26, %for.end25, %for.inc23, %if.end, %if.then, %for.body7, %originalBBpart252, %originalBB43, %for.cond4, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
