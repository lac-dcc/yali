; ModuleID = 'source-C-CXX/10/235.c'
source_filename = "source-C-CXX/10/235.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %.reg2mem5 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -347979313
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -347979313
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem5
  %switchVar = alloca i32
  store i32 1011994420, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 1011994420, label %first
    i32 -893119239, label %originalBB
    i32 -1518096050, label %originalBBpart2
    i32 -85406214, label %for.cond
    i32 414322354, label %for.body
    i32 -1421791895, label %for.inc
    i32 396938129, label %for.end
    i32 -1797473094, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload6 = load volatile i1, i1* %.reg2mem5
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload6, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload6, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload6
  %26 = select i1 %24, i32 -893119239, i32 -1797473094
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload14, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -468541248
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -468541248
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1518096050, i32 -1797473094
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -85406214, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload13 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload13, align 4
  %cmp = icmp sle i32 %42, 5
  %43 = select i1 %cmp, i32 414322354, i32 396938129
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %year.reload7 = load volatile i32*, i32** %year.reg2mem
  %month.reload8 = load volatile i32*, i32** %month.reg2mem
  %day.reload9 = load volatile i32*, i32** %day.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year.reload7, i32* %month.reload8, i32* %day.reload9)
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %44 = load i32, i32* %month.reload, align 4
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %45 = load i32, i32* %year.reload, align 4
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %46 = load i32, i32* %day.reload, align 4
  %call1 = call i32 @count(i32 %44, i32 %45, i32 %46)
  %b.reload11 = load volatile i32*, i32** %b.reg2mem
  store i32 %call1, i32* %b.reload11, align 4
  %b.reload10 = load volatile i32*, i32** %b.reg2mem
  %47 = load i32, i32* %b.reload10, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %47)
  store i32 -1421791895, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload12 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload12, align 4
  %49 = sub i32 %48, 877724971
  %50 = add i32 %49, 1
  %51 = add i32 %50, 877724971
  %inc = add nsw i32 %48, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload, align 4
  store i32 -85406214, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %b.reload)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -893119239, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @count(i32 %month, i32 %year, i32 %day) #0 {
entry:
  %.reg2mem274 = alloca i32
  %.reg2mem260 = alloca i32
  %.reg2mem246 = alloca i32
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %day.addr.reg2mem = alloca i32*
  %year.addr.reg2mem = alloca i32*
  %month.addr.reg2mem = alloca i32*
  %.reg2mem174 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 939561595
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 939561595
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem174
  %switchVar = alloca i32
  store i32 -1910599362, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 -1910599362, label %first
    i32 -650041618, label %originalBB
    i32 331240562, label %originalBBpart2
    i32 593724109, label %land.lhs.true
    i32 2082328485, label %lor.lhs.false
    i32 1114390263, label %if.then
    i32 704233694, label %NodeBlock144
    i32 -273385187, label %NodeBlock142
    i32 1004492743, label %NodeBlock140
    i32 842398774, label %NodeBlock138
    i32 -903655491, label %LeafBlock136
    i32 -1553756018, label %NodeBlock134
    i32 344996091, label %NodeBlock132
    i32 -1590339906, label %NodeBlock130
    i32 -2005029574, label %NodeBlock128
    i32 842082198, label %NodeBlock126
    i32 -1293774763, label %NodeBlock124
    i32 961865518, label %NodeBlock
    i32 -1238235742, label %LeafBlock
    i32 1870258928, label %sw.bb
    i32 189431816, label %originalBB55
    i32 885575360, label %originalBBpart257
    i32 1719863744, label %sw.bb5
    i32 1002532110, label %originalBB59
    i32 486698784, label %originalBBpart265
    i32 -1929809751, label %sw.bb6
    i32 1837122843, label %sw.bb8
    i32 1803457345, label %originalBB67
    i32 -452878711, label %originalBBpart277
    i32 -1483625516, label %sw.bb10
    i32 836062993, label %sw.bb12
    i32 1256007892, label %sw.bb14
    i32 1763611745, label %sw.bb16
    i32 523924550, label %sw.bb18
    i32 1058760002, label %sw.bb20
    i32 10476432, label %originalBB79
    i32 -1441507793, label %originalBBpart285
    i32 -178757016, label %sw.bb22
    i32 1799154124, label %sw.bb24
    i32 -221832186, label %NewDefault
    i32 -1346314265, label %sw.epilog
    i32 443001721, label %if.else
    i32 -107176431, label %NodeBlock171
    i32 1053199829, label %NodeBlock169
    i32 -423340048, label %NodeBlock167
    i32 250809929, label %NodeBlock165
    i32 -798798161, label %LeafBlock163
    i32 146539476, label %NodeBlock161
    i32 -1792941928, label %NodeBlock159
    i32 -30003199, label %NodeBlock157
    i32 806831280, label %NodeBlock155
    i32 -1465327423, label %NodeBlock153
    i32 -118914110, label %NodeBlock151
    i32 840820797, label %NodeBlock149
    i32 1462412944, label %LeafBlock147
    i32 -1456152428, label %sw.bb26
    i32 -1223819588, label %originalBB87
    i32 54269585, label %originalBBpart289
    i32 816572199, label %sw.bb27
    i32 -257211851, label %sw.bb29
    i32 2054601863, label %sw.bb31
    i32 409410469, label %originalBB91
    i32 -568765733, label %originalBBpart298
    i32 86650168, label %sw.bb33
    i32 2142454213, label %sw.bb35
    i32 -1512052456, label %sw.bb37
    i32 267010743, label %sw.bb39
    i32 -1175970166, label %originalBB100
    i32 -735970530, label %originalBBpart2104
    i32 -119461943, label %sw.bb41
    i32 -1370190119, label %sw.bb43
    i32 -1711558888, label %sw.bb45
    i32 974771168, label %sw.bb47
    i32 -2098033350, label %originalBB106
    i32 -1906844812, label %originalBBpart2118
    i32 -195581246, label %NewDefault146
    i32 -1208042741, label %sw.epilog49
    i32 -858176388, label %if.end
    i32 1155753553, label %originalBB120
    i32 1711236915, label %originalBBpart2122
    i32 -781642849, label %originalBBalteredBB
    i32 -355580145, label %originalBB55alteredBB
    i32 -1936179316, label %originalBB59alteredBB
    i32 1405479162, label %originalBB67alteredBB
    i32 -1465182074, label %originalBB79alteredBB
    i32 297950466, label %originalBB87alteredBB
    i32 -1955857601, label %originalBB91alteredBB
    i32 726580492, label %originalBB100alteredBB
    i32 -715892320, label %originalBB106alteredBB
    i32 1827039654, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload175 = load volatile i1, i1* %.reg2mem174
  %10 = and i1 %.reload, %.reload175
  %11 = xor i1 %.reload, %.reload175
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload175
  %14 = select i1 %12, i32 -650041618, i32 -781642849
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %month.addr = alloca i32, align 4
  store i32* %month.addr, i32** %month.addr.reg2mem
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem
  %day.addr = alloca i32, align 4
  store i32* %day.addr, i32** %day.addr.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %month.addr.reload177 = load volatile i32*, i32** %month.addr.reg2mem
  store i32 %month, i32* %month.addr.reload177, align 4
  %year.addr.reload180 = load volatile i32*, i32** %year.addr.reg2mem
  store i32 %year, i32* %year.addr.reload180, align 4
  %day.addr.reload212 = load volatile i32*, i32** %day.addr.reg2mem
  store i32 %day, i32* %day.addr.reload212, align 4
  %year.addr.reload179 = load volatile i32*, i32** %year.addr.reg2mem
  %15 = load i32, i32* %year.addr.reload179, align 4
  %rem = srem i32 %15, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = add i32 %16, -1230657258
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1230657258
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 331240562, i32 -781642849
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 593724109, i32 2082328485
  store i32 %31, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.addr.reload178 = load volatile i32*, i32** %year.addr.reg2mem
  %32 = load i32, i32* %year.addr.reload178, align 4
  %rem1 = srem i32 %32, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %33 = select i1 %cmp2, i32 1114390263, i32 2082328485
  store i32 %33, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem
  %34 = load i32, i32* %year.addr.reload, align 4
  %rem3 = srem i32 %34, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %35 = select i1 %cmp4, i32 1114390263, i32 443001721
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %month.addr.reload176 = load volatile i32*, i32** %month.addr.reg2mem
  %36 = load i32, i32* %month.addr.reload176, align 4
  store i32 %36, i32* %.reg2mem246
  store i32 704233694, i32* %switchVar
  br label %loopEnd

NodeBlock144:                                     ; preds = %loopEntry
  %.reload259 = load volatile i32, i32* %.reg2mem246
  %Pivot145 = icmp slt i32 %.reload259, 7
  %37 = select i1 %Pivot145, i32 -1590339906, i32 -273385187
  store i32 %37, i32* %switchVar
  br label %loopEnd

NodeBlock142:                                     ; preds = %loopEntry
  %.reload252 = load volatile i32, i32* %.reg2mem246
  %Pivot143 = icmp slt i32 %.reload252, 10
  %38 = select i1 %Pivot143, i32 -1553756018, i32 1004492743
  store i32 %38, i32* %switchVar
  br label %loopEnd

NodeBlock140:                                     ; preds = %loopEntry
  %.reload249 = load volatile i32, i32* %.reg2mem246
  %Pivot141 = icmp slt i32 %.reload249, 11
  %39 = select i1 %Pivot141, i32 1058760002, i32 842398774
  store i32 %39, i32* %switchVar
  br label %loopEnd

NodeBlock138:                                     ; preds = %loopEntry
  %.reload248 = load volatile i32, i32* %.reg2mem246
  %Pivot139 = icmp slt i32 %.reload248, 12
  %40 = select i1 %Pivot139, i32 -178757016, i32 -903655491
  store i32 %40, i32* %switchVar
  br label %loopEnd

LeafBlock136:                                     ; preds = %loopEntry
  %.reload247 = load volatile i32, i32* %.reg2mem246
  %SwitchLeaf137 = icmp eq i32 %.reload247, 12
  %41 = select i1 %SwitchLeaf137, i32 1799154124, i32 -221832186
  store i32 %41, i32* %switchVar
  br label %loopEnd

NodeBlock134:                                     ; preds = %loopEntry
  %.reload251 = load volatile i32, i32* %.reg2mem246
  %Pivot135 = icmp slt i32 %.reload251, 8
  %42 = select i1 %Pivot135, i32 1256007892, i32 344996091
  store i32 %42, i32* %switchVar
  br label %loopEnd

NodeBlock132:                                     ; preds = %loopEntry
  %.reload250 = load volatile i32, i32* %.reg2mem246
  %Pivot133 = icmp slt i32 %.reload250, 9
  %43 = select i1 %Pivot133, i32 1763611745, i32 523924550
  store i32 %43, i32* %switchVar
  br label %loopEnd

NodeBlock130:                                     ; preds = %loopEntry
  %.reload258 = load volatile i32, i32* %.reg2mem246
  %Pivot131 = icmp slt i32 %.reload258, 4
  %44 = select i1 %Pivot131, i32 -1293774763, i32 -2005029574
  store i32 %44, i32* %switchVar
  br label %loopEnd

NodeBlock128:                                     ; preds = %loopEntry
  %.reload254 = load volatile i32, i32* %.reg2mem246
  %Pivot129 = icmp slt i32 %.reload254, 5
  %45 = select i1 %Pivot129, i32 1837122843, i32 842082198
  store i32 %45, i32* %switchVar
  br label %loopEnd

NodeBlock126:                                     ; preds = %loopEntry
  %.reload253 = load volatile i32, i32* %.reg2mem246
  %Pivot127 = icmp slt i32 %.reload253, 6
  %46 = select i1 %Pivot127, i32 -1483625516, i32 836062993
  store i32 %46, i32* %switchVar
  br label %loopEnd

NodeBlock124:                                     ; preds = %loopEntry
  %.reload257 = load volatile i32, i32* %.reg2mem246
  %Pivot125 = icmp slt i32 %.reload257, 2
  %47 = select i1 %Pivot125, i32 -1238235742, i32 961865518
  store i32 %47, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload255 = load volatile i32, i32* %.reg2mem246
  %Pivot = icmp slt i32 %.reload255, 3
  %48 = select i1 %Pivot, i32 1719863744, i32 -1929809751
  store i32 %48, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload256 = load volatile i32, i32* %.reg2mem246
  %SwitchLeaf = icmp eq i32 %.reload256, 1
  %49 = select i1 %SwitchLeaf, i32 1870258928, i32 -221832186
  store i32 %49, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 189431816, i32 -355580145
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %day.addr.reload211 = load volatile i32*, i32** %day.addr.reg2mem
  %76 = load i32, i32* %day.addr.reload211, align 4
  %a.reload245 = load volatile i32*, i32** %a.reg2mem
  store i32 %76, i32* %a.reload245, align 4
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = add i32 %77, -1264439828
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1264439828
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 885575360, i32 -355580145
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1346314265, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = add i32 %104, -1704696363
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1704696363
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
  %130 = select i1 %128, i32 1002532110, i32 -1936179316
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %day.addr.reload210 = load volatile i32*, i32** %day.addr.reg2mem
  %131 = load i32, i32* %day.addr.reload210, align 4
  %132 = sub i32 31, 1701884567
  %133 = add i32 %132, %131
  %134 = add i32 %133, 1701884567
  %add = add nsw i32 31, %131
  %a.reload244 = load volatile i32*, i32** %a.reg2mem
  store i32 %134, i32* %a.reload244, align 4
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, 1910841791
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1910841791
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 486698784, i32 -1936179316
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1346314265, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %day.addr.reload209 = load volatile i32*, i32** %day.addr.reg2mem
  %150 = load i32, i32* %day.addr.reload209, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 60, %151
  %add7 = add nsw i32 60, %150
  %a.reload243 = load volatile i32*, i32** %a.reg2mem
  store i32 %152, i32* %a.reload243, align 4
  store i32 -1346314265, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1803457345, i32 1405479162
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %day.addr.reload208 = load volatile i32*, i32** %day.addr.reg2mem
  %179 = load i32, i32* %day.addr.reload208, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 91, %180
  %add9 = add nsw i32 91, %179
  %a.reload242 = load volatile i32*, i32** %a.reg2mem
  store i32 %181, i32* %a.reload242, align 4
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 %182, -1709902763
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1709902763
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -452878711, i32 1405479162
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1346314265, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %day.addr.reload207 = load volatile i32*, i32** %day.addr.reg2mem
  %197 = load i32, i32* %day.addr.reload207, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 121, %198
  %add11 = add nsw i32 121, %197
  %a.reload241 = load volatile i32*, i32** %a.reg2mem
  store i32 %199, i32* %a.reload241, align 4
  store i32 -1346314265, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %day.addr.reload206 = load volatile i32*, i32** %day.addr.reg2mem
  %200 = load i32, i32* %day.addr.reload206, align 4
  %201 = add i32 152, 1819834195
  %202 = add i32 %201, %200
  %203 = sub i32 %202, 1819834195
  %add13 = add nsw i32 152, %200
  %a.reload240 = load volatile i32*, i32** %a.reg2mem
  store i32 %203, i32* %a.reload240, align 4
  store i32 -1346314265, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %day.addr.reload205 = load volatile i32*, i32** %day.addr.reg2mem
  %204 = load i32, i32* %day.addr.reload205, align 4
  %205 = add i32 182, 1694122056
  %206 = add i32 %205, %204
  %207 = sub i32 %206, 1694122056
  %add15 = add nsw i32 182, %204
  %a.reload239 = load volatile i32*, i32** %a.reg2mem
  store i32 %207, i32* %a.reload239, align 4
  store i32 -1346314265, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %day.addr.reload204 = load volatile i32*, i32** %day.addr.reg2mem
  %208 = load i32, i32* %day.addr.reload204, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 213, %209
  %add17 = add nsw i32 213, %208
  %a.reload238 = load volatile i32*, i32** %a.reg2mem
  store i32 %210, i32* %a.reload238, align 4
  store i32 -1346314265, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %day.addr.reload203 = load volatile i32*, i32** %day.addr.reg2mem
  %211 = load i32, i32* %day.addr.reload203, align 4
  %212 = sub i32 0, 244
  %213 = sub i32 0, %211
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %add19 = add nsw i32 244, %211
  %a.reload237 = load volatile i32*, i32** %a.reg2mem
  store i32 %215, i32* %a.reload237, align 4
  store i32 -1346314265, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 10476432, i32 -1465182074
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %day.addr.reload202 = load volatile i32*, i32** %day.addr.reg2mem
  %242 = load i32, i32* %day.addr.reload202, align 4
  %243 = sub i32 274, 584432871
  %244 = add i32 %243, %242
  %245 = add i32 %244, 584432871
  %add21 = add nsw i32 274, %242
  %a.reload236 = load volatile i32*, i32** %a.reg2mem
  store i32 %245, i32* %a.reload236, align 4
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = sub i32 %246, 653216442
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 653216442
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1441507793, i32 -1465182074
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1346314265, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %day.addr.reload201 = load volatile i32*, i32** %day.addr.reg2mem
  %261 = load i32, i32* %day.addr.reload201, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 305, %262
  %add23 = add nsw i32 305, %261
  %a.reload235 = load volatile i32*, i32** %a.reg2mem
  store i32 %263, i32* %a.reload235, align 4
  store i32 -1346314265, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %day.addr.reload200 = load volatile i32*, i32** %day.addr.reg2mem
  %264 = load i32, i32* %day.addr.reload200, align 4
  %265 = sub i32 335, -1099984546
  %266 = add i32 %265, %264
  %267 = add i32 %266, -1099984546
  %add25 = add nsw i32 335, %264
  %a.reload234 = load volatile i32*, i32** %a.reg2mem
  store i32 %267, i32* %a.reload234, align 4
  store i32 -1346314265, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1346314265, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -858176388, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %month.addr.reload = load volatile i32*, i32** %month.addr.reg2mem
  %268 = load i32, i32* %month.addr.reload, align 4
  store i32 %268, i32* %.reg2mem260
  store i32 -107176431, i32* %switchVar
  br label %loopEnd

NodeBlock171:                                     ; preds = %loopEntry
  %.reload273 = load volatile i32, i32* %.reg2mem260
  %Pivot172 = icmp slt i32 %.reload273, 7
  %269 = select i1 %Pivot172, i32 -30003199, i32 1053199829
  store i32 %269, i32* %switchVar
  br label %loopEnd

NodeBlock169:                                     ; preds = %loopEntry
  %.reload266 = load volatile i32, i32* %.reg2mem260
  %Pivot170 = icmp slt i32 %.reload266, 10
  %270 = select i1 %Pivot170, i32 146539476, i32 -423340048
  store i32 %270, i32* %switchVar
  br label %loopEnd

NodeBlock167:                                     ; preds = %loopEntry
  %.reload263 = load volatile i32, i32* %.reg2mem260
  %Pivot168 = icmp slt i32 %.reload263, 11
  %271 = select i1 %Pivot168, i32 -1370190119, i32 250809929
  store i32 %271, i32* %switchVar
  br label %loopEnd

NodeBlock165:                                     ; preds = %loopEntry
  %.reload262 = load volatile i32, i32* %.reg2mem260
  %Pivot166 = icmp slt i32 %.reload262, 12
  %272 = select i1 %Pivot166, i32 -1711558888, i32 -798798161
  store i32 %272, i32* %switchVar
  br label %loopEnd

LeafBlock163:                                     ; preds = %loopEntry
  %.reload261 = load volatile i32, i32* %.reg2mem260
  %SwitchLeaf164 = icmp eq i32 %.reload261, 12
  %273 = select i1 %SwitchLeaf164, i32 974771168, i32 -195581246
  store i32 %273, i32* %switchVar
  br label %loopEnd

NodeBlock161:                                     ; preds = %loopEntry
  %.reload265 = load volatile i32, i32* %.reg2mem260
  %Pivot162 = icmp slt i32 %.reload265, 8
  %274 = select i1 %Pivot162, i32 -1512052456, i32 -1792941928
  store i32 %274, i32* %switchVar
  br label %loopEnd

NodeBlock159:                                     ; preds = %loopEntry
  %.reload264 = load volatile i32, i32* %.reg2mem260
  %Pivot160 = icmp slt i32 %.reload264, 9
  %275 = select i1 %Pivot160, i32 267010743, i32 -119461943
  store i32 %275, i32* %switchVar
  br label %loopEnd

NodeBlock157:                                     ; preds = %loopEntry
  %.reload272 = load volatile i32, i32* %.reg2mem260
  %Pivot158 = icmp slt i32 %.reload272, 4
  %276 = select i1 %Pivot158, i32 -118914110, i32 806831280
  store i32 %276, i32* %switchVar
  br label %loopEnd

NodeBlock155:                                     ; preds = %loopEntry
  %.reload268 = load volatile i32, i32* %.reg2mem260
  %Pivot156 = icmp slt i32 %.reload268, 5
  %277 = select i1 %Pivot156, i32 2054601863, i32 -1465327423
  store i32 %277, i32* %switchVar
  br label %loopEnd

NodeBlock153:                                     ; preds = %loopEntry
  %.reload267 = load volatile i32, i32* %.reg2mem260
  %Pivot154 = icmp slt i32 %.reload267, 6
  %278 = select i1 %Pivot154, i32 86650168, i32 2142454213
  store i32 %278, i32* %switchVar
  br label %loopEnd

NodeBlock151:                                     ; preds = %loopEntry
  %.reload271 = load volatile i32, i32* %.reg2mem260
  %Pivot152 = icmp slt i32 %.reload271, 2
  %279 = select i1 %Pivot152, i32 1462412944, i32 840820797
  store i32 %279, i32* %switchVar
  br label %loopEnd

NodeBlock149:                                     ; preds = %loopEntry
  %.reload269 = load volatile i32, i32* %.reg2mem260
  %Pivot150 = icmp slt i32 %.reload269, 3
  %280 = select i1 %Pivot150, i32 816572199, i32 -257211851
  store i32 %280, i32* %switchVar
  br label %loopEnd

LeafBlock147:                                     ; preds = %loopEntry
  %.reload270 = load volatile i32, i32* %.reg2mem260
  %SwitchLeaf148 = icmp eq i32 %.reload270, 1
  %281 = select i1 %SwitchLeaf148, i32 -1456152428, i32 -195581246
  store i32 %281, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %282 = load i32, i32* @x.3
  %283 = load i32, i32* @y.4
  %284 = sub i32 %282, 1376687516
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1376687516
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1223819588, i32 297950466
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %day.addr.reload199 = load volatile i32*, i32** %day.addr.reg2mem
  %309 = load i32, i32* %day.addr.reload199, align 4
  %a.reload233 = load volatile i32*, i32** %a.reg2mem
  store i32 %309, i32* %a.reload233, align 4
  %310 = load i32, i32* @x.3
  %311 = load i32, i32* @y.4
  %312 = add i32 %310, 1483862265
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1483862265
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 54269585, i32 297950466
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1208042741, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %day.addr.reload198 = load volatile i32*, i32** %day.addr.reg2mem
  %337 = load i32, i32* %day.addr.reload198, align 4
  %338 = sub i32 31, -417491874
  %339 = add i32 %338, %337
  %340 = add i32 %339, -417491874
  %add28 = add nsw i32 31, %337
  %a.reload232 = load volatile i32*, i32** %a.reg2mem
  store i32 %340, i32* %a.reload232, align 4
  store i32 -1208042741, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %day.addr.reload197 = load volatile i32*, i32** %day.addr.reg2mem
  %341 = load i32, i32* %day.addr.reload197, align 4
  %342 = add i32 59, 1322526257
  %343 = add i32 %342, %341
  %344 = sub i32 %343, 1322526257
  %add30 = add nsw i32 59, %341
  %a.reload231 = load volatile i32*, i32** %a.reg2mem
  store i32 %344, i32* %a.reload231, align 4
  store i32 -1208042741, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %345 = load i32, i32* @x.3
  %346 = load i32, i32* @y.4
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 409410469, i32 -1955857601
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %day.addr.reload196 = load volatile i32*, i32** %day.addr.reg2mem
  %371 = load i32, i32* %day.addr.reload196, align 4
  %372 = sub i32 90, -1015419460
  %373 = add i32 %372, %371
  %374 = add i32 %373, -1015419460
  %add32 = add nsw i32 90, %371
  %a.reload230 = load volatile i32*, i32** %a.reg2mem
  store i32 %374, i32* %a.reload230, align 4
  %375 = load i32, i32* @x.3
  %376 = load i32, i32* @y.4
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -568765733, i32 -1955857601
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1208042741, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %day.addr.reload195 = load volatile i32*, i32** %day.addr.reg2mem
  %401 = load i32, i32* %day.addr.reload195, align 4
  %402 = sub i32 120, 1161614146
  %403 = add i32 %402, %401
  %404 = add i32 %403, 1161614146
  %add34 = add nsw i32 120, %401
  %a.reload229 = load volatile i32*, i32** %a.reg2mem
  store i32 %404, i32* %a.reload229, align 4
  store i32 -1208042741, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %day.addr.reload194 = load volatile i32*, i32** %day.addr.reg2mem
  %405 = load i32, i32* %day.addr.reload194, align 4
  %406 = add i32 151, -1667174734
  %407 = add i32 %406, %405
  %408 = sub i32 %407, -1667174734
  %add36 = add nsw i32 151, %405
  %a.reload228 = load volatile i32*, i32** %a.reg2mem
  store i32 %408, i32* %a.reload228, align 4
  store i32 -1208042741, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  %day.addr.reload193 = load volatile i32*, i32** %day.addr.reg2mem
  %409 = load i32, i32* %day.addr.reload193, align 4
  %410 = add i32 181, 1677159766
  %411 = add i32 %410, %409
  %412 = sub i32 %411, 1677159766
  %add38 = add nsw i32 181, %409
  %a.reload227 = load volatile i32*, i32** %a.reg2mem
  store i32 %412, i32* %a.reload227, align 4
  store i32 -1208042741, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  %413 = load i32, i32* @x.3
  %414 = load i32, i32* @y.4
  %415 = sub i32 %413, 1714743425
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1714743425
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1175970166, i32 726580492
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %day.addr.reload192 = load volatile i32*, i32** %day.addr.reg2mem
  %440 = load i32, i32* %day.addr.reload192, align 4
  %441 = add i32 212, 555613250
  %442 = add i32 %441, %440
  %443 = sub i32 %442, 555613250
  %add40 = add nsw i32 212, %440
  %a.reload226 = load volatile i32*, i32** %a.reg2mem
  store i32 %443, i32* %a.reload226, align 4
  %444 = load i32, i32* @x.3
  %445 = load i32, i32* @y.4
  %446 = sub i32 %444, 325796198
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 325796198
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -735970530, i32 726580492
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1208042741, i32* %switchVar
  br label %loopEnd

sw.bb41:                                          ; preds = %loopEntry
  %day.addr.reload191 = load volatile i32*, i32** %day.addr.reg2mem
  %471 = load i32, i32* %day.addr.reload191, align 4
  %472 = sub i32 243, 2053005863
  %473 = add i32 %472, %471
  %474 = add i32 %473, 2053005863
  %add42 = add nsw i32 243, %471
  %a.reload225 = load volatile i32*, i32** %a.reg2mem
  store i32 %474, i32* %a.reload225, align 4
  store i32 -1208042741, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %day.addr.reload190 = load volatile i32*, i32** %day.addr.reg2mem
  %475 = load i32, i32* %day.addr.reload190, align 4
  %476 = sub i32 0, 273
  %477 = sub i32 0, %475
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %add44 = add nsw i32 273, %475
  %a.reload224 = load volatile i32*, i32** %a.reg2mem
  store i32 %479, i32* %a.reload224, align 4
  store i32 -1208042741, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  %day.addr.reload189 = load volatile i32*, i32** %day.addr.reg2mem
  %480 = load i32, i32* %day.addr.reload189, align 4
  %481 = sub i32 0, 304
  %482 = sub i32 0, %480
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %add46 = add nsw i32 304, %480
  %a.reload223 = load volatile i32*, i32** %a.reg2mem
  store i32 %484, i32* %a.reload223, align 4
  store i32 -1208042741, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  %485 = load i32, i32* @x.3
  %486 = load i32, i32* @y.4
  %487 = sub i32 %485, -2132389223
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -2132389223
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -2098033350, i32 -715892320
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %day.addr.reload188 = load volatile i32*, i32** %day.addr.reg2mem
  %512 = load i32, i32* %day.addr.reload188, align 4
  %513 = sub i32 0, 334
  %514 = sub i32 0, %512
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %add48 = add nsw i32 334, %512
  %a.reload222 = load volatile i32*, i32** %a.reg2mem
  store i32 %516, i32* %a.reload222, align 4
  %517 = load i32, i32* @x.3
  %518 = load i32, i32* @y.4
  %519 = sub i32 %517, -56452801
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -56452801
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -1906844812, i32 -715892320
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1208042741, i32* %switchVar
  br label %loopEnd

NewDefault146:                                    ; preds = %loopEntry
  store i32 -1208042741, i32* %switchVar
  br label %loopEnd

sw.epilog49:                                      ; preds = %loopEntry
  store i32 -858176388, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %544 = load i32, i32* @x.3
  %545 = load i32, i32* @y.4
  %546 = sub i32 %544, 1006538576
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 1006538576
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 1155753553, i32 1827039654
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %a.reload221 = load volatile i32*, i32** %a.reg2mem
  %559 = load i32, i32* %a.reload221, align 4
  store i32 %559, i32* %.reg2mem274
  %560 = load i32, i32* @x.3
  %561 = load i32, i32* @y.4
  %562 = sub i32 %560, -1414032358
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -1414032358
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 1711236915, i32 1827039654
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %.reload275 = load volatile i32, i32* %.reg2mem274
  ret i32 %.reload275

originalBBalteredBB:                              ; preds = %loopEntry
  %month.addralteredBB = alloca i32, align 4
  %year.addralteredBB = alloca i32, align 4
  %day.addralteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 %month, i32* %month.addralteredBB, align 4
  store i32 %year, i32* %year.addralteredBB, align 4
  store i32 %day, i32* %day.addralteredBB, align 4
  %587 = load i32, i32* %year.addralteredBB, align 4
  %588 = sub i32 %587, 1104809724
  %589 = sub i32 %588, 4
  %590 = add i32 %589, 1104809724
  %_ = sub i32 %587, 4
  %gen = mul i32 %590, 4
  %591 = sub i32 0, 4
  %592 = add i32 %587, %591
  %_50 = sub i32 %587, 4
  %gen51 = mul i32 %592, 4
  %593 = add i32 %587, 1049924509
  %594 = sub i32 %593, 4
  %595 = sub i32 %594, 1049924509
  %_52 = sub i32 %587, 4
  %gen53 = mul i32 %595, 4
  %_54 = shl i32 %587, 4
  %remalteredBB = srem i32 %587, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -650041618, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %day.addr.reload187 = load volatile i32*, i32** %day.addr.reg2mem
  %596 = load i32, i32* %day.addr.reload187, align 4
  %a.reload220 = load volatile i32*, i32** %a.reg2mem
  store i32 %596, i32* %a.reload220, align 4
  store i32 189431816, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %day.addr.reload186 = load volatile i32*, i32** %day.addr.reg2mem
  %597 = load i32, i32* %day.addr.reload186, align 4
  %598 = sub i32 0, %597
  %599 = add i32 31, %598
  %_60 = sub i32 31, %597
  %gen61 = mul i32 %599, %597
  %600 = add i32 31, -1864962504
  %601 = sub i32 %600, %597
  %602 = sub i32 %601, -1864962504
  %_62 = sub i32 31, %597
  %gen63 = mul i32 %602, %597
  %603 = sub i32 0, 31
  %604 = sub i32 0, %597
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %addalteredBB = add nsw i32 31, %597
  %a.reload219 = load volatile i32*, i32** %a.reg2mem
  store i32 %606, i32* %a.reload219, align 4
  store i32 1002532110, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %day.addr.reload185 = load volatile i32*, i32** %day.addr.reg2mem
  %607 = load i32, i32* %day.addr.reload185, align 4
  %_68 = shl i32 91, %607
  %608 = add i32 91, 224611944
  %609 = sub i32 %608, %607
  %610 = sub i32 %609, 224611944
  %_69 = sub i32 91, %607
  %gen70 = mul i32 %610, %607
  %611 = add i32 91, -1560310360
  %612 = sub i32 %611, %607
  %613 = sub i32 %612, -1560310360
  %_71 = sub i32 91, %607
  %gen72 = mul i32 %613, %607
  %_73 = shl i32 91, %607
  %614 = sub i32 0, 91
  %615 = add i32 0, %614
  %_74 = sub i32 0, 91
  %616 = sub i32 %615, -53912627
  %617 = add i32 %616, %607
  %618 = add i32 %617, -53912627
  %gen75 = add i32 %615, %607
  %619 = sub i32 0, %607
  %620 = sub i32 91, %619
  %add9alteredBB = add nsw i32 91, %607
  %a.reload218 = load volatile i32*, i32** %a.reg2mem
  store i32 %620, i32* %a.reload218, align 4
  store i32 1803457345, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %day.addr.reload184 = load volatile i32*, i32** %day.addr.reg2mem
  %621 = load i32, i32* %day.addr.reload184, align 4
  %622 = sub i32 0, 274
  %623 = add i32 0, %622
  %_80 = sub i32 0, 274
  %624 = sub i32 %623, -1664969104
  %625 = add i32 %624, %621
  %626 = add i32 %625, -1664969104
  %gen81 = add i32 %623, %621
  %627 = sub i32 0, 274
  %628 = add i32 0, %627
  %_82 = sub i32 0, 274
  %629 = sub i32 0, %621
  %630 = sub i32 %628, %629
  %gen83 = add i32 %628, %621
  %631 = sub i32 0, %621
  %632 = sub i32 274, %631
  %add21alteredBB = add nsw i32 274, %621
  %a.reload217 = load volatile i32*, i32** %a.reg2mem
  store i32 %632, i32* %a.reload217, align 4
  store i32 10476432, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %day.addr.reload183 = load volatile i32*, i32** %day.addr.reg2mem
  %633 = load i32, i32* %day.addr.reload183, align 4
  %a.reload216 = load volatile i32*, i32** %a.reg2mem
  store i32 %633, i32* %a.reload216, align 4
  store i32 -1223819588, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %day.addr.reload182 = load volatile i32*, i32** %day.addr.reg2mem
  %634 = load i32, i32* %day.addr.reload182, align 4
  %_92 = shl i32 90, %634
  %635 = add i32 0, -1817172459
  %636 = sub i32 %635, 90
  %637 = sub i32 %636, -1817172459
  %_93 = sub i32 0, 90
  %638 = sub i32 %637, -421164405
  %639 = add i32 %638, %634
  %640 = add i32 %639, -421164405
  %gen94 = add i32 %637, %634
  %641 = add i32 90, 1692105615
  %642 = sub i32 %641, %634
  %643 = sub i32 %642, 1692105615
  %_95 = sub i32 90, %634
  %gen96 = mul i32 %643, %634
  %644 = sub i32 0, %634
  %645 = sub i32 90, %644
  %add32alteredBB = add nsw i32 90, %634
  %a.reload215 = load volatile i32*, i32** %a.reg2mem
  store i32 %645, i32* %a.reload215, align 4
  store i32 409410469, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %day.addr.reload181 = load volatile i32*, i32** %day.addr.reg2mem
  %646 = load i32, i32* %day.addr.reload181, align 4
  %647 = sub i32 212, -356084475
  %648 = sub i32 %647, %646
  %649 = add i32 %648, -356084475
  %_101 = sub i32 212, %646
  %gen102 = mul i32 %649, %646
  %650 = add i32 212, -942327575
  %651 = add i32 %650, %646
  %652 = sub i32 %651, -942327575
  %add40alteredBB = add nsw i32 212, %646
  %a.reload214 = load volatile i32*, i32** %a.reg2mem
  store i32 %652, i32* %a.reload214, align 4
  store i32 -1175970166, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %day.addr.reload = load volatile i32*, i32** %day.addr.reg2mem
  %653 = load i32, i32* %day.addr.reload, align 4
  %654 = sub i32 0, 334
  %655 = add i32 0, %654
  %_107 = sub i32 0, 334
  %656 = sub i32 0, %655
  %657 = sub i32 0, %653
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %gen108 = add i32 %655, %653
  %_109 = shl i32 334, %653
  %660 = sub i32 0, 334
  %661 = add i32 0, %660
  %_110 = sub i32 0, 334
  %662 = sub i32 0, %653
  %663 = sub i32 %661, %662
  %gen111 = add i32 %661, %653
  %_112 = shl i32 334, %653
  %664 = sub i32 0, %653
  %665 = add i32 334, %664
  %_113 = sub i32 334, %653
  %gen114 = mul i32 %665, %653
  %666 = add i32 334, 1521394743
  %667 = sub i32 %666, %653
  %668 = sub i32 %667, 1521394743
  %_115 = sub i32 334, %653
  %gen116 = mul i32 %668, %653
  %669 = sub i32 334, -986673788
  %670 = add i32 %669, %653
  %671 = add i32 %670, -986673788
  %add48alteredBB = add nsw i32 334, %653
  %a.reload213 = load volatile i32*, i32** %a.reg2mem
  store i32 %671, i32* %a.reload213, align 4
  store i32 -2098033350, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %672 = load i32, i32* %a.reload, align 4
  store i32 1155753553, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB106alteredBB, %originalBB100alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB79alteredBB, %originalBB67alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB120, %if.end, %sw.epilog49, %NewDefault146, %originalBBpart2118, %originalBB106, %sw.bb47, %sw.bb45, %sw.bb43, %sw.bb41, %originalBBpart2104, %originalBB100, %sw.bb39, %sw.bb37, %sw.bb35, %sw.bb33, %originalBBpart298, %originalBB91, %sw.bb31, %sw.bb29, %sw.bb27, %originalBBpart289, %originalBB87, %sw.bb26, %LeafBlock147, %NodeBlock149, %NodeBlock151, %NodeBlock153, %NodeBlock155, %NodeBlock157, %NodeBlock159, %NodeBlock161, %LeafBlock163, %NodeBlock165, %NodeBlock167, %NodeBlock169, %NodeBlock171, %if.else, %sw.epilog, %NewDefault, %sw.bb24, %sw.bb22, %originalBBpart285, %originalBB79, %sw.bb20, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb10, %originalBBpart277, %originalBB67, %sw.bb8, %sw.bb6, %originalBBpart265, %originalBB59, %sw.bb5, %originalBBpart257, %originalBB55, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock124, %NodeBlock126, %NodeBlock128, %NodeBlock130, %NodeBlock132, %NodeBlock134, %LeafBlock136, %NodeBlock138, %NodeBlock140, %NodeBlock142, %NodeBlock144, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
