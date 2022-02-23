; ModuleID = 'source-C-CXX/91/1072.c'
source_filename = "source-C-CXX/91/1072.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp172.reg2mem = alloca i1
  %cmp131.reg2mem = alloca i1
  %cmp119.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %temp2.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %k2.reg2mem = alloca i32*
  %temp1.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %k1.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %tianhorse.reg2mem = alloca [10000 x i32]*
  %qihorse.reg2mem = alloca [10000 x i32]*
  %p4.reg2mem = alloca i32*
  %p3.reg2mem = alloca i32*
  %p2.reg2mem = alloca i32*
  %p1.reg2mem = alloca i32*
  %tianloses.reg2mem = alloca [10000 x i32]*
  %tianwins.reg2mem = alloca [10000 x i32]*
  %totalhorse.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem396 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2117343810
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2117343810
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem396
  %switchVar = alloca i32
  store i32 1407283905, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar395 = load i32, i32* %switchVar
  switch i32 %switchVar395, label %switchDefault [
    i32 1407283905, label %first
    i32 1738147470, label %originalBB
    i32 -501836609, label %originalBBpart2
    i32 -1162319038, label %for.cond
    i32 -468926831, label %for.body
    i32 -676732505, label %if.then
    i32 -228428978, label %if.else
    i32 -677762960, label %if.end
    i32 -1002765243, label %for.cond2
    i32 318178252, label %for.body4
    i32 -2145451698, label %for.inc
    i32 1431084225, label %originalBB183
    i32 -35701137, label %originalBBpart2185
    i32 -118464062, label %for.end
    i32 25955167, label %for.cond7
    i32 432968285, label %for.body10
    i32 -105381931, label %for.inc14
    i32 334106546, label %for.end16
    i32 1264928962, label %for.cond17
    i32 -625111640, label %for.body20
    i32 -1107807079, label %for.cond21
    i32 1610290374, label %originalBB187
    i32 -1821267657, label %originalBBpart2207
    i32 -119170991, label %for.body25
    i32 36558043, label %originalBB209
    i32 -1326984058, label %originalBBpart2222
    i32 -373581332, label %if.then31
    i32 1782657005, label %if.end42
    i32 320499592, label %for.inc43
    i32 -1440309372, label %originalBB224
    i32 370802210, label %originalBBpart2239
    i32 2046657569, label %for.end45
    i32 -914544982, label %for.inc46
    i32 -1161295213, label %for.end48
    i32 -1307202369, label %for.cond49
    i32 -8191429, label %originalBB241
    i32 669276475, label %originalBBpart2245
    i32 -1458544922, label %for.body52
    i32 -1068224989, label %for.cond53
    i32 -1639010193, label %originalBB247
    i32 -1198677022, label %originalBBpart2262
    i32 659730895, label %for.body57
    i32 -1860297135, label %originalBB264
    i32 1833237440, label %originalBBpart2273
    i32 519048826, label %if.then64
    i32 -449344326, label %if.end75
    i32 52579307, label %originalBB275
    i32 -229669839, label %originalBBpart2277
    i32 -243718371, label %for.inc76
    i32 2019419165, label %for.end78
    i32 1616912500, label %for.inc79
    i32 34801695, label %for.end81
    i32 1030435921, label %for.cond84
    i32 1610836758, label %for.body86
    i32 -996996743, label %if.then92
    i32 -130409962, label %originalBB279
    i32 -1679210639, label %originalBBpart2295
    i32 868425951, label %if.else98
    i32 1165051189, label %if.then104
    i32 -460212591, label %if.else109
    i32 -1663587911, label %land.lhs.true
    i32 -1248280511, label %originalBB297
    i32 731578539, label %originalBBpart2299
    i32 685615510, label %if.then120
    i32 -344508146, label %if.else126
    i32 1784089451, label %originalBB301
    i32 836669160, label %originalBBpart2303
    i32 2061715962, label %land.lhs.true132
    i32 17808092, label %if.then138
    i32 -1798569364, label %if.else147
    i32 382891886, label %if.then153
    i32 1928826849, label %originalBB305
    i32 -2004448250, label %originalBBpart2337
    i32 -1604293998, label %if.end159
    i32 -2095583040, label %if.end160
    i32 -631150712, label %if.end161
    i32 -570198735, label %if.end162
    i32 -2058490126, label %originalBB339
    i32 1537759493, label %originalBBpart2341
    i32 842975303, label %if.end163
    i32 -628944453, label %for.inc164
    i32 -188327472, label %for.end166
    i32 -859715639, label %for.inc167
    i32 942840808, label %originalBB343
    i32 1123796795, label %originalBBpart2354
    i32 -790426381, label %for.end169
    i32 -1272825494, label %originalBB356
    i32 79981930, label %originalBBpart2358
    i32 1424595337, label %for.cond170
    i32 -2134972531, label %originalBB360
    i32 -1858155241, label %originalBBpart2363
    i32 938482804, label %for.body173
    i32 504465754, label %originalBB365
    i32 -262421966, label %originalBBpart2385
    i32 -1328212822, label %for.inc180
    i32 -2056317352, label %originalBB387
    i32 -1438292485, label %originalBBpart2393
    i32 2137249355, label %for.end182
    i32 511342054, label %originalBBalteredBB
    i32 -356437358, label %originalBB183alteredBB
    i32 -200209377, label %originalBB187alteredBB
    i32 -233485808, label %originalBB209alteredBB
    i32 -1672181296, label %originalBB224alteredBB
    i32 -57327884, label %originalBB241alteredBB
    i32 -351507748, label %originalBB247alteredBB
    i32 -1383390388, label %originalBB264alteredBB
    i32 -1613996001, label %originalBB275alteredBB
    i32 967780382, label %originalBB279alteredBB
    i32 1312247104, label %originalBB297alteredBB
    i32 -1880091222, label %originalBB301alteredBB
    i32 516655798, label %originalBB305alteredBB
    i32 41179735, label %originalBB339alteredBB
    i32 -1839203393, label %originalBB343alteredBB
    i32 -534186426, label %originalBB356alteredBB
    i32 1584825529, label %originalBB360alteredBB
    i32 270444934, label %originalBB365alteredBB
    i32 24683864, label %originalBB387alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload397 = load volatile i1, i1* %.reg2mem396
  %10 = and i1 %.reload, %.reload397
  %11 = xor i1 %.reload, %.reload397
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload397
  %14 = select i1 %12, i32 1738147470, i32 511342054
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %totalhorse = alloca i32, align 4
  store i32* %totalhorse, i32** %totalhorse.reg2mem
  %tianwins = alloca [10000 x i32], align 16
  store [10000 x i32]* %tianwins, [10000 x i32]** %tianwins.reg2mem
  %tianloses = alloca [10000 x i32], align 16
  store [10000 x i32]* %tianloses, [10000 x i32]** %tianloses.reg2mem
  %p1 = alloca i32, align 4
  store i32* %p1, i32** %p1.reg2mem
  %p2 = alloca i32, align 4
  store i32* %p2, i32** %p2.reg2mem
  %p3 = alloca i32, align 4
  store i32* %p3, i32** %p3.reg2mem
  %p4 = alloca i32, align 4
  store i32* %p4, i32** %p4.reg2mem
  %qihorse = alloca [10000 x i32], align 16
  store [10000 x i32]* %qihorse, [10000 x i32]** %qihorse.reg2mem
  %tianhorse = alloca [10000 x i32], align 16
  store [10000 x i32]* %tianhorse, [10000 x i32]** %tianhorse.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %k1 = alloca i32, align 4
  store i32* %k1, i32** %k1.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %temp1 = alloca i32, align 4
  store i32* %temp1, i32** %temp1.reg2mem
  %k2 = alloca i32, align 4
  store i32* %k2, i32** %k2.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %temp2 = alloca i32, align 4
  store i32* %temp2, i32** %temp2.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %retval.reload398 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload398, align 4
  %tianwins.reload430 = load volatile [10000 x i32]*, [10000 x i32]** %tianwins.reg2mem
  %15 = bitcast [10000 x i32]* %tianwins.reload430 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40000, i32 16, i1 false)
  %tianloses.reload436 = load volatile [10000 x i32]*, [10000 x i32]** %tianloses.reg2mem
  %16 = bitcast [10000 x i32]* %tianloses.reload436 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 40000, i32 16, i1 false)
  %count.reload562 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload562, align 4
  %z.reload411 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload411, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -501836609, i32 511342054
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1162319038, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %z.reload410 = load volatile i32*, i32** %z.reg2mem
  %31 = load i32, i32* %z.reload410, align 4
  %cmp = icmp sle i32 %31, 10000
  %32 = select i1 %cmp, i32 -468926831, i32 -790426381
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %totalhorse.reload424 = load volatile i32*, i32** %totalhorse.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %totalhorse.reload424)
  %totalhorse.reload423 = load volatile i32*, i32** %totalhorse.reg2mem
  %33 = load i32, i32* %totalhorse.reload423, align 4
  %cmp1 = icmp eq i32 %33, 0
  %34 = select i1 %cmp1, i32 -676732505, i32 -228428978
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -790426381, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %count.reload561 = load volatile i32*, i32** %count.reg2mem
  %35 = load i32, i32* %count.reload561, align 4
  %36 = add i32 %35, 132080212
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 132080212
  %inc = add nsw i32 %35, 1
  %count.reload560 = load volatile i32*, i32** %count.reg2mem
  store i32 %38, i32* %count.reload560, align 4
  store i32 -677762960, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload568 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload568, align 4
  store i32 -1002765243, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload567 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload567, align 4
  %totalhorse.reload422 = load volatile i32*, i32** %totalhorse.reg2mem
  %40 = load i32, i32* %totalhorse.reload422, align 4
  %41 = sub i32 %40, -683780895
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -683780895
  %sub = sub nsw i32 %40, 1
  %cmp3 = icmp sle i32 %39, %43
  %44 = select i1 %cmp3, i32 318178252, i32 -118464062
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload566 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload566, align 4
  %idxprom = sext i32 %45 to i64
  %tianhorse.reload516 = load volatile [10000 x i32]*, [10000 x i32]** %tianhorse.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %tianhorse.reload516, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -2145451698, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 708509865
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 708509865
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1431084225, i32 -356437358
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %i.reload565 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload565, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc6 = add nsw i32 %61, 1
  %i.reload564 = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload564, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
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
  %89 = select i1 %87, i32 -35701137, i32 -356437358
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1002765243, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload572 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload572, align 4
  store i32 25955167, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload571 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload571, align 4
  %totalhorse.reload421 = load volatile i32*, i32** %totalhorse.reg2mem
  %91 = load i32, i32* %totalhorse.reload421, align 4
  %92 = add i32 %91, -102124454
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -102124454
  %sub8 = sub nsw i32 %91, 1
  %cmp9 = icmp sle i32 %90, %94
  %95 = select i1 %cmp9, i32 432968285, i32 334106546
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %j.reload570 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload570, align 4
  %idxprom11 = sext i32 %96 to i64
  %qihorse.reload499 = load volatile [10000 x i32]*, [10000 x i32]** %qihorse.reg2mem
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %qihorse.reload499, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx12)
  store i32 -105381931, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %j.reload569 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload569, align 4
  %98 = sub i32 %97, -336412419
  %99 = add i32 %98, 1
  %100 = add i32 %99, -336412419
  %inc15 = add nsw i32 %97, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %100, i32* %j.reload, align 4
  store i32 25955167, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %k1.reload524 = load volatile i32*, i32** %k1.reg2mem
  store i32 0, i32* %k1.reload524, align 4
  store i32 1264928962, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %k1.reload523 = load volatile i32*, i32** %k1.reg2mem
  %101 = load i32, i32* %k1.reload523, align 4
  %totalhorse.reload420 = load volatile i32*, i32** %totalhorse.reg2mem
  %102 = load i32, i32* %totalhorse.reload420, align 4
  %103 = sub i32 %102, -523383103
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -523383103
  %sub18 = sub nsw i32 %102, 1
  %cmp19 = icmp sle i32 %101, %105
  %106 = select i1 %cmp19, i32 -625111640, i32 -1161295213
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %m1.reload538 = load volatile i32*, i32** %m1.reg2mem
  store i32 0, i32* %m1.reload538, align 4
  store i32 -1107807079, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -1177589845
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1177589845
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1610290374, i32 -200209377
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %m1.reload537 = load volatile i32*, i32** %m1.reg2mem
  %134 = load i32, i32* %m1.reload537, align 4
  %totalhorse.reload419 = load volatile i32*, i32** %totalhorse.reg2mem
  %135 = load i32, i32* %totalhorse.reload419, align 4
  %136 = sub i32 %135, 1378153458
  %137 = sub i32 %136, 2
  %138 = add i32 %137, 1378153458
  %sub22 = sub nsw i32 %135, 2
  %k1.reload522 = load volatile i32*, i32** %k1.reg2mem
  %139 = load i32, i32* %k1.reload522, align 4
  %140 = sub i32 0, %139
  %141 = add i32 %138, %140
  %sub23 = sub nsw i32 %138, %139
  %cmp24 = icmp sle i32 %134, %141
  store i1 %cmp24, i1* %cmp24.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 1894108028
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1894108028
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1821267657, i32 -200209377
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %157 = select i1 %cmp24.reload, i32 -119170991, i32 2046657569
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 36558043, i32 -233485808
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %m1.reload536 = load volatile i32*, i32** %m1.reg2mem
  %184 = load i32, i32* %m1.reload536, align 4
  %idxprom26 = sext i32 %184 to i64
  %tianhorse.reload515 = load volatile [10000 x i32]*, [10000 x i32]** %tianhorse.reg2mem
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %tianhorse.reload515, i64 0, i64 %idxprom26
  %185 = load i32, i32* %arrayidx27, align 4
  %m1.reload535 = load volatile i32*, i32** %m1.reg2mem
  %186 = load i32, i32* %m1.reload535, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %add = add nsw i32 %186, 1
  %idxprom28 = sext i32 %188 to i64
  %tianhorse.reload514 = load volatile [10000 x i32]*, [10000 x i32]** %tianhorse.reg2mem
  %arrayidx29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %tianhorse.reload514, i64 0, i64 %idxprom28
  %189 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %185, %189
  store i1 %cmp30, i1* %cmp30.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 30744011
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 30744011
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1326984058, i32 -233485808
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %217 = select i1 %cmp30.reload, i32 -373581332, i32 1782657005
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %m1.reload534 = load volatile i32*, i32** %m1.reg2mem
  %218 = load i32, i32* %m1.reload534, align 4
  %idxprom32 = sext i32 %218 to i64
  %tianhorse.reload513 = load volatile [10000 x i32]*, [10000 x i32]** %tianhorse.reg2mem
  %arrayidx33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %tianhorse.reload513, i64 0, i64 %idxprom32
  %219 = load i32, i32* %arrayidx33, align 4
  %temp1.reload539 = load volatile i32*, i32** %temp1.reg2mem
  store i32 %219, i32* %temp1.reload539, align 4
  %m1.reload533 = load volatile i32*, i32** %m1.reg2mem
  %220 = load i32, i32* %m1.reload533, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %add34 = add nsw i32 %220, 1
  %idxprom35 = sext i32 %224 to i64
  %tianhorse.reload512 = load volatile [10000 x i32]*, [10000 x i32]** %tianhorse.reg2mem
  %arrayidx36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %tianhorse.reload512, i64 0, i64 %idxprom35
  %225 = load i32, i32* %arrayidx36, align 4
  %m1.reload532 = load volatile i32*, i32** %m1.reg2mem
  %226 = load i32, i32* %m1.reload532, align 4
  %idxprom37 = sext i32 %226 to i64
  %tianhorse.reload511 = load volatile [10000 x i32]*, [10000 x i32]** %tianhorse.reg2mem
  %arrayidx38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %tianhorse.reload511, i64 0, i64 %idxprom37
  store i32 %225, i32* %arrayidx38, align 4
  %temp1.reload = load volatile i32*, i32** %temp1.reg2mem
  %227 = load i32, i32* %temp1.reload, align 4
  %m1.reload531 = load volatile i32*, i32** %m1.reg2mem
  %228 = load i32, i32* %m1.reload531, align 4
  %229 = add i32 %228, -479949841
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -479949841
  %add39 = add nsw i32 %228, 1
  %idxprom40 = sext i32 %231 to i64
  %tianhorse.reload510 = load volatile [10000 x i32]*, [10000 x i32]** %tianhorse.reg2mem
  %arrayidx41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %tianhorse.reload510, i64 0, i64 %idxprom40
  store i32 %227, i32* %arrayidx41, align 4
  store i32 1782657005, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 320499592, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -1940214151
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1940214151
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1440309372, i32 -1672181296
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %m1.reload530 = load volatile i32*, i32** %m1.reg2mem
  %259 = load i32, i32* %m1.reload530, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %inc44 = add nsw i32 %259, 1
  %m1.reload529 = load volatile i32*, i32** %m1.reg2mem
  store i32 %263, i32* %m1.reload529, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 598594257
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 598594257
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 370802210, i32 -1672181296
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -1107807079, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -914544982, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %k1.reload521 = load volatile i32*, i32** %k1.reg2mem
  %291 = load i32, i32* %k1.reload521, align 4
  %292 = add i32 %291, -571496013
  %293 = add i32 %292, 1
  %294 = sub i32 %293, -571496013
  %inc47 = add nsw i32 %291, 1
  %k1.reload520 = load volatile i32*, i32** %k1.reg2mem
  store i32 %294, i32* %k1.reload520, align 4
  store i32 1264928962, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %k2.reload545 = load volatile i32*, i32** %k2.reg2mem
  store i32 0, i32* %k2.reload545, align 4
  store i32 -1307202369, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -2034913179
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -2034913179
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -8191429, i32 -57327884
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %k2.reload544 = load volatile i32*, i32** %k2.reg2mem
  %322 = load i32, i32* %k2.reload544, align 4
  %totalhorse.reload418 = load volatile i32*, i32** %totalhorse.reg2mem
  %323 = load i32, i32* %totalhorse.reload418, align 4
  %324 = add i32 %323, -28620912
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -28620912
  %sub50 = sub nsw i32 %323, 1
  %cmp51 = icmp sle i32 %322, %326
  store i1 %cmp51, i1* %cmp51.reg2mem
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, 2038843665
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 2038843665
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 669276475, i32 -57327884
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %354 = select i1 %cmp51.reload, i32 -1458544922, i32 34801695
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %m2.reload557 = load volatile i32*, i32** %m2.reg2mem
  store i32 0, i32* %m2.reload557, align 4
  store i32 -1068224989, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -694996252
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -694996252
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1639010193, i32 -351507748
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %m2.reload556 = load volatile i32*, i32** %m2.reg2mem
  %370 = load i32, i32* %m2.reload556, align 4
  %totalhorse.reload417 = load volatile i32*, i32** %totalhorse.reg2mem
  %371 = load i32, i32* %totalhorse.reload417, align 4
  %372 = add i32 %371, -171126872
  %373 = sub i32 %372, 2
  %374 = sub i32 %373, -171126872
  %sub54 = sub nsw i32 %371, 2
  %k2.reload543 = load volatile i32*, i32** %k2.reg2mem
  %375 = load i32, i32* %k2.reload543, align 4
  %376 = sub i32 0, %375
  %377 = add i32 %374, %376
  %sub55 = sub nsw i32 %374, %375
  %cmp56 = icmp sle i32 %370, %377
  store i1 %cmp56, i1* %cmp56.reg2mem
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, -1239354597
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -1239354597
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -1198677022, i32 -351507748
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %393 = select i1 %cmp56.reload, i32 659730895, i32 2019419165
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, -1705664854
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -1705664854
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1860297135, i32 -1383390388
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %m2.reload555 = load volatile i32*, i32** %m2.reg2mem
  %409 = load i32, i32* %m2.reload555, align 4
  %idxprom58 = sext i32 %409 to i64
  %qihorse.reload498 = load volatile [10000 x i32]*, [10000 x i32]** %qihorse.reg2mem
  %arrayidx59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %qihorse.reload498, i64 0, i64 %idxprom58
  %410 = load i32, i32* %arrayidx59, align 4
  %m2.reload554 = load volatile i32*, i32** %m2.reg2mem
  %411 = load i32, i32* %m2.reload554, align 4
  %412 = add i32 %411, -2083935716
  %413 = add i32 %412, 1
  %414 = sub i32 %413, -2083935716
  %add60 = add nsw i32 %411, 1
  %idxprom61 = sext i32 %414 to i64
  %qihorse.reload497 = load volatile [10000 x i32]*, [10000 x i32]** %qihorse.reg2mem
  %arrayidx62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %qihorse.reload497, i64 0, i64 %idxprom61
  %415 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %410, %415
  store i1 %cmp63, i1* %cmp63.reg2mem
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 899326393
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 899326393
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1833237440, i32 -1383390388
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %431 = select i1 %cmp63.reload, i32 519048826, i32 -449344326
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %m2.reload553 = load volatile i32*, i32** %m2.reg2mem
  %432 = load i32, i32* %m2.reload553, align 4
  %idxprom65 = sext i32 %432 to i64
  %qihorse.reload496 = load volatile [10000 x i32]*, [10000 x i32]** %qihorse.reg2mem
  %arrayidx66 = getelementptr inbounds [10000 x i32], [10000 x i32]* %qihorse.reload496, i64 0, i64 %idxprom65
  %433 = load i32, i32* %arrayidx66, align 4
  %temp2.reload558 = load volatile i32*, i32** %temp2.reg2mem
  store i32 %433, i32* %temp2.reload558, align 4
  %m2.reload552 = load volatile i32*, i32** %m2.reg2mem
  %434 = load i32, i32* %m2.reload552, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %add67 = add nsw i32 %434, 1
  %idxprom68 = sext i32 %438 to i64
  %qihorse.reload495 = load volatile [10000 x i32]*, [10000 x i32]** %qihorse.reg2mem
  %arrayidx69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %qihorse.reload495, i64 0, i64 %idxprom68
  %439 = load i32, i32* %arrayidx69, align 4
  %m2.reload551 = load volatile i32*, i32** %m2.reg2mem
  %440 = load i32, i32* %m2.reload551, align 4
  %idxprom70 = sext i32 %440 to i64
  %qihorse.reload494 = load volatile [10000 x i32]*, [10000 x i32]** %qihorse.reg2mem
  %arrayidx71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %qihorse.reload494, i64 0, i64 %idxprom70
  store i32 %439, i32* %arrayidx71, align 4
  %temp2.reload = load volatile i32*, i32** %temp2.reg2mem
  %441 = load i32, i32* %temp2.reload, align 4
  %m2.reload550 = load volatile i32*, i32** %m2.reg2mem
  %442 = load i32, i32* %m2.reload550, align 4
  %443 = sub i32 %442, -1894422876
  %444 = add i32 %443, 1
  %445 = add i32 %444, -1894422876
  %add72 = add nsw i32 %442, 1
  %idxprom73 = sext i32 %445 to i64
  %qihorse.reload493 = load volatile [10000 x i32]*, [10000 x i32]** %qihorse.reg2mem
  %arrayidx74 = getelementptr inbounds [10000 x i32], [10000 x i32]* %qihorse.reload493, i64 0, i64 %idxprom73
  store i32 %441, i32* %arrayidx74, align 4
  store i32 -449344326, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 52579307, i32 -1613996001
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, 781353285
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 781353285
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -229669839, i32 -1613996001
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 -243718371, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %m2.reload549 = load volatile i32*, i32** %m2.reg2mem
  %487 = load i32, i32* %m2.reload549, align 4
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %inc77 = add nsw i32 %487, 1
  %m2.reload548 = load volatile i32*, i32** %m2.reg2mem
  store i32 %489, i32* %m2.reload548, align 4
  store i32 -1068224989, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 1616912500, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %k2.reload542 = load volatile i32*, i32** %k2.reg2mem
  %490 = load i32, i32* %k2.reload542, align 4
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %inc80 = add nsw i32 %490, 1
  %k2.reload541 = load volatile i32*, i32** %k2.reg2mem
  store i32 %492, i32* %k2.reload541, align 4
  store i32 -1307202369, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %p1.reload452 = load volatile i32*, i32** %p1.reg2mem
  store i32 0, i32* %p1.reload452, align 4
  %p2.reload457 = load volatile i32*, i32** %p2.reg2mem
  store i32 0, i32* %p2.reload457, align 4
  %totalhorse.reload416 = load volatile i32*, i32** %totalhorse.reg2mem
  %493 = load i32, i32* %totalhorse.reload416, align 4
  %494 = sub i32 %493, -1021668779
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -1021668779
  %sub82 = sub nsw i32 %493, 1
  %p3.reload464 = load volatile i32*, i32** %p3.reg2mem
  store i32 %496, i32* %p3.reload464, align 4
  %totalhorse.reload415 = load volatile i32*, i32** %totalhorse.reg2mem
  %497 = load i32, i32* %totalhorse.reload415, align 4
  %498 = add i32 %497, -778364078
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -778364078
  %sub83 = sub nsw i32 %497, 1
  %p4.reload482 = load volatile i32*, i32** %p4.reg2mem
  store i32 %500, i32* %p4.reload482, align 4
  %y.reload519 = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload519, align 4
  store i32 1030435921, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %y.reload518 = load volatile i32*, i32** %y.reg2mem
  %501 = load i32, i32* %y.reload518, align 4
  %totalhorse.reload414 = load volatile i32*, i32** %totalhorse.reg2mem
  %502 = load i32, i32* %totalhorse.reload414, align 4
  %cmp85 = icmp sle i32 %501, %502
  %503 = select i1 %cmp85, i32 1610836758, i32 -188327472
  store i32 %503, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %p2.reload456 = load volatile i32*, i32** %p2.reg2mem
  %504 = load i32, i32* %p2.reload456, align 4
  %idxprom87 = sext i32 %504 to i64
  %tianhorse.reload509 = load volatile [10000 x i32]*, [10000 x i32]** %tianhorse.reg2mem
  %arrayidx88 = getelementptr inbounds [10000 x i32], [10000 x i32]* %tianhorse.reload509, i64 0, i64 %idxprom87
  %505 = load i32, i32* %arrayidx88, align 4
  %p1.reload451 = load volatile i32*, i32** %p1.reg2mem
  %506 = load i32, i32* %p1.reload451, align 4
  %idxprom89 = sext i32 %506 to i64
  %qihorse.reload492 = load volatile [10000 x i32]*, [10000 x i32]** %qihorse.reg2mem
  %arrayidx90 = getelementptr inbounds [10000 x i32], [10000 x i32]* %qihorse.reload492, i64 0, i64 %idxprom89
  %507 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp sgt i32 %505, %507
  %508 = select i1 %cmp91, i32 -996996743, i32 868425951
  store i32 %508, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, -169987439
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -169987439
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -130409962, i32 967780382
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %z.reload409 = load volatile i32*, i32** %z.reg2mem
  %536 = load i32, i32* %z.reload409, align 4
  %idxprom93 = sext i32 %536 to i64
  %tianwins.reload429 = load volatile [10000 x i32]*, [10000 x i32]** %tianwins.reg2mem
  %arrayidx94 = getelementptr inbounds [10000 x i32], [10000 x i32]* %tianwins.reload429, i64 0, i64 %idxprom93
  %537 = load i32, i32* %arrayidx94, align 4
  %538 = add i32 %537, 1577859804
  %539 = add i32 %538, 1
  %540 = sub i32 %539, 1577859804
  %inc95 = add nsw i32 %537, 1
  store i32 %540, i32* %arrayidx94, align 4
  %p2.reload455 = load volatile i32*, i32** %p2.reg2mem
  %541 = load i32, i32* %p2.reload455, align 4
  %542 = sub i32 0, 1
  %543 = sub i32 %541, %542
  %inc96 = add nsw i32 %541, 1
  %p2.reload454 = load volatile i32*, i32** %p2.reg2mem
  store i32 %543, i32* %p2.reload454, align 4
  %p1.reload450 = load volatile i32*, i32** %p1.reg2mem
  %544 = load i32, i32* %p1.reload450, align 4
  %545 = sub i32 %544, 1634636720
  %546 = add i32 %545, 1
  %547 = add i32 %546, 1634636720
  %inc97 = add nsw i32 %544, 1
  %p1.reload449 = load volatile i32*, i32** %p1.reg2mem
  store i32 %547, i32* %p1.reload449, align 4
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 641416205
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 641416205
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -1679210639, i32 967780382
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  store i32 842975303, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %p4.reload481 = load volatile i32*, i32** %p4.reg2mem
  %563 = load i32, i32* %p4.reload481, align 4
  %idxprom99 = sext i32 %563 to i64
  %tianhorse.reload508 = load volatile [10000 x i32]*, [10000 x i32]** %tianhorse.reg2mem
  %arrayidx100 = getelementptr inbounds [10000 x i32], [10000 x i32]* %tianhorse.reload508, i64 0, i64 %idxprom99
  %564 = load i32, i32* %arrayidx100, align 4
  %p3.reload463 = load volatile i32*, i32** %p3.reg2mem
  %565 = load i32, i32* %p3.reload463, align 4
  %idxprom101 = sext i32 %565 to i64
  %qihorse.reload491 = load volatile [10000 x i32]*, [10000 x i32]** %qihorse.reg2mem
  %arrayidx102 = getelementptr inbounds [10000 x i32], [10000 x i32]* %qihorse.reload491, i64 0, i64 %idxprom101
  %566 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp sgt i32 %564, %566
  %567 = select i1 %cmp103, i32 1165051189, i32 -460212591
  store i32 %567, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %z.reload408 = load volatile i32*, i32** %z.reg2mem
  %568 = load i32, i32* %z.reload408, align 4
  %idxprom105 = sext i32 %568 to i64
  %tianwins.reload428 = load volatile [10000 x i32]*, [10000 x i32]** %tianwins.reg2mem
  %arrayidx106 = getelementptr inbounds [10000 x i32], [10000 x i32]* %tianwins.reload428, i64 0, i64 %idxprom105
  %569 = load i32, i32* %arrayidx106, align 4
  %570 = sub i32 0, 1
  %571 = sub i32 %569, %570
  %inc107 = add nsw i32 %569, 1
  store i32 %571, i32* %arrayidx106, align 4
  %p4.reload480 = load volatile i32*, i32** %p4.reg2mem
  %572 = load i32, i32* %p4.reload480, align 4
  %573 = sub i32 0, -1
  %574 = sub i32 %572, %573
  %dec = add nsw i32 %572, -1
  %p4.reload479 = load volatile i32*, i32** %p4.reg2mem
  store i32 %574, i32* %p4.reload479, align 4
  %p3.reload462 = load volatile i32*, i32** %p3.reg2mem
  %575 = load i32, i32* %p3.reload462, align 4
  %576 = sub i32 %575, 1314852298
  %577 = add i32 %576, -1
  %578 = add i32 %577, 1314852298
  %dec108 = add nsw i32 %575, -1
  %p3.reload461 = load volatile i32*, i32** %p3.reg2mem
  store i32 %578, i32* %p3.reload461, align 4
  store i32 -570198735, i32* %switchVar
  br label %loopEnd

if.else109:                                       ; preds = %loopEntry
  %p4.reload478 = load volatile i32*, i32** %p4.reg2mem
  %579 = load i32, i32* %p4.reload478, align 4
  %idxprom110 = sext i32 %579 to i64
  %tianhorse.reload507 = load volatile [10000 x i32]*, [10000 x i32]** %tianhorse.reg2mem
  %arrayidx111 = getelementptr inbounds [10000 x i32], [10000 x i32]* %tianhorse.reload507, i64 0, i64 %idxprom110
  %580 = load i32, i32* %arrayidx111, align 4
  %p3.reload460 = load volatile i32*, i32** %p3.reg2mem
  %581 = load i32, i32* %p3.reload460, align 4
  %idxprom112 = sext i32 %581 to i64
  %qihorse.reload490 = load volatile [10000 x i32]*, [10000 x i32]** %qihorse.reg2mem
  %arrayidx113 = getelementptr inbounds [10000 x i32], [10000 x i32]* %qihorse.reload490, i64 0, i64 %idxprom112
  %582 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp eq i32 %580, %582
  %583 = select i1 %cmp114, i32 -1663587911, i32 -344508146
  store i32 %583, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = add i32 %584, -2042545558
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -2042545558
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 true, true
  %597 = and i1 %594, true
  %598 = and i1 %592, %596
  %599 = and i1 %595, true
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 true, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 -1248280511, i32 1312247104
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %p4.reload477 = load volatile i32*, i32** %p4.reg2mem
  %611 = load i32, i32* %p4.reload477, align 4
  %idxprom115 = sext i32 %611 to i64
  %tianhorse.reload506 = load volatile [10000 x i32]*, [10000 x i32]** %tianhorse.reg2mem
  %arrayidx116 = getelementptr inbounds [10000 x i32], [10000 x i32]* %tianhorse.reload506, i64 0, i64 %idxprom115
  %612 = load i32, i32* %arrayidx116, align 4
  %p1.reload448 = load volatile i32*, i32** %p1.reg2mem
  %613 = load i32, i32* %p1.reload448, align 4
  %idxprom117 = sext i32 %613 to i64
  %qihorse.reload489 = load volatile [10000 x i32]*, [10000 x i32]** %qihorse.reg2mem
  %arrayidx118 = getelementptr inbounds [10000 x i32], [10000 x i32]* %qihorse.reload489, i64 0, i64 %idxprom117
  %614 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp slt i32 %612, %614
  store i1 %cmp119, i1* %cmp119.reg2mem
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = add i32 %615, -883119829
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, -883119829
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 true, true
  %628 = and i1 %625, true
  %629 = and i1 %623, %627
  %630 = and i1 %626, true
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 true, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 731578539, i32 1312247104
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %642 = select i1 %cmp119.reload, i32 685615510, i32 -344508146
  store i32 %642, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %z.reload407 = load volatile i32*, i32** %z.reg2mem
  %643 = load i32, i32* %z.reload407, align 4
  %idxprom121 = sext i32 %643 to i64
  %tianloses.reload435 = load volatile [10000 x i32]*, [10000 x i32]** %tianloses.reg2mem
  %arrayidx122 = getelementptr inbounds [10000 x i32], [10000 x i32]* %tianloses.reload435, i64 0, i64 %idxprom121
  %644 = load i32, i32* %arrayidx122, align 4
  %645 = sub i32 0, 1
  %646 = sub i32 %644, %645
  %inc123 = add nsw i32 %644, 1
  store i32 %646, i32* %arrayidx122, align 4
  %p4.reload476 = load volatile i32*, i32** %p4.reg2mem
  %647 = load i32, i32* %p4.reload476, align 4
  %648 = sub i32 0, -1
  %649 = sub i32 %647, %648
  %dec124 = add nsw i32 %647, -1
  %p4.reload475 = load volatile i32*, i32** %p4.reg2mem
  store i32 %649, i32* %p4.reload475, align 4
  %p1.reload447 = load volatile i32*, i32** %p1.reg2mem
  %650 = load i32, i32* %p1.reload447, align 4
  %651 = sub i32 0, %650
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %inc125 = add nsw i32 %650, 1
  %p1.reload446 = load volatile i32*, i32** %p1.reg2mem
  store i32 %654, i32* %p1.reload446, align 4
  store i32 -631150712, i32* %switchVar
  br label %loopEnd

if.else126:                                       ; preds = %loopEntry
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 0, 1
  %658 = add i32 %655, %657
  %659 = sub i32 %655, 1
  %660 = mul i32 %655, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %656, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 1784089451, i32 -1880091222
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %p4.reload474 = load volatile i32*, i32** %p4.reg2mem
  %669 = load i32, i32* %p4.reload474, align 4
  %idxprom127 = sext i32 %669 to i64
  %tianhorse.reload505 = load volatile [10000 x i32]*, [10000 x i32]** %tianhorse.reg2mem
  %arrayidx128 = getelementptr inbounds [10000 x i32], [10000 x i32]* %tianhorse.reload505, i64 0, i64 %idxprom127
  %670 = load i32, i32* %arrayidx128, align 4
  %p3.reload459 = load volatile i32*, i32** %p3.reg2mem
  %671 = load i32, i32* %p3.reload459, align 4
  %idxprom129 = sext i32 %671 to i64
  %qihorse.reload488 = load volatile [10000 x i32]*, [10000 x i32]** %qihorse.reg2mem
  %arrayidx130 = getelementptr inbounds [10000 x i32], [10000 x i32]* %qihorse.reload488, i64 0, i64 %idxprom129
  %672 = load i32, i32* %arrayidx130, align 4
  %cmp131 = icmp eq i32 %670, %672
  store i1 %cmp131, i1* %cmp131.reg2mem
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 0, 1
  %676 = add i32 %673, %675
  %677 = sub i32 %673, 1
  %678 = mul i32 %673, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %674, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 836669160, i32 -1880091222
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  %cmp131.reload = load volatile i1, i1* %cmp131.reg2mem
  %687 = select i1 %cmp131.reload, i32 2061715962, i32 -1798569364
  store i32 %687, i32* %switchVar
  br label %loopEnd

land.lhs.true132:                                 ; preds = %loopEntry
  %p4.reload473 = load volatile i32*, i32** %p4.reg2mem
  %688 = load i32, i32* %p4.reload473, align 4
  %idxprom133 = sext i32 %688 to i64
  %tianhorse.reload504 = load volatile [10000 x i32]*, [10000 x i32]** %tianhorse.reg2mem
  %arrayidx134 = getelementptr inbounds [10000 x i32], [10000 x i32]* %tianhorse.reload504, i64 0, i64 %idxprom133
  %689 = load i32, i32* %arrayidx134, align 4
  %p1.reload445 = load volatile i32*, i32** %p1.reg2mem
  %690 = load i32, i32* %p1.reload445, align 4
  %idxprom135 = sext i32 %690 to i64
  %qihorse.reload487 = load volatile [10000 x i32]*, [10000 x i32]** %qihorse.reg2mem
  %arrayidx136 = getelementptr inbounds [10000 x i32], [10000 x i32]* %qihorse.reload487, i64 0, i64 %idxprom135
  %691 = load i32, i32* %arrayidx136, align 4
  %cmp137 = icmp eq i32 %689, %691
  %692 = select i1 %cmp137, i32 17808092, i32 -1798569364
  store i32 %692, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %z.reload406 = load volatile i32*, i32** %z.reg2mem
  %693 = load i32, i32* %z.reload406, align 4
  %idxprom139 = sext i32 %693 to i64
  %tianloses.reload434 = load volatile [10000 x i32]*, [10000 x i32]** %tianloses.reg2mem
  %arrayidx140 = getelementptr inbounds [10000 x i32], [10000 x i32]* %tianloses.reload434, i64 0, i64 %idxprom139
  %694 = load i32, i32* %arrayidx140, align 4
  %695 = sub i32 0, 1
  %696 = sub i32 %694, %695
  %inc141 = add nsw i32 %694, 1
  store i32 %696, i32* %arrayidx140, align 4
  %z.reload405 = load volatile i32*, i32** %z.reg2mem
  %697 = load i32, i32* %z.reload405, align 4
  %idxprom142 = sext i32 %697 to i64
  %tianwins.reload427 = load volatile [10000 x i32]*, [10000 x i32]** %tianwins.reg2mem
  %arrayidx143 = getelementptr inbounds [10000 x i32], [10000 x i32]* %tianwins.reload427, i64 0, i64 %idxprom142
  %698 = load i32, i32* %arrayidx143, align 4
  %699 = add i32 %698, -572597543
  %700 = add i32 %699, 1
  %701 = sub i32 %700, -572597543
  %inc144 = add nsw i32 %698, 1
  store i32 %701, i32* %arrayidx143, align 4
  %p4.reload472 = load volatile i32*, i32** %p4.reg2mem
  %702 = load i32, i32* %p4.reload472, align 4
  %703 = add i32 %702, -274853868
  %704 = add i32 %703, -1
  %705 = sub i32 %704, -274853868
  %dec145 = add nsw i32 %702, -1
  %p4.reload471 = load volatile i32*, i32** %p4.reg2mem
  store i32 %705, i32* %p4.reload471, align 4
  %p1.reload444 = load volatile i32*, i32** %p1.reg2mem
  %706 = load i32, i32* %p1.reload444, align 4
  %707 = sub i32 0, 1
  %708 = sub i32 %706, %707
  %inc146 = add nsw i32 %706, 1
  %p1.reload443 = load volatile i32*, i32** %p1.reg2mem
  store i32 %708, i32* %p1.reload443, align 4
  store i32 -2095583040, i32* %switchVar
  br label %loopEnd

if.else147:                                       ; preds = %loopEntry
  %p4.reload470 = load volatile i32*, i32** %p4.reg2mem
  %709 = load i32, i32* %p4.reload470, align 4
  %idxprom148 = sext i32 %709 to i64
  %tianhorse.reload503 = load volatile [10000 x i32]*, [10000 x i32]** %tianhorse.reg2mem
  %arrayidx149 = getelementptr inbounds [10000 x i32], [10000 x i32]* %tianhorse.reload503, i64 0, i64 %idxprom148
  %710 = load i32, i32* %arrayidx149, align 4
  %p3.reload458 = load volatile i32*, i32** %p3.reg2mem
  %711 = load i32, i32* %p3.reload458, align 4
  %idxprom150 = sext i32 %711 to i64
  %qihorse.reload486 = load volatile [10000 x i32]*, [10000 x i32]** %qihorse.reg2mem
  %arrayidx151 = getelementptr inbounds [10000 x i32], [10000 x i32]* %qihorse.reload486, i64 0, i64 %idxprom150
  %712 = load i32, i32* %arrayidx151, align 4
  %cmp152 = icmp slt i32 %710, %712
  %713 = select i1 %cmp152, i32 382891886, i32 -1604293998
  store i32 %713, i32* %switchVar
  br label %loopEnd

if.then153:                                       ; preds = %loopEntry
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = sub i32 %714, 296321917
  %717 = sub i32 %716, 1
  %718 = add i32 %717, 296321917
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 1928826849, i32 516655798
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %z.reload404 = load volatile i32*, i32** %z.reg2mem
  %729 = load i32, i32* %z.reload404, align 4
  %idxprom154 = sext i32 %729 to i64
  %tianloses.reload433 = load volatile [10000 x i32]*, [10000 x i32]** %tianloses.reg2mem
  %arrayidx155 = getelementptr inbounds [10000 x i32], [10000 x i32]* %tianloses.reload433, i64 0, i64 %idxprom154
  %730 = load i32, i32* %arrayidx155, align 4
  %731 = sub i32 0, 1
  %732 = sub i32 %730, %731
  %inc156 = add nsw i32 %730, 1
  store i32 %732, i32* %arrayidx155, align 4
  %p1.reload442 = load volatile i32*, i32** %p1.reg2mem
  %733 = load i32, i32* %p1.reload442, align 4
  %734 = sub i32 0, %733
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %inc157 = add nsw i32 %733, 1
  %p1.reload441 = load volatile i32*, i32** %p1.reg2mem
  store i32 %737, i32* %p1.reload441, align 4
  %p4.reload469 = load volatile i32*, i32** %p4.reg2mem
  %738 = load i32, i32* %p4.reload469, align 4
  %739 = add i32 %738, -1454363486
  %740 = add i32 %739, -1
  %741 = sub i32 %740, -1454363486
  %dec158 = add nsw i32 %738, -1
  %p4.reload468 = load volatile i32*, i32** %p4.reg2mem
  store i32 %741, i32* %p4.reload468, align 4
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = sub i32 %742, -83102531
  %745 = sub i32 %744, 1
  %746 = add i32 %745, -83102531
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = xor i1 %750, true
  %753 = xor i1 %751, true
  %754 = xor i1 true, true
  %755 = and i1 %752, true
  %756 = and i1 %750, %754
  %757 = and i1 %753, true
  %758 = and i1 %751, %754
  %759 = or i1 %755, %756
  %760 = or i1 %757, %758
  %761 = xor i1 %759, %760
  %762 = or i1 %752, %753
  %763 = xor i1 %762, true
  %764 = or i1 true, %754
  %765 = and i1 %763, %764
  %766 = or i1 %761, %765
  %767 = or i1 %750, %751
  %768 = select i1 %766, i32 -2004448250, i32 516655798
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBBpart2337:                               ; preds = %loopEntry
  store i32 -1604293998, i32* %switchVar
  br label %loopEnd

if.end159:                                        ; preds = %loopEntry
  store i32 -2095583040, i32* %switchVar
  br label %loopEnd

if.end160:                                        ; preds = %loopEntry
  store i32 -631150712, i32* %switchVar
  br label %loopEnd

if.end161:                                        ; preds = %loopEntry
  store i32 -570198735, i32* %switchVar
  br label %loopEnd

if.end162:                                        ; preds = %loopEntry
  %769 = load i32, i32* @x
  %770 = load i32, i32* @y
  %771 = add i32 %769, -1024050505
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, -1024050505
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = and i1 %777, %778
  %780 = xor i1 %777, %778
  %781 = or i1 %779, %780
  %782 = or i1 %777, %778
  %783 = select i1 %781, i32 -2058490126, i32 41179735
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBB339:                                    ; preds = %loopEntry
  %784 = load i32, i32* @x
  %785 = load i32, i32* @y
  %786 = add i32 %784, -360365799
  %787 = sub i32 %786, 1
  %788 = sub i32 %787, -360365799
  %789 = sub i32 %784, 1
  %790 = mul i32 %784, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %785, 10
  %794 = and i1 %792, %793
  %795 = xor i1 %792, %793
  %796 = or i1 %794, %795
  %797 = or i1 %792, %793
  %798 = select i1 %796, i32 1537759493, i32 41179735
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBBpart2341:                               ; preds = %loopEntry
  store i32 842975303, i32* %switchVar
  br label %loopEnd

if.end163:                                        ; preds = %loopEntry
  store i32 -628944453, i32* %switchVar
  br label %loopEnd

for.inc164:                                       ; preds = %loopEntry
  %y.reload517 = load volatile i32*, i32** %y.reg2mem
  %799 = load i32, i32* %y.reload517, align 4
  %800 = sub i32 %799, -430036223
  %801 = add i32 %800, 1
  %802 = add i32 %801, -430036223
  %inc165 = add nsw i32 %799, 1
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %802, i32* %y.reload, align 4
  store i32 1030435921, i32* %switchVar
  br label %loopEnd

for.end166:                                       ; preds = %loopEntry
  store i32 -859715639, i32* %switchVar
  br label %loopEnd

for.inc167:                                       ; preds = %loopEntry
  %803 = load i32, i32* @x
  %804 = load i32, i32* @y
  %805 = add i32 %803, 894709181
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, 894709181
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = and i1 %811, %812
  %814 = xor i1 %811, %812
  %815 = or i1 %813, %814
  %816 = or i1 %811, %812
  %817 = select i1 %815, i32 942840808, i32 -1839203393
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBB343:                                    ; preds = %loopEntry
  %z.reload403 = load volatile i32*, i32** %z.reg2mem
  %818 = load i32, i32* %z.reload403, align 4
  %819 = sub i32 0, %818
  %820 = sub i32 0, 1
  %821 = add i32 %819, %820
  %822 = sub i32 0, %821
  %inc168 = add nsw i32 %818, 1
  %z.reload402 = load volatile i32*, i32** %z.reg2mem
  store i32 %822, i32* %z.reload402, align 4
  %823 = load i32, i32* @x
  %824 = load i32, i32* @y
  %825 = sub i32 %823, -2032886285
  %826 = sub i32 %825, 1
  %827 = add i32 %826, -2032886285
  %828 = sub i32 %823, 1
  %829 = mul i32 %823, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %824, 10
  %833 = xor i1 %831, true
  %834 = xor i1 %832, true
  %835 = xor i1 true, true
  %836 = and i1 %833, true
  %837 = and i1 %831, %835
  %838 = and i1 %834, true
  %839 = and i1 %832, %835
  %840 = or i1 %836, %837
  %841 = or i1 %838, %839
  %842 = xor i1 %840, %841
  %843 = or i1 %833, %834
  %844 = xor i1 %843, true
  %845 = or i1 true, %835
  %846 = and i1 %844, %845
  %847 = or i1 %842, %846
  %848 = or i1 %831, %832
  %849 = select i1 %847, i32 1123796795, i32 -1839203393
  store i32 %849, i32* %switchVar
  br label %loopEnd

originalBBpart2354:                               ; preds = %loopEntry
  store i32 -1162319038, i32* %switchVar
  br label %loopEnd

for.end169:                                       ; preds = %loopEntry
  %850 = load i32, i32* @x
  %851 = load i32, i32* @y
  %852 = add i32 %850, -502763978
  %853 = sub i32 %852, 1
  %854 = sub i32 %853, -502763978
  %855 = sub i32 %850, 1
  %856 = mul i32 %850, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %851, 10
  %860 = xor i1 %858, true
  %861 = xor i1 %859, true
  %862 = xor i1 false, true
  %863 = and i1 %860, false
  %864 = and i1 %858, %862
  %865 = and i1 %861, false
  %866 = and i1 %859, %862
  %867 = or i1 %863, %864
  %868 = or i1 %865, %866
  %869 = xor i1 %867, %868
  %870 = or i1 %860, %861
  %871 = xor i1 %870, true
  %872 = or i1 false, %862
  %873 = and i1 %871, %872
  %874 = or i1 %869, %873
  %875 = or i1 %858, %859
  %876 = select i1 %874, i32 -1272825494, i32 -534186426
  store i32 %876, i32* %switchVar
  br label %loopEnd

originalBB356:                                    ; preds = %loopEntry
  %x.reload583 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload583, align 4
  %877 = load i32, i32* @x
  %878 = load i32, i32* @y
  %879 = sub i32 %877, -895892549
  %880 = sub i32 %879, 1
  %881 = add i32 %880, -895892549
  %882 = sub i32 %877, 1
  %883 = mul i32 %877, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %878, 10
  %887 = xor i1 %885, true
  %888 = xor i1 %886, true
  %889 = xor i1 true, true
  %890 = and i1 %887, true
  %891 = and i1 %885, %889
  %892 = and i1 %888, true
  %893 = and i1 %886, %889
  %894 = or i1 %890, %891
  %895 = or i1 %892, %893
  %896 = xor i1 %894, %895
  %897 = or i1 %887, %888
  %898 = xor i1 %897, true
  %899 = or i1 true, %889
  %900 = and i1 %898, %899
  %901 = or i1 %896, %900
  %902 = or i1 %885, %886
  %903 = select i1 %901, i32 79981930, i32 -534186426
  store i32 %903, i32* %switchVar
  br label %loopEnd

originalBBpart2358:                               ; preds = %loopEntry
  store i32 1424595337, i32* %switchVar
  br label %loopEnd

for.cond170:                                      ; preds = %loopEntry
  %904 = load i32, i32* @x
  %905 = load i32, i32* @y
  %906 = add i32 %904, -2034869703
  %907 = sub i32 %906, 1
  %908 = sub i32 %907, -2034869703
  %909 = sub i32 %904, 1
  %910 = mul i32 %904, %908
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %905, 10
  %914 = and i1 %912, %913
  %915 = xor i1 %912, %913
  %916 = or i1 %914, %915
  %917 = or i1 %912, %913
  %918 = select i1 %916, i32 -2134972531, i32 1584825529
  store i32 %918, i32* %switchVar
  br label %loopEnd

originalBB360:                                    ; preds = %loopEntry
  %x.reload582 = load volatile i32*, i32** %x.reg2mem
  %919 = load i32, i32* %x.reload582, align 4
  %count.reload559 = load volatile i32*, i32** %count.reg2mem
  %920 = load i32, i32* %count.reload559, align 4
  %921 = add i32 %920, 576642675
  %922 = sub i32 %921, 1
  %923 = sub i32 %922, 576642675
  %sub171 = sub nsw i32 %920, 1
  %cmp172 = icmp sle i32 %919, %923
  store i1 %cmp172, i1* %cmp172.reg2mem
  %924 = load i32, i32* @x
  %925 = load i32, i32* @y
  %926 = add i32 %924, -1848137236
  %927 = sub i32 %926, 1
  %928 = sub i32 %927, -1848137236
  %929 = sub i32 %924, 1
  %930 = mul i32 %924, %928
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %925, 10
  %934 = and i1 %932, %933
  %935 = xor i1 %932, %933
  %936 = or i1 %934, %935
  %937 = or i1 %932, %933
  %938 = select i1 %936, i32 -1858155241, i32 1584825529
  store i32 %938, i32* %switchVar
  br label %loopEnd

originalBBpart2363:                               ; preds = %loopEntry
  %cmp172.reload = load volatile i1, i1* %cmp172.reg2mem
  %939 = select i1 %cmp172.reload, i32 938482804, i32 2137249355
  store i32 %939, i32* %switchVar
  br label %loopEnd

for.body173:                                      ; preds = %loopEntry
  %940 = load i32, i32* @x
  %941 = load i32, i32* @y
  %942 = add i32 %940, -111907100
  %943 = sub i32 %942, 1
  %944 = sub i32 %943, -111907100
  %945 = sub i32 %940, 1
  %946 = mul i32 %940, %944
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %941, 10
  %950 = xor i1 %948, true
  %951 = xor i1 %949, true
  %952 = xor i1 true, true
  %953 = and i1 %950, true
  %954 = and i1 %948, %952
  %955 = and i1 %951, true
  %956 = and i1 %949, %952
  %957 = or i1 %953, %954
  %958 = or i1 %955, %956
  %959 = xor i1 %957, %958
  %960 = or i1 %950, %951
  %961 = xor i1 %960, true
  %962 = or i1 true, %952
  %963 = and i1 %961, %962
  %964 = or i1 %959, %963
  %965 = or i1 %948, %949
  %966 = select i1 %964, i32 504465754, i32 270444934
  store i32 %966, i32* %switchVar
  br label %loopEnd

originalBB365:                                    ; preds = %loopEntry
  %x.reload581 = load volatile i32*, i32** %x.reg2mem
  %967 = load i32, i32* %x.reload581, align 4
  %idxprom174 = sext i32 %967 to i64
  %tianwins.reload426 = load volatile [10000 x i32]*, [10000 x i32]** %tianwins.reg2mem
  %arrayidx175 = getelementptr inbounds [10000 x i32], [10000 x i32]* %tianwins.reload426, i64 0, i64 %idxprom174
  %968 = load i32, i32* %arrayidx175, align 4
  %x.reload580 = load volatile i32*, i32** %x.reg2mem
  %969 = load i32, i32* %x.reload580, align 4
  %idxprom176 = sext i32 %969 to i64
  %tianloses.reload432 = load volatile [10000 x i32]*, [10000 x i32]** %tianloses.reg2mem
  %arrayidx177 = getelementptr inbounds [10000 x i32], [10000 x i32]* %tianloses.reload432, i64 0, i64 %idxprom176
  %970 = load i32, i32* %arrayidx177, align 4
  %971 = add i32 %968, -753103694
  %972 = sub i32 %971, %970
  %973 = sub i32 %972, -753103694
  %sub178 = sub nsw i32 %968, %970
  %mul = mul nsw i32 %973, 200
  %call179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  %974 = load i32, i32* @x
  %975 = load i32, i32* @y
  %976 = add i32 %974, 1573562568
  %977 = sub i32 %976, 1
  %978 = sub i32 %977, 1573562568
  %979 = sub i32 %974, 1
  %980 = mul i32 %974, %978
  %981 = urem i32 %980, 2
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %975, 10
  %984 = and i1 %982, %983
  %985 = xor i1 %982, %983
  %986 = or i1 %984, %985
  %987 = or i1 %982, %983
  %988 = select i1 %986, i32 -262421966, i32 270444934
  store i32 %988, i32* %switchVar
  br label %loopEnd

originalBBpart2385:                               ; preds = %loopEntry
  store i32 -1328212822, i32* %switchVar
  br label %loopEnd

for.inc180:                                       ; preds = %loopEntry
  %989 = load i32, i32* @x
  %990 = load i32, i32* @y
  %991 = sub i32 %989, -378604612
  %992 = sub i32 %991, 1
  %993 = add i32 %992, -378604612
  %994 = sub i32 %989, 1
  %995 = mul i32 %989, %993
  %996 = urem i32 %995, 2
  %997 = icmp eq i32 %996, 0
  %998 = icmp slt i32 %990, 10
  %999 = xor i1 %997, true
  %1000 = xor i1 %998, true
  %1001 = xor i1 false, true
  %1002 = and i1 %999, false
  %1003 = and i1 %997, %1001
  %1004 = and i1 %1000, false
  %1005 = and i1 %998, %1001
  %1006 = or i1 %1002, %1003
  %1007 = or i1 %1004, %1005
  %1008 = xor i1 %1006, %1007
  %1009 = or i1 %999, %1000
  %1010 = xor i1 %1009, true
  %1011 = or i1 false, %1001
  %1012 = and i1 %1010, %1011
  %1013 = or i1 %1008, %1012
  %1014 = or i1 %997, %998
  %1015 = select i1 %1013, i32 -2056317352, i32 24683864
  store i32 %1015, i32* %switchVar
  br label %loopEnd

originalBB387:                                    ; preds = %loopEntry
  %x.reload579 = load volatile i32*, i32** %x.reg2mem
  %1016 = load i32, i32* %x.reload579, align 4
  %1017 = sub i32 0, 1
  %1018 = sub i32 %1016, %1017
  %inc181 = add nsw i32 %1016, 1
  %x.reload578 = load volatile i32*, i32** %x.reg2mem
  store i32 %1018, i32* %x.reload578, align 4
  %1019 = load i32, i32* @x
  %1020 = load i32, i32* @y
  %1021 = sub i32 %1019, 682887556
  %1022 = sub i32 %1021, 1
  %1023 = add i32 %1022, 682887556
  %1024 = sub i32 %1019, 1
  %1025 = mul i32 %1019, %1023
  %1026 = urem i32 %1025, 2
  %1027 = icmp eq i32 %1026, 0
  %1028 = icmp slt i32 %1020, 10
  %1029 = and i1 %1027, %1028
  %1030 = xor i1 %1027, %1028
  %1031 = or i1 %1029, %1030
  %1032 = or i1 %1027, %1028
  %1033 = select i1 %1031, i32 -1438292485, i32 24683864
  store i32 %1033, i32* %switchVar
  br label %loopEnd

originalBBpart2393:                               ; preds = %loopEntry
  store i32 1424595337, i32* %switchVar
  br label %loopEnd

for.end182:                                       ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %1034 = load i32, i32* %retval.reload, align 4
  ret i32 %1034

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %totalhorsealteredBB = alloca i32, align 4
  %tianwinsalteredBB = alloca [10000 x i32], align 16
  %tianlosesalteredBB = alloca [10000 x i32], align 16
  %p1alteredBB = alloca i32, align 4
  %p2alteredBB = alloca i32, align 4
  %p3alteredBB = alloca i32, align 4
  %p4alteredBB = alloca i32, align 4
  %qihorsealteredBB = alloca [10000 x i32], align 16
  %tianhorsealteredBB = alloca [10000 x i32], align 16
  %yalteredBB = alloca i32, align 4
  %k1alteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %temp1alteredBB = alloca i32, align 4
  %k2alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %temp2alteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %1035 = bitcast [10000 x i32]* %tianwinsalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %1035, i8 0, i64 40000, i32 16, i1 false)
  %1036 = bitcast [10000 x i32]* %tianlosesalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %1036, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %countalteredBB, align 4
  store i32 0, i32* %zalteredBB, align 4
  store i32 1738147470, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %i.reload563 = load volatile i32*, i32** %i.reg2mem
  %1037 = load i32, i32* %i.reload563, align 4
  %1038 = add i32 %1037, 1873830188
  %1039 = sub i32 %1038, 1
  %1040 = sub i32 %1039, 1873830188
  %_ = sub i32 %1037, 1
  %gen = mul i32 %1040, 1
  %1041 = sub i32 %1037, -1087743027
  %1042 = add i32 %1041, 1
  %1043 = add i32 %1042, -1087743027
  %inc6alteredBB = add nsw i32 %1037, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1043, i32* %i.reload, align 4
  store i32 1431084225, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %m1.reload528 = load volatile i32*, i32** %m1.reg2mem
  %1044 = load i32, i32* %m1.reload528, align 4
  %totalhorse.reload413 = load volatile i32*, i32** %totalhorse.reg2mem
  %1045 = load i32, i32* %totalhorse.reload413, align 4
  %_188 = shl i32 %1045, 2
  %_189 = shl i32 %1045, 2
  %_190 = shl i32 %1045, 2
  %1046 = sub i32 0, 190670564
  %1047 = sub i32 %1046, %1045
  %1048 = add i32 %1047, 190670564
  %_191 = sub i32 0, %1045
  %1049 = add i32 %1048, -611955409
  %1050 = add i32 %1049, 2
  %1051 = sub i32 %1050, -611955409
  %gen192 = add i32 %1048, 2
  %1052 = sub i32 %1045, 1625200555
  %1053 = sub i32 %1052, 2
  %1054 = add i32 %1053, 1625200555
  %sub22alteredBB = sub nsw i32 %1045, 2
  %k1.reload = load volatile i32*, i32** %k1.reg2mem
  %1055 = load i32, i32* %k1.reload, align 4
  %1056 = sub i32 0, 1279738530
  %1057 = sub i32 %1056, %1054
  %1058 = add i32 %1057, 1279738530
  %_193 = sub i32 0, %1054
  %1059 = sub i32 0, %1058
  %1060 = sub i32 0, %1055
  %1061 = add i32 %1059, %1060
  %1062 = sub i32 0, %1061
  %gen194 = add i32 %1058, %1055
  %1063 = sub i32 0, %1055
  %1064 = add i32 %1054, %1063
  %_195 = sub i32 %1054, %1055
  %gen196 = mul i32 %1064, %1055
  %1065 = add i32 %1054, 837064639
  %1066 = sub i32 %1065, %1055
  %1067 = sub i32 %1066, 837064639
  %_197 = sub i32 %1054, %1055
  %gen198 = mul i32 %1067, %1055
  %1068 = sub i32 0, %1054
  %1069 = add i32 0, %1068
  %_199 = sub i32 0, %1054
  %1070 = sub i32 0, %1069
  %1071 = sub i32 0, %1055
  %1072 = add i32 %1070, %1071
  %1073 = sub i32 0, %1072
  %gen200 = add i32 %1069, %1055
  %1074 = sub i32 0, %1054
  %1075 = add i32 0, %1074
  %_201 = sub i32 0, %1054
  %1076 = sub i32 0, %1055
  %1077 = sub i32 %1075, %1076
  %gen202 = add i32 %1075, %1055
  %_203 = shl i32 %1054, %1055
  %_204 = shl i32 %1054, %1055
  %_205 = shl i32 %1054, %1055
  %1078 = sub i32 %1054, 76425252
  %1079 = sub i32 %1078, %1055
  %1080 = add i32 %1079, 76425252
  %sub23alteredBB = sub nsw i32 %1054, %1055
  %cmp24alteredBB = icmp sle i32 %1044, %1080
  store i32 1610290374, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %m1.reload527 = load volatile i32*, i32** %m1.reg2mem
  %1081 = load i32, i32* %m1.reload527, align 4
  %idxprom26alteredBB = sext i32 %1081 to i64
  %tianhorse.reload502 = load volatile [10000 x i32]*, [10000 x i32]** %tianhorse.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %tianhorse.reload502, i64 0, i64 %idxprom26alteredBB
  %1082 = load i32, i32* %arrayidx27alteredBB, align 4
  %m1.reload526 = load volatile i32*, i32** %m1.reg2mem
  %1083 = load i32, i32* %m1.reload526, align 4
  %1084 = sub i32 0, %1083
  %1085 = add i32 0, %1084
  %_210 = sub i32 0, %1083
  %1086 = sub i32 %1085, 436966542
  %1087 = add i32 %1086, 1
  %1088 = add i32 %1087, 436966542
  %gen211 = add i32 %1085, 1
  %1089 = sub i32 %1083, 1615492579
  %1090 = sub i32 %1089, 1
  %1091 = add i32 %1090, 1615492579
  %_212 = sub i32 %1083, 1
  %gen213 = mul i32 %1091, 1
  %_214 = shl i32 %1083, 1
  %_215 = shl i32 %1083, 1
  %_216 = shl i32 %1083, 1
  %1092 = sub i32 0, 1
  %1093 = add i32 %1083, %1092
  %_217 = sub i32 %1083, 1
  %gen218 = mul i32 %1093, 1
  %1094 = sub i32 0, %1083
  %1095 = add i32 0, %1094
  %_219 = sub i32 0, %1083
  %1096 = sub i32 0, %1095
  %1097 = sub i32 0, 1
  %1098 = add i32 %1096, %1097
  %1099 = sub i32 0, %1098
  %gen220 = add i32 %1095, 1
  %1100 = sub i32 %1083, 839792437
  %1101 = add i32 %1100, 1
  %1102 = add i32 %1101, 839792437
  %addalteredBB = add nsw i32 %1083, 1
  %idxprom28alteredBB = sext i32 %1102 to i64
  %tianhorse.reload501 = load volatile [10000 x i32]*, [10000 x i32]** %tianhorse.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %tianhorse.reload501, i64 0, i64 %idxprom28alteredBB
  %1103 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp slt i32 %1082, %1103
  store i32 36558043, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %m1.reload525 = load volatile i32*, i32** %m1.reg2mem
  %1104 = load i32, i32* %m1.reload525, align 4
  %1105 = sub i32 0, 1
  %1106 = add i32 %1104, %1105
  %_225 = sub i32 %1104, 1
  %gen226 = mul i32 %1106, 1
  %1107 = add i32 0, -828048210
  %1108 = sub i32 %1107, %1104
  %1109 = sub i32 %1108, -828048210
  %_227 = sub i32 0, %1104
  %1110 = sub i32 0, 1
  %1111 = sub i32 %1109, %1110
  %gen228 = add i32 %1109, 1
  %_229 = shl i32 %1104, 1
  %1112 = sub i32 0, 225243709
  %1113 = sub i32 %1112, %1104
  %1114 = add i32 %1113, 225243709
  %_230 = sub i32 0, %1104
  %1115 = add i32 %1114, 1085700083
  %1116 = add i32 %1115, 1
  %1117 = sub i32 %1116, 1085700083
  %gen231 = add i32 %1114, 1
  %1118 = sub i32 0, 1
  %1119 = add i32 %1104, %1118
  %_232 = sub i32 %1104, 1
  %gen233 = mul i32 %1119, 1
  %1120 = add i32 0, 478881670
  %1121 = sub i32 %1120, %1104
  %1122 = sub i32 %1121, 478881670
  %_234 = sub i32 0, %1104
  %1123 = sub i32 0, 1
  %1124 = sub i32 %1122, %1123
  %gen235 = add i32 %1122, 1
  %1125 = add i32 %1104, -1454359615
  %1126 = sub i32 %1125, 1
  %1127 = sub i32 %1126, -1454359615
  %_236 = sub i32 %1104, 1
  %gen237 = mul i32 %1127, 1
  %1128 = sub i32 %1104, -671687566
  %1129 = add i32 %1128, 1
  %1130 = add i32 %1129, -671687566
  %inc44alteredBB = add nsw i32 %1104, 1
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  store i32 %1130, i32* %m1.reload, align 4
  store i32 -1440309372, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %k2.reload540 = load volatile i32*, i32** %k2.reg2mem
  %1131 = load i32, i32* %k2.reload540, align 4
  %totalhorse.reload412 = load volatile i32*, i32** %totalhorse.reg2mem
  %1132 = load i32, i32* %totalhorse.reload412, align 4
  %1133 = sub i32 0, 1
  %1134 = add i32 %1132, %1133
  %_242 = sub i32 %1132, 1
  %gen243 = mul i32 %1134, 1
  %1135 = sub i32 0, 1
  %1136 = add i32 %1132, %1135
  %sub50alteredBB = sub nsw i32 %1132, 1
  %cmp51alteredBB = icmp sle i32 %1131, %1136
  store i32 -8191429, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %m2.reload547 = load volatile i32*, i32** %m2.reg2mem
  %1137 = load i32, i32* %m2.reload547, align 4
  %totalhorse.reload = load volatile i32*, i32** %totalhorse.reg2mem
  %1138 = load i32, i32* %totalhorse.reload, align 4
  %_248 = shl i32 %1138, 2
  %1139 = sub i32 0, 2
  %1140 = add i32 %1138, %1139
  %_249 = sub i32 %1138, 2
  %gen250 = mul i32 %1140, 2
  %1141 = sub i32 %1138, -296798374
  %1142 = sub i32 %1141, 2
  %1143 = add i32 %1142, -296798374
  %_251 = sub i32 %1138, 2
  %gen252 = mul i32 %1143, 2
  %_253 = shl i32 %1138, 2
  %1144 = add i32 %1138, -242463068
  %1145 = sub i32 %1144, 2
  %1146 = sub i32 %1145, -242463068
  %_254 = sub i32 %1138, 2
  %gen255 = mul i32 %1146, 2
  %1147 = sub i32 0, -463856309
  %1148 = sub i32 %1147, %1138
  %1149 = add i32 %1148, -463856309
  %_256 = sub i32 0, %1138
  %1150 = sub i32 0, %1149
  %1151 = sub i32 0, 2
  %1152 = add i32 %1150, %1151
  %1153 = sub i32 0, %1152
  %gen257 = add i32 %1149, 2
  %_258 = shl i32 %1138, 2
  %1154 = add i32 %1138, 79902593
  %1155 = sub i32 %1154, 2
  %1156 = sub i32 %1155, 79902593
  %sub54alteredBB = sub nsw i32 %1138, 2
  %k2.reload = load volatile i32*, i32** %k2.reg2mem
  %1157 = load i32, i32* %k2.reload, align 4
  %1158 = sub i32 0, 1154762507
  %1159 = sub i32 %1158, %1156
  %1160 = add i32 %1159, 1154762507
  %_259 = sub i32 0, %1156
  %1161 = sub i32 0, %1160
  %1162 = sub i32 0, %1157
  %1163 = add i32 %1161, %1162
  %1164 = sub i32 0, %1163
  %gen260 = add i32 %1160, %1157
  %1165 = add i32 %1156, 1253201626
  %1166 = sub i32 %1165, %1157
  %1167 = sub i32 %1166, 1253201626
  %sub55alteredBB = sub nsw i32 %1156, %1157
  %cmp56alteredBB = icmp sle i32 %1137, %1167
  store i32 -1639010193, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %m2.reload546 = load volatile i32*, i32** %m2.reg2mem
  %1168 = load i32, i32* %m2.reload546, align 4
  %idxprom58alteredBB = sext i32 %1168 to i64
  %qihorse.reload485 = load volatile [10000 x i32]*, [10000 x i32]** %qihorse.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %qihorse.reload485, i64 0, i64 %idxprom58alteredBB
  %1169 = load i32, i32* %arrayidx59alteredBB, align 4
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %1170 = load i32, i32* %m2.reload, align 4
  %1171 = sub i32 %1170, 1377070872
  %1172 = sub i32 %1171, 1
  %1173 = add i32 %1172, 1377070872
  %_265 = sub i32 %1170, 1
  %gen266 = mul i32 %1173, 1
  %_267 = shl i32 %1170, 1
  %1174 = add i32 %1170, 1505907340
  %1175 = sub i32 %1174, 1
  %1176 = sub i32 %1175, 1505907340
  %_268 = sub i32 %1170, 1
  %gen269 = mul i32 %1176, 1
  %1177 = sub i32 0, 1
  %1178 = add i32 %1170, %1177
  %_270 = sub i32 %1170, 1
  %gen271 = mul i32 %1178, 1
  %1179 = sub i32 0, %1170
  %1180 = sub i32 0, 1
  %1181 = add i32 %1179, %1180
  %1182 = sub i32 0, %1181
  %add60alteredBB = add nsw i32 %1170, 1
  %idxprom61alteredBB = sext i32 %1182 to i64
  %qihorse.reload484 = load volatile [10000 x i32]*, [10000 x i32]** %qihorse.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %qihorse.reload484, i64 0, i64 %idxprom61alteredBB
  %1183 = load i32, i32* %arrayidx62alteredBB, align 4
  %cmp63alteredBB = icmp slt i32 %1169, %1183
  store i32 -1860297135, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  store i32 52579307, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %z.reload401 = load volatile i32*, i32** %z.reg2mem
  %1184 = load i32, i32* %z.reload401, align 4
  %idxprom93alteredBB = sext i32 %1184 to i64
  %tianwins.reload425 = load volatile [10000 x i32]*, [10000 x i32]** %tianwins.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %tianwins.reload425, i64 0, i64 %idxprom93alteredBB
  %1185 = load i32, i32* %arrayidx94alteredBB, align 4
  %1186 = add i32 0, 1302966690
  %1187 = sub i32 %1186, %1185
  %1188 = sub i32 %1187, 1302966690
  %_280 = sub i32 0, %1185
  %1189 = add i32 %1188, 1478096319
  %1190 = add i32 %1189, 1
  %1191 = sub i32 %1190, 1478096319
  %gen281 = add i32 %1188, 1
  %1192 = sub i32 %1185, 242441210
  %1193 = sub i32 %1192, 1
  %1194 = add i32 %1193, 242441210
  %_282 = sub i32 %1185, 1
  %gen283 = mul i32 %1194, 1
  %1195 = sub i32 %1185, -375544935
  %1196 = sub i32 %1195, 1
  %1197 = add i32 %1196, -375544935
  %_284 = sub i32 %1185, 1
  %gen285 = mul i32 %1197, 1
  %_286 = shl i32 %1185, 1
  %_287 = shl i32 %1185, 1
  %1198 = add i32 %1185, 538803969
  %1199 = add i32 %1198, 1
  %1200 = sub i32 %1199, 538803969
  %inc95alteredBB = add nsw i32 %1185, 1
  store i32 %1200, i32* %arrayidx94alteredBB, align 4
  %p2.reload453 = load volatile i32*, i32** %p2.reg2mem
  %1201 = load i32, i32* %p2.reload453, align 4
  %1202 = sub i32 %1201, -814651353
  %1203 = sub i32 %1202, 1
  %1204 = add i32 %1203, -814651353
  %_288 = sub i32 %1201, 1
  %gen289 = mul i32 %1204, 1
  %1205 = add i32 %1201, 1788329604
  %1206 = add i32 %1205, 1
  %1207 = sub i32 %1206, 1788329604
  %inc96alteredBB = add nsw i32 %1201, 1
  %p2.reload = load volatile i32*, i32** %p2.reg2mem
  store i32 %1207, i32* %p2.reload, align 4
  %p1.reload440 = load volatile i32*, i32** %p1.reg2mem
  %1208 = load i32, i32* %p1.reload440, align 4
  %1209 = sub i32 0, %1208
  %1210 = add i32 0, %1209
  %_290 = sub i32 0, %1208
  %1211 = sub i32 0, 1
  %1212 = sub i32 %1210, %1211
  %gen291 = add i32 %1210, 1
  %1213 = sub i32 0, 1
  %1214 = add i32 %1208, %1213
  %_292 = sub i32 %1208, 1
  %gen293 = mul i32 %1214, 1
  %1215 = sub i32 0, %1208
  %1216 = sub i32 0, 1
  %1217 = add i32 %1215, %1216
  %1218 = sub i32 0, %1217
  %inc97alteredBB = add nsw i32 %1208, 1
  %p1.reload439 = load volatile i32*, i32** %p1.reg2mem
  store i32 %1218, i32* %p1.reload439, align 4
  store i32 -130409962, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %p4.reload467 = load volatile i32*, i32** %p4.reg2mem
  %1219 = load i32, i32* %p4.reload467, align 4
  %idxprom115alteredBB = sext i32 %1219 to i64
  %tianhorse.reload500 = load volatile [10000 x i32]*, [10000 x i32]** %tianhorse.reg2mem
  %arrayidx116alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %tianhorse.reload500, i64 0, i64 %idxprom115alteredBB
  %1220 = load i32, i32* %arrayidx116alteredBB, align 4
  %p1.reload438 = load volatile i32*, i32** %p1.reg2mem
  %1221 = load i32, i32* %p1.reload438, align 4
  %idxprom117alteredBB = sext i32 %1221 to i64
  %qihorse.reload483 = load volatile [10000 x i32]*, [10000 x i32]** %qihorse.reg2mem
  %arrayidx118alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %qihorse.reload483, i64 0, i64 %idxprom117alteredBB
  %1222 = load i32, i32* %arrayidx118alteredBB, align 4
  %cmp119alteredBB = icmp slt i32 %1220, %1222
  store i32 -1248280511, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  %p4.reload466 = load volatile i32*, i32** %p4.reg2mem
  %1223 = load i32, i32* %p4.reload466, align 4
  %idxprom127alteredBB = sext i32 %1223 to i64
  %tianhorse.reload = load volatile [10000 x i32]*, [10000 x i32]** %tianhorse.reg2mem
  %arrayidx128alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %tianhorse.reload, i64 0, i64 %idxprom127alteredBB
  %1224 = load i32, i32* %arrayidx128alteredBB, align 4
  %p3.reload = load volatile i32*, i32** %p3.reg2mem
  %1225 = load i32, i32* %p3.reload, align 4
  %idxprom129alteredBB = sext i32 %1225 to i64
  %qihorse.reload = load volatile [10000 x i32]*, [10000 x i32]** %qihorse.reg2mem
  %arrayidx130alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %qihorse.reload, i64 0, i64 %idxprom129alteredBB
  %1226 = load i32, i32* %arrayidx130alteredBB, align 4
  %cmp131alteredBB = icmp eq i32 %1224, %1226
  store i32 1784089451, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  %z.reload400 = load volatile i32*, i32** %z.reg2mem
  %1227 = load i32, i32* %z.reload400, align 4
  %idxprom154alteredBB = sext i32 %1227 to i64
  %tianloses.reload431 = load volatile [10000 x i32]*, [10000 x i32]** %tianloses.reg2mem
  %arrayidx155alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %tianloses.reload431, i64 0, i64 %idxprom154alteredBB
  %1228 = load i32, i32* %arrayidx155alteredBB, align 4
  %1229 = sub i32 0, %1228
  %1230 = add i32 0, %1229
  %_306 = sub i32 0, %1228
  %1231 = sub i32 0, 1
  %1232 = sub i32 %1230, %1231
  %gen307 = add i32 %1230, 1
  %1233 = add i32 %1228, -1155418295
  %1234 = sub i32 %1233, 1
  %1235 = sub i32 %1234, -1155418295
  %_308 = sub i32 %1228, 1
  %gen309 = mul i32 %1235, 1
  %1236 = sub i32 0, 1
  %1237 = add i32 %1228, %1236
  %_310 = sub i32 %1228, 1
  %gen311 = mul i32 %1237, 1
  %1238 = add i32 %1228, 379589000
  %1239 = sub i32 %1238, 1
  %1240 = sub i32 %1239, 379589000
  %_312 = sub i32 %1228, 1
  %gen313 = mul i32 %1240, 1
  %1241 = sub i32 0, -67479077
  %1242 = sub i32 %1241, %1228
  %1243 = add i32 %1242, -67479077
  %_314 = sub i32 0, %1228
  %1244 = sub i32 0, 1
  %1245 = sub i32 %1243, %1244
  %gen315 = add i32 %1243, 1
  %1246 = sub i32 0, 1
  %1247 = sub i32 %1228, %1246
  %inc156alteredBB = add nsw i32 %1228, 1
  store i32 %1247, i32* %arrayidx155alteredBB, align 4
  %p1.reload437 = load volatile i32*, i32** %p1.reg2mem
  %1248 = load i32, i32* %p1.reload437, align 4
  %1249 = sub i32 0, -2073661143
  %1250 = sub i32 %1249, %1248
  %1251 = add i32 %1250, -2073661143
  %_316 = sub i32 0, %1248
  %1252 = sub i32 %1251, -1545992467
  %1253 = add i32 %1252, 1
  %1254 = add i32 %1253, -1545992467
  %gen317 = add i32 %1251, 1
  %1255 = sub i32 %1248, 2018227913
  %1256 = sub i32 %1255, 1
  %1257 = add i32 %1256, 2018227913
  %_318 = sub i32 %1248, 1
  %gen319 = mul i32 %1257, 1
  %_320 = shl i32 %1248, 1
  %_321 = shl i32 %1248, 1
  %1258 = sub i32 %1248, -1049239085
  %1259 = sub i32 %1258, 1
  %1260 = add i32 %1259, -1049239085
  %_322 = sub i32 %1248, 1
  %gen323 = mul i32 %1260, 1
  %1261 = sub i32 0, 1
  %1262 = add i32 %1248, %1261
  %_324 = sub i32 %1248, 1
  %gen325 = mul i32 %1262, 1
  %_326 = shl i32 %1248, 1
  %1263 = sub i32 0, 1
  %1264 = sub i32 %1248, %1263
  %inc157alteredBB = add nsw i32 %1248, 1
  %p1.reload = load volatile i32*, i32** %p1.reg2mem
  store i32 %1264, i32* %p1.reload, align 4
  %p4.reload465 = load volatile i32*, i32** %p4.reg2mem
  %1265 = load i32, i32* %p4.reload465, align 4
  %_327 = shl i32 %1265, -1
  %1266 = add i32 %1265, -1557137549
  %1267 = sub i32 %1266, -1
  %1268 = sub i32 %1267, -1557137549
  %_328 = sub i32 %1265, -1
  %gen329 = mul i32 %1268, -1
  %_330 = shl i32 %1265, -1
  %_331 = shl i32 %1265, -1
  %1269 = add i32 %1265, 1480627758
  %1270 = sub i32 %1269, -1
  %1271 = sub i32 %1270, 1480627758
  %_332 = sub i32 %1265, -1
  %gen333 = mul i32 %1271, -1
  %1272 = sub i32 0, 228399527
  %1273 = sub i32 %1272, %1265
  %1274 = add i32 %1273, 228399527
  %_334 = sub i32 0, %1265
  %1275 = sub i32 0, %1274
  %1276 = sub i32 0, -1
  %1277 = add i32 %1275, %1276
  %1278 = sub i32 0, %1277
  %gen335 = add i32 %1274, -1
  %1279 = add i32 %1265, -1134417497
  %1280 = add i32 %1279, -1
  %1281 = sub i32 %1280, -1134417497
  %dec158alteredBB = add nsw i32 %1265, -1
  %p4.reload = load volatile i32*, i32** %p4.reg2mem
  store i32 %1281, i32* %p4.reload, align 4
  store i32 1928826849, i32* %switchVar
  br label %loopEnd

originalBB339alteredBB:                           ; preds = %loopEntry
  store i32 -2058490126, i32* %switchVar
  br label %loopEnd

originalBB343alteredBB:                           ; preds = %loopEntry
  %z.reload399 = load volatile i32*, i32** %z.reg2mem
  %1282 = load i32, i32* %z.reload399, align 4
  %1283 = add i32 %1282, 2066575864
  %1284 = sub i32 %1283, 1
  %1285 = sub i32 %1284, 2066575864
  %_344 = sub i32 %1282, 1
  %gen345 = mul i32 %1285, 1
  %_346 = shl i32 %1282, 1
  %1286 = add i32 %1282, 1941004521
  %1287 = sub i32 %1286, 1
  %1288 = sub i32 %1287, 1941004521
  %_347 = sub i32 %1282, 1
  %gen348 = mul i32 %1288, 1
  %_349 = shl i32 %1282, 1
  %1289 = sub i32 0, 1
  %1290 = add i32 %1282, %1289
  %_350 = sub i32 %1282, 1
  %gen351 = mul i32 %1290, 1
  %_352 = shl i32 %1282, 1
  %1291 = sub i32 %1282, -283098055
  %1292 = add i32 %1291, 1
  %1293 = add i32 %1292, -283098055
  %inc168alteredBB = add nsw i32 %1282, 1
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 %1293, i32* %z.reload, align 4
  store i32 942840808, i32* %switchVar
  br label %loopEnd

originalBB356alteredBB:                           ; preds = %loopEntry
  %x.reload577 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload577, align 4
  store i32 -1272825494, i32* %switchVar
  br label %loopEnd

originalBB360alteredBB:                           ; preds = %loopEntry
  %x.reload576 = load volatile i32*, i32** %x.reg2mem
  %1294 = load i32, i32* %x.reload576, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %1295 = load i32, i32* %count.reload, align 4
  %_361 = shl i32 %1295, 1
  %1296 = add i32 %1295, -1906319773
  %1297 = sub i32 %1296, 1
  %1298 = sub i32 %1297, -1906319773
  %sub171alteredBB = sub nsw i32 %1295, 1
  %cmp172alteredBB = icmp sle i32 %1294, %1298
  store i32 -2134972531, i32* %switchVar
  br label %loopEnd

originalBB365alteredBB:                           ; preds = %loopEntry
  %x.reload575 = load volatile i32*, i32** %x.reg2mem
  %1299 = load i32, i32* %x.reload575, align 4
  %idxprom174alteredBB = sext i32 %1299 to i64
  %tianwins.reload = load volatile [10000 x i32]*, [10000 x i32]** %tianwins.reg2mem
  %arrayidx175alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %tianwins.reload, i64 0, i64 %idxprom174alteredBB
  %1300 = load i32, i32* %arrayidx175alteredBB, align 4
  %x.reload574 = load volatile i32*, i32** %x.reg2mem
  %1301 = load i32, i32* %x.reload574, align 4
  %idxprom176alteredBB = sext i32 %1301 to i64
  %tianloses.reload = load volatile [10000 x i32]*, [10000 x i32]** %tianloses.reg2mem
  %arrayidx177alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %tianloses.reload, i64 0, i64 %idxprom176alteredBB
  %1302 = load i32, i32* %arrayidx177alteredBB, align 4
  %1303 = sub i32 0, %1300
  %1304 = add i32 0, %1303
  %_366 = sub i32 0, %1300
  %1305 = add i32 %1304, -1047446436
  %1306 = add i32 %1305, %1302
  %1307 = sub i32 %1306, -1047446436
  %gen367 = add i32 %1304, %1302
  %1308 = sub i32 0, %1300
  %1309 = add i32 0, %1308
  %_368 = sub i32 0, %1300
  %1310 = add i32 %1309, -1215056987
  %1311 = add i32 %1310, %1302
  %1312 = sub i32 %1311, -1215056987
  %gen369 = add i32 %1309, %1302
  %_370 = shl i32 %1300, %1302
  %_371 = shl i32 %1300, %1302
  %1313 = sub i32 0, %1300
  %1314 = add i32 0, %1313
  %_372 = sub i32 0, %1300
  %1315 = sub i32 0, %1314
  %1316 = sub i32 0, %1302
  %1317 = add i32 %1315, %1316
  %1318 = sub i32 0, %1317
  %gen373 = add i32 %1314, %1302
  %1319 = sub i32 0, %1302
  %1320 = add i32 %1300, %1319
  %sub178alteredBB = sub nsw i32 %1300, %1302
  %1321 = add i32 %1320, 1527535451
  %1322 = sub i32 %1321, 200
  %1323 = sub i32 %1322, 1527535451
  %_374 = sub i32 %1320, 200
  %gen375 = mul i32 %1323, 200
  %1324 = sub i32 %1320, 858076642
  %1325 = sub i32 %1324, 200
  %1326 = add i32 %1325, 858076642
  %_376 = sub i32 %1320, 200
  %gen377 = mul i32 %1326, 200
  %1327 = sub i32 0, %1320
  %1328 = add i32 0, %1327
  %_378 = sub i32 0, %1320
  %1329 = add i32 %1328, 1984428857
  %1330 = add i32 %1329, 200
  %1331 = sub i32 %1330, 1984428857
  %gen379 = add i32 %1328, 200
  %1332 = sub i32 0, %1320
  %1333 = add i32 0, %1332
  %_380 = sub i32 0, %1320
  %1334 = sub i32 0, 200
  %1335 = sub i32 %1333, %1334
  %gen381 = add i32 %1333, 200
  %_382 = shl i32 %1320, 200
  %_383 = shl i32 %1320, 200
  %mulalteredBB = mul nsw i32 %1320, 200
  %call179alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mulalteredBB)
  store i32 504465754, i32* %switchVar
  br label %loopEnd

originalBB387alteredBB:                           ; preds = %loopEntry
  %x.reload573 = load volatile i32*, i32** %x.reg2mem
  %1336 = load i32, i32* %x.reload573, align 4
  %1337 = sub i32 0, 1359400205
  %1338 = sub i32 %1337, %1336
  %1339 = add i32 %1338, 1359400205
  %_388 = sub i32 0, %1336
  %1340 = sub i32 %1339, -282474405
  %1341 = add i32 %1340, 1
  %1342 = add i32 %1341, -282474405
  %gen389 = add i32 %1339, 1
  %_390 = shl i32 %1336, 1
  %_391 = shl i32 %1336, 1
  %1343 = sub i32 %1336, -178468317
  %1344 = add i32 %1343, 1
  %1345 = add i32 %1344, -178468317
  %inc181alteredBB = add nsw i32 %1336, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %1345, i32* %x.reload, align 4
  store i32 -2056317352, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB387alteredBB, %originalBB365alteredBB, %originalBB360alteredBB, %originalBB356alteredBB, %originalBB343alteredBB, %originalBB339alteredBB, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB264alteredBB, %originalBB247alteredBB, %originalBB241alteredBB, %originalBB224alteredBB, %originalBB209alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBBalteredBB, %originalBBpart2393, %originalBB387, %for.inc180, %originalBBpart2385, %originalBB365, %for.body173, %originalBBpart2363, %originalBB360, %for.cond170, %originalBBpart2358, %originalBB356, %for.end169, %originalBBpart2354, %originalBB343, %for.inc167, %for.end166, %for.inc164, %if.end163, %originalBBpart2341, %originalBB339, %if.end162, %if.end161, %if.end160, %if.end159, %originalBBpart2337, %originalBB305, %if.then153, %if.else147, %if.then138, %land.lhs.true132, %originalBBpart2303, %originalBB301, %if.else126, %if.then120, %originalBBpart2299, %originalBB297, %land.lhs.true, %if.else109, %if.then104, %if.else98, %originalBBpart2295, %originalBB279, %if.then92, %for.body86, %for.cond84, %for.end81, %for.inc79, %for.end78, %for.inc76, %originalBBpart2277, %originalBB275, %if.end75, %if.then64, %originalBBpart2273, %originalBB264, %for.body57, %originalBBpart2262, %originalBB247, %for.cond53, %for.body52, %originalBBpart2245, %originalBB241, %for.cond49, %for.end48, %for.inc46, %for.end45, %originalBBpart2239, %originalBB224, %for.inc43, %if.end42, %if.then31, %originalBBpart2222, %originalBB209, %for.body25, %originalBBpart2207, %originalBB187, %for.cond21, %for.body20, %for.cond17, %for.end16, %for.inc14, %for.body10, %for.cond7, %for.end, %originalBBpart2185, %originalBB183, %for.inc, %for.body4, %for.cond2, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
