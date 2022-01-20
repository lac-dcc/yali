; ModuleID = 'source-C-CXX/95/1057.c'
source_filename = "source-C-CXX/95/1057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.c = private unnamed_addr constant [4 x i8] c"013\00", align 1
@main.cf = private unnamed_addr constant [3 x i8] c"13\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem605 = alloca i32
  %cmp203.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %ef.reg2mem = alloca [3 x i8]*
  %e.reg2mem = alloca [4 x i8]*
  %d.reg2mem = alloca [233 x i8]*
  %b.reg2mem = alloca [233 x i8]*
  %a.reg2mem = alloca [233 x i8]*
  %cf.reg2mem = alloca [3 x i8]*
  %c.reg2mem = alloca [4 x i8]*
  %al.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem417 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -401851083
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -401851083
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem417
  %switchVar = alloca i32
  store i32 -2121503929, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar416 = load i32, i32* %switchVar
  switch i32 %switchVar416, label %switchDefault [
    i32 -2121503929, label %first
    i32 920913021, label %originalBB
    i32 1433957682, label %originalBBpart2
    i32 -1593149754, label %for.cond
    i32 -1525631495, label %for.body
    i32 353601074, label %for.inc
    i32 -668581717, label %for.end
    i32 -836075594, label %lor.lhs.false
    i32 304685068, label %land.lhs.true
    i32 633689000, label %originalBB244
    i32 -1586030784, label %originalBBpart2246
    i32 -193817495, label %land.lhs.true18
    i32 -1223599900, label %if.then
    i32 1289626800, label %if.else
    i32 -1946008270, label %for.cond25
    i32 -1115800149, label %originalBB248
    i32 -1140957984, label %originalBBpart2257
    i32 1047592019, label %for.body29
    i32 353137611, label %if.then32
    i32 -1939492769, label %originalBB259
    i32 -1865858267, label %originalBBpart2261
    i32 -2119386097, label %for.cond37
    i32 845300618, label %originalBB263
    i32 1222869058, label %originalBBpart2265
    i32 -487058625, label %for.body43
    i32 1378588944, label %originalBB267
    i32 -1345451630, label %originalBBpart2302
    i32 1700133178, label %if.then65
    i32 -1050500156, label %originalBB304
    i32 -671472638, label %originalBBpart2332
    i32 -866932429, label %if.end
    i32 417354101, label %for.inc86
    i32 -853512338, label %for.end88
    i32 -420412700, label %if.else92
    i32 -1128057709, label %originalBB334
    i32 336876171, label %originalBBpart2341
    i32 1176659548, label %for.cond104
    i32 -1710688213, label %for.body110
    i32 -223640548, label %if.then133
    i32 597130156, label %if.end150
    i32 -1483448651, label %if.then156
    i32 1871300294, label %if.end173
    i32 1928587500, label %for.inc185
    i32 437348722, label %for.end187
    i32 1905567669, label %originalBB343
    i32 2015026339, label %originalBBpart2359
    i32 2110882841, label %if.end192
    i32 -2077019984, label %for.inc193
    i32 1312391933, label %originalBB361
    i32 -838931364, label %originalBBpart2370
    i32 1090357824, label %for.end195
    i32 1363881429, label %if.then200
    i32 720804821, label %for.cond201
    i32 2039183938, label %originalBB372
    i32 -963058617, label %originalBBpart2379
    i32 -1664025951, label %for.body205
    i32 370865351, label %originalBB381
    i32 1122835796, label %originalBBpart2392
    i32 340991134, label %for.inc211
    i32 -605701633, label %for.end213
    i32 -142389327, label %originalBB394
    i32 -187082547, label %originalBBpart2406
    i32 720079251, label %if.end217
    i32 -453634196, label %if.then224
    i32 601308307, label %if.else230
    i32 838512117, label %if.end239
    i32 -1269125434, label %originalBB408
    i32 -962691642, label %originalBBpart2410
    i32 -949099193, label %if.end243
    i32 -1703555565, label %originalBB412
    i32 -225348101, label %originalBBpart2414
    i32 557585906, label %originalBBalteredBB
    i32 1958803681, label %originalBB244alteredBB
    i32 -1784233419, label %originalBB248alteredBB
    i32 627793334, label %originalBB259alteredBB
    i32 -1142538275, label %originalBB263alteredBB
    i32 -56821912, label %originalBB267alteredBB
    i32 -1956255822, label %originalBB304alteredBB
    i32 1324891586, label %originalBB334alteredBB
    i32 1351973428, label %originalBB343alteredBB
    i32 1476571051, label %originalBB361alteredBB
    i32 -1839257925, label %originalBB372alteredBB
    i32 1358687886, label %originalBB381alteredBB
    i32 -1092803870, label %originalBB394alteredBB
    i32 1846525632, label %originalBB408alteredBB
    i32 -209758017, label %originalBB412alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload418 = load volatile i1, i1* %.reg2mem417
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload418, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload418, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload418
  %26 = select i1 %24, i32 920913021, i32 557585906
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %al = alloca i32, align 4
  store i32* %al, i32** %al.reg2mem
  %c = alloca [4 x i8], align 1
  store [4 x i8]* %c, [4 x i8]** %c.reg2mem
  %cf = alloca [3 x i8], align 1
  store [3 x i8]* %cf, [3 x i8]** %cf.reg2mem
  %a = alloca [233 x i8], align 16
  store [233 x i8]* %a, [233 x i8]** %a.reg2mem
  %b = alloca [233 x i8], align 16
  store [233 x i8]* %b, [233 x i8]** %b.reg2mem
  %d = alloca [233 x i8], align 16
  store [233 x i8]* %d, [233 x i8]** %d.reg2mem
  %e = alloca [4 x i8], align 1
  store [4 x i8]* %e, [4 x i8]** %e.reg2mem
  %ef = alloca [3 x i8], align 1
  store [3 x i8]* %ef, [3 x i8]** %ef.reg2mem
  %retval.reload420 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload420, align 4
  %c.reload509 = load volatile [4 x i8]*, [4 x i8]** %c.reg2mem
  %27 = bitcast [4 x i8]* %c.reload509 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.c, i32 0, i32 0), i64 4, i32 1, i1 false)
  %cf.reload511 = load volatile [3 x i8]*, [3 x i8]** %cf.reg2mem
  %28 = bitcast [3 x i8]* %cf.reload511 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @main.cf, i32 0, i32 0), i64 3, i32 1, i1 false)
  %a.reload517 = load volatile [233 x i8]*, [233 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [233 x i8], [233 x i8]* %a.reload517, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %a.reload516 = load volatile [233 x i8]*, [233 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [233 x i8], [233 x i8]* %a.reload516, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %al.reload508 = load volatile i32*, i32** %al.reg2mem
  store i32 %conv, i32* %al.reload508, align 4
  %i.reload484 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload484, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -216736754
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -216736754
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
  %55 = select i1 %53, i32 1433957682, i32 557585906
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1593149754, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload483 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload483, align 4
  %al.reload507 = load volatile i32*, i32** %al.reg2mem
  %57 = load i32, i32* %al.reload507, align 4
  %cmp = icmp slt i32 %56, %57
  %58 = select i1 %cmp, i32 -1525631495, i32 -668581717
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload482 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload482, align 4
  %idxprom = sext i32 %59 to i64
  %d.reload581 = load volatile [233 x i8]*, [233 x i8]** %d.reg2mem
  %arrayidx = getelementptr inbounds [233 x i8], [233 x i8]* %d.reload581, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  store i32 353601074, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload481 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload481, align 4
  %61 = add i32 %60, -1464999037
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -1464999037
  %inc = add nsw i32 %60, 1
  %i.reload480 = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload480, align 4
  store i32 -1593149754, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload568 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem
  %arraydecay4 = getelementptr inbounds [233 x i8], [233 x i8]* %b.reload568, i32 0, i32 0
  %a.reload515 = load volatile [233 x i8]*, [233 x i8]** %a.reg2mem
  %arraydecay5 = getelementptr inbounds [233 x i8], [233 x i8]* %a.reload515, i32 0, i32 0
  %call6 = call i8* @strcpy(i8* %arraydecay4, i8* %arraydecay5) #6
  %al.reload506 = load volatile i32*, i32** %al.reg2mem
  %64 = load i32, i32* %al.reload506, align 4
  %65 = add i32 %64, -928270213
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -928270213
  %sub = sub nsw i32 %64, 1
  %idxprom7 = sext i32 %67 to i64
  %d.reload580 = load volatile [233 x i8]*, [233 x i8]** %d.reg2mem
  %arrayidx8 = getelementptr inbounds [233 x i8], [233 x i8]* %d.reload580, i64 0, i64 %idxprom7
  store i8 0, i8* %arrayidx8, align 1
  %e.reload591 = load volatile [4 x i8]*, [4 x i8]** %e.reg2mem
  %arrayidx9 = getelementptr inbounds [4 x i8], [4 x i8]* %e.reload591, i64 0, i64 3
  store i8 0, i8* %arrayidx9, align 1
  %al.reload505 = load volatile i32*, i32** %al.reg2mem
  %68 = load i32, i32* %al.reload505, align 4
  %cmp10 = icmp eq i32 %68, 1
  %69 = select i1 %cmp10, i32 -1223599900, i32 -836075594
  store i32 %69, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %al.reload504 = load volatile i32*, i32** %al.reg2mem
  %70 = load i32, i32* %al.reload504, align 4
  %cmp12 = icmp eq i32 %70, 2
  %71 = select i1 %cmp12, i32 304685068, i32 1289626800
  store i32 %71, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1640905198
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1640905198
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 633689000, i32 1958803681
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %a.reload514 = load volatile [233 x i8]*, [233 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [233 x i8], [233 x i8]* %a.reload514, i64 0, i64 0
  %87 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %87 to i32
  %cmp16 = icmp eq i32 %conv15, 49
  store i1 %cmp16, i1* %cmp16.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -541395589
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -541395589
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1586030784, i32 1958803681
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %103 = select i1 %cmp16.reload, i32 -193817495, i32 1289626800
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %a.reload513 = load volatile [233 x i8]*, [233 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [233 x i8], [233 x i8]* %a.reload513, i64 0, i64 1
  %104 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %104 to i32
  %cmp21 = icmp slt i32 %conv20, 51
  %105 = select i1 %cmp21, i32 -1223599900, i32 1289626800
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload512 = load volatile [233 x i8]*, [233 x i8]** %a.reg2mem
  %arraydecay23 = getelementptr inbounds [233 x i8], [233 x i8]* %a.reload512, i32 0, i32 0
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay23)
  store i32 -949099193, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload479 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload479, align 4
  store i32 -1946008270, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -2102182791
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -2102182791
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1115800149, i32 -1784233419
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %i.reload478 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload478, align 4
  %al.reload503 = load volatile i32*, i32** %al.reg2mem
  %122 = load i32, i32* %al.reload503, align 4
  %123 = sub i32 %122, -797151808
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -797151808
  %sub26 = sub nsw i32 %122, 1
  %cmp27 = icmp slt i32 %121, %125
  store i1 %cmp27, i1* %cmp27.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1140957984, i32 -1784233419
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %140 = select i1 %cmp27.reload, i32 1047592019, i32 1090357824
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %i.reload477 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload477, align 4
  %cmp30 = icmp eq i32 %141, 0
  %142 = select i1 %cmp30, i32 353137611, i32 -420412700
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1939492769, i32 627793334
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %b.reload567 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [233 x i8], [233 x i8]* %b.reload567, i64 0, i64 0
  %169 = load i8, i8* %arrayidx33, align 16
  %ef.reload604 = load volatile [3 x i8]*, [3 x i8]** %ef.reg2mem
  %arrayidx34 = getelementptr inbounds [3 x i8], [3 x i8]* %ef.reload604, i64 0, i64 0
  store i8 %169, i8* %arrayidx34, align 1
  %b.reload566 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [233 x i8], [233 x i8]* %b.reload566, i64 0, i64 1
  %170 = load i8, i8* %arrayidx35, align 1
  %ef.reload603 = load volatile [3 x i8]*, [3 x i8]** %ef.reg2mem
  %arrayidx36 = getelementptr inbounds [3 x i8], [3 x i8]* %ef.reload603, i64 0, i64 1
  store i8 %170, i8* %arrayidx36, align 1
  %j.reload494 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload494, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -2001110418
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -2001110418
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1865858267, i32 627793334
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 -2119386097, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 188612651
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 188612651
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 845300618, i32 -1142538275
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %ef.reload602 = load volatile [3 x i8]*, [3 x i8]** %ef.reg2mem
  %arraydecay38 = getelementptr inbounds [3 x i8], [3 x i8]* %ef.reload602, i32 0, i32 0
  %cf.reload510 = load volatile [3 x i8]*, [3 x i8]** %cf.reg2mem
  %arraydecay39 = getelementptr inbounds [3 x i8], [3 x i8]* %cf.reload510, i32 0, i32 0
  %call40 = call i32 @strcmp(i8* %arraydecay38, i8* %arraydecay39) #5
  %cmp41 = icmp sge i32 %call40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 43159609
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 43159609
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1222869058, i32 -1142538275
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %228 = select i1 %cmp41.reload, i32 -487058625, i32 -853512338
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1885726727
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1885726727
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1378588944, i32 -56821912
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %i.reload476 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload476, align 4
  %idxprom44 = sext i32 %256 to i64
  %b.reload565 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [233 x i8], [233 x i8]* %b.reload565, i64 0, i64 %idxprom44
  %257 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %257 to i32
  %258 = add i32 %conv46, -1212714388
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1212714388
  %sub47 = sub nsw i32 %conv46, 1
  %conv48 = trunc i32 %260 to i8
  %i.reload475 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload475, align 4
  %idxprom49 = sext i32 %261 to i64
  %b.reload564 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [233 x i8], [233 x i8]* %b.reload564, i64 0, i64 %idxprom49
  store i8 %conv48, i8* %arrayidx50, align 1
  %i.reload474 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload474, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %add = add nsw i32 %262, 1
  %idxprom51 = sext i32 %266 to i64
  %b.reload563 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [233 x i8], [233 x i8]* %b.reload563, i64 0, i64 %idxprom51
  %267 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %267 to i32
  %268 = add i32 %conv53, 248607359
  %269 = sub i32 %268, 3
  %270 = sub i32 %269, 248607359
  %sub54 = sub nsw i32 %conv53, 3
  %conv55 = trunc i32 %270 to i8
  %i.reload473 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload473, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %add56 = add nsw i32 %271, 1
  %idxprom57 = sext i32 %275 to i64
  %b.reload562 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [233 x i8], [233 x i8]* %b.reload562, i64 0, i64 %idxprom57
  store i8 %conv55, i8* %arrayidx58, align 1
  %i.reload472 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload472, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %add59 = add nsw i32 %276, 1
  %idxprom60 = sext i32 %278 to i64
  %b.reload561 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [233 x i8], [233 x i8]* %b.reload561, i64 0, i64 %idxprom60
  %279 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %279 to i32
  %cmp63 = icmp slt i32 %conv62, 48
  store i1 %cmp63, i1* %cmp63.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1345451630, i32 -56821912
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %306 = select i1 %cmp63.reload, i32 1700133178, i32 -866932429
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1050500156, i32 -1956255822
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %i.reload471 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload471, align 4
  %334 = add i32 %333, -211447672
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -211447672
  %add66 = add nsw i32 %333, 1
  %idxprom67 = sext i32 %336 to i64
  %b.reload560 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem
  %arrayidx68 = getelementptr inbounds [233 x i8], [233 x i8]* %b.reload560, i64 0, i64 %idxprom67
  %337 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %337 to i32
  %338 = sub i32 0, %conv69
  %339 = sub i32 0, 10
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %add70 = add nsw i32 %conv69, 10
  %conv71 = trunc i32 %341 to i8
  %i.reload470 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload470, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %add72 = add nsw i32 %342, 1
  %idxprom73 = sext i32 %346 to i64
  %b.reload559 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem
  %arrayidx74 = getelementptr inbounds [233 x i8], [233 x i8]* %b.reload559, i64 0, i64 %idxprom73
  store i8 %conv71, i8* %arrayidx74, align 1
  %i.reload469 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload469, align 4
  %idxprom75 = sext i32 %347 to i64
  %b.reload558 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem
  %arrayidx76 = getelementptr inbounds [233 x i8], [233 x i8]* %b.reload558, i64 0, i64 %idxprom75
  %348 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %348 to i32
  %349 = sub i32 %conv77, -427498352
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -427498352
  %sub78 = sub nsw i32 %conv77, 1
  %conv79 = trunc i32 %351 to i8
  %i.reload468 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload468, align 4
  %idxprom80 = sext i32 %352 to i64
  %b.reload557 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem
  %arrayidx81 = getelementptr inbounds [233 x i8], [233 x i8]* %b.reload557, i64 0, i64 %idxprom80
  store i8 %conv79, i8* %arrayidx81, align 1
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -671472638, i32 -1956255822
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  store i32 -866932429, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %b.reload556 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem
  %arrayidx82 = getelementptr inbounds [233 x i8], [233 x i8]* %b.reload556, i64 0, i64 0
  %367 = load i8, i8* %arrayidx82, align 16
  %ef.reload601 = load volatile [3 x i8]*, [3 x i8]** %ef.reg2mem
  %arrayidx83 = getelementptr inbounds [3 x i8], [3 x i8]* %ef.reload601, i64 0, i64 0
  store i8 %367, i8* %arrayidx83, align 1
  %b.reload555 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem
  %arrayidx84 = getelementptr inbounds [233 x i8], [233 x i8]* %b.reload555, i64 0, i64 1
  %368 = load i8, i8* %arrayidx84, align 1
  %ef.reload600 = load volatile [3 x i8]*, [3 x i8]** %ef.reg2mem
  %arrayidx85 = getelementptr inbounds [3 x i8], [3 x i8]* %ef.reload600, i64 0, i64 1
  store i8 %368, i8* %arrayidx85, align 1
  store i32 417354101, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %j.reload493 = load volatile i32*, i32** %j.reg2mem
  %369 = load i32, i32* %j.reload493, align 4
  %370 = add i32 %369, 1617355276
  %371 = add i32 %370, 1
  %372 = sub i32 %371, 1617355276
  %inc87 = add nsw i32 %369, 1
  %j.reload492 = load volatile i32*, i32** %j.reg2mem
  store i32 %372, i32* %j.reload492, align 4
  store i32 -2119386097, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %j.reload491 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload491, align 4
  %374 = sub i32 0, 48
  %375 = sub i32 %373, %374
  %add89 = add nsw i32 %373, 48
  %conv90 = trunc i32 %375 to i8
  %d.reload579 = load volatile [233 x i8]*, [233 x i8]** %d.reg2mem
  %arrayidx91 = getelementptr inbounds [233 x i8], [233 x i8]* %d.reload579, i64 0, i64 0
  store i8 %conv90, i8* %arrayidx91, align 16
  store i32 2110882841, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, -1721931758
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -1721931758
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -1128057709, i32 1324891586
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB334:                                    ; preds = %loopEntry
  %i.reload467 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload467, align 4
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %sub93 = sub nsw i32 %403, 1
  %idxprom94 = sext i32 %405 to i64
  %b.reload554 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem
  %arrayidx95 = getelementptr inbounds [233 x i8], [233 x i8]* %b.reload554, i64 0, i64 %idxprom94
  %406 = load i8, i8* %arrayidx95, align 1
  %e.reload590 = load volatile [4 x i8]*, [4 x i8]** %e.reg2mem
  %arrayidx96 = getelementptr inbounds [4 x i8], [4 x i8]* %e.reload590, i64 0, i64 0
  store i8 %406, i8* %arrayidx96, align 1
  %i.reload466 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload466, align 4
  %idxprom97 = sext i32 %407 to i64
  %b.reload553 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem
  %arrayidx98 = getelementptr inbounds [233 x i8], [233 x i8]* %b.reload553, i64 0, i64 %idxprom97
  %408 = load i8, i8* %arrayidx98, align 1
  %e.reload589 = load volatile [4 x i8]*, [4 x i8]** %e.reg2mem
  %arrayidx99 = getelementptr inbounds [4 x i8], [4 x i8]* %e.reload589, i64 0, i64 1
  store i8 %408, i8* %arrayidx99, align 1
  %i.reload465 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload465, align 4
  %410 = add i32 %409, 854769852
  %411 = add i32 %410, 1
  %412 = sub i32 %411, 854769852
  %add100 = add nsw i32 %409, 1
  %idxprom101 = sext i32 %412 to i64
  %b.reload552 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem
  %arrayidx102 = getelementptr inbounds [233 x i8], [233 x i8]* %b.reload552, i64 0, i64 %idxprom101
  %413 = load i8, i8* %arrayidx102, align 1
  %e.reload588 = load volatile [4 x i8]*, [4 x i8]** %e.reg2mem
  %arrayidx103 = getelementptr inbounds [4 x i8], [4 x i8]* %e.reload588, i64 0, i64 2
  store i8 %413, i8* %arrayidx103, align 1
  %j.reload490 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload490, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, 1644810566
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 1644810566
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 336876171, i32 1324891586
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2341:                               ; preds = %loopEntry
  store i32 1176659548, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %e.reload587 = load volatile [4 x i8]*, [4 x i8]** %e.reg2mem
  %arraydecay105 = getelementptr inbounds [4 x i8], [4 x i8]* %e.reload587, i32 0, i32 0
  %c.reload = load volatile [4 x i8]*, [4 x i8]** %c.reg2mem
  %arraydecay106 = getelementptr inbounds [4 x i8], [4 x i8]* %c.reload, i32 0, i32 0
  %call107 = call i32 @strcmp(i8* %arraydecay105, i8* %arraydecay106) #5
  %cmp108 = icmp sge i32 %call107, 0
  %429 = select i1 %cmp108, i32 -1710688213, i32 437348722
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %i.reload464 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload464, align 4
  %idxprom111 = sext i32 %430 to i64
  %b.reload551 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem
  %arrayidx112 = getelementptr inbounds [233 x i8], [233 x i8]* %b.reload551, i64 0, i64 %idxprom111
  %431 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %431 to i32
  %432 = sub i32 0, 1
  %433 = add i32 %conv113, %432
  %sub114 = sub nsw i32 %conv113, 1
  %conv115 = trunc i32 %433 to i8
  %i.reload463 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload463, align 4
  %idxprom116 = sext i32 %434 to i64
  %b.reload550 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem
  %arrayidx117 = getelementptr inbounds [233 x i8], [233 x i8]* %b.reload550, i64 0, i64 %idxprom116
  store i8 %conv115, i8* %arrayidx117, align 1
  %i.reload462 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload462, align 4
  %436 = sub i32 %435, -790668492
  %437 = add i32 %436, 1
  %438 = add i32 %437, -790668492
  %add118 = add nsw i32 %435, 1
  %idxprom119 = sext i32 %438 to i64
  %b.reload549 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem
  %arrayidx120 = getelementptr inbounds [233 x i8], [233 x i8]* %b.reload549, i64 0, i64 %idxprom119
  %439 = load i8, i8* %arrayidx120, align 1
  %conv121 = sext i8 %439 to i32
  %440 = sub i32 %conv121, -166849766
  %441 = sub i32 %440, 3
  %442 = add i32 %441, -166849766
  %sub122 = sub nsw i32 %conv121, 3
  %conv123 = trunc i32 %442 to i8
  %i.reload461 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload461, align 4
  %444 = add i32 %443, 1057949582
  %445 = add i32 %444, 1
  %446 = sub i32 %445, 1057949582
  %add124 = add nsw i32 %443, 1
  %idxprom125 = sext i32 %446 to i64
  %b.reload548 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem
  %arrayidx126 = getelementptr inbounds [233 x i8], [233 x i8]* %b.reload548, i64 0, i64 %idxprom125
  store i8 %conv123, i8* %arrayidx126, align 1
  %i.reload460 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload460, align 4
  %448 = add i32 %447, -1720620446
  %449 = add i32 %448, 1
  %450 = sub i32 %449, -1720620446
  %add127 = add nsw i32 %447, 1
  %idxprom128 = sext i32 %450 to i64
  %b.reload547 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem
  %arrayidx129 = getelementptr inbounds [233 x i8], [233 x i8]* %b.reload547, i64 0, i64 %idxprom128
  %451 = load i8, i8* %arrayidx129, align 1
  %conv130 = sext i8 %451 to i32
  %cmp131 = icmp slt i32 %conv130, 48
  %452 = select i1 %cmp131, i32 -223640548, i32 597130156
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  %i.reload459 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload459, align 4
  %idxprom134 = sext i32 %453 to i64
  %b.reload546 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem
  %arrayidx135 = getelementptr inbounds [233 x i8], [233 x i8]* %b.reload546, i64 0, i64 %idxprom134
  %454 = load i8, i8* %arrayidx135, align 1
  %conv136 = sext i8 %454 to i32
  %455 = add i32 %conv136, 2099072543
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 2099072543
  %sub137 = sub nsw i32 %conv136, 1
  %conv138 = trunc i32 %457 to i8
  %i.reload458 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload458, align 4
  %idxprom139 = sext i32 %458 to i64
  %b.reload545 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem
  %arrayidx140 = getelementptr inbounds [233 x i8], [233 x i8]* %b.reload545, i64 0, i64 %idxprom139
  store i8 %conv138, i8* %arrayidx140, align 1
  %i.reload457 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload457, align 4
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %add141 = add nsw i32 %459, 1
  %idxprom142 = sext i32 %461 to i64
  %b.reload544 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem
  %arrayidx143 = getelementptr inbounds [233 x i8], [233 x i8]* %b.reload544, i64 0, i64 %idxprom142
  %462 = load i8, i8* %arrayidx143, align 1
  %conv144 = sext i8 %462 to i32
  %463 = add i32 %conv144, 610229840
  %464 = add i32 %463, 10
  %465 = sub i32 %464, 610229840
  %add145 = add nsw i32 %conv144, 10
  %conv146 = trunc i32 %465 to i8
  %i.reload456 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload456, align 4
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %add147 = add nsw i32 %466, 1
  %idxprom148 = sext i32 %468 to i64
  %b.reload543 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem
  %arrayidx149 = getelementptr inbounds [233 x i8], [233 x i8]* %b.reload543, i64 0, i64 %idxprom148
  store i8 %conv146, i8* %arrayidx149, align 1
  store i32 597130156, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  %i.reload455 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload455, align 4
  %idxprom151 = sext i32 %469 to i64
  %b.reload542 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem
  %arrayidx152 = getelementptr inbounds [233 x i8], [233 x i8]* %b.reload542, i64 0, i64 %idxprom151
  %470 = load i8, i8* %arrayidx152, align 1
  %conv153 = sext i8 %470 to i32
  %cmp154 = icmp slt i32 %conv153, 48
  %471 = select i1 %cmp154, i32 -1483448651, i32 1871300294
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then156:                                       ; preds = %loopEntry
  %i.reload454 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload454, align 4
  %473 = add i32 %472, 250090795
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 250090795
  %sub157 = sub nsw i32 %472, 1
  %idxprom158 = sext i32 %475 to i64
  %b.reload541 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem
  %arrayidx159 = getelementptr inbounds [233 x i8], [233 x i8]* %b.reload541, i64 0, i64 %idxprom158
  %476 = load i8, i8* %arrayidx159, align 1
  %conv160 = sext i8 %476 to i32
  %477 = sub i32 %conv160, -1430748441
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -1430748441
  %sub161 = sub nsw i32 %conv160, 1
  %conv162 = trunc i32 %479 to i8
  %i.reload453 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload453, align 4
  %481 = sub i32 %480, -1499605098
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -1499605098
  %sub163 = sub nsw i32 %480, 1
  %idxprom164 = sext i32 %483 to i64
  %b.reload540 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem
  %arrayidx165 = getelementptr inbounds [233 x i8], [233 x i8]* %b.reload540, i64 0, i64 %idxprom164
  store i8 %conv162, i8* %arrayidx165, align 1
  %i.reload452 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload452, align 4
  %idxprom166 = sext i32 %484 to i64
  %b.reload539 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem
  %arrayidx167 = getelementptr inbounds [233 x i8], [233 x i8]* %b.reload539, i64 0, i64 %idxprom166
  %485 = load i8, i8* %arrayidx167, align 1
  %conv168 = sext i8 %485 to i32
  %486 = sub i32 0, %conv168
  %487 = sub i32 0, 10
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %add169 = add nsw i32 %conv168, 10
  %conv170 = trunc i32 %489 to i8
  %i.reload451 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload451, align 4
  %idxprom171 = sext i32 %490 to i64
  %b.reload538 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem
  %arrayidx172 = getelementptr inbounds [233 x i8], [233 x i8]* %b.reload538, i64 0, i64 %idxprom171
  store i8 %conv170, i8* %arrayidx172, align 1
  store i32 1871300294, i32* %switchVar
  br label %loopEnd

if.end173:                                        ; preds = %loopEntry
  %i.reload450 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload450, align 4
  %492 = sub i32 %491, -1190126664
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -1190126664
  %sub174 = sub nsw i32 %491, 1
  %idxprom175 = sext i32 %494 to i64
  %b.reload537 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem
  %arrayidx176 = getelementptr inbounds [233 x i8], [233 x i8]* %b.reload537, i64 0, i64 %idxprom175
  %495 = load i8, i8* %arrayidx176, align 1
  %e.reload586 = load volatile [4 x i8]*, [4 x i8]** %e.reg2mem
  %arrayidx177 = getelementptr inbounds [4 x i8], [4 x i8]* %e.reload586, i64 0, i64 0
  store i8 %495, i8* %arrayidx177, align 1
  %i.reload449 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload449, align 4
  %idxprom178 = sext i32 %496 to i64
  %b.reload536 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem
  %arrayidx179 = getelementptr inbounds [233 x i8], [233 x i8]* %b.reload536, i64 0, i64 %idxprom178
  %497 = load i8, i8* %arrayidx179, align 1
  %e.reload585 = load volatile [4 x i8]*, [4 x i8]** %e.reg2mem
  %arrayidx180 = getelementptr inbounds [4 x i8], [4 x i8]* %e.reload585, i64 0, i64 1
  store i8 %497, i8* %arrayidx180, align 1
  %i.reload448 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload448, align 4
  %499 = add i32 %498, 198458521
  %500 = add i32 %499, 1
  %501 = sub i32 %500, 198458521
  %add181 = add nsw i32 %498, 1
  %idxprom182 = sext i32 %501 to i64
  %b.reload535 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem
  %arrayidx183 = getelementptr inbounds [233 x i8], [233 x i8]* %b.reload535, i64 0, i64 %idxprom182
  %502 = load i8, i8* %arrayidx183, align 1
  %e.reload584 = load volatile [4 x i8]*, [4 x i8]** %e.reg2mem
  %arrayidx184 = getelementptr inbounds [4 x i8], [4 x i8]* %e.reload584, i64 0, i64 2
  store i8 %502, i8* %arrayidx184, align 1
  store i32 1928587500, i32* %switchVar
  br label %loopEnd

for.inc185:                                       ; preds = %loopEntry
  %j.reload489 = load volatile i32*, i32** %j.reg2mem
  %503 = load i32, i32* %j.reload489, align 4
  %504 = add i32 %503, -1804915180
  %505 = add i32 %504, 1
  %506 = sub i32 %505, -1804915180
  %inc186 = add nsw i32 %503, 1
  %j.reload488 = load volatile i32*, i32** %j.reg2mem
  store i32 %506, i32* %j.reload488, align 4
  store i32 1176659548, i32* %switchVar
  br label %loopEnd

for.end187:                                       ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, 1315117567
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 1315117567
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 1905567669, i32 1351973428
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB343:                                    ; preds = %loopEntry
  %j.reload487 = load volatile i32*, i32** %j.reg2mem
  %522 = load i32, i32* %j.reload487, align 4
  %523 = sub i32 0, 48
  %524 = sub i32 0, %522
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %add188 = add nsw i32 48, %522
  %conv189 = trunc i32 %526 to i8
  %i.reload447 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload447, align 4
  %idxprom190 = sext i32 %527 to i64
  %d.reload578 = load volatile [233 x i8]*, [233 x i8]** %d.reg2mem
  %arrayidx191 = getelementptr inbounds [233 x i8], [233 x i8]* %d.reload578, i64 0, i64 %idxprom190
  store i8 %conv189, i8* %arrayidx191, align 1
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 2015026339, i32 1351973428
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2359:                               ; preds = %loopEntry
  store i32 2110882841, i32* %switchVar
  br label %loopEnd

if.end192:                                        ; preds = %loopEntry
  store i32 -2077019984, i32* %switchVar
  br label %loopEnd

for.inc193:                                       ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = add i32 %554, -65261929
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -65261929
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 1312391933, i32 1476571051
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB361:                                    ; preds = %loopEntry
  %i.reload446 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload446, align 4
  %582 = add i32 %581, -1481185263
  %583 = add i32 %582, 1
  %584 = sub i32 %583, -1481185263
  %inc194 = add nsw i32 %581, 1
  %i.reload445 = load volatile i32*, i32** %i.reg2mem
  store i32 %584, i32* %i.reload445, align 4
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = add i32 %585, -1695566026
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -1695566026
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 false, true
  %598 = and i1 %595, false
  %599 = and i1 %593, %597
  %600 = and i1 %596, false
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 false, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 -838931364, i32 1476571051
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2370:                               ; preds = %loopEntry
  store i32 -1946008270, i32* %switchVar
  br label %loopEnd

for.end195:                                       ; preds = %loopEntry
  %d.reload577 = load volatile [233 x i8]*, [233 x i8]** %d.reg2mem
  %arrayidx196 = getelementptr inbounds [233 x i8], [233 x i8]* %d.reload577, i64 0, i64 0
  %612 = load i8, i8* %arrayidx196, align 16
  %conv197 = sext i8 %612 to i32
  %cmp198 = icmp eq i32 %conv197, 48
  %613 = select i1 %cmp198, i32 1363881429, i32 720079251
  store i32 %613, i32* %switchVar
  br label %loopEnd

if.then200:                                       ; preds = %loopEntry
  %i.reload444 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload444, align 4
  store i32 720804821, i32* %switchVar
  br label %loopEnd

for.cond201:                                      ; preds = %loopEntry
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 2039183938, i32 -1839257925
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB372:                                    ; preds = %loopEntry
  %i.reload443 = load volatile i32*, i32** %i.reg2mem
  %628 = load i32, i32* %i.reload443, align 4
  %al.reload502 = load volatile i32*, i32** %al.reg2mem
  %629 = load i32, i32* %al.reload502, align 4
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %sub202 = sub nsw i32 %629, 1
  %cmp203 = icmp slt i32 %628, %631
  store i1 %cmp203, i1* %cmp203.reg2mem
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 %632, 1629460620
  %635 = sub i32 %634, 1
  %636 = add i32 %635, 1629460620
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 false, true
  %645 = and i1 %642, false
  %646 = and i1 %640, %644
  %647 = and i1 %643, false
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 false, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 -963058617, i32 -1839257925
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2379:                               ; preds = %loopEntry
  %cmp203.reload = load volatile i1, i1* %cmp203.reg2mem
  %659 = select i1 %cmp203.reload, i32 -1664025951, i32 -605701633
  store i32 %659, i32* %switchVar
  br label %loopEnd

for.body205:                                      ; preds = %loopEntry
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 0, 1
  %663 = add i32 %660, %662
  %664 = sub i32 %660, 1
  %665 = mul i32 %660, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %661, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 370865351, i32 1358687886
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB381:                                    ; preds = %loopEntry
  %i.reload442 = load volatile i32*, i32** %i.reg2mem
  %674 = load i32, i32* %i.reload442, align 4
  %675 = add i32 %674, 987346155
  %676 = add i32 %675, 1
  %677 = sub i32 %676, 987346155
  %add206 = add nsw i32 %674, 1
  %idxprom207 = sext i32 %677 to i64
  %d.reload576 = load volatile [233 x i8]*, [233 x i8]** %d.reg2mem
  %arrayidx208 = getelementptr inbounds [233 x i8], [233 x i8]* %d.reload576, i64 0, i64 %idxprom207
  %678 = load i8, i8* %arrayidx208, align 1
  %i.reload441 = load volatile i32*, i32** %i.reg2mem
  %679 = load i32, i32* %i.reload441, align 4
  %idxprom209 = sext i32 %679 to i64
  %d.reload575 = load volatile [233 x i8]*, [233 x i8]** %d.reg2mem
  %arrayidx210 = getelementptr inbounds [233 x i8], [233 x i8]* %d.reload575, i64 0, i64 %idxprom209
  store i8 %678, i8* %arrayidx210, align 1
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 %680, 1639799768
  %683 = sub i32 %682, 1
  %684 = add i32 %683, 1639799768
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 1122835796, i32 1358687886
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2392:                               ; preds = %loopEntry
  store i32 340991134, i32* %switchVar
  br label %loopEnd

for.inc211:                                       ; preds = %loopEntry
  %i.reload440 = load volatile i32*, i32** %i.reg2mem
  %695 = load i32, i32* %i.reload440, align 4
  %696 = sub i32 0, 1
  %697 = sub i32 %695, %696
  %inc212 = add nsw i32 %695, 1
  %i.reload439 = load volatile i32*, i32** %i.reg2mem
  store i32 %697, i32* %i.reload439, align 4
  store i32 720804821, i32* %switchVar
  br label %loopEnd

for.end213:                                       ; preds = %loopEntry
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = add i32 %698, -205012163
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, -205012163
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 false, true
  %711 = and i1 %708, false
  %712 = and i1 %706, %710
  %713 = and i1 %709, false
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 false, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 -142389327, i32 -1092803870
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBB394:                                    ; preds = %loopEntry
  %al.reload501 = load volatile i32*, i32** %al.reg2mem
  %725 = load i32, i32* %al.reload501, align 4
  %726 = sub i32 %725, -600823242
  %727 = sub i32 %726, 2
  %728 = add i32 %727, -600823242
  %sub214 = sub nsw i32 %725, 2
  %idxprom215 = sext i32 %728 to i64
  %d.reload574 = load volatile [233 x i8]*, [233 x i8]** %d.reg2mem
  %arrayidx216 = getelementptr inbounds [233 x i8], [233 x i8]* %d.reload574, i64 0, i64 %idxprom215
  store i8 0, i8* %arrayidx216, align 1
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = add i32 %729, -1644646629
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, -1644646629
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 -187082547, i32 -1092803870
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBBpart2406:                               ; preds = %loopEntry
  store i32 720079251, i32* %switchVar
  br label %loopEnd

if.end217:                                        ; preds = %loopEntry
  %al.reload500 = load volatile i32*, i32** %al.reg2mem
  %744 = load i32, i32* %al.reload500, align 4
  %745 = sub i32 0, 2
  %746 = add i32 %744, %745
  %sub218 = sub nsw i32 %744, 2
  %idxprom219 = sext i32 %746 to i64
  %b.reload534 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem
  %arrayidx220 = getelementptr inbounds [233 x i8], [233 x i8]* %b.reload534, i64 0, i64 %idxprom219
  %747 = load i8, i8* %arrayidx220, align 1
  %conv221 = sext i8 %747 to i32
  %cmp222 = icmp eq i32 %conv221, 48
  %748 = select i1 %cmp222, i32 -453634196, i32 601308307
  store i32 %748, i32* %switchVar
  br label %loopEnd

if.then224:                                       ; preds = %loopEntry
  %al.reload499 = load volatile i32*, i32** %al.reg2mem
  %749 = load i32, i32* %al.reload499, align 4
  %750 = add i32 %749, -1923614654
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, -1923614654
  %sub225 = sub nsw i32 %749, 1
  %idxprom226 = sext i32 %752 to i64
  %b.reload533 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem
  %arrayidx227 = getelementptr inbounds [233 x i8], [233 x i8]* %b.reload533, i64 0, i64 %idxprom226
  %753 = load i8, i8* %arrayidx227, align 1
  %ef.reload599 = load volatile [3 x i8]*, [3 x i8]** %ef.reg2mem
  %arrayidx228 = getelementptr inbounds [3 x i8], [3 x i8]* %ef.reload599, i64 0, i64 0
  store i8 %753, i8* %arrayidx228, align 1
  %ef.reload598 = load volatile [3 x i8]*, [3 x i8]** %ef.reg2mem
  %arrayidx229 = getelementptr inbounds [3 x i8], [3 x i8]* %ef.reload598, i64 0, i64 1
  store i8 0, i8* %arrayidx229, align 1
  store i32 838512117, i32* %switchVar
  br label %loopEnd

if.else230:                                       ; preds = %loopEntry
  %al.reload498 = load volatile i32*, i32** %al.reg2mem
  %754 = load i32, i32* %al.reload498, align 4
  %755 = add i32 %754, -1643913805
  %756 = sub i32 %755, 2
  %757 = sub i32 %756, -1643913805
  %sub231 = sub nsw i32 %754, 2
  %idxprom232 = sext i32 %757 to i64
  %b.reload532 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem
  %arrayidx233 = getelementptr inbounds [233 x i8], [233 x i8]* %b.reload532, i64 0, i64 %idxprom232
  %758 = load i8, i8* %arrayidx233, align 1
  %ef.reload597 = load volatile [3 x i8]*, [3 x i8]** %ef.reg2mem
  %arrayidx234 = getelementptr inbounds [3 x i8], [3 x i8]* %ef.reload597, i64 0, i64 0
  store i8 %758, i8* %arrayidx234, align 1
  %al.reload497 = load volatile i32*, i32** %al.reg2mem
  %759 = load i32, i32* %al.reload497, align 4
  %760 = sub i32 %759, -744421244
  %761 = sub i32 %760, 1
  %762 = add i32 %761, -744421244
  %sub235 = sub nsw i32 %759, 1
  %idxprom236 = sext i32 %762 to i64
  %b.reload531 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem
  %arrayidx237 = getelementptr inbounds [233 x i8], [233 x i8]* %b.reload531, i64 0, i64 %idxprom236
  %763 = load i8, i8* %arrayidx237, align 1
  %ef.reload596 = load volatile [3 x i8]*, [3 x i8]** %ef.reg2mem
  %arrayidx238 = getelementptr inbounds [3 x i8], [3 x i8]* %ef.reload596, i64 0, i64 1
  store i8 %763, i8* %arrayidx238, align 1
  store i32 838512117, i32* %switchVar
  br label %loopEnd

if.end239:                                        ; preds = %loopEntry
  %764 = load i32, i32* @x
  %765 = load i32, i32* @y
  %766 = add i32 %764, -162936430
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, -162936430
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = and i1 %772, %773
  %775 = xor i1 %772, %773
  %776 = or i1 %774, %775
  %777 = or i1 %772, %773
  %778 = select i1 %776, i32 -1269125434, i32 1846525632
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBB408:                                    ; preds = %loopEntry
  %d.reload573 = load volatile [233 x i8]*, [233 x i8]** %d.reg2mem
  %arraydecay240 = getelementptr inbounds [233 x i8], [233 x i8]* %d.reload573, i32 0, i32 0
  %ef.reload595 = load volatile [3 x i8]*, [3 x i8]** %ef.reg2mem
  %arraydecay241 = getelementptr inbounds [3 x i8], [3 x i8]* %ef.reload595, i32 0, i32 0
  %call242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay240, i8* %arraydecay241)
  %779 = load i32, i32* @x
  %780 = load i32, i32* @y
  %781 = add i32 %779, -1884838897
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, -1884838897
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  %793 = select i1 %791, i32 -962691642, i32 1846525632
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBBpart2410:                               ; preds = %loopEntry
  store i32 -949099193, i32* %switchVar
  br label %loopEnd

if.end243:                                        ; preds = %loopEntry
  %794 = load i32, i32* @x
  %795 = load i32, i32* @y
  %796 = sub i32 %794, -1343501861
  %797 = sub i32 %796, 1
  %798 = add i32 %797, -1343501861
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = xor i1 %802, true
  %805 = xor i1 %803, true
  %806 = xor i1 true, true
  %807 = and i1 %804, true
  %808 = and i1 %802, %806
  %809 = and i1 %805, true
  %810 = and i1 %803, %806
  %811 = or i1 %807, %808
  %812 = or i1 %809, %810
  %813 = xor i1 %811, %812
  %814 = or i1 %804, %805
  %815 = xor i1 %814, true
  %816 = or i1 true, %806
  %817 = and i1 %815, %816
  %818 = or i1 %813, %817
  %819 = or i1 %802, %803
  %820 = select i1 %818, i32 -1703555565, i32 -209758017
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBB412:                                    ; preds = %loopEntry
  %retval.reload419 = load volatile i32*, i32** %retval.reg2mem
  %821 = load i32, i32* %retval.reload419, align 4
  store i32 %821, i32* %.reg2mem605
  %822 = load i32, i32* @x
  %823 = load i32, i32* @y
  %824 = sub i32 %822, -67051888
  %825 = sub i32 %824, 1
  %826 = add i32 %825, -67051888
  %827 = sub i32 %822, 1
  %828 = mul i32 %822, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %823, 10
  %832 = xor i1 %830, true
  %833 = xor i1 %831, true
  %834 = xor i1 true, true
  %835 = and i1 %832, true
  %836 = and i1 %830, %834
  %837 = and i1 %833, true
  %838 = and i1 %831, %834
  %839 = or i1 %835, %836
  %840 = or i1 %837, %838
  %841 = xor i1 %839, %840
  %842 = or i1 %832, %833
  %843 = xor i1 %842, true
  %844 = or i1 true, %834
  %845 = and i1 %843, %844
  %846 = or i1 %841, %845
  %847 = or i1 %830, %831
  %848 = select i1 %846, i32 -225348101, i32 -209758017
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBBpart2414:                               ; preds = %loopEntry
  %.reload606 = load volatile i32, i32* %.reg2mem605
  ret i32 %.reload606

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %alalteredBB = alloca i32, align 4
  %calteredBB = alloca [4 x i8], align 1
  %cfalteredBB = alloca [3 x i8], align 1
  %aalteredBB = alloca [233 x i8], align 16
  %balteredBB = alloca [233 x i8], align 16
  %dalteredBB = alloca [233 x i8], align 16
  %ealteredBB = alloca [4 x i8], align 1
  %efalteredBB = alloca [3 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %849 = bitcast [4 x i8]* %calteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %849, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.c, i32 0, i32 0), i64 4, i32 1, i1 false)
  %850 = bitcast [3 x i8]* %cfalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %850, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @main.cf, i32 0, i32 0), i64 3, i32 1, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [233 x i8], [233 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [233 x i8], [233 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %alalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 920913021, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [233 x i8]*, [233 x i8]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [233 x i8], [233 x i8]* %a.reload, i64 0, i64 0
  %851 = load i8, i8* %arrayidx14alteredBB, align 16
  %conv15alteredBB = sext i8 %851 to i32
  %cmp16alteredBB = icmp eq i32 %conv15alteredBB, 49
  store i32 633689000, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %i.reload438 = load volatile i32*, i32** %i.reg2mem
  %852 = load i32, i32* %i.reload438, align 4
  %al.reload496 = load volatile i32*, i32** %al.reg2mem
  %853 = load i32, i32* %al.reload496, align 4
  %_ = shl i32 %853, 1
  %854 = sub i32 0, %853
  %855 = add i32 0, %854
  %_249 = sub i32 0, %853
  %856 = sub i32 0, %855
  %857 = sub i32 0, 1
  %858 = add i32 %856, %857
  %859 = sub i32 0, %858
  %gen = add i32 %855, 1
  %860 = add i32 0, 912140672
  %861 = sub i32 %860, %853
  %862 = sub i32 %861, 912140672
  %_250 = sub i32 0, %853
  %863 = add i32 %862, -198712446
  %864 = add i32 %863, 1
  %865 = sub i32 %864, -198712446
  %gen251 = add i32 %862, 1
  %866 = sub i32 0, 1
  %867 = add i32 %853, %866
  %_252 = sub i32 %853, 1
  %gen253 = mul i32 %867, 1
  %868 = sub i32 %853, -96416732
  %869 = sub i32 %868, 1
  %870 = add i32 %869, -96416732
  %_254 = sub i32 %853, 1
  %gen255 = mul i32 %870, 1
  %871 = sub i32 %853, -88083116
  %872 = sub i32 %871, 1
  %873 = add i32 %872, -88083116
  %sub26alteredBB = sub nsw i32 %853, 1
  %cmp27alteredBB = icmp slt i32 %852, %873
  store i32 -1115800149, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %b.reload530 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [233 x i8], [233 x i8]* %b.reload530, i64 0, i64 0
  %874 = load i8, i8* %arrayidx33alteredBB, align 16
  %ef.reload594 = load volatile [3 x i8]*, [3 x i8]** %ef.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %ef.reload594, i64 0, i64 0
  store i8 %874, i8* %arrayidx34alteredBB, align 1
  %b.reload529 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [233 x i8], [233 x i8]* %b.reload529, i64 0, i64 1
  %875 = load i8, i8* %arrayidx35alteredBB, align 1
  %ef.reload593 = load volatile [3 x i8]*, [3 x i8]** %ef.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %ef.reload593, i64 0, i64 1
  store i8 %875, i8* %arrayidx36alteredBB, align 1
  %j.reload486 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload486, align 4
  store i32 -1939492769, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %ef.reload592 = load volatile [3 x i8]*, [3 x i8]** %ef.reg2mem
  %arraydecay38alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %ef.reload592, i32 0, i32 0
  %cf.reload = load volatile [3 x i8]*, [3 x i8]** %cf.reg2mem
  %arraydecay39alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %cf.reload, i32 0, i32 0
  %call40alteredBB = call i32 @strcmp(i8* %arraydecay38alteredBB, i8* %arraydecay39alteredBB) #5
  %cmp41alteredBB = icmp sge i32 %call40alteredBB, 0
  store i32 845300618, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %i.reload437 = load volatile i32*, i32** %i.reg2mem
  %876 = load i32, i32* %i.reload437, align 4
  %idxprom44alteredBB = sext i32 %876 to i64
  %b.reload528 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [233 x i8], [233 x i8]* %b.reload528, i64 0, i64 %idxprom44alteredBB
  %877 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %877 to i32
  %878 = sub i32 0, %conv46alteredBB
  %879 = add i32 0, %878
  %_268 = sub i32 0, %conv46alteredBB
  %880 = add i32 %879, -245999002
  %881 = add i32 %880, 1
  %882 = sub i32 %881, -245999002
  %gen269 = add i32 %879, 1
  %883 = sub i32 0, -1876176119
  %884 = sub i32 %883, %conv46alteredBB
  %885 = add i32 %884, -1876176119
  %_270 = sub i32 0, %conv46alteredBB
  %886 = sub i32 0, %885
  %887 = sub i32 0, 1
  %888 = add i32 %886, %887
  %889 = sub i32 0, %888
  %gen271 = add i32 %885, 1
  %890 = sub i32 %conv46alteredBB, -984693108
  %891 = sub i32 %890, 1
  %892 = add i32 %891, -984693108
  %sub47alteredBB = sub nsw i32 %conv46alteredBB, 1
  %conv48alteredBB = trunc i32 %892 to i8
  %i.reload436 = load volatile i32*, i32** %i.reg2mem
  %893 = load i32, i32* %i.reload436, align 4
  %idxprom49alteredBB = sext i32 %893 to i64
  %b.reload527 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [233 x i8], [233 x i8]* %b.reload527, i64 0, i64 %idxprom49alteredBB
  store i8 %conv48alteredBB, i8* %arrayidx50alteredBB, align 1
  %i.reload435 = load volatile i32*, i32** %i.reg2mem
  %894 = load i32, i32* %i.reload435, align 4
  %895 = add i32 %894, -1671490452
  %896 = sub i32 %895, 1
  %897 = sub i32 %896, -1671490452
  %_272 = sub i32 %894, 1
  %gen273 = mul i32 %897, 1
  %898 = sub i32 0, 1
  %899 = sub i32 %894, %898
  %addalteredBB = add nsw i32 %894, 1
  %idxprom51alteredBB = sext i32 %899 to i64
  %b.reload526 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [233 x i8], [233 x i8]* %b.reload526, i64 0, i64 %idxprom51alteredBB
  %900 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %900 to i32
  %_274 = shl i32 %conv53alteredBB, 3
  %901 = sub i32 0, 337237282
  %902 = sub i32 %901, %conv53alteredBB
  %903 = add i32 %902, 337237282
  %_275 = sub i32 0, %conv53alteredBB
  %904 = add i32 %903, -2131000449
  %905 = add i32 %904, 3
  %906 = sub i32 %905, -2131000449
  %gen276 = add i32 %903, 3
  %907 = sub i32 %conv53alteredBB, 2018834260
  %908 = sub i32 %907, 3
  %909 = add i32 %908, 2018834260
  %_277 = sub i32 %conv53alteredBB, 3
  %gen278 = mul i32 %909, 3
  %910 = sub i32 0, -1044469264
  %911 = sub i32 %910, %conv53alteredBB
  %912 = add i32 %911, -1044469264
  %_279 = sub i32 0, %conv53alteredBB
  %913 = sub i32 0, %912
  %914 = sub i32 0, 3
  %915 = add i32 %913, %914
  %916 = sub i32 0, %915
  %gen280 = add i32 %912, 3
  %917 = add i32 %conv53alteredBB, -38284235
  %918 = sub i32 %917, 3
  %919 = sub i32 %918, -38284235
  %_281 = sub i32 %conv53alteredBB, 3
  %gen282 = mul i32 %919, 3
  %920 = add i32 %conv53alteredBB, 1480832103
  %921 = sub i32 %920, 3
  %922 = sub i32 %921, 1480832103
  %sub54alteredBB = sub nsw i32 %conv53alteredBB, 3
  %conv55alteredBB = trunc i32 %922 to i8
  %i.reload434 = load volatile i32*, i32** %i.reg2mem
  %923 = load i32, i32* %i.reload434, align 4
  %924 = sub i32 0, %923
  %925 = add i32 0, %924
  %_283 = sub i32 0, %923
  %926 = sub i32 0, 1
  %927 = sub i32 %925, %926
  %gen284 = add i32 %925, 1
  %928 = sub i32 0, -197696259
  %929 = sub i32 %928, %923
  %930 = add i32 %929, -197696259
  %_285 = sub i32 0, %923
  %931 = sub i32 0, 1
  %932 = sub i32 %930, %931
  %gen286 = add i32 %930, 1
  %933 = sub i32 0, -1892782655
  %934 = sub i32 %933, %923
  %935 = add i32 %934, -1892782655
  %_287 = sub i32 0, %923
  %936 = sub i32 0, %935
  %937 = sub i32 0, 1
  %938 = add i32 %936, %937
  %939 = sub i32 0, %938
  %gen288 = add i32 %935, 1
  %940 = add i32 %923, 1872653835
  %941 = sub i32 %940, 1
  %942 = sub i32 %941, 1872653835
  %_289 = sub i32 %923, 1
  %gen290 = mul i32 %942, 1
  %_291 = shl i32 %923, 1
  %943 = sub i32 0, 1
  %944 = add i32 %923, %943
  %_292 = sub i32 %923, 1
  %gen293 = mul i32 %944, 1
  %945 = sub i32 0, 113451309
  %946 = sub i32 %945, %923
  %947 = add i32 %946, 113451309
  %_294 = sub i32 0, %923
  %948 = sub i32 0, %947
  %949 = sub i32 0, 1
  %950 = add i32 %948, %949
  %951 = sub i32 0, %950
  %gen295 = add i32 %947, 1
  %952 = sub i32 %923, 95738874
  %953 = add i32 %952, 1
  %954 = add i32 %953, 95738874
  %add56alteredBB = add nsw i32 %923, 1
  %idxprom57alteredBB = sext i32 %954 to i64
  %b.reload525 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [233 x i8], [233 x i8]* %b.reload525, i64 0, i64 %idxprom57alteredBB
  store i8 %conv55alteredBB, i8* %arrayidx58alteredBB, align 1
  %i.reload433 = load volatile i32*, i32** %i.reg2mem
  %955 = load i32, i32* %i.reload433, align 4
  %_296 = shl i32 %955, 1
  %956 = sub i32 0, 1
  %957 = add i32 %955, %956
  %_297 = sub i32 %955, 1
  %gen298 = mul i32 %957, 1
  %958 = add i32 %955, -1019169710
  %959 = sub i32 %958, 1
  %960 = sub i32 %959, -1019169710
  %_299 = sub i32 %955, 1
  %gen300 = mul i32 %960, 1
  %961 = sub i32 0, %955
  %962 = sub i32 0, 1
  %963 = add i32 %961, %962
  %964 = sub i32 0, %963
  %add59alteredBB = add nsw i32 %955, 1
  %idxprom60alteredBB = sext i32 %964 to i64
  %b.reload524 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [233 x i8], [233 x i8]* %b.reload524, i64 0, i64 %idxprom60alteredBB
  %965 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %965 to i32
  %cmp63alteredBB = icmp slt i32 %conv62alteredBB, 48
  store i32 1378588944, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  %i.reload432 = load volatile i32*, i32** %i.reg2mem
  %966 = load i32, i32* %i.reload432, align 4
  %_305 = shl i32 %966, 1
  %967 = add i32 0, 106716908
  %968 = sub i32 %967, %966
  %969 = sub i32 %968, 106716908
  %_306 = sub i32 0, %966
  %970 = add i32 %969, 1620024512
  %971 = add i32 %970, 1
  %972 = sub i32 %971, 1620024512
  %gen307 = add i32 %969, 1
  %973 = add i32 %966, -386779487
  %974 = add i32 %973, 1
  %975 = sub i32 %974, -386779487
  %add66alteredBB = add nsw i32 %966, 1
  %idxprom67alteredBB = sext i32 %975 to i64
  %b.reload523 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [233 x i8], [233 x i8]* %b.reload523, i64 0, i64 %idxprom67alteredBB
  %976 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %976 to i32
  %_308 = shl i32 %conv69alteredBB, 10
  %977 = sub i32 %conv69alteredBB, 342931534
  %978 = add i32 %977, 10
  %979 = add i32 %978, 342931534
  %add70alteredBB = add nsw i32 %conv69alteredBB, 10
  %conv71alteredBB = trunc i32 %979 to i8
  %i.reload431 = load volatile i32*, i32** %i.reg2mem
  %980 = load i32, i32* %i.reload431, align 4
  %981 = sub i32 0, 1
  %982 = add i32 %980, %981
  %_309 = sub i32 %980, 1
  %gen310 = mul i32 %982, 1
  %983 = sub i32 %980, 1532599810
  %984 = sub i32 %983, 1
  %985 = add i32 %984, 1532599810
  %_311 = sub i32 %980, 1
  %gen312 = mul i32 %985, 1
  %986 = add i32 0, -553058864
  %987 = sub i32 %986, %980
  %988 = sub i32 %987, -553058864
  %_313 = sub i32 0, %980
  %989 = add i32 %988, -1945323116
  %990 = add i32 %989, 1
  %991 = sub i32 %990, -1945323116
  %gen314 = add i32 %988, 1
  %_315 = shl i32 %980, 1
  %992 = sub i32 0, %980
  %993 = add i32 0, %992
  %_316 = sub i32 0, %980
  %994 = add i32 %993, 1139983157
  %995 = add i32 %994, 1
  %996 = sub i32 %995, 1139983157
  %gen317 = add i32 %993, 1
  %997 = sub i32 0, -1524411826
  %998 = sub i32 %997, %980
  %999 = add i32 %998, -1524411826
  %_318 = sub i32 0, %980
  %1000 = sub i32 0, %999
  %1001 = sub i32 0, 1
  %1002 = add i32 %1000, %1001
  %1003 = sub i32 0, %1002
  %gen319 = add i32 %999, 1
  %_320 = shl i32 %980, 1
  %1004 = sub i32 0, 1
  %1005 = sub i32 %980, %1004
  %add72alteredBB = add nsw i32 %980, 1
  %idxprom73alteredBB = sext i32 %1005 to i64
  %b.reload522 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [233 x i8], [233 x i8]* %b.reload522, i64 0, i64 %idxprom73alteredBB
  store i8 %conv71alteredBB, i8* %arrayidx74alteredBB, align 1
  %i.reload430 = load volatile i32*, i32** %i.reg2mem
  %1006 = load i32, i32* %i.reload430, align 4
  %idxprom75alteredBB = sext i32 %1006 to i64
  %b.reload521 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [233 x i8], [233 x i8]* %b.reload521, i64 0, i64 %idxprom75alteredBB
  %1007 = load i8, i8* %arrayidx76alteredBB, align 1
  %conv77alteredBB = sext i8 %1007 to i32
  %1008 = sub i32 0, 1
  %1009 = add i32 %conv77alteredBB, %1008
  %_321 = sub i32 %conv77alteredBB, 1
  %gen322 = mul i32 %1009, 1
  %1010 = sub i32 0, -744223492
  %1011 = sub i32 %1010, %conv77alteredBB
  %1012 = add i32 %1011, -744223492
  %_323 = sub i32 0, %conv77alteredBB
  %1013 = add i32 %1012, 549201703
  %1014 = add i32 %1013, 1
  %1015 = sub i32 %1014, 549201703
  %gen324 = add i32 %1012, 1
  %1016 = add i32 %conv77alteredBB, 465973525
  %1017 = sub i32 %1016, 1
  %1018 = sub i32 %1017, 465973525
  %_325 = sub i32 %conv77alteredBB, 1
  %gen326 = mul i32 %1018, 1
  %1019 = sub i32 0, %conv77alteredBB
  %1020 = add i32 0, %1019
  %_327 = sub i32 0, %conv77alteredBB
  %1021 = sub i32 0, %1020
  %1022 = sub i32 0, 1
  %1023 = add i32 %1021, %1022
  %1024 = sub i32 0, %1023
  %gen328 = add i32 %1020, 1
  %_329 = shl i32 %conv77alteredBB, 1
  %_330 = shl i32 %conv77alteredBB, 1
  %1025 = add i32 %conv77alteredBB, 1639893740
  %1026 = sub i32 %1025, 1
  %1027 = sub i32 %1026, 1639893740
  %sub78alteredBB = sub nsw i32 %conv77alteredBB, 1
  %conv79alteredBB = trunc i32 %1027 to i8
  %i.reload429 = load volatile i32*, i32** %i.reg2mem
  %1028 = load i32, i32* %i.reload429, align 4
  %idxprom80alteredBB = sext i32 %1028 to i64
  %b.reload520 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [233 x i8], [233 x i8]* %b.reload520, i64 0, i64 %idxprom80alteredBB
  store i8 %conv79alteredBB, i8* %arrayidx81alteredBB, align 1
  store i32 -1050500156, i32* %switchVar
  br label %loopEnd

originalBB334alteredBB:                           ; preds = %loopEntry
  %i.reload428 = load volatile i32*, i32** %i.reg2mem
  %1029 = load i32, i32* %i.reload428, align 4
  %1030 = sub i32 %1029, 937244734
  %1031 = sub i32 %1030, 1
  %1032 = add i32 %1031, 937244734
  %sub93alteredBB = sub nsw i32 %1029, 1
  %idxprom94alteredBB = sext i32 %1032 to i64
  %b.reload519 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [233 x i8], [233 x i8]* %b.reload519, i64 0, i64 %idxprom94alteredBB
  %1033 = load i8, i8* %arrayidx95alteredBB, align 1
  %e.reload583 = load volatile [4 x i8]*, [4 x i8]** %e.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %e.reload583, i64 0, i64 0
  store i8 %1033, i8* %arrayidx96alteredBB, align 1
  %i.reload427 = load volatile i32*, i32** %i.reg2mem
  %1034 = load i32, i32* %i.reload427, align 4
  %idxprom97alteredBB = sext i32 %1034 to i64
  %b.reload518 = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [233 x i8], [233 x i8]* %b.reload518, i64 0, i64 %idxprom97alteredBB
  %1035 = load i8, i8* %arrayidx98alteredBB, align 1
  %e.reload582 = load volatile [4 x i8]*, [4 x i8]** %e.reg2mem
  %arrayidx99alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %e.reload582, i64 0, i64 1
  store i8 %1035, i8* %arrayidx99alteredBB, align 1
  %i.reload426 = load volatile i32*, i32** %i.reg2mem
  %1036 = load i32, i32* %i.reload426, align 4
  %1037 = sub i32 0, -1455859517
  %1038 = sub i32 %1037, %1036
  %1039 = add i32 %1038, -1455859517
  %_335 = sub i32 0, %1036
  %1040 = add i32 %1039, 165025283
  %1041 = add i32 %1040, 1
  %1042 = sub i32 %1041, 165025283
  %gen336 = add i32 %1039, 1
  %_337 = shl i32 %1036, 1
  %_338 = shl i32 %1036, 1
  %_339 = shl i32 %1036, 1
  %1043 = sub i32 0, 1
  %1044 = sub i32 %1036, %1043
  %add100alteredBB = add nsw i32 %1036, 1
  %idxprom101alteredBB = sext i32 %1044 to i64
  %b.reload = load volatile [233 x i8]*, [233 x i8]** %b.reg2mem
  %arrayidx102alteredBB = getelementptr inbounds [233 x i8], [233 x i8]* %b.reload, i64 0, i64 %idxprom101alteredBB
  %1045 = load i8, i8* %arrayidx102alteredBB, align 1
  %e.reload = load volatile [4 x i8]*, [4 x i8]** %e.reg2mem
  %arrayidx103alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %e.reload, i64 0, i64 2
  store i8 %1045, i8* %arrayidx103alteredBB, align 1
  %j.reload485 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload485, align 4
  store i32 -1128057709, i32* %switchVar
  br label %loopEnd

originalBB343alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1046 = load i32, i32* %j.reload, align 4
  %1047 = sub i32 0, %1046
  %1048 = add i32 48, %1047
  %_344 = sub i32 48, %1046
  %gen345 = mul i32 %1048, %1046
  %1049 = sub i32 0, %1046
  %1050 = add i32 48, %1049
  %_346 = sub i32 48, %1046
  %gen347 = mul i32 %1050, %1046
  %_348 = shl i32 48, %1046
  %1051 = sub i32 0, 48
  %1052 = add i32 0, %1051
  %_349 = sub i32 0, 48
  %1053 = add i32 %1052, 574486347
  %1054 = add i32 %1053, %1046
  %1055 = sub i32 %1054, 574486347
  %gen350 = add i32 %1052, %1046
  %1056 = sub i32 0, 48
  %1057 = add i32 0, %1056
  %_351 = sub i32 0, 48
  %1058 = sub i32 %1057, -888770892
  %1059 = add i32 %1058, %1046
  %1060 = add i32 %1059, -888770892
  %gen352 = add i32 %1057, %1046
  %_353 = shl i32 48, %1046
  %1061 = sub i32 48, -116684641
  %1062 = sub i32 %1061, %1046
  %1063 = add i32 %1062, -116684641
  %_354 = sub i32 48, %1046
  %gen355 = mul i32 %1063, %1046
  %1064 = sub i32 48, 1113108972
  %1065 = sub i32 %1064, %1046
  %1066 = add i32 %1065, 1113108972
  %_356 = sub i32 48, %1046
  %gen357 = mul i32 %1066, %1046
  %1067 = sub i32 0, %1046
  %1068 = sub i32 48, %1067
  %add188alteredBB = add nsw i32 48, %1046
  %conv189alteredBB = trunc i32 %1068 to i8
  %i.reload425 = load volatile i32*, i32** %i.reg2mem
  %1069 = load i32, i32* %i.reload425, align 4
  %idxprom190alteredBB = sext i32 %1069 to i64
  %d.reload572 = load volatile [233 x i8]*, [233 x i8]** %d.reg2mem
  %arrayidx191alteredBB = getelementptr inbounds [233 x i8], [233 x i8]* %d.reload572, i64 0, i64 %idxprom190alteredBB
  store i8 %conv189alteredBB, i8* %arrayidx191alteredBB, align 1
  store i32 1905567669, i32* %switchVar
  br label %loopEnd

originalBB361alteredBB:                           ; preds = %loopEntry
  %i.reload424 = load volatile i32*, i32** %i.reg2mem
  %1070 = load i32, i32* %i.reload424, align 4
  %1071 = sub i32 %1070, 1478879808
  %1072 = sub i32 %1071, 1
  %1073 = add i32 %1072, 1478879808
  %_362 = sub i32 %1070, 1
  %gen363 = mul i32 %1073, 1
  %_364 = shl i32 %1070, 1
  %_365 = shl i32 %1070, 1
  %_366 = shl i32 %1070, 1
  %1074 = sub i32 0, -977978527
  %1075 = sub i32 %1074, %1070
  %1076 = add i32 %1075, -977978527
  %_367 = sub i32 0, %1070
  %1077 = sub i32 %1076, -125094894
  %1078 = add i32 %1077, 1
  %1079 = add i32 %1078, -125094894
  %gen368 = add i32 %1076, 1
  %1080 = sub i32 0, 1
  %1081 = sub i32 %1070, %1080
  %inc194alteredBB = add nsw i32 %1070, 1
  %i.reload423 = load volatile i32*, i32** %i.reg2mem
  store i32 %1081, i32* %i.reload423, align 4
  store i32 1312391933, i32* %switchVar
  br label %loopEnd

originalBB372alteredBB:                           ; preds = %loopEntry
  %i.reload422 = load volatile i32*, i32** %i.reg2mem
  %1082 = load i32, i32* %i.reload422, align 4
  %al.reload495 = load volatile i32*, i32** %al.reg2mem
  %1083 = load i32, i32* %al.reload495, align 4
  %_373 = shl i32 %1083, 1
  %_374 = shl i32 %1083, 1
  %1084 = sub i32 0, %1083
  %1085 = add i32 0, %1084
  %_375 = sub i32 0, %1083
  %1086 = add i32 %1085, 1906674119
  %1087 = add i32 %1086, 1
  %1088 = sub i32 %1087, 1906674119
  %gen376 = add i32 %1085, 1
  %_377 = shl i32 %1083, 1
  %1089 = sub i32 0, 1
  %1090 = add i32 %1083, %1089
  %sub202alteredBB = sub nsw i32 %1083, 1
  %cmp203alteredBB = icmp slt i32 %1082, %1090
  store i32 2039183938, i32* %switchVar
  br label %loopEnd

originalBB381alteredBB:                           ; preds = %loopEntry
  %i.reload421 = load volatile i32*, i32** %i.reg2mem
  %1091 = load i32, i32* %i.reload421, align 4
  %1092 = sub i32 %1091, -1465563429
  %1093 = sub i32 %1092, 1
  %1094 = add i32 %1093, -1465563429
  %_382 = sub i32 %1091, 1
  %gen383 = mul i32 %1094, 1
  %1095 = sub i32 %1091, -127731036
  %1096 = sub i32 %1095, 1
  %1097 = add i32 %1096, -127731036
  %_384 = sub i32 %1091, 1
  %gen385 = mul i32 %1097, 1
  %_386 = shl i32 %1091, 1
  %1098 = add i32 %1091, -621362624
  %1099 = sub i32 %1098, 1
  %1100 = sub i32 %1099, -621362624
  %_387 = sub i32 %1091, 1
  %gen388 = mul i32 %1100, 1
  %1101 = sub i32 0, %1091
  %1102 = add i32 0, %1101
  %_389 = sub i32 0, %1091
  %1103 = add i32 %1102, 1439896426
  %1104 = add i32 %1103, 1
  %1105 = sub i32 %1104, 1439896426
  %gen390 = add i32 %1102, 1
  %1106 = add i32 %1091, 1905332878
  %1107 = add i32 %1106, 1
  %1108 = sub i32 %1107, 1905332878
  %add206alteredBB = add nsw i32 %1091, 1
  %idxprom207alteredBB = sext i32 %1108 to i64
  %d.reload571 = load volatile [233 x i8]*, [233 x i8]** %d.reg2mem
  %arrayidx208alteredBB = getelementptr inbounds [233 x i8], [233 x i8]* %d.reload571, i64 0, i64 %idxprom207alteredBB
  %1109 = load i8, i8* %arrayidx208alteredBB, align 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1110 = load i32, i32* %i.reload, align 4
  %idxprom209alteredBB = sext i32 %1110 to i64
  %d.reload570 = load volatile [233 x i8]*, [233 x i8]** %d.reg2mem
  %arrayidx210alteredBB = getelementptr inbounds [233 x i8], [233 x i8]* %d.reload570, i64 0, i64 %idxprom209alteredBB
  store i8 %1109, i8* %arrayidx210alteredBB, align 1
  store i32 370865351, i32* %switchVar
  br label %loopEnd

originalBB394alteredBB:                           ; preds = %loopEntry
  %al.reload = load volatile i32*, i32** %al.reg2mem
  %1111 = load i32, i32* %al.reload, align 4
  %1112 = sub i32 0, -1914244405
  %1113 = sub i32 %1112, %1111
  %1114 = add i32 %1113, -1914244405
  %_395 = sub i32 0, %1111
  %1115 = sub i32 %1114, -115156439
  %1116 = add i32 %1115, 2
  %1117 = add i32 %1116, -115156439
  %gen396 = add i32 %1114, 2
  %_397 = shl i32 %1111, 2
  %_398 = shl i32 %1111, 2
  %_399 = shl i32 %1111, 2
  %1118 = add i32 %1111, 1380499390
  %1119 = sub i32 %1118, 2
  %1120 = sub i32 %1119, 1380499390
  %_400 = sub i32 %1111, 2
  %gen401 = mul i32 %1120, 2
  %_402 = shl i32 %1111, 2
  %1121 = sub i32 0, 2
  %1122 = add i32 %1111, %1121
  %_403 = sub i32 %1111, 2
  %gen404 = mul i32 %1122, 2
  %1123 = add i32 %1111, -1721149441
  %1124 = sub i32 %1123, 2
  %1125 = sub i32 %1124, -1721149441
  %sub214alteredBB = sub nsw i32 %1111, 2
  %idxprom215alteredBB = sext i32 %1125 to i64
  %d.reload569 = load volatile [233 x i8]*, [233 x i8]** %d.reg2mem
  %arrayidx216alteredBB = getelementptr inbounds [233 x i8], [233 x i8]* %d.reload569, i64 0, i64 %idxprom215alteredBB
  store i8 0, i8* %arrayidx216alteredBB, align 1
  store i32 -142389327, i32* %switchVar
  br label %loopEnd

originalBB408alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile [233 x i8]*, [233 x i8]** %d.reg2mem
  %arraydecay240alteredBB = getelementptr inbounds [233 x i8], [233 x i8]* %d.reload, i32 0, i32 0
  %ef.reload = load volatile [3 x i8]*, [3 x i8]** %ef.reg2mem
  %arraydecay241alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %ef.reload, i32 0, i32 0
  %call242alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay240alteredBB, i8* %arraydecay241alteredBB)
  store i32 -1269125434, i32* %switchVar
  br label %loopEnd

originalBB412alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %1126 = load i32, i32* %retval.reload, align 4
  store i32 -1703555565, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB412alteredBB, %originalBB408alteredBB, %originalBB394alteredBB, %originalBB381alteredBB, %originalBB372alteredBB, %originalBB361alteredBB, %originalBB343alteredBB, %originalBB334alteredBB, %originalBB304alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBBalteredBB, %originalBB412, %if.end243, %originalBBpart2410, %originalBB408, %if.end239, %if.else230, %if.then224, %if.end217, %originalBBpart2406, %originalBB394, %for.end213, %for.inc211, %originalBBpart2392, %originalBB381, %for.body205, %originalBBpart2379, %originalBB372, %for.cond201, %if.then200, %for.end195, %originalBBpart2370, %originalBB361, %for.inc193, %if.end192, %originalBBpart2359, %originalBB343, %for.end187, %for.inc185, %if.end173, %if.then156, %if.end150, %if.then133, %for.body110, %for.cond104, %originalBBpart2341, %originalBB334, %if.else92, %for.end88, %for.inc86, %if.end, %originalBBpart2332, %originalBB304, %if.then65, %originalBBpart2302, %originalBB267, %for.body43, %originalBBpart2265, %originalBB263, %for.cond37, %originalBBpart2261, %originalBB259, %if.then32, %for.body29, %originalBBpart2257, %originalBB248, %for.cond25, %if.else, %if.then, %land.lhs.true18, %originalBBpart2246, %originalBB244, %land.lhs.true, %lor.lhs.false, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
