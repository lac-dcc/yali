; ModuleID = 'source-C-CXX/31/36.c'
source_filename = "source-C-CXX/31/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca [100 x [100 x i8]], align 16
  %b = alloca [100 x [100 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1688249383, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -1688249383, label %for.cond
    i32 -1217552380, label %for.body
    i32 -1316707937, label %for.inc
    i32 1812529730, label %originalBB
    i32 952993693, label %originalBBpart2
    i32 1240848821, label %for.end
    i32 -1539630092, label %for.cond7
    i32 1873950284, label %for.body9
    i32 1581864921, label %for.inc16
    i32 1378518576, label %originalBB19
    i32 -336046396, label %originalBBpart222
    i32 -710888908, label %for.end18
    i32 -384745114, label %originalBBalteredBB
    i32 -756810138, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1217552380, i32 1240848821
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4)
  store i32 -1316707937, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -1399230989
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1399230989
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1812529730, i32 -384745114
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %inc = add nsw i32 %32, 1
  store i32 %36, i32* %i, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 952993693, i32 -384745114
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1688249383, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %i, align 4
  store i32 -1539630092, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %n, align 4
  %cmp8 = icmp sle i32 %51, %52
  %53 = select i1 %cmp8, i32 1873950284, i32 -710888908
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %54 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom10
  %arraydecay12 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx11, i32 0, i32 0
  %55 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %55 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom13
  %arraydecay15 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14, i32 0, i32 0
  call void @minus(i8* %arraydecay12, i8* %arraydecay15)
  store i32 1581864921, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -972325514
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -972325514
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1378518576, i32 -756810138
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 %71, -1205402907
  %73 = add i32 %72, 1
  %74 = add i32 %73, -1205402907
  %inc17 = add nsw i32 %71, 1
  store i32 %74, i32* %i, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -336046396, i32 -756810138
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -1539630092, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = add i32 0, 1031489055
  %91 = sub i32 %90, %89
  %92 = sub i32 %91, 1031489055
  %_ = sub i32 0, %89
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %gen = add i32 %92, 1
  %97 = add i32 %89, 1752254444
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 1752254444
  %incalteredBB = add nsw i32 %89, 1
  store i32 %99, i32* %i, align 4
  store i32 1812529730, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %_20 = shl i32 %100, 1
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc17alteredBB = add nsw i32 %100, 1
  store i32 %102, i32* %i, align 4
  store i32 1378518576, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart222, %originalBB19, %for.inc16, %for.body9, %for.cond7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @minus(i8* %x, i8* %y) #0 {
entry:
  %cmp157.reg2mem = alloca i1
  %cmp138.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %x.addr = alloca i8*, align 8
  %y.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %min = alloca [1000 x i8], align 16
  store i8* %x, i8** %x.addr, align 8
  store i8* %y, i8** %y.addr, align 8
  %0 = load i8*, i8** %x.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %c, align 4
  %1 = load i8*, i8** %y.addr, align 8
  %call1 = call i64 @strlen(i8* %1) #3
  %conv2 = trunc i64 %call1 to i32
  store i32 %conv2, i32* %d, align 4
  %2 = load i32, i32* %c, align 4
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %sub = sub nsw i32 %2, 1
  store i32 %4, i32* %i, align 4
  %5 = load i32, i32* %d, align 4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %sub3 = sub nsw i32 %5, 1
  store i32 %7, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1601281766, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar378 = load i32, i32* %switchVar
  switch i32 %switchVar378, label %switchDefault [
    i32 -1601281766, label %for.cond
    i32 1241842710, label %for.body
    i32 876394284, label %if.then
    i32 -1227465327, label %if.else
    i32 -1931240155, label %originalBB
    i32 -877394650, label %originalBBpart2
    i32 -1437012533, label %if.then31
    i32 1272607739, label %if.end
    i32 -956212672, label %originalBB172
    i32 556530570, label %originalBBpart2174
    i32 604139950, label %if.end53
    i32 -245357382, label %originalBB176
    i32 -823464569, label %originalBBpart2178
    i32 1509482674, label %for.inc
    i32 -3538187, label %for.end
    i32 -500893190, label %originalBB180
    i32 -92720646, label %originalBBpart2182
    i32 -157544939, label %if.then63
    i32 947948912, label %originalBB184
    i32 -2131866816, label %originalBBpart2208
    i32 1849992849, label %for.cond76
    i32 -840851833, label %for.body81
    i32 -373184039, label %originalBB210
    i32 -1642535382, label %originalBBpart2212
    i32 -1252290120, label %for.inc86
    i32 -1627927576, label %for.end87
    i32 59714992, label %originalBB214
    i32 -39980645, label %originalBBpart2224
    i32 435186025, label %for.cond89
    i32 140678624, label %for.body93
    i32 -1076275841, label %if.then99
    i32 454573733, label %if.else101
    i32 257292227, label %originalBB226
    i32 1208702912, label %originalBBpart2228
    i32 -465455551, label %if.end106
    i32 -1980178811, label %originalBB230
    i32 -759234223, label %originalBBpart2232
    i32 535909144, label %for.inc107
    i32 -1443063247, label %for.end109
    i32 1562068359, label %originalBB234
    i32 1462477046, label %originalBBpart2236
    i32 121753712, label %if.else110
    i32 398509470, label %originalBB238
    i32 -1510542888, label %originalBBpart2309
    i32 1639153570, label %for.cond135
    i32 -992328935, label %originalBB311
    i32 1414836404, label %originalBBpart2335
    i32 1249334196, label %for.body140
    i32 293700598, label %for.inc145
    i32 1583586737, label %originalBB337
    i32 -33960585, label %originalBBpart2345
    i32 428958746, label %for.end147
    i32 -1246425666, label %originalBB347
    i32 -1763163319, label %originalBBpart2364
    i32 -1008336199, label %for.cond149
    i32 -1583142459, label %for.body153
    i32 1226933803, label %originalBB366
    i32 368251013, label %originalBBpart2368
    i32 -1479340827, label %if.then159
    i32 723802312, label %if.else161
    i32 1554613055, label %if.end166
    i32 1519580212, label %for.inc167
    i32 -646478910, label %for.end169
    i32 -1969675499, label %originalBB370
    i32 373351206, label %originalBBpart2372
    i32 -1112188748, label %if.end170
    i32 -1386679856, label %originalBB374
    i32 1798600476, label %originalBBpart2376
    i32 -1582059554, label %originalBBalteredBB
    i32 1008698087, label %originalBB172alteredBB
    i32 -292802656, label %originalBB176alteredBB
    i32 1944246923, label %originalBB180alteredBB
    i32 447187787, label %originalBB184alteredBB
    i32 1097241083, label %originalBB210alteredBB
    i32 171273637, label %originalBB214alteredBB
    i32 -927640169, label %originalBB226alteredBB
    i32 -1712077757, label %originalBB230alteredBB
    i32 -1746225779, label %originalBB234alteredBB
    i32 609875846, label %originalBB238alteredBB
    i32 -1331713124, label %originalBB311alteredBB
    i32 -488443546, label %originalBB337alteredBB
    i32 1747387334, label %originalBB347alteredBB
    i32 1294328253, label %originalBB366alteredBB
    i32 -1072320013, label %originalBB370alteredBB
    i32 1292326533, label %originalBB374alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %c, align 4
  %10 = load i32, i32* %d, align 4
  %11 = add i32 %9, 447328245
  %12 = sub i32 %11, %10
  %13 = sub i32 %12, 447328245
  %sub4 = sub nsw i32 %9, %10
  %14 = add i32 %13, 301114740
  %15 = add i32 %14, 1
  %16 = sub i32 %15, 301114740
  %add = add nsw i32 %13, 1
  %cmp = icmp sge i32 %8, %16
  %17 = select i1 %cmp, i32 1241842710, i32 -3538187
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %18 = load i8*, i8** %x.addr, align 8
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds i8, i8* %18, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %20 to i32
  %21 = load i8*, i8** %y.addr, align 8
  %22 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %22 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %21, i64 %idxprom7
  %23 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %23 to i32
  %cmp10 = icmp sge i32 %conv6, %conv9
  %24 = select i1 %cmp10, i32 876394284, i32 -1227465327
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %25 = load i8*, i8** %x.addr, align 8
  %26 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %26 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %25, i64 %idxprom12
  %27 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %27 to i32
  %28 = load i8*, i8** %y.addr, align 8
  %29 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %29 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %28, i64 %idxprom15
  %30 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %30 to i32
  %31 = add i32 %conv14, 1669274063
  %32 = sub i32 %31, %conv17
  %33 = sub i32 %32, 1669274063
  %sub18 = sub nsw i32 %conv14, %conv17
  %34 = add i32 %33, 1733910104
  %35 = add i32 %34, 48
  %36 = sub i32 %35, 1733910104
  %add19 = add nsw i32 %33, 48
  %conv20 = trunc i32 %36 to i8
  %37 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %37 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %min, i64 0, i64 %idxprom21
  store i8 %conv20, i8* %arrayidx22, align 1
  store i32 604139950, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, 969724314
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 969724314
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1931240155, i32 -1582059554
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %65 = load i8*, i8** %x.addr, align 8
  %66 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %66 to i64
  %arrayidx24 = getelementptr inbounds i8, i8* %65, i64 %idxprom23
  %67 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %67 to i32
  %68 = load i8*, i8** %y.addr, align 8
  %69 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %69 to i64
  %arrayidx27 = getelementptr inbounds i8, i8* %68, i64 %idxprom26
  %70 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %70 to i32
  %cmp29 = icmp slt i32 %conv25, %conv28
  store i1 %cmp29, i1* %cmp29.reg2mem
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 %71, 1065964436
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1065964436
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -877394650, i32 -1582059554
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %86 = select i1 %cmp29.reload, i32 -1437012533, i32 1272607739
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %87 = load i8*, i8** %x.addr, align 8
  %88 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %88 to i64
  %arrayidx33 = getelementptr inbounds i8, i8* %87, i64 %idxprom32
  %89 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %89 to i32
  %90 = sub i32 %conv34, 1959510385
  %91 = add i32 %90, 10
  %92 = add i32 %91, 1959510385
  %add35 = add nsw i32 %conv34, 10
  %93 = load i8*, i8** %y.addr, align 8
  %94 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %94 to i64
  %arrayidx37 = getelementptr inbounds i8, i8* %93, i64 %idxprom36
  %95 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %95 to i32
  %96 = sub i32 0, %conv38
  %97 = add i32 %92, %96
  %sub39 = sub nsw i32 %92, %conv38
  %98 = sub i32 0, %97
  %99 = sub i32 0, 48
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %add40 = add nsw i32 %97, 48
  %conv41 = trunc i32 %101 to i8
  %102 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %102 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %min, i64 0, i64 %idxprom42
  store i8 %conv41, i8* %arrayidx43, align 1
  %103 = load i8*, i8** %x.addr, align 8
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %sub44 = sub nsw i32 %104, 1
  %idxprom45 = sext i32 %106 to i64
  %arrayidx46 = getelementptr inbounds i8, i8* %103, i64 %idxprom45
  %107 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %107 to i32
  %108 = add i32 %conv47, -1794933102
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1794933102
  %sub48 = sub nsw i32 %conv47, 1
  %conv49 = trunc i32 %110 to i8
  %111 = load i8*, i8** %x.addr, align 8
  %112 = load i32, i32* %i, align 4
  %113 = add i32 %112, 2146500523
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 2146500523
  %sub50 = sub nsw i32 %112, 1
  %idxprom51 = sext i32 %115 to i64
  %arrayidx52 = getelementptr inbounds i8, i8* %111, i64 %idxprom51
  store i8 %conv49, i8* %arrayidx52, align 1
  store i32 1272607739, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -956212672, i32 1008698087
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = add i32 %130, 1605661798
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1605661798
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 556530570, i32 1008698087
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 604139950, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x.5
  %158 = load i32, i32* @y.6
  %159 = sub i32 %157, 974282748
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 974282748
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -245357382, i32 -292802656
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x.5
  %185 = load i32, i32* @y.6
  %186 = sub i32 %184, -985285459
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -985285459
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -823464569, i32 -292802656
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1509482674, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = add i32 %211, -852702327
  %213 = add i32 %212, -1
  %214 = sub i32 %213, -852702327
  %dec = add nsw i32 %211, -1
  store i32 %214, i32* %i, align 4
  %215 = load i32, i32* %j, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, -1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %dec54 = add nsw i32 %215, -1
  store i32 %219, i32* %j, align 4
  store i32 -1601281766, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %220 = load i32, i32* @x.5
  %221 = load i32, i32* @y.6
  %222 = add i32 %220, 496281657
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 496281657
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -500893190, i32 1944246923
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %235 = load i8*, i8** %x.addr, align 8
  %236 = load i32, i32* %c, align 4
  %237 = load i32, i32* %d, align 4
  %238 = sub i32 0, %237
  %239 = add i32 %236, %238
  %sub55 = sub nsw i32 %236, %237
  %idxprom56 = sext i32 %239 to i64
  %arrayidx57 = getelementptr inbounds i8, i8* %235, i64 %idxprom56
  %240 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %240 to i32
  %241 = load i8*, i8** %y.addr, align 8
  %arrayidx59 = getelementptr inbounds i8, i8* %241, i64 0
  %242 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %242 to i32
  %cmp61 = icmp sge i32 %conv58, %conv60
  store i1 %cmp61, i1* %cmp61.reg2mem
  %243 = load i32, i32* @x.5
  %244 = load i32, i32* @y.6
  %245 = sub i32 %243, 1047167438
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1047167438
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -92720646, i32 1944246923
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %258 = select i1 %cmp61.reload, i32 -157544939, i32 121753712
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x.5
  %260 = load i32, i32* @y.6
  %261 = sub i32 %259, 159620581
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 159620581
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 947948912, i32 447187787
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %286 = load i8*, i8** %x.addr, align 8
  %287 = load i32, i32* %c, align 4
  %288 = load i32, i32* %d, align 4
  %289 = sub i32 0, %288
  %290 = add i32 %287, %289
  %sub64 = sub nsw i32 %287, %288
  %idxprom65 = sext i32 %290 to i64
  %arrayidx66 = getelementptr inbounds i8, i8* %286, i64 %idxprom65
  %291 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %291 to i32
  %292 = load i8*, i8** %y.addr, align 8
  %arrayidx68 = getelementptr inbounds i8, i8* %292, i64 0
  %293 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %293 to i32
  %294 = add i32 %conv67, 278705533
  %295 = sub i32 %294, %conv69
  %296 = sub i32 %295, 278705533
  %sub70 = sub nsw i32 %conv67, %conv69
  %297 = sub i32 0, %296
  %298 = sub i32 0, 48
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %add71 = add nsw i32 %296, 48
  %conv72 = trunc i32 %300 to i8
  %301 = load i32, i32* %c, align 4
  %302 = load i32, i32* %d, align 4
  %303 = sub i32 0, %302
  %304 = add i32 %301, %303
  %sub73 = sub nsw i32 %301, %302
  %idxprom74 = sext i32 %304 to i64
  %arrayidx75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %min, i64 0, i64 %idxprom74
  store i8 %conv72, i8* %arrayidx75, align 1
  store i32 0, i32* %i, align 4
  %305 = load i32, i32* @x.5
  %306 = load i32, i32* @y.6
  %307 = add i32 %305, -590116336
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -590116336
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -2131866816, i32 447187787
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 1849992849, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = load i32, i32* %c, align 4
  %322 = load i32, i32* %d, align 4
  %323 = sub i32 0, %322
  %324 = add i32 %321, %323
  %sub77 = sub nsw i32 %321, %322
  %325 = sub i32 %324, 5273915
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 5273915
  %sub78 = sub nsw i32 %324, 1
  %cmp79 = icmp sle i32 %320, %327
  %328 = select i1 %cmp79, i32 -840851833, i32 -1627927576
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x.5
  %330 = load i32, i32* @y.6
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -373184039, i32 1097241083
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %355 = load i8*, i8** %x.addr, align 8
  %356 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %356 to i64
  %arrayidx83 = getelementptr inbounds i8, i8* %355, i64 %idxprom82
  %357 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %357 to i32
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv84)
  %358 = load i32, i32* @x.5
  %359 = load i32, i32* @y.6
  %360 = sub i32 %358, 1727067645
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1727067645
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1642535382, i32 1097241083
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -1252290120, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %inc = add nsw i32 %385, 1
  store i32 %389, i32* %i, align 4
  store i32 1849992849, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x.5
  %391 = load i32, i32* @y.6
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 59714992, i32 171273637
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %404 = load i32, i32* %c, align 4
  %405 = load i32, i32* %d, align 4
  %406 = add i32 %404, -1180695997
  %407 = sub i32 %406, %405
  %408 = sub i32 %407, -1180695997
  %sub88 = sub nsw i32 %404, %405
  store i32 %408, i32* %i, align 4
  %409 = load i32, i32* @x.5
  %410 = load i32, i32* @y.6
  %411 = add i32 %409, 539936838
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 539936838
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -39980645, i32 171273637
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 435186025, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = load i32, i32* %c, align 4
  %426 = add i32 %425, -2135156832
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -2135156832
  %sub90 = sub nsw i32 %425, 1
  %cmp91 = icmp sle i32 %424, %428
  %429 = select i1 %cmp91, i32 140678624, i32 -1443063247
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %430 to i64
  %arrayidx95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %min, i64 0, i64 %idxprom94
  %431 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %431 to i32
  %cmp97 = icmp eq i32 %conv96, 0
  %432 = select i1 %cmp97, i32 -1076275841, i32 454573733
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -465455551, i32* %switchVar
  br label %loopEnd

if.else101:                                       ; preds = %loopEntry
  %433 = load i32, i32* @x.5
  %434 = load i32, i32* @y.6
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 257292227, i32 -927640169
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %459 to i64
  %arrayidx103 = getelementptr inbounds [1000 x i8], [1000 x i8]* %min, i64 0, i64 %idxprom102
  %460 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %460 to i32
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv104)
  %461 = load i32, i32* @x.5
  %462 = load i32, i32* @y.6
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 1208702912, i32 -927640169
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -465455551, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x.5
  %476 = load i32, i32* @y.6
  %477 = sub i32 %475, -190536475
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -190536475
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -1980178811, i32 -1712077757
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %502 = load i32, i32* @x.5
  %503 = load i32, i32* @y.6
  %504 = add i32 %502, 830500939
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 830500939
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -759234223, i32 -1712077757
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 535909144, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %518 = add i32 %517, -970117887
  %519 = add i32 %518, 1
  %520 = sub i32 %519, -970117887
  %inc108 = add nsw i32 %517, 1
  store i32 %520, i32* %i, align 4
  store i32 435186025, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %521 = load i32, i32* @x.5
  %522 = load i32, i32* @y.6
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 1562068359, i32 -1746225779
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %547 = load i32, i32* @x.5
  %548 = load i32, i32* @y.6
  %549 = add i32 %547, 756583695
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 756583695
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 1462477046, i32 -1746225779
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -1112188748, i32* %switchVar
  br label %loopEnd

if.else110:                                       ; preds = %loopEntry
  %574 = load i32, i32* @x.5
  %575 = load i32, i32* @y.6
  %576 = sub i32 %574, 817780299
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 817780299
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 398509470, i32 609875846
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %589 = load i8*, i8** %x.addr, align 8
  %590 = load i32, i32* %c, align 4
  %591 = load i32, i32* %d, align 4
  %592 = sub i32 %590, 1141580818
  %593 = sub i32 %592, %591
  %594 = add i32 %593, 1141580818
  %sub111 = sub nsw i32 %590, %591
  %idxprom112 = sext i32 %594 to i64
  %arrayidx113 = getelementptr inbounds i8, i8* %589, i64 %idxprom112
  %595 = load i8, i8* %arrayidx113, align 1
  %conv114 = sext i8 %595 to i32
  %596 = add i32 %conv114, 268145547
  %597 = add i32 %596, 10
  %598 = sub i32 %597, 268145547
  %add115 = add nsw i32 %conv114, 10
  %599 = load i8*, i8** %y.addr, align 8
  %arrayidx116 = getelementptr inbounds i8, i8* %599, i64 0
  %600 = load i8, i8* %arrayidx116, align 1
  %conv117 = sext i8 %600 to i32
  %601 = sub i32 %598, 2145737260
  %602 = sub i32 %601, %conv117
  %603 = add i32 %602, 2145737260
  %sub118 = sub nsw i32 %598, %conv117
  %604 = sub i32 0, 48
  %605 = sub i32 %603, %604
  %add119 = add nsw i32 %603, 48
  %conv120 = trunc i32 %605 to i8
  %606 = load i32, i32* %c, align 4
  %607 = load i32, i32* %d, align 4
  %608 = add i32 %606, -2125342159
  %609 = sub i32 %608, %607
  %610 = sub i32 %609, -2125342159
  %sub121 = sub nsw i32 %606, %607
  %idxprom122 = sext i32 %610 to i64
  %arrayidx123 = getelementptr inbounds [1000 x i8], [1000 x i8]* %min, i64 0, i64 %idxprom122
  store i8 %conv120, i8* %arrayidx123, align 1
  %611 = load i8*, i8** %x.addr, align 8
  %612 = load i32, i32* %c, align 4
  %613 = load i32, i32* %d, align 4
  %614 = sub i32 0, %613
  %615 = add i32 %612, %614
  %sub124 = sub nsw i32 %612, %613
  %616 = sub i32 %615, 1981251135
  %617 = sub i32 %616, 1
  %618 = add i32 %617, 1981251135
  %sub125 = sub nsw i32 %615, 1
  %idxprom126 = sext i32 %618 to i64
  %arrayidx127 = getelementptr inbounds i8, i8* %611, i64 %idxprom126
  %619 = load i8, i8* %arrayidx127, align 1
  %conv128 = sext i8 %619 to i32
  %620 = sub i32 %conv128, 631796723
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 631796723
  %sub129 = sub nsw i32 %conv128, 1
  %conv130 = trunc i32 %622 to i8
  %623 = load i8*, i8** %x.addr, align 8
  %624 = load i32, i32* %c, align 4
  %625 = load i32, i32* %d, align 4
  %626 = sub i32 %624, -1063934129
  %627 = sub i32 %626, %625
  %628 = add i32 %627, -1063934129
  %sub131 = sub nsw i32 %624, %625
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %sub132 = sub nsw i32 %628, 1
  %idxprom133 = sext i32 %630 to i64
  %arrayidx134 = getelementptr inbounds i8, i8* %623, i64 %idxprom133
  store i8 %conv130, i8* %arrayidx134, align 1
  store i32 0, i32* %i, align 4
  %631 = load i32, i32* @x.5
  %632 = load i32, i32* @y.6
  %633 = sub i32 0, 1
  %634 = add i32 %631, %633
  %635 = sub i32 %631, 1
  %636 = mul i32 %631, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %632, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 -1510542888, i32 609875846
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  store i32 1639153570, i32* %switchVar
  br label %loopEnd

for.cond135:                                      ; preds = %loopEntry
  %645 = load i32, i32* @x.5
  %646 = load i32, i32* @y.6
  %647 = sub i32 %645, 1366388152
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 1366388152
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 -992328935, i32 -1331713124
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %661 = load i32, i32* %c, align 4
  %662 = load i32, i32* %d, align 4
  %663 = add i32 %661, 581072516
  %664 = sub i32 %663, %662
  %665 = sub i32 %664, 581072516
  %sub136 = sub nsw i32 %661, %662
  %666 = add i32 %665, -2113120295
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, -2113120295
  %sub137 = sub nsw i32 %665, 1
  %cmp138 = icmp sle i32 %660, %668
  store i1 %cmp138, i1* %cmp138.reg2mem
  %669 = load i32, i32* @x.5
  %670 = load i32, i32* @y.6
  %671 = sub i32 %669, 1562555192
  %672 = sub i32 %671, 1
  %673 = add i32 %672, 1562555192
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 false, true
  %682 = and i1 %679, false
  %683 = and i1 %677, %681
  %684 = and i1 %680, false
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 false, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 1414836404, i32 -1331713124
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2335:                               ; preds = %loopEntry
  %cmp138.reload = load volatile i1, i1* %cmp138.reg2mem
  %696 = select i1 %cmp138.reload, i32 1249334196, i32 428958746
  store i32 %696, i32* %switchVar
  br label %loopEnd

for.body140:                                      ; preds = %loopEntry
  %697 = load i8*, i8** %x.addr, align 8
  %698 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %698 to i64
  %arrayidx142 = getelementptr inbounds i8, i8* %697, i64 %idxprom141
  %699 = load i8, i8* %arrayidx142, align 1
  %conv143 = sext i8 %699 to i32
  %call144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv143)
  store i32 293700598, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %700 = load i32, i32* @x.5
  %701 = load i32, i32* @y.6
  %702 = sub i32 0, 1
  %703 = add i32 %700, %702
  %704 = sub i32 %700, 1
  %705 = mul i32 %700, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %701, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 1583586737, i32 -488443546
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBB337:                                    ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %715 = add i32 %714, -1865601734
  %716 = add i32 %715, 1
  %717 = sub i32 %716, -1865601734
  %inc146 = add nsw i32 %714, 1
  store i32 %717, i32* %i, align 4
  %718 = load i32, i32* @x.5
  %719 = load i32, i32* @y.6
  %720 = sub i32 0, 1
  %721 = add i32 %718, %720
  %722 = sub i32 %718, 1
  %723 = mul i32 %718, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %719, 10
  %727 = xor i1 %725, true
  %728 = xor i1 %726, true
  %729 = xor i1 false, true
  %730 = and i1 %727, false
  %731 = and i1 %725, %729
  %732 = and i1 %728, false
  %733 = and i1 %726, %729
  %734 = or i1 %730, %731
  %735 = or i1 %732, %733
  %736 = xor i1 %734, %735
  %737 = or i1 %727, %728
  %738 = xor i1 %737, true
  %739 = or i1 false, %729
  %740 = and i1 %738, %739
  %741 = or i1 %736, %740
  %742 = or i1 %725, %726
  %743 = select i1 %741, i32 -33960585, i32 -488443546
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBBpart2345:                               ; preds = %loopEntry
  store i32 1639153570, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %744 = load i32, i32* @x.5
  %745 = load i32, i32* @y.6
  %746 = sub i32 %744, 1465812838
  %747 = sub i32 %746, 1
  %748 = add i32 %747, 1465812838
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = and i1 %752, %753
  %755 = xor i1 %752, %753
  %756 = or i1 %754, %755
  %757 = or i1 %752, %753
  %758 = select i1 %756, i32 -1246425666, i32 1747387334
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBB347:                                    ; preds = %loopEntry
  %759 = load i32, i32* %c, align 4
  %760 = load i32, i32* %d, align 4
  %761 = add i32 %759, 1649464801
  %762 = sub i32 %761, %760
  %763 = sub i32 %762, 1649464801
  %sub148 = sub nsw i32 %759, %760
  store i32 %763, i32* %i, align 4
  %764 = load i32, i32* @x.5
  %765 = load i32, i32* @y.6
  %766 = sub i32 0, 1
  %767 = add i32 %764, %766
  %768 = sub i32 %764, 1
  %769 = mul i32 %764, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %765, 10
  %773 = xor i1 %771, true
  %774 = xor i1 %772, true
  %775 = xor i1 false, true
  %776 = and i1 %773, false
  %777 = and i1 %771, %775
  %778 = and i1 %774, false
  %779 = and i1 %772, %775
  %780 = or i1 %776, %777
  %781 = or i1 %778, %779
  %782 = xor i1 %780, %781
  %783 = or i1 %773, %774
  %784 = xor i1 %783, true
  %785 = or i1 false, %775
  %786 = and i1 %784, %785
  %787 = or i1 %782, %786
  %788 = or i1 %771, %772
  %789 = select i1 %787, i32 -1763163319, i32 1747387334
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBBpart2364:                               ; preds = %loopEntry
  store i32 -1008336199, i32* %switchVar
  br label %loopEnd

for.cond149:                                      ; preds = %loopEntry
  %790 = load i32, i32* %i, align 4
  %791 = load i32, i32* %c, align 4
  %792 = sub i32 0, 1
  %793 = add i32 %791, %792
  %sub150 = sub nsw i32 %791, 1
  %cmp151 = icmp sle i32 %790, %793
  %794 = select i1 %cmp151, i32 -1583142459, i32 -646478910
  store i32 %794, i32* %switchVar
  br label %loopEnd

for.body153:                                      ; preds = %loopEntry
  %795 = load i32, i32* @x.5
  %796 = load i32, i32* @y.6
  %797 = add i32 %795, 1102162206
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, 1102162206
  %800 = sub i32 %795, 1
  %801 = mul i32 %795, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %796, 10
  %805 = xor i1 %803, true
  %806 = xor i1 %804, true
  %807 = xor i1 false, true
  %808 = and i1 %805, false
  %809 = and i1 %803, %807
  %810 = and i1 %806, false
  %811 = and i1 %804, %807
  %812 = or i1 %808, %809
  %813 = or i1 %810, %811
  %814 = xor i1 %812, %813
  %815 = or i1 %805, %806
  %816 = xor i1 %815, true
  %817 = or i1 false, %807
  %818 = and i1 %816, %817
  %819 = or i1 %814, %818
  %820 = or i1 %803, %804
  %821 = select i1 %819, i32 1226933803, i32 1294328253
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBB366:                                    ; preds = %loopEntry
  %822 = load i32, i32* %i, align 4
  %idxprom154 = sext i32 %822 to i64
  %arrayidx155 = getelementptr inbounds [1000 x i8], [1000 x i8]* %min, i64 0, i64 %idxprom154
  %823 = load i8, i8* %arrayidx155, align 1
  %conv156 = sext i8 %823 to i32
  %cmp157 = icmp eq i32 %conv156, 0
  store i1 %cmp157, i1* %cmp157.reg2mem
  %824 = load i32, i32* @x.5
  %825 = load i32, i32* @y.6
  %826 = sub i32 %824, -1883444673
  %827 = sub i32 %826, 1
  %828 = add i32 %827, -1883444673
  %829 = sub i32 %824, 1
  %830 = mul i32 %824, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %825, 10
  %834 = and i1 %832, %833
  %835 = xor i1 %832, %833
  %836 = or i1 %834, %835
  %837 = or i1 %832, %833
  %838 = select i1 %836, i32 368251013, i32 1294328253
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBBpart2368:                               ; preds = %loopEntry
  %cmp157.reload = load volatile i1, i1* %cmp157.reg2mem
  %839 = select i1 %cmp157.reload, i32 -1479340827, i32 723802312
  store i32 %839, i32* %switchVar
  br label %loopEnd

if.then159:                                       ; preds = %loopEntry
  %call160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1554613055, i32* %switchVar
  br label %loopEnd

if.else161:                                       ; preds = %loopEntry
  %840 = load i32, i32* %i, align 4
  %idxprom162 = sext i32 %840 to i64
  %arrayidx163 = getelementptr inbounds [1000 x i8], [1000 x i8]* %min, i64 0, i64 %idxprom162
  %841 = load i8, i8* %arrayidx163, align 1
  %conv164 = sext i8 %841 to i32
  %call165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv164)
  store i32 1554613055, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  store i32 1519580212, i32* %switchVar
  br label %loopEnd

for.inc167:                                       ; preds = %loopEntry
  %842 = load i32, i32* %i, align 4
  %843 = sub i32 %842, 764075909
  %844 = add i32 %843, 1
  %845 = add i32 %844, 764075909
  %inc168 = add nsw i32 %842, 1
  store i32 %845, i32* %i, align 4
  store i32 -1008336199, i32* %switchVar
  br label %loopEnd

for.end169:                                       ; preds = %loopEntry
  %846 = load i32, i32* @x.5
  %847 = load i32, i32* @y.6
  %848 = sub i32 0, 1
  %849 = add i32 %846, %848
  %850 = sub i32 %846, 1
  %851 = mul i32 %846, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %847, 10
  %855 = and i1 %853, %854
  %856 = xor i1 %853, %854
  %857 = or i1 %855, %856
  %858 = or i1 %853, %854
  %859 = select i1 %857, i32 -1969675499, i32 -1072320013
  store i32 %859, i32* %switchVar
  br label %loopEnd

originalBB370:                                    ; preds = %loopEntry
  %860 = load i32, i32* @x.5
  %861 = load i32, i32* @y.6
  %862 = sub i32 0, 1
  %863 = add i32 %860, %862
  %864 = sub i32 %860, 1
  %865 = mul i32 %860, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %861, 10
  %869 = xor i1 %867, true
  %870 = xor i1 %868, true
  %871 = xor i1 false, true
  %872 = and i1 %869, false
  %873 = and i1 %867, %871
  %874 = and i1 %870, false
  %875 = and i1 %868, %871
  %876 = or i1 %872, %873
  %877 = or i1 %874, %875
  %878 = xor i1 %876, %877
  %879 = or i1 %869, %870
  %880 = xor i1 %879, true
  %881 = or i1 false, %871
  %882 = and i1 %880, %881
  %883 = or i1 %878, %882
  %884 = or i1 %867, %868
  %885 = select i1 %883, i32 373351206, i32 -1072320013
  store i32 %885, i32* %switchVar
  br label %loopEnd

originalBBpart2372:                               ; preds = %loopEntry
  store i32 -1112188748, i32* %switchVar
  br label %loopEnd

if.end170:                                        ; preds = %loopEntry
  %886 = load i32, i32* @x.5
  %887 = load i32, i32* @y.6
  %888 = add i32 %886, -1800543755
  %889 = sub i32 %888, 1
  %890 = sub i32 %889, -1800543755
  %891 = sub i32 %886, 1
  %892 = mul i32 %886, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %887, 10
  %896 = xor i1 %894, true
  %897 = xor i1 %895, true
  %898 = xor i1 true, true
  %899 = and i1 %896, true
  %900 = and i1 %894, %898
  %901 = and i1 %897, true
  %902 = and i1 %895, %898
  %903 = or i1 %899, %900
  %904 = or i1 %901, %902
  %905 = xor i1 %903, %904
  %906 = or i1 %896, %897
  %907 = xor i1 %906, true
  %908 = or i1 true, %898
  %909 = and i1 %907, %908
  %910 = or i1 %905, %909
  %911 = or i1 %894, %895
  %912 = select i1 %910, i32 -1386679856, i32 1292326533
  store i32 %912, i32* %switchVar
  br label %loopEnd

originalBB374:                                    ; preds = %loopEntry
  %call171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %913 = load i32, i32* @x.5
  %914 = load i32, i32* @y.6
  %915 = add i32 %913, -1135975175
  %916 = sub i32 %915, 1
  %917 = sub i32 %916, -1135975175
  %918 = sub i32 %913, 1
  %919 = mul i32 %913, %917
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %914, 10
  %923 = and i1 %921, %922
  %924 = xor i1 %921, %922
  %925 = or i1 %923, %924
  %926 = or i1 %921, %922
  %927 = select i1 %925, i32 1798600476, i32 1292326533
  store i32 %927, i32* %switchVar
  br label %loopEnd

originalBBpart2376:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %928 = load i8*, i8** %x.addr, align 8
  %929 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %929 to i64
  %arrayidx24alteredBB = getelementptr inbounds i8, i8* %928, i64 %idxprom23alteredBB
  %930 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %930 to i32
  %931 = load i8*, i8** %y.addr, align 8
  %932 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %932 to i64
  %arrayidx27alteredBB = getelementptr inbounds i8, i8* %931, i64 %idxprom26alteredBB
  %933 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %933 to i32
  %cmp29alteredBB = icmp slt i32 %conv25alteredBB, %conv28alteredBB
  store i32 -1931240155, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 -956212672, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 -245357382, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %934 = load i8*, i8** %x.addr, align 8
  %935 = load i32, i32* %c, align 4
  %936 = load i32, i32* %d, align 4
  %937 = sub i32 0, %936
  %938 = add i32 %935, %937
  %_ = sub i32 %935, %936
  %gen = mul i32 %938, %936
  %939 = sub i32 %935, 1693105685
  %940 = sub i32 %939, %936
  %941 = add i32 %940, 1693105685
  %sub55alteredBB = sub nsw i32 %935, %936
  %idxprom56alteredBB = sext i32 %941 to i64
  %arrayidx57alteredBB = getelementptr inbounds i8, i8* %934, i64 %idxprom56alteredBB
  %942 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %942 to i32
  %943 = load i8*, i8** %y.addr, align 8
  %arrayidx59alteredBB = getelementptr inbounds i8, i8* %943, i64 0
  %944 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %944 to i32
  %cmp61alteredBB = icmp sge i32 %conv58alteredBB, %conv60alteredBB
  store i32 -500893190, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %945 = load i8*, i8** %x.addr, align 8
  %946 = load i32, i32* %c, align 4
  %947 = load i32, i32* %d, align 4
  %948 = sub i32 %946, 234642474
  %949 = sub i32 %948, %947
  %950 = add i32 %949, 234642474
  %_185 = sub i32 %946, %947
  %gen186 = mul i32 %950, %947
  %951 = add i32 %946, 1039888530
  %952 = sub i32 %951, %947
  %953 = sub i32 %952, 1039888530
  %_187 = sub i32 %946, %947
  %gen188 = mul i32 %953, %947
  %954 = sub i32 %946, 1692432770
  %955 = sub i32 %954, %947
  %956 = add i32 %955, 1692432770
  %sub64alteredBB = sub nsw i32 %946, %947
  %idxprom65alteredBB = sext i32 %956 to i64
  %arrayidx66alteredBB = getelementptr inbounds i8, i8* %945, i64 %idxprom65alteredBB
  %957 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %957 to i32
  %958 = load i8*, i8** %y.addr, align 8
  %arrayidx68alteredBB = getelementptr inbounds i8, i8* %958, i64 0
  %959 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %959 to i32
  %_189 = shl i32 %conv67alteredBB, %conv69alteredBB
  %960 = sub i32 %conv67alteredBB, -959434930
  %961 = sub i32 %960, %conv69alteredBB
  %962 = add i32 %961, -959434930
  %_190 = sub i32 %conv67alteredBB, %conv69alteredBB
  %gen191 = mul i32 %962, %conv69alteredBB
  %963 = sub i32 0, %conv69alteredBB
  %964 = add i32 %conv67alteredBB, %963
  %_192 = sub i32 %conv67alteredBB, %conv69alteredBB
  %gen193 = mul i32 %964, %conv69alteredBB
  %_194 = shl i32 %conv67alteredBB, %conv69alteredBB
  %965 = add i32 %conv67alteredBB, -1124298029
  %966 = sub i32 %965, %conv69alteredBB
  %967 = sub i32 %966, -1124298029
  %sub70alteredBB = sub nsw i32 %conv67alteredBB, %conv69alteredBB
  %968 = sub i32 %967, 474011652
  %969 = sub i32 %968, 48
  %970 = add i32 %969, 474011652
  %_195 = sub i32 %967, 48
  %gen196 = mul i32 %970, 48
  %971 = sub i32 %967, -364248898
  %972 = add i32 %971, 48
  %973 = add i32 %972, -364248898
  %add71alteredBB = add nsw i32 %967, 48
  %conv72alteredBB = trunc i32 %973 to i8
  %974 = load i32, i32* %c, align 4
  %975 = load i32, i32* %d, align 4
  %976 = add i32 %974, 1066343386
  %977 = sub i32 %976, %975
  %978 = sub i32 %977, 1066343386
  %_197 = sub i32 %974, %975
  %gen198 = mul i32 %978, %975
  %979 = add i32 %974, 111237792
  %980 = sub i32 %979, %975
  %981 = sub i32 %980, 111237792
  %_199 = sub i32 %974, %975
  %gen200 = mul i32 %981, %975
  %_201 = shl i32 %974, %975
  %982 = sub i32 0, %975
  %983 = add i32 %974, %982
  %_202 = sub i32 %974, %975
  %gen203 = mul i32 %983, %975
  %_204 = shl i32 %974, %975
  %984 = add i32 %974, 2077153909
  %985 = sub i32 %984, %975
  %986 = sub i32 %985, 2077153909
  %_205 = sub i32 %974, %975
  %gen206 = mul i32 %986, %975
  %987 = sub i32 %974, -465074917
  %988 = sub i32 %987, %975
  %989 = add i32 %988, -465074917
  %sub73alteredBB = sub nsw i32 %974, %975
  %idxprom74alteredBB = sext i32 %989 to i64
  %arrayidx75alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %min, i64 0, i64 %idxprom74alteredBB
  store i8 %conv72alteredBB, i8* %arrayidx75alteredBB, align 1
  store i32 0, i32* %i, align 4
  store i32 947948912, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %990 = load i8*, i8** %x.addr, align 8
  %991 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %991 to i64
  %arrayidx83alteredBB = getelementptr inbounds i8, i8* %990, i64 %idxprom82alteredBB
  %992 = load i8, i8* %arrayidx83alteredBB, align 1
  %conv84alteredBB = sext i8 %992 to i32
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv84alteredBB)
  store i32 -373184039, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %993 = load i32, i32* %c, align 4
  %994 = load i32, i32* %d, align 4
  %995 = add i32 %993, 1511339903
  %996 = sub i32 %995, %994
  %997 = sub i32 %996, 1511339903
  %_215 = sub i32 %993, %994
  %gen216 = mul i32 %997, %994
  %998 = sub i32 0, -805203786
  %999 = sub i32 %998, %993
  %1000 = add i32 %999, -805203786
  %_217 = sub i32 0, %993
  %1001 = sub i32 0, %994
  %1002 = sub i32 %1000, %1001
  %gen218 = add i32 %1000, %994
  %1003 = sub i32 %993, -2101649697
  %1004 = sub i32 %1003, %994
  %1005 = add i32 %1004, -2101649697
  %_219 = sub i32 %993, %994
  %gen220 = mul i32 %1005, %994
  %1006 = sub i32 0, %994
  %1007 = add i32 %993, %1006
  %_221 = sub i32 %993, %994
  %gen222 = mul i32 %1007, %994
  %1008 = sub i32 %993, -1109814043
  %1009 = sub i32 %1008, %994
  %1010 = add i32 %1009, -1109814043
  %sub88alteredBB = sub nsw i32 %993, %994
  store i32 %1010, i32* %i, align 4
  store i32 59714992, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %1011 = load i32, i32* %i, align 4
  %idxprom102alteredBB = sext i32 %1011 to i64
  %arrayidx103alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %min, i64 0, i64 %idxprom102alteredBB
  %1012 = load i8, i8* %arrayidx103alteredBB, align 1
  %conv104alteredBB = sext i8 %1012 to i32
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv104alteredBB)
  store i32 257292227, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  store i32 -1980178811, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  store i32 1562068359, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %1013 = load i8*, i8** %x.addr, align 8
  %1014 = load i32, i32* %c, align 4
  %1015 = load i32, i32* %d, align 4
  %_239 = shl i32 %1014, %1015
  %1016 = sub i32 0, 1858589590
  %1017 = sub i32 %1016, %1014
  %1018 = add i32 %1017, 1858589590
  %_240 = sub i32 0, %1014
  %1019 = sub i32 0, %1018
  %1020 = sub i32 0, %1015
  %1021 = add i32 %1019, %1020
  %1022 = sub i32 0, %1021
  %gen241 = add i32 %1018, %1015
  %1023 = sub i32 0, %1015
  %1024 = add i32 %1014, %1023
  %sub111alteredBB = sub nsw i32 %1014, %1015
  %idxprom112alteredBB = sext i32 %1024 to i64
  %arrayidx113alteredBB = getelementptr inbounds i8, i8* %1013, i64 %idxprom112alteredBB
  %1025 = load i8, i8* %arrayidx113alteredBB, align 1
  %conv114alteredBB = sext i8 %1025 to i32
  %_242 = shl i32 %conv114alteredBB, 10
  %1026 = add i32 0, 221763684
  %1027 = sub i32 %1026, %conv114alteredBB
  %1028 = sub i32 %1027, 221763684
  %_243 = sub i32 0, %conv114alteredBB
  %1029 = sub i32 0, %1028
  %1030 = sub i32 0, 10
  %1031 = add i32 %1029, %1030
  %1032 = sub i32 0, %1031
  %gen244 = add i32 %1028, 10
  %_245 = shl i32 %conv114alteredBB, 10
  %1033 = sub i32 0, 10
  %1034 = sub i32 %conv114alteredBB, %1033
  %add115alteredBB = add nsw i32 %conv114alteredBB, 10
  %1035 = load i8*, i8** %y.addr, align 8
  %arrayidx116alteredBB = getelementptr inbounds i8, i8* %1035, i64 0
  %1036 = load i8, i8* %arrayidx116alteredBB, align 1
  %conv117alteredBB = sext i8 %1036 to i32
  %1037 = add i32 0, -1106705631
  %1038 = sub i32 %1037, %1034
  %1039 = sub i32 %1038, -1106705631
  %_246 = sub i32 0, %1034
  %1040 = sub i32 0, %conv117alteredBB
  %1041 = sub i32 %1039, %1040
  %gen247 = add i32 %1039, %conv117alteredBB
  %1042 = add i32 0, 1410737867
  %1043 = sub i32 %1042, %1034
  %1044 = sub i32 %1043, 1410737867
  %_248 = sub i32 0, %1034
  %1045 = sub i32 %1044, -1639436675
  %1046 = add i32 %1045, %conv117alteredBB
  %1047 = add i32 %1046, -1639436675
  %gen249 = add i32 %1044, %conv117alteredBB
  %1048 = sub i32 0, 1446987492
  %1049 = sub i32 %1048, %1034
  %1050 = add i32 %1049, 1446987492
  %_250 = sub i32 0, %1034
  %1051 = sub i32 0, %conv117alteredBB
  %1052 = sub i32 %1050, %1051
  %gen251 = add i32 %1050, %conv117alteredBB
  %1053 = add i32 0, -1296539276
  %1054 = sub i32 %1053, %1034
  %1055 = sub i32 %1054, -1296539276
  %_252 = sub i32 0, %1034
  %1056 = sub i32 %1055, 1726552874
  %1057 = add i32 %1056, %conv117alteredBB
  %1058 = add i32 %1057, 1726552874
  %gen253 = add i32 %1055, %conv117alteredBB
  %1059 = sub i32 0, %1034
  %1060 = add i32 0, %1059
  %_254 = sub i32 0, %1034
  %1061 = sub i32 0, %1060
  %1062 = sub i32 0, %conv117alteredBB
  %1063 = add i32 %1061, %1062
  %1064 = sub i32 0, %1063
  %gen255 = add i32 %1060, %conv117alteredBB
  %1065 = sub i32 0, %conv117alteredBB
  %1066 = add i32 %1034, %1065
  %sub118alteredBB = sub nsw i32 %1034, %conv117alteredBB
  %1067 = sub i32 %1066, 383375384
  %1068 = sub i32 %1067, 48
  %1069 = add i32 %1068, 383375384
  %_256 = sub i32 %1066, 48
  %gen257 = mul i32 %1069, 48
  %_258 = shl i32 %1066, 48
  %_259 = shl i32 %1066, 48
  %1070 = sub i32 0, 48
  %1071 = add i32 %1066, %1070
  %_260 = sub i32 %1066, 48
  %gen261 = mul i32 %1071, 48
  %1072 = add i32 %1066, -846117302
  %1073 = add i32 %1072, 48
  %1074 = sub i32 %1073, -846117302
  %add119alteredBB = add nsw i32 %1066, 48
  %conv120alteredBB = trunc i32 %1074 to i8
  %1075 = load i32, i32* %c, align 4
  %1076 = load i32, i32* %d, align 4
  %_262 = shl i32 %1075, %1076
  %_263 = shl i32 %1075, %1076
  %_264 = shl i32 %1075, %1076
  %1077 = sub i32 0, 2014260130
  %1078 = sub i32 %1077, %1075
  %1079 = add i32 %1078, 2014260130
  %_265 = sub i32 0, %1075
  %1080 = sub i32 0, %1079
  %1081 = sub i32 0, %1076
  %1082 = add i32 %1080, %1081
  %1083 = sub i32 0, %1082
  %gen266 = add i32 %1079, %1076
  %1084 = add i32 0, 597425043
  %1085 = sub i32 %1084, %1075
  %1086 = sub i32 %1085, 597425043
  %_267 = sub i32 0, %1075
  %1087 = sub i32 0, %1086
  %1088 = sub i32 0, %1076
  %1089 = add i32 %1087, %1088
  %1090 = sub i32 0, %1089
  %gen268 = add i32 %1086, %1076
  %1091 = add i32 %1075, 1645686394
  %1092 = sub i32 %1091, %1076
  %1093 = sub i32 %1092, 1645686394
  %sub121alteredBB = sub nsw i32 %1075, %1076
  %idxprom122alteredBB = sext i32 %1093 to i64
  %arrayidx123alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %min, i64 0, i64 %idxprom122alteredBB
  store i8 %conv120alteredBB, i8* %arrayidx123alteredBB, align 1
  %1094 = load i8*, i8** %x.addr, align 8
  %1095 = load i32, i32* %c, align 4
  %1096 = load i32, i32* %d, align 4
  %1097 = sub i32 %1095, -455587663
  %1098 = sub i32 %1097, %1096
  %1099 = add i32 %1098, -455587663
  %_269 = sub i32 %1095, %1096
  %gen270 = mul i32 %1099, %1096
  %1100 = add i32 0, 462667714
  %1101 = sub i32 %1100, %1095
  %1102 = sub i32 %1101, 462667714
  %_271 = sub i32 0, %1095
  %1103 = sub i32 0, %1096
  %1104 = sub i32 %1102, %1103
  %gen272 = add i32 %1102, %1096
  %_273 = shl i32 %1095, %1096
  %_274 = shl i32 %1095, %1096
  %1105 = add i32 %1095, 50038508
  %1106 = sub i32 %1105, %1096
  %1107 = sub i32 %1106, 50038508
  %_275 = sub i32 %1095, %1096
  %gen276 = mul i32 %1107, %1096
  %1108 = add i32 %1095, 45869638
  %1109 = sub i32 %1108, %1096
  %1110 = sub i32 %1109, 45869638
  %sub124alteredBB = sub nsw i32 %1095, %1096
  %_277 = shl i32 %1110, 1
  %_278 = shl i32 %1110, 1
  %1111 = sub i32 0, 1
  %1112 = add i32 %1110, %1111
  %_279 = sub i32 %1110, 1
  %gen280 = mul i32 %1112, 1
  %1113 = sub i32 0, 1
  %1114 = add i32 %1110, %1113
  %_281 = sub i32 %1110, 1
  %gen282 = mul i32 %1114, 1
  %1115 = sub i32 0, %1110
  %1116 = add i32 0, %1115
  %_283 = sub i32 0, %1110
  %1117 = sub i32 %1116, 1708814124
  %1118 = add i32 %1117, 1
  %1119 = add i32 %1118, 1708814124
  %gen284 = add i32 %1116, 1
  %_285 = shl i32 %1110, 1
  %1120 = sub i32 0, 1
  %1121 = add i32 %1110, %1120
  %sub125alteredBB = sub nsw i32 %1110, 1
  %idxprom126alteredBB = sext i32 %1121 to i64
  %arrayidx127alteredBB = getelementptr inbounds i8, i8* %1094, i64 %idxprom126alteredBB
  %1122 = load i8, i8* %arrayidx127alteredBB, align 1
  %conv128alteredBB = sext i8 %1122 to i32
  %1123 = sub i32 0, %conv128alteredBB
  %1124 = add i32 0, %1123
  %_286 = sub i32 0, %conv128alteredBB
  %1125 = sub i32 0, 1
  %1126 = sub i32 %1124, %1125
  %gen287 = add i32 %1124, 1
  %_288 = shl i32 %conv128alteredBB, 1
  %1127 = sub i32 %conv128alteredBB, -360436125
  %1128 = sub i32 %1127, 1
  %1129 = add i32 %1128, -360436125
  %_289 = sub i32 %conv128alteredBB, 1
  %gen290 = mul i32 %1129, 1
  %1130 = sub i32 0, %conv128alteredBB
  %1131 = add i32 0, %1130
  %_291 = sub i32 0, %conv128alteredBB
  %1132 = sub i32 0, %1131
  %1133 = sub i32 0, 1
  %1134 = add i32 %1132, %1133
  %1135 = sub i32 0, %1134
  %gen292 = add i32 %1131, 1
  %1136 = sub i32 0, 1
  %1137 = add i32 %conv128alteredBB, %1136
  %_293 = sub i32 %conv128alteredBB, 1
  %gen294 = mul i32 %1137, 1
  %1138 = add i32 %conv128alteredBB, 1133218698
  %1139 = sub i32 %1138, 1
  %1140 = sub i32 %1139, 1133218698
  %sub129alteredBB = sub nsw i32 %conv128alteredBB, 1
  %conv130alteredBB = trunc i32 %1140 to i8
  %1141 = load i8*, i8** %x.addr, align 8
  %1142 = load i32, i32* %c, align 4
  %1143 = load i32, i32* %d, align 4
  %1144 = add i32 0, 1494991717
  %1145 = sub i32 %1144, %1142
  %1146 = sub i32 %1145, 1494991717
  %_295 = sub i32 0, %1142
  %1147 = sub i32 0, %1143
  %1148 = sub i32 %1146, %1147
  %gen296 = add i32 %1146, %1143
  %1149 = add i32 0, -1797977623
  %1150 = sub i32 %1149, %1142
  %1151 = sub i32 %1150, -1797977623
  %_297 = sub i32 0, %1142
  %1152 = sub i32 %1151, -1194218083
  %1153 = add i32 %1152, %1143
  %1154 = add i32 %1153, -1194218083
  %gen298 = add i32 %1151, %1143
  %_299 = shl i32 %1142, %1143
  %1155 = sub i32 0, %1142
  %1156 = add i32 0, %1155
  %_300 = sub i32 0, %1142
  %1157 = add i32 %1156, -1712275571
  %1158 = add i32 %1157, %1143
  %1159 = sub i32 %1158, -1712275571
  %gen301 = add i32 %1156, %1143
  %1160 = add i32 0, -1439244216
  %1161 = sub i32 %1160, %1142
  %1162 = sub i32 %1161, -1439244216
  %_302 = sub i32 0, %1142
  %1163 = sub i32 0, %1162
  %1164 = sub i32 0, %1143
  %1165 = add i32 %1163, %1164
  %1166 = sub i32 0, %1165
  %gen303 = add i32 %1162, %1143
  %1167 = sub i32 0, %1143
  %1168 = add i32 %1142, %1167
  %sub131alteredBB = sub nsw i32 %1142, %1143
  %1169 = sub i32 0, 1
  %1170 = add i32 %1168, %1169
  %_304 = sub i32 %1168, 1
  %gen305 = mul i32 %1170, 1
  %1171 = add i32 0, 974559791
  %1172 = sub i32 %1171, %1168
  %1173 = sub i32 %1172, 974559791
  %_306 = sub i32 0, %1168
  %1174 = sub i32 0, 1
  %1175 = sub i32 %1173, %1174
  %gen307 = add i32 %1173, 1
  %1176 = add i32 %1168, 630713644
  %1177 = sub i32 %1176, 1
  %1178 = sub i32 %1177, 630713644
  %sub132alteredBB = sub nsw i32 %1168, 1
  %idxprom133alteredBB = sext i32 %1178 to i64
  %arrayidx134alteredBB = getelementptr inbounds i8, i8* %1141, i64 %idxprom133alteredBB
  store i8 %conv130alteredBB, i8* %arrayidx134alteredBB, align 1
  store i32 0, i32* %i, align 4
  store i32 398509470, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  %1179 = load i32, i32* %i, align 4
  %1180 = load i32, i32* %c, align 4
  %1181 = load i32, i32* %d, align 4
  %1182 = sub i32 %1180, -752940993
  %1183 = sub i32 %1182, %1181
  %1184 = add i32 %1183, -752940993
  %_312 = sub i32 %1180, %1181
  %gen313 = mul i32 %1184, %1181
  %1185 = add i32 0, -1328944046
  %1186 = sub i32 %1185, %1180
  %1187 = sub i32 %1186, -1328944046
  %_314 = sub i32 0, %1180
  %1188 = sub i32 0, %1187
  %1189 = sub i32 0, %1181
  %1190 = add i32 %1188, %1189
  %1191 = sub i32 0, %1190
  %gen315 = add i32 %1187, %1181
  %_316 = shl i32 %1180, %1181
  %1192 = sub i32 %1180, -253585221
  %1193 = sub i32 %1192, %1181
  %1194 = add i32 %1193, -253585221
  %_317 = sub i32 %1180, %1181
  %gen318 = mul i32 %1194, %1181
  %1195 = sub i32 0, %1180
  %1196 = add i32 0, %1195
  %_319 = sub i32 0, %1180
  %1197 = sub i32 0, %1181
  %1198 = sub i32 %1196, %1197
  %gen320 = add i32 %1196, %1181
  %1199 = sub i32 0, 1686804446
  %1200 = sub i32 %1199, %1180
  %1201 = add i32 %1200, 1686804446
  %_321 = sub i32 0, %1180
  %1202 = sub i32 %1201, -1646978461
  %1203 = add i32 %1202, %1181
  %1204 = add i32 %1203, -1646978461
  %gen322 = add i32 %1201, %1181
  %1205 = add i32 %1180, -1813995804
  %1206 = sub i32 %1205, %1181
  %1207 = sub i32 %1206, -1813995804
  %_323 = sub i32 %1180, %1181
  %gen324 = mul i32 %1207, %1181
  %1208 = sub i32 0, %1181
  %1209 = add i32 %1180, %1208
  %sub136alteredBB = sub nsw i32 %1180, %1181
  %1210 = add i32 0, 1756827492
  %1211 = sub i32 %1210, %1209
  %1212 = sub i32 %1211, 1756827492
  %_325 = sub i32 0, %1209
  %1213 = sub i32 0, 1
  %1214 = sub i32 %1212, %1213
  %gen326 = add i32 %1212, 1
  %1215 = sub i32 0, %1209
  %1216 = add i32 0, %1215
  %_327 = sub i32 0, %1209
  %1217 = sub i32 %1216, -1584210960
  %1218 = add i32 %1217, 1
  %1219 = add i32 %1218, -1584210960
  %gen328 = add i32 %1216, 1
  %_329 = shl i32 %1209, 1
  %1220 = sub i32 0, 1
  %1221 = add i32 %1209, %1220
  %_330 = sub i32 %1209, 1
  %gen331 = mul i32 %1221, 1
  %1222 = sub i32 %1209, -1340269223
  %1223 = sub i32 %1222, 1
  %1224 = add i32 %1223, -1340269223
  %_332 = sub i32 %1209, 1
  %gen333 = mul i32 %1224, 1
  %1225 = add i32 %1209, 849019286
  %1226 = sub i32 %1225, 1
  %1227 = sub i32 %1226, 849019286
  %sub137alteredBB = sub nsw i32 %1209, 1
  %cmp138alteredBB = icmp sle i32 %1179, %1227
  store i32 -992328935, i32* %switchVar
  br label %loopEnd

originalBB337alteredBB:                           ; preds = %loopEntry
  %1228 = load i32, i32* %i, align 4
  %1229 = sub i32 0, %1228
  %1230 = add i32 0, %1229
  %_338 = sub i32 0, %1228
  %1231 = sub i32 0, %1230
  %1232 = sub i32 0, 1
  %1233 = add i32 %1231, %1232
  %1234 = sub i32 0, %1233
  %gen339 = add i32 %1230, 1
  %_340 = shl i32 %1228, 1
  %_341 = shl i32 %1228, 1
  %1235 = sub i32 0, %1228
  %1236 = add i32 0, %1235
  %_342 = sub i32 0, %1228
  %1237 = sub i32 0, %1236
  %1238 = sub i32 0, 1
  %1239 = add i32 %1237, %1238
  %1240 = sub i32 0, %1239
  %gen343 = add i32 %1236, 1
  %1241 = sub i32 0, %1228
  %1242 = sub i32 0, 1
  %1243 = add i32 %1241, %1242
  %1244 = sub i32 0, %1243
  %inc146alteredBB = add nsw i32 %1228, 1
  store i32 %1244, i32* %i, align 4
  store i32 1583586737, i32* %switchVar
  br label %loopEnd

originalBB347alteredBB:                           ; preds = %loopEntry
  %1245 = load i32, i32* %c, align 4
  %1246 = load i32, i32* %d, align 4
  %_348 = shl i32 %1245, %1246
  %_349 = shl i32 %1245, %1246
  %1247 = sub i32 %1245, 1946016872
  %1248 = sub i32 %1247, %1246
  %1249 = add i32 %1248, 1946016872
  %_350 = sub i32 %1245, %1246
  %gen351 = mul i32 %1249, %1246
  %_352 = shl i32 %1245, %1246
  %1250 = sub i32 0, -981889448
  %1251 = sub i32 %1250, %1245
  %1252 = add i32 %1251, -981889448
  %_353 = sub i32 0, %1245
  %1253 = add i32 %1252, -946804100
  %1254 = add i32 %1253, %1246
  %1255 = sub i32 %1254, -946804100
  %gen354 = add i32 %1252, %1246
  %1256 = add i32 %1245, 1981004651
  %1257 = sub i32 %1256, %1246
  %1258 = sub i32 %1257, 1981004651
  %_355 = sub i32 %1245, %1246
  %gen356 = mul i32 %1258, %1246
  %1259 = sub i32 0, -1162265872
  %1260 = sub i32 %1259, %1245
  %1261 = add i32 %1260, -1162265872
  %_357 = sub i32 0, %1245
  %1262 = sub i32 %1261, -2010210979
  %1263 = add i32 %1262, %1246
  %1264 = add i32 %1263, -2010210979
  %gen358 = add i32 %1261, %1246
  %1265 = sub i32 0, %1245
  %1266 = add i32 0, %1265
  %_359 = sub i32 0, %1245
  %1267 = add i32 %1266, 1738358650
  %1268 = add i32 %1267, %1246
  %1269 = sub i32 %1268, 1738358650
  %gen360 = add i32 %1266, %1246
  %1270 = sub i32 0, %1246
  %1271 = add i32 %1245, %1270
  %_361 = sub i32 %1245, %1246
  %gen362 = mul i32 %1271, %1246
  %1272 = add i32 %1245, 1406716049
  %1273 = sub i32 %1272, %1246
  %1274 = sub i32 %1273, 1406716049
  %sub148alteredBB = sub nsw i32 %1245, %1246
  store i32 %1274, i32* %i, align 4
  store i32 -1246425666, i32* %switchVar
  br label %loopEnd

originalBB366alteredBB:                           ; preds = %loopEntry
  %1275 = load i32, i32* %i, align 4
  %idxprom154alteredBB = sext i32 %1275 to i64
  %arrayidx155alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %min, i64 0, i64 %idxprom154alteredBB
  %1276 = load i8, i8* %arrayidx155alteredBB, align 1
  %conv156alteredBB = sext i8 %1276 to i32
  %cmp157alteredBB = icmp eq i32 %conv156alteredBB, 0
  store i32 1226933803, i32* %switchVar
  br label %loopEnd

originalBB370alteredBB:                           ; preds = %loopEntry
  store i32 -1969675499, i32* %switchVar
  br label %loopEnd

originalBB374alteredBB:                           ; preds = %loopEntry
  %call171alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1386679856, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB374alteredBB, %originalBB370alteredBB, %originalBB366alteredBB, %originalBB347alteredBB, %originalBB337alteredBB, %originalBB311alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBBalteredBB, %originalBB374, %if.end170, %originalBBpart2372, %originalBB370, %for.end169, %for.inc167, %if.end166, %if.else161, %if.then159, %originalBBpart2368, %originalBB366, %for.body153, %for.cond149, %originalBBpart2364, %originalBB347, %for.end147, %originalBBpart2345, %originalBB337, %for.inc145, %for.body140, %originalBBpart2335, %originalBB311, %for.cond135, %originalBBpart2309, %originalBB238, %if.else110, %originalBBpart2236, %originalBB234, %for.end109, %for.inc107, %originalBBpart2232, %originalBB230, %if.end106, %originalBBpart2228, %originalBB226, %if.else101, %if.then99, %for.body93, %for.cond89, %originalBBpart2224, %originalBB214, %for.end87, %for.inc86, %originalBBpart2212, %originalBB210, %for.body81, %for.cond76, %originalBBpart2208, %originalBB184, %if.then63, %originalBBpart2182, %originalBB180, %for.end, %for.inc, %originalBBpart2178, %originalBB176, %if.end53, %originalBBpart2174, %originalBB172, %if.end, %if.then31, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
