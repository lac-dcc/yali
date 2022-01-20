; ModuleID = 'source-C-CXX/7/4.c'
source_filename = "source-C-CXX/7/4.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -66636112
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -66636112
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 671905364, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 671905364, label %first
    i32 -811847726, label %originalBB
    i32 -61400748, label %originalBBpart2
    i32 1021670422, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -811847726, i32 1021670422
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %na = alloca i32, align 4
  %nb = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %na, i32* %nb)
  %27 = load i32, i32* %na, align 4
  %28 = load i32, i32* %nb, align 4
  call void @pai(i32 %27, i32 %28)
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1500881582
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1500881582
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -61400748, i32 1021670422
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %naalteredBB = alloca i32, align 4
  %nbalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %naalteredBB, i32* %nbalteredBB)
  %44 = load i32, i32* %naalteredBB, align 4
  %45 = load i32, i32* %nbalteredBB, align 4
  call void @pai(i32 %44, i32 %45)
  store i32 -811847726, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @pai(i32 %na, i32 %nb) #0 {
entry:
  %cmp83.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [200 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %nb.addr.reg2mem = alloca i32*
  %na.addr.reg2mem = alloca i32*
  %.reg2mem173 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -166897744
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -166897744
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem173
  %switchVar = alloca i32
  store i32 -2139834601, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 -2139834601, label %first
    i32 1106193332, label %originalBB
    i32 726048587, label %originalBBpart2
    i32 -1893630599, label %for.cond
    i32 -106606138, label %for.body
    i32 201664354, label %for.inc
    i32 1884966394, label %for.end
    i32 -521168018, label %originalBB95
    i32 -1453517261, label %originalBBpart297
    i32 766018044, label %for.cond1
    i32 1690534302, label %for.body3
    i32 1105840382, label %for.inc7
    i32 -1012431854, label %for.end9
    i32 1567948831, label %for.cond10
    i32 710920389, label %for.body12
    i32 1441766341, label %for.cond13
    i32 397820635, label %for.body17
    i32 -529664886, label %originalBB99
    i32 1636806240, label %originalBBpart2107
    i32 -366861118, label %if.then
    i32 1326440449, label %originalBB109
    i32 2104471788, label %originalBBpart2128
    i32 -1268936554, label %if.end
    i32 915662197, label %for.inc33
    i32 -1320998754, label %for.end35
    i32 -450709827, label %for.inc36
    i32 811440215, label %for.end38
    i32 -1792981629, label %for.cond39
    i32 67261350, label %for.body42
    i32 -1778028854, label %originalBB130
    i32 -84649607, label %originalBBpart2132
    i32 581317477, label %for.cond43
    i32 -580864720, label %for.body47
    i32 339395590, label %if.then54
    i32 -1945874735, label %if.end65
    i32 1332022294, label %for.inc66
    i32 1963776387, label %originalBB134
    i32 -1203671194, label %originalBBpart2146
    i32 -1351239651, label %for.end68
    i32 -451293514, label %for.inc69
    i32 668943547, label %for.end71
    i32 -1547331583, label %originalBB148
    i32 1036750663, label %originalBBpart2150
    i32 -417652538, label %for.cond72
    i32 1885315160, label %for.body74
    i32 -1857827485, label %for.inc78
    i32 1169017967, label %for.end80
    i32 454419471, label %for.cond81
    i32 965231227, label %originalBB152
    i32 1823884764, label %originalBBpart2164
    i32 801210326, label %for.body84
    i32 615226149, label %for.inc88
    i32 1580891717, label %originalBB166
    i32 -938828679, label %originalBBpart2170
    i32 590262029, label %for.end90
    i32 1871378269, label %originalBBalteredBB
    i32 -1338019552, label %originalBB95alteredBB
    i32 638941707, label %originalBB99alteredBB
    i32 714650275, label %originalBB109alteredBB
    i32 -1660724295, label %originalBB130alteredBB
    i32 -869859582, label %originalBB134alteredBB
    i32 1569513245, label %originalBB148alteredBB
    i32 -1318360376, label %originalBB152alteredBB
    i32 -1712226767, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload174 = load volatile i1, i1* %.reg2mem173
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload174, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload174, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload174
  %26 = select i1 %24, i32 1106193332, i32 1871378269
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %na.addr = alloca i32, align 4
  store i32* %na.addr, i32** %na.addr.reg2mem
  %nb.addr = alloca i32, align 4
  store i32* %nb.addr, i32** %nb.addr.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [200 x i32], align 16
  store [200 x i32]* %a, [200 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %na.addr.reload178 = load volatile i32*, i32** %na.addr.reg2mem
  store i32 %na, i32* %na.addr.reload178, align 4
  %nb.addr.reload184 = load volatile i32*, i32** %nb.addr.reg2mem
  store i32 %nb, i32* %nb.addr.reload184, align 4
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload228, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
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
  %40 = select i1 %38, i32 726048587, i32 1871378269
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1893630599, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload227, align 4
  %na.addr.reload177 = load volatile i32*, i32** %na.addr.reg2mem
  %42 = load i32, i32* %na.addr.reload177, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -106606138, i32 1884966394
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload226, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload264 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload264, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 201664354, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload225, align 4
  %46 = sub i32 %45, 1294668301
  %47 = add i32 %46, 1
  %48 = add i32 %47, 1294668301
  %inc = add nsw i32 %45, 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload224, align 4
  store i32 -1893630599, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = add i32 %49, -628829168
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -628829168
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -521168018, i32 -1338019552
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload223, align 4
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1453517261, i32 -1338019552
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 766018044, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload222, align 4
  %nb.addr.reload183 = load volatile i32*, i32** %nb.addr.reg2mem
  %91 = load i32, i32* %nb.addr.reload183, align 4
  %cmp2 = icmp slt i32 %90, %91
  %92 = select i1 %cmp2, i32 1690534302, i32 -1012431854
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload221, align 4
  %idxprom4 = sext i32 %93 to i64
  %b.reload272 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload272, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1105840382, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload220, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc8 = add nsw i32 %94, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %98, i32* %i.reload219, align 4
  store i32 766018044, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload251, align 4
  store i32 1567948831, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload250, align 4
  %na.addr.reload176 = load volatile i32*, i32** %na.addr.reg2mem
  %100 = load i32, i32* %na.addr.reload176, align 4
  %101 = add i32 %100, -1252219845
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1252219845
  %sub = sub nsw i32 %100, 1
  %cmp11 = icmp slt i32 %99, %103
  %104 = select i1 %cmp11, i32 710920389, i32 811440215
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload218, align 4
  store i32 1441766341, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload217, align 4
  %na.addr.reload175 = load volatile i32*, i32** %na.addr.reg2mem
  %106 = load i32, i32* %na.addr.reload175, align 4
  %107 = sub i32 %106, 300094931
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 300094931
  %sub14 = sub nsw i32 %106, 1
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload249, align 4
  %111 = sub i32 0, %110
  %112 = add i32 %109, %111
  %sub15 = sub nsw i32 %109, %110
  %cmp16 = icmp slt i32 %105, %112
  %113 = select i1 %cmp16, i32 397820635, i32 -1320998754
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x.4
  %115 = load i32, i32* @y.5
  %116 = sub i32 %114, 1901655962
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1901655962
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -529664886, i32 638941707
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload216, align 4
  %idxprom18 = sext i32 %129 to i64
  %a.reload263 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload263, i64 0, i64 %idxprom18
  %130 = load i32, i32* %arrayidx19, align 4
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload215, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %add = add nsw i32 %131, 1
  %idxprom20 = sext i32 %133 to i64
  %a.reload262 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload262, i64 0, i64 %idxprom20
  %134 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %130, %134
  store i1 %cmp22, i1* %cmp22.reg2mem
  %135 = load i32, i32* @x.4
  %136 = load i32, i32* @y.5
  %137 = sub i32 %135, 403947076
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 403947076
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1636806240, i32 638941707
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %162 = select i1 %cmp22.reload, i32 -366861118, i32 -1268936554
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x.4
  %164 = load i32, i32* @y.5
  %165 = sub i32 %163, 1812704703
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1812704703
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1326440449, i32 714650275
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload214, align 4
  %idxprom23 = sext i32 %190 to i64
  %a.reload261 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload261, i64 0, i64 %idxprom23
  %191 = load i32, i32* %arrayidx24, align 4
  %t.reload189 = load volatile i32*, i32** %t.reg2mem
  store i32 %191, i32* %t.reload189, align 4
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload213, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %add25 = add nsw i32 %192, 1
  %idxprom26 = sext i32 %194 to i64
  %a.reload260 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload260, i64 0, i64 %idxprom26
  %195 = load i32, i32* %arrayidx27, align 4
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload212, align 4
  %idxprom28 = sext i32 %196 to i64
  %a.reload259 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload259, i64 0, i64 %idxprom28
  store i32 %195, i32* %arrayidx29, align 4
  %t.reload188 = load volatile i32*, i32** %t.reg2mem
  %197 = load i32, i32* %t.reload188, align 4
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload211, align 4
  %199 = sub i32 %198, -1866234031
  %200 = add i32 %199, 1
  %201 = add i32 %200, -1866234031
  %add30 = add nsw i32 %198, 1
  %idxprom31 = sext i32 %201 to i64
  %a.reload258 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload258, i64 0, i64 %idxprom31
  store i32 %197, i32* %arrayidx32, align 4
  %202 = load i32, i32* @x.4
  %203 = load i32, i32* @y.5
  %204 = sub i32 %202, -211996607
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -211996607
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 2104471788, i32 714650275
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1268936554, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 915662197, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload210, align 4
  %230 = sub i32 %229, -258363171
  %231 = add i32 %230, 1
  %232 = add i32 %231, -258363171
  %inc34 = add nsw i32 %229, 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %232, i32* %i.reload209, align 4
  store i32 1441766341, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -450709827, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload248, align 4
  %234 = add i32 %233, -1542866568
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -1542866568
  %inc37 = add nsw i32 %233, 1
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  store i32 %236, i32* %j.reload247, align 4
  store i32 1567948831, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload246, align 4
  store i32 -1792981629, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload245, align 4
  %nb.addr.reload182 = load volatile i32*, i32** %nb.addr.reg2mem
  %238 = load i32, i32* %nb.addr.reload182, align 4
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %sub40 = sub nsw i32 %238, 1
  %cmp41 = icmp slt i32 %237, %240
  %241 = select i1 %cmp41, i32 67261350, i32 668943547
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x.4
  %243 = load i32, i32* @y.5
  %244 = sub i32 %242, -1356621984
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1356621984
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1778028854, i32 -1660724295
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload208, align 4
  %257 = load i32, i32* @x.4
  %258 = load i32, i32* @y.5
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -84649607, i32 -1660724295
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 581317477, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload207, align 4
  %nb.addr.reload181 = load volatile i32*, i32** %nb.addr.reg2mem
  %284 = load i32, i32* %nb.addr.reload181, align 4
  %285 = sub i32 %284, 97326612
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 97326612
  %sub44 = sub nsw i32 %284, 1
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload244, align 4
  %289 = add i32 %287, -493810284
  %290 = sub i32 %289, %288
  %291 = sub i32 %290, -493810284
  %sub45 = sub nsw i32 %287, %288
  %cmp46 = icmp slt i32 %283, %291
  %292 = select i1 %cmp46, i32 -580864720, i32 -1351239651
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload206, align 4
  %idxprom48 = sext i32 %293 to i64
  %b.reload271 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload271, i64 0, i64 %idxprom48
  %294 = load i32, i32* %arrayidx49, align 4
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload205, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %add50 = add nsw i32 %295, 1
  %idxprom51 = sext i32 %297 to i64
  %b.reload270 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload270, i64 0, i64 %idxprom51
  %298 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %294, %298
  %299 = select i1 %cmp53, i32 339395590, i32 -1945874735
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload204, align 4
  %idxprom55 = sext i32 %300 to i64
  %b.reload269 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload269, i64 0, i64 %idxprom55
  %301 = load i32, i32* %arrayidx56, align 4
  %t.reload187 = load volatile i32*, i32** %t.reg2mem
  store i32 %301, i32* %t.reload187, align 4
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload203, align 4
  %303 = sub i32 %302, -2110351095
  %304 = add i32 %303, 1
  %305 = add i32 %304, -2110351095
  %add57 = add nsw i32 %302, 1
  %idxprom58 = sext i32 %305 to i64
  %b.reload268 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload268, i64 0, i64 %idxprom58
  %306 = load i32, i32* %arrayidx59, align 4
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload202, align 4
  %idxprom60 = sext i32 %307 to i64
  %b.reload267 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload267, i64 0, i64 %idxprom60
  store i32 %306, i32* %arrayidx61, align 4
  %t.reload186 = load volatile i32*, i32** %t.reg2mem
  %308 = load i32, i32* %t.reload186, align 4
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload201, align 4
  %310 = sub i32 %309, 1331696771
  %311 = add i32 %310, 1
  %312 = add i32 %311, 1331696771
  %add62 = add nsw i32 %309, 1
  %idxprom63 = sext i32 %312 to i64
  %b.reload266 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload266, i64 0, i64 %idxprom63
  store i32 %308, i32* %arrayidx64, align 4
  store i32 -1945874735, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 1332022294, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x.4
  %314 = load i32, i32* @y.5
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
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
  %338 = select i1 %336, i32 1963776387, i32 -869859582
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload200, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %inc67 = add nsw i32 %339, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %341, i32* %i.reload199, align 4
  %342 = load i32, i32* @x.4
  %343 = load i32, i32* @y.5
  %344 = add i32 %342, -343231734
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -343231734
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1203671194, i32 -869859582
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 581317477, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 -451293514, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %369 = load i32, i32* %j.reload243, align 4
  %370 = sub i32 %369, 632213253
  %371 = add i32 %370, 1
  %372 = add i32 %371, 632213253
  %inc70 = add nsw i32 %369, 1
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  store i32 %372, i32* %j.reload242, align 4
  store i32 -1792981629, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x.4
  %374 = load i32, i32* @y.5
  %375 = add i32 %373, -817914599
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -817914599
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1547331583, i32 1569513245
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload241, align 4
  %400 = load i32, i32* @x.4
  %401 = load i32, i32* @y.5
  %402 = add i32 %400, -2110367363
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -2110367363
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1036750663, i32 1569513245
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -417652538, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %415 = load i32, i32* %j.reload240, align 4
  %na.addr.reload = load volatile i32*, i32** %na.addr.reg2mem
  %416 = load i32, i32* %na.addr.reload, align 4
  %cmp73 = icmp slt i32 %415, %416
  %417 = select i1 %cmp73, i32 1885315160, i32 1169017967
  store i32 %417, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload239, align 4
  %idxprom75 = sext i32 %418 to i64
  %a.reload257 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload257, i64 0, i64 %idxprom75
  %419 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %419)
  store i32 -1857827485, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %420 = load i32, i32* %j.reload238, align 4
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %inc79 = add nsw i32 %420, 1
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  store i32 %422, i32* %j.reload237, align 4
  store i32 -417652538, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload236, align 4
  store i32 454419471, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %423 = load i32, i32* @x.4
  %424 = load i32, i32* @y.5
  %425 = sub i32 %423, 2123263683
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 2123263683
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 965231227, i32 -1318360376
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %450 = load i32, i32* %j.reload235, align 4
  %nb.addr.reload180 = load volatile i32*, i32** %nb.addr.reg2mem
  %451 = load i32, i32* %nb.addr.reload180, align 4
  %452 = add i32 %451, 1866978722
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 1866978722
  %sub82 = sub nsw i32 %451, 1
  %cmp83 = icmp slt i32 %450, %454
  store i1 %cmp83, i1* %cmp83.reg2mem
  %455 = load i32, i32* @x.4
  %456 = load i32, i32* @y.5
  %457 = add i32 %455, 595799028
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 595799028
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 1823884764, i32 -1318360376
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %482 = select i1 %cmp83.reload, i32 801210326, i32 590262029
  store i32 %482, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %483 = load i32, i32* %j.reload234, align 4
  %idxprom85 = sext i32 %483 to i64
  %b.reload265 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload265, i64 0, i64 %idxprom85
  %484 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %484)
  store i32 615226149, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x.4
  %486 = load i32, i32* @y.5
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 1580891717, i32 -1712226767
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %499 = load i32, i32* %j.reload233, align 4
  %500 = add i32 %499, -836387427
  %501 = add i32 %500, 1
  %502 = sub i32 %501, -836387427
  %inc89 = add nsw i32 %499, 1
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  store i32 %502, i32* %j.reload232, align 4
  %503 = load i32, i32* @x.4
  %504 = load i32, i32* @y.5
  %505 = sub i32 %503, 2074599752
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 2074599752
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -938828679, i32 -1712226767
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 454419471, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %nb.addr.reload179 = load volatile i32*, i32** %nb.addr.reg2mem
  %530 = load i32, i32* %nb.addr.reload179, align 4
  %531 = add i32 %530, 420834627
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 420834627
  %sub91 = sub nsw i32 %530, 1
  %idxprom92 = sext i32 %533 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom92
  %534 = load i32, i32* %arrayidx93, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %534)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %na.addralteredBB = alloca i32, align 4
  %nb.addralteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  store i32 %na, i32* %na.addralteredBB, align 4
  store i32 %nb, i32* %nb.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1106193332, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload198, align 4
  store i32 -521168018, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload197, align 4
  %idxprom18alteredBB = sext i32 %535 to i64
  %a.reload256 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload256, i64 0, i64 %idxprom18alteredBB
  %536 = load i32, i32* %arrayidx19alteredBB, align 4
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload196, align 4
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %_ = sub i32 %537, 1
  %gen = mul i32 %539, 1
  %540 = add i32 %537, 409383332
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 409383332
  %_100 = sub i32 %537, 1
  %gen101 = mul i32 %542, 1
  %543 = sub i32 0, -776907720
  %544 = sub i32 %543, %537
  %545 = add i32 %544, -776907720
  %_102 = sub i32 0, %537
  %546 = sub i32 %545, 1714133996
  %547 = add i32 %546, 1
  %548 = add i32 %547, 1714133996
  %gen103 = add i32 %545, 1
  %549 = sub i32 0, 1
  %550 = add i32 %537, %549
  %_104 = sub i32 %537, 1
  %gen105 = mul i32 %550, 1
  %551 = sub i32 0, %537
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %addalteredBB = add nsw i32 %537, 1
  %idxprom20alteredBB = sext i32 %554 to i64
  %a.reload255 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload255, i64 0, i64 %idxprom20alteredBB
  %555 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp sgt i32 %536, %555
  store i32 -529664886, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload195, align 4
  %idxprom23alteredBB = sext i32 %556 to i64
  %a.reload254 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload254, i64 0, i64 %idxprom23alteredBB
  %557 = load i32, i32* %arrayidx24alteredBB, align 4
  %t.reload185 = load volatile i32*, i32** %t.reg2mem
  store i32 %557, i32* %t.reload185, align 4
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload194, align 4
  %_110 = shl i32 %558, 1
  %559 = add i32 0, 1766938830
  %560 = sub i32 %559, %558
  %561 = sub i32 %560, 1766938830
  %_111 = sub i32 0, %558
  %562 = sub i32 0, %561
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %gen112 = add i32 %561, 1
  %566 = sub i32 %558, -2024283539
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -2024283539
  %_113 = sub i32 %558, 1
  %gen114 = mul i32 %568, 1
  %569 = add i32 %558, -161141996
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -161141996
  %_115 = sub i32 %558, 1
  %gen116 = mul i32 %571, 1
  %572 = add i32 0, 1005327960
  %573 = sub i32 %572, %558
  %574 = sub i32 %573, 1005327960
  %_117 = sub i32 0, %558
  %575 = sub i32 %574, 1621026187
  %576 = add i32 %575, 1
  %577 = add i32 %576, 1621026187
  %gen118 = add i32 %574, 1
  %578 = sub i32 0, %558
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %add25alteredBB = add nsw i32 %558, 1
  %idxprom26alteredBB = sext i32 %581 to i64
  %a.reload253 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload253, i64 0, i64 %idxprom26alteredBB
  %582 = load i32, i32* %arrayidx27alteredBB, align 4
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload193, align 4
  %idxprom28alteredBB = sext i32 %583 to i64
  %a.reload252 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload252, i64 0, i64 %idxprom28alteredBB
  store i32 %582, i32* %arrayidx29alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %584 = load i32, i32* %t.reload, align 4
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload192, align 4
  %586 = sub i32 0, %585
  %587 = add i32 0, %586
  %_119 = sub i32 0, %585
  %588 = sub i32 0, 1
  %589 = sub i32 %587, %588
  %gen120 = add i32 %587, 1
  %590 = sub i32 0, 342588551
  %591 = sub i32 %590, %585
  %592 = add i32 %591, 342588551
  %_121 = sub i32 0, %585
  %593 = add i32 %592, -994744315
  %594 = add i32 %593, 1
  %595 = sub i32 %594, -994744315
  %gen122 = add i32 %592, 1
  %596 = sub i32 0, %585
  %597 = add i32 0, %596
  %_123 = sub i32 0, %585
  %598 = sub i32 0, %597
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %gen124 = add i32 %597, 1
  %602 = add i32 %585, -402921845
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -402921845
  %_125 = sub i32 %585, 1
  %gen126 = mul i32 %604, 1
  %605 = sub i32 0, 1
  %606 = sub i32 %585, %605
  %add30alteredBB = add nsw i32 %585, 1
  %idxprom31alteredBB = sext i32 %606 to i64
  %a.reload = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload, i64 0, i64 %idxprom31alteredBB
  store i32 %584, i32* %arrayidx32alteredBB, align 4
  store i32 1326440449, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  store i32 -1778028854, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %607 = load i32, i32* %i.reload190, align 4
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %_135 = sub i32 %607, 1
  %gen136 = mul i32 %609, 1
  %610 = sub i32 %607, 1537601919
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 1537601919
  %_137 = sub i32 %607, 1
  %gen138 = mul i32 %612, 1
  %613 = sub i32 0, 1
  %614 = add i32 %607, %613
  %_139 = sub i32 %607, 1
  %gen140 = mul i32 %614, 1
  %_141 = shl i32 %607, 1
  %615 = sub i32 0, 1
  %616 = add i32 %607, %615
  %_142 = sub i32 %607, 1
  %gen143 = mul i32 %616, 1
  %_144 = shl i32 %607, 1
  %617 = sub i32 0, %607
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %inc67alteredBB = add nsw i32 %607, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %620, i32* %i.reload, align 4
  store i32 1963776387, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload231, align 4
  store i32 -1547331583, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %621 = load i32, i32* %j.reload230, align 4
  %nb.addr.reload = load volatile i32*, i32** %nb.addr.reg2mem
  %622 = load i32, i32* %nb.addr.reload, align 4
  %623 = sub i32 %622, -1358559751
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -1358559751
  %_153 = sub i32 %622, 1
  %gen154 = mul i32 %625, 1
  %626 = sub i32 0, %622
  %627 = add i32 0, %626
  %_155 = sub i32 0, %622
  %628 = sub i32 0, %627
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %gen156 = add i32 %627, 1
  %_157 = shl i32 %622, 1
  %_158 = shl i32 %622, 1
  %632 = add i32 0, 859643538
  %633 = sub i32 %632, %622
  %634 = sub i32 %633, 859643538
  %_159 = sub i32 0, %622
  %635 = sub i32 0, %634
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %gen160 = add i32 %634, 1
  %639 = sub i32 %622, -744195754
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -744195754
  %_161 = sub i32 %622, 1
  %gen162 = mul i32 %641, 1
  %642 = add i32 %622, -589270317
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, -589270317
  %sub82alteredBB = sub nsw i32 %622, 1
  %cmp83alteredBB = icmp slt i32 %621, %644
  store i32 965231227, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %645 = load i32, i32* %j.reload229, align 4
  %646 = add i32 %645, -152851570
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, -152851570
  %_167 = sub i32 %645, 1
  %gen168 = mul i32 %648, 1
  %649 = add i32 %645, 1482547473
  %650 = add i32 %649, 1
  %651 = sub i32 %650, 1482547473
  %inc89alteredBB = add nsw i32 %645, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %651, i32* %j.reload, align 4
  store i32 1580891717, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB109alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBBpart2170, %originalBB166, %for.inc88, %for.body84, %originalBBpart2164, %originalBB152, %for.cond81, %for.end80, %for.inc78, %for.body74, %for.cond72, %originalBBpart2150, %originalBB148, %for.end71, %for.inc69, %for.end68, %originalBBpart2146, %originalBB134, %for.inc66, %if.end65, %if.then54, %for.body47, %for.cond43, %originalBBpart2132, %originalBB130, %for.body42, %for.cond39, %for.end38, %for.inc36, %for.end35, %for.inc33, %if.end, %originalBBpart2128, %originalBB109, %if.then, %originalBBpart2107, %originalBB99, %for.body17, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.body3, %for.cond1, %originalBBpart297, %originalBB95, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
