; ModuleID = 'source-C-CXX/19/111.c'
source_filename = "source-C-CXX/19/111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8* %str) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %n = alloca i32, align 4
  %nul = alloca i8, align 1
  store i8* %str, i8** %str.addr, align 8
  store i8 48, i8* %nul, align 1
  %0 = load i8*, i8** %str.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %a, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1400672713, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 1400672713, label %for.cond
    i32 290413141, label %originalBB
    i32 1328736157, label %originalBBpart2
    i32 -2084422816, label %for.body
    i32 -173171286, label %originalBB16
    i32 -474989665, label %originalBBpart218
    i32 2046582477, label %if.then
    i32 -504764960, label %if.end
    i32 -1212343765, label %for.inc
    i32 136209267, label %for.end
    i32 560486539, label %originalBBalteredBB
    i32 -1422551397, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
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
  %14 = select i1 %12, i32 290413141, i32 560486539
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %a, align 4
  %17 = sub i32 0, 4
  %18 = add i32 %16, %17
  %sub = sub nsw i32 %16, 4
  %cmp = icmp slt i32 %15, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -880156362
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -880156362
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1328736157, i32 560486539
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 -2084422816, i32 136209267
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -173171286, i32 -1422551397
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %49 = load i8*, i8** %str.addr, align 8
  %50 = load i32, i32* %i, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds i8, i8* %49, i64 %idxprom
  %51 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %51 to i32
  %52 = load i8, i8* %nul, align 1
  %conv3 = sext i8 %52 to i32
  %cmp4 = icmp sgt i32 %conv2, %conv3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -1566146069
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1566146069
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -474989665, i32 -1422551397
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %80 = select i1 %cmp4.reload, i32 2046582477, i32 -504764960
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %81 = load i8*, i8** %str.addr, align 8
  %82 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %82 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %81, i64 %idxprom6
  %83 = load i8, i8* %arrayidx7, align 1
  store i8 %83, i8* %nul, align 1
  %84 = load i32, i32* %i, align 4
  store i32 %84, i32* %n, align 4
  store i32 -504764960, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1212343765, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = add i32 %85, 1579444061
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 1579444061
  %inc = add nsw i32 %85, 1
  store i32 %88, i32* %i, align 4
  store i32 1400672713, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  ret i32 %89

originalBBalteredBB:                              ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %a, align 4
  %92 = sub i32 %91, 1663844022
  %93 = sub i32 %92, 4
  %94 = add i32 %93, 1663844022
  %_ = sub i32 %91, 4
  %gen = mul i32 %94, 4
  %_8 = shl i32 %91, 4
  %_9 = shl i32 %91, 4
  %_10 = shl i32 %91, 4
  %95 = add i32 0, -132745927
  %96 = sub i32 %95, %91
  %97 = sub i32 %96, -132745927
  %_11 = sub i32 0, %91
  %98 = add i32 %97, -1114718975
  %99 = add i32 %98, 4
  %100 = sub i32 %99, -1114718975
  %gen12 = add i32 %97, 4
  %_13 = shl i32 %91, 4
  %101 = sub i32 0, %91
  %102 = add i32 0, %101
  %_14 = sub i32 0, %91
  %103 = sub i32 0, %102
  %104 = sub i32 0, 4
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %gen15 = add i32 %102, 4
  %107 = sub i32 0, 4
  %108 = add i32 %91, %107
  %subalteredBB = sub nsw i32 %91, 4
  %cmpalteredBB = icmp slt i32 %90, %108
  store i32 290413141, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %109 = load i8*, i8** %str.addr, align 8
  %110 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %110 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %109, i64 %idxpromalteredBB
  %111 = load i8, i8* %arrayidxalteredBB, align 1
  %conv2alteredBB = sext i8 %111 to i32
  %112 = load i8, i8* %nul, align 1
  %conv3alteredBB = sext i8 %112 to i32
  %cmp4alteredBB = icmp sgt i32 %conv2alteredBB, %conv3alteredBB
  store i32 -173171286, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %originalBBpart218, %originalBB16, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp101.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str1.reg2mem = alloca [100 x [50 x i8]]*
  %str.reg2mem = alloca [100 x [50 x i8]]*
  %length.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem214 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1140672805
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1140672805
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem214
  %switchVar = alloca i32
  store i32 53713500, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar213 = load i32, i32* %switchVar
  switch i32 %switchVar213, label %switchDefault [
    i32 53713500, label %first
    i32 -2127614944, label %originalBB
    i32 26370799, label %originalBBpart2
    i32 -1054146857, label %do.body
    i32 -1471197032, label %originalBB111
    i32 -1414801748, label %originalBBpart2116
    i32 1451594701, label %do.cond
    i32 131067050, label %originalBB118
    i32 -1999251858, label %originalBBpart2128
    i32 -1615981148, label %do.end
    i32 -1193528141, label %for.cond
    i32 1457373399, label %for.body
    i32 -1121193952, label %originalBB130
    i32 2044363691, label %originalBBpart2132
    i32 1008760099, label %for.cond19
    i32 -914958285, label %originalBB134
    i32 290819839, label %originalBBpart2136
    i32 584699583, label %for.body22
    i32 -19410852, label %if.then
    i32 -642262051, label %if.else
    i32 -385799650, label %originalBB138
    i32 1519421583, label %originalBBpart2140
    i32 2013016817, label %land.lhs.true
    i32 -1793496843, label %originalBB142
    i32 752268095, label %originalBBpart2155
    i32 -682869992, label %if.then44
    i32 856069191, label %if.else60
    i32 1098902949, label %land.lhs.true66
    i32 -585801559, label %originalBB157
    i32 -1320543439, label %originalBBpart2167
    i32 300373097, label %if.then72
    i32 516986923, label %if.else82
    i32 807993166, label %if.then88
    i32 220063990, label %originalBB169
    i32 -1558980884, label %originalBBpart2171
    i32 1217648467, label %if.end
    i32 -463488123, label %if.end93
    i32 -810651705, label %if.end94
    i32 778434193, label %if.end95
    i32 1351000844, label %for.inc
    i32 1434699196, label %for.end
    i32 198969709, label %for.inc97
    i32 -508093453, label %originalBB173
    i32 1972021386, label %originalBBpart2182
    i32 1337275254, label %for.end99
    i32 -1766799494, label %originalBB184
    i32 1666522024, label %originalBBpart2186
    i32 -370112896, label %for.cond100
    i32 944256483, label %originalBB188
    i32 1595564996, label %originalBBpart2190
    i32 1488047072, label %for.body103
    i32 1626056575, label %for.inc108
    i32 -2097642509, label %originalBB192
    i32 -2111683471, label %originalBBpart2207
    i32 -112122944, label %for.end110
    i32 1126133548, label %originalBB209
    i32 1207606072, label %originalBBpart2211
    i32 -1085080882, label %originalBBalteredBB
    i32 1445545420, label %originalBB111alteredBB
    i32 25916572, label %originalBB118alteredBB
    i32 -346253301, label %originalBB130alteredBB
    i32 -361491159, label %originalBB134alteredBB
    i32 -540053684, label %originalBB138alteredBB
    i32 -524222414, label %originalBB142alteredBB
    i32 482466791, label %originalBB157alteredBB
    i32 273295720, label %originalBB169alteredBB
    i32 13715177, label %originalBB173alteredBB
    i32 1595890282, label %originalBB184alteredBB
    i32 186944686, label %originalBB188alteredBB
    i32 265401159, label %originalBB192alteredBB
    i32 496972761, label %originalBB209alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload215 = load volatile i1, i1* %.reg2mem214
  %10 = and i1 %.reload, %.reload215
  %11 = xor i1 %.reload, %.reload215
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload215
  %14 = select i1 %12, i32 -2127614944, i32 -1085080882
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %length = alloca [100 x i32], align 16
  store [100 x i32]* %length, [100 x i32]** %length.reg2mem
  %str = alloca [100 x [50 x i8]], align 16
  store [100 x [50 x i8]]* %str, [100 x [50 x i8]]** %str.reg2mem
  %str1 = alloca [100 x [50 x i8]], align 16
  store [100 x [50 x i8]]* %str1, [100 x [50 x i8]]** %str1.reg2mem
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload266, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 64972020
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 64972020
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 26370799, i32 -1085080882
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1054146857, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1591638213
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1591638213
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1471197032, i32 1445545420
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload265, align 4
  %idxprom = sext i32 %57 to i64
  %str.reload314 = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %str.reg2mem
  %arrayidx = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str.reload314, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload264, align 4
  %idxprom1 = sext i32 %58 to i64
  %str.reload313 = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %str.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str.reload313, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload263, align 4
  %idxprom5 = sext i32 %59 to i64
  %length.reload306 = load volatile [100 x i32]*, [100 x i32]** %length.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %length.reload306, i64 0, i64 %idxprom5
  store i32 %conv, i32* %arrayidx6, align 4
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload262, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload261, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 2132646868
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 2132646868
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1414801748, i32 1445545420
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1451594701, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 131067050, i32 25916572
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload260, align 4
  %119 = add i32 %118, -1529218403
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1529218403
  %sub = sub nsw i32 %118, 1
  %idxprom7 = sext i32 %121 to i64
  %length.reload305 = load volatile [100 x i32]*, [100 x i32]** %length.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %length.reload305, i64 0, i64 %idxprom7
  %122 = load i32, i32* %arrayidx8, align 4
  %cmp = icmp ne i32 %122, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1394147763
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1394147763
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1999251858, i32 25916572
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %138 = select i1 %cmp.reload, i32 -1054146857, i32 -1615981148
  store i32 %138, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload259, align 4
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %sub10 = sub nsw i32 %139, 1
  %n.reload269 = load volatile i32*, i32** %n.reg2mem
  store i32 %141, i32* %n.reload269, align 4
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload258, align 4
  store i32 -1193528141, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload257, align 4
  %n.reload268 = load volatile i32*, i32** %n.reg2mem
  %143 = load i32, i32* %n.reload268, align 4
  %cmp11 = icmp slt i32 %142, %143
  %144 = select i1 %cmp11, i32 1457373399, i32 1337275254
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1121193952, i32 -346253301
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload256, align 4
  %idxprom13 = sext i32 %159 to i64
  %str.reload312 = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %str.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str.reload312, i64 0, i64 %idxprom13
  %arraydecay15 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx14, i32 0, i32 0
  %call16 = call i32 @f(i8* %arraydecay15)
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload255, align 4
  %idxprom17 = sext i32 %160 to i64
  %a.reload299 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload299, i64 0, i64 %idxprom17
  store i32 %call16, i32* %arrayidx18, align 4
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload291, align 4
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, -53857648
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -53857648
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 2044363691, i32 -346253301
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1008760099, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 763284957
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 763284957
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -914958285, i32 -361491159
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload290, align 4
  %cmp20 = icmp slt i32 %191, 50
  store i1 %cmp20, i1* %cmp20.reg2mem
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, 1175476021
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1175476021
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 290819839, i32 -361491159
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %207 = select i1 %cmp20.reload, i32 584699583, i32 1434699196
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload289, align 4
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload254, align 4
  %idxprom23 = sext i32 %209 to i64
  %a.reload298 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload298, i64 0, i64 %idxprom23
  %210 = load i32, i32* %arrayidx24, align 4
  %211 = sub i32 %210, -1905567855
  %212 = add i32 %211, 1
  %213 = add i32 %212, -1905567855
  %add = add nsw i32 %210, 1
  %cmp25 = icmp slt i32 %208, %213
  %214 = select i1 %cmp25, i32 -19410852, i32 -642262051
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload253, align 4
  %idxprom27 = sext i32 %215 to i64
  %str.reload311 = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %str.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str.reload311, i64 0, i64 %idxprom27
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload288, align 4
  %idxprom29 = sext i32 %216 to i64
  %arrayidx30 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  %217 = load i8, i8* %arrayidx30, align 1
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload252, align 4
  %idxprom31 = sext i32 %218 to i64
  %str1.reload319 = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %str1.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str1.reload319, i64 0, i64 %idxprom31
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload287, align 4
  %idxprom33 = sext i32 %219 to i64
  %arrayidx34 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx32, i64 0, i64 %idxprom33
  store i8 %217, i8* %arrayidx34, align 1
  store i32 778434193, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, -1832257732
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1832257732
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -385799650, i32 -540053684
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload286, align 4
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload251, align 4
  %idxprom35 = sext i32 %236 to i64
  %a.reload297 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload297, i64 0, i64 %idxprom35
  %237 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %235, %237
  store i1 %cmp37, i1* %cmp37.reg2mem
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1519421583, i32 -540053684
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %264 = select i1 %cmp37.reload, i32 2013016817, i32 856069191
  store i32 %264, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, -455728628
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -455728628
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1793496843, i32 -524222414
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload285, align 4
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload250, align 4
  %idxprom39 = sext i32 %293 to i64
  %a.reload296 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload296, i64 0, i64 %idxprom39
  %294 = load i32, i32* %arrayidx40, align 4
  %295 = sub i32 %294, 347923951
  %296 = add i32 %295, 4
  %297 = add i32 %296, 347923951
  %add41 = add nsw i32 %294, 4
  %cmp42 = icmp slt i32 %292, %297
  store i1 %cmp42, i1* %cmp42.reg2mem
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, -1667307876
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1667307876
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 752268095, i32 -524222414
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %325 = select i1 %cmp42.reload, i32 -682869992, i32 856069191
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload249, align 4
  %idxprom45 = sext i32 %326 to i64
  %str.reload310 = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %str.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str.reload310, i64 0, i64 %idxprom45
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload248, align 4
  %idxprom47 = sext i32 %327 to i64
  %length.reload304 = load volatile [100 x i32]*, [100 x i32]** %length.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %length.reload304, i64 0, i64 %idxprom47
  %328 = load i32, i32* %arrayidx48, align 4
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload284, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 %328, %330
  %add49 = add nsw i32 %328, %329
  %332 = add i32 %331, 212593590
  %333 = sub i32 %332, 4
  %334 = sub i32 %333, 212593590
  %sub50 = sub nsw i32 %331, 4
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload247, align 4
  %idxprom51 = sext i32 %335 to i64
  %a.reload295 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload295, i64 0, i64 %idxprom51
  %336 = load i32, i32* %arrayidx52, align 4
  %337 = sub i32 %334, -1405943569
  %338 = sub i32 %337, %336
  %339 = add i32 %338, -1405943569
  %sub53 = sub nsw i32 %334, %336
  %idxprom54 = sext i32 %339 to i64
  %arrayidx55 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx46, i64 0, i64 %idxprom54
  %340 = load i8, i8* %arrayidx55, align 1
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload246, align 4
  %idxprom56 = sext i32 %341 to i64
  %str1.reload318 = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %str1.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str1.reload318, i64 0, i64 %idxprom56
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload283, align 4
  %idxprom58 = sext i32 %342 to i64
  %arrayidx59 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  store i8 %340, i8* %arrayidx59, align 1
  store i32 -810651705, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload282, align 4
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload245, align 4
  %idxprom61 = sext i32 %344 to i64
  %a.reload294 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload294, i64 0, i64 %idxprom61
  %345 = load i32, i32* %arrayidx62, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 3
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %add63 = add nsw i32 %345, 3
  %cmp64 = icmp sgt i32 %343, %349
  %350 = select i1 %cmp64, i32 1098902949, i32 516986923
  store i32 %350, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, -687107550
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -687107550
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -585801559, i32 482466791
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload281, align 4
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload244, align 4
  %idxprom67 = sext i32 %367 to i64
  %length.reload303 = load volatile [100 x i32]*, [100 x i32]** %length.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %length.reload303, i64 0, i64 %idxprom67
  %368 = load i32, i32* %arrayidx68, align 4
  %369 = sub i32 %368, 1759084945
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1759084945
  %sub69 = sub nsw i32 %368, 1
  %cmp70 = icmp slt i32 %366, %371
  store i1 %cmp70, i1* %cmp70.reg2mem
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1320543439, i32 482466791
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %386 = select i1 %cmp70.reload, i32 300373097, i32 516986923
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload243, align 4
  %idxprom73 = sext i32 %387 to i64
  %str.reload309 = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %str.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str.reload309, i64 0, i64 %idxprom73
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %388 = load i32, i32* %j.reload280, align 4
  %389 = sub i32 0, 3
  %390 = add i32 %388, %389
  %sub75 = sub nsw i32 %388, 3
  %idxprom76 = sext i32 %390 to i64
  %arrayidx77 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx74, i64 0, i64 %idxprom76
  %391 = load i8, i8* %arrayidx77, align 1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload242, align 4
  %idxprom78 = sext i32 %392 to i64
  %str1.reload317 = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %str1.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str1.reload317, i64 0, i64 %idxprom78
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload279, align 4
  %idxprom80 = sext i32 %393 to i64
  %arrayidx81 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx79, i64 0, i64 %idxprom80
  store i8 %391, i8* %arrayidx81, align 1
  store i32 -463488123, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload278, align 4
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload241, align 4
  %idxprom83 = sext i32 %395 to i64
  %length.reload302 = load volatile [100 x i32]*, [100 x i32]** %length.reg2mem
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %length.reload302, i64 0, i64 %idxprom83
  %396 = load i32, i32* %arrayidx84, align 4
  %397 = sub i32 %396, 928224130
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 928224130
  %sub85 = sub nsw i32 %396, 1
  %cmp86 = icmp sge i32 %394, %399
  %400 = select i1 %cmp86, i32 807993166, i32 1217648467
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 839087889
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 839087889
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 220063990, i32 273295720
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload240, align 4
  %idxprom89 = sext i32 %428 to i64
  %str1.reload316 = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %str1.reg2mem
  %arrayidx90 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str1.reload316, i64 0, i64 %idxprom89
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %429 = load i32, i32* %j.reload277, align 4
  %idxprom91 = sext i32 %429 to i64
  %arrayidx92 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx90, i64 0, i64 %idxprom91
  store i8 0, i8* %arrayidx92, align 1
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 1739036776
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 1739036776
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -1558980884, i32 273295720
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1217648467, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -463488123, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -810651705, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 778434193, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 1351000844, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %445 = load i32, i32* %j.reload276, align 4
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %inc96 = add nsw i32 %445, 1
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  store i32 %447, i32* %j.reload275, align 4
  store i32 1008760099, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 198969709, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, 1869720158
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 1869720158
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -508093453, i32 13715177
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload239, align 4
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %inc98 = add nsw i32 %463, 1
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 %465, i32* %i.reload238, align 4
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 1972021386, i32 13715177
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1193528141, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, 1510321417
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 1510321417
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -1766799494, i32 1595890282
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload237, align 4
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 1666522024, i32 1595890282
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -370112896, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 944256483, i32 186944686
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload236, align 4
  %n.reload267 = load volatile i32*, i32** %n.reg2mem
  %536 = load i32, i32* %n.reload267, align 4
  %cmp101 = icmp slt i32 %535, %536
  store i1 %cmp101, i1* %cmp101.reg2mem
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = add i32 %537, 1864573044
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 1864573044
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 1595564996, i32 186944686
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %564 = select i1 %cmp101.reload, i32 1488047072, i32 -112122944
  store i32 %564, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %565 = load i32, i32* %i.reload235, align 4
  %idxprom104 = sext i32 %565 to i64
  %str1.reload315 = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %str1.reg2mem
  %arrayidx105 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str1.reload315, i64 0, i64 %idxprom104
  %arraydecay106 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx105, i32 0, i32 0
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay106)
  store i32 1626056575, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, 492205689
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 492205689
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -2097642509, i32 265401159
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %593 = load i32, i32* %i.reload234, align 4
  %594 = add i32 %593, 1711806320
  %595 = add i32 %594, 1
  %596 = sub i32 %595, 1711806320
  %inc109 = add nsw i32 %593, 1
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 %596, i32* %i.reload233, align 4
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = add i32 %597, -485294920
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -485294920
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 -2111683471, i32 265401159
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -370112896, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = add i32 %612, -994226823
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -994226823
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 1126133548, i32 496972761
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 %627, 1098003956
  %630 = sub i32 %629, 1
  %631 = add i32 %630, 1098003956
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 false, true
  %640 = and i1 %637, false
  %641 = and i1 %635, %639
  %642 = and i1 %638, false
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 false, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 1207606072, i32 496972761
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %lengthalteredBB = alloca [100 x i32], align 16
  %stralteredBB = alloca [100 x [50 x i8]], align 16
  %str1alteredBB = alloca [100 x [50 x i8]], align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2127614944, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %654 = load i32, i32* %i.reload232, align 4
  %idxpromalteredBB = sext i32 %654 to i64
  %str.reload308 = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str.reload308, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %655 = load i32, i32* %i.reload231, align 4
  %idxprom1alteredBB = sext i32 %655 to i64
  %str.reload307 = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %str.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str.reload307, i64 0, i64 %idxprom1alteredBB
  %arraydecay3alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx2alteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %656 = load i32, i32* %i.reload230, align 4
  %idxprom5alteredBB = sext i32 %656 to i64
  %length.reload301 = load volatile [100 x i32]*, [100 x i32]** %length.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %length.reload301, i64 0, i64 %idxprom5alteredBB
  store i32 %convalteredBB, i32* %arrayidx6alteredBB, align 4
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %657 = load i32, i32* %i.reload229, align 4
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %_ = sub i32 %657, 1
  %gen = mul i32 %659, 1
  %_112 = shl i32 %657, 1
  %660 = add i32 0, -1717619238
  %661 = sub i32 %660, %657
  %662 = sub i32 %661, -1717619238
  %_113 = sub i32 0, %657
  %663 = sub i32 0, 1
  %664 = sub i32 %662, %663
  %gen114 = add i32 %662, 1
  %665 = add i32 %657, 1581734732
  %666 = add i32 %665, 1
  %667 = sub i32 %666, 1581734732
  %incalteredBB = add nsw i32 %657, 1
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 %667, i32* %i.reload228, align 4
  store i32 -1471197032, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %668 = load i32, i32* %i.reload227, align 4
  %_119 = shl i32 %668, 1
  %669 = sub i32 0, %668
  %670 = add i32 0, %669
  %_120 = sub i32 0, %668
  %671 = sub i32 0, 1
  %672 = sub i32 %670, %671
  %gen121 = add i32 %670, 1
  %_122 = shl i32 %668, 1
  %_123 = shl i32 %668, 1
  %673 = add i32 0, 206857564
  %674 = sub i32 %673, %668
  %675 = sub i32 %674, 206857564
  %_124 = sub i32 0, %668
  %676 = sub i32 0, %675
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %gen125 = add i32 %675, 1
  %_126 = shl i32 %668, 1
  %680 = sub i32 0, 1
  %681 = add i32 %668, %680
  %subalteredBB = sub nsw i32 %668, 1
  %idxprom7alteredBB = sext i32 %681 to i64
  %length.reload300 = load volatile [100 x i32]*, [100 x i32]** %length.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %length.reload300, i64 0, i64 %idxprom7alteredBB
  %682 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmpalteredBB = icmp ne i32 %682, 0
  store i32 131067050, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %683 = load i32, i32* %i.reload226, align 4
  %idxprom13alteredBB = sext i32 %683 to i64
  %str.reload = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %str.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str.reload, i64 0, i64 %idxprom13alteredBB
  %arraydecay15alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx14alteredBB, i32 0, i32 0
  %call16alteredBB = call i32 @f(i8* %arraydecay15alteredBB)
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %684 = load i32, i32* %i.reload225, align 4
  %idxprom17alteredBB = sext i32 %684 to i64
  %a.reload293 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload293, i64 0, i64 %idxprom17alteredBB
  store i32 %call16alteredBB, i32* %arrayidx18alteredBB, align 4
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload274, align 4
  store i32 -1121193952, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %685 = load i32, i32* %j.reload273, align 4
  %cmp20alteredBB = icmp slt i32 %685, 50
  store i32 -914958285, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %686 = load i32, i32* %j.reload272, align 4
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %687 = load i32, i32* %i.reload224, align 4
  %idxprom35alteredBB = sext i32 %687 to i64
  %a.reload292 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload292, i64 0, i64 %idxprom35alteredBB
  %688 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp sgt i32 %686, %688
  store i32 -385799650, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %689 = load i32, i32* %j.reload271, align 4
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %690 = load i32, i32* %i.reload223, align 4
  %idxprom39alteredBB = sext i32 %690 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom39alteredBB
  %691 = load i32, i32* %arrayidx40alteredBB, align 4
  %_143 = shl i32 %691, 4
  %692 = add i32 %691, 1963147597
  %693 = sub i32 %692, 4
  %694 = sub i32 %693, 1963147597
  %_144 = sub i32 %691, 4
  %gen145 = mul i32 %694, 4
  %695 = sub i32 0, 394476495
  %696 = sub i32 %695, %691
  %697 = add i32 %696, 394476495
  %_146 = sub i32 0, %691
  %698 = add i32 %697, 1605770953
  %699 = add i32 %698, 4
  %700 = sub i32 %699, 1605770953
  %gen147 = add i32 %697, 4
  %701 = add i32 0, -366119975
  %702 = sub i32 %701, %691
  %703 = sub i32 %702, -366119975
  %_148 = sub i32 0, %691
  %704 = sub i32 0, 4
  %705 = sub i32 %703, %704
  %gen149 = add i32 %703, 4
  %706 = sub i32 0, 1219069335
  %707 = sub i32 %706, %691
  %708 = add i32 %707, 1219069335
  %_150 = sub i32 0, %691
  %709 = sub i32 0, 4
  %710 = sub i32 %708, %709
  %gen151 = add i32 %708, 4
  %711 = add i32 %691, -295976605
  %712 = sub i32 %711, 4
  %713 = sub i32 %712, -295976605
  %_152 = sub i32 %691, 4
  %gen153 = mul i32 %713, 4
  %714 = add i32 %691, -271631259
  %715 = add i32 %714, 4
  %716 = sub i32 %715, -271631259
  %add41alteredBB = add nsw i32 %691, 4
  %cmp42alteredBB = icmp slt i32 %689, %716
  store i32 -1793496843, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %717 = load i32, i32* %j.reload270, align 4
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %718 = load i32, i32* %i.reload222, align 4
  %idxprom67alteredBB = sext i32 %718 to i64
  %length.reload = load volatile [100 x i32]*, [100 x i32]** %length.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %length.reload, i64 0, i64 %idxprom67alteredBB
  %719 = load i32, i32* %arrayidx68alteredBB, align 4
  %720 = sub i32 %719, -99910642
  %721 = sub i32 %720, 1
  %722 = add i32 %721, -99910642
  %_158 = sub i32 %719, 1
  %gen159 = mul i32 %722, 1
  %723 = sub i32 %719, -1803842077
  %724 = sub i32 %723, 1
  %725 = add i32 %724, -1803842077
  %_160 = sub i32 %719, 1
  %gen161 = mul i32 %725, 1
  %_162 = shl i32 %719, 1
  %726 = sub i32 %719, -892786998
  %727 = sub i32 %726, 1
  %728 = add i32 %727, -892786998
  %_163 = sub i32 %719, 1
  %gen164 = mul i32 %728, 1
  %_165 = shl i32 %719, 1
  %729 = add i32 %719, -275347147
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, -275347147
  %sub69alteredBB = sub nsw i32 %719, 1
  %cmp70alteredBB = icmp slt i32 %717, %731
  store i32 -585801559, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %732 = load i32, i32* %i.reload221, align 4
  %idxprom89alteredBB = sext i32 %732 to i64
  %str1.reload = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %str1.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str1.reload, i64 0, i64 %idxprom89alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %733 = load i32, i32* %j.reload, align 4
  %idxprom91alteredBB = sext i32 %733 to i64
  %arrayidx92alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx90alteredBB, i64 0, i64 %idxprom91alteredBB
  store i8 0, i8* %arrayidx92alteredBB, align 1
  store i32 220063990, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %734 = load i32, i32* %i.reload220, align 4
  %_174 = shl i32 %734, 1
  %_175 = shl i32 %734, 1
  %735 = add i32 %734, -1699327849
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, -1699327849
  %_176 = sub i32 %734, 1
  %gen177 = mul i32 %737, 1
  %_178 = shl i32 %734, 1
  %738 = sub i32 0, -1029222025
  %739 = sub i32 %738, %734
  %740 = add i32 %739, -1029222025
  %_179 = sub i32 0, %734
  %741 = sub i32 0, %740
  %742 = sub i32 0, 1
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %gen180 = add i32 %740, 1
  %745 = sub i32 0, %734
  %746 = sub i32 0, 1
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %inc98alteredBB = add nsw i32 %734, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %748, i32* %i.reload219, align 4
  store i32 -508093453, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload218, align 4
  store i32 -1766799494, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %749 = load i32, i32* %i.reload217, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %750 = load i32, i32* %n.reload, align 4
  %cmp101alteredBB = icmp slt i32 %749, %750
  store i32 944256483, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %751 = load i32, i32* %i.reload216, align 4
  %752 = add i32 0, -2064137429
  %753 = sub i32 %752, %751
  %754 = sub i32 %753, -2064137429
  %_193 = sub i32 0, %751
  %755 = sub i32 0, 1
  %756 = sub i32 %754, %755
  %gen194 = add i32 %754, 1
  %_195 = shl i32 %751, 1
  %757 = add i32 %751, -634289069
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, -634289069
  %_196 = sub i32 %751, 1
  %gen197 = mul i32 %759, 1
  %760 = sub i32 0, %751
  %761 = add i32 0, %760
  %_198 = sub i32 0, %751
  %762 = sub i32 0, %761
  %763 = sub i32 0, 1
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %gen199 = add i32 %761, 1
  %766 = sub i32 0, %751
  %767 = add i32 0, %766
  %_200 = sub i32 0, %751
  %768 = sub i32 0, 1
  %769 = sub i32 %767, %768
  %gen201 = add i32 %767, 1
  %770 = sub i32 0, %751
  %771 = add i32 0, %770
  %_202 = sub i32 0, %751
  %772 = sub i32 %771, -769533023
  %773 = add i32 %772, 1
  %774 = add i32 %773, -769533023
  %gen203 = add i32 %771, 1
  %775 = add i32 %751, -1746686893
  %776 = sub i32 %775, 1
  %777 = sub i32 %776, -1746686893
  %_204 = sub i32 %751, 1
  %gen205 = mul i32 %777, 1
  %778 = sub i32 %751, -812357213
  %779 = add i32 %778, 1
  %780 = add i32 %779, -812357213
  %inc109alteredBB = add nsw i32 %751, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %780, i32* %i.reload, align 4
  store i32 -2097642509, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 1126133548, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB209alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB157alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB118alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB209, %for.end110, %originalBBpart2207, %originalBB192, %for.inc108, %for.body103, %originalBBpart2190, %originalBB188, %for.cond100, %originalBBpart2186, %originalBB184, %for.end99, %originalBBpart2182, %originalBB173, %for.inc97, %for.end, %for.inc, %if.end95, %if.end94, %if.end93, %if.end, %originalBBpart2171, %originalBB169, %if.then88, %if.else82, %if.then72, %originalBBpart2167, %originalBB157, %land.lhs.true66, %if.else60, %if.then44, %originalBBpart2155, %originalBB142, %land.lhs.true, %originalBBpart2140, %originalBB138, %if.else, %if.then, %for.body22, %originalBBpart2136, %originalBB134, %for.cond19, %originalBBpart2132, %originalBB130, %for.body, %for.cond, %do.end, %originalBBpart2128, %originalBB118, %do.cond, %originalBBpart2116, %originalBB111, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
