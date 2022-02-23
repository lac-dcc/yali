; ModuleID = 'source-C-CXX/79/1127.c'
source_filename = "source-C-CXX/79/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@leapyearmonth = global [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@commonyearmonth = global [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@dayofyear = global [2 x i32] [i32 365, i32 366], align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @IsLeapYear(i32 %year) #0 {
entry:
  %.reg2mem = alloca i32
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year.addr = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1812215959, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 1812215959, label %first
    i32 -1236518789, label %land.lhs.true
    i32 772562325, label %lor.lhs.false
    i32 -1262399881, label %if.then
    i32 1371067263, label %if.else
    i32 -1473423462, label %return
    i32 -840210354, label %originalBB
    i32 -1978149563, label %originalBBpart2
    i32 -457733372, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1236518789, i32 772562325
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -1262399881, i32 772562325
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %year.addr, align 4
  %rem3 = srem i32 %4, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %5 = select i1 %cmp4, i32 -1262399881, i32 1371067263
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1473423462, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1473423462, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 710910399
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 710910399
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -840210354, i32 -457733372
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %retval, align 4
  store i32 %21, i32* %.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 1141965146
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1141965146
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1978149563, i32 -457733372
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %37 = load i32, i32* %retval, align 4
  store i32 -840210354, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %return, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %enddate.reg2mem = alloca i32*
  %startdate.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %daybetweendates.reg2mem = alloca i32*
  %endDay.reg2mem = alloca i32*
  %endMonth.reg2mem = alloca i32*
  %endYear.reg2mem = alloca i32*
  %startDay.reg2mem = alloca i32*
  %startMonth.reg2mem = alloca i32*
  %startYear.reg2mem = alloca i32*
  %.reg2mem267 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 1604969481
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1604969481
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem267
  %switchVar = alloca i32
  store i32 -1316579883, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar266 = load i32, i32* %switchVar
  switch i32 %switchVar266, label %switchDefault [
    i32 -1316579883, label %first
    i32 -518410389, label %originalBB
    i32 923995026, label %originalBBpart2
    i32 -1626440773, label %if.then
    i32 1985691280, label %if.then4
    i32 -463359649, label %for.cond
    i32 -1681952909, label %for.body
    i32 -515131720, label %for.inc
    i32 -942204681, label %for.end
    i32 2033921248, label %for.cond8
    i32 1834488693, label %originalBB130
    i32 203637764, label %originalBBpart2136
    i32 1174072767, label %for.body11
    i32 7892946, label %for.inc15
    i32 1011003523, label %for.end17
    i32 79199132, label %originalBB138
    i32 -1569910699, label %originalBBpart2140
    i32 965169621, label %if.end
    i32 1303388004, label %if.then20
    i32 -9511619, label %originalBB142
    i32 1744622168, label %originalBBpart2148
    i32 1433990563, label %for.cond22
    i32 -1863127881, label %for.body25
    i32 667532115, label %for.inc29
    i32 -568077839, label %originalBB150
    i32 512198733, label %originalBBpart2163
    i32 1724057090, label %for.end31
    i32 767238545, label %for.cond33
    i32 1408408224, label %for.body36
    i32 -1577288620, label %originalBB165
    i32 -112533270, label %originalBBpart2169
    i32 1076448196, label %for.inc40
    i32 -1857494429, label %originalBB171
    i32 133150714, label %originalBBpart2180
    i32 -1163360740, label %for.end42
    i32 -63285284, label %originalBB182
    i32 -358311123, label %originalBBpart2184
    i32 551004803, label %if.end43
    i32 -1912555499, label %if.end46
    i32 723429620, label %originalBB186
    i32 279022445, label %originalBBpart2188
    i32 -1874230130, label %if.then49
    i32 -1494085521, label %for.cond50
    i32 1675188810, label %for.body53
    i32 2134886946, label %for.inc59
    i32 -751100237, label %for.end61
    i32 1183239188, label %if.then64
    i32 -44964870, label %for.cond70
    i32 -568618104, label %originalBB190
    i32 133344576, label %originalBBpart2192
    i32 1825267231, label %for.body72
    i32 692216757, label %for.inc76
    i32 819361514, label %for.end78
    i32 -1370409468, label %originalBB194
    i32 25755429, label %originalBBpart2196
    i32 1376207275, label %if.end79
    i32 -1365429741, label %if.then82
    i32 -820251765, label %for.cond88
    i32 -1169500109, label %for.body90
    i32 -760648981, label %originalBB198
    i32 1243094585, label %originalBBpart2206
    i32 -1214003171, label %for.inc94
    i32 -185205974, label %originalBB208
    i32 820184142, label %originalBBpart2218
    i32 -1958388028, label %for.end96
    i32 1823185281, label %if.end97
    i32 1134743468, label %if.then100
    i32 1449939336, label %originalBB220
    i32 -1659268268, label %originalBBpart2223
    i32 -1629731398, label %for.cond102
    i32 -1930473983, label %for.body105
    i32 -353708831, label %for.inc109
    i32 43971114, label %for.end111
    i32 2109429270, label %if.end112
    i32 -1950152446, label %if.then115
    i32 -1079140931, label %originalBB225
    i32 -1123109645, label %originalBBpart2238
    i32 -1386828766, label %for.cond117
    i32 617009366, label %for.body120
    i32 -1538793194, label %for.inc124
    i32 847140731, label %originalBB240
    i32 626041594, label %originalBBpart2260
    i32 2095301189, label %for.end126
    i32 -465612187, label %originalBB262
    i32 -828834468, label %originalBBpart2264
    i32 2115788596, label %if.end127
    i32 -1888588576, label %if.end128
    i32 -502745833, label %originalBBalteredBB
    i32 805673, label %originalBB130alteredBB
    i32 174911778, label %originalBB138alteredBB
    i32 -1876731104, label %originalBB142alteredBB
    i32 20446895, label %originalBB150alteredBB
    i32 1813305930, label %originalBB165alteredBB
    i32 469328056, label %originalBB171alteredBB
    i32 973763288, label %originalBB182alteredBB
    i32 633109153, label %originalBB186alteredBB
    i32 -357562955, label %originalBB190alteredBB
    i32 1815588105, label %originalBB194alteredBB
    i32 -1869878249, label %originalBB198alteredBB
    i32 671283556, label %originalBB208alteredBB
    i32 -1326539061, label %originalBB220alteredBB
    i32 -595585248, label %originalBB225alteredBB
    i32 1580412575, label %originalBB240alteredBB
    i32 1132586840, label %originalBB262alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload268 = load volatile i1, i1* %.reg2mem267
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload268, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload268, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload268
  %26 = select i1 %24, i32 -518410389, i32 -502745833
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %startYear = alloca i32, align 4
  store i32* %startYear, i32** %startYear.reg2mem
  %startMonth = alloca i32, align 4
  store i32* %startMonth, i32** %startMonth.reg2mem
  %startDay = alloca i32, align 4
  store i32* %startDay, i32** %startDay.reg2mem
  %endYear = alloca i32, align 4
  store i32* %endYear, i32** %endYear.reg2mem
  %endMonth = alloca i32, align 4
  store i32* %endMonth, i32** %endMonth.reg2mem
  %endDay = alloca i32, align 4
  store i32* %endDay, i32** %endDay.reg2mem
  %daybetweendates = alloca i32, align 4
  store i32* %daybetweendates, i32** %daybetweendates.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %startdate = alloca i32, align 4
  store i32* %startdate, i32** %startdate.reg2mem
  %enddate = alloca i32, align 4
  store i32* %enddate, i32** %enddate.reg2mem
  store i32 0, i32* %retval, align 4
  %startYear.reload277 = load volatile i32*, i32** %startYear.reg2mem
  %startMonth.reload283 = load volatile i32*, i32** %startMonth.reg2mem
  %startDay.reload288 = load volatile i32*, i32** %startDay.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %startYear.reload277, i32* %startMonth.reload283, i32* %startDay.reload288)
  %endYear.reload294 = load volatile i32*, i32** %endYear.reg2mem
  %endMonth.reload299 = load volatile i32*, i32** %endMonth.reg2mem
  %endDay.reload305 = load volatile i32*, i32** %endDay.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %endYear.reload294, i32* %endMonth.reload299, i32* %endDay.reload305)
  %daybetweendates.reload332 = load volatile i32*, i32** %daybetweendates.reg2mem
  store i32 0, i32* %daybetweendates.reload332, align 4
  %endYear.reload293 = load volatile i32*, i32** %endYear.reg2mem
  %27 = load i32, i32* %endYear.reload293, align 4
  %startYear.reload276 = load volatile i32*, i32** %startYear.reg2mem
  %28 = load i32, i32* %startYear.reload276, align 4
  %cmp = icmp eq i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, -901749245
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -901749245
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
  %55 = select i1 %53, i32 923995026, i32 -502745833
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1626440773, i32 -1912555499
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %startdate.reload400 = load volatile i32*, i32** %startdate.reg2mem
  store i32 0, i32* %startdate.reload400, align 4
  %enddate.reload411 = load volatile i32*, i32** %enddate.reg2mem
  store i32 0, i32* %enddate.reload411, align 4
  %startYear.reload275 = load volatile i32*, i32** %startYear.reg2mem
  %57 = load i32, i32* %startYear.reload275, align 4
  %call2 = call i32 @IsLeapYear(i32 %57)
  %cmp3 = icmp eq i32 %call2, 1
  %58 = select i1 %cmp3, i32 1985691280, i32 965169621
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %startDay.reload287 = load volatile i32*, i32** %startDay.reg2mem
  %59 = load i32, i32* %startDay.reload287, align 4
  %startdate.reload399 = load volatile i32*, i32** %startdate.reg2mem
  %60 = load i32, i32* %startdate.reload399, align 4
  %61 = sub i32 %60, 429203780
  %62 = add i32 %61, %59
  %63 = add i32 %62, 429203780
  %add = add nsw i32 %60, %59
  %startdate.reload398 = load volatile i32*, i32** %startdate.reg2mem
  store i32 %63, i32* %startdate.reload398, align 4
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload363, align 4
  store i32 -463359649, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload362, align 4
  %startMonth.reload282 = load volatile i32*, i32** %startMonth.reg2mem
  %65 = load i32, i32* %startMonth.reload282, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %sub = sub nsw i32 %65, 1
  %cmp5 = icmp slt i32 %64, %67
  %68 = select i1 %cmp5, i32 -1681952909, i32 -942204681
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload361, align 4
  %idxprom = sext i32 %69 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @leapyearmonth, i64 0, i64 %idxprom
  %70 = load i32, i32* %arrayidx, align 4
  %startdate.reload397 = load volatile i32*, i32** %startdate.reg2mem
  %71 = load i32, i32* %startdate.reload397, align 4
  %72 = sub i32 0, %70
  %73 = sub i32 %71, %72
  %add6 = add nsw i32 %71, %70
  %startdate.reload396 = load volatile i32*, i32** %startdate.reg2mem
  store i32 %73, i32* %startdate.reload396, align 4
  store i32 -515131720, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload360, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc = add nsw i32 %74, 1
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  store i32 %76, i32* %i.reload359, align 4
  store i32 -463359649, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %endDay.reload304 = load volatile i32*, i32** %endDay.reg2mem
  %77 = load i32, i32* %endDay.reload304, align 4
  %enddate.reload410 = load volatile i32*, i32** %enddate.reg2mem
  %78 = load i32, i32* %enddate.reload410, align 4
  %79 = sub i32 %78, 469686957
  %80 = add i32 %79, %77
  %81 = add i32 %80, 469686957
  %add7 = add nsw i32 %78, %77
  %enddate.reload409 = load volatile i32*, i32** %enddate.reg2mem
  store i32 %81, i32* %enddate.reload409, align 4
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload358, align 4
  store i32 2033921248, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1834488693, i32 805673
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload357, align 4
  %endMonth.reload298 = load volatile i32*, i32** %endMonth.reg2mem
  %97 = load i32, i32* %endMonth.reload298, align 4
  %98 = sub i32 %97, -1951487517
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1951487517
  %sub9 = sub nsw i32 %97, 1
  %cmp10 = icmp slt i32 %96, %100
  store i1 %cmp10, i1* %cmp10.reg2mem
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 203637764, i32 805673
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %115 = select i1 %cmp10.reload, i32 1174072767, i32 1011003523
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload356, align 4
  %idxprom12 = sext i32 %116 to i64
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* @leapyearmonth, i64 0, i64 %idxprom12
  %117 = load i32, i32* %arrayidx13, align 4
  %enddate.reload408 = load volatile i32*, i32** %enddate.reg2mem
  %118 = load i32, i32* %enddate.reload408, align 4
  %119 = add i32 %118, -1995542186
  %120 = add i32 %119, %117
  %121 = sub i32 %120, -1995542186
  %add14 = add nsw i32 %118, %117
  %enddate.reload407 = load volatile i32*, i32** %enddate.reg2mem
  store i32 %121, i32* %enddate.reload407, align 4
  store i32 7892946, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload355, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc16 = add nsw i32 %122, 1
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  store i32 %126, i32* %i.reload354, align 4
  store i32 2033921248, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = add i32 %127, -1964876979
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1964876979
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 79199132, i32 174911778
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1569910699, i32 174911778
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 965169621, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %startYear.reload274 = load volatile i32*, i32** %startYear.reg2mem
  %156 = load i32, i32* %startYear.reload274, align 4
  %call18 = call i32 @IsLeapYear(i32 %156)
  %cmp19 = icmp eq i32 %call18, 0
  %157 = select i1 %cmp19, i32 1303388004, i32 551004803
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
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
  %183 = select i1 %181, i32 -9511619, i32 -1876731104
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %startDay.reload286 = load volatile i32*, i32** %startDay.reg2mem
  %184 = load i32, i32* %startDay.reload286, align 4
  %startdate.reload395 = load volatile i32*, i32** %startdate.reg2mem
  %185 = load i32, i32* %startdate.reload395, align 4
  %186 = sub i32 %185, -775201135
  %187 = add i32 %186, %184
  %188 = add i32 %187, -775201135
  %add21 = add nsw i32 %185, %184
  %startdate.reload394 = load volatile i32*, i32** %startdate.reg2mem
  store i32 %188, i32* %startdate.reload394, align 4
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload353, align 4
  %189 = load i32, i32* @x.2
  %190 = load i32, i32* @y.3
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1744622168, i32 -1876731104
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1433990563, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload352, align 4
  %startMonth.reload281 = load volatile i32*, i32** %startMonth.reg2mem
  %216 = load i32, i32* %startMonth.reload281, align 4
  %217 = sub i32 %216, -293528832
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -293528832
  %sub23 = sub nsw i32 %216, 1
  %cmp24 = icmp slt i32 %215, %219
  %220 = select i1 %cmp24, i32 -1863127881, i32 1724057090
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload351, align 4
  %idxprom26 = sext i32 %221 to i64
  %arrayidx27 = getelementptr inbounds [12 x i32], [12 x i32]* @commonyearmonth, i64 0, i64 %idxprom26
  %222 = load i32, i32* %arrayidx27, align 4
  %startdate.reload393 = load volatile i32*, i32** %startdate.reg2mem
  %223 = load i32, i32* %startdate.reload393, align 4
  %224 = add i32 %223, 448281404
  %225 = add i32 %224, %222
  %226 = sub i32 %225, 448281404
  %add28 = add nsw i32 %223, %222
  %startdate.reload392 = load volatile i32*, i32** %startdate.reg2mem
  store i32 %226, i32* %startdate.reload392, align 4
  store i32 667532115, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.2
  %228 = load i32, i32* @y.3
  %229 = sub i32 %227, 1523958230
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1523958230
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
  %253 = select i1 %251, i32 -568077839, i32 20446895
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload350, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %inc30 = add nsw i32 %254, 1
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  store i32 %256, i32* %i.reload349, align 4
  %257 = load i32, i32* @x.2
  %258 = load i32, i32* @y.3
  %259 = sub i32 %257, -1117803995
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1117803995
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 512198733, i32 20446895
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1433990563, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %endDay.reload303 = load volatile i32*, i32** %endDay.reg2mem
  %272 = load i32, i32* %endDay.reload303, align 4
  %enddate.reload406 = load volatile i32*, i32** %enddate.reg2mem
  %273 = load i32, i32* %enddate.reload406, align 4
  %274 = sub i32 %273, -322710056
  %275 = add i32 %274, %272
  %276 = add i32 %275, -322710056
  %add32 = add nsw i32 %273, %272
  %enddate.reload405 = load volatile i32*, i32** %enddate.reg2mem
  store i32 %276, i32* %enddate.reload405, align 4
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload348, align 4
  store i32 767238545, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload347, align 4
  %endMonth.reload297 = load volatile i32*, i32** %endMonth.reg2mem
  %278 = load i32, i32* %endMonth.reload297, align 4
  %279 = sub i32 %278, 623082256
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 623082256
  %sub34 = sub nsw i32 %278, 1
  %cmp35 = icmp slt i32 %277, %281
  %282 = select i1 %cmp35, i32 1408408224, i32 -1163360740
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
  %285 = add i32 %283, 724690474
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 724690474
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1577288620, i32 1813305930
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload346, align 4
  %idxprom37 = sext i32 %298 to i64
  %arrayidx38 = getelementptr inbounds [12 x i32], [12 x i32]* @commonyearmonth, i64 0, i64 %idxprom37
  %299 = load i32, i32* %arrayidx38, align 4
  %enddate.reload404 = load volatile i32*, i32** %enddate.reg2mem
  %300 = load i32, i32* %enddate.reload404, align 4
  %301 = add i32 %300, -2032493523
  %302 = add i32 %301, %299
  %303 = sub i32 %302, -2032493523
  %add39 = add nsw i32 %300, %299
  %enddate.reload403 = load volatile i32*, i32** %enddate.reg2mem
  store i32 %303, i32* %enddate.reload403, align 4
  %304 = load i32, i32* @x.2
  %305 = load i32, i32* @y.3
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -112533270, i32 1813305930
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1076448196, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x.2
  %331 = load i32, i32* @y.3
  %332 = add i32 %330, -66689585
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -66689585
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1857494429, i32 469328056
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload345, align 4
  %346 = sub i32 %345, 36424712
  %347 = add i32 %346, 1
  %348 = add i32 %347, 36424712
  %inc41 = add nsw i32 %345, 1
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  store i32 %348, i32* %i.reload344, align 4
  %349 = load i32, i32* @x.2
  %350 = load i32, i32* @y.3
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 133150714, i32 469328056
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 767238545, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x.2
  %376 = load i32, i32* @y.3
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -63285284, i32 973763288
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %389 = load i32, i32* @x.2
  %390 = load i32, i32* @y.3
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -358311123, i32 973763288
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 551004803, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %enddate.reload402 = load volatile i32*, i32** %enddate.reg2mem
  %403 = load i32, i32* %enddate.reload402, align 4
  %startdate.reload391 = load volatile i32*, i32** %startdate.reg2mem
  %404 = load i32, i32* %startdate.reload391, align 4
  %405 = sub i32 0, %404
  %406 = add i32 %403, %405
  %sub44 = sub nsw i32 %403, %404
  %daybetweendates.reload331 = load volatile i32*, i32** %daybetweendates.reg2mem
  %407 = load i32, i32* %daybetweendates.reload331, align 4
  %408 = sub i32 %407, 1334634031
  %409 = add i32 %408, %406
  %410 = add i32 %409, 1334634031
  %add45 = add nsw i32 %407, %406
  %daybetweendates.reload330 = load volatile i32*, i32** %daybetweendates.reg2mem
  store i32 %410, i32* %daybetweendates.reload330, align 4
  store i32 -1912555499, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %411 = load i32, i32* @x.2
  %412 = load i32, i32* @y.3
  %413 = sub i32 %411, 1717822622
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1717822622
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 723429620, i32 633109153
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %endYear.reload292 = load volatile i32*, i32** %endYear.reg2mem
  %426 = load i32, i32* %endYear.reload292, align 4
  %startYear.reload273 = load volatile i32*, i32** %startYear.reg2mem
  %427 = load i32, i32* %startYear.reload273, align 4
  %428 = add i32 %426, 642498500
  %429 = sub i32 %428, %427
  %430 = sub i32 %429, 642498500
  %sub47 = sub nsw i32 %426, %427
  %cmp48 = icmp sgt i32 %430, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %431 = load i32, i32* @x.2
  %432 = load i32, i32* @y.3
  %433 = add i32 %431, 585805345
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 585805345
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 279022445, i32 633109153
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %458 = select i1 %cmp48.reload, i32 -1874230130, i32 -1888588576
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload343, align 4
  store i32 -1494085521, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload342, align 4
  %endYear.reload291 = load volatile i32*, i32** %endYear.reg2mem
  %460 = load i32, i32* %endYear.reload291, align 4
  %startYear.reload272 = load volatile i32*, i32** %startYear.reg2mem
  %461 = load i32, i32* %startYear.reload272, align 4
  %462 = add i32 %460, -549455201
  %463 = sub i32 %462, %461
  %464 = sub i32 %463, -549455201
  %sub51 = sub nsw i32 %460, %461
  %cmp52 = icmp slt i32 %459, %464
  %465 = select i1 %cmp52, i32 1675188810, i32 -751100237
  store i32 %465, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %startYear.reload271 = load volatile i32*, i32** %startYear.reg2mem
  %466 = load i32, i32* %startYear.reload271, align 4
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload341, align 4
  %468 = add i32 %466, 429907166
  %469 = add i32 %468, %467
  %470 = sub i32 %469, 429907166
  %add54 = add nsw i32 %466, %467
  %call55 = call i32 @IsLeapYear(i32 %470)
  %idxprom56 = sext i32 %call55 to i64
  %arrayidx57 = getelementptr inbounds [2 x i32], [2 x i32]* @dayofyear, i64 0, i64 %idxprom56
  %471 = load i32, i32* %arrayidx57, align 4
  %daybetweendates.reload329 = load volatile i32*, i32** %daybetweendates.reg2mem
  %472 = load i32, i32* %daybetweendates.reload329, align 4
  %473 = sub i32 0, %471
  %474 = sub i32 %472, %473
  %add58 = add nsw i32 %472, %471
  %daybetweendates.reload328 = load volatile i32*, i32** %daybetweendates.reg2mem
  store i32 %474, i32* %daybetweendates.reload328, align 4
  store i32 2134886946, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload340, align 4
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %inc60 = add nsw i32 %475, 1
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  store i32 %479, i32* %i.reload339, align 4
  store i32 -1494085521, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %startYear.reload270 = load volatile i32*, i32** %startYear.reg2mem
  %480 = load i32, i32* %startYear.reload270, align 4
  %call62 = call i32 @IsLeapYear(i32 %480)
  %cmp63 = icmp eq i32 %call62, 1
  %481 = select i1 %cmp63, i32 1183239188, i32 1376207275
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %startMonth.reload280 = load volatile i32*, i32** %startMonth.reg2mem
  %482 = load i32, i32* %startMonth.reload280, align 4
  %483 = sub i32 %482, 1116604697
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 1116604697
  %sub65 = sub nsw i32 %482, 1
  %idxprom66 = sext i32 %485 to i64
  %arrayidx67 = getelementptr inbounds [12 x i32], [12 x i32]* @leapyearmonth, i64 0, i64 %idxprom66
  %486 = load i32, i32* %arrayidx67, align 4
  %startDay.reload285 = load volatile i32*, i32** %startDay.reg2mem
  %487 = load i32, i32* %startDay.reload285, align 4
  %488 = sub i32 0, %487
  %489 = add i32 %486, %488
  %sub68 = sub nsw i32 %486, %487
  %daybetweendates.reload327 = load volatile i32*, i32** %daybetweendates.reg2mem
  %490 = load i32, i32* %daybetweendates.reload327, align 4
  %491 = add i32 %490, -314246644
  %492 = add i32 %491, %489
  %493 = sub i32 %492, -314246644
  %add69 = add nsw i32 %490, %489
  %daybetweendates.reload326 = load volatile i32*, i32** %daybetweendates.reg2mem
  store i32 %493, i32* %daybetweendates.reload326, align 4
  %startMonth.reload279 = load volatile i32*, i32** %startMonth.reg2mem
  %494 = load i32, i32* %startMonth.reload279, align 4
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  store i32 %494, i32* %j.reload374, align 4
  store i32 -44964870, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %495 = load i32, i32* @x.2
  %496 = load i32, i32* @y.3
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -568618104, i32 -357562955
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  %521 = load i32, i32* %j.reload373, align 4
  %cmp71 = icmp slt i32 %521, 12
  store i1 %cmp71, i1* %cmp71.reg2mem
  %522 = load i32, i32* @x.2
  %523 = load i32, i32* @y.3
  %524 = add i32 %522, 1942325532
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 1942325532
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 133344576, i32 -357562955
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %549 = select i1 %cmp71.reload, i32 1825267231, i32 819361514
  store i32 %549, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  %550 = load i32, i32* %j.reload372, align 4
  %idxprom73 = sext i32 %550 to i64
  %arrayidx74 = getelementptr inbounds [12 x i32], [12 x i32]* @leapyearmonth, i64 0, i64 %idxprom73
  %551 = load i32, i32* %arrayidx74, align 4
  %daybetweendates.reload325 = load volatile i32*, i32** %daybetweendates.reg2mem
  %552 = load i32, i32* %daybetweendates.reload325, align 4
  %553 = sub i32 0, %552
  %554 = sub i32 0, %551
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %add75 = add nsw i32 %552, %551
  %daybetweendates.reload324 = load volatile i32*, i32** %daybetweendates.reg2mem
  store i32 %556, i32* %daybetweendates.reload324, align 4
  store i32 692216757, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  %557 = load i32, i32* %j.reload371, align 4
  %558 = add i32 %557, 437525676
  %559 = add i32 %558, 1
  %560 = sub i32 %559, 437525676
  %inc77 = add nsw i32 %557, 1
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  store i32 %560, i32* %j.reload370, align 4
  store i32 -44964870, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %561 = load i32, i32* @x.2
  %562 = load i32, i32* @y.3
  %563 = sub i32 %561, -823784436
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -823784436
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -1370409468, i32 1815588105
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %576 = load i32, i32* @x.2
  %577 = load i32, i32* @y.3
  %578 = sub i32 %576, 932011017
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 932011017
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 25755429, i32 1815588105
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 1376207275, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %startYear.reload269 = load volatile i32*, i32** %startYear.reg2mem
  %591 = load i32, i32* %startYear.reload269, align 4
  %call80 = call i32 @IsLeapYear(i32 %591)
  %cmp81 = icmp eq i32 %call80, 0
  %592 = select i1 %cmp81, i32 -1365429741, i32 1823185281
  store i32 %592, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %startMonth.reload278 = load volatile i32*, i32** %startMonth.reg2mem
  %593 = load i32, i32* %startMonth.reload278, align 4
  %594 = add i32 %593, 1654405684
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 1654405684
  %sub83 = sub nsw i32 %593, 1
  %idxprom84 = sext i32 %596 to i64
  %arrayidx85 = getelementptr inbounds [12 x i32], [12 x i32]* @commonyearmonth, i64 0, i64 %idxprom84
  %597 = load i32, i32* %arrayidx85, align 4
  %startDay.reload284 = load volatile i32*, i32** %startDay.reg2mem
  %598 = load i32, i32* %startDay.reload284, align 4
  %599 = sub i32 %597, 625189020
  %600 = sub i32 %599, %598
  %601 = add i32 %600, 625189020
  %sub86 = sub nsw i32 %597, %598
  %daybetweendates.reload323 = load volatile i32*, i32** %daybetweendates.reg2mem
  %602 = load i32, i32* %daybetweendates.reload323, align 4
  %603 = add i32 %602, 887813990
  %604 = add i32 %603, %601
  %605 = sub i32 %604, 887813990
  %add87 = add nsw i32 %602, %601
  %daybetweendates.reload322 = load volatile i32*, i32** %daybetweendates.reg2mem
  store i32 %605, i32* %daybetweendates.reload322, align 4
  %startMonth.reload = load volatile i32*, i32** %startMonth.reg2mem
  %606 = load i32, i32* %startMonth.reload, align 4
  %k.reload389 = load volatile i32*, i32** %k.reg2mem
  store i32 %606, i32* %k.reload389, align 4
  store i32 -820251765, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %k.reload388 = load volatile i32*, i32** %k.reg2mem
  %607 = load i32, i32* %k.reload388, align 4
  %cmp89 = icmp slt i32 %607, 12
  %608 = select i1 %cmp89, i32 -1169500109, i32 -1958388028
  store i32 %608, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %609 = load i32, i32* @x.2
  %610 = load i32, i32* @y.3
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 -760648981, i32 -1869878249
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %k.reload387 = load volatile i32*, i32** %k.reg2mem
  %623 = load i32, i32* %k.reload387, align 4
  %idxprom91 = sext i32 %623 to i64
  %arrayidx92 = getelementptr inbounds [12 x i32], [12 x i32]* @commonyearmonth, i64 0, i64 %idxprom91
  %624 = load i32, i32* %arrayidx92, align 4
  %daybetweendates.reload321 = load volatile i32*, i32** %daybetweendates.reg2mem
  %625 = load i32, i32* %daybetweendates.reload321, align 4
  %626 = sub i32 0, %625
  %627 = sub i32 0, %624
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %add93 = add nsw i32 %625, %624
  %daybetweendates.reload320 = load volatile i32*, i32** %daybetweendates.reg2mem
  store i32 %629, i32* %daybetweendates.reload320, align 4
  %630 = load i32, i32* @x.2
  %631 = load i32, i32* @y.3
  %632 = sub i32 %630, -628757873
  %633 = sub i32 %632, 1
  %634 = add i32 %633, -628757873
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 1243094585, i32 -1869878249
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -1214003171, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %645 = load i32, i32* @x.2
  %646 = load i32, i32* @y.3
  %647 = add i32 %645, 1627289644
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, 1627289644
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 -185205974, i32 671283556
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %k.reload386 = load volatile i32*, i32** %k.reg2mem
  %660 = load i32, i32* %k.reload386, align 4
  %661 = sub i32 0, %660
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %inc95 = add nsw i32 %660, 1
  %k.reload385 = load volatile i32*, i32** %k.reg2mem
  store i32 %664, i32* %k.reload385, align 4
  %665 = load i32, i32* @x.2
  %666 = load i32, i32* @y.3
  %667 = sub i32 0, 1
  %668 = add i32 %665, %667
  %669 = sub i32 %665, 1
  %670 = mul i32 %665, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %666, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 820184142, i32 671283556
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -820251765, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 1823185281, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %endYear.reload290 = load volatile i32*, i32** %endYear.reg2mem
  %679 = load i32, i32* %endYear.reload290, align 4
  %call98 = call i32 @IsLeapYear(i32 %679)
  %cmp99 = icmp eq i32 %call98, 1
  %680 = select i1 %cmp99, i32 1134743468, i32 2109429270
  store i32 %680, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %681 = load i32, i32* @x.2
  %682 = load i32, i32* @y.3
  %683 = sub i32 0, 1
  %684 = add i32 %681, %683
  %685 = sub i32 %681, 1
  %686 = mul i32 %681, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %682, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 1449939336, i32 -1326539061
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %endDay.reload302 = load volatile i32*, i32** %endDay.reg2mem
  %695 = load i32, i32* %endDay.reload302, align 4
  %daybetweendates.reload319 = load volatile i32*, i32** %daybetweendates.reg2mem
  %696 = load i32, i32* %daybetweendates.reload319, align 4
  %697 = sub i32 0, %696
  %698 = sub i32 0, %695
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %add101 = add nsw i32 %696, %695
  %daybetweendates.reload318 = load volatile i32*, i32** %daybetweendates.reg2mem
  store i32 %700, i32* %daybetweendates.reload318, align 4
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload369, align 4
  %701 = load i32, i32* @x.2
  %702 = load i32, i32* @y.3
  %703 = sub i32 0, 1
  %704 = add i32 %701, %703
  %705 = sub i32 %701, 1
  %706 = mul i32 %701, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %702, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 true, true
  %713 = and i1 %710, true
  %714 = and i1 %708, %712
  %715 = and i1 %711, true
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 true, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 -1659268268, i32 -1326539061
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -1629731398, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  %727 = load i32, i32* %j.reload368, align 4
  %endMonth.reload296 = load volatile i32*, i32** %endMonth.reg2mem
  %728 = load i32, i32* %endMonth.reload296, align 4
  %729 = add i32 %728, -65632736
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, -65632736
  %sub103 = sub nsw i32 %728, 1
  %cmp104 = icmp slt i32 %727, %731
  %732 = select i1 %cmp104, i32 -1930473983, i32 43971114
  store i32 %732, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  %733 = load i32, i32* %j.reload367, align 4
  %idxprom106 = sext i32 %733 to i64
  %arrayidx107 = getelementptr inbounds [12 x i32], [12 x i32]* @leapyearmonth, i64 0, i64 %idxprom106
  %734 = load i32, i32* %arrayidx107, align 4
  %daybetweendates.reload317 = load volatile i32*, i32** %daybetweendates.reg2mem
  %735 = load i32, i32* %daybetweendates.reload317, align 4
  %736 = sub i32 0, %735
  %737 = sub i32 0, %734
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %add108 = add nsw i32 %735, %734
  %daybetweendates.reload316 = load volatile i32*, i32** %daybetweendates.reg2mem
  store i32 %739, i32* %daybetweendates.reload316, align 4
  store i32 -353708831, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  %740 = load i32, i32* %j.reload366, align 4
  %741 = add i32 %740, 2114846123
  %742 = add i32 %741, 1
  %743 = sub i32 %742, 2114846123
  %inc110 = add nsw i32 %740, 1
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  store i32 %743, i32* %j.reload365, align 4
  store i32 -1629731398, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 2109429270, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %endYear.reload289 = load volatile i32*, i32** %endYear.reg2mem
  %744 = load i32, i32* %endYear.reload289, align 4
  %call113 = call i32 @IsLeapYear(i32 %744)
  %cmp114 = icmp eq i32 %call113, 0
  %745 = select i1 %cmp114, i32 -1950152446, i32 2115788596
  store i32 %745, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %746 = load i32, i32* @x.2
  %747 = load i32, i32* @y.3
  %748 = sub i32 %746, 1526126929
  %749 = sub i32 %748, 1
  %750 = add i32 %749, 1526126929
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = and i1 %754, %755
  %757 = xor i1 %754, %755
  %758 = or i1 %756, %757
  %759 = or i1 %754, %755
  %760 = select i1 %758, i32 -1079140931, i32 -595585248
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %endDay.reload301 = load volatile i32*, i32** %endDay.reg2mem
  %761 = load i32, i32* %endDay.reload301, align 4
  %daybetweendates.reload315 = load volatile i32*, i32** %daybetweendates.reg2mem
  %762 = load i32, i32* %daybetweendates.reload315, align 4
  %763 = sub i32 %762, -174208257
  %764 = add i32 %763, %761
  %765 = add i32 %764, -174208257
  %add116 = add nsw i32 %762, %761
  %daybetweendates.reload314 = load volatile i32*, i32** %daybetweendates.reg2mem
  store i32 %765, i32* %daybetweendates.reload314, align 4
  %k.reload384 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload384, align 4
  %766 = load i32, i32* @x.2
  %767 = load i32, i32* @y.3
  %768 = sub i32 %766, -540053082
  %769 = sub i32 %768, 1
  %770 = add i32 %769, -540053082
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = and i1 %774, %775
  %777 = xor i1 %774, %775
  %778 = or i1 %776, %777
  %779 = or i1 %774, %775
  %780 = select i1 %778, i32 -1123109645, i32 -595585248
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -1386828766, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %k.reload383 = load volatile i32*, i32** %k.reg2mem
  %781 = load i32, i32* %k.reload383, align 4
  %endMonth.reload295 = load volatile i32*, i32** %endMonth.reg2mem
  %782 = load i32, i32* %endMonth.reload295, align 4
  %783 = add i32 %782, 1100556247
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, 1100556247
  %sub118 = sub nsw i32 %782, 1
  %cmp119 = icmp slt i32 %781, %785
  %786 = select i1 %cmp119, i32 617009366, i32 2095301189
  store i32 %786, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %k.reload382 = load volatile i32*, i32** %k.reg2mem
  %787 = load i32, i32* %k.reload382, align 4
  %idxprom121 = sext i32 %787 to i64
  %arrayidx122 = getelementptr inbounds [12 x i32], [12 x i32]* @commonyearmonth, i64 0, i64 %idxprom121
  %788 = load i32, i32* %arrayidx122, align 4
  %daybetweendates.reload313 = load volatile i32*, i32** %daybetweendates.reg2mem
  %789 = load i32, i32* %daybetweendates.reload313, align 4
  %790 = add i32 %789, -674424453
  %791 = add i32 %790, %788
  %792 = sub i32 %791, -674424453
  %add123 = add nsw i32 %789, %788
  %daybetweendates.reload312 = load volatile i32*, i32** %daybetweendates.reg2mem
  store i32 %792, i32* %daybetweendates.reload312, align 4
  store i32 -1538793194, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %793 = load i32, i32* @x.2
  %794 = load i32, i32* @y.3
  %795 = sub i32 %793, -1120093718
  %796 = sub i32 %795, 1
  %797 = add i32 %796, -1120093718
  %798 = sub i32 %793, 1
  %799 = mul i32 %793, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %794, 10
  %803 = xor i1 %801, true
  %804 = xor i1 %802, true
  %805 = xor i1 false, true
  %806 = and i1 %803, false
  %807 = and i1 %801, %805
  %808 = and i1 %804, false
  %809 = and i1 %802, %805
  %810 = or i1 %806, %807
  %811 = or i1 %808, %809
  %812 = xor i1 %810, %811
  %813 = or i1 %803, %804
  %814 = xor i1 %813, true
  %815 = or i1 false, %805
  %816 = and i1 %814, %815
  %817 = or i1 %812, %816
  %818 = or i1 %801, %802
  %819 = select i1 %817, i32 847140731, i32 1580412575
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %k.reload381 = load volatile i32*, i32** %k.reg2mem
  %820 = load i32, i32* %k.reload381, align 4
  %821 = sub i32 %820, -1828940339
  %822 = add i32 %821, 1
  %823 = add i32 %822, -1828940339
  %inc125 = add nsw i32 %820, 1
  %k.reload380 = load volatile i32*, i32** %k.reg2mem
  store i32 %823, i32* %k.reload380, align 4
  %824 = load i32, i32* @x.2
  %825 = load i32, i32* @y.3
  %826 = add i32 %824, 1095995554
  %827 = sub i32 %826, 1
  %828 = sub i32 %827, 1095995554
  %829 = sub i32 %824, 1
  %830 = mul i32 %824, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %825, 10
  %834 = xor i1 %832, true
  %835 = xor i1 %833, true
  %836 = xor i1 false, true
  %837 = and i1 %834, false
  %838 = and i1 %832, %836
  %839 = and i1 %835, false
  %840 = and i1 %833, %836
  %841 = or i1 %837, %838
  %842 = or i1 %839, %840
  %843 = xor i1 %841, %842
  %844 = or i1 %834, %835
  %845 = xor i1 %844, true
  %846 = or i1 false, %836
  %847 = and i1 %845, %846
  %848 = or i1 %843, %847
  %849 = or i1 %832, %833
  %850 = select i1 %848, i32 626041594, i32 1580412575
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 -1386828766, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %851 = load i32, i32* @x.2
  %852 = load i32, i32* @y.3
  %853 = add i32 %851, -1468322781
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, -1468322781
  %856 = sub i32 %851, 1
  %857 = mul i32 %851, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %852, 10
  %861 = and i1 %859, %860
  %862 = xor i1 %859, %860
  %863 = or i1 %861, %862
  %864 = or i1 %859, %860
  %865 = select i1 %863, i32 -465612187, i32 1132586840
  store i32 %865, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %866 = load i32, i32* @x.2
  %867 = load i32, i32* @y.3
  %868 = add i32 %866, 775788845
  %869 = sub i32 %868, 1
  %870 = sub i32 %869, 775788845
  %871 = sub i32 %866, 1
  %872 = mul i32 %866, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %867, 10
  %876 = xor i1 %874, true
  %877 = xor i1 %875, true
  %878 = xor i1 false, true
  %879 = and i1 %876, false
  %880 = and i1 %874, %878
  %881 = and i1 %877, false
  %882 = and i1 %875, %878
  %883 = or i1 %879, %880
  %884 = or i1 %881, %882
  %885 = xor i1 %883, %884
  %886 = or i1 %876, %877
  %887 = xor i1 %886, true
  %888 = or i1 false, %878
  %889 = and i1 %887, %888
  %890 = or i1 %885, %889
  %891 = or i1 %874, %875
  %892 = select i1 %890, i32 -828834468, i32 1132586840
  store i32 %892, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 2115788596, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 -1888588576, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %daybetweendates.reload311 = load volatile i32*, i32** %daybetweendates.reg2mem
  %893 = load i32, i32* %daybetweendates.reload311, align 4
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %893)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %startYearalteredBB = alloca i32, align 4
  %startMonthalteredBB = alloca i32, align 4
  %startDayalteredBB = alloca i32, align 4
  %endYearalteredBB = alloca i32, align 4
  %endMonthalteredBB = alloca i32, align 4
  %endDayalteredBB = alloca i32, align 4
  %daybetweendatesalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %startdatealteredBB = alloca i32, align 4
  %enddatealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %startYearalteredBB, i32* %startMonthalteredBB, i32* %startDayalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %endYearalteredBB, i32* %endMonthalteredBB, i32* %endDayalteredBB)
  store i32 0, i32* %daybetweendatesalteredBB, align 4
  %894 = load i32, i32* %endYearalteredBB, align 4
  %895 = load i32, i32* %startYearalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %894, %895
  store i32 -518410389, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %896 = load i32, i32* %i.reload338, align 4
  %endMonth.reload = load volatile i32*, i32** %endMonth.reg2mem
  %897 = load i32, i32* %endMonth.reload, align 4
  %898 = add i32 %897, -2072085929
  %899 = sub i32 %898, 1
  %900 = sub i32 %899, -2072085929
  %_ = sub i32 %897, 1
  %gen = mul i32 %900, 1
  %_131 = shl i32 %897, 1
  %_132 = shl i32 %897, 1
  %901 = sub i32 0, 502981251
  %902 = sub i32 %901, %897
  %903 = add i32 %902, 502981251
  %_133 = sub i32 0, %897
  %904 = add i32 %903, -1057424200
  %905 = add i32 %904, 1
  %906 = sub i32 %905, -1057424200
  %gen134 = add i32 %903, 1
  %907 = add i32 %897, -777039184
  %908 = sub i32 %907, 1
  %909 = sub i32 %908, -777039184
  %sub9alteredBB = sub nsw i32 %897, 1
  %cmp10alteredBB = icmp slt i32 %896, %909
  store i32 1834488693, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 79199132, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %startDay.reload = load volatile i32*, i32** %startDay.reg2mem
  %910 = load i32, i32* %startDay.reload, align 4
  %startdate.reload390 = load volatile i32*, i32** %startdate.reg2mem
  %911 = load i32, i32* %startdate.reload390, align 4
  %_143 = shl i32 %911, %910
  %_144 = shl i32 %911, %910
  %912 = add i32 %911, -1866202704
  %913 = sub i32 %912, %910
  %914 = sub i32 %913, -1866202704
  %_145 = sub i32 %911, %910
  %gen146 = mul i32 %914, %910
  %915 = sub i32 0, %911
  %916 = sub i32 0, %910
  %917 = add i32 %915, %916
  %918 = sub i32 0, %917
  %add21alteredBB = add nsw i32 %911, %910
  %startdate.reload = load volatile i32*, i32** %startdate.reg2mem
  store i32 %918, i32* %startdate.reload, align 4
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload337, align 4
  store i32 -9511619, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %919 = load i32, i32* %i.reload336, align 4
  %_151 = shl i32 %919, 1
  %920 = sub i32 %919, 184018846
  %921 = sub i32 %920, 1
  %922 = add i32 %921, 184018846
  %_152 = sub i32 %919, 1
  %gen153 = mul i32 %922, 1
  %923 = sub i32 0, 1
  %924 = add i32 %919, %923
  %_154 = sub i32 %919, 1
  %gen155 = mul i32 %924, 1
  %925 = sub i32 0, %919
  %926 = add i32 0, %925
  %_156 = sub i32 0, %919
  %927 = add i32 %926, -1270660909
  %928 = add i32 %927, 1
  %929 = sub i32 %928, -1270660909
  %gen157 = add i32 %926, 1
  %930 = sub i32 %919, 1568037563
  %931 = sub i32 %930, 1
  %932 = add i32 %931, 1568037563
  %_158 = sub i32 %919, 1
  %gen159 = mul i32 %932, 1
  %_160 = shl i32 %919, 1
  %_161 = shl i32 %919, 1
  %933 = sub i32 0, 1
  %934 = sub i32 %919, %933
  %inc30alteredBB = add nsw i32 %919, 1
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  store i32 %934, i32* %i.reload335, align 4
  store i32 -568077839, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %935 = load i32, i32* %i.reload334, align 4
  %idxprom37alteredBB = sext i32 %935 to i64
  %arrayidx38alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @commonyearmonth, i64 0, i64 %idxprom37alteredBB
  %936 = load i32, i32* %arrayidx38alteredBB, align 4
  %enddate.reload401 = load volatile i32*, i32** %enddate.reg2mem
  %937 = load i32, i32* %enddate.reload401, align 4
  %938 = add i32 %937, 1236566374
  %939 = sub i32 %938, %936
  %940 = sub i32 %939, 1236566374
  %_166 = sub i32 %937, %936
  %gen167 = mul i32 %940, %936
  %941 = sub i32 %937, 954575160
  %942 = add i32 %941, %936
  %943 = add i32 %942, 954575160
  %add39alteredBB = add nsw i32 %937, %936
  %enddate.reload = load volatile i32*, i32** %enddate.reg2mem
  store i32 %943, i32* %enddate.reload, align 4
  store i32 -1577288620, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %944 = load i32, i32* %i.reload333, align 4
  %_172 = shl i32 %944, 1
  %945 = sub i32 0, 1
  %946 = add i32 %944, %945
  %_173 = sub i32 %944, 1
  %gen174 = mul i32 %946, 1
  %_175 = shl i32 %944, 1
  %947 = add i32 %944, 1095619213
  %948 = sub i32 %947, 1
  %949 = sub i32 %948, 1095619213
  %_176 = sub i32 %944, 1
  %gen177 = mul i32 %949, 1
  %_178 = shl i32 %944, 1
  %950 = add i32 %944, -727811467
  %951 = add i32 %950, 1
  %952 = sub i32 %951, -727811467
  %inc41alteredBB = add nsw i32 %944, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %952, i32* %i.reload, align 4
  store i32 -1857494429, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 -63285284, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %endYear.reload = load volatile i32*, i32** %endYear.reg2mem
  %953 = load i32, i32* %endYear.reload, align 4
  %startYear.reload = load volatile i32*, i32** %startYear.reg2mem
  %954 = load i32, i32* %startYear.reload, align 4
  %955 = sub i32 0, %954
  %956 = add i32 %953, %955
  %sub47alteredBB = sub nsw i32 %953, %954
  %cmp48alteredBB = icmp sgt i32 %956, 0
  store i32 723429620, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  %957 = load i32, i32* %j.reload364, align 4
  %cmp71alteredBB = icmp slt i32 %957, 12
  store i32 -568618104, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 -1370409468, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %k.reload379 = load volatile i32*, i32** %k.reg2mem
  %958 = load i32, i32* %k.reload379, align 4
  %idxprom91alteredBB = sext i32 %958 to i64
  %arrayidx92alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @commonyearmonth, i64 0, i64 %idxprom91alteredBB
  %959 = load i32, i32* %arrayidx92alteredBB, align 4
  %daybetweendates.reload310 = load volatile i32*, i32** %daybetweendates.reg2mem
  %960 = load i32, i32* %daybetweendates.reload310, align 4
  %961 = sub i32 0, 1028027408
  %962 = sub i32 %961, %960
  %963 = add i32 %962, 1028027408
  %_199 = sub i32 0, %960
  %964 = add i32 %963, -905786104
  %965 = add i32 %964, %959
  %966 = sub i32 %965, -905786104
  %gen200 = add i32 %963, %959
  %967 = sub i32 0, 424960158
  %968 = sub i32 %967, %960
  %969 = add i32 %968, 424960158
  %_201 = sub i32 0, %960
  %970 = sub i32 0, %959
  %971 = sub i32 %969, %970
  %gen202 = add i32 %969, %959
  %972 = add i32 %960, -1945004164
  %973 = sub i32 %972, %959
  %974 = sub i32 %973, -1945004164
  %_203 = sub i32 %960, %959
  %gen204 = mul i32 %974, %959
  %975 = add i32 %960, -1612771235
  %976 = add i32 %975, %959
  %977 = sub i32 %976, -1612771235
  %add93alteredBB = add nsw i32 %960, %959
  %daybetweendates.reload309 = load volatile i32*, i32** %daybetweendates.reg2mem
  store i32 %977, i32* %daybetweendates.reload309, align 4
  store i32 -760648981, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %k.reload378 = load volatile i32*, i32** %k.reg2mem
  %978 = load i32, i32* %k.reload378, align 4
  %_209 = shl i32 %978, 1
  %979 = sub i32 0, 1
  %980 = add i32 %978, %979
  %_210 = sub i32 %978, 1
  %gen211 = mul i32 %980, 1
  %_212 = shl i32 %978, 1
  %981 = sub i32 0, %978
  %982 = add i32 0, %981
  %_213 = sub i32 0, %978
  %983 = add i32 %982, -815900495
  %984 = add i32 %983, 1
  %985 = sub i32 %984, -815900495
  %gen214 = add i32 %982, 1
  %986 = add i32 %978, 1458085570
  %987 = sub i32 %986, 1
  %988 = sub i32 %987, 1458085570
  %_215 = sub i32 %978, 1
  %gen216 = mul i32 %988, 1
  %989 = add i32 %978, -1070549670
  %990 = add i32 %989, 1
  %991 = sub i32 %990, -1070549670
  %inc95alteredBB = add nsw i32 %978, 1
  %k.reload377 = load volatile i32*, i32** %k.reg2mem
  store i32 %991, i32* %k.reload377, align 4
  store i32 -185205974, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %endDay.reload300 = load volatile i32*, i32** %endDay.reg2mem
  %992 = load i32, i32* %endDay.reload300, align 4
  %daybetweendates.reload308 = load volatile i32*, i32** %daybetweendates.reg2mem
  %993 = load i32, i32* %daybetweendates.reload308, align 4
  %_221 = shl i32 %993, %992
  %994 = add i32 %993, 565821850
  %995 = add i32 %994, %992
  %996 = sub i32 %995, 565821850
  %add101alteredBB = add nsw i32 %993, %992
  %daybetweendates.reload307 = load volatile i32*, i32** %daybetweendates.reg2mem
  store i32 %996, i32* %daybetweendates.reload307, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 1449939336, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %endDay.reload = load volatile i32*, i32** %endDay.reg2mem
  %997 = load i32, i32* %endDay.reload, align 4
  %daybetweendates.reload306 = load volatile i32*, i32** %daybetweendates.reg2mem
  %998 = load i32, i32* %daybetweendates.reload306, align 4
  %_226 = shl i32 %998, %997
  %999 = sub i32 0, %997
  %1000 = add i32 %998, %999
  %_227 = sub i32 %998, %997
  %gen228 = mul i32 %1000, %997
  %_229 = shl i32 %998, %997
  %_230 = shl i32 %998, %997
  %1001 = sub i32 0, -109970364
  %1002 = sub i32 %1001, %998
  %1003 = add i32 %1002, -109970364
  %_231 = sub i32 0, %998
  %1004 = sub i32 0, %1003
  %1005 = sub i32 0, %997
  %1006 = add i32 %1004, %1005
  %1007 = sub i32 0, %1006
  %gen232 = add i32 %1003, %997
  %1008 = sub i32 0, %997
  %1009 = add i32 %998, %1008
  %_233 = sub i32 %998, %997
  %gen234 = mul i32 %1009, %997
  %1010 = add i32 %998, -2101057473
  %1011 = sub i32 %1010, %997
  %1012 = sub i32 %1011, -2101057473
  %_235 = sub i32 %998, %997
  %gen236 = mul i32 %1012, %997
  %1013 = sub i32 0, %998
  %1014 = sub i32 0, %997
  %1015 = add i32 %1013, %1014
  %1016 = sub i32 0, %1015
  %add116alteredBB = add nsw i32 %998, %997
  %daybetweendates.reload = load volatile i32*, i32** %daybetweendates.reg2mem
  store i32 %1016, i32* %daybetweendates.reload, align 4
  %k.reload376 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload376, align 4
  store i32 -1079140931, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %k.reload375 = load volatile i32*, i32** %k.reg2mem
  %1017 = load i32, i32* %k.reload375, align 4
  %1018 = add i32 0, -1259749453
  %1019 = sub i32 %1018, %1017
  %1020 = sub i32 %1019, -1259749453
  %_241 = sub i32 0, %1017
  %1021 = add i32 %1020, 895570458
  %1022 = add i32 %1021, 1
  %1023 = sub i32 %1022, 895570458
  %gen242 = add i32 %1020, 1
  %_243 = shl i32 %1017, 1
  %1024 = sub i32 0, %1017
  %1025 = add i32 0, %1024
  %_244 = sub i32 0, %1017
  %1026 = sub i32 0, 1
  %1027 = sub i32 %1025, %1026
  %gen245 = add i32 %1025, 1
  %1028 = sub i32 0, %1017
  %1029 = add i32 0, %1028
  %_246 = sub i32 0, %1017
  %1030 = sub i32 %1029, -1630938009
  %1031 = add i32 %1030, 1
  %1032 = add i32 %1031, -1630938009
  %gen247 = add i32 %1029, 1
  %1033 = sub i32 %1017, -1773979144
  %1034 = sub i32 %1033, 1
  %1035 = add i32 %1034, -1773979144
  %_248 = sub i32 %1017, 1
  %gen249 = mul i32 %1035, 1
  %1036 = add i32 0, 1764606617
  %1037 = sub i32 %1036, %1017
  %1038 = sub i32 %1037, 1764606617
  %_250 = sub i32 0, %1017
  %1039 = sub i32 %1038, -1753207280
  %1040 = add i32 %1039, 1
  %1041 = add i32 %1040, -1753207280
  %gen251 = add i32 %1038, 1
  %1042 = add i32 0, -1774572928
  %1043 = sub i32 %1042, %1017
  %1044 = sub i32 %1043, -1774572928
  %_252 = sub i32 0, %1017
  %1045 = sub i32 0, %1044
  %1046 = sub i32 0, 1
  %1047 = add i32 %1045, %1046
  %1048 = sub i32 0, %1047
  %gen253 = add i32 %1044, 1
  %_254 = shl i32 %1017, 1
  %1049 = add i32 %1017, -1944895317
  %1050 = sub i32 %1049, 1
  %1051 = sub i32 %1050, -1944895317
  %_255 = sub i32 %1017, 1
  %gen256 = mul i32 %1051, 1
  %1052 = add i32 0, 489271633
  %1053 = sub i32 %1052, %1017
  %1054 = sub i32 %1053, 489271633
  %_257 = sub i32 0, %1017
  %1055 = sub i32 0, %1054
  %1056 = sub i32 0, 1
  %1057 = add i32 %1055, %1056
  %1058 = sub i32 0, %1057
  %gen258 = add i32 %1054, 1
  %1059 = sub i32 0, 1
  %1060 = sub i32 %1017, %1059
  %inc125alteredBB = add nsw i32 %1017, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %1060, i32* %k.reload, align 4
  store i32 847140731, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  store i32 -465612187, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB262alteredBB, %originalBB240alteredBB, %originalBB225alteredBB, %originalBB220alteredBB, %originalBB208alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB171alteredBB, %originalBB165alteredBB, %originalBB150alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %if.end127, %originalBBpart2264, %originalBB262, %for.end126, %originalBBpart2260, %originalBB240, %for.inc124, %for.body120, %for.cond117, %originalBBpart2238, %originalBB225, %if.then115, %if.end112, %for.end111, %for.inc109, %for.body105, %for.cond102, %originalBBpart2223, %originalBB220, %if.then100, %if.end97, %for.end96, %originalBBpart2218, %originalBB208, %for.inc94, %originalBBpart2206, %originalBB198, %for.body90, %for.cond88, %if.then82, %if.end79, %originalBBpart2196, %originalBB194, %for.end78, %for.inc76, %for.body72, %originalBBpart2192, %originalBB190, %for.cond70, %if.then64, %for.end61, %for.inc59, %for.body53, %for.cond50, %if.then49, %originalBBpart2188, %originalBB186, %if.end46, %if.end43, %originalBBpart2184, %originalBB182, %for.end42, %originalBBpart2180, %originalBB171, %for.inc40, %originalBBpart2169, %originalBB165, %for.body36, %for.cond33, %for.end31, %originalBBpart2163, %originalBB150, %for.inc29, %for.body25, %for.cond22, %originalBBpart2148, %originalBB142, %if.then20, %if.end, %originalBBpart2140, %originalBB138, %for.end17, %for.inc15, %for.body11, %originalBBpart2136, %originalBB130, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %if.then4, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
