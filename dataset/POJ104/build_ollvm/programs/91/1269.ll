; ModuleID = 'source-C-CXX/91/1269.c'
source_filename = "source-C-CXX/91/1269.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp106.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %money.reg2mem = alloca i32*
  %tailb.reg2mem = alloca i32*
  %taila.reg2mem = alloca i32*
  %headb.reg2mem = alloca i32*
  %heada.reg2mem = alloca i32*
  %lose.reg2mem = alloca i32*
  %deuce.reg2mem = alloca i32*
  %win.reg2mem = alloca i32*
  %temp44.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %bchoose.reg2mem = alloca [1024 x i32]*
  %choose.reg2mem = alloca [1024 x i32]*
  %b.reg2mem = alloca [1024 x i32]*
  %a.reg2mem = alloca [1024 x i32]*
  %.reg2mem271 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -731816649
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -731816649
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem271
  %switchVar = alloca i32
  store i32 1634020259, i32* %switchVar
  %.reg2mem451 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar270 = load i32, i32* %switchVar
  switch i32 %switchVar270, label %switchDefault [
    i32 1634020259, label %first
    i32 1829349728, label %originalBB
    i32 -1763456705, label %originalBBpart2
    i32 -1784721618, label %while.body
    i32 -779988088, label %if.then
    i32 1251156402, label %if.end
    i32 455128896, label %for.cond
    i32 -280249290, label %for.body
    i32 -1477620589, label %for.inc
    i32 -718509695, label %for.end
    i32 -1139336624, label %for.cond3
    i32 1181394412, label %for.body5
    i32 -1379561775, label %for.inc13
    i32 886365609, label %for.end15
    i32 786585806, label %for.cond16
    i32 2060654307, label %for.body18
    i32 1480756699, label %for.cond19
    i32 -211268745, label %for.body22
    i32 1537001597, label %if.then28
    i32 -1450360445, label %if.end37
    i32 132182970, label %originalBB142
    i32 1614394261, label %originalBBpart2144
    i32 -1777412393, label %if.then43
    i32 -163368954, label %originalBB146
    i32 -981934718, label %originalBBpart2148
    i32 -106251602, label %if.end53
    i32 -1061392227, label %originalBB150
    i32 -790619374, label %originalBBpart2152
    i32 -2120474278, label %for.inc54
    i32 1418580675, label %for.end56
    i32 407604355, label %for.inc57
    i32 -1903787825, label %for.end59
    i32 -2049609847, label %while.cond62
    i32 -167083178, label %land.rhs
    i32 1674862400, label %land.end
    i32 735966998, label %while.body65
    i32 -679855495, label %if.then69
    i32 -1004022107, label %if.else
    i32 1947059051, label %originalBB154
    i32 -896351887, label %originalBBpart2156
    i32 -299307302, label %if.then74
    i32 602802712, label %if.else75
    i32 1114713629, label %if.then79
    i32 -1608087141, label %if.else81
    i32 -1589414545, label %if.then85
    i32 2068948341, label %originalBB158
    i32 316925326, label %originalBBpart2161
    i32 -1082837600, label %if.else87
    i32 -1906206249, label %if.then93
    i32 1947134220, label %originalBB163
    i32 -1834854963, label %originalBBpart2190
    i32 287073424, label %if.else101
    i32 -1750942850, label %originalBB192
    i32 156024503, label %originalBBpart2194
    i32 -673164844, label %if.then107
    i32 -258389823, label %originalBB196
    i32 -875166031, label %originalBBpart2231
    i32 -1293140559, label %if.else115
    i32 -1413667003, label %if.then125
    i32 -1404074939, label %originalBB233
    i32 -486771074, label %originalBBpart2246
    i32 -489477111, label %if.else127
    i32 -124755269, label %originalBB248
    i32 -408273858, label %originalBBpart2252
    i32 -1942155179, label %if.end129
    i32 1749101482, label %if.end132
    i32 -852313415, label %if.end133
    i32 -1684170354, label %if.end134
    i32 -107231193, label %originalBB254
    i32 -514372654, label %originalBBpart2256
    i32 -856813996, label %if.end135
    i32 -1743652884, label %originalBB258
    i32 997976426, label %originalBBpart2260
    i32 -1943693317, label %if.end136
    i32 1282774824, label %originalBB262
    i32 931617362, label %originalBBpart2264
    i32 698675880, label %if.end137
    i32 -193293260, label %while.end
    i32 1556794711, label %while.end141
    i32 1856863427, label %originalBB266
    i32 1087444856, label %originalBBpart2268
    i32 792824802, label %originalBBalteredBB
    i32 -2021745834, label %originalBB142alteredBB
    i32 -1654001133, label %originalBB146alteredBB
    i32 2103712112, label %originalBB150alteredBB
    i32 420836644, label %originalBB154alteredBB
    i32 1274303236, label %originalBB158alteredBB
    i32 1312303921, label %originalBB163alteredBB
    i32 -1702158338, label %originalBB192alteredBB
    i32 310951401, label %originalBB196alteredBB
    i32 -413993868, label %originalBB233alteredBB
    i32 803402661, label %originalBB248alteredBB
    i32 1425330029, label %originalBB254alteredBB
    i32 -480457778, label %originalBB258alteredBB
    i32 1761359416, label %originalBB262alteredBB
    i32 167136733, label %originalBB266alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload272 = load volatile i1, i1* %.reg2mem271
  %10 = and i1 %.reload, %.reload272
  %11 = xor i1 %.reload, %.reload272
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload272
  %14 = select i1 %12, i32 1829349728, i32 792824802
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [1024 x i32], align 16
  store [1024 x i32]* %a, [1024 x i32]** %a.reg2mem
  %b = alloca [1024 x i32], align 16
  store [1024 x i32]* %b, [1024 x i32]** %b.reg2mem
  %choose = alloca [1024 x i32], align 16
  store [1024 x i32]* %choose, [1024 x i32]** %choose.reg2mem
  %bchoose = alloca [1024 x i32], align 16
  store [1024 x i32]* %bchoose, [1024 x i32]** %bchoose.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %temp44 = alloca i32, align 4
  store i32* %temp44, i32** %temp44.reg2mem
  %win = alloca i32, align 4
  store i32* %win, i32** %win.reg2mem
  %deuce = alloca i32, align 4
  store i32* %deuce, i32** %deuce.reg2mem
  %lose = alloca i32, align 4
  store i32* %lose, i32** %lose.reg2mem
  %heada = alloca i32, align 4
  store i32* %heada, i32** %heada.reg2mem
  %headb = alloca i32, align 4
  store i32* %headb, i32** %headb.reg2mem
  %taila = alloca i32, align 4
  store i32* %taila, i32** %taila.reg2mem
  %tailb = alloca i32, align 4
  store i32* %tailb, i32** %tailb.reg2mem
  %money = alloca i32, align 4
  store i32* %money, i32** %money.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -209631693
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -209631693
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1763456705, i32 792824802
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1784721618, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload283 = load volatile [1024 x i32]*, [1024 x i32]** %a.reg2mem
  %42 = bitcast [1024 x i32]* %a.reload283 to i8*
  call void @llvm.memset.p0i8.i64(i8* %42, i8 0, i64 4096, i32 16, i1 false)
  %b.reload300 = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem
  %43 = bitcast [1024 x i32]* %b.reload300 to i8*
  call void @llvm.memset.p0i8.i64(i8* %43, i8 0, i64 4096, i32 16, i1 false)
  %choose.reload309 = load volatile [1024 x i32]*, [1024 x i32]** %choose.reg2mem
  %44 = bitcast [1024 x i32]* %choose.reload309 to i8*
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 4096, i32 16, i1 false)
  %bchoose.reload317 = load volatile [1024 x i32]*, [1024 x i32]** %bchoose.reg2mem
  %45 = bitcast [1024 x i32]* %bchoose.reload317 to i8*
  call void @llvm.memset.p0i8.i64(i8* %45, i8 0, i64 4096, i32 16, i1 false)
  %n.reload328 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload328)
  %n.reload327 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload327, align 4
  %cmp = icmp eq i32 %46, 0
  %47 = select i1 %cmp, i32 -779988088, i32 1251156402
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1556794711, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload353, align 4
  store i32 455128896, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload352, align 4
  %n.reload326 = load volatile i32*, i32** %n.reg2mem
  %49 = load i32, i32* %n.reload326, align 4
  %cmp1 = icmp slt i32 %48, %49
  %50 = select i1 %cmp1, i32 -280249290, i32 -718509695
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload351, align 4
  %idxprom = sext i32 %51 to i64
  %a.reload282 = load volatile [1024 x i32]*, [1024 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1024 x i32], [1024 x i32]* %a.reload282, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1477620589, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload350, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc = add nsw i32 %52, 1
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  store i32 %56, i32* %i.reload349, align 4
  store i32 455128896, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload348, align 4
  store i32 -1139336624, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload347, align 4
  %n.reload325 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload325, align 4
  %cmp4 = icmp slt i32 %57, %58
  %59 = select i1 %cmp4, i32 1181394412, i32 886365609
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload346, align 4
  %idxprom6 = sext i32 %60 to i64
  %b.reload299 = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [1024 x i32], [1024 x i32]* %b.reload299, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  %n.reload324 = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload324, align 4
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload345, align 4
  %idxprom9 = sext i32 %62 to i64
  %choose.reload308 = load volatile [1024 x i32]*, [1024 x i32]** %choose.reg2mem
  %arrayidx10 = getelementptr inbounds [1024 x i32], [1024 x i32]* %choose.reload308, i64 0, i64 %idxprom9
  store i32 %61, i32* %arrayidx10, align 4
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload344, align 4
  %idxprom11 = sext i32 %63 to i64
  %bchoose.reload316 = load volatile [1024 x i32]*, [1024 x i32]** %bchoose.reg2mem
  %arrayidx12 = getelementptr inbounds [1024 x i32], [1024 x i32]* %bchoose.reload316, i64 0, i64 %idxprom11
  store i32 0, i32* %arrayidx12, align 4
  store i32 -1379561775, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload343, align 4
  %65 = add i32 %64, -54872792
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -54872792
  %inc14 = add nsw i32 %64, 1
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  store i32 %67, i32* %i.reload342, align 4
  store i32 -1139336624, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload341, align 4
  store i32 786585806, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload340, align 4
  %n.reload323 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload323, align 4
  %70 = sub i32 %69, 801944315
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 801944315
  %sub = sub nsw i32 %69, 1
  %cmp17 = icmp slt i32 %68, %72
  %73 = select i1 %cmp17, i32 2060654307, i32 -1903787825
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload339, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %add = add nsw i32 %74, 1
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  store i32 %78, i32* %j.reload365, align 4
  store i32 1480756699, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload364, align 4
  %n.reload322 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload322, align 4
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %sub20 = sub nsw i32 %80, 1
  %cmp21 = icmp sle i32 %79, %82
  %83 = select i1 %cmp21, i32 -211268745, i32 1418580675
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload363, align 4
  %idxprom23 = sext i32 %84 to i64
  %a.reload281 = load volatile [1024 x i32]*, [1024 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [1024 x i32], [1024 x i32]* %a.reload281, i64 0, i64 %idxprom23
  %85 = load i32, i32* %arrayidx24, align 4
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload338, align 4
  %idxprom25 = sext i32 %86 to i64
  %a.reload280 = load volatile [1024 x i32]*, [1024 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [1024 x i32], [1024 x i32]* %a.reload280, i64 0, i64 %idxprom25
  %87 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %85, %87
  %88 = select i1 %cmp27, i32 1537001597, i32 -1450360445
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload362, align 4
  %idxprom29 = sext i32 %89 to i64
  %a.reload279 = load volatile [1024 x i32]*, [1024 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [1024 x i32], [1024 x i32]* %a.reload279, i64 0, i64 %idxprom29
  %90 = load i32, i32* %arrayidx30, align 4
  %temp.reload366 = load volatile i32*, i32** %temp.reg2mem
  store i32 %90, i32* %temp.reload366, align 4
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload337, align 4
  %idxprom31 = sext i32 %91 to i64
  %a.reload278 = load volatile [1024 x i32]*, [1024 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [1024 x i32], [1024 x i32]* %a.reload278, i64 0, i64 %idxprom31
  %92 = load i32, i32* %arrayidx32, align 4
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload361, align 4
  %idxprom33 = sext i32 %93 to i64
  %a.reload277 = load volatile [1024 x i32]*, [1024 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [1024 x i32], [1024 x i32]* %a.reload277, i64 0, i64 %idxprom33
  store i32 %92, i32* %arrayidx34, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %94 = load i32, i32* %temp.reload, align 4
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload336, align 4
  %idxprom35 = sext i32 %95 to i64
  %a.reload276 = load volatile [1024 x i32]*, [1024 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [1024 x i32], [1024 x i32]* %a.reload276, i64 0, i64 %idxprom35
  store i32 %94, i32* %arrayidx36, align 4
  store i32 -1450360445, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 1659153783
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1659153783
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 132182970, i32 -2021745834
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload360, align 4
  %idxprom38 = sext i32 %123 to i64
  %b.reload298 = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [1024 x i32], [1024 x i32]* %b.reload298, i64 0, i64 %idxprom38
  %124 = load i32, i32* %arrayidx39, align 4
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload335, align 4
  %idxprom40 = sext i32 %125 to i64
  %b.reload297 = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [1024 x i32], [1024 x i32]* %b.reload297, i64 0, i64 %idxprom40
  %126 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sge i32 %124, %126
  store i1 %cmp42, i1* %cmp42.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1614394261, i32 -2021745834
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %153 = select i1 %cmp42.reload, i32 -1777412393, i32 -106251602
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -493158159
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -493158159
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -163368954, i32 -1654001133
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload359, align 4
  %idxprom45 = sext i32 %169 to i64
  %b.reload296 = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [1024 x i32], [1024 x i32]* %b.reload296, i64 0, i64 %idxprom45
  %170 = load i32, i32* %arrayidx46, align 4
  %temp44.reload369 = load volatile i32*, i32** %temp44.reg2mem
  store i32 %170, i32* %temp44.reload369, align 4
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload334, align 4
  %idxprom47 = sext i32 %171 to i64
  %b.reload295 = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [1024 x i32], [1024 x i32]* %b.reload295, i64 0, i64 %idxprom47
  %172 = load i32, i32* %arrayidx48, align 4
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload358, align 4
  %idxprom49 = sext i32 %173 to i64
  %b.reload294 = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [1024 x i32], [1024 x i32]* %b.reload294, i64 0, i64 %idxprom49
  store i32 %172, i32* %arrayidx50, align 4
  %temp44.reload368 = load volatile i32*, i32** %temp44.reg2mem
  %174 = load i32, i32* %temp44.reload368, align 4
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload333, align 4
  %idxprom51 = sext i32 %175 to i64
  %b.reload293 = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [1024 x i32], [1024 x i32]* %b.reload293, i64 0, i64 %idxprom51
  store i32 %174, i32* %arrayidx52, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1067612747
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1067612747
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -981934718, i32 -1654001133
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -106251602, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1663859964
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1663859964
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1061392227, i32 2103712112
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -471083556
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -471083556
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -790619374, i32 2103712112
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -2120474278, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload357, align 4
  %246 = sub i32 %245, 2127199854
  %247 = add i32 %246, 1
  %248 = add i32 %247, 2127199854
  %inc55 = add nsw i32 %245, 1
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  store i32 %248, i32* %j.reload356, align 4
  store i32 1480756699, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 407604355, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload332, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %inc58 = add nsw i32 %249, 1
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  store i32 %251, i32* %i.reload331, align 4
  store i32 786585806, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %win.reload378 = load volatile i32*, i32** %win.reg2mem
  store i32 0, i32* %win.reload378, align 4
  %deuce.reload382 = load volatile i32*, i32** %deuce.reg2mem
  store i32 0, i32* %deuce.reload382, align 4
  %lose.reload387 = load volatile i32*, i32** %lose.reg2mem
  store i32 0, i32* %lose.reload387, align 4
  %heada.reload398 = load volatile i32*, i32** %heada.reg2mem
  store i32 0, i32* %heada.reload398, align 4
  %headb.reload416 = load volatile i32*, i32** %headb.reg2mem
  store i32 0, i32* %headb.reload416, align 4
  %n.reload321 = load volatile i32*, i32** %n.reg2mem
  %252 = load i32, i32* %n.reload321, align 4
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %sub60 = sub nsw i32 %252, 1
  %taila.reload433 = load volatile i32*, i32** %taila.reg2mem
  store i32 %254, i32* %taila.reload433, align 4
  %n.reload320 = load volatile i32*, i32** %n.reg2mem
  %255 = load i32, i32* %n.reload320, align 4
  %256 = sub i32 %255, -1201419366
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1201419366
  %sub61 = sub nsw i32 %255, 1
  %tailb.reload449 = load volatile i32*, i32** %tailb.reg2mem
  store i32 %258, i32* %tailb.reload449, align 4
  store i32 -2049609847, i32* %switchVar
  br label %loopEnd

while.cond62:                                     ; preds = %loopEntry
  %heada.reload397 = load volatile i32*, i32** %heada.reg2mem
  %259 = load i32, i32* %heada.reload397, align 4
  %taila.reload432 = load volatile i32*, i32** %taila.reg2mem
  %260 = load i32, i32* %taila.reload432, align 4
  %cmp63 = icmp sle i32 %259, %260
  %261 = select i1 %cmp63, i32 -167083178, i32 1674862400
  store i32 %261, i32* %switchVar
  store i1 false, i1* %.reg2mem451
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %headb.reload415 = load volatile i32*, i32** %headb.reg2mem
  %262 = load i32, i32* %headb.reload415, align 4
  %tailb.reload448 = load volatile i32*, i32** %tailb.reg2mem
  %263 = load i32, i32* %tailb.reload448, align 4
  %cmp64 = icmp sle i32 %262, %263
  store i32 1674862400, i32* %switchVar
  store i1 %cmp64, i1* %.reg2mem451
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload452 = load i1, i1* %.reg2mem451
  %264 = select i1 %.reload452, i32 735966998, i32 -193293260
  store i32 %264, i32* %switchVar
  br label %loopEnd

while.body65:                                     ; preds = %loopEntry
  %heada.reload396 = load volatile i32*, i32** %heada.reg2mem
  %265 = load i32, i32* %heada.reload396, align 4
  %idxprom66 = sext i32 %265 to i64
  %choose.reload307 = load volatile [1024 x i32]*, [1024 x i32]** %choose.reg2mem
  %arrayidx67 = getelementptr inbounds [1024 x i32], [1024 x i32]* %choose.reload307, i64 0, i64 %idxprom66
  %266 = load i32, i32* %arrayidx67, align 4
  %n.reload319 = load volatile i32*, i32** %n.reg2mem
  %267 = load i32, i32* %n.reload319, align 4
  %cmp68 = icmp ne i32 %266, %267
  %268 = select i1 %cmp68, i32 -679855495, i32 -1004022107
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %heada.reload395 = load volatile i32*, i32** %heada.reg2mem
  %269 = load i32, i32* %heada.reload395, align 4
  %270 = sub i32 %269, -1243555466
  %271 = add i32 %270, 1
  %272 = add i32 %271, -1243555466
  %inc70 = add nsw i32 %269, 1
  %heada.reload394 = load volatile i32*, i32** %heada.reg2mem
  store i32 %272, i32* %heada.reload394, align 4
  store i32 -2049609847, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -1366561470
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1366561470
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1947059051, i32 420836644
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %taila.reload431 = load volatile i32*, i32** %taila.reg2mem
  %300 = load i32, i32* %taila.reload431, align 4
  %idxprom71 = sext i32 %300 to i64
  %choose.reload306 = load volatile [1024 x i32]*, [1024 x i32]** %choose.reg2mem
  %arrayidx72 = getelementptr inbounds [1024 x i32], [1024 x i32]* %choose.reload306, i64 0, i64 %idxprom71
  %301 = load i32, i32* %arrayidx72, align 4
  %n.reload318 = load volatile i32*, i32** %n.reg2mem
  %302 = load i32, i32* %n.reload318, align 4
  %cmp73 = icmp ne i32 %301, %302
  store i1 %cmp73, i1* %cmp73.reg2mem
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -896351887, i32 420836644
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %329 = select i1 %cmp73.reload, i32 -299307302, i32 602802712
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %taila.reload430 = load volatile i32*, i32** %taila.reg2mem
  %330 = load i32, i32* %taila.reload430, align 4
  %331 = sub i32 %330, -494951555
  %332 = add i32 %331, -1
  %333 = add i32 %332, -494951555
  %dec = add nsw i32 %330, -1
  %taila.reload429 = load volatile i32*, i32** %taila.reg2mem
  store i32 %333, i32* %taila.reload429, align 4
  store i32 -2049609847, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %headb.reload414 = load volatile i32*, i32** %headb.reg2mem
  %334 = load i32, i32* %headb.reload414, align 4
  %idxprom76 = sext i32 %334 to i64
  %bchoose.reload315 = load volatile [1024 x i32]*, [1024 x i32]** %bchoose.reg2mem
  %arrayidx77 = getelementptr inbounds [1024 x i32], [1024 x i32]* %bchoose.reload315, i64 0, i64 %idxprom76
  %335 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %335, 1
  %336 = select i1 %cmp78, i32 1114713629, i32 -1608087141
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %headb.reload413 = load volatile i32*, i32** %headb.reg2mem
  %337 = load i32, i32* %headb.reload413, align 4
  %338 = sub i32 %337, 397387697
  %339 = add i32 %338, 1
  %340 = add i32 %339, 397387697
  %inc80 = add nsw i32 %337, 1
  %headb.reload412 = load volatile i32*, i32** %headb.reg2mem
  store i32 %340, i32* %headb.reload412, align 4
  store i32 -2049609847, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %tailb.reload447 = load volatile i32*, i32** %tailb.reg2mem
  %341 = load i32, i32* %tailb.reload447, align 4
  %idxprom82 = sext i32 %341 to i64
  %bchoose.reload314 = load volatile [1024 x i32]*, [1024 x i32]** %bchoose.reg2mem
  %arrayidx83 = getelementptr inbounds [1024 x i32], [1024 x i32]* %bchoose.reload314, i64 0, i64 %idxprom82
  %342 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp eq i32 %342, 1
  %343 = select i1 %cmp84, i32 -1589414545, i32 -1082837600
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -2144022234
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -2144022234
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 2068948341, i32 1274303236
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %tailb.reload446 = load volatile i32*, i32** %tailb.reg2mem
  %371 = load i32, i32* %tailb.reload446, align 4
  %372 = sub i32 %371, -966690762
  %373 = add i32 %372, -1
  %374 = add i32 %373, -966690762
  %dec86 = add nsw i32 %371, -1
  %tailb.reload445 = load volatile i32*, i32** %tailb.reg2mem
  store i32 %374, i32* %tailb.reload445, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 316925326, i32 1274303236
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -2049609847, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %heada.reload393 = load volatile i32*, i32** %heada.reg2mem
  %401 = load i32, i32* %heada.reload393, align 4
  %idxprom88 = sext i32 %401 to i64
  %a.reload275 = load volatile [1024 x i32]*, [1024 x i32]** %a.reg2mem
  %arrayidx89 = getelementptr inbounds [1024 x i32], [1024 x i32]* %a.reload275, i64 0, i64 %idxprom88
  %402 = load i32, i32* %arrayidx89, align 4
  %headb.reload411 = load volatile i32*, i32** %headb.reg2mem
  %403 = load i32, i32* %headb.reload411, align 4
  %idxprom90 = sext i32 %403 to i64
  %b.reload292 = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem
  %arrayidx91 = getelementptr inbounds [1024 x i32], [1024 x i32]* %b.reload292, i64 0, i64 %idxprom90
  %404 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp sgt i32 %402, %404
  %405 = select i1 %cmp92, i32 -1906206249, i32 287073424
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, -425139485
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -425139485
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1947134220, i32 1312303921
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %headb.reload410 = load volatile i32*, i32** %headb.reg2mem
  %433 = load i32, i32* %headb.reload410, align 4
  %heada.reload392 = load volatile i32*, i32** %heada.reg2mem
  %434 = load i32, i32* %heada.reload392, align 4
  %idxprom94 = sext i32 %434 to i64
  %choose.reload305 = load volatile [1024 x i32]*, [1024 x i32]** %choose.reg2mem
  %arrayidx95 = getelementptr inbounds [1024 x i32], [1024 x i32]* %choose.reload305, i64 0, i64 %idxprom94
  store i32 %433, i32* %arrayidx95, align 4
  %headb.reload409 = load volatile i32*, i32** %headb.reg2mem
  %435 = load i32, i32* %headb.reload409, align 4
  %idxprom96 = sext i32 %435 to i64
  %bchoose.reload313 = load volatile [1024 x i32]*, [1024 x i32]** %bchoose.reg2mem
  %arrayidx97 = getelementptr inbounds [1024 x i32], [1024 x i32]* %bchoose.reload313, i64 0, i64 %idxprom96
  store i32 1, i32* %arrayidx97, align 4
  %win.reload377 = load volatile i32*, i32** %win.reg2mem
  %436 = load i32, i32* %win.reload377, align 4
  %437 = sub i32 %436, 1638549881
  %438 = add i32 %437, 1
  %439 = add i32 %438, 1638549881
  %inc98 = add nsw i32 %436, 1
  %win.reload376 = load volatile i32*, i32** %win.reg2mem
  store i32 %439, i32* %win.reload376, align 4
  %heada.reload391 = load volatile i32*, i32** %heada.reg2mem
  %440 = load i32, i32* %heada.reload391, align 4
  %441 = add i32 %440, -349730821
  %442 = add i32 %441, 1
  %443 = sub i32 %442, -349730821
  %inc99 = add nsw i32 %440, 1
  %heada.reload390 = load volatile i32*, i32** %heada.reg2mem
  store i32 %443, i32* %heada.reload390, align 4
  %headb.reload408 = load volatile i32*, i32** %headb.reg2mem
  %444 = load i32, i32* %headb.reload408, align 4
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %inc100 = add nsw i32 %444, 1
  %headb.reload407 = load volatile i32*, i32** %headb.reg2mem
  store i32 %446, i32* %headb.reload407, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1049735515
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 1049735515
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -1834854963, i32 1312303921
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -852313415, i32* %switchVar
  br label %loopEnd

if.else101:                                       ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, -578856125
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -578856125
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -1750942850, i32 -1702158338
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %taila.reload428 = load volatile i32*, i32** %taila.reg2mem
  %477 = load i32, i32* %taila.reload428, align 4
  %idxprom102 = sext i32 %477 to i64
  %a.reload274 = load volatile [1024 x i32]*, [1024 x i32]** %a.reg2mem
  %arrayidx103 = getelementptr inbounds [1024 x i32], [1024 x i32]* %a.reload274, i64 0, i64 %idxprom102
  %478 = load i32, i32* %arrayidx103, align 4
  %tailb.reload444 = load volatile i32*, i32** %tailb.reg2mem
  %479 = load i32, i32* %tailb.reload444, align 4
  %idxprom104 = sext i32 %479 to i64
  %b.reload291 = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem
  %arrayidx105 = getelementptr inbounds [1024 x i32], [1024 x i32]* %b.reload291, i64 0, i64 %idxprom104
  %480 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp sgt i32 %478, %480
  store i1 %cmp106, i1* %cmp106.reg2mem
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, 805106813
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 805106813
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 156024503, i32 -1702158338
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %496 = select i1 %cmp106.reload, i32 -673164844, i32 -1293140559
  store i32 %496, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 314496471
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 314496471
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -258389823, i32 310951401
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %tailb.reload443 = load volatile i32*, i32** %tailb.reg2mem
  %512 = load i32, i32* %tailb.reload443, align 4
  %taila.reload427 = load volatile i32*, i32** %taila.reg2mem
  %513 = load i32, i32* %taila.reload427, align 4
  %idxprom108 = sext i32 %513 to i64
  %choose.reload304 = load volatile [1024 x i32]*, [1024 x i32]** %choose.reg2mem
  %arrayidx109 = getelementptr inbounds [1024 x i32], [1024 x i32]* %choose.reload304, i64 0, i64 %idxprom108
  store i32 %512, i32* %arrayidx109, align 4
  %tailb.reload442 = load volatile i32*, i32** %tailb.reg2mem
  %514 = load i32, i32* %tailb.reload442, align 4
  %idxprom110 = sext i32 %514 to i64
  %bchoose.reload312 = load volatile [1024 x i32]*, [1024 x i32]** %bchoose.reg2mem
  %arrayidx111 = getelementptr inbounds [1024 x i32], [1024 x i32]* %bchoose.reload312, i64 0, i64 %idxprom110
  store i32 1, i32* %arrayidx111, align 4
  %win.reload375 = load volatile i32*, i32** %win.reg2mem
  %515 = load i32, i32* %win.reload375, align 4
  %516 = sub i32 0, 1
  %517 = sub i32 %515, %516
  %inc112 = add nsw i32 %515, 1
  %win.reload374 = load volatile i32*, i32** %win.reg2mem
  store i32 %517, i32* %win.reload374, align 4
  %taila.reload426 = load volatile i32*, i32** %taila.reg2mem
  %518 = load i32, i32* %taila.reload426, align 4
  %519 = sub i32 0, %518
  %520 = sub i32 0, -1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %dec113 = add nsw i32 %518, -1
  %taila.reload425 = load volatile i32*, i32** %taila.reg2mem
  store i32 %522, i32* %taila.reload425, align 4
  %tailb.reload441 = load volatile i32*, i32** %tailb.reg2mem
  %523 = load i32, i32* %tailb.reload441, align 4
  %524 = sub i32 0, -1
  %525 = sub i32 %523, %524
  %dec114 = add nsw i32 %523, -1
  %tailb.reload440 = load volatile i32*, i32** %tailb.reg2mem
  store i32 %525, i32* %tailb.reload440, align 4
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = add i32 %526, 1443760104
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 1443760104
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -875166031, i32 310951401
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 1749101482, i32* %switchVar
  br label %loopEnd

if.else115:                                       ; preds = %loopEntry
  %headb.reload406 = load volatile i32*, i32** %headb.reg2mem
  %541 = load i32, i32* %headb.reload406, align 4
  %taila.reload424 = load volatile i32*, i32** %taila.reg2mem
  %542 = load i32, i32* %taila.reload424, align 4
  %idxprom116 = sext i32 %542 to i64
  %choose.reload303 = load volatile [1024 x i32]*, [1024 x i32]** %choose.reg2mem
  %arrayidx117 = getelementptr inbounds [1024 x i32], [1024 x i32]* %choose.reload303, i64 0, i64 %idxprom116
  store i32 %541, i32* %arrayidx117, align 4
  %headb.reload405 = load volatile i32*, i32** %headb.reg2mem
  %543 = load i32, i32* %headb.reload405, align 4
  %idxprom118 = sext i32 %543 to i64
  %bchoose.reload311 = load volatile [1024 x i32]*, [1024 x i32]** %bchoose.reg2mem
  %arrayidx119 = getelementptr inbounds [1024 x i32], [1024 x i32]* %bchoose.reload311, i64 0, i64 %idxprom118
  store i32 1, i32* %arrayidx119, align 4
  %taila.reload423 = load volatile i32*, i32** %taila.reg2mem
  %544 = load i32, i32* %taila.reload423, align 4
  %idxprom120 = sext i32 %544 to i64
  %a.reload273 = load volatile [1024 x i32]*, [1024 x i32]** %a.reg2mem
  %arrayidx121 = getelementptr inbounds [1024 x i32], [1024 x i32]* %a.reload273, i64 0, i64 %idxprom120
  %545 = load i32, i32* %arrayidx121, align 4
  %headb.reload404 = load volatile i32*, i32** %headb.reg2mem
  %546 = load i32, i32* %headb.reload404, align 4
  %idxprom122 = sext i32 %546 to i64
  %b.reload290 = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem
  %arrayidx123 = getelementptr inbounds [1024 x i32], [1024 x i32]* %b.reload290, i64 0, i64 %idxprom122
  %547 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp slt i32 %545, %547
  %548 = select i1 %cmp124, i32 -1413667003, i32 -489477111
  store i32 %548, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -1404074939, i32 -413993868
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %lose.reload386 = load volatile i32*, i32** %lose.reg2mem
  %575 = load i32, i32* %lose.reload386, align 4
  %576 = sub i32 0, %575
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %inc126 = add nsw i32 %575, 1
  %lose.reload385 = load volatile i32*, i32** %lose.reg2mem
  store i32 %579, i32* %lose.reload385, align 4
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -486771074, i32 -413993868
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -1942155179, i32* %switchVar
  br label %loopEnd

if.else127:                                       ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, 624502232
  %597 = sub i32 %596, 1
  %598 = add i32 %597, 624502232
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 -124755269, i32 803402661
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %deuce.reload381 = load volatile i32*, i32** %deuce.reg2mem
  %621 = load i32, i32* %deuce.reload381, align 4
  %622 = add i32 %621, 1036898078
  %623 = add i32 %622, 1
  %624 = sub i32 %623, 1036898078
  %inc128 = add nsw i32 %621, 1
  %deuce.reload380 = load volatile i32*, i32** %deuce.reg2mem
  store i32 %624, i32* %deuce.reload380, align 4
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, 1843431444
  %628 = sub i32 %627, 1
  %629 = add i32 %628, 1843431444
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 false, true
  %638 = and i1 %635, false
  %639 = and i1 %633, %637
  %640 = and i1 %636, false
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 false, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 -408273858, i32 803402661
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 -1942155179, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %headb.reload403 = load volatile i32*, i32** %headb.reg2mem
  %652 = load i32, i32* %headb.reload403, align 4
  %653 = sub i32 0, 1
  %654 = sub i32 %652, %653
  %inc130 = add nsw i32 %652, 1
  %headb.reload402 = load volatile i32*, i32** %headb.reg2mem
  store i32 %654, i32* %headb.reload402, align 4
  %taila.reload422 = load volatile i32*, i32** %taila.reg2mem
  %655 = load i32, i32* %taila.reload422, align 4
  %656 = add i32 %655, 345231837
  %657 = add i32 %656, -1
  %658 = sub i32 %657, 345231837
  %dec131 = add nsw i32 %655, -1
  %taila.reload421 = load volatile i32*, i32** %taila.reg2mem
  store i32 %658, i32* %taila.reload421, align 4
  store i32 1749101482, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 -852313415, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  store i32 -1684170354, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 0, 1
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 1
  %664 = mul i32 %659, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %660, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 -107231193, i32 1425330029
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = add i32 %673, 1222361812
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, 1222361812
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
  %699 = select i1 %697, i32 -514372654, i32 1425330029
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 -856813996, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 0, 1
  %703 = add i32 %700, %702
  %704 = sub i32 %700, 1
  %705 = mul i32 %700, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %701, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 false, true
  %712 = and i1 %709, false
  %713 = and i1 %707, %711
  %714 = and i1 %710, false
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 false, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  %725 = select i1 %723, i32 -1743652884, i32 -480457778
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = add i32 %726, 393867091
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, 393867091
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 false, true
  %739 = and i1 %736, false
  %740 = and i1 %734, %738
  %741 = and i1 %737, false
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 false, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  %752 = select i1 %750, i32 997976426, i32 -480457778
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 -1943693317, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  %753 = load i32, i32* @x
  %754 = load i32, i32* @y
  %755 = sub i32 0, 1
  %756 = add i32 %753, %755
  %757 = sub i32 %753, 1
  %758 = mul i32 %753, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %754, 10
  %762 = and i1 %760, %761
  %763 = xor i1 %760, %761
  %764 = or i1 %762, %763
  %765 = or i1 %760, %761
  %766 = select i1 %764, i32 1282774824, i32 1761359416
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %767 = load i32, i32* @x
  %768 = load i32, i32* @y
  %769 = sub i32 %767, -519079915
  %770 = sub i32 %769, 1
  %771 = add i32 %770, -519079915
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = and i1 %775, %776
  %778 = xor i1 %775, %776
  %779 = or i1 %777, %778
  %780 = or i1 %775, %776
  %781 = select i1 %779, i32 931617362, i32 1761359416
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 698675880, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 -2049609847, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %win.reload373 = load volatile i32*, i32** %win.reg2mem
  %782 = load i32, i32* %win.reload373, align 4
  %mul = mul nsw i32 200, %782
  %lose.reload384 = load volatile i32*, i32** %lose.reg2mem
  %783 = load i32, i32* %lose.reload384, align 4
  %mul138 = mul nsw i32 %783, 200
  %784 = sub i32 %mul, -1759265540
  %785 = sub i32 %784, %mul138
  %786 = add i32 %785, -1759265540
  %sub139 = sub nsw i32 %mul, %mul138
  %money.reload450 = load volatile i32*, i32** %money.reg2mem
  store i32 %786, i32* %money.reload450, align 4
  %money.reload = load volatile i32*, i32** %money.reg2mem
  %787 = load i32, i32* %money.reload, align 4
  %call140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %787)
  store i32 -1784721618, i32* %switchVar
  br label %loopEnd

while.end141:                                     ; preds = %loopEntry
  %788 = load i32, i32* @x
  %789 = load i32, i32* @y
  %790 = sub i32 %788, -497082840
  %791 = sub i32 %790, 1
  %792 = add i32 %791, -497082840
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = and i1 %796, %797
  %799 = xor i1 %796, %797
  %800 = or i1 %798, %799
  %801 = or i1 %796, %797
  %802 = select i1 %800, i32 1856863427, i32 167136733
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %803 = load i32, i32* @x
  %804 = load i32, i32* @y
  %805 = add i32 %803, 1965995774
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, 1965995774
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = xor i1 %811, true
  %814 = xor i1 %812, true
  %815 = xor i1 true, true
  %816 = and i1 %813, true
  %817 = and i1 %811, %815
  %818 = and i1 %814, true
  %819 = and i1 %812, %815
  %820 = or i1 %816, %817
  %821 = or i1 %818, %819
  %822 = xor i1 %820, %821
  %823 = or i1 %813, %814
  %824 = xor i1 %823, true
  %825 = or i1 true, %815
  %826 = and i1 %824, %825
  %827 = or i1 %822, %826
  %828 = or i1 %811, %812
  %829 = select i1 %827, i32 1087444856, i32 167136733
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [1024 x i32], align 16
  %balteredBB = alloca [1024 x i32], align 16
  %choosealteredBB = alloca [1024 x i32], align 16
  %bchoosealteredBB = alloca [1024 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %temp44alteredBB = alloca i32, align 4
  %winalteredBB = alloca i32, align 4
  %deucealteredBB = alloca i32, align 4
  %losealteredBB = alloca i32, align 4
  %headaalteredBB = alloca i32, align 4
  %headbalteredBB = alloca i32, align 4
  %tailaalteredBB = alloca i32, align 4
  %tailbalteredBB = alloca i32, align 4
  %moneyalteredBB = alloca i32, align 4
  store i32 1829349728, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  %830 = load i32, i32* %j.reload355, align 4
  %idxprom38alteredBB = sext i32 %830 to i64
  %b.reload289 = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [1024 x i32], [1024 x i32]* %b.reload289, i64 0, i64 %idxprom38alteredBB
  %831 = load i32, i32* %arrayidx39alteredBB, align 4
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %832 = load i32, i32* %i.reload330, align 4
  %idxprom40alteredBB = sext i32 %832 to i64
  %b.reload288 = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [1024 x i32], [1024 x i32]* %b.reload288, i64 0, i64 %idxprom40alteredBB
  %833 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp sge i32 %831, %833
  store i32 132182970, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %834 = load i32, i32* %j.reload354, align 4
  %idxprom45alteredBB = sext i32 %834 to i64
  %b.reload287 = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [1024 x i32], [1024 x i32]* %b.reload287, i64 0, i64 %idxprom45alteredBB
  %835 = load i32, i32* %arrayidx46alteredBB, align 4
  %temp44.reload367 = load volatile i32*, i32** %temp44.reg2mem
  store i32 %835, i32* %temp44.reload367, align 4
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %836 = load i32, i32* %i.reload329, align 4
  %idxprom47alteredBB = sext i32 %836 to i64
  %b.reload286 = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [1024 x i32], [1024 x i32]* %b.reload286, i64 0, i64 %idxprom47alteredBB
  %837 = load i32, i32* %arrayidx48alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %838 = load i32, i32* %j.reload, align 4
  %idxprom49alteredBB = sext i32 %838 to i64
  %b.reload285 = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [1024 x i32], [1024 x i32]* %b.reload285, i64 0, i64 %idxprom49alteredBB
  store i32 %837, i32* %arrayidx50alteredBB, align 4
  %temp44.reload = load volatile i32*, i32** %temp44.reg2mem
  %839 = load i32, i32* %temp44.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %840 = load i32, i32* %i.reload, align 4
  %idxprom51alteredBB = sext i32 %840 to i64
  %b.reload284 = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [1024 x i32], [1024 x i32]* %b.reload284, i64 0, i64 %idxprom51alteredBB
  store i32 %839, i32* %arrayidx52alteredBB, align 4
  store i32 -163368954, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -1061392227, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %taila.reload420 = load volatile i32*, i32** %taila.reg2mem
  %841 = load i32, i32* %taila.reload420, align 4
  %idxprom71alteredBB = sext i32 %841 to i64
  %choose.reload302 = load volatile [1024 x i32]*, [1024 x i32]** %choose.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [1024 x i32], [1024 x i32]* %choose.reload302, i64 0, i64 %idxprom71alteredBB
  %842 = load i32, i32* %arrayidx72alteredBB, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %843 = load i32, i32* %n.reload, align 4
  %cmp73alteredBB = icmp ne i32 %842, %843
  store i32 1947059051, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %tailb.reload439 = load volatile i32*, i32** %tailb.reg2mem
  %844 = load i32, i32* %tailb.reload439, align 4
  %_ = shl i32 %844, -1
  %_159 = shl i32 %844, -1
  %845 = sub i32 %844, 128498626
  %846 = add i32 %845, -1
  %847 = add i32 %846, 128498626
  %dec86alteredBB = add nsw i32 %844, -1
  %tailb.reload438 = load volatile i32*, i32** %tailb.reg2mem
  store i32 %847, i32* %tailb.reload438, align 4
  store i32 2068948341, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %headb.reload401 = load volatile i32*, i32** %headb.reg2mem
  %848 = load i32, i32* %headb.reload401, align 4
  %heada.reload389 = load volatile i32*, i32** %heada.reg2mem
  %849 = load i32, i32* %heada.reload389, align 4
  %idxprom94alteredBB = sext i32 %849 to i64
  %choose.reload301 = load volatile [1024 x i32]*, [1024 x i32]** %choose.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [1024 x i32], [1024 x i32]* %choose.reload301, i64 0, i64 %idxprom94alteredBB
  store i32 %848, i32* %arrayidx95alteredBB, align 4
  %headb.reload400 = load volatile i32*, i32** %headb.reg2mem
  %850 = load i32, i32* %headb.reload400, align 4
  %idxprom96alteredBB = sext i32 %850 to i64
  %bchoose.reload310 = load volatile [1024 x i32]*, [1024 x i32]** %bchoose.reg2mem
  %arrayidx97alteredBB = getelementptr inbounds [1024 x i32], [1024 x i32]* %bchoose.reload310, i64 0, i64 %idxprom96alteredBB
  store i32 1, i32* %arrayidx97alteredBB, align 4
  %win.reload372 = load volatile i32*, i32** %win.reg2mem
  %851 = load i32, i32* %win.reload372, align 4
  %852 = sub i32 0, 1376147588
  %853 = sub i32 %852, %851
  %854 = add i32 %853, 1376147588
  %_164 = sub i32 0, %851
  %855 = add i32 %854, 233673774
  %856 = add i32 %855, 1
  %857 = sub i32 %856, 233673774
  %gen = add i32 %854, 1
  %858 = sub i32 0, 1602875044
  %859 = sub i32 %858, %851
  %860 = add i32 %859, 1602875044
  %_165 = sub i32 0, %851
  %861 = add i32 %860, -1273247827
  %862 = add i32 %861, 1
  %863 = sub i32 %862, -1273247827
  %gen166 = add i32 %860, 1
  %_167 = shl i32 %851, 1
  %864 = add i32 %851, -1419412081
  %865 = sub i32 %864, 1
  %866 = sub i32 %865, -1419412081
  %_168 = sub i32 %851, 1
  %gen169 = mul i32 %866, 1
  %_170 = shl i32 %851, 1
  %867 = sub i32 0, -776613456
  %868 = sub i32 %867, %851
  %869 = add i32 %868, -776613456
  %_171 = sub i32 0, %851
  %870 = add i32 %869, 87950939
  %871 = add i32 %870, 1
  %872 = sub i32 %871, 87950939
  %gen172 = add i32 %869, 1
  %_173 = shl i32 %851, 1
  %_174 = shl i32 %851, 1
  %873 = add i32 %851, 55993881
  %874 = add i32 %873, 1
  %875 = sub i32 %874, 55993881
  %inc98alteredBB = add nsw i32 %851, 1
  %win.reload371 = load volatile i32*, i32** %win.reg2mem
  store i32 %875, i32* %win.reload371, align 4
  %heada.reload388 = load volatile i32*, i32** %heada.reg2mem
  %876 = load i32, i32* %heada.reload388, align 4
  %_175 = shl i32 %876, 1
  %877 = sub i32 0, %876
  %878 = add i32 0, %877
  %_176 = sub i32 0, %876
  %879 = sub i32 0, %878
  %880 = sub i32 0, 1
  %881 = add i32 %879, %880
  %882 = sub i32 0, %881
  %gen177 = add i32 %878, 1
  %883 = add i32 %876, 1862060443
  %884 = sub i32 %883, 1
  %885 = sub i32 %884, 1862060443
  %_178 = sub i32 %876, 1
  %gen179 = mul i32 %885, 1
  %886 = add i32 %876, -1241350497
  %887 = sub i32 %886, 1
  %888 = sub i32 %887, -1241350497
  %_180 = sub i32 %876, 1
  %gen181 = mul i32 %888, 1
  %889 = add i32 0, 1855847826
  %890 = sub i32 %889, %876
  %891 = sub i32 %890, 1855847826
  %_182 = sub i32 0, %876
  %892 = sub i32 0, 1
  %893 = sub i32 %891, %892
  %gen183 = add i32 %891, 1
  %_184 = shl i32 %876, 1
  %_185 = shl i32 %876, 1
  %894 = sub i32 0, 1
  %895 = sub i32 %876, %894
  %inc99alteredBB = add nsw i32 %876, 1
  %heada.reload = load volatile i32*, i32** %heada.reg2mem
  store i32 %895, i32* %heada.reload, align 4
  %headb.reload399 = load volatile i32*, i32** %headb.reg2mem
  %896 = load i32, i32* %headb.reload399, align 4
  %_186 = shl i32 %896, 1
  %_187 = shl i32 %896, 1
  %_188 = shl i32 %896, 1
  %897 = add i32 %896, -360611649
  %898 = add i32 %897, 1
  %899 = sub i32 %898, -360611649
  %inc100alteredBB = add nsw i32 %896, 1
  %headb.reload = load volatile i32*, i32** %headb.reg2mem
  store i32 %899, i32* %headb.reload, align 4
  store i32 1947134220, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %taila.reload419 = load volatile i32*, i32** %taila.reg2mem
  %900 = load i32, i32* %taila.reload419, align 4
  %idxprom102alteredBB = sext i32 %900 to i64
  %a.reload = load volatile [1024 x i32]*, [1024 x i32]** %a.reg2mem
  %arrayidx103alteredBB = getelementptr inbounds [1024 x i32], [1024 x i32]* %a.reload, i64 0, i64 %idxprom102alteredBB
  %901 = load i32, i32* %arrayidx103alteredBB, align 4
  %tailb.reload437 = load volatile i32*, i32** %tailb.reg2mem
  %902 = load i32, i32* %tailb.reload437, align 4
  %idxprom104alteredBB = sext i32 %902 to i64
  %b.reload = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem
  %arrayidx105alteredBB = getelementptr inbounds [1024 x i32], [1024 x i32]* %b.reload, i64 0, i64 %idxprom104alteredBB
  %903 = load i32, i32* %arrayidx105alteredBB, align 4
  %cmp106alteredBB = icmp sgt i32 %901, %903
  store i32 -1750942850, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %tailb.reload436 = load volatile i32*, i32** %tailb.reg2mem
  %904 = load i32, i32* %tailb.reload436, align 4
  %taila.reload418 = load volatile i32*, i32** %taila.reg2mem
  %905 = load i32, i32* %taila.reload418, align 4
  %idxprom108alteredBB = sext i32 %905 to i64
  %choose.reload = load volatile [1024 x i32]*, [1024 x i32]** %choose.reg2mem
  %arrayidx109alteredBB = getelementptr inbounds [1024 x i32], [1024 x i32]* %choose.reload, i64 0, i64 %idxprom108alteredBB
  store i32 %904, i32* %arrayidx109alteredBB, align 4
  %tailb.reload435 = load volatile i32*, i32** %tailb.reg2mem
  %906 = load i32, i32* %tailb.reload435, align 4
  %idxprom110alteredBB = sext i32 %906 to i64
  %bchoose.reload = load volatile [1024 x i32]*, [1024 x i32]** %bchoose.reg2mem
  %arrayidx111alteredBB = getelementptr inbounds [1024 x i32], [1024 x i32]* %bchoose.reload, i64 0, i64 %idxprom110alteredBB
  store i32 1, i32* %arrayidx111alteredBB, align 4
  %win.reload370 = load volatile i32*, i32** %win.reg2mem
  %907 = load i32, i32* %win.reload370, align 4
  %908 = add i32 0, -213188578
  %909 = sub i32 %908, %907
  %910 = sub i32 %909, -213188578
  %_197 = sub i32 0, %907
  %911 = sub i32 %910, -941047516
  %912 = add i32 %911, 1
  %913 = add i32 %912, -941047516
  %gen198 = add i32 %910, 1
  %914 = sub i32 0, %907
  %915 = add i32 0, %914
  %_199 = sub i32 0, %907
  %916 = sub i32 0, %915
  %917 = sub i32 0, 1
  %918 = add i32 %916, %917
  %919 = sub i32 0, %918
  %gen200 = add i32 %915, 1
  %920 = sub i32 %907, 437109292
  %921 = sub i32 %920, 1
  %922 = add i32 %921, 437109292
  %_201 = sub i32 %907, 1
  %gen202 = mul i32 %922, 1
  %_203 = shl i32 %907, 1
  %923 = sub i32 0, %907
  %924 = add i32 0, %923
  %_204 = sub i32 0, %907
  %925 = sub i32 %924, 393430403
  %926 = add i32 %925, 1
  %927 = add i32 %926, 393430403
  %gen205 = add i32 %924, 1
  %928 = add i32 0, -1736421752
  %929 = sub i32 %928, %907
  %930 = sub i32 %929, -1736421752
  %_206 = sub i32 0, %907
  %931 = sub i32 0, 1
  %932 = sub i32 %930, %931
  %gen207 = add i32 %930, 1
  %933 = sub i32 0, %907
  %934 = sub i32 0, 1
  %935 = add i32 %933, %934
  %936 = sub i32 0, %935
  %inc112alteredBB = add nsw i32 %907, 1
  %win.reload = load volatile i32*, i32** %win.reg2mem
  store i32 %936, i32* %win.reload, align 4
  %taila.reload417 = load volatile i32*, i32** %taila.reg2mem
  %937 = load i32, i32* %taila.reload417, align 4
  %938 = add i32 %937, -732955257
  %939 = sub i32 %938, -1
  %940 = sub i32 %939, -732955257
  %_208 = sub i32 %937, -1
  %gen209 = mul i32 %940, -1
  %941 = sub i32 0, -989195456
  %942 = sub i32 %941, %937
  %943 = add i32 %942, -989195456
  %_210 = sub i32 0, %937
  %944 = sub i32 %943, -729103066
  %945 = add i32 %944, -1
  %946 = add i32 %945, -729103066
  %gen211 = add i32 %943, -1
  %_212 = shl i32 %937, -1
  %947 = sub i32 0, -1
  %948 = add i32 %937, %947
  %_213 = sub i32 %937, -1
  %gen214 = mul i32 %948, -1
  %949 = sub i32 0, -1
  %950 = add i32 %937, %949
  %_215 = sub i32 %937, -1
  %gen216 = mul i32 %950, -1
  %951 = sub i32 0, %937
  %952 = add i32 0, %951
  %_217 = sub i32 0, %937
  %953 = sub i32 %952, -857655527
  %954 = add i32 %953, -1
  %955 = add i32 %954, -857655527
  %gen218 = add i32 %952, -1
  %956 = add i32 %937, -1459406241
  %957 = sub i32 %956, -1
  %958 = sub i32 %957, -1459406241
  %_219 = sub i32 %937, -1
  %gen220 = mul i32 %958, -1
  %959 = sub i32 %937, -1512416742
  %960 = add i32 %959, -1
  %961 = add i32 %960, -1512416742
  %dec113alteredBB = add nsw i32 %937, -1
  %taila.reload = load volatile i32*, i32** %taila.reg2mem
  store i32 %961, i32* %taila.reload, align 4
  %tailb.reload434 = load volatile i32*, i32** %tailb.reg2mem
  %962 = load i32, i32* %tailb.reload434, align 4
  %963 = sub i32 %962, -742586617
  %964 = sub i32 %963, -1
  %965 = add i32 %964, -742586617
  %_221 = sub i32 %962, -1
  %gen222 = mul i32 %965, -1
  %966 = sub i32 0, 1118300115
  %967 = sub i32 %966, %962
  %968 = add i32 %967, 1118300115
  %_223 = sub i32 0, %962
  %969 = add i32 %968, -129954934
  %970 = add i32 %969, -1
  %971 = sub i32 %970, -129954934
  %gen224 = add i32 %968, -1
  %972 = sub i32 0, %962
  %973 = add i32 0, %972
  %_225 = sub i32 0, %962
  %974 = add i32 %973, -2018652483
  %975 = add i32 %974, -1
  %976 = sub i32 %975, -2018652483
  %gen226 = add i32 %973, -1
  %977 = sub i32 0, -1441210619
  %978 = sub i32 %977, %962
  %979 = add i32 %978, -1441210619
  %_227 = sub i32 0, %962
  %980 = sub i32 %979, 1087952283
  %981 = add i32 %980, -1
  %982 = add i32 %981, 1087952283
  %gen228 = add i32 %979, -1
  %_229 = shl i32 %962, -1
  %983 = sub i32 0, -1
  %984 = sub i32 %962, %983
  %dec114alteredBB = add nsw i32 %962, -1
  %tailb.reload = load volatile i32*, i32** %tailb.reg2mem
  store i32 %984, i32* %tailb.reload, align 4
  store i32 -258389823, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %lose.reload383 = load volatile i32*, i32** %lose.reg2mem
  %985 = load i32, i32* %lose.reload383, align 4
  %986 = sub i32 %985, -1040448593
  %987 = sub i32 %986, 1
  %988 = add i32 %987, -1040448593
  %_234 = sub i32 %985, 1
  %gen235 = mul i32 %988, 1
  %989 = sub i32 %985, 581181620
  %990 = sub i32 %989, 1
  %991 = add i32 %990, 581181620
  %_236 = sub i32 %985, 1
  %gen237 = mul i32 %991, 1
  %992 = sub i32 0, %985
  %993 = add i32 0, %992
  %_238 = sub i32 0, %985
  %994 = add i32 %993, -1833565641
  %995 = add i32 %994, 1
  %996 = sub i32 %995, -1833565641
  %gen239 = add i32 %993, 1
  %997 = sub i32 0, -1817471340
  %998 = sub i32 %997, %985
  %999 = add i32 %998, -1817471340
  %_240 = sub i32 0, %985
  %1000 = sub i32 %999, 506250649
  %1001 = add i32 %1000, 1
  %1002 = add i32 %1001, 506250649
  %gen241 = add i32 %999, 1
  %_242 = shl i32 %985, 1
  %1003 = sub i32 0, %985
  %1004 = add i32 0, %1003
  %_243 = sub i32 0, %985
  %1005 = add i32 %1004, -1989902774
  %1006 = add i32 %1005, 1
  %1007 = sub i32 %1006, -1989902774
  %gen244 = add i32 %1004, 1
  %1008 = sub i32 0, 1
  %1009 = sub i32 %985, %1008
  %inc126alteredBB = add nsw i32 %985, 1
  %lose.reload = load volatile i32*, i32** %lose.reg2mem
  store i32 %1009, i32* %lose.reload, align 4
  store i32 -1404074939, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %deuce.reload379 = load volatile i32*, i32** %deuce.reg2mem
  %1010 = load i32, i32* %deuce.reload379, align 4
  %1011 = sub i32 0, 1905255478
  %1012 = sub i32 %1011, %1010
  %1013 = add i32 %1012, 1905255478
  %_249 = sub i32 0, %1010
  %1014 = add i32 %1013, 1993200204
  %1015 = add i32 %1014, 1
  %1016 = sub i32 %1015, 1993200204
  %gen250 = add i32 %1013, 1
  %1017 = add i32 %1010, 291006800
  %1018 = add i32 %1017, 1
  %1019 = sub i32 %1018, 291006800
  %inc128alteredBB = add nsw i32 %1010, 1
  %deuce.reload = load volatile i32*, i32** %deuce.reg2mem
  store i32 %1019, i32* %deuce.reload, align 4
  store i32 -124755269, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  store i32 -107231193, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  store i32 -1743652884, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  store i32 1282774824, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  store i32 1856863427, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB248alteredBB, %originalBB233alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB163alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %originalBB266, %while.end141, %while.end, %if.end137, %originalBBpart2264, %originalBB262, %if.end136, %originalBBpart2260, %originalBB258, %if.end135, %originalBBpart2256, %originalBB254, %if.end134, %if.end133, %if.end132, %if.end129, %originalBBpart2252, %originalBB248, %if.else127, %originalBBpart2246, %originalBB233, %if.then125, %if.else115, %originalBBpart2231, %originalBB196, %if.then107, %originalBBpart2194, %originalBB192, %if.else101, %originalBBpart2190, %originalBB163, %if.then93, %if.else87, %originalBBpart2161, %originalBB158, %if.then85, %if.else81, %if.then79, %if.else75, %if.then74, %originalBBpart2156, %originalBB154, %if.else, %if.then69, %while.body65, %land.end, %land.rhs, %while.cond62, %for.end59, %for.inc57, %for.end56, %for.inc54, %originalBBpart2152, %originalBB150, %if.end53, %originalBBpart2148, %originalBB146, %if.then43, %originalBBpart2144, %originalBB142, %if.end37, %if.then28, %for.body22, %for.cond19, %for.body18, %for.cond16, %for.end15, %for.inc13, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
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
