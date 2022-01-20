; ModuleID = 'source-C-CXX/34/1548.c'
source_filename = "source-C-CXX/34/1548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [8 x [8 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %.reg2mem19 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2040567783
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2040567783
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem19
  %switchVar = alloca i32
  store i32 1834016999, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 1834016999, label %first
    i32 2099639068, label %originalBB
    i32 -1887958878, label %originalBBpart2
    i32 -2114840297, label %for.cond
    i32 880848836, label %originalBB10
    i32 2040335556, label %originalBBpart212
    i32 1365150745, label %for.body
    i32 1107600337, label %for.cond1
    i32 1777348043, label %for.body3
    i32 -1780296022, label %originalBB14
    i32 -670100316, label %originalBBpart216
    i32 1469849360, label %for.inc
    i32 -1038267921, label %for.end
    i32 -869165853, label %for.inc7
    i32 -2031335062, label %for.end9
    i32 621514333, label %originalBBalteredBB
    i32 54471722, label %originalBB10alteredBB
    i32 -1616768140, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload20 = load volatile i1, i1* %.reg2mem19
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload20, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload20, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload20
  %26 = select i1 %24, i32 2099639068, i32 621514333
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %a, [8 x [8 x i32]]** %a.reg2mem
  %row.reload23 = load volatile i32*, i32** %row.reg2mem
  %col.reload25 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row.reload23, i32* %col.reload25)
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload31, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1514144747
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1514144747
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1887958878, i32 621514333
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2114840297, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 880848836, i32 54471722
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload30, align 4
  %row.reload22 = load volatile i32*, i32** %row.reg2mem
  %57 = load i32, i32* %row.reload22, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 60868624
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 60868624
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
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
  %84 = select i1 %82, i32 2040335556, i32 54471722
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1365150745, i32 -2031335062
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload36 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload36, align 4
  store i32 1107600337, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload35 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload35, align 4
  %col.reload24 = load volatile i32*, i32** %col.reg2mem
  %87 = load i32, i32* %col.reload24, align 4
  %cmp2 = icmp slt i32 %86, %87
  %88 = select i1 %cmp2, i32 1777348043, i32 -1038267921
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1353951592
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1353951592
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1780296022, i32 -1616768140
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload29, align 4
  %idxprom = sext i32 %116 to i64
  %a.reload38 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload38, i64 0, i64 %idxprom
  %j.reload34 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload34, align 4
  %idxprom4 = sext i32 %117 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -670100316, i32 -1616768140
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 1469849360, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload33 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload33, align 4
  %133 = sub i32 %132, 156517043
  %134 = add i32 %133, 1
  %135 = add i32 %134, 156517043
  %inc = add nsw i32 %132, 1
  %j.reload32 = load volatile i32*, i32** %j.reg2mem
  store i32 %135, i32* %j.reload32, align 4
  store i32 1107600337, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -869165853, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload28, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc8 = add nsw i32 %136, 1
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  store i32 %138, i32* %i.reload27, align 4
  store i32 -2114840297, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %a.reload37 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload37, i32 0, i32 0
  %row.reload21 = load volatile i32*, i32** %row.reg2mem
  %139 = load i32, i32* %row.reload21, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %140 = load i32, i32* %col.reload, align 4
  call void @flag([8 x i32]* %arraydecay, i32 %139, i32 %140)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [8 x [8 x i32]], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2099639068, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload26, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %142 = load i32, i32* %row.reload, align 4
  %cmpalteredBB = icmp slt i32 %141, %142
  store i32 880848836, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %143 to i64
  %a.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload, i64 0, i64 %idxpromalteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload, align 4
  %idxprom4alteredBB = sext i32 %144 to i64
  %arrayidx5alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1780296022, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %for.inc7, %for.end, %for.inc, %originalBBpart216, %originalBB14, %for.body3, %for.cond1, %for.body, %originalBBpart212, %originalBB10, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @flag([8 x i32]* %b, i32 %row, i32 %col) #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %b.addr = alloca [8 x i32]*, align 8
  %row.addr = alloca i32, align 4
  %col.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  %max = alloca [8 x i32], align 16
  %rmax = alloca [8 x i32], align 16
  %cmax = alloca [8 x i32], align 16
  %min = alloca [8 x i32], align 16
  %rmin = alloca [8 x i32], align 16
  %cmin = alloca [8 x i32], align 16
  store [8 x i32]* %b, [8 x i32]** %b.addr, align 8
  store i32 %row, i32* %row.addr, align 4
  store i32 %col, i32* %col.addr, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1262358290, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 1262358290, label %for.cond
    i32 -461162385, label %for.body
    i32 -1806113639, label %for.cond4
    i32 1503870170, label %for.body6
    i32 -338915437, label %originalBB
    i32 1008349364, label %originalBBpart2
    i32 -792672380, label %if.then
    i32 1935836443, label %if.end
    i32 -799840765, label %for.inc
    i32 855508392, label %originalBB98
    i32 368363849, label %originalBBpart2106
    i32 384268243, label %for.end
    i32 -863977617, label %for.inc24
    i32 -2057708712, label %for.end26
    i32 1098790554, label %for.cond27
    i32 232993032, label %for.body29
    i32 -787669037, label %for.cond35
    i32 -811086131, label %for.body37
    i32 2077769669, label %if.then45
    i32 -1362660021, label %if.end54
    i32 -1931997755, label %for.inc55
    i32 -1507394698, label %for.end57
    i32 -490730594, label %for.inc60
    i32 1933739065, label %originalBB108
    i32 -923737668, label %originalBBpart2116
    i32 2001010059, label %for.end62
    i32 1020195317, label %originalBB118
    i32 1678133015, label %originalBBpart2120
    i32 1856523209, label %if.then64
    i32 482336043, label %originalBB122
    i32 -1453227300, label %originalBBpart2124
    i32 1206635612, label %for.cond65
    i32 -476122364, label %originalBB126
    i32 2139410362, label %originalBBpart2128
    i32 -41956994, label %for.body67
    i32 -1300058647, label %for.cond68
    i32 -576268853, label %for.body70
    i32 924148257, label %land.lhs.true
    i32 802369576, label %if.then81
    i32 1488181686, label %if.end86
    i32 -1804646485, label %for.inc87
    i32 1665084282, label %for.end89
    i32 -588495768, label %for.inc90
    i32 17689656, label %for.end92
    i32 579900232, label %originalBB130
    i32 -1076874747, label %originalBBpart2132
    i32 957690495, label %if.end93
    i32 2022573304, label %if.then95
    i32 -2131988583, label %if.end97
    i32 339218756, label %originalBB134
    i32 965494007, label %originalBBpart2136
    i32 2066793957, label %originalBBalteredBB
    i32 -1152473581, label %originalBB98alteredBB
    i32 2021977624, label %originalBB108alteredBB
    i32 -1594890468, label %originalBB118alteredBB
    i32 -1959910830, label %originalBB122alteredBB
    i32 -63290558, label %originalBB126alteredBB
    i32 25707743, label %originalBB130alteredBB
    i32 271204760, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -461162385, i32 -2057708712
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load [8 x i32]*, [8 x i32]** %b.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 0
  %5 = load i32, i32* %arrayidx1, align 4
  %6 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom2
  store i32 %5, i32* %arrayidx3, align 4
  store i32 0, i32* %j, align 4
  store i32 -1806113639, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = load i32, i32* %col.addr, align 4
  %cmp5 = icmp slt i32 %7, %8
  %9 = select i1 %cmp5, i32 1503870170, i32 384268243
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -338915437, i32 2066793957
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load [8 x i32]*, [8 x i32]** %b.addr, align 8
  %37 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %37 to i64
  %arrayidx8 = getelementptr inbounds [8 x i32], [8 x i32]* %36, i64 %idxprom7
  %38 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %38 to i64
  %arrayidx10 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %39 = load i32, i32* %arrayidx10, align 4
  %40 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %40 to i64
  %arrayidx12 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom11
  %41 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sge i32 %39, %41
  store i1 %cmp13, i1* %cmp13.reg2mem
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1008349364, i32 2066793957
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %56 = select i1 %cmp13.reload, i32 -792672380, i32 1935836443
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load [8 x i32]*, [8 x i32]** %b.addr, align 8
  %58 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %58 to i64
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %57, i64 %idxprom14
  %59 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %59 to i64
  %arrayidx17 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %60 = load i32, i32* %arrayidx17, align 4
  %61 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %61 to i64
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom18
  store i32 %60, i32* %arrayidx19, align 4
  %62 = load i32, i32* %j, align 4
  %63 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %63 to i64
  %arrayidx21 = getelementptr inbounds [8 x i32], [8 x i32]* %cmax, i64 0, i64 %idxprom20
  store i32 %62, i32* %arrayidx21, align 4
  store i32 1935836443, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -799840765, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 855508392, i32 -1152473581
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %inc = add nsw i32 %78, 1
  store i32 %80, i32* %j, align 4
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = sub i32 %81, 1571886465
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1571886465
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 368363849, i32 -1152473581
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1806113639, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %97 to i64
  %arrayidx23 = getelementptr inbounds [8 x i32], [8 x i32]* %rmax, i64 0, i64 %idxprom22
  store i32 %96, i32* %arrayidx23, align 4
  store i32 -863977617, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 %98, 828699786
  %100 = add i32 %99, 1
  %101 = add i32 %100, 828699786
  %inc25 = add nsw i32 %98, 1
  store i32 %101, i32* %i, align 4
  store i32 1262358290, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1098790554, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = load i32, i32* %col.addr, align 4
  %cmp28 = icmp slt i32 %102, %103
  %104 = select i1 %cmp28, i32 232993032, i32 2001010059
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %105 = load [8 x i32]*, [8 x i32]** %b.addr, align 8
  %arrayidx30 = getelementptr inbounds [8 x i32], [8 x i32]* %105, i64 0
  %106 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %106 to i64
  %arrayidx32 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %107 = load i32, i32* %arrayidx32, align 4
  %108 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %108 to i64
  %arrayidx34 = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom33
  store i32 %107, i32* %arrayidx34, align 4
  store i32 0, i32* %i, align 4
  store i32 -787669037, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %row.addr, align 4
  %cmp36 = icmp slt i32 %109, %110
  %111 = select i1 %cmp36, i32 -811086131, i32 -1507394698
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %112 = load [8 x i32]*, [8 x i32]** %b.addr, align 8
  %113 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %113 to i64
  %arrayidx39 = getelementptr inbounds [8 x i32], [8 x i32]* %112, i64 %idxprom38
  %114 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %114 to i64
  %arrayidx41 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %115 = load i32, i32* %arrayidx41, align 4
  %116 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %116 to i64
  %arrayidx43 = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom42
  %117 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sle i32 %115, %117
  %118 = select i1 %cmp44, i32 2077769669, i32 -1362660021
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %119 = load [8 x i32]*, [8 x i32]** %b.addr, align 8
  %120 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %120 to i64
  %arrayidx47 = getelementptr inbounds [8 x i32], [8 x i32]* %119, i64 %idxprom46
  %121 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %121 to i64
  %arrayidx49 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %122 = load i32, i32* %arrayidx49, align 4
  %123 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %123 to i64
  %arrayidx51 = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom50
  store i32 %122, i32* %arrayidx51, align 4
  %124 = load i32, i32* %i, align 4
  %125 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %125 to i64
  %arrayidx53 = getelementptr inbounds [8 x i32], [8 x i32]* %rmin, i64 0, i64 %idxprom52
  store i32 %124, i32* %arrayidx53, align 4
  store i32 -1362660021, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1931997755, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %inc56 = add nsw i32 %126, 1
  store i32 %130, i32* %i, align 4
  store i32 -787669037, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %132 to i64
  %arrayidx59 = getelementptr inbounds [8 x i32], [8 x i32]* %cmin, i64 0, i64 %idxprom58
  store i32 %131, i32* %arrayidx59, align 4
  store i32 -490730594, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.4
  %134 = load i32, i32* @y.5
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1933739065, i32 2021977624
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %inc61 = add nsw i32 %147, 1
  store i32 %151, i32* %j, align 4
  %152 = load i32, i32* @x.4
  %153 = load i32, i32* @y.5
  %154 = sub i32 %152, 1472876081
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1472876081
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -923737668, i32 2021977624
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1098790554, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.4
  %168 = load i32, i32* @y.5
  %169 = sub i32 %167, 250115739
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 250115739
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1020195317, i32 -1594890468
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %194 = load i32, i32* %row.addr, align 4
  %195 = load i32, i32* %col.addr, align 4
  %cmp63 = icmp sle i32 %194, %195
  store i1 %cmp63, i1* %cmp63.reg2mem
  %196 = load i32, i32* @x.4
  %197 = load i32, i32* @y.5
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1678133015, i32 -1594890468
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %210 = select i1 %cmp63.reload, i32 1856523209, i32 957690495
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.4
  %212 = load i32, i32* @y.5
  %213 = add i32 %211, 1720122005
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1720122005
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 482336043, i32 -1959910830
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %226 = load i32, i32* @x.4
  %227 = load i32, i32* @y.5
  %228 = sub i32 %226, -340558437
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -340558437
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1453227300, i32 -1959910830
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1206635612, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x.4
  %242 = load i32, i32* @y.5
  %243 = sub i32 %241, 1248768416
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1248768416
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -476122364, i32 -63290558
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = load i32, i32* %row.addr, align 4
  %cmp66 = icmp slt i32 %268, %269
  store i1 %cmp66, i1* %cmp66.reg2mem
  %270 = load i32, i32* @x.4
  %271 = load i32, i32* @y.5
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 2139410362, i32 -63290558
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %296 = select i1 %cmp66.reload, i32 -41956994, i32 17689656
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1300058647, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %298 = load i32, i32* %col.addr, align 4
  %cmp69 = icmp slt i32 %297, %298
  %299 = select i1 %cmp69, i32 -576268853, i32 1665084282
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %300 to i64
  %arrayidx72 = getelementptr inbounds [8 x i32], [8 x i32]* %rmax, i64 0, i64 %idxprom71
  %301 = load i32, i32* %arrayidx72, align 4
  %302 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %302 to i64
  %arrayidx74 = getelementptr inbounds [8 x i32], [8 x i32]* %rmin, i64 0, i64 %idxprom73
  %303 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %301, %303
  %304 = select i1 %cmp75, i32 924148257, i32 1488181686
  store i32 %304, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %305 to i64
  %arrayidx77 = getelementptr inbounds [8 x i32], [8 x i32]* %cmax, i64 0, i64 %idxprom76
  %306 = load i32, i32* %arrayidx77, align 4
  %307 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %307 to i64
  %arrayidx79 = getelementptr inbounds [8 x i32], [8 x i32]* %cmin, i64 0, i64 %idxprom78
  %308 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %306, %308
  %309 = select i1 %cmp80, i32 802369576, i32 1488181686
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %310 to i64
  %arrayidx83 = getelementptr inbounds [8 x i32], [8 x i32]* %rmax, i64 0, i64 %idxprom82
  %311 = load i32, i32* %arrayidx83, align 4
  %312 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %312 to i64
  %arrayidx85 = getelementptr inbounds [8 x i32], [8 x i32]* %cmax, i64 0, i64 %idxprom84
  %313 = load i32, i32* %arrayidx85, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %311, i32 %313)
  %314 = load i32, i32* %count, align 4
  %315 = add i32 %314, -1010238524
  %316 = add i32 %315, 1
  %317 = sub i32 %316, -1010238524
  %add = add nsw i32 %314, 1
  store i32 %317, i32* %count, align 4
  store i32 1488181686, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -1804646485, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %inc88 = add nsw i32 %318, 1
  store i32 %322, i32* %j, align 4
  store i32 -1300058647, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 -588495768, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %inc91 = add nsw i32 %323, 1
  store i32 %325, i32* %i, align 4
  store i32 1206635612, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x.4
  %327 = load i32, i32* @y.5
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 579900232, i32 25707743
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %340 = load i32, i32* @x.4
  %341 = load i32, i32* @y.5
  %342 = sub i32 %340, -560995260
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -560995260
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1076874747, i32 25707743
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 957690495, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %355 = load i32, i32* %count, align 4
  %cmp94 = icmp eq i32 %355, 0
  %356 = select i1 %cmp94, i32 2022573304, i32 -2131988583
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2131988583, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %357 = load i32, i32* @x.4
  %358 = load i32, i32* @y.5
  %359 = sub i32 %357, -1111967975
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1111967975
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 339218756, i32 271204760
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %384 = load i32, i32* @x.4
  %385 = load i32, i32* @y.5
  %386 = sub i32 %384, -1275728366
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1275728366
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 965494007, i32 271204760
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %411 = load [8 x i32]*, [8 x i32]** %b.addr, align 8
  %412 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %412 to i64
  %arrayidx8alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %411, i64 %idxprom7alteredBB
  %413 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %413 to i64
  %arrayidx10alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %414 = load i32, i32* %arrayidx10alteredBB, align 4
  %415 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %415 to i64
  %arrayidx12alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom11alteredBB
  %416 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp sge i32 %414, %416
  store i32 -338915437, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %j, align 4
  %_ = shl i32 %417, 1
  %418 = add i32 0, -1708251904
  %419 = sub i32 %418, %417
  %420 = sub i32 %419, -1708251904
  %_99 = sub i32 0, %417
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %gen = add i32 %420, 1
  %423 = sub i32 0, 1
  %424 = add i32 %417, %423
  %_100 = sub i32 %417, 1
  %gen101 = mul i32 %424, 1
  %425 = sub i32 0, %417
  %426 = add i32 0, %425
  %_102 = sub i32 0, %417
  %427 = add i32 %426, 1805801511
  %428 = add i32 %427, 1
  %429 = sub i32 %428, 1805801511
  %gen103 = add i32 %426, 1
  %_104 = shl i32 %417, 1
  %430 = sub i32 0, %417
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %incalteredBB = add nsw i32 %417, 1
  store i32 %433, i32* %j, align 4
  store i32 855508392, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %434 = load i32, i32* %j, align 4
  %_109 = shl i32 %434, 1
  %435 = add i32 0, -1646720789
  %436 = sub i32 %435, %434
  %437 = sub i32 %436, -1646720789
  %_110 = sub i32 0, %434
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %gen111 = add i32 %437, 1
  %442 = add i32 0, 730863595
  %443 = sub i32 %442, %434
  %444 = sub i32 %443, 730863595
  %_112 = sub i32 0, %434
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %gen113 = add i32 %444, 1
  %_114 = shl i32 %434, 1
  %447 = sub i32 0, %434
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %inc61alteredBB = add nsw i32 %434, 1
  store i32 %450, i32* %j, align 4
  store i32 1933739065, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %451 = load i32, i32* %row.addr, align 4
  %452 = load i32, i32* %col.addr, align 4
  %cmp63alteredBB = icmp sle i32 %451, %452
  store i32 1020195317, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 482336043, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = load i32, i32* %row.addr, align 4
  %cmp66alteredBB = icmp slt i32 %453, %454
  store i32 -476122364, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 579900232, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 339218756, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB108alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB134, %if.end97, %if.then95, %if.end93, %originalBBpart2132, %originalBB130, %for.end92, %for.inc90, %for.end89, %for.inc87, %if.end86, %if.then81, %land.lhs.true, %for.body70, %for.cond68, %for.body67, %originalBBpart2128, %originalBB126, %for.cond65, %originalBBpart2124, %originalBB122, %if.then64, %originalBBpart2120, %originalBB118, %for.end62, %originalBBpart2116, %originalBB108, %for.inc60, %for.end57, %for.inc55, %if.end54, %if.then45, %for.body37, %for.cond35, %for.body29, %for.cond27, %for.end26, %for.inc24, %for.end, %originalBBpart2106, %originalBB98, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
