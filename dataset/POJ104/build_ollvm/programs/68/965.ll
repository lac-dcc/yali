; ModuleID = 'source-C-CXX/68/965.c'
source_filename = "source-C-CXX/68/965.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp214.reg2mem = alloca i1
  %cmp206.reg2mem = alloca i1
  %cmp164.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca [250 x i32]*
  %num.reg2mem = alloca [250 x i32]*
  %l.reg2mem = alloca i32*
  %l2.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s2.reg2mem = alloca [250 x i8]*
  %s1.reg2mem = alloca [250 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem346 = alloca i1
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
  store i1 %8, i1* %.reg2mem346
  %switchVar = alloca i32
  store i32 1095033269, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar345 = load i32, i32* %switchVar
  switch i32 %switchVar345, label %switchDefault [
    i32 1095033269, label %first
    i32 1250193135, label %originalBB
    i32 -960019842, label %originalBBpart2
    i32 19131021, label %if.then
    i32 640605587, label %if.else
    i32 776087429, label %originalBB225
    i32 579395274, label %originalBBpart2227
    i32 -860960120, label %for.cond
    i32 -1614135189, label %for.body
    i32 -1962433261, label %originalBB229
    i32 -99111619, label %originalBBpart2231
    i32 1942470889, label %land.lhs.true
    i32 -114253895, label %if.then22
    i32 -340361200, label %originalBB233
    i32 -464262337, label %originalBBpart2235
    i32 -149271082, label %if.else27
    i32 -1508919077, label %if.end
    i32 -985036567, label %land.lhs.true35
    i32 1933222959, label %if.then41
    i32 -1827024219, label %if.else47
    i32 -431006620, label %if.end50
    i32 -629490184, label %for.inc
    i32 -871441059, label %for.end
    i32 -1439324187, label %for.cond51
    i32 793929448, label %for.body54
    i32 -51593850, label %for.cond55
    i32 395591250, label %for.body58
    i32 574586976, label %for.inc70
    i32 300430824, label %originalBB237
    i32 21992209, label %originalBBpart2240
    i32 1609230197, label %for.end72
    i32 1731161868, label %for.inc73
    i32 -1711780133, label %originalBB242
    i32 -505992149, label %originalBBpart2255
    i32 279571016, label %for.end75
    i32 -826263226, label %for.cond76
    i32 1491607431, label %originalBB257
    i32 1062274309, label %originalBBpart2259
    i32 1529353600, label %for.body79
    i32 794971351, label %originalBB261
    i32 -1156755224, label %originalBBpart2263
    i32 -352909662, label %for.cond80
    i32 910689175, label %for.body83
    i32 -1587123279, label %for.inc95
    i32 1446065144, label %for.end97
    i32 1289264244, label %for.inc98
    i32 -2075362604, label %originalBB265
    i32 -505204884, label %originalBBpart2274
    i32 -1753009718, label %for.end100
    i32 -469946097, label %for.cond101
    i32 -1802999736, label %for.body104
    i32 1027200522, label %originalBB276
    i32 1214733060, label %originalBBpart2285
    i32 1687652537, label %for.inc113
    i32 87546328, label %for.end115
    i32 191618265, label %for.cond118
    i32 1842571525, label %for.body121
    i32 762939180, label %originalBB287
    i32 1454628912, label %originalBBpart2295
    i32 1922333691, label %for.inc132
    i32 -853325393, label %for.end133
    i32 2040506319, label %for.cond137
    i32 1652586150, label %for.body140
    i32 794989252, label %for.inc148
    i32 164573044, label %for.end150
    i32 -195559653, label %if.then153
    i32 1055959664, label %for.cond163
    i32 1891721878, label %originalBB297
    i32 313393529, label %originalBBpart2299
    i32 1821566324, label %for.body166
    i32 167134514, label %lor.lhs.false
    i32 -2124533755, label %if.then173
    i32 -772362138, label %if.end174
    i32 682203260, label %for.inc175
    i32 -1356416072, label %for.end177
    i32 1048033269, label %for.cond178
    i32 70948896, label %for.body181
    i32 -1444968586, label %originalBB301
    i32 1367242243, label %originalBBpart2303
    i32 -1211606263, label %for.inc185
    i32 -902869820, label %for.end187
    i32 338232669, label %if.else188
    i32 1597349693, label %originalBB305
    i32 323692619, label %originalBBpart2327
    i32 -59834204, label %for.cond197
    i32 -509636540, label %for.body200
    i32 587616587, label %lor.lhs.false205
    i32 -2006842202, label %originalBB329
    i32 1218821823, label %originalBBpart2331
    i32 1553354558, label %if.then208
    i32 1124525026, label %if.end209
    i32 -5653261, label %originalBB333
    i32 2062515527, label %originalBBpart2335
    i32 -370640826, label %for.inc210
    i32 2080890732, label %for.end212
    i32 4039473, label %for.cond213
    i32 -290991739, label %originalBB337
    i32 1509193550, label %originalBBpart2339
    i32 1576811160, label %for.body216
    i32 1173009412, label %for.inc220
    i32 -1423058277, label %for.end222
    i32 1747906449, label %if.end223
    i32 -1458671758, label %originalBB341
    i32 -148190841, label %originalBBpart2343
    i32 -1931369362, label %if.end224
    i32 -1892392591, label %originalBBalteredBB
    i32 -1485152958, label %originalBB225alteredBB
    i32 238457982, label %originalBB229alteredBB
    i32 -914917664, label %originalBB233alteredBB
    i32 107854448, label %originalBB237alteredBB
    i32 -896070731, label %originalBB242alteredBB
    i32 -2015702370, label %originalBB257alteredBB
    i32 -22697641, label %originalBB261alteredBB
    i32 -343873015, label %originalBB265alteredBB
    i32 1653309291, label %originalBB276alteredBB
    i32 -1508400742, label %originalBB287alteredBB
    i32 -516644623, label %originalBB297alteredBB
    i32 1374893104, label %originalBB301alteredBB
    i32 685495357, label %originalBB305alteredBB
    i32 -2066758807, label %originalBB329alteredBB
    i32 379802096, label %originalBB333alteredBB
    i32 -461545762, label %originalBB337alteredBB
    i32 -752337312, label %originalBB341alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload347 = load volatile i1, i1* %.reg2mem346
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload347, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload347, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload347
  %25 = select i1 %23, i32 1250193135, i32 -1892392591
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s1 = alloca [250 x i8], align 16
  store [250 x i8]* %s1, [250 x i8]** %s1.reg2mem
  %s2 = alloca [250 x i8], align 16
  store [250 x i8]* %s2, [250 x i8]** %s2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %num = alloca [250 x i32], align 16
  store [250 x i32]* %num, [250 x i32]** %num.reg2mem
  %n = alloca [250 x i32], align 16
  store [250 x i32]* %n, [250 x i32]** %n.reg2mem
  %retval.reload348 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload348, align 4
  %s1.reload362 = load volatile [250 x i8]*, [250 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %s1.reload362, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %s2.reload374 = load volatile [250 x i8]*, [250 x i8]** %s2.reg2mem
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %s2.reload374, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %s1.reload361 = load volatile [250 x i8]*, [250 x i8]** %s1.reg2mem
  %arraydecay3 = getelementptr inbounds [250 x i8], [250 x i8]* %s1.reload361, i32 0, i32 0
  %s2.reload373 = load volatile [250 x i8]*, [250 x i8]** %s2.reg2mem
  %arraydecay4 = getelementptr inbounds [250 x i8], [250 x i8]* %s2.reload373, i32 0, i32 0
  %call5 = call i32 @strcmp(i8* %arraydecay3, i8* %arraydecay4) #3
  %cmp = icmp eq i32 %call5, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1432700199
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1432700199
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -960019842, i32 -1892392591
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 19131021, i32 640605587
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1931369362, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
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
  %55 = select i1 %53, i32 776087429, i32 -1485152958
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %s1.reload360 = load volatile [250 x i8]*, [250 x i8]** %s1.reg2mem
  %arraydecay7 = getelementptr inbounds [250 x i8], [250 x i8]* %s1.reload360, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  %l1.reload489 = load volatile i32*, i32** %l1.reg2mem
  store i32 %conv, i32* %l1.reload489, align 4
  %s2.reload372 = load volatile [250 x i8]*, [250 x i8]** %s2.reg2mem
  %arraydecay9 = getelementptr inbounds [250 x i8], [250 x i8]* %s2.reload372, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %conv11 = trunc i64 %call10 to i32
  %l2.reload504 = load volatile i32*, i32** %l2.reg2mem
  store i32 %conv11, i32* %l2.reload504, align 4
  %i.reload450 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload450, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 579395274, i32 -1485152958
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -860960120, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload449 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload449, align 4
  %cmp12 = icmp slt i32 %70, 250
  %71 = select i1 %cmp12, i32 -1614135189, i32 -871441059
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1962433261, i32 238457982
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %i.reload448 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload448, align 4
  %idxprom = sext i32 %86 to i64
  %s1.reload359 = load volatile [250 x i8]*, [250 x i8]** %s1.reg2mem
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* %s1.reload359, i64 0, i64 %idxprom
  %87 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %87 to i32
  %cmp15 = icmp sge i32 %conv14, 48
  store i1 %cmp15, i1* %cmp15.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 500341087
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 500341087
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -99111619, i32 238457982
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %103 = select i1 %cmp15.reload, i32 1942470889, i32 -149271082
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload447 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload447, align 4
  %idxprom17 = sext i32 %104 to i64
  %s1.reload358 = load volatile [250 x i8]*, [250 x i8]** %s1.reg2mem
  %arrayidx18 = getelementptr inbounds [250 x i8], [250 x i8]* %s1.reload358, i64 0, i64 %idxprom17
  %105 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %105 to i32
  %cmp20 = icmp sle i32 %conv19, 57
  %106 = select i1 %cmp20, i32 -114253895, i32 -149271082
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -2002488516
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -2002488516
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
  %133 = select i1 %131, i32 -340361200, i32 -914917664
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %i.reload446 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload446, align 4
  %idxprom23 = sext i32 %134 to i64
  %s1.reload357 = load volatile [250 x i8]*, [250 x i8]** %s1.reg2mem
  %arrayidx24 = getelementptr inbounds [250 x i8], [250 x i8]* %s1.reload357, i64 0, i64 %idxprom23
  %135 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %135 to i32
  %136 = sub i32 %conv25, -198122863
  %137 = sub i32 %136, 48
  %138 = add i32 %137, -198122863
  %sub = sub nsw i32 %conv25, 48
  %conv26 = trunc i32 %138 to i8
  store i8 %conv26, i8* %arrayidx24, align 1
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 119158687
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 119158687
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -464262337, i32 -914917664
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -1508919077, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %i.reload445 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload445, align 4
  %idxprom28 = sext i32 %154 to i64
  %s1.reload356 = load volatile [250 x i8]*, [250 x i8]** %s1.reg2mem
  %arrayidx29 = getelementptr inbounds [250 x i8], [250 x i8]* %s1.reload356, i64 0, i64 %idxprom28
  store i8 0, i8* %arrayidx29, align 1
  store i32 -1508919077, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload444 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload444, align 4
  %idxprom30 = sext i32 %155 to i64
  %s2.reload371 = load volatile [250 x i8]*, [250 x i8]** %s2.reg2mem
  %arrayidx31 = getelementptr inbounds [250 x i8], [250 x i8]* %s2.reload371, i64 0, i64 %idxprom30
  %156 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %156 to i32
  %cmp33 = icmp sge i32 %conv32, 48
  %157 = select i1 %cmp33, i32 -985036567, i32 -1827024219
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %i.reload443 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload443, align 4
  %idxprom36 = sext i32 %158 to i64
  %s2.reload370 = load volatile [250 x i8]*, [250 x i8]** %s2.reg2mem
  %arrayidx37 = getelementptr inbounds [250 x i8], [250 x i8]* %s2.reload370, i64 0, i64 %idxprom36
  %159 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %159 to i32
  %cmp39 = icmp sle i32 %conv38, 57
  %160 = select i1 %cmp39, i32 1933222959, i32 -1827024219
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %i.reload442 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload442, align 4
  %idxprom42 = sext i32 %161 to i64
  %s2.reload369 = load volatile [250 x i8]*, [250 x i8]** %s2.reg2mem
  %arrayidx43 = getelementptr inbounds [250 x i8], [250 x i8]* %s2.reload369, i64 0, i64 %idxprom42
  %162 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %162 to i32
  %163 = sub i32 %conv44, -428356889
  %164 = sub i32 %163, 48
  %165 = add i32 %164, -428356889
  %sub45 = sub nsw i32 %conv44, 48
  %conv46 = trunc i32 %165 to i8
  store i8 %conv46, i8* %arrayidx43, align 1
  store i32 -431006620, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %i.reload441 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload441, align 4
  %idxprom48 = sext i32 %166 to i64
  %s2.reload368 = load volatile [250 x i8]*, [250 x i8]** %s2.reg2mem
  %arrayidx49 = getelementptr inbounds [250 x i8], [250 x i8]* %s2.reload368, i64 0, i64 %idxprom48
  store i8 0, i8* %arrayidx49, align 1
  store i32 -431006620, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -629490184, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload440 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload440, align 4
  %168 = sub i32 %167, 2085135249
  %169 = add i32 %168, 1
  %170 = add i32 %169, 2085135249
  %inc = add nsw i32 %167, 1
  %i.reload439 = load volatile i32*, i32** %i.reg2mem
  store i32 %170, i32* %i.reload439, align 4
  store i32 -860960120, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload438 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload438, align 4
  store i32 -1439324187, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %i.reload437 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload437, align 4
  %l1.reload488 = load volatile i32*, i32** %l1.reg2mem
  %172 = load i32, i32* %l1.reload488, align 4
  %cmp52 = icmp slt i32 %171, %172
  %173 = select i1 %cmp52, i32 793929448, i32 279571016
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %l1.reload487 = load volatile i32*, i32** %l1.reg2mem
  %174 = load i32, i32* %l1.reload487, align 4
  %j.reload476 = load volatile i32*, i32** %j.reg2mem
  store i32 %174, i32* %j.reload476, align 4
  store i32 -51593850, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %j.reload475 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload475, align 4
  %l1.reload486 = load volatile i32*, i32** %l1.reg2mem
  %176 = load i32, i32* %l1.reload486, align 4
  %cmp56 = icmp eq i32 %175, %176
  %177 = select i1 %cmp56, i32 395591250, i32 1609230197
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %j.reload474 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload474, align 4
  %i.reload436 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload436, align 4
  %180 = add i32 %178, 533975526
  %181 = sub i32 %180, %179
  %182 = sub i32 %181, 533975526
  %sub59 = sub nsw i32 %178, %179
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %sub60 = sub nsw i32 %182, 1
  %idxprom61 = sext i32 %184 to i64
  %s1.reload355 = load volatile [250 x i8]*, [250 x i8]** %s1.reg2mem
  %arrayidx62 = getelementptr inbounds [250 x i8], [250 x i8]* %s1.reload355, i64 0, i64 %idxprom61
  %185 = load i8, i8* %arrayidx62, align 1
  %i.reload435 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload435, align 4
  %187 = sub i32 249, 1692078407
  %188 = sub i32 %187, %186
  %189 = add i32 %188, 1692078407
  %sub63 = sub nsw i32 249, %186
  %idxprom64 = sext i32 %189 to i64
  %s1.reload354 = load volatile [250 x i8]*, [250 x i8]** %s1.reg2mem
  %arrayidx65 = getelementptr inbounds [250 x i8], [250 x i8]* %s1.reload354, i64 0, i64 %idxprom64
  store i8 %185, i8* %arrayidx65, align 1
  %j.reload473 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload473, align 4
  %i.reload434 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload434, align 4
  %192 = sub i32 %190, -500118108
  %193 = sub i32 %192, %191
  %194 = add i32 %193, -500118108
  %sub66 = sub nsw i32 %190, %191
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %sub67 = sub nsw i32 %194, 1
  %idxprom68 = sext i32 %196 to i64
  %s1.reload353 = load volatile [250 x i8]*, [250 x i8]** %s1.reg2mem
  %arrayidx69 = getelementptr inbounds [250 x i8], [250 x i8]* %s1.reload353, i64 0, i64 %idxprom68
  store i8 0, i8* %arrayidx69, align 1
  store i32 574586976, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 1848394657
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1848394657
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 300430824, i32 107854448
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %j.reload472 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload472, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %inc71 = add nsw i32 %212, 1
  %j.reload471 = load volatile i32*, i32** %j.reg2mem
  store i32 %214, i32* %j.reload471, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -1006716095
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1006716095
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 21992209, i32 107854448
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -51593850, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 1731161868, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1711780133, i32 -896070731
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %i.reload433 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload433, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %inc74 = add nsw i32 %244, 1
  %i.reload432 = load volatile i32*, i32** %i.reg2mem
  store i32 %248, i32* %i.reload432, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -505992149, i32 -896070731
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 -1439324187, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %i.reload431 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload431, align 4
  store i32 -826263226, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1491607431, i32 -2015702370
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %i.reload430 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload430, align 4
  %l2.reload503 = load volatile i32*, i32** %l2.reg2mem
  %278 = load i32, i32* %l2.reload503, align 4
  %cmp77 = icmp slt i32 %277, %278
  store i1 %cmp77, i1* %cmp77.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -1727649405
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1727649405
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1062274309, i32 -2015702370
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %294 = select i1 %cmp77.reload, i32 1529353600, i32 -1753009718
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -823076637
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -823076637
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
  %321 = select i1 %319, i32 794971351, i32 -22697641
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %l2.reload502 = load volatile i32*, i32** %l2.reg2mem
  %322 = load i32, i32* %l2.reload502, align 4
  %j.reload470 = load volatile i32*, i32** %j.reg2mem
  store i32 %322, i32* %j.reload470, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 820034152
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 820034152
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1156755224, i32 -22697641
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 -352909662, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %j.reload469 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload469, align 4
  %l2.reload501 = load volatile i32*, i32** %l2.reg2mem
  %339 = load i32, i32* %l2.reload501, align 4
  %cmp81 = icmp eq i32 %338, %339
  %340 = select i1 %cmp81, i32 910689175, i32 1446065144
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %j.reload468 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload468, align 4
  %i.reload429 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload429, align 4
  %343 = sub i32 0, %342
  %344 = add i32 %341, %343
  %sub84 = sub nsw i32 %341, %342
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %sub85 = sub nsw i32 %344, 1
  %idxprom86 = sext i32 %346 to i64
  %s2.reload367 = load volatile [250 x i8]*, [250 x i8]** %s2.reg2mem
  %arrayidx87 = getelementptr inbounds [250 x i8], [250 x i8]* %s2.reload367, i64 0, i64 %idxprom86
  %347 = load i8, i8* %arrayidx87, align 1
  %i.reload428 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload428, align 4
  %349 = sub i32 249, -635932269
  %350 = sub i32 %349, %348
  %351 = add i32 %350, -635932269
  %sub88 = sub nsw i32 249, %348
  %idxprom89 = sext i32 %351 to i64
  %s2.reload366 = load volatile [250 x i8]*, [250 x i8]** %s2.reg2mem
  %arrayidx90 = getelementptr inbounds [250 x i8], [250 x i8]* %s2.reload366, i64 0, i64 %idxprom89
  store i8 %347, i8* %arrayidx90, align 1
  %j.reload467 = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload467, align 4
  %i.reload427 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload427, align 4
  %354 = add i32 %352, -193021526
  %355 = sub i32 %354, %353
  %356 = sub i32 %355, -193021526
  %sub91 = sub nsw i32 %352, %353
  %357 = sub i32 %356, -823122813
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -823122813
  %sub92 = sub nsw i32 %356, 1
  %idxprom93 = sext i32 %359 to i64
  %s2.reload365 = load volatile [250 x i8]*, [250 x i8]** %s2.reg2mem
  %arrayidx94 = getelementptr inbounds [250 x i8], [250 x i8]* %s2.reload365, i64 0, i64 %idxprom93
  store i8 0, i8* %arrayidx94, align 1
  store i32 -1587123279, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %j.reload466 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload466, align 4
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %inc96 = add nsw i32 %360, 1
  %j.reload465 = load volatile i32*, i32** %j.reg2mem
  store i32 %362, i32* %j.reload465, align 4
  store i32 -352909662, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 1289264244, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -299107956
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -299107956
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -2075362604, i32 -343873015
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %i.reload426 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload426, align 4
  %391 = sub i32 %390, -261562376
  %392 = add i32 %391, 1
  %393 = add i32 %392, -261562376
  %inc99 = add nsw i32 %390, 1
  %i.reload425 = load volatile i32*, i32** %i.reg2mem
  store i32 %393, i32* %i.reload425, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, -1705715887
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -1705715887
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -505204884, i32 -343873015
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 -826263226, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %i.reload424 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload424, align 4
  store i32 -469946097, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %i.reload423 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload423, align 4
  %cmp102 = icmp slt i32 %421, 250
  %422 = select i1 %cmp102, i32 -1802999736, i32 87546328
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 1027200522, i32 1653309291
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %i.reload422 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload422, align 4
  %idxprom105 = sext i32 %449 to i64
  %s1.reload352 = load volatile [250 x i8]*, [250 x i8]** %s1.reg2mem
  %arrayidx106 = getelementptr inbounds [250 x i8], [250 x i8]* %s1.reload352, i64 0, i64 %idxprom105
  %450 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %450 to i32
  %i.reload421 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload421, align 4
  %idxprom108 = sext i32 %451 to i64
  %s2.reload364 = load volatile [250 x i8]*, [250 x i8]** %s2.reg2mem
  %arrayidx109 = getelementptr inbounds [250 x i8], [250 x i8]* %s2.reload364, i64 0, i64 %idxprom108
  %452 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %452 to i32
  %453 = add i32 %conv107, 1427789450
  %454 = add i32 %453, %conv110
  %455 = sub i32 %454, 1427789450
  %add = add nsw i32 %conv107, %conv110
  %i.reload420 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload420, align 4
  %idxprom111 = sext i32 %456 to i64
  %num.reload509 = load volatile [250 x i32]*, [250 x i32]** %num.reg2mem
  %arrayidx112 = getelementptr inbounds [250 x i32], [250 x i32]* %num.reload509, i64 0, i64 %idxprom111
  store i32 %455, i32* %arrayidx112, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, -2115839752
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -2115839752
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 1214733060, i32 1653309291
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  store i32 1687652537, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %i.reload419 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload419, align 4
  %473 = sub i32 0, %472
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %inc114 = add nsw i32 %472, 1
  %i.reload418 = load volatile i32*, i32** %i.reg2mem
  store i32 %476, i32* %i.reload418, align 4
  store i32 -469946097, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %num.reload508 = load volatile [250 x i32]*, [250 x i32]** %num.reg2mem
  %arrayidx116 = getelementptr inbounds [250 x i32], [250 x i32]* %num.reload508, i64 0, i64 249
  %477 = load i32, i32* %arrayidx116, align 4
  %n.reload521 = load volatile [250 x i32]*, [250 x i32]** %n.reg2mem
  %arrayidx117 = getelementptr inbounds [250 x i32], [250 x i32]* %n.reload521, i64 0, i64 249
  store i32 %477, i32* %arrayidx117, align 4
  %i.reload417 = load volatile i32*, i32** %i.reg2mem
  store i32 248, i32* %i.reload417, align 4
  store i32 191618265, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %i.reload416 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload416, align 4
  %cmp119 = icmp sge i32 %478, 0
  %479 = select i1 %cmp119, i32 1842571525, i32 -853325393
  store i32 %479, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1426711046
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 1426711046
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 762939180, i32 -1508400742
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %i.reload415 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload415, align 4
  %idxprom122 = sext i32 %495 to i64
  %num.reload507 = load volatile [250 x i32]*, [250 x i32]** %num.reg2mem
  %arrayidx123 = getelementptr inbounds [250 x i32], [250 x i32]* %num.reload507, i64 0, i64 %idxprom122
  %496 = load i32, i32* %arrayidx123, align 4
  %i.reload414 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload414, align 4
  %498 = add i32 %497, 578961416
  %499 = add i32 %498, 1
  %500 = sub i32 %499, 578961416
  %add124 = add nsw i32 %497, 1
  %idxprom125 = sext i32 %500 to i64
  %n.reload520 = load volatile [250 x i32]*, [250 x i32]** %n.reg2mem
  %arrayidx126 = getelementptr inbounds [250 x i32], [250 x i32]* %n.reload520, i64 0, i64 %idxprom125
  %501 = load i32, i32* %arrayidx126, align 4
  %cmp127 = icmp sge i32 %501, 10
  %conv128 = zext i1 %cmp127 to i32
  %502 = sub i32 0, %conv128
  %503 = sub i32 %496, %502
  %add129 = add nsw i32 %496, %conv128
  %i.reload413 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload413, align 4
  %idxprom130 = sext i32 %504 to i64
  %n.reload519 = load volatile [250 x i32]*, [250 x i32]** %n.reg2mem
  %arrayidx131 = getelementptr inbounds [250 x i32], [250 x i32]* %n.reload519, i64 0, i64 %idxprom130
  store i32 %503, i32* %arrayidx131, align 4
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = add i32 %505, 7598713
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 7598713
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 1454628912, i32 -1508400742
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  store i32 1922333691, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %i.reload412 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload412, align 4
  %533 = sub i32 0, %532
  %534 = sub i32 0, -1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %dec = add nsw i32 %532, -1
  %i.reload411 = load volatile i32*, i32** %i.reg2mem
  store i32 %536, i32* %i.reload411, align 4
  store i32 191618265, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %n.reload518 = load volatile [250 x i32]*, [250 x i32]** %n.reg2mem
  %arrayidx134 = getelementptr inbounds [250 x i32], [250 x i32]* %n.reload518, i64 0, i64 0
  %537 = load i32, i32* %arrayidx134, align 16
  %cmp135 = icmp sge i32 %537, 10
  %conv136 = zext i1 %cmp135 to i32
  %l.reload505 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv136, i32* %l.reload505, align 4
  %i.reload410 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload410, align 4
  store i32 2040506319, i32* %switchVar
  br label %loopEnd

for.cond137:                                      ; preds = %loopEntry
  %i.reload409 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload409, align 4
  %cmp138 = icmp slt i32 %538, 250
  %539 = select i1 %cmp138, i32 1652586150, i32 164573044
  store i32 %539, i32* %switchVar
  br label %loopEnd

for.body140:                                      ; preds = %loopEntry
  %i.reload408 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload408, align 4
  %idxprom141 = sext i32 %540 to i64
  %n.reload517 = load volatile [250 x i32]*, [250 x i32]** %n.reg2mem
  %arrayidx142 = getelementptr inbounds [250 x i32], [250 x i32]* %n.reload517, i64 0, i64 %idxprom141
  %541 = load i32, i32* %arrayidx142, align 4
  %cmp143 = icmp sge i32 %541, 10
  %conv144 = zext i1 %cmp143 to i32
  %mul = mul nsw i32 10, %conv144
  %i.reload407 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload407, align 4
  %idxprom145 = sext i32 %542 to i64
  %n.reload516 = load volatile [250 x i32]*, [250 x i32]** %n.reg2mem
  %arrayidx146 = getelementptr inbounds [250 x i32], [250 x i32]* %n.reload516, i64 0, i64 %idxprom145
  %543 = load i32, i32* %arrayidx146, align 4
  %544 = sub i32 0, %mul
  %545 = add i32 %543, %544
  %sub147 = sub nsw i32 %543, %mul
  store i32 %545, i32* %arrayidx146, align 4
  store i32 794989252, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %i.reload406 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload406, align 4
  %547 = sub i32 %546, -60724139
  %548 = add i32 %547, 1
  %549 = add i32 %548, -60724139
  %inc149 = add nsw i32 %546, 1
  %i.reload405 = load volatile i32*, i32** %i.reg2mem
  store i32 %549, i32* %i.reload405, align 4
  store i32 2040506319, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %550 = load i32, i32* %l.reload, align 4
  %cmp151 = icmp eq i32 %550, 1
  %551 = select i1 %cmp151, i32 -195559653, i32 338232669
  store i32 %551, i32* %switchVar
  br label %loopEnd

if.then153:                                       ; preds = %loopEntry
  %call154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %l1.reload485 = load volatile i32*, i32** %l1.reg2mem
  %552 = load i32, i32* %l1.reload485, align 4
  %l2.reload500 = load volatile i32*, i32** %l2.reg2mem
  %553 = load i32, i32* %l2.reload500, align 4
  %cmp155 = icmp sgt i32 %552, %553
  %conv156 = zext i1 %cmp155 to i32
  %l1.reload484 = load volatile i32*, i32** %l1.reg2mem
  %554 = load i32, i32* %l1.reload484, align 4
  %mul157 = mul nsw i32 %conv156, %554
  %l1.reload483 = load volatile i32*, i32** %l1.reg2mem
  %555 = load i32, i32* %l1.reload483, align 4
  %l2.reload499 = load volatile i32*, i32** %l2.reg2mem
  %556 = load i32, i32* %l2.reload499, align 4
  %cmp158 = icmp sle i32 %555, %556
  %conv159 = zext i1 %cmp158 to i32
  %l2.reload498 = load volatile i32*, i32** %l2.reg2mem
  %557 = load i32, i32* %l2.reload498, align 4
  %mul160 = mul nsw i32 %conv159, %557
  %558 = add i32 %mul157, -378339341
  %559 = add i32 %558, %mul160
  %560 = sub i32 %559, -378339341
  %add161 = add nsw i32 %mul157, %mul160
  %561 = sub i32 249, -86050688
  %562 = sub i32 %561, %560
  %563 = add i32 %562, -86050688
  %sub162 = sub nsw i32 249, %560
  %i.reload404 = load volatile i32*, i32** %i.reg2mem
  store i32 %563, i32* %i.reload404, align 4
  store i32 1055959664, i32* %switchVar
  br label %loopEnd

for.cond163:                                      ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 2010206303
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 2010206303
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 1891721878, i32 -516644623
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %i.reload403 = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload403, align 4
  %cmp164 = icmp slt i32 %591, 250
  store i1 %cmp164, i1* %cmp164.reg2mem
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = add i32 %592, 1168406534
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 1168406534
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 313393529, i32 -516644623
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  %cmp164.reload = load volatile i1, i1* %cmp164.reg2mem
  %607 = select i1 %cmp164.reload, i32 1821566324, i32 -1356416072
  store i32 %607, i32* %switchVar
  br label %loopEnd

for.body166:                                      ; preds = %loopEntry
  %i.reload402 = load volatile i32*, i32** %i.reg2mem
  %608 = load i32, i32* %i.reload402, align 4
  %idxprom167 = sext i32 %608 to i64
  %n.reload515 = load volatile [250 x i32]*, [250 x i32]** %n.reg2mem
  %arrayidx168 = getelementptr inbounds [250 x i32], [250 x i32]* %n.reload515, i64 0, i64 %idxprom167
  %609 = load i32, i32* %arrayidx168, align 4
  %cmp169 = icmp sgt i32 %609, 0
  %610 = select i1 %cmp169, i32 -2124533755, i32 167134514
  store i32 %610, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload401 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload401, align 4
  %cmp171 = icmp eq i32 %611, 249
  %612 = select i1 %cmp171, i32 -2124533755, i32 -772362138
  store i32 %612, i32* %switchVar
  br label %loopEnd

if.then173:                                       ; preds = %loopEntry
  store i32 -1356416072, i32* %switchVar
  br label %loopEnd

if.end174:                                        ; preds = %loopEntry
  store i32 682203260, i32* %switchVar
  br label %loopEnd

for.inc175:                                       ; preds = %loopEntry
  %i.reload400 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload400, align 4
  %614 = sub i32 %613, -1670211449
  %615 = add i32 %614, 1
  %616 = add i32 %615, -1670211449
  %inc176 = add nsw i32 %613, 1
  %i.reload399 = load volatile i32*, i32** %i.reg2mem
  store i32 %616, i32* %i.reload399, align 4
  store i32 1055959664, i32* %switchVar
  br label %loopEnd

for.end177:                                       ; preds = %loopEntry
  %i.reload398 = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload398, align 4
  %j.reload464 = load volatile i32*, i32** %j.reg2mem
  store i32 %617, i32* %j.reload464, align 4
  store i32 1048033269, i32* %switchVar
  br label %loopEnd

for.cond178:                                      ; preds = %loopEntry
  %j.reload463 = load volatile i32*, i32** %j.reg2mem
  %618 = load i32, i32* %j.reload463, align 4
  %cmp179 = icmp slt i32 %618, 250
  %619 = select i1 %cmp179, i32 70948896, i32 -902869820
  store i32 %619, i32* %switchVar
  br label %loopEnd

for.body181:                                      ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, 1878808973
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 1878808973
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 -1444968586, i32 1374893104
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %j.reload462 = load volatile i32*, i32** %j.reg2mem
  %635 = load i32, i32* %j.reload462, align 4
  %idxprom182 = sext i32 %635 to i64
  %n.reload514 = load volatile [250 x i32]*, [250 x i32]** %n.reg2mem
  %arrayidx183 = getelementptr inbounds [250 x i32], [250 x i32]* %n.reload514, i64 0, i64 %idxprom182
  %636 = load i32, i32* %arrayidx183, align 4
  %call184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %636)
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = add i32 %637, -408068672
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, -408068672
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 false, true
  %650 = and i1 %647, false
  %651 = and i1 %645, %649
  %652 = and i1 %648, false
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 false, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 1367242243, i32 1374893104
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  store i32 -1211606263, i32* %switchVar
  br label %loopEnd

for.inc185:                                       ; preds = %loopEntry
  %j.reload461 = load volatile i32*, i32** %j.reg2mem
  %664 = load i32, i32* %j.reload461, align 4
  %665 = sub i32 0, 1
  %666 = sub i32 %664, %665
  %inc186 = add nsw i32 %664, 1
  %j.reload460 = load volatile i32*, i32** %j.reg2mem
  store i32 %666, i32* %j.reload460, align 4
  store i32 1048033269, i32* %switchVar
  br label %loopEnd

for.end187:                                       ; preds = %loopEntry
  store i32 1747906449, i32* %switchVar
  br label %loopEnd

if.else188:                                       ; preds = %loopEntry
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 0, 1
  %670 = add i32 %667, %669
  %671 = sub i32 %667, 1
  %672 = mul i32 %667, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %668, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 true, true
  %679 = and i1 %676, true
  %680 = and i1 %674, %678
  %681 = and i1 %677, true
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 true, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 1597349693, i32 685495357
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %l1.reload482 = load volatile i32*, i32** %l1.reg2mem
  %693 = load i32, i32* %l1.reload482, align 4
  %l2.reload497 = load volatile i32*, i32** %l2.reg2mem
  %694 = load i32, i32* %l2.reload497, align 4
  %cmp189 = icmp sgt i32 %693, %694
  %conv190 = zext i1 %cmp189 to i32
  %l1.reload481 = load volatile i32*, i32** %l1.reg2mem
  %695 = load i32, i32* %l1.reload481, align 4
  %mul191 = mul nsw i32 %conv190, %695
  %l1.reload480 = load volatile i32*, i32** %l1.reg2mem
  %696 = load i32, i32* %l1.reload480, align 4
  %l2.reload496 = load volatile i32*, i32** %l2.reg2mem
  %697 = load i32, i32* %l2.reload496, align 4
  %cmp192 = icmp sle i32 %696, %697
  %conv193 = zext i1 %cmp192 to i32
  %l2.reload495 = load volatile i32*, i32** %l2.reg2mem
  %698 = load i32, i32* %l2.reload495, align 4
  %mul194 = mul nsw i32 %conv193, %698
  %699 = sub i32 0, %mul191
  %700 = sub i32 0, %mul194
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %add195 = add nsw i32 %mul191, %mul194
  %703 = sub i32 0, %702
  %704 = add i32 249, %703
  %sub196 = sub nsw i32 249, %702
  %i.reload397 = load volatile i32*, i32** %i.reg2mem
  store i32 %704, i32* %i.reload397, align 4
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 0, 1
  %708 = add i32 %705, %707
  %709 = sub i32 %705, 1
  %710 = mul i32 %705, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %706, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 323692619, i32 685495357
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  store i32 -59834204, i32* %switchVar
  br label %loopEnd

for.cond197:                                      ; preds = %loopEntry
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  %719 = load i32, i32* %i.reload396, align 4
  %cmp198 = icmp slt i32 %719, 250
  %720 = select i1 %cmp198, i32 -509636540, i32 2080890732
  store i32 %720, i32* %switchVar
  br label %loopEnd

for.body200:                                      ; preds = %loopEntry
  %i.reload395 = load volatile i32*, i32** %i.reg2mem
  %721 = load i32, i32* %i.reload395, align 4
  %idxprom201 = sext i32 %721 to i64
  %n.reload513 = load volatile [250 x i32]*, [250 x i32]** %n.reg2mem
  %arrayidx202 = getelementptr inbounds [250 x i32], [250 x i32]* %n.reload513, i64 0, i64 %idxprom201
  %722 = load i32, i32* %arrayidx202, align 4
  %cmp203 = icmp sgt i32 %722, 0
  %723 = select i1 %cmp203, i32 1553354558, i32 587616587
  store i32 %723, i32* %switchVar
  br label %loopEnd

lor.lhs.false205:                                 ; preds = %loopEntry
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = sub i32 0, 1
  %727 = add i32 %724, %726
  %728 = sub i32 %724, 1
  %729 = mul i32 %724, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %725, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 true, true
  %736 = and i1 %733, true
  %737 = and i1 %731, %735
  %738 = and i1 %734, true
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 true, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 -2006842202, i32 -2066758807
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBB329:                                    ; preds = %loopEntry
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  %750 = load i32, i32* %i.reload394, align 4
  %cmp206 = icmp eq i32 %750, 249
  store i1 %cmp206, i1* %cmp206.reg2mem
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = add i32 %751, -256692687
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, -256692687
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = xor i1 %759, true
  %762 = xor i1 %760, true
  %763 = xor i1 true, true
  %764 = and i1 %761, true
  %765 = and i1 %759, %763
  %766 = and i1 %762, true
  %767 = and i1 %760, %763
  %768 = or i1 %764, %765
  %769 = or i1 %766, %767
  %770 = xor i1 %768, %769
  %771 = or i1 %761, %762
  %772 = xor i1 %771, true
  %773 = or i1 true, %763
  %774 = and i1 %772, %773
  %775 = or i1 %770, %774
  %776 = or i1 %759, %760
  %777 = select i1 %775, i32 1218821823, i32 -2066758807
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  %cmp206.reload = load volatile i1, i1* %cmp206.reg2mem
  %778 = select i1 %cmp206.reload, i32 1553354558, i32 1124525026
  store i32 %778, i32* %switchVar
  br label %loopEnd

if.then208:                                       ; preds = %loopEntry
  store i32 2080890732, i32* %switchVar
  br label %loopEnd

if.end209:                                        ; preds = %loopEntry
  %779 = load i32, i32* @x
  %780 = load i32, i32* @y
  %781 = sub i32 0, 1
  %782 = add i32 %779, %781
  %783 = sub i32 %779, 1
  %784 = mul i32 %779, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %780, 10
  %788 = xor i1 %786, true
  %789 = xor i1 %787, true
  %790 = xor i1 true, true
  %791 = and i1 %788, true
  %792 = and i1 %786, %790
  %793 = and i1 %789, true
  %794 = and i1 %787, %790
  %795 = or i1 %791, %792
  %796 = or i1 %793, %794
  %797 = xor i1 %795, %796
  %798 = or i1 %788, %789
  %799 = xor i1 %798, true
  %800 = or i1 true, %790
  %801 = and i1 %799, %800
  %802 = or i1 %797, %801
  %803 = or i1 %786, %787
  %804 = select i1 %802, i32 -5653261, i32 379802096
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBB333:                                    ; preds = %loopEntry
  %805 = load i32, i32* @x
  %806 = load i32, i32* @y
  %807 = sub i32 0, 1
  %808 = add i32 %805, %807
  %809 = sub i32 %805, 1
  %810 = mul i32 %805, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %806, 10
  %814 = xor i1 %812, true
  %815 = xor i1 %813, true
  %816 = xor i1 true, true
  %817 = and i1 %814, true
  %818 = and i1 %812, %816
  %819 = and i1 %815, true
  %820 = and i1 %813, %816
  %821 = or i1 %817, %818
  %822 = or i1 %819, %820
  %823 = xor i1 %821, %822
  %824 = or i1 %814, %815
  %825 = xor i1 %824, true
  %826 = or i1 true, %816
  %827 = and i1 %825, %826
  %828 = or i1 %823, %827
  %829 = or i1 %812, %813
  %830 = select i1 %828, i32 2062515527, i32 379802096
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBBpart2335:                               ; preds = %loopEntry
  store i32 -370640826, i32* %switchVar
  br label %loopEnd

for.inc210:                                       ; preds = %loopEntry
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  %831 = load i32, i32* %i.reload393, align 4
  %832 = sub i32 0, 1
  %833 = sub i32 %831, %832
  %inc211 = add nsw i32 %831, 1
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  store i32 %833, i32* %i.reload392, align 4
  store i32 -59834204, i32* %switchVar
  br label %loopEnd

for.end212:                                       ; preds = %loopEntry
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  %834 = load i32, i32* %i.reload391, align 4
  %j.reload459 = load volatile i32*, i32** %j.reg2mem
  store i32 %834, i32* %j.reload459, align 4
  store i32 4039473, i32* %switchVar
  br label %loopEnd

for.cond213:                                      ; preds = %loopEntry
  %835 = load i32, i32* @x
  %836 = load i32, i32* @y
  %837 = add i32 %835, 1859834119
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, 1859834119
  %840 = sub i32 %835, 1
  %841 = mul i32 %835, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %836, 10
  %845 = and i1 %843, %844
  %846 = xor i1 %843, %844
  %847 = or i1 %845, %846
  %848 = or i1 %843, %844
  %849 = select i1 %847, i32 -290991739, i32 -461545762
  store i32 %849, i32* %switchVar
  br label %loopEnd

originalBB337:                                    ; preds = %loopEntry
  %j.reload458 = load volatile i32*, i32** %j.reg2mem
  %850 = load i32, i32* %j.reload458, align 4
  %cmp214 = icmp slt i32 %850, 250
  store i1 %cmp214, i1* %cmp214.reg2mem
  %851 = load i32, i32* @x
  %852 = load i32, i32* @y
  %853 = sub i32 0, 1
  %854 = add i32 %851, %853
  %855 = sub i32 %851, 1
  %856 = mul i32 %851, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %852, 10
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
  %876 = select i1 %874, i32 1509193550, i32 -461545762
  store i32 %876, i32* %switchVar
  br label %loopEnd

originalBBpart2339:                               ; preds = %loopEntry
  %cmp214.reload = load volatile i1, i1* %cmp214.reg2mem
  %877 = select i1 %cmp214.reload, i32 1576811160, i32 -1423058277
  store i32 %877, i32* %switchVar
  br label %loopEnd

for.body216:                                      ; preds = %loopEntry
  %j.reload457 = load volatile i32*, i32** %j.reg2mem
  %878 = load i32, i32* %j.reload457, align 4
  %idxprom217 = sext i32 %878 to i64
  %n.reload512 = load volatile [250 x i32]*, [250 x i32]** %n.reg2mem
  %arrayidx218 = getelementptr inbounds [250 x i32], [250 x i32]* %n.reload512, i64 0, i64 %idxprom217
  %879 = load i32, i32* %arrayidx218, align 4
  %call219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %879)
  store i32 1173009412, i32* %switchVar
  br label %loopEnd

for.inc220:                                       ; preds = %loopEntry
  %j.reload456 = load volatile i32*, i32** %j.reg2mem
  %880 = load i32, i32* %j.reload456, align 4
  %881 = sub i32 %880, -554610789
  %882 = add i32 %881, 1
  %883 = add i32 %882, -554610789
  %inc221 = add nsw i32 %880, 1
  %j.reload455 = load volatile i32*, i32** %j.reg2mem
  store i32 %883, i32* %j.reload455, align 4
  store i32 4039473, i32* %switchVar
  br label %loopEnd

for.end222:                                       ; preds = %loopEntry
  store i32 1747906449, i32* %switchVar
  br label %loopEnd

if.end223:                                        ; preds = %loopEntry
  %884 = load i32, i32* @x
  %885 = load i32, i32* @y
  %886 = add i32 %884, -2103060274
  %887 = sub i32 %886, 1
  %888 = sub i32 %887, -2103060274
  %889 = sub i32 %884, 1
  %890 = mul i32 %884, %888
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %885, 10
  %894 = and i1 %892, %893
  %895 = xor i1 %892, %893
  %896 = or i1 %894, %895
  %897 = or i1 %892, %893
  %898 = select i1 %896, i32 -1458671758, i32 -752337312
  store i32 %898, i32* %switchVar
  br label %loopEnd

originalBB341:                                    ; preds = %loopEntry
  %899 = load i32, i32* @x
  %900 = load i32, i32* @y
  %901 = sub i32 %899, 1769051109
  %902 = sub i32 %901, 1
  %903 = add i32 %902, 1769051109
  %904 = sub i32 %899, 1
  %905 = mul i32 %899, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %900, 10
  %909 = xor i1 %907, true
  %910 = xor i1 %908, true
  %911 = xor i1 false, true
  %912 = and i1 %909, false
  %913 = and i1 %907, %911
  %914 = and i1 %910, false
  %915 = and i1 %908, %911
  %916 = or i1 %912, %913
  %917 = or i1 %914, %915
  %918 = xor i1 %916, %917
  %919 = or i1 %909, %910
  %920 = xor i1 %919, true
  %921 = or i1 false, %911
  %922 = and i1 %920, %921
  %923 = or i1 %918, %922
  %924 = or i1 %907, %908
  %925 = select i1 %923, i32 -148190841, i32 -752337312
  store i32 %925, i32* %switchVar
  br label %loopEnd

originalBBpart2343:                               ; preds = %loopEntry
  store i32 -1931369362, i32* %switchVar
  br label %loopEnd

if.end224:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %926 = load i32, i32* %retval.reload, align 4
  ret i32 %926

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %s1alteredBB = alloca [250 x i8], align 16
  %s2alteredBB = alloca [250 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %l1alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %numalteredBB = alloca [250 x i32], align 16
  %nalteredBB = alloca [250 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %s1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %s2alteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %s1alteredBB, i32 0, i32 0
  %arraydecay4alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %s2alteredBB, i32 0, i32 0
  %call5alteredBB = call i32 @strcmp(i8* %arraydecay3alteredBB, i8* %arraydecay4alteredBB) #3
  %cmpalteredBB = icmp eq i32 %call5alteredBB, 0
  store i32 1250193135, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %s1.reload351 = load volatile [250 x i8]*, [250 x i8]** %s1.reg2mem
  %arraydecay7alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %s1.reload351, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %convalteredBB = trunc i64 %call8alteredBB to i32
  %l1.reload479 = load volatile i32*, i32** %l1.reg2mem
  store i32 %convalteredBB, i32* %l1.reload479, align 4
  %s2.reload363 = load volatile [250 x i8]*, [250 x i8]** %s2.reg2mem
  %arraydecay9alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %s2.reload363, i32 0, i32 0
  %call10alteredBB = call i64 @strlen(i8* %arraydecay9alteredBB) #3
  %conv11alteredBB = trunc i64 %call10alteredBB to i32
  %l2.reload494 = load volatile i32*, i32** %l2.reg2mem
  store i32 %conv11alteredBB, i32* %l2.reload494, align 4
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload390, align 4
  store i32 776087429, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  %927 = load i32, i32* %i.reload389, align 4
  %idxpromalteredBB = sext i32 %927 to i64
  %s1.reload350 = load volatile [250 x i8]*, [250 x i8]** %s1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %s1.reload350, i64 0, i64 %idxpromalteredBB
  %928 = load i8, i8* %arrayidxalteredBB, align 1
  %conv14alteredBB = sext i8 %928 to i32
  %cmp15alteredBB = icmp sge i32 %conv14alteredBB, 48
  store i32 -1962433261, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  %929 = load i32, i32* %i.reload388, align 4
  %idxprom23alteredBB = sext i32 %929 to i64
  %s1.reload349 = load volatile [250 x i8]*, [250 x i8]** %s1.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %s1.reload349, i64 0, i64 %idxprom23alteredBB
  %930 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %930 to i32
  %931 = sub i32 %conv25alteredBB, -1193121971
  %932 = sub i32 %931, 48
  %933 = add i32 %932, -1193121971
  %subalteredBB = sub nsw i32 %conv25alteredBB, 48
  %conv26alteredBB = trunc i32 %933 to i8
  store i8 %conv26alteredBB, i8* %arrayidx24alteredBB, align 1
  store i32 -340361200, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %j.reload454 = load volatile i32*, i32** %j.reg2mem
  %934 = load i32, i32* %j.reload454, align 4
  %_ = shl i32 %934, 1
  %935 = sub i32 0, 1918772519
  %936 = sub i32 %935, %934
  %937 = add i32 %936, 1918772519
  %_238 = sub i32 0, %934
  %938 = sub i32 0, 1
  %939 = sub i32 %937, %938
  %gen = add i32 %937, 1
  %940 = add i32 %934, -1578219157
  %941 = add i32 %940, 1
  %942 = sub i32 %941, -1578219157
  %inc71alteredBB = add nsw i32 %934, 1
  %j.reload453 = load volatile i32*, i32** %j.reg2mem
  store i32 %942, i32* %j.reload453, align 4
  store i32 300430824, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  %943 = load i32, i32* %i.reload387, align 4
  %944 = sub i32 0, 1
  %945 = add i32 %943, %944
  %_243 = sub i32 %943, 1
  %gen244 = mul i32 %945, 1
  %946 = add i32 %943, -1538587625
  %947 = sub i32 %946, 1
  %948 = sub i32 %947, -1538587625
  %_245 = sub i32 %943, 1
  %gen246 = mul i32 %948, 1
  %949 = sub i32 0, 1
  %950 = add i32 %943, %949
  %_247 = sub i32 %943, 1
  %gen248 = mul i32 %950, 1
  %951 = sub i32 0, 1
  %952 = add i32 %943, %951
  %_249 = sub i32 %943, 1
  %gen250 = mul i32 %952, 1
  %_251 = shl i32 %943, 1
  %_252 = shl i32 %943, 1
  %_253 = shl i32 %943, 1
  %953 = add i32 %943, -1169826876
  %954 = add i32 %953, 1
  %955 = sub i32 %954, -1169826876
  %inc74alteredBB = add nsw i32 %943, 1
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  store i32 %955, i32* %i.reload386, align 4
  store i32 -1711780133, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  %956 = load i32, i32* %i.reload385, align 4
  %l2.reload493 = load volatile i32*, i32** %l2.reg2mem
  %957 = load i32, i32* %l2.reload493, align 4
  %cmp77alteredBB = icmp slt i32 %956, %957
  store i32 1491607431, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %l2.reload492 = load volatile i32*, i32** %l2.reg2mem
  %958 = load i32, i32* %l2.reload492, align 4
  %j.reload452 = load volatile i32*, i32** %j.reg2mem
  store i32 %958, i32* %j.reload452, align 4
  store i32 794971351, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %959 = load i32, i32* %i.reload384, align 4
  %960 = sub i32 0, %959
  %961 = add i32 0, %960
  %_266 = sub i32 0, %959
  %962 = sub i32 0, 1
  %963 = sub i32 %961, %962
  %gen267 = add i32 %961, 1
  %_268 = shl i32 %959, 1
  %_269 = shl i32 %959, 1
  %_270 = shl i32 %959, 1
  %964 = sub i32 0, 1
  %965 = add i32 %959, %964
  %_271 = sub i32 %959, 1
  %gen272 = mul i32 %965, 1
  %966 = sub i32 0, %959
  %967 = sub i32 0, 1
  %968 = add i32 %966, %967
  %969 = sub i32 0, %968
  %inc99alteredBB = add nsw i32 %959, 1
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  store i32 %969, i32* %i.reload383, align 4
  store i32 -2075362604, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %970 = load i32, i32* %i.reload382, align 4
  %idxprom105alteredBB = sext i32 %970 to i64
  %s1.reload = load volatile [250 x i8]*, [250 x i8]** %s1.reg2mem
  %arrayidx106alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %s1.reload, i64 0, i64 %idxprom105alteredBB
  %971 = load i8, i8* %arrayidx106alteredBB, align 1
  %conv107alteredBB = sext i8 %971 to i32
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  %972 = load i32, i32* %i.reload381, align 4
  %idxprom108alteredBB = sext i32 %972 to i64
  %s2.reload = load volatile [250 x i8]*, [250 x i8]** %s2.reg2mem
  %arrayidx109alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %s2.reload, i64 0, i64 %idxprom108alteredBB
  %973 = load i8, i8* %arrayidx109alteredBB, align 1
  %conv110alteredBB = sext i8 %973 to i32
  %974 = sub i32 0, 1318490219
  %975 = sub i32 %974, %conv107alteredBB
  %976 = add i32 %975, 1318490219
  %_277 = sub i32 0, %conv107alteredBB
  %977 = sub i32 %976, -2046497286
  %978 = add i32 %977, %conv110alteredBB
  %979 = add i32 %978, -2046497286
  %gen278 = add i32 %976, %conv110alteredBB
  %980 = add i32 0, -2008779806
  %981 = sub i32 %980, %conv107alteredBB
  %982 = sub i32 %981, -2008779806
  %_279 = sub i32 0, %conv107alteredBB
  %983 = add i32 %982, -1899180861
  %984 = add i32 %983, %conv110alteredBB
  %985 = sub i32 %984, -1899180861
  %gen280 = add i32 %982, %conv110alteredBB
  %986 = sub i32 %conv107alteredBB, -880073123
  %987 = sub i32 %986, %conv110alteredBB
  %988 = add i32 %987, -880073123
  %_281 = sub i32 %conv107alteredBB, %conv110alteredBB
  %gen282 = mul i32 %988, %conv110alteredBB
  %_283 = shl i32 %conv107alteredBB, %conv110alteredBB
  %989 = sub i32 0, %conv110alteredBB
  %990 = sub i32 %conv107alteredBB, %989
  %addalteredBB = add nsw i32 %conv107alteredBB, %conv110alteredBB
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  %991 = load i32, i32* %i.reload380, align 4
  %idxprom111alteredBB = sext i32 %991 to i64
  %num.reload506 = load volatile [250 x i32]*, [250 x i32]** %num.reg2mem
  %arrayidx112alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %num.reload506, i64 0, i64 %idxprom111alteredBB
  store i32 %990, i32* %arrayidx112alteredBB, align 4
  store i32 1027200522, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  %992 = load i32, i32* %i.reload379, align 4
  %idxprom122alteredBB = sext i32 %992 to i64
  %num.reload = load volatile [250 x i32]*, [250 x i32]** %num.reg2mem
  %arrayidx123alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %num.reload, i64 0, i64 %idxprom122alteredBB
  %993 = load i32, i32* %arrayidx123alteredBB, align 4
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %994 = load i32, i32* %i.reload378, align 4
  %995 = sub i32 0, 1
  %996 = add i32 %994, %995
  %_288 = sub i32 %994, 1
  %gen289 = mul i32 %996, 1
  %997 = sub i32 0, 1
  %998 = sub i32 %994, %997
  %add124alteredBB = add nsw i32 %994, 1
  %idxprom125alteredBB = sext i32 %998 to i64
  %n.reload511 = load volatile [250 x i32]*, [250 x i32]** %n.reg2mem
  %arrayidx126alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %n.reload511, i64 0, i64 %idxprom125alteredBB
  %999 = load i32, i32* %arrayidx126alteredBB, align 4
  %cmp127alteredBB = icmp sge i32 %999, 10
  %conv128alteredBB = zext i1 %cmp127alteredBB to i32
  %1000 = sub i32 0, %993
  %1001 = add i32 0, %1000
  %_290 = sub i32 0, %993
  %1002 = add i32 %1001, 2017458873
  %1003 = add i32 %1002, %conv128alteredBB
  %1004 = sub i32 %1003, 2017458873
  %gen291 = add i32 %1001, %conv128alteredBB
  %1005 = sub i32 %993, -373161517
  %1006 = sub i32 %1005, %conv128alteredBB
  %1007 = add i32 %1006, -373161517
  %_292 = sub i32 %993, %conv128alteredBB
  %gen293 = mul i32 %1007, %conv128alteredBB
  %1008 = sub i32 0, %993
  %1009 = sub i32 0, %conv128alteredBB
  %1010 = add i32 %1008, %1009
  %1011 = sub i32 0, %1010
  %add129alteredBB = add nsw i32 %993, %conv128alteredBB
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %1012 = load i32, i32* %i.reload377, align 4
  %idxprom130alteredBB = sext i32 %1012 to i64
  %n.reload510 = load volatile [250 x i32]*, [250 x i32]** %n.reg2mem
  %arrayidx131alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %n.reload510, i64 0, i64 %idxprom130alteredBB
  store i32 %1011, i32* %arrayidx131alteredBB, align 4
  store i32 762939180, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %1013 = load i32, i32* %i.reload376, align 4
  %cmp164alteredBB = icmp slt i32 %1013, 250
  store i32 1891721878, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  %j.reload451 = load volatile i32*, i32** %j.reg2mem
  %1014 = load i32, i32* %j.reload451, align 4
  %idxprom182alteredBB = sext i32 %1014 to i64
  %n.reload = load volatile [250 x i32]*, [250 x i32]** %n.reg2mem
  %arrayidx183alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %n.reload, i64 0, i64 %idxprom182alteredBB
  %1015 = load i32, i32* %arrayidx183alteredBB, align 4
  %call184alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %1015)
  store i32 -1444968586, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  %l1.reload478 = load volatile i32*, i32** %l1.reg2mem
  %1016 = load i32, i32* %l1.reload478, align 4
  %l2.reload491 = load volatile i32*, i32** %l2.reg2mem
  %1017 = load i32, i32* %l2.reload491, align 4
  %cmp189alteredBB = icmp sgt i32 %1016, %1017
  %conv190alteredBB = zext i1 %cmp189alteredBB to i32
  %l1.reload477 = load volatile i32*, i32** %l1.reg2mem
  %1018 = load i32, i32* %l1.reload477, align 4
  %mul191alteredBB = mul nsw i32 %conv190alteredBB, %1018
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %1019 = load i32, i32* %l1.reload, align 4
  %l2.reload490 = load volatile i32*, i32** %l2.reg2mem
  %1020 = load i32, i32* %l2.reload490, align 4
  %cmp192alteredBB = icmp sle i32 %1019, %1020
  %conv193alteredBB = zext i1 %cmp192alteredBB to i32
  %l2.reload = load volatile i32*, i32** %l2.reg2mem
  %1021 = load i32, i32* %l2.reload, align 4
  %1022 = sub i32 %conv193alteredBB, -1801641804
  %1023 = sub i32 %1022, %1021
  %1024 = add i32 %1023, -1801641804
  %_306 = sub i32 %conv193alteredBB, %1021
  %gen307 = mul i32 %1024, %1021
  %1025 = add i32 0, -1917338697
  %1026 = sub i32 %1025, %conv193alteredBB
  %1027 = sub i32 %1026, -1917338697
  %_308 = sub i32 0, %conv193alteredBB
  %1028 = sub i32 0, %1021
  %1029 = sub i32 %1027, %1028
  %gen309 = add i32 %1027, %1021
  %1030 = sub i32 0, -387793177
  %1031 = sub i32 %1030, %conv193alteredBB
  %1032 = add i32 %1031, -387793177
  %_310 = sub i32 0, %conv193alteredBB
  %1033 = sub i32 0, %1032
  %1034 = sub i32 0, %1021
  %1035 = add i32 %1033, %1034
  %1036 = sub i32 0, %1035
  %gen311 = add i32 %1032, %1021
  %_312 = shl i32 %conv193alteredBB, %1021
  %mul194alteredBB = mul nsw i32 %conv193alteredBB, %1021
  %1037 = sub i32 0, 1366687166
  %1038 = sub i32 %1037, %mul191alteredBB
  %1039 = add i32 %1038, 1366687166
  %_313 = sub i32 0, %mul191alteredBB
  %1040 = sub i32 %1039, 842709572
  %1041 = add i32 %1040, %mul194alteredBB
  %1042 = add i32 %1041, 842709572
  %gen314 = add i32 %1039, %mul194alteredBB
  %1043 = sub i32 0, -691722980
  %1044 = sub i32 %1043, %mul191alteredBB
  %1045 = add i32 %1044, -691722980
  %_315 = sub i32 0, %mul191alteredBB
  %1046 = sub i32 0, %mul194alteredBB
  %1047 = sub i32 %1045, %1046
  %gen316 = add i32 %1045, %mul194alteredBB
  %1048 = sub i32 0, %mul191alteredBB
  %1049 = add i32 0, %1048
  %_317 = sub i32 0, %mul191alteredBB
  %1050 = add i32 %1049, -1683327198
  %1051 = add i32 %1050, %mul194alteredBB
  %1052 = sub i32 %1051, -1683327198
  %gen318 = add i32 %1049, %mul194alteredBB
  %1053 = add i32 0, -480927677
  %1054 = sub i32 %1053, %mul191alteredBB
  %1055 = sub i32 %1054, -480927677
  %_319 = sub i32 0, %mul191alteredBB
  %1056 = sub i32 0, %1055
  %1057 = sub i32 0, %mul194alteredBB
  %1058 = add i32 %1056, %1057
  %1059 = sub i32 0, %1058
  %gen320 = add i32 %1055, %mul194alteredBB
  %_321 = shl i32 %mul191alteredBB, %mul194alteredBB
  %1060 = add i32 %mul191alteredBB, 828886363
  %1061 = sub i32 %1060, %mul194alteredBB
  %1062 = sub i32 %1061, 828886363
  %_322 = sub i32 %mul191alteredBB, %mul194alteredBB
  %gen323 = mul i32 %1062, %mul194alteredBB
  %1063 = sub i32 0, %mul194alteredBB
  %1064 = sub i32 %mul191alteredBB, %1063
  %add195alteredBB = add nsw i32 %mul191alteredBB, %mul194alteredBB
  %1065 = sub i32 0, %1064
  %1066 = add i32 249, %1065
  %_324 = sub i32 249, %1064
  %gen325 = mul i32 %1066, %1064
  %1067 = sub i32 0, %1064
  %1068 = add i32 249, %1067
  %sub196alteredBB = sub nsw i32 249, %1064
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  store i32 %1068, i32* %i.reload375, align 4
  store i32 1597349693, i32* %switchVar
  br label %loopEnd

originalBB329alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1069 = load i32, i32* %i.reload, align 4
  %cmp206alteredBB = icmp eq i32 %1069, 249
  store i32 -2006842202, i32* %switchVar
  br label %loopEnd

originalBB333alteredBB:                           ; preds = %loopEntry
  store i32 -5653261, i32* %switchVar
  br label %loopEnd

originalBB337alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1070 = load i32, i32* %j.reload, align 4
  %cmp214alteredBB = icmp slt i32 %1070, 250
  store i32 -290991739, i32* %switchVar
  br label %loopEnd

originalBB341alteredBB:                           ; preds = %loopEntry
  store i32 -1458671758, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB341alteredBB, %originalBB337alteredBB, %originalBB333alteredBB, %originalBB329alteredBB, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB287alteredBB, %originalBB276alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB242alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBBalteredBB, %originalBBpart2343, %originalBB341, %if.end223, %for.end222, %for.inc220, %for.body216, %originalBBpart2339, %originalBB337, %for.cond213, %for.end212, %for.inc210, %originalBBpart2335, %originalBB333, %if.end209, %if.then208, %originalBBpart2331, %originalBB329, %lor.lhs.false205, %for.body200, %for.cond197, %originalBBpart2327, %originalBB305, %if.else188, %for.end187, %for.inc185, %originalBBpart2303, %originalBB301, %for.body181, %for.cond178, %for.end177, %for.inc175, %if.end174, %if.then173, %lor.lhs.false, %for.body166, %originalBBpart2299, %originalBB297, %for.cond163, %if.then153, %for.end150, %for.inc148, %for.body140, %for.cond137, %for.end133, %for.inc132, %originalBBpart2295, %originalBB287, %for.body121, %for.cond118, %for.end115, %for.inc113, %originalBBpart2285, %originalBB276, %for.body104, %for.cond101, %for.end100, %originalBBpart2274, %originalBB265, %for.inc98, %for.end97, %for.inc95, %for.body83, %for.cond80, %originalBBpart2263, %originalBB261, %for.body79, %originalBBpart2259, %originalBB257, %for.cond76, %for.end75, %originalBBpart2255, %originalBB242, %for.inc73, %for.end72, %originalBBpart2240, %originalBB237, %for.inc70, %for.body58, %for.cond55, %for.body54, %for.cond51, %for.end, %for.inc, %if.end50, %if.else47, %if.then41, %land.lhs.true35, %if.end, %if.else27, %originalBBpart2235, %originalBB233, %if.then22, %land.lhs.true, %originalBBpart2231, %originalBB229, %for.body, %for.cond, %originalBBpart2227, %originalBB225, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
