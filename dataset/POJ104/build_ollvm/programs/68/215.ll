; ModuleID = 'source-C-CXX/68/215.c'
source_filename = "source-C-CXX/68/215.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @zh(i8 signext %a) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i8*
  %retval.reg2mem = alloca i32*
  %.reg2mem13 = alloca i1
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
  store i1 %8, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 858958867, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 858958867, label %first
    i32 1189070649, label %originalBB
    i32 21852619, label %originalBBpart2
    i32 -46855865, label %land.lhs.true
    i32 1341344326, label %if.then
    i32 -566618674, label %originalBB8
    i32 230272971, label %originalBBpart210
    i32 907503575, label %if.else
    i32 -1776802463, label %return
    i32 -2039430804, label %originalBBalteredBB
    i32 -791225966, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %9 = and i1 %.reload, %.reload14
  %10 = xor i1 %.reload, %.reload14
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload14
  %13 = select i1 %11, i32 1189070649, i32 -2039430804
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i8, align 1
  store i8* %a.addr, i8** %a.addr.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %a.addr.reload22 = load volatile i8*, i8** %a.addr.reg2mem
  store i8 %a, i8* %a.addr.reload22, align 1
  %a.addr.reload21 = load volatile i8*, i8** %a.addr.reg2mem
  %14 = load i8, i8* %a.addr.reload21, align 1
  %conv = sext i8 %14 to i32
  %cmp = icmp sge i32 %conv, 65
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 21852619, i32 -2039430804
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 -46855865, i32 907503575
  store i32 %41, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.addr.reload20 = load volatile i8*, i8** %a.addr.reg2mem
  %42 = load i8, i8* %a.addr.reload20, align 1
  %conv2 = sext i8 %42 to i32
  %cmp3 = icmp sle i32 %conv2, 90
  %43 = select i1 %cmp3, i32 1341344326, i32 907503575
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 39849650
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 39849650
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -566618674, i32 -791225966
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %a.addr.reload19 = load volatile i8*, i8** %a.addr.reg2mem
  %71 = load i8, i8* %a.addr.reload19, align 1
  %conv5 = sext i8 %71 to i32
  %72 = add i32 %conv5, 1014018450
  %73 = sub i32 %72, 55
  %74 = sub i32 %73, 1014018450
  %sub = sub nsw i32 %conv5, 55
  %b.reload27 = load volatile i32*, i32** %b.reg2mem
  store i32 %74, i32* %b.reload27, align 4
  %b.reload26 = load volatile i32*, i32** %b.reg2mem
  %75 = load i32, i32* %b.reload26, align 4
  %retval.reload17 = load volatile i32*, i32** %retval.reg2mem
  store i32 %75, i32* %retval.reload17, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 2017044184
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 2017044184
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 230272971, i32 -791225966
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 -1776802463, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.addr.reload18 = load volatile i8*, i8** %a.addr.reg2mem
  %103 = load i8, i8* %a.addr.reload18, align 1
  %conv6 = sext i8 %103 to i32
  %104 = sub i32 %conv6, 1133905141
  %105 = sub i32 %104, 48
  %106 = add i32 %105, 1133905141
  %sub7 = sub nsw i32 %conv6, 48
  %b.reload25 = load volatile i32*, i32** %b.reg2mem
  store i32 %106, i32* %b.reload25, align 4
  %b.reload24 = load volatile i32*, i32** %b.reg2mem
  %107 = load i32, i32* %b.reload24, align 4
  %retval.reload16 = load volatile i32*, i32** %retval.reg2mem
  store i32 %107, i32* %retval.reload16, align 4
  store i32 -1776802463, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload15 = load volatile i32*, i32** %retval.reg2mem
  %108 = load i32, i32* %retval.reload15, align 4
  ret i32 %108

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i8, align 1
  %balteredBB = alloca i32, align 4
  store i8 %a, i8* %a.addralteredBB, align 1
  %109 = load i8, i8* %a.addralteredBB, align 1
  %convalteredBB = sext i8 %109 to i32
  %cmpalteredBB = icmp sge i32 %convalteredBB, 65
  store i32 1189070649, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %a.addr.reload = load volatile i8*, i8** %a.addr.reg2mem
  %110 = load i8, i8* %a.addr.reload, align 1
  %conv5alteredBB = sext i8 %110 to i32
  %111 = sub i32 0, 1072722390
  %112 = sub i32 %111, %conv5alteredBB
  %113 = add i32 %112, 1072722390
  %_ = sub i32 0, %conv5alteredBB
  %114 = sub i32 %113, 87732114
  %115 = add i32 %114, 55
  %116 = add i32 %115, 87732114
  %gen = add i32 %113, 55
  %117 = sub i32 0, 55
  %118 = add i32 %conv5alteredBB, %117
  %subalteredBB = sub nsw i32 %conv5alteredBB, 55
  %b.reload23 = load volatile i32*, i32** %b.reg2mem
  store i32 %118, i32* %b.reload23, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %119 = load i32, i32* %b.reload, align 4
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %119, i32* %retval.reload, align 4
  store i32 -566618674, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %if.else, %originalBBpart210, %originalBB8, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @fzh(i32 %a) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i8, align 1
  %a.addr = alloca i32, align 4
  %b = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1149615460, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -1149615460, label %first
    i32 -1703752389, label %if.then
    i32 787355321, label %if.else
    i32 1274233868, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 9
  %1 = select i1 %cmp, i32 -1703752389, i32 787355321
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %a.addr, align 4
  %3 = sub i32 %2, 726316637
  %4 = sub i32 %3, 10
  %5 = add i32 %4, 726316637
  %sub = sub nsw i32 %2, 10
  %6 = sub i32 0, %5
  %7 = sub i32 0, 48
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %add = add nsw i32 %5, 48
  %conv = trunc i32 %9 to i8
  store i8 %conv, i8* %b, align 1
  %10 = load i8, i8* %b, align 1
  store i8 %10, i8* %retval, align 1
  store i32 1274233868, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %11 = load i32, i32* %a.addr, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 48
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %add1 = add nsw i32 %11, 48
  %conv2 = trunc i32 %15 to i8
  store i8 %conv2, i8* %b, align 1
  %16 = load i8, i8* %b, align 1
  store i8 %16, i8* %retval, align 1
  store i32 1274233868, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %17 = load i8, i8* %retval, align 1
  ret i8 %17

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp117.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10000 x i8], align 16
  %b = alloca [10000 x i8], align 16
  %a1 = alloca [10000 x i8], align 16
  %b1 = alloca [10000 x i8], align 16
  %c = alloca [10000 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %jinwei = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1180650696, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar195 = load i32, i32* %switchVar
  switch i32 %switchVar195, label %switchDefault [
    i32 -1180650696, label %for.cond
    i32 -411183857, label %for.body
    i32 -2104039289, label %for.inc
    i32 1104735905, label %originalBB
    i32 104721692, label %originalBBpart2
    i32 -1551514151, label %for.end
    i32 -1071269848, label %originalBB131
    i32 -379863839, label %originalBBpart2133
    i32 634449040, label %for.cond11
    i32 1768627115, label %for.body14
    i32 -361389357, label %for.inc20
    i32 1868097237, label %for.end22
    i32 754270659, label %for.cond23
    i32 -1416272107, label %for.body26
    i32 381157523, label %originalBB135
    i32 -1518101799, label %originalBBpart2152
    i32 415132327, label %for.inc33
    i32 -1352031673, label %for.end35
    i32 -1153355383, label %for.cond36
    i32 -914931412, label %for.body39
    i32 -1014626120, label %if.then
    i32 734071786, label %originalBB154
    i32 -1152713394, label %originalBBpart2165
    i32 900451383, label %if.then60
    i32 -1499118119, label %if.else
    i32 -1984244847, label %if.end
    i32 -881745209, label %originalBB167
    i32 239358255, label %originalBBpart2169
    i32 -1100991973, label %if.else61
    i32 1433727092, label %if.then83
    i32 -572630605, label %if.else84
    i32 -1315630149, label %originalBB171
    i32 483518838, label %originalBBpart2173
    i32 -1241838105, label %if.end85
    i32 -286034953, label %if.end86
    i32 1717954208, label %originalBB175
    i32 -69624273, label %originalBBpart2177
    i32 -1682364125, label %for.inc87
    i32 1319247951, label %for.end89
    i32 -30496154, label %for.cond90
    i32 -1008615956, label %for.body93
    i32 -51466625, label %originalBB179
    i32 1668583072, label %originalBBpart2181
    i32 1909266448, label %if.then96
    i32 -1652578901, label %originalBB183
    i32 1101376000, label %originalBBpart2185
    i32 954965881, label %if.then102
    i32 -2085968664, label %if.end108
    i32 -465436006, label %if.else109
    i32 244871119, label %originalBB187
    i32 -473931759, label %originalBBpart2189
    i32 927449930, label %if.end114
    i32 -1364769630, label %for.inc115
    i32 -1961745273, label %for.end116
    i32 -680551168, label %originalBB191
    i32 -556920502, label %originalBBpart2193
    i32 1174115275, label %if.then119
    i32 -1940703029, label %if.end121
    i32 904328647, label %originalBBalteredBB
    i32 -944961361, label %originalBB131alteredBB
    i32 -1207676520, label %originalBB135alteredBB
    i32 1508054790, label %originalBB154alteredBB
    i32 1691790075, label %originalBB167alteredBB
    i32 846789713, label %originalBB171alteredBB
    i32 2115497766, label %originalBB175alteredBB
    i32 1033772172, label %originalBB179alteredBB
    i32 -1820465319, label %originalBB183alteredBB
    i32 1182779003, label %originalBB187alteredBB
    i32 574085494, label %originalBB191alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 9999
  %1 = select i1 %cmp, i32 -411183857, i32 -1551514151
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a1, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b1, i64 0, i64 %idxprom1
  store i8 48, i8* %arrayidx2, align 1
  store i32 -2104039289, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, -1007976840
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1007976840
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1104735905, i32 904328647
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 %19, 498665593
  %21 = add i32 %20, 1
  %22 = add i32 %21, 498665593
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, -642540018
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -642540018
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 104721692, i32 904328647
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1180650696, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = add i32 %38, 329107236
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 329107236
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1071269848, i32 -944961361
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %arrayidx3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a1, i64 0, i64 9999
  store i8 0, i8* %arrayidx3, align 1
  %arrayidx4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b1, i64 0, i64 9999
  store i8 0, i8* %arrayidx4, align 1
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay5)
  %arraydecay6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv = trunc i64 %call7 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv10, i32* %l2, align 4
  store i32 0, i32* %i, align 4
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = add i32 %65, 1622698123
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1622698123
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
  %91 = select i1 %89, i32 -379863839, i32 -944961361
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 634449040, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %l1, align 4
  %cmp12 = icmp slt i32 %92, %93
  %94 = select i1 %cmp12, i32 1768627115, i32 1868097237
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %95 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom15
  %96 = load i8, i8* %arrayidx16, align 1
  %97 = load i32, i32* %l1, align 4
  %98 = sub i32 %97, 1907446776
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1907446776
  %sub = sub nsw i32 %97, 1
  %101 = load i32, i32* %i, align 4
  %102 = add i32 %100, 758401984
  %103 = sub i32 %102, %101
  %104 = sub i32 %103, 758401984
  %sub17 = sub nsw i32 %100, %101
  %idxprom18 = sext i32 %104 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a1, i64 0, i64 %idxprom18
  store i8 %96, i8* %arrayidx19, align 1
  store i32 -361389357, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 %105, 225155083
  %107 = add i32 %106, 1
  %108 = add i32 %107, 225155083
  %inc21 = add nsw i32 %105, 1
  store i32 %108, i32* %i, align 4
  store i32 634449040, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 754270659, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %l2, align 4
  %cmp24 = icmp slt i32 %109, %110
  %111 = select i1 %cmp24, i32 -1416272107, i32 -1352031673
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = sub i32 %112, -1382018352
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1382018352
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 381157523, i32 -1207676520
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %139 to i64
  %arrayidx28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom27
  %140 = load i8, i8* %arrayidx28, align 1
  %141 = load i32, i32* %l2, align 4
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %sub29 = sub nsw i32 %141, 1
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 0, %144
  %146 = add i32 %143, %145
  %sub30 = sub nsw i32 %143, %144
  %idxprom31 = sext i32 %146 to i64
  %arrayidx32 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b1, i64 0, i64 %idxprom31
  store i8 %140, i8* %arrayidx32, align 1
  %147 = load i32, i32* @x.5
  %148 = load i32, i32* @y.6
  %149 = sub i32 %147, -2105522736
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -2105522736
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1518101799, i32 -1207676520
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 415132327, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 %162, -959264635
  %164 = add i32 %163, 1
  %165 = add i32 %164, -959264635
  %inc34 = add nsw i32 %162, 1
  store i32 %165, i32* %i, align 4
  store i32 754270659, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1153355383, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %cmp37 = icmp slt i32 %166, 9999
  %167 = select i1 %cmp37, i32 -914931412, i32 1319247951
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %cmp40 = icmp eq i32 %168, 0
  %169 = select i1 %cmp40, i32 -1014626120, i32 -1100991973
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x.5
  %171 = load i32, i32* @y.6
  %172 = sub i32 %170, -1324699828
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1324699828
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 734071786, i32 1508054790
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %197 to i64
  %arrayidx43 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a1, i64 0, i64 %idxprom42
  %198 = load i8, i8* %arrayidx43, align 1
  %call44 = call i32 @zh(i8 signext %198)
  %199 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %199 to i64
  %arrayidx46 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b1, i64 0, i64 %idxprom45
  %200 = load i8, i8* %arrayidx46, align 1
  %call47 = call i32 @zh(i8 signext %200)
  %201 = add i32 %call44, 756597002
  %202 = add i32 %201, %call47
  %203 = sub i32 %202, 756597002
  %add = add nsw i32 %call44, %call47
  %call48 = call signext i8 @fzh(i32 %203)
  %204 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %204 to i64
  %arrayidx50 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom49
  store i8 %call48, i8* %arrayidx50, align 1
  %205 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %205 to i64
  %arrayidx52 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a1, i64 0, i64 %idxprom51
  %206 = load i8, i8* %arrayidx52, align 1
  %call53 = call i32 @zh(i8 signext %206)
  %207 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %207 to i64
  %arrayidx55 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b1, i64 0, i64 %idxprom54
  %208 = load i8, i8* %arrayidx55, align 1
  %call56 = call i32 @zh(i8 signext %208)
  %209 = sub i32 %call53, -1826446089
  %210 = add i32 %209, %call56
  %211 = add i32 %210, -1826446089
  %add57 = add nsw i32 %call53, %call56
  %cmp58 = icmp sgt i32 %211, 9
  store i1 %cmp58, i1* %cmp58.reg2mem
  %212 = load i32, i32* @x.5
  %213 = load i32, i32* @y.6
  %214 = sub i32 %212, 2118051267
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 2118051267
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1152713394, i32 1508054790
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %227 = select i1 %cmp58.reload, i32 900451383, i32 -1499118119
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  store i32 1, i32* %jinwei, align 4
  store i32 -1984244847, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %jinwei, align 4
  store i32 -1984244847, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %228 = load i32, i32* @x.5
  %229 = load i32, i32* @y.6
  %230 = add i32 %228, 970118633
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 970118633
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -881745209, i32 1691790075
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x.5
  %244 = load i32, i32* @y.6
  %245 = sub i32 %243, 576661812
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 576661812
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 239358255, i32 1691790075
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -286034953, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %270 to i64
  %arrayidx63 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a1, i64 0, i64 %idxprom62
  %271 = load i8, i8* %arrayidx63, align 1
  %call64 = call i32 @zh(i8 signext %271)
  %272 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %272 to i64
  %arrayidx66 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b1, i64 0, i64 %idxprom65
  %273 = load i8, i8* %arrayidx66, align 1
  %call67 = call i32 @zh(i8 signext %273)
  %274 = sub i32 0, %call67
  %275 = sub i32 %call64, %274
  %add68 = add nsw i32 %call64, %call67
  %276 = load i32, i32* %jinwei, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 %275, %277
  %add69 = add nsw i32 %275, %276
  %call70 = call signext i8 @fzh(i32 %278)
  %279 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %279 to i64
  %arrayidx72 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom71
  store i8 %call70, i8* %arrayidx72, align 1
  %280 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %280 to i64
  %arrayidx74 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a1, i64 0, i64 %idxprom73
  %281 = load i8, i8* %arrayidx74, align 1
  %call75 = call i32 @zh(i8 signext %281)
  %282 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %282 to i64
  %arrayidx77 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b1, i64 0, i64 %idxprom76
  %283 = load i8, i8* %arrayidx77, align 1
  %call78 = call i32 @zh(i8 signext %283)
  %284 = sub i32 0, %call78
  %285 = sub i32 %call75, %284
  %add79 = add nsw i32 %call75, %call78
  %286 = load i32, i32* %jinwei, align 4
  %287 = add i32 %285, 1946504662
  %288 = add i32 %287, %286
  %289 = sub i32 %288, 1946504662
  %add80 = add nsw i32 %285, %286
  %cmp81 = icmp sgt i32 %289, 9
  %290 = select i1 %cmp81, i32 1433727092, i32 -572630605
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  store i32 1, i32* %jinwei, align 4
  store i32 -1241838105, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x.5
  %292 = load i32, i32* @y.6
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1315630149, i32 846789713
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  store i32 0, i32* %jinwei, align 4
  %305 = load i32, i32* @x.5
  %306 = load i32, i32* @y.6
  %307 = add i32 %305, -1991157551
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1991157551
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 483518838, i32 846789713
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1241838105, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -286034953, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %320 = load i32, i32* @x.5
  %321 = load i32, i32* @y.6
  %322 = sub i32 %320, -375767733
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -375767733
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1717954208, i32 2115497766
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %347 = load i32, i32* @x.5
  %348 = load i32, i32* @y.6
  %349 = sub i32 %347, -1229489802
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1229489802
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -69624273, i32 2115497766
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1682364125, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = sub i32 %374, -826117329
  %376 = add i32 %375, 1
  %377 = add i32 %376, -826117329
  %inc88 = add nsw i32 %374, 1
  store i32 %377, i32* %i, align 4
  store i32 -1153355383, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 9998, i32* %i, align 4
  store i32 -30496154, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %cmp91 = icmp sge i32 %378, 0
  %379 = select i1 %cmp91, i32 -1008615956, i32 -1961745273
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x.5
  %381 = load i32, i32* @y.6
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -51466625, i32 1033772172
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %394 = load i32, i32* %sum, align 4
  %cmp94 = icmp eq i32 %394, 0
  store i1 %cmp94, i1* %cmp94.reg2mem
  %395 = load i32, i32* @x.5
  %396 = load i32, i32* @y.6
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1668583072, i32 1033772172
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %409 = select i1 %cmp94.reload, i32 1909266448, i32 -465436006
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x.5
  %411 = load i32, i32* @y.6
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1652578901, i32 -1820465319
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %436 to i64
  %arrayidx98 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom97
  %437 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %437 to i32
  %cmp100 = icmp ne i32 %conv99, 48
  store i1 %cmp100, i1* %cmp100.reg2mem
  %438 = load i32, i32* @x.5
  %439 = load i32, i32* @y.6
  %440 = sub i32 %438, -828138370
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -828138370
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 1101376000, i32 -1820465319
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %453 = select i1 %cmp100.reload, i32 954965881, i32 -2085968664
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %454 to i64
  %arrayidx104 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom103
  %455 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %455 to i32
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv105)
  %456 = load i32, i32* %sum, align 4
  %457 = add i32 %456, -1010683989
  %458 = add i32 %457, 1
  %459 = sub i32 %458, -1010683989
  %inc107 = add nsw i32 %456, 1
  store i32 %459, i32* %sum, align 4
  store i32 -2085968664, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 927449930, i32* %switchVar
  br label %loopEnd

if.else109:                                       ; preds = %loopEntry
  %460 = load i32, i32* @x.5
  %461 = load i32, i32* @y.6
  %462 = add i32 %460, 1818362846
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 1818362846
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 244871119, i32 1182779003
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %475 to i64
  %arrayidx111 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom110
  %476 = load i8, i8* %arrayidx111, align 1
  %conv112 = sext i8 %476 to i32
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv112)
  %477 = load i32, i32* @x.5
  %478 = load i32, i32* @y.6
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -473931759, i32 1182779003
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 927449930, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -1364769630, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = sub i32 0, -1
  %505 = sub i32 %503, %504
  %dec = add nsw i32 %503, -1
  store i32 %505, i32* %i, align 4
  store i32 -30496154, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %506 = load i32, i32* @x.5
  %507 = load i32, i32* @y.6
  %508 = add i32 %506, -1927569606
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -1927569606
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -680551168, i32 574085494
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %521 = load i32, i32* %sum, align 4
  %cmp117 = icmp eq i32 %521, 0
  store i1 %cmp117, i1* %cmp117.reg2mem
  %522 = load i32, i32* @x.5
  %523 = load i32, i32* @y.6
  %524 = add i32 %522, 1638646580
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 1638646580
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -556920502, i32 574085494
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %537 = select i1 %cmp117.reload, i32 1174115275, i32 -1940703029
  store i32 %537, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1940703029, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %539 = sub i32 %538, 767543245
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 767543245
  %_ = sub i32 %538, 1
  %gen = mul i32 %541, 1
  %542 = sub i32 0, -1848693165
  %543 = sub i32 %542, %538
  %544 = add i32 %543, -1848693165
  %_122 = sub i32 0, %538
  %545 = add i32 %544, -1013720371
  %546 = add i32 %545, 1
  %547 = sub i32 %546, -1013720371
  %gen123 = add i32 %544, 1
  %548 = sub i32 0, 1
  %549 = add i32 %538, %548
  %_124 = sub i32 %538, 1
  %gen125 = mul i32 %549, 1
  %550 = sub i32 0, 937727339
  %551 = sub i32 %550, %538
  %552 = add i32 %551, 937727339
  %_126 = sub i32 0, %538
  %553 = sub i32 0, %552
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %gen127 = add i32 %552, 1
  %_128 = shl i32 %538, 1
  %557 = add i32 %538, -431354394
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -431354394
  %_129 = sub i32 %538, 1
  %gen130 = mul i32 %559, 1
  %560 = sub i32 0, 1
  %561 = sub i32 %538, %560
  %incalteredBB = add nsw i32 %538, 1
  store i32 %561, i32* %i, align 4
  store i32 1104735905, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %arrayidx3alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a1, i64 0, i64 9999
  store i8 0, i8* %arrayidx3alteredBB, align 1
  %arrayidx4alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b1, i64 0, i64 9999
  store i8 0, i8* %arrayidx4alteredBB, align 1
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %arraydecay5alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay5alteredBB)
  %arraydecay6alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %convalteredBB = trunc i64 %call7alteredBB to i32
  store i32 %convalteredBB, i32* %l1, align 4
  %arraydecay8alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #3
  %conv10alteredBB = trunc i64 %call9alteredBB to i32
  store i32 %conv10alteredBB, i32* %l2, align 4
  store i32 0, i32* %i, align 4
  store i32 -1071269848, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %562 to i64
  %arrayidx28alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom27alteredBB
  %563 = load i8, i8* %arrayidx28alteredBB, align 1
  %564 = load i32, i32* %l2, align 4
  %_136 = shl i32 %564, 1
  %565 = sub i32 %564, -14449205
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -14449205
  %_137 = sub i32 %564, 1
  %gen138 = mul i32 %567, 1
  %568 = sub i32 0, %564
  %569 = add i32 0, %568
  %_139 = sub i32 0, %564
  %570 = add i32 %569, -717171909
  %571 = add i32 %570, 1
  %572 = sub i32 %571, -717171909
  %gen140 = add i32 %569, 1
  %573 = sub i32 0, -559672925
  %574 = sub i32 %573, %564
  %575 = add i32 %574, -559672925
  %_141 = sub i32 0, %564
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %gen142 = add i32 %575, 1
  %578 = sub i32 0, 1
  %579 = add i32 %564, %578
  %_143 = sub i32 %564, 1
  %gen144 = mul i32 %579, 1
  %580 = add i32 %564, -1558169509
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -1558169509
  %sub29alteredBB = sub nsw i32 %564, 1
  %583 = load i32, i32* %i, align 4
  %_145 = shl i32 %582, %583
  %584 = add i32 0, -147745511
  %585 = sub i32 %584, %582
  %586 = sub i32 %585, -147745511
  %_146 = sub i32 0, %582
  %587 = sub i32 0, %586
  %588 = sub i32 0, %583
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %gen147 = add i32 %586, %583
  %591 = sub i32 0, %582
  %592 = add i32 0, %591
  %_148 = sub i32 0, %582
  %593 = sub i32 0, %583
  %594 = sub i32 %592, %593
  %gen149 = add i32 %592, %583
  %_150 = shl i32 %582, %583
  %595 = sub i32 %582, -381063575
  %596 = sub i32 %595, %583
  %597 = add i32 %596, -381063575
  %sub30alteredBB = sub nsw i32 %582, %583
  %idxprom31alteredBB = sext i32 %597 to i64
  %arrayidx32alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b1, i64 0, i64 %idxprom31alteredBB
  store i8 %563, i8* %arrayidx32alteredBB, align 1
  store i32 381157523, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %598 to i64
  %arrayidx43alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a1, i64 0, i64 %idxprom42alteredBB
  %599 = load i8, i8* %arrayidx43alteredBB, align 1
  %call44alteredBB = call i32 @zh(i8 signext %599)
  %600 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %600 to i64
  %arrayidx46alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b1, i64 0, i64 %idxprom45alteredBB
  %601 = load i8, i8* %arrayidx46alteredBB, align 1
  %call47alteredBB = call i32 @zh(i8 signext %601)
  %_155 = shl i32 %call44alteredBB, %call47alteredBB
  %602 = add i32 %call44alteredBB, -1779966880
  %603 = sub i32 %602, %call47alteredBB
  %604 = sub i32 %603, -1779966880
  %_156 = sub i32 %call44alteredBB, %call47alteredBB
  %gen157 = mul i32 %604, %call47alteredBB
  %_158 = shl i32 %call44alteredBB, %call47alteredBB
  %605 = add i32 0, 1160685630
  %606 = sub i32 %605, %call44alteredBB
  %607 = sub i32 %606, 1160685630
  %_159 = sub i32 0, %call44alteredBB
  %608 = sub i32 %607, 1244805716
  %609 = add i32 %608, %call47alteredBB
  %610 = add i32 %609, 1244805716
  %gen160 = add i32 %607, %call47alteredBB
  %611 = sub i32 0, %call44alteredBB
  %612 = add i32 0, %611
  %_161 = sub i32 0, %call44alteredBB
  %613 = add i32 %612, -813495843
  %614 = add i32 %613, %call47alteredBB
  %615 = sub i32 %614, -813495843
  %gen162 = add i32 %612, %call47alteredBB
  %616 = sub i32 %call44alteredBB, 943800574
  %617 = add i32 %616, %call47alteredBB
  %618 = add i32 %617, 943800574
  %addalteredBB = add nsw i32 %call44alteredBB, %call47alteredBB
  %call48alteredBB = call signext i8 @fzh(i32 %618)
  %619 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %619 to i64
  %arrayidx50alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom49alteredBB
  store i8 %call48alteredBB, i8* %arrayidx50alteredBB, align 1
  %620 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %620 to i64
  %arrayidx52alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a1, i64 0, i64 %idxprom51alteredBB
  %621 = load i8, i8* %arrayidx52alteredBB, align 1
  %call53alteredBB = call i32 @zh(i8 signext %621)
  %622 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %622 to i64
  %arrayidx55alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b1, i64 0, i64 %idxprom54alteredBB
  %623 = load i8, i8* %arrayidx55alteredBB, align 1
  %call56alteredBB = call i32 @zh(i8 signext %623)
  %_163 = shl i32 %call53alteredBB, %call56alteredBB
  %624 = sub i32 0, %call53alteredBB
  %625 = sub i32 0, %call56alteredBB
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %add57alteredBB = add nsw i32 %call53alteredBB, %call56alteredBB
  %cmp58alteredBB = icmp sgt i32 %627, 9
  store i32 734071786, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 -881745209, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %jinwei, align 4
  store i32 -1315630149, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 1717954208, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %sum, align 4
  %cmp94alteredBB = icmp eq i32 %628, 0
  store i32 -51466625, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %idxprom97alteredBB = sext i32 %629 to i64
  %arrayidx98alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom97alteredBB
  %630 = load i8, i8* %arrayidx98alteredBB, align 1
  %conv99alteredBB = sext i8 %630 to i32
  %cmp100alteredBB = icmp ne i32 %conv99alteredBB, 48
  store i32 -1652578901, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %idxprom110alteredBB = sext i32 %631 to i64
  %arrayidx111alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom110alteredBB
  %632 = load i8, i8* %arrayidx111alteredBB, align 1
  %conv112alteredBB = sext i8 %632 to i32
  %call113alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv112alteredBB)
  store i32 244871119, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %sum, align 4
  %cmp117alteredBB = icmp eq i32 %633, 0
  store i32 -680551168, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB154alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %if.then119, %originalBBpart2193, %originalBB191, %for.end116, %for.inc115, %if.end114, %originalBBpart2189, %originalBB187, %if.else109, %if.end108, %if.then102, %originalBBpart2185, %originalBB183, %if.then96, %originalBBpart2181, %originalBB179, %for.body93, %for.cond90, %for.end89, %for.inc87, %originalBBpart2177, %originalBB175, %if.end86, %if.end85, %originalBBpart2173, %originalBB171, %if.else84, %if.then83, %if.else61, %originalBBpart2169, %originalBB167, %if.end, %if.else, %if.then60, %originalBBpart2165, %originalBB154, %if.then, %for.body39, %for.cond36, %for.end35, %for.inc33, %originalBBpart2152, %originalBB135, %for.body26, %for.cond23, %for.end22, %for.inc20, %for.body14, %for.cond11, %originalBBpart2133, %originalBB131, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
