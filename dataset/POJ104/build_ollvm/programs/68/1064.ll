; ModuleID = 'source-C-CXX/68/1064.c'
source_filename = "source-C-CXX/68/1064.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  %retval.reg2mem = alloca i32*
  %.reg2mem7 = alloca i1
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
  store i1 %8, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 -1504963785, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -1504963785, label %first
    i32 698104455, label %originalBB
    i32 5197132, label %originalBBpart2
    i32 326800899, label %if.then
    i32 1994234212, label %if.else
    i32 -2075009028, label %originalBB1
    i32 -1072564891, label %originalBBpart24
    i32 1735032952, label %return
    i32 -1800946947, label %originalBBalteredBB
    i32 597136067, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %9 = and i1 %.reload, %.reload8
  %10 = xor i1 %.reload, %.reload8
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload8
  %13 = select i1 %11, i32 698104455, i32 -1800946947
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %a.addr.reload13 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload13, align 4
  %b.addr.reload16 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload16, align 4
  %a.addr.reload12 = load volatile i32*, i32** %a.addr.reg2mem
  %14 = load i32, i32* %a.addr.reload12, align 4
  %b.addr.reload15 = load volatile i32*, i32** %b.addr.reg2mem
  %15 = load i32, i32* %b.addr.reload15, align 4
  %cmp = icmp sge i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1717230554
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1717230554
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 5197132, i32 -1800946947
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 326800899, i32 1994234212
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %32 = load i32, i32* %a.addr.reload, align 4
  %retval.reload11 = load volatile i32*, i32** %retval.reg2mem
  store i32 %32, i32* %retval.reload11, align 4
  store i32 1735032952, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1456547922
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1456547922
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -2075009028, i32 597136067
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %b.addr.reload14 = load volatile i32*, i32** %b.addr.reg2mem
  %60 = load i32, i32* %b.addr.reload14, align 4
  %retval.reload10 = load volatile i32*, i32** %retval.reg2mem
  store i32 %60, i32* %retval.reload10, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1072564891, i32 597136067
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 1735032952, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload9 = load volatile i32*, i32** %retval.reg2mem
  %75 = load i32, i32* %retval.reload9, align 4
  ret i32 %75

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  %76 = load i32, i32* %a.addralteredBB, align 4
  %77 = load i32, i32* %b.addralteredBB, align 4
  %cmpalteredBB = icmp sge i32 %76, %77
  store i32 698104455, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %78 = load i32, i32* %b.addr.reload, align 4
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %78, i32* %retval.reload, align 4
  store i32 -2075009028, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart24, %originalBB1, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem568 = alloca i32
  %cmp136.reg2mem = alloca i1
  %cmp130.reg2mem = alloca i1
  %cmp106.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %f.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %t.reg2mem = alloca i8*
  %s3.reg2mem = alloca [250 x i8]*
  %s2.reg2mem = alloca [250 x i8]*
  %s1.reg2mem = alloca [250 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem392 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -1930943480
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1930943480
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem392
  %switchVar = alloca i32
  store i32 -1245674409, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar391 = load i32, i32* %switchVar
  switch i32 %switchVar391, label %switchDefault [
    i32 -1245674409, label %first
    i32 -1862363289, label %originalBB
    i32 -1051079831, label %originalBBpart2
    i32 -892387306, label %for.cond
    i32 822670461, label %for.body
    i32 -1013196670, label %originalBB150
    i32 1637404866, label %originalBBpart2164
    i32 239030067, label %for.inc
    i32 -1698647113, label %for.end
    i32 1764953829, label %for.cond20
    i32 -1072499891, label %originalBB166
    i32 -526742729, label %originalBBpart2183
    i32 217713851, label %for.body25
    i32 852134745, label %originalBB185
    i32 297949798, label %originalBBpart2209
    i32 -358406619, label %for.inc38
    i32 1815292885, label %originalBB211
    i32 -445778441, label %originalBBpart2221
    i32 1281974031, label %for.end40
    i32 699436547, label %if.then
    i32 -1837186204, label %for.cond43
    i32 -1199033928, label %for.body46
    i32 338612619, label %for.inc49
    i32 -697859026, label %for.end51
    i32 389638657, label %if.else
    i32 -1809408193, label %originalBB223
    i32 -1338302701, label %originalBBpart2225
    i32 535831286, label %for.cond54
    i32 1596990554, label %originalBB227
    i32 -1277811924, label %originalBBpart2229
    i32 1377430184, label %for.body57
    i32 885686886, label %originalBB231
    i32 1879216312, label %originalBBpart2233
    i32 -1671698938, label %for.inc60
    i32 -1695368279, label %for.end62
    i32 -1051435942, label %if.end
    i32 2035424509, label %for.cond65
    i32 858037236, label %originalBB235
    i32 -2060721121, label %originalBBpart2237
    i32 664071820, label %for.body68
    i32 -749831825, label %originalBB239
    i32 1417785954, label %originalBBpart2258
    i32 1033847369, label %if.then79
    i32 -1629285862, label %originalBB260
    i32 -1248566666, label %originalBBpart2333
    i32 -535859484, label %if.else95
    i32 1121705283, label %if.end100
    i32 -1056112810, label %for.inc101
    i32 -571686925, label %for.end103
    i32 561374862, label %originalBB335
    i32 567329698, label %originalBBpart2337
    i32 -140195792, label %for.cond104
    i32 -458437207, label %originalBB339
    i32 1352099749, label %originalBBpart2352
    i32 1201385533, label %for.body108
    i32 -254791230, label %for.inc119
    i32 -870934943, label %originalBB354
    i32 -176144093, label %originalBBpart2358
    i32 1313458396, label %for.end121
    i32 -338437141, label %originalBB360
    i32 172042803, label %originalBBpart2362
    i32 1829491583, label %for.cond122
    i32 -1321656386, label %for.body125
    i32 1651047770, label %originalBB364
    i32 2047974362, label %originalBBpart2377
    i32 554920944, label %lor.lhs.false
    i32 1466856341, label %if.then134
    i32 1798164682, label %for.cond135
    i32 589014452, label %originalBB379
    i32 455372650, label %originalBBpart2381
    i32 -2108615495, label %for.body138
    i32 324180287, label %for.inc143
    i32 1278166793, label %for.end145
    i32 270738059, label %originalBB383
    i32 -1669419487, label %originalBBpart2385
    i32 1847542857, label %if.end146
    i32 -673266895, label %for.inc147
    i32 1828157147, label %for.end149
    i32 -606521516, label %originalBB387
    i32 -498383559, label %originalBBpart2389
    i32 -681741509, label %originalBBalteredBB
    i32 2126194563, label %originalBB150alteredBB
    i32 -1447547695, label %originalBB166alteredBB
    i32 -255840431, label %originalBB185alteredBB
    i32 -1299678740, label %originalBB211alteredBB
    i32 -807860261, label %originalBB223alteredBB
    i32 2967922, label %originalBB227alteredBB
    i32 1615490675, label %originalBB231alteredBB
    i32 1382556474, label %originalBB235alteredBB
    i32 -801408164, label %originalBB239alteredBB
    i32 403906612, label %originalBB260alteredBB
    i32 -1368191902, label %originalBB335alteredBB
    i32 -1388418530, label %originalBB339alteredBB
    i32 1961139282, label %originalBB354alteredBB
    i32 492962189, label %originalBB360alteredBB
    i32 -1450482007, label %originalBB364alteredBB
    i32 -259471435, label %originalBB379alteredBB
    i32 1048569998, label %originalBB383alteredBB
    i32 812458573, label %originalBB387alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload393 = load volatile i1, i1* %.reg2mem392
  %10 = and i1 %.reload, %.reload393
  %11 = xor i1 %.reload, %.reload393
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload393
  %14 = select i1 %12, i32 -1862363289, i32 -681741509
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s1 = alloca [250 x i8], align 16
  store [250 x i8]* %s1, [250 x i8]** %s1.reg2mem
  %s2 = alloca [250 x i8], align 16
  store [250 x i8]* %s2, [250 x i8]** %s2.reg2mem
  %s3 = alloca [250 x i8], align 16
  store [250 x i8]* %s3, [250 x i8]** %s3.reg2mem
  %t = alloca i8, align 1
  store i8* %t, i8** %t.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %retval.reload395 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload395, align 4
  %s1.reload413 = load volatile [250 x i8]*, [250 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %s1.reload413, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %s2.reload426 = load volatile [250 x i8]*, [250 x i8]** %s2.reg2mem
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %s2.reload426, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %s1.reload412 = load volatile [250 x i8]*, [250 x i8]** %s1.reg2mem
  %arraydecay3 = getelementptr inbounds [250 x i8], [250 x i8]* %s1.reload412, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %a.reload455 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv, i32* %a.reload455, align 4
  %s2.reload425 = load volatile [250 x i8]*, [250 x i8]** %s2.reg2mem
  %arraydecay5 = getelementptr inbounds [250 x i8], [250 x i8]* %s2.reload425, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  %b.reload467 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv7, i32* %b.reload467, align 4
  %a.reload454 = load volatile i32*, i32** %a.reg2mem
  %15 = load i32, i32* %a.reload454, align 4
  %b.reload466 = load volatile i32*, i32** %b.reg2mem
  %16 = load i32, i32* %b.reload466, align 4
  %call8 = call i32 @max(i32 %15, i32 %16)
  %f.reload567 = load volatile i32*, i32** %f.reg2mem
  store i32 %call8, i32* %f.reload567, align 4
  %i.reload557 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload557, align 4
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 686594853
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 686594853
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1051079831, i32 -681741509
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -892387306, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload556 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload556, align 4
  %a.reload453 = load volatile i32*, i32** %a.reg2mem
  %33 = load i32, i32* %a.reload453, align 4
  %34 = add i32 %33, 2096214537
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 2096214537
  %sub = sub nsw i32 %33, 1
  %div = sdiv i32 %36, 2
  %cmp = icmp sle i32 %32, %div
  %37 = select i1 %cmp, i32 822670461, i32 -1698647113
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1013196670, i32 2126194563
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload555 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload555, align 4
  %idxprom = sext i32 %64 to i64
  %s1.reload411 = load volatile [250 x i8]*, [250 x i8]** %s1.reg2mem
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* %s1.reload411, i64 0, i64 %idxprom
  %65 = load i8, i8* %arrayidx, align 1
  %t.reload444 = load volatile i8*, i8** %t.reg2mem
  store i8 %65, i8* %t.reload444, align 1
  %a.reload452 = load volatile i32*, i32** %a.reg2mem
  %66 = load i32, i32* %a.reload452, align 4
  %67 = add i32 %66, 2030608261
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 2030608261
  %sub10 = sub nsw i32 %66, 1
  %i.reload554 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload554, align 4
  %71 = add i32 %69, -211683258
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, -211683258
  %sub11 = sub nsw i32 %69, %70
  %idxprom12 = sext i32 %73 to i64
  %s1.reload410 = load volatile [250 x i8]*, [250 x i8]** %s1.reg2mem
  %arrayidx13 = getelementptr inbounds [250 x i8], [250 x i8]* %s1.reload410, i64 0, i64 %idxprom12
  %74 = load i8, i8* %arrayidx13, align 1
  %i.reload553 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload553, align 4
  %idxprom14 = sext i32 %75 to i64
  %s1.reload409 = load volatile [250 x i8]*, [250 x i8]** %s1.reg2mem
  %arrayidx15 = getelementptr inbounds [250 x i8], [250 x i8]* %s1.reload409, i64 0, i64 %idxprom14
  store i8 %74, i8* %arrayidx15, align 1
  %t.reload443 = load volatile i8*, i8** %t.reg2mem
  %76 = load i8, i8* %t.reload443, align 1
  %a.reload451 = load volatile i32*, i32** %a.reg2mem
  %77 = load i32, i32* %a.reload451, align 4
  %78 = add i32 %77, 87181199
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 87181199
  %sub16 = sub nsw i32 %77, 1
  %i.reload552 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload552, align 4
  %82 = add i32 %80, 1736234158
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, 1736234158
  %sub17 = sub nsw i32 %80, %81
  %idxprom18 = sext i32 %84 to i64
  %s1.reload408 = load volatile [250 x i8]*, [250 x i8]** %s1.reg2mem
  %arrayidx19 = getelementptr inbounds [250 x i8], [250 x i8]* %s1.reload408, i64 0, i64 %idxprom18
  store i8 %76, i8* %arrayidx19, align 1
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = add i32 %85, -1033498664
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1033498664
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1637404866, i32 2126194563
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 239030067, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload551 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload551, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc = add nsw i32 %100, 1
  %i.reload550 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload550, align 4
  store i32 -892387306, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload549 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload549, align 4
  store i32 1764953829, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 %103, 336319354
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 336319354
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1072499891, i32 -1447547695
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i.reload548 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload548, align 4
  %b.reload465 = load volatile i32*, i32** %b.reg2mem
  %119 = load i32, i32* %b.reload465, align 4
  %120 = add i32 %119, -1055453118
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1055453118
  %sub21 = sub nsw i32 %119, 1
  %div22 = sdiv i32 %122, 2
  %cmp23 = icmp sle i32 %118, %div22
  store i1 %cmp23, i1* %cmp23.reg2mem
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = add i32 %123, -449136654
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -449136654
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -526742729, i32 -1447547695
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %150 = select i1 %cmp23.reload, i32 217713851, i32 1281974031
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 852134745, i32 -255840431
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %i.reload547 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload547, align 4
  %idxprom26 = sext i32 %165 to i64
  %s2.reload424 = load volatile [250 x i8]*, [250 x i8]** %s2.reg2mem
  %arrayidx27 = getelementptr inbounds [250 x i8], [250 x i8]* %s2.reload424, i64 0, i64 %idxprom26
  %166 = load i8, i8* %arrayidx27, align 1
  %t.reload442 = load volatile i8*, i8** %t.reg2mem
  store i8 %166, i8* %t.reload442, align 1
  %b.reload464 = load volatile i32*, i32** %b.reg2mem
  %167 = load i32, i32* %b.reload464, align 4
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %sub28 = sub nsw i32 %167, 1
  %i.reload546 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload546, align 4
  %171 = sub i32 0, %170
  %172 = add i32 %169, %171
  %sub29 = sub nsw i32 %169, %170
  %idxprom30 = sext i32 %172 to i64
  %s2.reload423 = load volatile [250 x i8]*, [250 x i8]** %s2.reg2mem
  %arrayidx31 = getelementptr inbounds [250 x i8], [250 x i8]* %s2.reload423, i64 0, i64 %idxprom30
  %173 = load i8, i8* %arrayidx31, align 1
  %i.reload545 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload545, align 4
  %idxprom32 = sext i32 %174 to i64
  %s2.reload422 = load volatile [250 x i8]*, [250 x i8]** %s2.reg2mem
  %arrayidx33 = getelementptr inbounds [250 x i8], [250 x i8]* %s2.reload422, i64 0, i64 %idxprom32
  store i8 %173, i8* %arrayidx33, align 1
  %t.reload441 = load volatile i8*, i8** %t.reg2mem
  %175 = load i8, i8* %t.reload441, align 1
  %b.reload463 = load volatile i32*, i32** %b.reg2mem
  %176 = load i32, i32* %b.reload463, align 4
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %sub34 = sub nsw i32 %176, 1
  %i.reload544 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload544, align 4
  %180 = sub i32 0, %179
  %181 = add i32 %178, %180
  %sub35 = sub nsw i32 %178, %179
  %idxprom36 = sext i32 %181 to i64
  %s2.reload421 = load volatile [250 x i8]*, [250 x i8]** %s2.reg2mem
  %arrayidx37 = getelementptr inbounds [250 x i8], [250 x i8]* %s2.reload421, i64 0, i64 %idxprom36
  store i8 %175, i8* %arrayidx37, align 1
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = sub i32 %182, -831764385
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -831764385
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 297949798, i32 -255840431
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -358406619, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = add i32 %197, -1717050824
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1717050824
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1815292885, i32 -1299678740
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %i.reload543 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload543, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %inc39 = add nsw i32 %224, 1
  %i.reload542 = load volatile i32*, i32** %i.reg2mem
  store i32 %226, i32* %i.reload542, align 4
  %227 = load i32, i32* @x.2
  %228 = load i32, i32* @y.3
  %229 = sub i32 %227, -30279653
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -30279653
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -445778441, i32 -1299678740
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 1764953829, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %a.reload450 = load volatile i32*, i32** %a.reg2mem
  %254 = load i32, i32* %a.reload450, align 4
  %b.reload462 = load volatile i32*, i32** %b.reg2mem
  %255 = load i32, i32* %b.reload462, align 4
  %cmp41 = icmp sge i32 %254, %255
  %256 = select i1 %cmp41, i32 699436547, i32 389638657
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload461 = load volatile i32*, i32** %b.reg2mem
  %257 = load i32, i32* %b.reload461, align 4
  %i.reload541 = load volatile i32*, i32** %i.reg2mem
  store i32 %257, i32* %i.reload541, align 4
  store i32 -1837186204, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i.reload540 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload540, align 4
  %a.reload449 = load volatile i32*, i32** %a.reg2mem
  %259 = load i32, i32* %a.reload449, align 4
  %cmp44 = icmp sle i32 %258, %259
  %260 = select i1 %cmp44, i32 -1199033928, i32 -697859026
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %i.reload539 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload539, align 4
  %idxprom47 = sext i32 %261 to i64
  %s2.reload420 = load volatile [250 x i8]*, [250 x i8]** %s2.reg2mem
  %arrayidx48 = getelementptr inbounds [250 x i8], [250 x i8]* %s2.reload420, i64 0, i64 %idxprom47
  store i8 48, i8* %arrayidx48, align 1
  store i32 338612619, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload538 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload538, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %inc50 = add nsw i32 %262, 1
  %i.reload537 = load volatile i32*, i32** %i.reg2mem
  store i32 %264, i32* %i.reload537, align 4
  store i32 -1837186204, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %a.reload448 = load volatile i32*, i32** %a.reg2mem
  %265 = load i32, i32* %a.reload448, align 4
  %idxprom52 = sext i32 %265 to i64
  %s1.reload407 = load volatile [250 x i8]*, [250 x i8]** %s1.reg2mem
  %arrayidx53 = getelementptr inbounds [250 x i8], [250 x i8]* %s1.reload407, i64 0, i64 %idxprom52
  store i8 48, i8* %arrayidx53, align 1
  store i32 -1051435942, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %266 = load i32, i32* @x.2
  %267 = load i32, i32* @y.3
  %268 = sub i32 %266, -431224398
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -431224398
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1809408193, i32 -807860261
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %a.reload447 = load volatile i32*, i32** %a.reg2mem
  %281 = load i32, i32* %a.reload447, align 4
  %i.reload536 = load volatile i32*, i32** %i.reg2mem
  store i32 %281, i32* %i.reload536, align 4
  %282 = load i32, i32* @x.2
  %283 = load i32, i32* @y.3
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1338302701, i32 -807860261
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 535831286, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x.2
  %309 = load i32, i32* @y.3
  %310 = sub i32 %308, -2108795447
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -2108795447
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1596990554, i32 2967922
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %i.reload535 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload535, align 4
  %b.reload460 = load volatile i32*, i32** %b.reg2mem
  %336 = load i32, i32* %b.reload460, align 4
  %cmp55 = icmp sle i32 %335, %336
  store i1 %cmp55, i1* %cmp55.reg2mem
  %337 = load i32, i32* @x.2
  %338 = load i32, i32* @y.3
  %339 = sub i32 %337, -1349899641
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -1349899641
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1277811924, i32 2967922
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %352 = select i1 %cmp55.reload, i32 1377430184, i32 -1695368279
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x.2
  %354 = load i32, i32* @y.3
  %355 = add i32 %353, -400741427
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -400741427
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 885686886, i32 1615490675
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %i.reload534 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload534, align 4
  %idxprom58 = sext i32 %368 to i64
  %s1.reload406 = load volatile [250 x i8]*, [250 x i8]** %s1.reg2mem
  %arrayidx59 = getelementptr inbounds [250 x i8], [250 x i8]* %s1.reload406, i64 0, i64 %idxprom58
  store i8 48, i8* %arrayidx59, align 1
  %369 = load i32, i32* @x.2
  %370 = load i32, i32* @y.3
  %371 = add i32 %369, 1432969645
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1432969645
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1879216312, i32 1615490675
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -1671698938, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i.reload533 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload533, align 4
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %inc61 = add nsw i32 %396, 1
  %i.reload532 = load volatile i32*, i32** %i.reg2mem
  store i32 %398, i32* %i.reload532, align 4
  store i32 535831286, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %b.reload459 = load volatile i32*, i32** %b.reg2mem
  %399 = load i32, i32* %b.reload459, align 4
  %idxprom63 = sext i32 %399 to i64
  %s2.reload419 = load volatile [250 x i8]*, [250 x i8]** %s2.reg2mem
  %arrayidx64 = getelementptr inbounds [250 x i8], [250 x i8]* %s2.reload419, i64 0, i64 %idxprom63
  store i8 48, i8* %arrayidx64, align 1
  store i32 -1051435942, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload531 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload531, align 4
  store i32 2035424509, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %400 = load i32, i32* @x.2
  %401 = load i32, i32* @y.3
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 858037236, i32 1382556474
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %i.reload530 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload530, align 4
  %f.reload566 = load volatile i32*, i32** %f.reg2mem
  %415 = load i32, i32* %f.reload566, align 4
  %cmp66 = icmp sle i32 %414, %415
  store i1 %cmp66, i1* %cmp66.reg2mem
  %416 = load i32, i32* @x.2
  %417 = load i32, i32* @y.3
  %418 = add i32 %416, -527804940
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -527804940
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -2060721121, i32 1382556474
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %431 = select i1 %cmp66.reload, i32 664071820, i32 -571686925
  store i32 %431, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %432 = load i32, i32* @x.2
  %433 = load i32, i32* @y.3
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -749831825, i32 -801408164
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %i.reload529 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload529, align 4
  %idxprom69 = sext i32 %446 to i64
  %s1.reload405 = load volatile [250 x i8]*, [250 x i8]** %s1.reg2mem
  %arrayidx70 = getelementptr inbounds [250 x i8], [250 x i8]* %s1.reload405, i64 0, i64 %idxprom69
  %447 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %447 to i32
  %448 = sub i32 0, 48
  %449 = add i32 %conv71, %448
  %sub72 = sub nsw i32 %conv71, 48
  %i.reload528 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload528, align 4
  %idxprom73 = sext i32 %450 to i64
  %s2.reload418 = load volatile [250 x i8]*, [250 x i8]** %s2.reg2mem
  %arrayidx74 = getelementptr inbounds [250 x i8], [250 x i8]* %s2.reload418, i64 0, i64 %idxprom73
  %451 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %451 to i32
  %452 = sub i32 %conv75, -255687557
  %453 = sub i32 %452, 48
  %454 = add i32 %453, -255687557
  %sub76 = sub nsw i32 %conv75, 48
  %455 = add i32 %449, -1105908814
  %456 = add i32 %455, %454
  %457 = sub i32 %456, -1105908814
  %add = add nsw i32 %449, %454
  %c.reload473 = load volatile i32*, i32** %c.reg2mem
  store i32 %457, i32* %c.reload473, align 4
  %c.reload472 = load volatile i32*, i32** %c.reg2mem
  %458 = load i32, i32* %c.reload472, align 4
  %cmp77 = icmp sge i32 %458, 10
  store i1 %cmp77, i1* %cmp77.reg2mem
  %459 = load i32, i32* @x.2
  %460 = load i32, i32* @y.3
  %461 = sub i32 %459, -1236486504
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -1236486504
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 1417785954, i32 -801408164
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %486 = select i1 %cmp77.reload, i32 1033847369, i32 -535859484
  store i32 %486, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x.2
  %488 = load i32, i32* @y.3
  %489 = sub i32 %487, -2029375250
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -2029375250
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -1629285862, i32 403906612
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %c.reload471 = load volatile i32*, i32** %c.reg2mem
  %514 = load i32, i32* %c.reload471, align 4
  %rem = srem i32 %514, 10
  %d.reload476 = load volatile i32*, i32** %d.reg2mem
  store i32 %rem, i32* %d.reload476, align 4
  %d.reload475 = load volatile i32*, i32** %d.reg2mem
  %515 = load i32, i32* %d.reload475, align 4
  %516 = add i32 %515, 2122970509
  %517 = add i32 %516, 48
  %518 = sub i32 %517, 2122970509
  %add80 = add nsw i32 %515, 48
  %conv81 = trunc i32 %518 to i8
  %i.reload527 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload527, align 4
  %idxprom82 = sext i32 %519 to i64
  %s3.reload435 = load volatile [250 x i8]*, [250 x i8]** %s3.reg2mem
  %arrayidx83 = getelementptr inbounds [250 x i8], [250 x i8]* %s3.reload435, i64 0, i64 %idxprom82
  store i8 %conv81, i8* %arrayidx83, align 1
  %i.reload526 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload526, align 4
  %521 = sub i32 0, 1
  %522 = sub i32 %520, %521
  %add84 = add nsw i32 %520, 1
  %idxprom85 = sext i32 %522 to i64
  %s1.reload404 = load volatile [250 x i8]*, [250 x i8]** %s1.reg2mem
  %arrayidx86 = getelementptr inbounds [250 x i8], [250 x i8]* %s1.reload404, i64 0, i64 %idxprom85
  %523 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %523 to i32
  %524 = sub i32 0, 48
  %525 = add i32 %conv87, %524
  %sub88 = sub nsw i32 %conv87, 48
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %add89 = add nsw i32 %525, 1
  %530 = sub i32 0, 48
  %531 = sub i32 %529, %530
  %add90 = add nsw i32 %529, 48
  %conv91 = trunc i32 %531 to i8
  %i.reload525 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload525, align 4
  %533 = sub i32 0, %532
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %add92 = add nsw i32 %532, 1
  %idxprom93 = sext i32 %536 to i64
  %s1.reload403 = load volatile [250 x i8]*, [250 x i8]** %s1.reg2mem
  %arrayidx94 = getelementptr inbounds [250 x i8], [250 x i8]* %s1.reload403, i64 0, i64 %idxprom93
  store i8 %conv91, i8* %arrayidx94, align 1
  %537 = load i32, i32* @x.2
  %538 = load i32, i32* @y.3
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -1248566666, i32 403906612
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  store i32 1121705283, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %c.reload470 = load volatile i32*, i32** %c.reg2mem
  %563 = load i32, i32* %c.reload470, align 4
  %564 = sub i32 0, %563
  %565 = sub i32 0, 48
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %add96 = add nsw i32 %563, 48
  %conv97 = trunc i32 %567 to i8
  %i.reload524 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload524, align 4
  %idxprom98 = sext i32 %568 to i64
  %s3.reload434 = load volatile [250 x i8]*, [250 x i8]** %s3.reg2mem
  %arrayidx99 = getelementptr inbounds [250 x i8], [250 x i8]* %s3.reload434, i64 0, i64 %idxprom98
  store i8 %conv97, i8* %arrayidx99, align 1
  store i32 1121705283, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -1056112810, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %i.reload523 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload523, align 4
  %570 = sub i32 %569, -1628505350
  %571 = add i32 %570, 1
  %572 = add i32 %571, -1628505350
  %inc102 = add nsw i32 %569, 1
  %i.reload522 = load volatile i32*, i32** %i.reg2mem
  store i32 %572, i32* %i.reload522, align 4
  store i32 2035424509, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %573 = load i32, i32* @x.2
  %574 = load i32, i32* @y.3
  %575 = add i32 %573, 1560916601
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 1560916601
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 561374862, i32 -1368191902
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB335:                                    ; preds = %loopEntry
  %i.reload521 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload521, align 4
  %588 = load i32, i32* @x.2
  %589 = load i32, i32* @y.3
  %590 = sub i32 %588, -757547938
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -757547938
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 567329698, i32 -1368191902
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2337:                               ; preds = %loopEntry
  store i32 -140195792, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %603 = load i32, i32* @x.2
  %604 = load i32, i32* @y.3
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 true, true
  %615 = and i1 %612, true
  %616 = and i1 %610, %614
  %617 = and i1 %613, true
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 true, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 -458437207, i32 -1388418530
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB339:                                    ; preds = %loopEntry
  %i.reload520 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload520, align 4
  %f.reload565 = load volatile i32*, i32** %f.reg2mem
  %630 = load i32, i32* %f.reload565, align 4
  %div105 = sdiv i32 %630, 2
  %cmp106 = icmp sle i32 %629, %div105
  store i1 %cmp106, i1* %cmp106.reg2mem
  %631 = load i32, i32* @x.2
  %632 = load i32, i32* @y.3
  %633 = sub i32 0, 1
  %634 = add i32 %631, %633
  %635 = sub i32 %631, 1
  %636 = mul i32 %631, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %632, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 true, true
  %643 = and i1 %640, true
  %644 = and i1 %638, %642
  %645 = and i1 %641, true
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 true, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 1352099749, i32 -1388418530
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2352:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %657 = select i1 %cmp106.reload, i32 1201385533, i32 1313458396
  store i32 %657, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %i.reload519 = load volatile i32*, i32** %i.reg2mem
  %658 = load i32, i32* %i.reload519, align 4
  %idxprom109 = sext i32 %658 to i64
  %s3.reload433 = load volatile [250 x i8]*, [250 x i8]** %s3.reg2mem
  %arrayidx110 = getelementptr inbounds [250 x i8], [250 x i8]* %s3.reload433, i64 0, i64 %idxprom109
  %659 = load i8, i8* %arrayidx110, align 1
  %t.reload440 = load volatile i8*, i8** %t.reg2mem
  store i8 %659, i8* %t.reload440, align 1
  %f.reload564 = load volatile i32*, i32** %f.reg2mem
  %660 = load i32, i32* %f.reload564, align 4
  %i.reload518 = load volatile i32*, i32** %i.reg2mem
  %661 = load i32, i32* %i.reload518, align 4
  %662 = sub i32 %660, 1627640324
  %663 = sub i32 %662, %661
  %664 = add i32 %663, 1627640324
  %sub111 = sub nsw i32 %660, %661
  %idxprom112 = sext i32 %664 to i64
  %s3.reload432 = load volatile [250 x i8]*, [250 x i8]** %s3.reg2mem
  %arrayidx113 = getelementptr inbounds [250 x i8], [250 x i8]* %s3.reload432, i64 0, i64 %idxprom112
  %665 = load i8, i8* %arrayidx113, align 1
  %i.reload517 = load volatile i32*, i32** %i.reg2mem
  %666 = load i32, i32* %i.reload517, align 4
  %idxprom114 = sext i32 %666 to i64
  %s3.reload431 = load volatile [250 x i8]*, [250 x i8]** %s3.reg2mem
  %arrayidx115 = getelementptr inbounds [250 x i8], [250 x i8]* %s3.reload431, i64 0, i64 %idxprom114
  store i8 %665, i8* %arrayidx115, align 1
  %t.reload439 = load volatile i8*, i8** %t.reg2mem
  %667 = load i8, i8* %t.reload439, align 1
  %f.reload563 = load volatile i32*, i32** %f.reg2mem
  %668 = load i32, i32* %f.reload563, align 4
  %i.reload516 = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload516, align 4
  %670 = sub i32 %668, 344452566
  %671 = sub i32 %670, %669
  %672 = add i32 %671, 344452566
  %sub116 = sub nsw i32 %668, %669
  %idxprom117 = sext i32 %672 to i64
  %s3.reload430 = load volatile [250 x i8]*, [250 x i8]** %s3.reg2mem
  %arrayidx118 = getelementptr inbounds [250 x i8], [250 x i8]* %s3.reload430, i64 0, i64 %idxprom117
  store i8 %667, i8* %arrayidx118, align 1
  store i32 -254791230, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %673 = load i32, i32* @x.2
  %674 = load i32, i32* @y.3
  %675 = sub i32 %673, 125249810
  %676 = sub i32 %675, 1
  %677 = add i32 %676, 125249810
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 false, true
  %686 = and i1 %683, false
  %687 = and i1 %681, %685
  %688 = and i1 %684, false
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 false, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 -870934943, i32 1961139282
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB354:                                    ; preds = %loopEntry
  %i.reload515 = load volatile i32*, i32** %i.reg2mem
  %700 = load i32, i32* %i.reload515, align 4
  %701 = sub i32 %700, 595464232
  %702 = add i32 %701, 1
  %703 = add i32 %702, 595464232
  %inc120 = add nsw i32 %700, 1
  %i.reload514 = load volatile i32*, i32** %i.reg2mem
  store i32 %703, i32* %i.reload514, align 4
  %704 = load i32, i32* @x.2
  %705 = load i32, i32* @y.3
  %706 = sub i32 0, 1
  %707 = add i32 %704, %706
  %708 = sub i32 %704, 1
  %709 = mul i32 %704, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %705, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 false, true
  %716 = and i1 %713, false
  %717 = and i1 %711, %715
  %718 = and i1 %714, false
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 false, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 -176144093, i32 1961139282
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBBpart2358:                               ; preds = %loopEntry
  store i32 -140195792, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %730 = load i32, i32* @x.2
  %731 = load i32, i32* @y.3
  %732 = sub i32 0, 1
  %733 = add i32 %730, %732
  %734 = sub i32 %730, 1
  %735 = mul i32 %730, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %731, 10
  %739 = xor i1 %737, true
  %740 = xor i1 %738, true
  %741 = xor i1 false, true
  %742 = and i1 %739, false
  %743 = and i1 %737, %741
  %744 = and i1 %740, false
  %745 = and i1 %738, %741
  %746 = or i1 %742, %743
  %747 = or i1 %744, %745
  %748 = xor i1 %746, %747
  %749 = or i1 %739, %740
  %750 = xor i1 %749, true
  %751 = or i1 false, %741
  %752 = and i1 %750, %751
  %753 = or i1 %748, %752
  %754 = or i1 %737, %738
  %755 = select i1 %753, i32 -338437141, i32 492962189
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBB360:                                    ; preds = %loopEntry
  %i.reload513 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload513, align 4
  %756 = load i32, i32* @x.2
  %757 = load i32, i32* @y.3
  %758 = add i32 %756, 1414824864
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, 1414824864
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = xor i1 %764, true
  %767 = xor i1 %765, true
  %768 = xor i1 false, true
  %769 = and i1 %766, false
  %770 = and i1 %764, %768
  %771 = and i1 %767, false
  %772 = and i1 %765, %768
  %773 = or i1 %769, %770
  %774 = or i1 %771, %772
  %775 = xor i1 %773, %774
  %776 = or i1 %766, %767
  %777 = xor i1 %776, true
  %778 = or i1 false, %768
  %779 = and i1 %777, %778
  %780 = or i1 %775, %779
  %781 = or i1 %764, %765
  %782 = select i1 %780, i32 172042803, i32 492962189
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBBpart2362:                               ; preds = %loopEntry
  store i32 1829491583, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %i.reload512 = load volatile i32*, i32** %i.reg2mem
  %783 = load i32, i32* %i.reload512, align 4
  %f.reload562 = load volatile i32*, i32** %f.reg2mem
  %784 = load i32, i32* %f.reload562, align 4
  %cmp123 = icmp sle i32 %783, %784
  %785 = select i1 %cmp123, i32 -1321656386, i32 1828157147
  store i32 %785, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %786 = load i32, i32* @x.2
  %787 = load i32, i32* @y.3
  %788 = add i32 %786, 1729637306
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, 1729637306
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = xor i1 %794, true
  %797 = xor i1 %795, true
  %798 = xor i1 true, true
  %799 = and i1 %796, true
  %800 = and i1 %794, %798
  %801 = and i1 %797, true
  %802 = and i1 %795, %798
  %803 = or i1 %799, %800
  %804 = or i1 %801, %802
  %805 = xor i1 %803, %804
  %806 = or i1 %796, %797
  %807 = xor i1 %806, true
  %808 = or i1 true, %798
  %809 = and i1 %807, %808
  %810 = or i1 %805, %809
  %811 = or i1 %794, %795
  %812 = select i1 %810, i32 1651047770, i32 -1450482007
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBB364:                                    ; preds = %loopEntry
  %i.reload511 = load volatile i32*, i32** %i.reg2mem
  %813 = load i32, i32* %i.reload511, align 4
  %idxprom126 = sext i32 %813 to i64
  %s3.reload429 = load volatile [250 x i8]*, [250 x i8]** %s3.reg2mem
  %arrayidx127 = getelementptr inbounds [250 x i8], [250 x i8]* %s3.reload429, i64 0, i64 %idxprom126
  %814 = load i8, i8* %arrayidx127, align 1
  %conv128 = sext i8 %814 to i32
  %815 = sub i32 %conv128, -2092752280
  %816 = sub i32 %815, 48
  %817 = add i32 %816, -2092752280
  %sub129 = sub nsw i32 %conv128, 48
  %cmp130 = icmp ne i32 %817, 0
  store i1 %cmp130, i1* %cmp130.reg2mem
  %818 = load i32, i32* @x.2
  %819 = load i32, i32* @y.3
  %820 = add i32 %818, 1896490142
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, 1896490142
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = xor i1 %826, true
  %829 = xor i1 %827, true
  %830 = xor i1 true, true
  %831 = and i1 %828, true
  %832 = and i1 %826, %830
  %833 = and i1 %829, true
  %834 = and i1 %827, %830
  %835 = or i1 %831, %832
  %836 = or i1 %833, %834
  %837 = xor i1 %835, %836
  %838 = or i1 %828, %829
  %839 = xor i1 %838, true
  %840 = or i1 true, %830
  %841 = and i1 %839, %840
  %842 = or i1 %837, %841
  %843 = or i1 %826, %827
  %844 = select i1 %842, i32 2047974362, i32 -1450482007
  store i32 %844, i32* %switchVar
  br label %loopEnd

originalBBpart2377:                               ; preds = %loopEntry
  %cmp130.reload = load volatile i1, i1* %cmp130.reg2mem
  %845 = select i1 %cmp130.reload, i32 1466856341, i32 554920944
  store i32 %845, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload510 = load volatile i32*, i32** %i.reg2mem
  %846 = load i32, i32* %i.reload510, align 4
  %f.reload561 = load volatile i32*, i32** %f.reg2mem
  %847 = load i32, i32* %f.reload561, align 4
  %cmp132 = icmp eq i32 %846, %847
  %848 = select i1 %cmp132, i32 1466856341, i32 1847542857
  store i32 %848, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %i.reload509 = load volatile i32*, i32** %i.reg2mem
  %849 = load i32, i32* %i.reload509, align 4
  store i32 1798164682, i32* %switchVar
  br label %loopEnd

for.cond135:                                      ; preds = %loopEntry
  %850 = load i32, i32* @x.2
  %851 = load i32, i32* @y.3
  %852 = sub i32 %850, 490929215
  %853 = sub i32 %852, 1
  %854 = add i32 %853, 490929215
  %855 = sub i32 %850, 1
  %856 = mul i32 %850, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %851, 10
  %860 = and i1 %858, %859
  %861 = xor i1 %858, %859
  %862 = or i1 %860, %861
  %863 = or i1 %858, %859
  %864 = select i1 %862, i32 589014452, i32 -259471435
  store i32 %864, i32* %switchVar
  br label %loopEnd

originalBB379:                                    ; preds = %loopEntry
  %i.reload508 = load volatile i32*, i32** %i.reg2mem
  %865 = load i32, i32* %i.reload508, align 4
  %f.reload560 = load volatile i32*, i32** %f.reg2mem
  %866 = load i32, i32* %f.reload560, align 4
  %cmp136 = icmp sle i32 %865, %866
  store i1 %cmp136, i1* %cmp136.reg2mem
  %867 = load i32, i32* @x.2
  %868 = load i32, i32* @y.3
  %869 = sub i32 0, 1
  %870 = add i32 %867, %869
  %871 = sub i32 %867, 1
  %872 = mul i32 %867, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %868, 10
  %876 = and i1 %874, %875
  %877 = xor i1 %874, %875
  %878 = or i1 %876, %877
  %879 = or i1 %874, %875
  %880 = select i1 %878, i32 455372650, i32 -259471435
  store i32 %880, i32* %switchVar
  br label %loopEnd

originalBBpart2381:                               ; preds = %loopEntry
  %cmp136.reload = load volatile i1, i1* %cmp136.reg2mem
  %881 = select i1 %cmp136.reload, i32 -2108615495, i32 1278166793
  store i32 %881, i32* %switchVar
  br label %loopEnd

for.body138:                                      ; preds = %loopEntry
  %i.reload507 = load volatile i32*, i32** %i.reg2mem
  %882 = load i32, i32* %i.reload507, align 4
  %idxprom139 = sext i32 %882 to i64
  %s3.reload428 = load volatile [250 x i8]*, [250 x i8]** %s3.reg2mem
  %arrayidx140 = getelementptr inbounds [250 x i8], [250 x i8]* %s3.reload428, i64 0, i64 %idxprom139
  %883 = load i8, i8* %arrayidx140, align 1
  %conv141 = sext i8 %883 to i32
  %call142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv141)
  store i32 324180287, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %i.reload506 = load volatile i32*, i32** %i.reg2mem
  %884 = load i32, i32* %i.reload506, align 4
  %885 = sub i32 0, 1
  %886 = sub i32 %884, %885
  %inc144 = add nsw i32 %884, 1
  %i.reload505 = load volatile i32*, i32** %i.reg2mem
  store i32 %886, i32* %i.reload505, align 4
  store i32 1798164682, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  %887 = load i32, i32* @x.2
  %888 = load i32, i32* @y.3
  %889 = add i32 %887, -14603275
  %890 = sub i32 %889, 1
  %891 = sub i32 %890, -14603275
  %892 = sub i32 %887, 1
  %893 = mul i32 %887, %891
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %888, 10
  %897 = xor i1 %895, true
  %898 = xor i1 %896, true
  %899 = xor i1 true, true
  %900 = and i1 %897, true
  %901 = and i1 %895, %899
  %902 = and i1 %898, true
  %903 = and i1 %896, %899
  %904 = or i1 %900, %901
  %905 = or i1 %902, %903
  %906 = xor i1 %904, %905
  %907 = or i1 %897, %898
  %908 = xor i1 %907, true
  %909 = or i1 true, %899
  %910 = and i1 %908, %909
  %911 = or i1 %906, %910
  %912 = or i1 %895, %896
  %913 = select i1 %911, i32 270738059, i32 1048569998
  store i32 %913, i32* %switchVar
  br label %loopEnd

originalBB383:                                    ; preds = %loopEntry
  %914 = load i32, i32* @x.2
  %915 = load i32, i32* @y.3
  %916 = add i32 %914, 1940465427
  %917 = sub i32 %916, 1
  %918 = sub i32 %917, 1940465427
  %919 = sub i32 %914, 1
  %920 = mul i32 %914, %918
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %915, 10
  %924 = and i1 %922, %923
  %925 = xor i1 %922, %923
  %926 = or i1 %924, %925
  %927 = or i1 %922, %923
  %928 = select i1 %926, i32 -1669419487, i32 1048569998
  store i32 %928, i32* %switchVar
  br label %loopEnd

originalBBpart2385:                               ; preds = %loopEntry
  store i32 1847542857, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  store i32 -673266895, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %i.reload504 = load volatile i32*, i32** %i.reg2mem
  %929 = load i32, i32* %i.reload504, align 4
  %930 = sub i32 %929, 1819866719
  %931 = add i32 %930, 1
  %932 = add i32 %931, 1819866719
  %inc148 = add nsw i32 %929, 1
  %i.reload503 = load volatile i32*, i32** %i.reg2mem
  store i32 %932, i32* %i.reload503, align 4
  store i32 1829491583, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  %933 = load i32, i32* @x.2
  %934 = load i32, i32* @y.3
  %935 = add i32 %933, 1941061166
  %936 = sub i32 %935, 1
  %937 = sub i32 %936, 1941061166
  %938 = sub i32 %933, 1
  %939 = mul i32 %933, %937
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %934, 10
  %943 = and i1 %941, %942
  %944 = xor i1 %941, %942
  %945 = or i1 %943, %944
  %946 = or i1 %941, %942
  %947 = select i1 %945, i32 -606521516, i32 812458573
  store i32 %947, i32* %switchVar
  br label %loopEnd

originalBB387:                                    ; preds = %loopEntry
  %retval.reload394 = load volatile i32*, i32** %retval.reg2mem
  %948 = load i32, i32* %retval.reload394, align 4
  store i32 %948, i32* %.reg2mem568
  %949 = load i32, i32* @x.2
  %950 = load i32, i32* @y.3
  %951 = sub i32 %949, 283072722
  %952 = sub i32 %951, 1
  %953 = add i32 %952, 283072722
  %954 = sub i32 %949, 1
  %955 = mul i32 %949, %953
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %950, 10
  %959 = and i1 %957, %958
  %960 = xor i1 %957, %958
  %961 = or i1 %959, %960
  %962 = or i1 %957, %958
  %963 = select i1 %961, i32 -498383559, i32 812458573
  store i32 %963, i32* %switchVar
  br label %loopEnd

originalBBpart2389:                               ; preds = %loopEntry
  %.reload569 = load volatile i32, i32* %.reg2mem568
  ret i32 %.reload569

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %s1alteredBB = alloca [250 x i8], align 16
  %s2alteredBB = alloca [250 x i8], align 16
  %s3alteredBB = alloca [250 x i8], align 16
  %talteredBB = alloca i8, align 1
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %s1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %s2alteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %s1alteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %aalteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %s2alteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %balteredBB, align 4
  %964 = load i32, i32* %aalteredBB, align 4
  %965 = load i32, i32* %balteredBB, align 4
  %call8alteredBB = call i32 @max(i32 %964, i32 %965)
  store i32 %call8alteredBB, i32* %falteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1862363289, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload502 = load volatile i32*, i32** %i.reg2mem
  %966 = load i32, i32* %i.reload502, align 4
  %idxpromalteredBB = sext i32 %966 to i64
  %s1.reload402 = load volatile [250 x i8]*, [250 x i8]** %s1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %s1.reload402, i64 0, i64 %idxpromalteredBB
  %967 = load i8, i8* %arrayidxalteredBB, align 1
  %t.reload438 = load volatile i8*, i8** %t.reg2mem
  store i8 %967, i8* %t.reload438, align 1
  %a.reload446 = load volatile i32*, i32** %a.reg2mem
  %968 = load i32, i32* %a.reload446, align 4
  %969 = sub i32 %968, 682520481
  %970 = sub i32 %969, 1
  %971 = add i32 %970, 682520481
  %_ = sub i32 %968, 1
  %gen = mul i32 %971, 1
  %972 = sub i32 0, %968
  %973 = add i32 0, %972
  %_151 = sub i32 0, %968
  %974 = sub i32 0, 1
  %975 = sub i32 %973, %974
  %gen152 = add i32 %973, 1
  %_153 = shl i32 %968, 1
  %976 = sub i32 0, %968
  %977 = add i32 0, %976
  %_154 = sub i32 0, %968
  %978 = add i32 %977, 271525587
  %979 = add i32 %978, 1
  %980 = sub i32 %979, 271525587
  %gen155 = add i32 %977, 1
  %981 = add i32 0, 1604640508
  %982 = sub i32 %981, %968
  %983 = sub i32 %982, 1604640508
  %_156 = sub i32 0, %968
  %984 = sub i32 0, 1
  %985 = sub i32 %983, %984
  %gen157 = add i32 %983, 1
  %986 = sub i32 %968, 478031454
  %987 = sub i32 %986, 1
  %988 = add i32 %987, 478031454
  %_158 = sub i32 %968, 1
  %gen159 = mul i32 %988, 1
  %989 = add i32 %968, -948747328
  %990 = sub i32 %989, 1
  %991 = sub i32 %990, -948747328
  %sub10alteredBB = sub nsw i32 %968, 1
  %i.reload501 = load volatile i32*, i32** %i.reg2mem
  %992 = load i32, i32* %i.reload501, align 4
  %993 = add i32 %991, -892372940
  %994 = sub i32 %993, %992
  %995 = sub i32 %994, -892372940
  %_160 = sub i32 %991, %992
  %gen161 = mul i32 %995, %992
  %_162 = shl i32 %991, %992
  %996 = sub i32 0, %992
  %997 = add i32 %991, %996
  %sub11alteredBB = sub nsw i32 %991, %992
  %idxprom12alteredBB = sext i32 %997 to i64
  %s1.reload401 = load volatile [250 x i8]*, [250 x i8]** %s1.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %s1.reload401, i64 0, i64 %idxprom12alteredBB
  %998 = load i8, i8* %arrayidx13alteredBB, align 1
  %i.reload500 = load volatile i32*, i32** %i.reg2mem
  %999 = load i32, i32* %i.reload500, align 4
  %idxprom14alteredBB = sext i32 %999 to i64
  %s1.reload400 = load volatile [250 x i8]*, [250 x i8]** %s1.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %s1.reload400, i64 0, i64 %idxprom14alteredBB
  store i8 %998, i8* %arrayidx15alteredBB, align 1
  %t.reload437 = load volatile i8*, i8** %t.reg2mem
  %1000 = load i8, i8* %t.reload437, align 1
  %a.reload445 = load volatile i32*, i32** %a.reg2mem
  %1001 = load i32, i32* %a.reload445, align 4
  %1002 = sub i32 %1001, -114992562
  %1003 = sub i32 %1002, 1
  %1004 = add i32 %1003, -114992562
  %sub16alteredBB = sub nsw i32 %1001, 1
  %i.reload499 = load volatile i32*, i32** %i.reg2mem
  %1005 = load i32, i32* %i.reload499, align 4
  %1006 = add i32 %1004, -407002188
  %1007 = sub i32 %1006, %1005
  %1008 = sub i32 %1007, -407002188
  %sub17alteredBB = sub nsw i32 %1004, %1005
  %idxprom18alteredBB = sext i32 %1008 to i64
  %s1.reload399 = load volatile [250 x i8]*, [250 x i8]** %s1.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %s1.reload399, i64 0, i64 %idxprom18alteredBB
  store i8 %1000, i8* %arrayidx19alteredBB, align 1
  store i32 -1013196670, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reload498 = load volatile i32*, i32** %i.reg2mem
  %1009 = load i32, i32* %i.reload498, align 4
  %b.reload458 = load volatile i32*, i32** %b.reg2mem
  %1010 = load i32, i32* %b.reload458, align 4
  %1011 = sub i32 0, %1010
  %1012 = add i32 0, %1011
  %_167 = sub i32 0, %1010
  %1013 = sub i32 %1012, 1709549123
  %1014 = add i32 %1013, 1
  %1015 = add i32 %1014, 1709549123
  %gen168 = add i32 %1012, 1
  %_169 = shl i32 %1010, 1
  %1016 = sub i32 0, %1010
  %1017 = add i32 0, %1016
  %_170 = sub i32 0, %1010
  %1018 = add i32 %1017, -663426830
  %1019 = add i32 %1018, 1
  %1020 = sub i32 %1019, -663426830
  %gen171 = add i32 %1017, 1
  %1021 = add i32 %1010, -683734385
  %1022 = sub i32 %1021, 1
  %1023 = sub i32 %1022, -683734385
  %sub21alteredBB = sub nsw i32 %1010, 1
  %1024 = sub i32 0, -574701838
  %1025 = sub i32 %1024, %1023
  %1026 = add i32 %1025, -574701838
  %_172 = sub i32 0, %1023
  %1027 = add i32 %1026, -1133319922
  %1028 = add i32 %1027, 2
  %1029 = sub i32 %1028, -1133319922
  %gen173 = add i32 %1026, 2
  %1030 = sub i32 0, 2
  %1031 = add i32 %1023, %1030
  %_174 = sub i32 %1023, 2
  %gen175 = mul i32 %1031, 2
  %1032 = add i32 0, 1406517130
  %1033 = sub i32 %1032, %1023
  %1034 = sub i32 %1033, 1406517130
  %_176 = sub i32 0, %1023
  %1035 = sub i32 %1034, -272211064
  %1036 = add i32 %1035, 2
  %1037 = add i32 %1036, -272211064
  %gen177 = add i32 %1034, 2
  %_178 = shl i32 %1023, 2
  %1038 = sub i32 0, -400281653
  %1039 = sub i32 %1038, %1023
  %1040 = add i32 %1039, -400281653
  %_179 = sub i32 0, %1023
  %1041 = sub i32 0, %1040
  %1042 = sub i32 0, 2
  %1043 = add i32 %1041, %1042
  %1044 = sub i32 0, %1043
  %gen180 = add i32 %1040, 2
  %_181 = shl i32 %1023, 2
  %div22alteredBB = sdiv i32 %1023, 2
  %cmp23alteredBB = icmp sle i32 %1009, %div22alteredBB
  store i32 -1072499891, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reload497 = load volatile i32*, i32** %i.reg2mem
  %1045 = load i32, i32* %i.reload497, align 4
  %idxprom26alteredBB = sext i32 %1045 to i64
  %s2.reload417 = load volatile [250 x i8]*, [250 x i8]** %s2.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %s2.reload417, i64 0, i64 %idxprom26alteredBB
  %1046 = load i8, i8* %arrayidx27alteredBB, align 1
  %t.reload436 = load volatile i8*, i8** %t.reg2mem
  store i8 %1046, i8* %t.reload436, align 1
  %b.reload457 = load volatile i32*, i32** %b.reg2mem
  %1047 = load i32, i32* %b.reload457, align 4
  %1048 = sub i32 0, %1047
  %1049 = add i32 0, %1048
  %_186 = sub i32 0, %1047
  %1050 = sub i32 0, %1049
  %1051 = sub i32 0, 1
  %1052 = add i32 %1050, %1051
  %1053 = sub i32 0, %1052
  %gen187 = add i32 %1049, 1
  %1054 = sub i32 %1047, 558528985
  %1055 = sub i32 %1054, 1
  %1056 = add i32 %1055, 558528985
  %_188 = sub i32 %1047, 1
  %gen189 = mul i32 %1056, 1
  %_190 = shl i32 %1047, 1
  %1057 = add i32 %1047, -1741721939
  %1058 = sub i32 %1057, 1
  %1059 = sub i32 %1058, -1741721939
  %sub28alteredBB = sub nsw i32 %1047, 1
  %i.reload496 = load volatile i32*, i32** %i.reg2mem
  %1060 = load i32, i32* %i.reload496, align 4
  %_191 = shl i32 %1059, %1060
  %1061 = add i32 %1059, -210460556
  %1062 = sub i32 %1061, %1060
  %1063 = sub i32 %1062, -210460556
  %_192 = sub i32 %1059, %1060
  %gen193 = mul i32 %1063, %1060
  %_194 = shl i32 %1059, %1060
  %_195 = shl i32 %1059, %1060
  %_196 = shl i32 %1059, %1060
  %1064 = add i32 %1059, -1904120110
  %1065 = sub i32 %1064, %1060
  %1066 = sub i32 %1065, -1904120110
  %_197 = sub i32 %1059, %1060
  %gen198 = mul i32 %1066, %1060
  %1067 = sub i32 0, %1060
  %1068 = add i32 %1059, %1067
  %_199 = sub i32 %1059, %1060
  %gen200 = mul i32 %1068, %1060
  %1069 = sub i32 %1059, 1646651918
  %1070 = sub i32 %1069, %1060
  %1071 = add i32 %1070, 1646651918
  %sub29alteredBB = sub nsw i32 %1059, %1060
  %idxprom30alteredBB = sext i32 %1071 to i64
  %s2.reload416 = load volatile [250 x i8]*, [250 x i8]** %s2.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %s2.reload416, i64 0, i64 %idxprom30alteredBB
  %1072 = load i8, i8* %arrayidx31alteredBB, align 1
  %i.reload495 = load volatile i32*, i32** %i.reg2mem
  %1073 = load i32, i32* %i.reload495, align 4
  %idxprom32alteredBB = sext i32 %1073 to i64
  %s2.reload415 = load volatile [250 x i8]*, [250 x i8]** %s2.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %s2.reload415, i64 0, i64 %idxprom32alteredBB
  store i8 %1072, i8* %arrayidx33alteredBB, align 1
  %t.reload = load volatile i8*, i8** %t.reg2mem
  %1074 = load i8, i8* %t.reload, align 1
  %b.reload456 = load volatile i32*, i32** %b.reg2mem
  %1075 = load i32, i32* %b.reload456, align 4
  %1076 = add i32 %1075, 1852515178
  %1077 = sub i32 %1076, 1
  %1078 = sub i32 %1077, 1852515178
  %_201 = sub i32 %1075, 1
  %gen202 = mul i32 %1078, 1
  %1079 = sub i32 %1075, 1331621676
  %1080 = sub i32 %1079, 1
  %1081 = add i32 %1080, 1331621676
  %_203 = sub i32 %1075, 1
  %gen204 = mul i32 %1081, 1
  %_205 = shl i32 %1075, 1
  %1082 = add i32 %1075, 1865441182
  %1083 = sub i32 %1082, 1
  %1084 = sub i32 %1083, 1865441182
  %sub34alteredBB = sub nsw i32 %1075, 1
  %i.reload494 = load volatile i32*, i32** %i.reg2mem
  %1085 = load i32, i32* %i.reload494, align 4
  %1086 = sub i32 0, -1081693389
  %1087 = sub i32 %1086, %1084
  %1088 = add i32 %1087, -1081693389
  %_206 = sub i32 0, %1084
  %1089 = sub i32 0, %1085
  %1090 = sub i32 %1088, %1089
  %gen207 = add i32 %1088, %1085
  %1091 = sub i32 0, %1085
  %1092 = add i32 %1084, %1091
  %sub35alteredBB = sub nsw i32 %1084, %1085
  %idxprom36alteredBB = sext i32 %1092 to i64
  %s2.reload414 = load volatile [250 x i8]*, [250 x i8]** %s2.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %s2.reload414, i64 0, i64 %idxprom36alteredBB
  store i8 %1074, i8* %arrayidx37alteredBB, align 1
  store i32 852134745, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %i.reload493 = load volatile i32*, i32** %i.reg2mem
  %1093 = load i32, i32* %i.reload493, align 4
  %_212 = shl i32 %1093, 1
  %1094 = add i32 0, -1280180118
  %1095 = sub i32 %1094, %1093
  %1096 = sub i32 %1095, -1280180118
  %_213 = sub i32 0, %1093
  %1097 = sub i32 0, 1
  %1098 = sub i32 %1096, %1097
  %gen214 = add i32 %1096, 1
  %1099 = sub i32 0, 1930698533
  %1100 = sub i32 %1099, %1093
  %1101 = add i32 %1100, 1930698533
  %_215 = sub i32 0, %1093
  %1102 = sub i32 0, %1101
  %1103 = sub i32 0, 1
  %1104 = add i32 %1102, %1103
  %1105 = sub i32 0, %1104
  %gen216 = add i32 %1101, 1
  %1106 = sub i32 0, 1
  %1107 = add i32 %1093, %1106
  %_217 = sub i32 %1093, 1
  %gen218 = mul i32 %1107, 1
  %_219 = shl i32 %1093, 1
  %1108 = sub i32 0, %1093
  %1109 = sub i32 0, 1
  %1110 = add i32 %1108, %1109
  %1111 = sub i32 0, %1110
  %inc39alteredBB = add nsw i32 %1093, 1
  %i.reload492 = load volatile i32*, i32** %i.reg2mem
  store i32 %1111, i32* %i.reload492, align 4
  store i32 1815292885, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %1112 = load i32, i32* %a.reload, align 4
  %i.reload491 = load volatile i32*, i32** %i.reg2mem
  store i32 %1112, i32* %i.reload491, align 4
  store i32 -1809408193, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %i.reload490 = load volatile i32*, i32** %i.reg2mem
  %1113 = load i32, i32* %i.reload490, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %1114 = load i32, i32* %b.reload, align 4
  %cmp55alteredBB = icmp sle i32 %1113, %1114
  store i32 1596990554, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %i.reload489 = load volatile i32*, i32** %i.reg2mem
  %1115 = load i32, i32* %i.reload489, align 4
  %idxprom58alteredBB = sext i32 %1115 to i64
  %s1.reload398 = load volatile [250 x i8]*, [250 x i8]** %s1.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %s1.reload398, i64 0, i64 %idxprom58alteredBB
  store i8 48, i8* %arrayidx59alteredBB, align 1
  store i32 885686886, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %i.reload488 = load volatile i32*, i32** %i.reg2mem
  %1116 = load i32, i32* %i.reload488, align 4
  %f.reload559 = load volatile i32*, i32** %f.reg2mem
  %1117 = load i32, i32* %f.reload559, align 4
  %cmp66alteredBB = icmp sle i32 %1116, %1117
  store i32 858037236, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %i.reload487 = load volatile i32*, i32** %i.reg2mem
  %1118 = load i32, i32* %i.reload487, align 4
  %idxprom69alteredBB = sext i32 %1118 to i64
  %s1.reload397 = load volatile [250 x i8]*, [250 x i8]** %s1.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %s1.reload397, i64 0, i64 %idxprom69alteredBB
  %1119 = load i8, i8* %arrayidx70alteredBB, align 1
  %conv71alteredBB = sext i8 %1119 to i32
  %1120 = add i32 0, 1430655651
  %1121 = sub i32 %1120, %conv71alteredBB
  %1122 = sub i32 %1121, 1430655651
  %_240 = sub i32 0, %conv71alteredBB
  %1123 = sub i32 0, %1122
  %1124 = sub i32 0, 48
  %1125 = add i32 %1123, %1124
  %1126 = sub i32 0, %1125
  %gen241 = add i32 %1122, 48
  %1127 = add i32 %conv71alteredBB, -1444363396
  %1128 = sub i32 %1127, 48
  %1129 = sub i32 %1128, -1444363396
  %_242 = sub i32 %conv71alteredBB, 48
  %gen243 = mul i32 %1129, 48
  %1130 = sub i32 0, %conv71alteredBB
  %1131 = add i32 0, %1130
  %_244 = sub i32 0, %conv71alteredBB
  %1132 = sub i32 0, 48
  %1133 = sub i32 %1131, %1132
  %gen245 = add i32 %1131, 48
  %1134 = add i32 %conv71alteredBB, -2050617906
  %1135 = sub i32 %1134, 48
  %1136 = sub i32 %1135, -2050617906
  %_246 = sub i32 %conv71alteredBB, 48
  %gen247 = mul i32 %1136, 48
  %_248 = shl i32 %conv71alteredBB, 48
  %1137 = add i32 0, 180175169
  %1138 = sub i32 %1137, %conv71alteredBB
  %1139 = sub i32 %1138, 180175169
  %_249 = sub i32 0, %conv71alteredBB
  %1140 = sub i32 %1139, -789084349
  %1141 = add i32 %1140, 48
  %1142 = add i32 %1141, -789084349
  %gen250 = add i32 %1139, 48
  %1143 = sub i32 0, 48
  %1144 = add i32 %conv71alteredBB, %1143
  %sub72alteredBB = sub nsw i32 %conv71alteredBB, 48
  %i.reload486 = load volatile i32*, i32** %i.reg2mem
  %1145 = load i32, i32* %i.reload486, align 4
  %idxprom73alteredBB = sext i32 %1145 to i64
  %s2.reload = load volatile [250 x i8]*, [250 x i8]** %s2.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %s2.reload, i64 0, i64 %idxprom73alteredBB
  %1146 = load i8, i8* %arrayidx74alteredBB, align 1
  %conv75alteredBB = sext i8 %1146 to i32
  %1147 = add i32 %conv75alteredBB, 1816317726
  %1148 = sub i32 %1147, 48
  %1149 = sub i32 %1148, 1816317726
  %_251 = sub i32 %conv75alteredBB, 48
  %gen252 = mul i32 %1149, 48
  %1150 = sub i32 %conv75alteredBB, -461152944
  %1151 = sub i32 %1150, 48
  %1152 = add i32 %1151, -461152944
  %_253 = sub i32 %conv75alteredBB, 48
  %gen254 = mul i32 %1152, 48
  %1153 = sub i32 0, 48
  %1154 = add i32 %conv75alteredBB, %1153
  %sub76alteredBB = sub nsw i32 %conv75alteredBB, 48
  %_255 = shl i32 %1144, %1154
  %_256 = shl i32 %1144, %1154
  %1155 = sub i32 0, %1144
  %1156 = sub i32 0, %1154
  %1157 = add i32 %1155, %1156
  %1158 = sub i32 0, %1157
  %addalteredBB = add nsw i32 %1144, %1154
  %c.reload469 = load volatile i32*, i32** %c.reg2mem
  store i32 %1158, i32* %c.reload469, align 4
  %c.reload468 = load volatile i32*, i32** %c.reg2mem
  %1159 = load i32, i32* %c.reload468, align 4
  %cmp77alteredBB = icmp sge i32 %1159, 10
  store i32 -749831825, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %1160 = load i32, i32* %c.reload, align 4
  %_261 = shl i32 %1160, 10
  %1161 = sub i32 0, -167661420
  %1162 = sub i32 %1161, %1160
  %1163 = add i32 %1162, -167661420
  %_262 = sub i32 0, %1160
  %1164 = sub i32 0, %1163
  %1165 = sub i32 0, 10
  %1166 = add i32 %1164, %1165
  %1167 = sub i32 0, %1166
  %gen263 = add i32 %1163, 10
  %1168 = sub i32 %1160, -997998438
  %1169 = sub i32 %1168, 10
  %1170 = add i32 %1169, -997998438
  %_264 = sub i32 %1160, 10
  %gen265 = mul i32 %1170, 10
  %1171 = add i32 %1160, -1283432546
  %1172 = sub i32 %1171, 10
  %1173 = sub i32 %1172, -1283432546
  %_266 = sub i32 %1160, 10
  %gen267 = mul i32 %1173, 10
  %1174 = sub i32 0, %1160
  %1175 = add i32 0, %1174
  %_268 = sub i32 0, %1160
  %1176 = sub i32 0, 10
  %1177 = sub i32 %1175, %1176
  %gen269 = add i32 %1175, 10
  %1178 = add i32 %1160, -890777688
  %1179 = sub i32 %1178, 10
  %1180 = sub i32 %1179, -890777688
  %_270 = sub i32 %1160, 10
  %gen271 = mul i32 %1180, 10
  %1181 = sub i32 0, 10
  %1182 = add i32 %1160, %1181
  %_272 = sub i32 %1160, 10
  %gen273 = mul i32 %1182, 10
  %remalteredBB = srem i32 %1160, 10
  %d.reload474 = load volatile i32*, i32** %d.reg2mem
  store i32 %remalteredBB, i32* %d.reload474, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %1183 = load i32, i32* %d.reload, align 4
  %1184 = add i32 %1183, -50404378
  %1185 = sub i32 %1184, 48
  %1186 = sub i32 %1185, -50404378
  %_274 = sub i32 %1183, 48
  %gen275 = mul i32 %1186, 48
  %1187 = sub i32 0, 48
  %1188 = add i32 %1183, %1187
  %_276 = sub i32 %1183, 48
  %gen277 = mul i32 %1188, 48
  %_278 = shl i32 %1183, 48
  %1189 = sub i32 0, 48
  %1190 = add i32 %1183, %1189
  %_279 = sub i32 %1183, 48
  %gen280 = mul i32 %1190, 48
  %1191 = sub i32 0, 48
  %1192 = add i32 %1183, %1191
  %_281 = sub i32 %1183, 48
  %gen282 = mul i32 %1192, 48
  %1193 = add i32 0, -1764639495
  %1194 = sub i32 %1193, %1183
  %1195 = sub i32 %1194, -1764639495
  %_283 = sub i32 0, %1183
  %1196 = sub i32 0, 48
  %1197 = sub i32 %1195, %1196
  %gen284 = add i32 %1195, 48
  %1198 = sub i32 0, 48
  %1199 = add i32 %1183, %1198
  %_285 = sub i32 %1183, 48
  %gen286 = mul i32 %1199, 48
  %1200 = sub i32 %1183, 2044961305
  %1201 = sub i32 %1200, 48
  %1202 = add i32 %1201, 2044961305
  %_287 = sub i32 %1183, 48
  %gen288 = mul i32 %1202, 48
  %_289 = shl i32 %1183, 48
  %1203 = sub i32 0, 48
  %1204 = sub i32 %1183, %1203
  %add80alteredBB = add nsw i32 %1183, 48
  %conv81alteredBB = trunc i32 %1204 to i8
  %i.reload485 = load volatile i32*, i32** %i.reg2mem
  %1205 = load i32, i32* %i.reload485, align 4
  %idxprom82alteredBB = sext i32 %1205 to i64
  %s3.reload427 = load volatile [250 x i8]*, [250 x i8]** %s3.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %s3.reload427, i64 0, i64 %idxprom82alteredBB
  store i8 %conv81alteredBB, i8* %arrayidx83alteredBB, align 1
  %i.reload484 = load volatile i32*, i32** %i.reg2mem
  %1206 = load i32, i32* %i.reload484, align 4
  %_290 = shl i32 %1206, 1
  %1207 = sub i32 0, 1
  %1208 = add i32 %1206, %1207
  %_291 = sub i32 %1206, 1
  %gen292 = mul i32 %1208, 1
  %1209 = sub i32 0, %1206
  %1210 = sub i32 0, 1
  %1211 = add i32 %1209, %1210
  %1212 = sub i32 0, %1211
  %add84alteredBB = add nsw i32 %1206, 1
  %idxprom85alteredBB = sext i32 %1212 to i64
  %s1.reload396 = load volatile [250 x i8]*, [250 x i8]** %s1.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %s1.reload396, i64 0, i64 %idxprom85alteredBB
  %1213 = load i8, i8* %arrayidx86alteredBB, align 1
  %conv87alteredBB = sext i8 %1213 to i32
  %_293 = shl i32 %conv87alteredBB, 48
  %1214 = add i32 %conv87alteredBB, 1132486345
  %1215 = sub i32 %1214, 48
  %1216 = sub i32 %1215, 1132486345
  %_294 = sub i32 %conv87alteredBB, 48
  %gen295 = mul i32 %1216, 48
  %1217 = sub i32 0, 48
  %1218 = add i32 %conv87alteredBB, %1217
  %_296 = sub i32 %conv87alteredBB, 48
  %gen297 = mul i32 %1218, 48
  %_298 = shl i32 %conv87alteredBB, 48
  %1219 = sub i32 %conv87alteredBB, 1860347379
  %1220 = sub i32 %1219, 48
  %1221 = add i32 %1220, 1860347379
  %_299 = sub i32 %conv87alteredBB, 48
  %gen300 = mul i32 %1221, 48
  %1222 = sub i32 0, %conv87alteredBB
  %1223 = add i32 0, %1222
  %_301 = sub i32 0, %conv87alteredBB
  %1224 = sub i32 0, %1223
  %1225 = sub i32 0, 48
  %1226 = add i32 %1224, %1225
  %1227 = sub i32 0, %1226
  %gen302 = add i32 %1223, 48
  %_303 = shl i32 %conv87alteredBB, 48
  %1228 = sub i32 0, 48
  %1229 = add i32 %conv87alteredBB, %1228
  %sub88alteredBB = sub nsw i32 %conv87alteredBB, 48
  %1230 = sub i32 0, -1709987643
  %1231 = sub i32 %1230, %1229
  %1232 = add i32 %1231, -1709987643
  %_304 = sub i32 0, %1229
  %1233 = sub i32 %1232, -116836601
  %1234 = add i32 %1233, 1
  %1235 = add i32 %1234, -116836601
  %gen305 = add i32 %1232, 1
  %1236 = sub i32 %1229, 957212514
  %1237 = add i32 %1236, 1
  %1238 = add i32 %1237, 957212514
  %add89alteredBB = add nsw i32 %1229, 1
  %1239 = sub i32 %1238, 511879962
  %1240 = sub i32 %1239, 48
  %1241 = add i32 %1240, 511879962
  %_306 = sub i32 %1238, 48
  %gen307 = mul i32 %1241, 48
  %1242 = add i32 %1238, -340874728
  %1243 = sub i32 %1242, 48
  %1244 = sub i32 %1243, -340874728
  %_308 = sub i32 %1238, 48
  %gen309 = mul i32 %1244, 48
  %_310 = shl i32 %1238, 48
  %1245 = sub i32 %1238, -780927588
  %1246 = sub i32 %1245, 48
  %1247 = add i32 %1246, -780927588
  %_311 = sub i32 %1238, 48
  %gen312 = mul i32 %1247, 48
  %1248 = add i32 %1238, 977393027
  %1249 = sub i32 %1248, 48
  %1250 = sub i32 %1249, 977393027
  %_313 = sub i32 %1238, 48
  %gen314 = mul i32 %1250, 48
  %1251 = sub i32 %1238, 1684536842
  %1252 = sub i32 %1251, 48
  %1253 = add i32 %1252, 1684536842
  %_315 = sub i32 %1238, 48
  %gen316 = mul i32 %1253, 48
  %1254 = add i32 0, -157739026
  %1255 = sub i32 %1254, %1238
  %1256 = sub i32 %1255, -157739026
  %_317 = sub i32 0, %1238
  %1257 = sub i32 0, %1256
  %1258 = sub i32 0, 48
  %1259 = add i32 %1257, %1258
  %1260 = sub i32 0, %1259
  %gen318 = add i32 %1256, 48
  %1261 = sub i32 %1238, -469875478
  %1262 = add i32 %1261, 48
  %1263 = add i32 %1262, -469875478
  %add90alteredBB = add nsw i32 %1238, 48
  %conv91alteredBB = trunc i32 %1263 to i8
  %i.reload483 = load volatile i32*, i32** %i.reg2mem
  %1264 = load i32, i32* %i.reload483, align 4
  %1265 = add i32 %1264, -1905694736
  %1266 = sub i32 %1265, 1
  %1267 = sub i32 %1266, -1905694736
  %_319 = sub i32 %1264, 1
  %gen320 = mul i32 %1267, 1
  %1268 = sub i32 0, 1
  %1269 = add i32 %1264, %1268
  %_321 = sub i32 %1264, 1
  %gen322 = mul i32 %1269, 1
  %_323 = shl i32 %1264, 1
  %_324 = shl i32 %1264, 1
  %1270 = add i32 %1264, -98982222
  %1271 = sub i32 %1270, 1
  %1272 = sub i32 %1271, -98982222
  %_325 = sub i32 %1264, 1
  %gen326 = mul i32 %1272, 1
  %_327 = shl i32 %1264, 1
  %1273 = add i32 %1264, 511623090
  %1274 = sub i32 %1273, 1
  %1275 = sub i32 %1274, 511623090
  %_328 = sub i32 %1264, 1
  %gen329 = mul i32 %1275, 1
  %1276 = add i32 %1264, 642220923
  %1277 = sub i32 %1276, 1
  %1278 = sub i32 %1277, 642220923
  %_330 = sub i32 %1264, 1
  %gen331 = mul i32 %1278, 1
  %1279 = sub i32 0, %1264
  %1280 = sub i32 0, 1
  %1281 = add i32 %1279, %1280
  %1282 = sub i32 0, %1281
  %add92alteredBB = add nsw i32 %1264, 1
  %idxprom93alteredBB = sext i32 %1282 to i64
  %s1.reload = load volatile [250 x i8]*, [250 x i8]** %s1.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %s1.reload, i64 0, i64 %idxprom93alteredBB
  store i8 %conv91alteredBB, i8* %arrayidx94alteredBB, align 1
  store i32 -1629285862, i32* %switchVar
  br label %loopEnd

originalBB335alteredBB:                           ; preds = %loopEntry
  %i.reload482 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload482, align 4
  store i32 561374862, i32* %switchVar
  br label %loopEnd

originalBB339alteredBB:                           ; preds = %loopEntry
  %i.reload481 = load volatile i32*, i32** %i.reg2mem
  %1283 = load i32, i32* %i.reload481, align 4
  %f.reload558 = load volatile i32*, i32** %f.reg2mem
  %1284 = load i32, i32* %f.reload558, align 4
  %1285 = add i32 %1284, 1550947278
  %1286 = sub i32 %1285, 2
  %1287 = sub i32 %1286, 1550947278
  %_340 = sub i32 %1284, 2
  %gen341 = mul i32 %1287, 2
  %1288 = add i32 %1284, 1314086640
  %1289 = sub i32 %1288, 2
  %1290 = sub i32 %1289, 1314086640
  %_342 = sub i32 %1284, 2
  %gen343 = mul i32 %1290, 2
  %1291 = sub i32 0, %1284
  %1292 = add i32 0, %1291
  %_344 = sub i32 0, %1284
  %1293 = add i32 %1292, -1327213073
  %1294 = add i32 %1293, 2
  %1295 = sub i32 %1294, -1327213073
  %gen345 = add i32 %1292, 2
  %1296 = sub i32 0, %1284
  %1297 = add i32 0, %1296
  %_346 = sub i32 0, %1284
  %1298 = add i32 %1297, 1757937554
  %1299 = add i32 %1298, 2
  %1300 = sub i32 %1299, 1757937554
  %gen347 = add i32 %1297, 2
  %_348 = shl i32 %1284, 2
  %1301 = sub i32 0, -1235914917
  %1302 = sub i32 %1301, %1284
  %1303 = add i32 %1302, -1235914917
  %_349 = sub i32 0, %1284
  %1304 = sub i32 0, %1303
  %1305 = sub i32 0, 2
  %1306 = add i32 %1304, %1305
  %1307 = sub i32 0, %1306
  %gen350 = add i32 %1303, 2
  %div105alteredBB = sdiv i32 %1284, 2
  %cmp106alteredBB = icmp sle i32 %1283, %div105alteredBB
  store i32 -458437207, i32* %switchVar
  br label %loopEnd

originalBB354alteredBB:                           ; preds = %loopEntry
  %i.reload480 = load volatile i32*, i32** %i.reg2mem
  %1308 = load i32, i32* %i.reload480, align 4
  %1309 = sub i32 %1308, -1677573449
  %1310 = sub i32 %1309, 1
  %1311 = add i32 %1310, -1677573449
  %_355 = sub i32 %1308, 1
  %gen356 = mul i32 %1311, 1
  %1312 = sub i32 0, 1
  %1313 = sub i32 %1308, %1312
  %inc120alteredBB = add nsw i32 %1308, 1
  %i.reload479 = load volatile i32*, i32** %i.reg2mem
  store i32 %1313, i32* %i.reload479, align 4
  store i32 -870934943, i32* %switchVar
  br label %loopEnd

originalBB360alteredBB:                           ; preds = %loopEntry
  %i.reload478 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload478, align 4
  store i32 -338437141, i32* %switchVar
  br label %loopEnd

originalBB364alteredBB:                           ; preds = %loopEntry
  %i.reload477 = load volatile i32*, i32** %i.reg2mem
  %1314 = load i32, i32* %i.reload477, align 4
  %idxprom126alteredBB = sext i32 %1314 to i64
  %s3.reload = load volatile [250 x i8]*, [250 x i8]** %s3.reg2mem
  %arrayidx127alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %s3.reload, i64 0, i64 %idxprom126alteredBB
  %1315 = load i8, i8* %arrayidx127alteredBB, align 1
  %conv128alteredBB = sext i8 %1315 to i32
  %_365 = shl i32 %conv128alteredBB, 48
  %1316 = sub i32 0, %conv128alteredBB
  %1317 = add i32 0, %1316
  %_366 = sub i32 0, %conv128alteredBB
  %1318 = sub i32 %1317, 960006152
  %1319 = add i32 %1318, 48
  %1320 = add i32 %1319, 960006152
  %gen367 = add i32 %1317, 48
  %1321 = add i32 0, 1429867100
  %1322 = sub i32 %1321, %conv128alteredBB
  %1323 = sub i32 %1322, 1429867100
  %_368 = sub i32 0, %conv128alteredBB
  %1324 = sub i32 %1323, 888781852
  %1325 = add i32 %1324, 48
  %1326 = add i32 %1325, 888781852
  %gen369 = add i32 %1323, 48
  %1327 = add i32 0, 1714313235
  %1328 = sub i32 %1327, %conv128alteredBB
  %1329 = sub i32 %1328, 1714313235
  %_370 = sub i32 0, %conv128alteredBB
  %1330 = sub i32 %1329, -1781672773
  %1331 = add i32 %1330, 48
  %1332 = add i32 %1331, -1781672773
  %gen371 = add i32 %1329, 48
  %1333 = sub i32 0, 1944342716
  %1334 = sub i32 %1333, %conv128alteredBB
  %1335 = add i32 %1334, 1944342716
  %_372 = sub i32 0, %conv128alteredBB
  %1336 = add i32 %1335, -1809448644
  %1337 = add i32 %1336, 48
  %1338 = sub i32 %1337, -1809448644
  %gen373 = add i32 %1335, 48
  %1339 = add i32 0, 859192376
  %1340 = sub i32 %1339, %conv128alteredBB
  %1341 = sub i32 %1340, 859192376
  %_374 = sub i32 0, %conv128alteredBB
  %1342 = sub i32 0, 48
  %1343 = sub i32 %1341, %1342
  %gen375 = add i32 %1341, 48
  %1344 = sub i32 %conv128alteredBB, 1201820966
  %1345 = sub i32 %1344, 48
  %1346 = add i32 %1345, 1201820966
  %sub129alteredBB = sub nsw i32 %conv128alteredBB, 48
  %cmp130alteredBB = icmp ne i32 %1346, 0
  store i32 1651047770, i32* %switchVar
  br label %loopEnd

originalBB379alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1347 = load i32, i32* %i.reload, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %1348 = load i32, i32* %f.reload, align 4
  %cmp136alteredBB = icmp sle i32 %1347, %1348
  store i32 589014452, i32* %switchVar
  br label %loopEnd

originalBB383alteredBB:                           ; preds = %loopEntry
  store i32 270738059, i32* %switchVar
  br label %loopEnd

originalBB387alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %1349 = load i32, i32* %retval.reload, align 4
  store i32 -606521516, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB387alteredBB, %originalBB383alteredBB, %originalBB379alteredBB, %originalBB364alteredBB, %originalBB360alteredBB, %originalBB354alteredBB, %originalBB339alteredBB, %originalBB335alteredBB, %originalBB260alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB211alteredBB, %originalBB185alteredBB, %originalBB166alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %originalBB387, %for.end149, %for.inc147, %if.end146, %originalBBpart2385, %originalBB383, %for.end145, %for.inc143, %for.body138, %originalBBpart2381, %originalBB379, %for.cond135, %if.then134, %lor.lhs.false, %originalBBpart2377, %originalBB364, %for.body125, %for.cond122, %originalBBpart2362, %originalBB360, %for.end121, %originalBBpart2358, %originalBB354, %for.inc119, %for.body108, %originalBBpart2352, %originalBB339, %for.cond104, %originalBBpart2337, %originalBB335, %for.end103, %for.inc101, %if.end100, %if.else95, %originalBBpart2333, %originalBB260, %if.then79, %originalBBpart2258, %originalBB239, %for.body68, %originalBBpart2237, %originalBB235, %for.cond65, %if.end, %for.end62, %for.inc60, %originalBBpart2233, %originalBB231, %for.body57, %originalBBpart2229, %originalBB227, %for.cond54, %originalBBpart2225, %originalBB223, %if.else, %for.end51, %for.inc49, %for.body46, %for.cond43, %if.then, %for.end40, %originalBBpart2221, %originalBB211, %for.inc38, %originalBBpart2209, %originalBB185, %for.body25, %originalBBpart2183, %originalBB166, %for.cond20, %for.end, %for.inc, %originalBBpart2164, %originalBB150, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
