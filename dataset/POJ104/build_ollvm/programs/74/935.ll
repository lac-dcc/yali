; ModuleID = 'source-C-CXX/74/935.c'
source_filename = "source-C-CXX/74/935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @convert(i32 %a, i32 %b, i8* %str) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %str.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i8* %str, i8** %str.addr, align 8
  store i32 0, i32* %m, align 4
  %0 = load i32, i32* %a.addr, align 4
  %1 = sub i32 0, %0
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %add = add nsw i32 %0, 1
  store i32 %4, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -908166102, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -908166102, label %for.cond
    i32 -1378151836, label %originalBB
    i32 -455564411, label %originalBBpart2
    i32 822006859, label %for.body
    i32 1519277158, label %for.inc
    i32 -1477941160, label %for.end
    i32 1420328726, label %originalBB2
    i32 -1805757640, label %originalBBpart24
    i32 481810233, label %originalBBalteredBB
    i32 -1626076421, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -126532504
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -126532504
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1378151836, i32 481810233
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = load i32, i32* %b.addr, align 4
  %cmp = icmp slt i32 %20, %21
  store i1 %cmp, i1* %cmp.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 1646917819
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1646917819
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -455564411, i32 481810233
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %49 = select i1 %cmp.reload, i32 822006859, i32 -1477941160
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %50, 10
  %51 = load i8*, i8** %str.addr, align 8
  %52 = load i32, i32* %i, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds i8, i8* %51, i64 %idxprom
  %53 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %53 to i32
  %54 = add i32 %conv, -526689785
  %55 = sub i32 %54, 48
  %56 = sub i32 %55, -526689785
  %sub = sub nsw i32 %conv, 48
  %57 = sub i32 %mul, 934525845
  %58 = add i32 %57, %56
  %59 = add i32 %58, 934525845
  %add1 = add nsw i32 %mul, %56
  store i32 %59, i32* %m, align 4
  store i32 1519277158, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = add i32 %60, 799209158
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 799209158
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  store i32 -908166102, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -434047104
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -434047104
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1420328726, i32 -1626076421
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %91 = load i32, i32* %m, align 4
  store i32 %91, i32* %.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 822866090
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 822866090
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1805757640, i32 -1626076421
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %b.addr, align 4
  %cmpalteredBB = icmp slt i32 %107, %108
  store i32 -1378151836, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %109 = load i32, i32* %m, align 4
  store i32 1420328726, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %originalBB2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp63.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [5000 x i8], align 16
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  %comma = alloca [2000 x i32], align 16
  %max = alloca i32, align 4
  %a = alloca [2000 x i32], align 16
  %b = alloca [2000 x i32], align 16
  %c = alloca [2000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %count, align 4
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [5000 x i8], [5000 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* %comma, i64 0, i64 0
  store i32 -1, i32* %arrayidx, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1473952008, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar201 = load i32, i32* %switchVar
  switch i32 %switchVar201, label %switchDefault [
    i32 1473952008, label %for.cond
    i32 -1719352251, label %originalBB
    i32 1657067445, label %originalBBpart2
    i32 -128694788, label %for.body
    i32 -1973536878, label %originalBB93
    i32 1648060916, label %originalBBpart295
    i32 -1760769829, label %if.then
    i32 -483978252, label %originalBB97
    i32 1090523910, label %originalBBpart2102
    i32 -632205479, label %if.end
    i32 1870773642, label %originalBB104
    i32 1087705616, label %originalBBpart2106
    i32 -1417322337, label %for.inc
    i32 323794932, label %for.end
    i32 -2139667848, label %for.cond13
    i32 -86667902, label %for.body16
    i32 1787148720, label %for.inc19
    i32 -418313578, label %for.end21
    i32 456692117, label %for.cond22
    i32 199787680, label %originalBB108
    i32 -1218551021, label %originalBBpart2110
    i32 -160204863, label %for.body25
    i32 1790590647, label %for.inc34
    i32 -878955327, label %originalBB112
    i32 -1024239491, label %originalBBpart2121
    i32 -136144918, label %for.end36
    i32 -1222521113, label %for.cond39
    i32 1003639633, label %originalBB123
    i32 -1270164085, label %originalBBpart2125
    i32 2062004263, label %for.body42
    i32 -1709391132, label %originalBB127
    i32 -2146342082, label %originalBBpart2129
    i32 1195211595, label %for.inc46
    i32 1847800707, label %originalBB131
    i32 1083533266, label %originalBBpart2137
    i32 -1806398475, label %for.end48
    i32 -132393177, label %for.cond49
    i32 -1217299248, label %for.body52
    i32 1297206046, label %originalBB139
    i32 74999471, label %originalBBpart2141
    i32 -730221677, label %for.cond53
    i32 -43819820, label %for.body56
    i32 -1319656117, label %land.lhs.true
    i32 1466014285, label %originalBB143
    i32 1980976353, label %originalBBpart2145
    i32 1747969680, label %if.then65
    i32 -967181614, label %originalBB147
    i32 1142237437, label %originalBBpart2156
    i32 445679662, label %if.end69
    i32 616014729, label %for.inc70
    i32 -952366086, label %originalBB158
    i32 1420861940, label %originalBBpart2164
    i32 1080676714, label %for.end72
    i32 1988458584, label %for.inc73
    i32 889334526, label %originalBB166
    i32 -1435873654, label %originalBBpart2178
    i32 1252786868, label %for.end75
    i32 -305011491, label %for.cond77
    i32 1010931455, label %for.body80
    i32 -1012936955, label %if.then85
    i32 1606810538, label %if.end88
    i32 -1718715075, label %originalBB180
    i32 1509878798, label %originalBBpart2182
    i32 1359082705, label %for.inc89
    i32 1997265369, label %originalBB184
    i32 -1006790812, label %originalBBpart2195
    i32 1243070345, label %for.end91
    i32 211788848, label %originalBB197
    i32 1457697872, label %originalBBpart2199
    i32 2093534958, label %originalBBalteredBB
    i32 -742875856, label %originalBB93alteredBB
    i32 1474068348, label %originalBB97alteredBB
    i32 -1859979325, label %originalBB104alteredBB
    i32 1478451259, label %originalBB108alteredBB
    i32 -735414092, label %originalBB112alteredBB
    i32 -155297733, label %originalBB123alteredBB
    i32 -411799878, label %originalBB127alteredBB
    i32 157682948, label %originalBB131alteredBB
    i32 114471420, label %originalBB139alteredBB
    i32 -1016785028, label %originalBB143alteredBB
    i32 1371823083, label %originalBB147alteredBB
    i32 206657877, label %originalBB158alteredBB
    i32 -1552283239, label %originalBB166alteredBB
    i32 -36040869, label %originalBB180alteredBB
    i32 -1750199040, label %originalBB184alteredBB
    i32 394477467, label %originalBB197alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1849420395
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1849420395
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1719352251, i32 2093534958
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1657067445, i32 2093534958
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -128694788, i32 323794932
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1973536878, i32 -742875856
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx4 = getelementptr inbounds [5000 x i8], [5000 x i8]* %str, i64 0, i64 %idxprom
  %59 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %59 to i32
  %cmp6 = icmp eq i32 %conv5, 44
  store i1 %cmp6, i1* %cmp6.reg2mem
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = add i32 %60, 971124398
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 971124398
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1648060916, i32 -742875856
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %87 = select i1 %cmp6.reload, i32 -1760769829, i32 -632205479
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -483978252, i32 1474068348
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* %count, align 4
  %idxprom8 = sext i32 %115 to i64
  %arrayidx9 = getelementptr inbounds [2000 x i32], [2000 x i32]* %comma, i64 0, i64 %idxprom8
  store i32 %114, i32* %arrayidx9, align 4
  %116 = load i32, i32* %count, align 4
  %117 = add i32 %116, 886949922
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 886949922
  %inc = add nsw i32 %116, 1
  store i32 %119, i32* %count, align 4
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1090523910, i32 1474068348
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -632205479, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = add i32 %134, -1724126653
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1724126653
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1870773642, i32 -1859979325
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 %149, -104528687
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -104528687
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1087705616, i32 -1859979325
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1417322337, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = add i32 %176, 1703587699
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 1703587699
  %inc10 = add nsw i32 %176, 1
  store i32 %179, i32* %i, align 4
  store i32 1473952008, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %180 = load i32, i32* %len, align 4
  %181 = load i32, i32* %count, align 4
  %idxprom11 = sext i32 %181 to i64
  %arrayidx12 = getelementptr inbounds [2000 x i32], [2000 x i32]* %comma, i64 0, i64 %idxprom11
  store i32 %180, i32* %arrayidx12, align 4
  store i32 0, i32* %i, align 4
  store i32 -2139667848, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %cmp14 = icmp slt i32 %182, 1000
  %183 = select i1 %cmp14, i32 -86667902, i32 -418313578
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %184 to i64
  %arrayidx18 = getelementptr inbounds [2000 x i32], [2000 x i32]* %c, i64 0, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  store i32 1787148720, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 %185, -1133694224
  %187 = add i32 %186, 1
  %188 = add i32 %187, -1133694224
  %inc20 = add nsw i32 %185, 1
  store i32 %188, i32* %i, align 4
  store i32 -2139667848, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 456692117, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 199787680, i32 1478451259
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = load i32, i32* %count, align 4
  %cmp23 = icmp slt i32 %215, %216
  store i1 %cmp23, i1* %cmp23.reg2mem
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 %217, -258018547
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -258018547
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1218551021, i32 1478451259
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %232 = select i1 %cmp23.reload, i32 -160204863, i32 -136144918
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %233 to i64
  %arrayidx27 = getelementptr inbounds [2000 x i32], [2000 x i32]* %comma, i64 0, i64 %idxprom26
  %234 = load i32, i32* %arrayidx27, align 4
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %add = add nsw i32 %235, 1
  %idxprom28 = sext i32 %239 to i64
  %arrayidx29 = getelementptr inbounds [2000 x i32], [2000 x i32]* %comma, i64 0, i64 %idxprom28
  %240 = load i32, i32* %arrayidx29, align 4
  %arraydecay30 = getelementptr inbounds [5000 x i8], [5000 x i8]* %str, i32 0, i32 0
  %call31 = call i32 @convert(i32 %234, i32 %240, i8* %arraydecay30)
  %241 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %241 to i64
  %arrayidx33 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom32
  store i32 %call31, i32* %arrayidx33, align 4
  store i32 1790590647, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -878955327, i32 -735414092
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = add i32 %256, -558775588
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -558775588
  %inc35 = add nsw i32 %256, 1
  store i32 %259, i32* %i, align 4
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1024239491, i32 -735414092
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 456692117, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 0
  %call38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx37)
  store i32 1, i32* %i, align 4
  store i32 -1222521113, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = sub i32 %274, -1493840943
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1493840943
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1003639633, i32 -155297733
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = load i32, i32* %count, align 4
  %cmp40 = icmp slt i32 %301, %302
  store i1 %cmp40, i1* %cmp40.reg2mem
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = sub i32 %303, 1839930559
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1839930559
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1270164085, i32 -155297733
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %318 = select i1 %cmp40.reload, i32 2062004263, i32 -1806398475
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = add i32 %319, 1146203098
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1146203098
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1709391132, i32 -411799878
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %334 to i64
  %arrayidx44 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom43
  %call45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx44)
  %335 = load i32, i32* @x.3
  %336 = load i32, i32* @y.4
  %337 = add i32 %335, 1123732495
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1123732495
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -2146342082, i32 -411799878
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1195211595, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x.3
  %351 = load i32, i32* @y.4
  %352 = add i32 %350, -454861277
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -454861277
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1847800707, i32 157682948
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = sub i32 %377, 2040988074
  %379 = add i32 %378, 1
  %380 = add i32 %379, 2040988074
  %inc47 = add nsw i32 %377, 1
  store i32 %380, i32* %i, align 4
  %381 = load i32, i32* @x.3
  %382 = load i32, i32* @y.4
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1083533266, i32 157682948
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1222521113, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -132393177, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %cmp50 = icmp slt i32 %395, 1000
  %396 = select i1 %cmp50, i32 -1217299248, i32 1252786868
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %397 = load i32, i32* @x.3
  %398 = load i32, i32* @y.4
  %399 = sub i32 %397, -1220761605
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -1220761605
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 1297206046, i32 114471420
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %424 = load i32, i32* @x.3
  %425 = load i32, i32* @y.4
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 74999471, i32 114471420
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -730221677, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %450 = load i32, i32* %j, align 4
  %451 = load i32, i32* %count, align 4
  %cmp54 = icmp slt i32 %450, %451
  %452 = select i1 %cmp54, i32 -43819820, i32 1080676714
  store i32 %452, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %454 to i64
  %arrayidx58 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom57
  %455 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sge i32 %453, %455
  %456 = select i1 %cmp59, i32 -1319656117, i32 445679662
  store i32 %456, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %457 = load i32, i32* @x.3
  %458 = load i32, i32* @y.4
  %459 = add i32 %457, 1813955254
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 1813955254
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 1466014285, i32 -1016785028
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %473 to i64
  %arrayidx62 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom61
  %474 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %472, %474
  store i1 %cmp63, i1* %cmp63.reg2mem
  %475 = load i32, i32* @x.3
  %476 = load i32, i32* @y.4
  %477 = add i32 %475, -546033574
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -546033574
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 1980976353, i32 -1016785028
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %490 = select i1 %cmp63.reload, i32 1747969680, i32 445679662
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x.3
  %492 = load i32, i32* @y.4
  %493 = sub i32 %491, -1457168143
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -1457168143
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -967181614, i32 1371823083
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %518 to i64
  %arrayidx67 = getelementptr inbounds [2000 x i32], [2000 x i32]* %c, i64 0, i64 %idxprom66
  %519 = load i32, i32* %arrayidx67, align 4
  %520 = sub i32 0, 1
  %521 = sub i32 %519, %520
  %inc68 = add nsw i32 %519, 1
  store i32 %521, i32* %arrayidx67, align 4
  %522 = load i32, i32* @x.3
  %523 = load i32, i32* @y.4
  %524 = add i32 %522, 1824896359
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 1824896359
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 1142237437, i32 1371823083
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 445679662, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 616014729, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %549 = load i32, i32* @x.3
  %550 = load i32, i32* @y.4
  %551 = sub i32 %549, 1602665796
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 1602665796
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -952366086, i32 206657877
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %576 = load i32, i32* %j, align 4
  %577 = sub i32 0, %576
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %inc71 = add nsw i32 %576, 1
  store i32 %580, i32* %j, align 4
  %581 = load i32, i32* @x.3
  %582 = load i32, i32* @y.4
  %583 = add i32 %581, -1777086537
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, -1777086537
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 1420861940, i32 206657877
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -730221677, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 1988458584, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %596 = load i32, i32* @x.3
  %597 = load i32, i32* @y.4
  %598 = sub i32 %596, -1129785108
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -1129785108
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 889334526, i32 -1552283239
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %612 = add i32 %611, 2126661253
  %613 = add i32 %612, 1
  %614 = sub i32 %613, 2126661253
  %inc74 = add nsw i32 %611, 1
  store i32 %614, i32* %i, align 4
  %615 = load i32, i32* @x.3
  %616 = load i32, i32* @y.4
  %617 = sub i32 %615, 1627680624
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 1627680624
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 false, true
  %628 = and i1 %625, false
  %629 = and i1 %623, %627
  %630 = and i1 %626, false
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 false, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 -1435873654, i32 -1552283239
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -132393177, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %arrayidx76 = getelementptr inbounds [2000 x i32], [2000 x i32]* %c, i64 0, i64 0
  %642 = load i32, i32* %arrayidx76, align 16
  store i32 %642, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 -305011491, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %cmp78 = icmp slt i32 %643, 1000
  %644 = select i1 %cmp78, i32 1010931455, i32 1243070345
  store i32 %644, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %645 to i64
  %arrayidx82 = getelementptr inbounds [2000 x i32], [2000 x i32]* %c, i64 0, i64 %idxprom81
  %646 = load i32, i32* %arrayidx82, align 4
  %647 = load i32, i32* %max, align 4
  %cmp83 = icmp sgt i32 %646, %647
  %648 = select i1 %cmp83, i32 -1012936955, i32 1606810538
  store i32 %648, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %649 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %649 to i64
  %arrayidx87 = getelementptr inbounds [2000 x i32], [2000 x i32]* %c, i64 0, i64 %idxprom86
  %650 = load i32, i32* %arrayidx87, align 4
  store i32 %650, i32* %max, align 4
  store i32 1606810538, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %651 = load i32, i32* @x.3
  %652 = load i32, i32* @y.4
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 -1718715075, i32 -36040869
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %665 = load i32, i32* @x.3
  %666 = load i32, i32* @y.4
  %667 = add i32 %665, 695383368
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, 695383368
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 false, true
  %678 = and i1 %675, false
  %679 = and i1 %673, %677
  %680 = and i1 %676, false
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 false, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 1509878798, i32 -36040869
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1359082705, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %692 = load i32, i32* @x.3
  %693 = load i32, i32* @y.4
  %694 = sub i32 %692, -25120156
  %695 = sub i32 %694, 1
  %696 = add i32 %695, -25120156
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 false, true
  %705 = and i1 %702, false
  %706 = and i1 %700, %704
  %707 = and i1 %703, false
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 false, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 1997265369, i32 -1750199040
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %720 = sub i32 0, 1
  %721 = sub i32 %719, %720
  %inc90 = add nsw i32 %719, 1
  store i32 %721, i32* %i, align 4
  %722 = load i32, i32* @x.3
  %723 = load i32, i32* @y.4
  %724 = add i32 %722, -20872680
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, -20872680
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  %736 = select i1 %734, i32 -1006790812, i32 -1750199040
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -305011491, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %737 = load i32, i32* @x.3
  %738 = load i32, i32* @y.4
  %739 = sub i32 %737, 1486902726
  %740 = sub i32 %739, 1
  %741 = add i32 %740, 1486902726
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 false, true
  %750 = and i1 %747, false
  %751 = and i1 %745, %749
  %752 = and i1 %748, false
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 false, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  %763 = select i1 %761, i32 211788848, i32 394477467
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %764 = load i32, i32* %count, align 4
  %765 = load i32, i32* %max, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %764, i32 %765)
  %766 = load i32, i32* %retval, align 4
  store i32 %766, i32* %.reg2mem
  %767 = load i32, i32* @x.3
  %768 = load i32, i32* @y.4
  %769 = sub i32 0, 1
  %770 = add i32 %767, %769
  %771 = sub i32 %767, 1
  %772 = mul i32 %767, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %768, 10
  %776 = xor i1 %774, true
  %777 = xor i1 %775, true
  %778 = xor i1 false, true
  %779 = and i1 %776, false
  %780 = and i1 %774, %778
  %781 = and i1 %777, false
  %782 = and i1 %775, %778
  %783 = or i1 %779, %780
  %784 = or i1 %781, %782
  %785 = xor i1 %783, %784
  %786 = or i1 %776, %777
  %787 = xor i1 %786, true
  %788 = or i1 false, %778
  %789 = and i1 %787, %788
  %790 = or i1 %785, %789
  %791 = or i1 %774, %775
  %792 = select i1 %790, i32 1457697872, i32 394477467
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %793 = load i32, i32* %i, align 4
  %794 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp slt i32 %793, %794
  store i32 -1719352251, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %795 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %795 to i64
  %arrayidx4alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %796 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %796 to i32
  %cmp6alteredBB = icmp eq i32 %conv5alteredBB, 44
  store i32 -1973536878, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %797 = load i32, i32* %i, align 4
  %798 = load i32, i32* %count, align 4
  %idxprom8alteredBB = sext i32 %798 to i64
  %arrayidx9alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %comma, i64 0, i64 %idxprom8alteredBB
  store i32 %797, i32* %arrayidx9alteredBB, align 4
  %799 = load i32, i32* %count, align 4
  %_ = shl i32 %799, 1
  %800 = sub i32 0, 1
  %801 = add i32 %799, %800
  %_98 = sub i32 %799, 1
  %gen = mul i32 %801, 1
  %802 = sub i32 0, 1
  %803 = add i32 %799, %802
  %_99 = sub i32 %799, 1
  %gen100 = mul i32 %803, 1
  %804 = sub i32 0, %799
  %805 = sub i32 0, 1
  %806 = add i32 %804, %805
  %807 = sub i32 0, %806
  %incalteredBB = add nsw i32 %799, 1
  store i32 %807, i32* %count, align 4
  store i32 -483978252, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 1870773642, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %808 = load i32, i32* %i, align 4
  %809 = load i32, i32* %count, align 4
  %cmp23alteredBB = icmp slt i32 %808, %809
  store i32 199787680, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %810 = load i32, i32* %i, align 4
  %811 = sub i32 0, %810
  %812 = add i32 0, %811
  %_113 = sub i32 0, %810
  %813 = sub i32 0, 1
  %814 = sub i32 %812, %813
  %gen114 = add i32 %812, 1
  %815 = sub i32 0, 1802091080
  %816 = sub i32 %815, %810
  %817 = add i32 %816, 1802091080
  %_115 = sub i32 0, %810
  %818 = sub i32 0, %817
  %819 = sub i32 0, 1
  %820 = add i32 %818, %819
  %821 = sub i32 0, %820
  %gen116 = add i32 %817, 1
  %_117 = shl i32 %810, 1
  %822 = sub i32 0, %810
  %823 = add i32 0, %822
  %_118 = sub i32 0, %810
  %824 = sub i32 0, 1
  %825 = sub i32 %823, %824
  %gen119 = add i32 %823, 1
  %826 = sub i32 0, 1
  %827 = sub i32 %810, %826
  %inc35alteredBB = add nsw i32 %810, 1
  store i32 %827, i32* %i, align 4
  store i32 -878955327, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %828 = load i32, i32* %i, align 4
  %829 = load i32, i32* %count, align 4
  %cmp40alteredBB = icmp slt i32 %828, %829
  store i32 1003639633, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %830 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %830 to i64
  %arrayidx44alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom43alteredBB
  %call45alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx44alteredBB)
  store i32 -1709391132, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %831 = load i32, i32* %i, align 4
  %832 = add i32 %831, 485071177
  %833 = sub i32 %832, 1
  %834 = sub i32 %833, 485071177
  %_132 = sub i32 %831, 1
  %gen133 = mul i32 %834, 1
  %835 = add i32 %831, -1257232450
  %836 = sub i32 %835, 1
  %837 = sub i32 %836, -1257232450
  %_134 = sub i32 %831, 1
  %gen135 = mul i32 %837, 1
  %838 = add i32 %831, 632066591
  %839 = add i32 %838, 1
  %840 = sub i32 %839, 632066591
  %inc47alteredBB = add nsw i32 %831, 1
  store i32 %840, i32* %i, align 4
  store i32 1847800707, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1297206046, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %841 = load i32, i32* %i, align 4
  %842 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %842 to i64
  %arrayidx62alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom61alteredBB
  %843 = load i32, i32* %arrayidx62alteredBB, align 4
  %cmp63alteredBB = icmp slt i32 %841, %843
  store i32 1466014285, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %844 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %844 to i64
  %arrayidx67alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %c, i64 0, i64 %idxprom66alteredBB
  %845 = load i32, i32* %arrayidx67alteredBB, align 4
  %846 = add i32 0, 1271221476
  %847 = sub i32 %846, %845
  %848 = sub i32 %847, 1271221476
  %_148 = sub i32 0, %845
  %849 = sub i32 0, %848
  %850 = sub i32 0, 1
  %851 = add i32 %849, %850
  %852 = sub i32 0, %851
  %gen149 = add i32 %848, 1
  %_150 = shl i32 %845, 1
  %853 = sub i32 0, -819498507
  %854 = sub i32 %853, %845
  %855 = add i32 %854, -819498507
  %_151 = sub i32 0, %845
  %856 = add i32 %855, 1579162613
  %857 = add i32 %856, 1
  %858 = sub i32 %857, 1579162613
  %gen152 = add i32 %855, 1
  %_153 = shl i32 %845, 1
  %_154 = shl i32 %845, 1
  %859 = sub i32 %845, -922352022
  %860 = add i32 %859, 1
  %861 = add i32 %860, -922352022
  %inc68alteredBB = add nsw i32 %845, 1
  store i32 %861, i32* %arrayidx67alteredBB, align 4
  store i32 -967181614, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %862 = load i32, i32* %j, align 4
  %863 = add i32 %862, -123216551
  %864 = sub i32 %863, 1
  %865 = sub i32 %864, -123216551
  %_159 = sub i32 %862, 1
  %gen160 = mul i32 %865, 1
  %866 = sub i32 0, %862
  %867 = add i32 0, %866
  %_161 = sub i32 0, %862
  %868 = sub i32 0, 1
  %869 = sub i32 %867, %868
  %gen162 = add i32 %867, 1
  %870 = sub i32 0, 1
  %871 = sub i32 %862, %870
  %inc71alteredBB = add nsw i32 %862, 1
  store i32 %871, i32* %j, align 4
  store i32 -952366086, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %872 = load i32, i32* %i, align 4
  %873 = add i32 0, 1909852310
  %874 = sub i32 %873, %872
  %875 = sub i32 %874, 1909852310
  %_167 = sub i32 0, %872
  %876 = add i32 %875, -791752370
  %877 = add i32 %876, 1
  %878 = sub i32 %877, -791752370
  %gen168 = add i32 %875, 1
  %879 = sub i32 0, %872
  %880 = add i32 0, %879
  %_169 = sub i32 0, %872
  %881 = sub i32 0, %880
  %882 = sub i32 0, 1
  %883 = add i32 %881, %882
  %884 = sub i32 0, %883
  %gen170 = add i32 %880, 1
  %_171 = shl i32 %872, 1
  %885 = add i32 %872, 295982209
  %886 = sub i32 %885, 1
  %887 = sub i32 %886, 295982209
  %_172 = sub i32 %872, 1
  %gen173 = mul i32 %887, 1
  %888 = add i32 0, -847373175
  %889 = sub i32 %888, %872
  %890 = sub i32 %889, -847373175
  %_174 = sub i32 0, %872
  %891 = sub i32 %890, 1674990990
  %892 = add i32 %891, 1
  %893 = add i32 %892, 1674990990
  %gen175 = add i32 %890, 1
  %_176 = shl i32 %872, 1
  %894 = add i32 %872, 93302267
  %895 = add i32 %894, 1
  %896 = sub i32 %895, 93302267
  %inc74alteredBB = add nsw i32 %872, 1
  store i32 %896, i32* %i, align 4
  store i32 889334526, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 -1718715075, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %897 = load i32, i32* %i, align 4
  %898 = sub i32 %897, 1995184766
  %899 = sub i32 %898, 1
  %900 = add i32 %899, 1995184766
  %_185 = sub i32 %897, 1
  %gen186 = mul i32 %900, 1
  %901 = sub i32 0, 337748891
  %902 = sub i32 %901, %897
  %903 = add i32 %902, 337748891
  %_187 = sub i32 0, %897
  %904 = sub i32 %903, 31090345
  %905 = add i32 %904, 1
  %906 = add i32 %905, 31090345
  %gen188 = add i32 %903, 1
  %_189 = shl i32 %897, 1
  %907 = sub i32 0, 1
  %908 = add i32 %897, %907
  %_190 = sub i32 %897, 1
  %gen191 = mul i32 %908, 1
  %_192 = shl i32 %897, 1
  %_193 = shl i32 %897, 1
  %909 = sub i32 0, %897
  %910 = sub i32 0, 1
  %911 = add i32 %909, %910
  %912 = sub i32 0, %911
  %inc90alteredBB = add nsw i32 %897, 1
  store i32 %912, i32* %i, align 4
  store i32 1997265369, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %913 = load i32, i32* %count, align 4
  %914 = load i32, i32* %max, align 4
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %913, i32 %914)
  %915 = load i32, i32* %retval, align 4
  store i32 211788848, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB197alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB166alteredBB, %originalBB158alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB197, %for.end91, %originalBBpart2195, %originalBB184, %for.inc89, %originalBBpart2182, %originalBB180, %if.end88, %if.then85, %for.body80, %for.cond77, %for.end75, %originalBBpart2178, %originalBB166, %for.inc73, %for.end72, %originalBBpart2164, %originalBB158, %for.inc70, %if.end69, %originalBBpart2156, %originalBB147, %if.then65, %originalBBpart2145, %originalBB143, %land.lhs.true, %for.body56, %for.cond53, %originalBBpart2141, %originalBB139, %for.body52, %for.cond49, %for.end48, %originalBBpart2137, %originalBB131, %for.inc46, %originalBBpart2129, %originalBB127, %for.body42, %originalBBpart2125, %originalBB123, %for.cond39, %for.end36, %originalBBpart2121, %originalBB112, %for.inc34, %for.body25, %originalBBpart2110, %originalBB108, %for.cond22, %for.end21, %for.inc19, %for.body16, %for.cond13, %for.end, %for.inc, %originalBBpart2106, %originalBB104, %if.end, %originalBBpart2102, %originalBB97, %if.then, %originalBBpart295, %originalBB93, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
