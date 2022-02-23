; ModuleID = 'source-C-CXX/63/2987.c'
source_filename = "source-C-CXX/63/2987.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d \00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp110.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %i108.reg2mem = alloca i32*
  %t3.reg2mem = alloca i32*
  %t2.reg2mem = alloca i32*
  %t1.reg2mem = alloca double*
  %j53.reg2mem = alloca i32*
  %i48.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i6.reg2mem = alloca i32*
  %cnt.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca [50 x double]*
  %a.reg2mem = alloca [51 x [3 x i32]]*
  %z.reg2mem = alloca [11 x i32]*
  %y.reg2mem = alloca [11 x i32]*
  %x.reg2mem = alloca [11 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem255 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1453051403
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1453051403
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem255
  %switchVar = alloca i32
  store i32 808489909, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar254 = load i32, i32* %switchVar
  switch i32 %switchVar254, label %switchDefault [
    i32 808489909, label %first
    i32 -2125694627, label %originalBB
    i32 -438032625, label %originalBBpart2
    i32 463833118, label %for.cond
    i32 858948933, label %for.body
    i32 213637883, label %for.inc
    i32 -1600498890, label %for.end
    i32 378766628, label %for.cond7
    i32 -1927017138, label %originalBB149
    i32 1849200965, label %originalBBpart2151
    i32 2129465115, label %for.body9
    i32 1376934928, label %for.cond10
    i32 -87383793, label %for.body12
    i32 1090996752, label %for.inc42
    i32 -1315260564, label %for.end44
    i32 -490400073, label %originalBB153
    i32 -1512459135, label %originalBBpart2155
    i32 2045726673, label %for.inc45
    i32 2002063616, label %originalBB157
    i32 2049324145, label %originalBBpart2161
    i32 -1637646132, label %for.end47
    i32 1073446616, label %for.cond49
    i32 -2000448497, label %for.body52
    i32 1421470988, label %originalBB163
    i32 2127555793, label %originalBBpart2165
    i32 -76505593, label %for.cond54
    i32 -768847291, label %originalBB167
    i32 -831707378, label %originalBBpart2169
    i32 -1882374714, label %for.body57
    i32 675217385, label %if.then
    i32 -377543763, label %originalBB171
    i32 -170314641, label %originalBBpart2228
    i32 1562015613, label %if.end
    i32 1136874087, label %for.inc103
    i32 1552084345, label %originalBB230
    i32 782350154, label %originalBBpart2234
    i32 -449264380, label %for.end104
    i32 101127262, label %originalBB236
    i32 89507358, label %originalBBpart2238
    i32 1550533037, label %for.inc105
    i32 333732395, label %originalBB240
    i32 1100095165, label %originalBBpart2244
    i32 1153129147, label %for.end107
    i32 1525836606, label %for.cond109
    i32 2008716137, label %originalBB246
    i32 -2111517646, label %originalBBpart2248
    i32 2055504070, label %for.body112
    i32 2013296436, label %originalBB250
    i32 -244776230, label %originalBBpart2252
    i32 162179163, label %for.inc146
    i32 134765474, label %for.end148
    i32 2123245055, label %originalBBalteredBB
    i32 -80357258, label %originalBB149alteredBB
    i32 481231782, label %originalBB153alteredBB
    i32 -1459999257, label %originalBB157alteredBB
    i32 -723333873, label %originalBB163alteredBB
    i32 1497031481, label %originalBB167alteredBB
    i32 1110941305, label %originalBB171alteredBB
    i32 -1805435764, label %originalBB230alteredBB
    i32 587747281, label %originalBB236alteredBB
    i32 478863947, label %originalBB240alteredBB
    i32 1400023454, label %originalBB246alteredBB
    i32 -914616189, label %originalBB250alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload256 = load volatile i1, i1* %.reg2mem255
  %10 = and i1 %.reload, %.reload256
  %11 = xor i1 %.reload, %.reload256
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload256
  %14 = select i1 %12, i32 -2125694627, i32 2123245055
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca [11 x i32], align 16
  store [11 x i32]* %x, [11 x i32]** %x.reg2mem
  %y = alloca [11 x i32], align 16
  store [11 x i32]* %y, [11 x i32]** %y.reg2mem
  %z = alloca [11 x i32], align 16
  store [11 x i32]* %z, [11 x i32]** %z.reg2mem
  %a = alloca [51 x [3 x i32]], align 16
  store [51 x [3 x i32]]* %a, [51 x [3 x i32]]** %a.reg2mem
  %d = alloca [50 x double], align 16
  store [50 x double]* %d, [50 x double]** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %cnt = alloca i32, align 4
  store i32* %cnt, i32** %cnt.reg2mem
  %i6 = alloca i32, align 4
  store i32* %i6, i32** %i6.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i48 = alloca i32, align 4
  store i32* %i48, i32** %i48.reg2mem
  %j53 = alloca i32, align 4
  store i32* %j53, i32** %j53.reg2mem
  %t1 = alloca double, align 8
  store double* %t1, double** %t1.reg2mem
  %t2 = alloca i32, align 4
  store i32* %t2, i32** %t2.reg2mem
  %t3 = alloca i32, align 4
  store i32* %t3, i32** %t3.reg2mem
  %i108 = alloca i32, align 4
  store i32* %i108, i32** %i108.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload261 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload261, align 4
  %n.reload260 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload260)
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload326, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1738350276
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1738350276
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -438032625, i32 2123245055
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 463833118, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload325, align 4
  %n.reload259 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload259, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 858948933, i32 -1600498890
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload324, align 4
  %idxprom = sext i32 %33 to i64
  %x.reload267 = load volatile [11 x i32]*, [11 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %x.reload267, i64 0, i64 %idxprom
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload323, align 4
  %idxprom1 = sext i32 %34 to i64
  %y.reload273 = load volatile [11 x i32]*, [11 x i32]** %y.reg2mem
  %arrayidx2 = getelementptr inbounds [11 x i32], [11 x i32]* %y.reload273, i64 0, i64 %idxprom1
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload322, align 4
  %idxprom3 = sext i32 %35 to i64
  %z.reload279 = load volatile [11 x i32]*, [11 x i32]** %z.reg2mem
  %arrayidx4 = getelementptr inbounds [11 x i32], [11 x i32]* %z.reload279, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 213637883, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload321, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %inc = add nsw i32 %36, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %38, i32* %i.reload, align 4
  store i32 463833118, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %cnt.reload333 = load volatile i32*, i32** %cnt.reg2mem
  store i32 0, i32* %cnt.reload333, align 4
  %i6.reload344 = load volatile i32*, i32** %i6.reg2mem
  store i32 1, i32* %i6.reload344, align 4
  store i32 378766628, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1394487752
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1394487752
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1927017138, i32 -80357258
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i6.reload343 = load volatile i32*, i32** %i6.reg2mem
  %54 = load i32, i32* %i6.reload343, align 4
  %n.reload258 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload258, align 4
  %cmp8 = icmp sle i32 %54, %55
  store i1 %cmp8, i1* %cmp8.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1849200965, i32 -80357258
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %82 = select i1 %cmp8.reload, i32 2129465115, i32 -1637646132
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i6.reload342 = load volatile i32*, i32** %i6.reg2mem
  %83 = load i32, i32* %i6.reload342, align 4
  %84 = add i32 %83, -1641055588
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -1641055588
  %add = add nsw i32 %83, 1
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  store i32 %86, i32* %j.reload351, align 4
  store i32 1376934928, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload350, align 4
  %n.reload257 = load volatile i32*, i32** %n.reg2mem
  %88 = load i32, i32* %n.reload257, align 4
  %cmp11 = icmp sle i32 %87, %88
  %89 = select i1 %cmp11, i32 -87383793, i32 -1315260564
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %cnt.reload332 = load volatile i32*, i32** %cnt.reg2mem
  %90 = load i32, i32* %cnt.reload332, align 4
  %91 = add i32 %90, -367815119
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -367815119
  %inc13 = add nsw i32 %90, 1
  %cnt.reload331 = load volatile i32*, i32** %cnt.reg2mem
  store i32 %93, i32* %cnt.reload331, align 4
  %c.reload354 = load volatile i32*, i32** %c.reg2mem
  store i32 %93, i32* %c.reload354, align 4
  %i6.reload341 = load volatile i32*, i32** %i6.reg2mem
  %94 = load i32, i32* %i6.reload341, align 4
  %idxprom14 = sext i32 %94 to i64
  %x.reload266 = load volatile [11 x i32]*, [11 x i32]** %x.reg2mem
  %arrayidx15 = getelementptr inbounds [11 x i32], [11 x i32]* %x.reload266, i64 0, i64 %idxprom14
  %95 = load i32, i32* %arrayidx15, align 4
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload349, align 4
  %idxprom16 = sext i32 %96 to i64
  %x.reload265 = load volatile [11 x i32]*, [11 x i32]** %x.reg2mem
  %arrayidx17 = getelementptr inbounds [11 x i32], [11 x i32]* %x.reload265, i64 0, i64 %idxprom16
  %97 = load i32, i32* %arrayidx17, align 4
  %98 = sub i32 %95, 167884003
  %99 = sub i32 %98, %97
  %100 = add i32 %99, 167884003
  %sub = sub nsw i32 %95, %97
  %call18 = call i32 (i32, ...) bitcast (i32 (...)* @sqr to i32 (i32, ...)*)(i32 %100)
  %i6.reload340 = load volatile i32*, i32** %i6.reg2mem
  %101 = load i32, i32* %i6.reload340, align 4
  %idxprom19 = sext i32 %101 to i64
  %y.reload272 = load volatile [11 x i32]*, [11 x i32]** %y.reg2mem
  %arrayidx20 = getelementptr inbounds [11 x i32], [11 x i32]* %y.reload272, i64 0, i64 %idxprom19
  %102 = load i32, i32* %arrayidx20, align 4
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload348, align 4
  %idxprom21 = sext i32 %103 to i64
  %y.reload271 = load volatile [11 x i32]*, [11 x i32]** %y.reg2mem
  %arrayidx22 = getelementptr inbounds [11 x i32], [11 x i32]* %y.reload271, i64 0, i64 %idxprom21
  %104 = load i32, i32* %arrayidx22, align 4
  %105 = sub i32 0, %104
  %106 = add i32 %102, %105
  %sub23 = sub nsw i32 %102, %104
  %call24 = call i32 (i32, ...) bitcast (i32 (...)* @sqr to i32 (i32, ...)*)(i32 %106)
  %107 = sub i32 %call18, 1894864310
  %108 = add i32 %107, %call24
  %109 = add i32 %108, 1894864310
  %add25 = add nsw i32 %call18, %call24
  %i6.reload339 = load volatile i32*, i32** %i6.reg2mem
  %110 = load i32, i32* %i6.reload339, align 4
  %idxprom26 = sext i32 %110 to i64
  %z.reload278 = load volatile [11 x i32]*, [11 x i32]** %z.reg2mem
  %arrayidx27 = getelementptr inbounds [11 x i32], [11 x i32]* %z.reload278, i64 0, i64 %idxprom26
  %111 = load i32, i32* %arrayidx27, align 4
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload347, align 4
  %idxprom28 = sext i32 %112 to i64
  %z.reload277 = load volatile [11 x i32]*, [11 x i32]** %z.reg2mem
  %arrayidx29 = getelementptr inbounds [11 x i32], [11 x i32]* %z.reload277, i64 0, i64 %idxprom28
  %113 = load i32, i32* %arrayidx29, align 4
  %114 = add i32 %111, -1891132589
  %115 = sub i32 %114, %113
  %116 = sub i32 %115, -1891132589
  %sub30 = sub nsw i32 %111, %113
  %call31 = call i32 (i32, ...) bitcast (i32 (...)* @sqr to i32 (i32, ...)*)(i32 %116)
  %117 = sub i32 0, %109
  %118 = sub i32 0, %call31
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %add32 = add nsw i32 %109, %call31
  %conv = sitofp i32 %120 to double
  %call33 = call double @sqrt(double %conv) #3
  %c.reload353 = load volatile i32*, i32** %c.reg2mem
  %121 = load i32, i32* %c.reload353, align 4
  %idxprom34 = sext i32 %121 to i64
  %d.reload320 = load volatile [50 x double]*, [50 x double]** %d.reg2mem
  %arrayidx35 = getelementptr inbounds [50 x double], [50 x double]* %d.reload320, i64 0, i64 %idxprom34
  store double %call33, double* %arrayidx35, align 8
  %i6.reload338 = load volatile i32*, i32** %i6.reg2mem
  %122 = load i32, i32* %i6.reload338, align 4
  %c.reload352 = load volatile i32*, i32** %c.reg2mem
  %123 = load i32, i32* %c.reload352, align 4
  %idxprom36 = sext i32 %123 to i64
  %a.reload308 = load volatile [51 x [3 x i32]]*, [51 x [3 x i32]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %a.reload308, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx37, i64 0, i64 1
  store i32 %122, i32* %arrayidx38, align 4
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload346, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %125 = load i32, i32* %c.reload, align 4
  %idxprom39 = sext i32 %125 to i64
  %a.reload307 = load volatile [51 x [3 x i32]]*, [51 x [3 x i32]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %a.reload307, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx40, i64 0, i64 2
  store i32 %124, i32* %arrayidx41, align 4
  store i32 1090996752, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload345, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %inc43 = add nsw i32 %126, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %130, i32* %j.reload, align 4
  store i32 1376934928, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1802789444
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1802789444
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -490400073, i32 481231782
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 1741227834
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1741227834
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1512459135, i32 481231782
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 2045726673, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 2002063616, i32 -1459999257
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i6.reload337 = load volatile i32*, i32** %i6.reg2mem
  %187 = load i32, i32* %i6.reload337, align 4
  %188 = add i32 %187, 353705269
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 353705269
  %inc46 = add nsw i32 %187, 1
  %i6.reload336 = load volatile i32*, i32** %i6.reg2mem
  store i32 %190, i32* %i6.reload336, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 2049324145, i32 -1459999257
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 378766628, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %i48.reload361 = load volatile i32*, i32** %i48.reg2mem
  store i32 1, i32* %i48.reload361, align 4
  store i32 1073446616, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %i48.reload360 = load volatile i32*, i32** %i48.reg2mem
  %205 = load i32, i32* %i48.reload360, align 4
  %cnt.reload330 = load volatile i32*, i32** %cnt.reg2mem
  %206 = load i32, i32* %cnt.reload330, align 4
  %cmp50 = icmp sle i32 %205, %206
  %207 = select i1 %cmp50, i32 -2000448497, i32 1153129147
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -453635152
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -453635152
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1421470988, i32 -723333873
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %cnt.reload329 = load volatile i32*, i32** %cnt.reg2mem
  %223 = load i32, i32* %cnt.reload329, align 4
  %j53.reload394 = load volatile i32*, i32** %j53.reg2mem
  store i32 %223, i32* %j53.reload394, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 2127555793, i32 -723333873
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -76505593, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -1378290091
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1378290091
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -768847291, i32 1497031481
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %j53.reload393 = load volatile i32*, i32** %j53.reg2mem
  %277 = load i32, i32* %j53.reload393, align 4
  %i48.reload359 = load volatile i32*, i32** %i48.reg2mem
  %278 = load i32, i32* %i48.reload359, align 4
  %cmp55 = icmp sgt i32 %277, %278
  store i1 %cmp55, i1* %cmp55.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -831707378, i32 1497031481
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %293 = select i1 %cmp55.reload, i32 -1882374714, i32 -449264380
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %j53.reload392 = load volatile i32*, i32** %j53.reg2mem
  %294 = load i32, i32* %j53.reload392, align 4
  %295 = add i32 %294, -934709346
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -934709346
  %sub58 = sub nsw i32 %294, 1
  %idxprom59 = sext i32 %297 to i64
  %d.reload319 = load volatile [50 x double]*, [50 x double]** %d.reg2mem
  %arrayidx60 = getelementptr inbounds [50 x double], [50 x double]* %d.reload319, i64 0, i64 %idxprom59
  %298 = load double, double* %arrayidx60, align 8
  %j53.reload391 = load volatile i32*, i32** %j53.reg2mem
  %299 = load i32, i32* %j53.reload391, align 4
  %idxprom61 = sext i32 %299 to i64
  %d.reload318 = load volatile [50 x double]*, [50 x double]** %d.reg2mem
  %arrayidx62 = getelementptr inbounds [50 x double], [50 x double]* %d.reload318, i64 0, i64 %idxprom61
  %300 = load double, double* %arrayidx62, align 8
  %cmp63 = fcmp olt double %298, %300
  %301 = select i1 %cmp63, i32 675217385, i32 1562015613
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 1241094017
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1241094017
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -377543763, i32 1110941305
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %j53.reload390 = load volatile i32*, i32** %j53.reg2mem
  %317 = load i32, i32* %j53.reload390, align 4
  %318 = sub i32 %317, 2039889343
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 2039889343
  %sub65 = sub nsw i32 %317, 1
  %idxprom66 = sext i32 %320 to i64
  %d.reload317 = load volatile [50 x double]*, [50 x double]** %d.reg2mem
  %arrayidx67 = getelementptr inbounds [50 x double], [50 x double]* %d.reload317, i64 0, i64 %idxprom66
  %321 = load double, double* %arrayidx67, align 8
  %t1.reload397 = load volatile double*, double** %t1.reg2mem
  store double %321, double* %t1.reload397, align 8
  %j53.reload389 = load volatile i32*, i32** %j53.reg2mem
  %322 = load i32, i32* %j53.reload389, align 4
  %idxprom68 = sext i32 %322 to i64
  %d.reload316 = load volatile [50 x double]*, [50 x double]** %d.reg2mem
  %arrayidx69 = getelementptr inbounds [50 x double], [50 x double]* %d.reload316, i64 0, i64 %idxprom68
  %323 = load double, double* %arrayidx69, align 8
  %j53.reload388 = load volatile i32*, i32** %j53.reg2mem
  %324 = load i32, i32* %j53.reload388, align 4
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %sub70 = sub nsw i32 %324, 1
  %idxprom71 = sext i32 %326 to i64
  %d.reload315 = load volatile [50 x double]*, [50 x double]** %d.reg2mem
  %arrayidx72 = getelementptr inbounds [50 x double], [50 x double]* %d.reload315, i64 0, i64 %idxprom71
  store double %323, double* %arrayidx72, align 8
  %t1.reload396 = load volatile double*, double** %t1.reg2mem
  %327 = load double, double* %t1.reload396, align 8
  %j53.reload387 = load volatile i32*, i32** %j53.reg2mem
  %328 = load i32, i32* %j53.reload387, align 4
  %idxprom73 = sext i32 %328 to i64
  %d.reload314 = load volatile [50 x double]*, [50 x double]** %d.reg2mem
  %arrayidx74 = getelementptr inbounds [50 x double], [50 x double]* %d.reload314, i64 0, i64 %idxprom73
  store double %327, double* %arrayidx74, align 8
  %j53.reload386 = load volatile i32*, i32** %j53.reg2mem
  %329 = load i32, i32* %j53.reload386, align 4
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %sub75 = sub nsw i32 %329, 1
  %idxprom76 = sext i32 %331 to i64
  %a.reload306 = load volatile [51 x [3 x i32]]*, [51 x [3 x i32]]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %a.reload306, i64 0, i64 %idxprom76
  %arrayidx78 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx77, i64 0, i64 1
  %332 = load i32, i32* %arrayidx78, align 4
  %t2.reload400 = load volatile i32*, i32** %t2.reg2mem
  store i32 %332, i32* %t2.reload400, align 4
  %j53.reload385 = load volatile i32*, i32** %j53.reg2mem
  %333 = load i32, i32* %j53.reload385, align 4
  %334 = sub i32 %333, -468052884
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -468052884
  %sub79 = sub nsw i32 %333, 1
  %idxprom80 = sext i32 %336 to i64
  %a.reload305 = load volatile [51 x [3 x i32]]*, [51 x [3 x i32]]** %a.reg2mem
  %arrayidx81 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %a.reload305, i64 0, i64 %idxprom80
  %arrayidx82 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx81, i64 0, i64 2
  %337 = load i32, i32* %arrayidx82, align 4
  %t3.reload403 = load volatile i32*, i32** %t3.reg2mem
  store i32 %337, i32* %t3.reload403, align 4
  %j53.reload384 = load volatile i32*, i32** %j53.reg2mem
  %338 = load i32, i32* %j53.reload384, align 4
  %idxprom83 = sext i32 %338 to i64
  %a.reload304 = load volatile [51 x [3 x i32]]*, [51 x [3 x i32]]** %a.reg2mem
  %arrayidx84 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %a.reload304, i64 0, i64 %idxprom83
  %arrayidx85 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx84, i64 0, i64 1
  %339 = load i32, i32* %arrayidx85, align 4
  %j53.reload383 = load volatile i32*, i32** %j53.reg2mem
  %340 = load i32, i32* %j53.reload383, align 4
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %sub86 = sub nsw i32 %340, 1
  %idxprom87 = sext i32 %342 to i64
  %a.reload303 = load volatile [51 x [3 x i32]]*, [51 x [3 x i32]]** %a.reg2mem
  %arrayidx88 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %a.reload303, i64 0, i64 %idxprom87
  %arrayidx89 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx88, i64 0, i64 1
  store i32 %339, i32* %arrayidx89, align 4
  %j53.reload382 = load volatile i32*, i32** %j53.reg2mem
  %343 = load i32, i32* %j53.reload382, align 4
  %idxprom90 = sext i32 %343 to i64
  %a.reload302 = load volatile [51 x [3 x i32]]*, [51 x [3 x i32]]** %a.reg2mem
  %arrayidx91 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %a.reload302, i64 0, i64 %idxprom90
  %arrayidx92 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx91, i64 0, i64 2
  %344 = load i32, i32* %arrayidx92, align 4
  %j53.reload381 = load volatile i32*, i32** %j53.reg2mem
  %345 = load i32, i32* %j53.reload381, align 4
  %346 = sub i32 %345, 1905137299
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1905137299
  %sub93 = sub nsw i32 %345, 1
  %idxprom94 = sext i32 %348 to i64
  %a.reload301 = load volatile [51 x [3 x i32]]*, [51 x [3 x i32]]** %a.reg2mem
  %arrayidx95 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %a.reload301, i64 0, i64 %idxprom94
  %arrayidx96 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx95, i64 0, i64 2
  store i32 %344, i32* %arrayidx96, align 4
  %t2.reload399 = load volatile i32*, i32** %t2.reg2mem
  %349 = load i32, i32* %t2.reload399, align 4
  %j53.reload380 = load volatile i32*, i32** %j53.reg2mem
  %350 = load i32, i32* %j53.reload380, align 4
  %idxprom97 = sext i32 %350 to i64
  %a.reload300 = load volatile [51 x [3 x i32]]*, [51 x [3 x i32]]** %a.reg2mem
  %arrayidx98 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %a.reload300, i64 0, i64 %idxprom97
  %arrayidx99 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx98, i64 0, i64 1
  store i32 %349, i32* %arrayidx99, align 4
  %t3.reload402 = load volatile i32*, i32** %t3.reg2mem
  %351 = load i32, i32* %t3.reload402, align 4
  %j53.reload379 = load volatile i32*, i32** %j53.reg2mem
  %352 = load i32, i32* %j53.reload379, align 4
  %idxprom100 = sext i32 %352 to i64
  %a.reload299 = load volatile [51 x [3 x i32]]*, [51 x [3 x i32]]** %a.reg2mem
  %arrayidx101 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %a.reload299, i64 0, i64 %idxprom100
  %arrayidx102 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx101, i64 0, i64 2
  store i32 %351, i32* %arrayidx102, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -170314641, i32 1110941305
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 1562015613, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1136874087, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -907305033
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -907305033
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1552084345, i32 -1805435764
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %j53.reload378 = load volatile i32*, i32** %j53.reg2mem
  %406 = load i32, i32* %j53.reload378, align 4
  %407 = add i32 %406, -1195621663
  %408 = add i32 %407, -1
  %409 = sub i32 %408, -1195621663
  %dec = add nsw i32 %406, -1
  %j53.reload377 = load volatile i32*, i32** %j53.reg2mem
  store i32 %409, i32* %j53.reload377, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1974567403
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 1974567403
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 782350154, i32 -1805435764
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -76505593, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 101127262, i32 587747281
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1403477287
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 1403477287
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 89507358, i32 587747281
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 1550533037, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 333732395, i32 478863947
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %i48.reload358 = load volatile i32*, i32** %i48.reg2mem
  %492 = load i32, i32* %i48.reload358, align 4
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %inc106 = add nsw i32 %492, 1
  %i48.reload357 = load volatile i32*, i32** %i48.reg2mem
  store i32 %494, i32* %i48.reload357, align 4
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
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
  %520 = select i1 %518, i32 1100095165, i32 478863947
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 1073446616, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %i108.reload421 = load volatile i32*, i32** %i108.reg2mem
  store i32 1, i32* %i108.reload421, align 4
  store i32 1525836606, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 704512310
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 704512310
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 2008716137, i32 1400023454
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %i108.reload420 = load volatile i32*, i32** %i108.reg2mem
  %536 = load i32, i32* %i108.reload420, align 4
  %cnt.reload328 = load volatile i32*, i32** %cnt.reg2mem
  %537 = load i32, i32* %cnt.reload328, align 4
  %cmp110 = icmp sle i32 %536, %537
  store i1 %cmp110, i1* %cmp110.reg2mem
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -2111517646, i32 1400023454
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %552 = select i1 %cmp110.reload, i32 2055504070, i32 134765474
  store i32 %552, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 2013296436, i32 -914616189
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %i108.reload419 = load volatile i32*, i32** %i108.reg2mem
  %567 = load i32, i32* %i108.reload419, align 4
  %idxprom113 = sext i32 %567 to i64
  %a.reload298 = load volatile [51 x [3 x i32]]*, [51 x [3 x i32]]** %a.reg2mem
  %arrayidx114 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %a.reload298, i64 0, i64 %idxprom113
  %arrayidx115 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx114, i64 0, i64 1
  %568 = load i32, i32* %arrayidx115, align 4
  %idxprom116 = sext i32 %568 to i64
  %x.reload264 = load volatile [11 x i32]*, [11 x i32]** %x.reg2mem
  %arrayidx117 = getelementptr inbounds [11 x i32], [11 x i32]* %x.reload264, i64 0, i64 %idxprom116
  %569 = load i32, i32* %arrayidx117, align 4
  %i108.reload418 = load volatile i32*, i32** %i108.reg2mem
  %570 = load i32, i32* %i108.reload418, align 4
  %idxprom118 = sext i32 %570 to i64
  %a.reload297 = load volatile [51 x [3 x i32]]*, [51 x [3 x i32]]** %a.reg2mem
  %arrayidx119 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %a.reload297, i64 0, i64 %idxprom118
  %arrayidx120 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx119, i64 0, i64 1
  %571 = load i32, i32* %arrayidx120, align 4
  %idxprom121 = sext i32 %571 to i64
  %y.reload270 = load volatile [11 x i32]*, [11 x i32]** %y.reg2mem
  %arrayidx122 = getelementptr inbounds [11 x i32], [11 x i32]* %y.reload270, i64 0, i64 %idxprom121
  %572 = load i32, i32* %arrayidx122, align 4
  %i108.reload417 = load volatile i32*, i32** %i108.reg2mem
  %573 = load i32, i32* %i108.reload417, align 4
  %idxprom123 = sext i32 %573 to i64
  %a.reload296 = load volatile [51 x [3 x i32]]*, [51 x [3 x i32]]** %a.reg2mem
  %arrayidx124 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %a.reload296, i64 0, i64 %idxprom123
  %arrayidx125 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx124, i64 0, i64 1
  %574 = load i32, i32* %arrayidx125, align 4
  %idxprom126 = sext i32 %574 to i64
  %z.reload276 = load volatile [11 x i32]*, [11 x i32]** %z.reg2mem
  %arrayidx127 = getelementptr inbounds [11 x i32], [11 x i32]* %z.reload276, i64 0, i64 %idxprom126
  %575 = load i32, i32* %arrayidx127, align 4
  %i108.reload416 = load volatile i32*, i32** %i108.reg2mem
  %576 = load i32, i32* %i108.reload416, align 4
  %idxprom128 = sext i32 %576 to i64
  %a.reload295 = load volatile [51 x [3 x i32]]*, [51 x [3 x i32]]** %a.reg2mem
  %arrayidx129 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %a.reload295, i64 0, i64 %idxprom128
  %arrayidx130 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx129, i64 0, i64 2
  %577 = load i32, i32* %arrayidx130, align 4
  %idxprom131 = sext i32 %577 to i64
  %x.reload263 = load volatile [11 x i32]*, [11 x i32]** %x.reg2mem
  %arrayidx132 = getelementptr inbounds [11 x i32], [11 x i32]* %x.reload263, i64 0, i64 %idxprom131
  %578 = load i32, i32* %arrayidx132, align 4
  %i108.reload415 = load volatile i32*, i32** %i108.reg2mem
  %579 = load i32, i32* %i108.reload415, align 4
  %idxprom133 = sext i32 %579 to i64
  %a.reload294 = load volatile [51 x [3 x i32]]*, [51 x [3 x i32]]** %a.reg2mem
  %arrayidx134 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %a.reload294, i64 0, i64 %idxprom133
  %arrayidx135 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx134, i64 0, i64 2
  %580 = load i32, i32* %arrayidx135, align 4
  %idxprom136 = sext i32 %580 to i64
  %y.reload269 = load volatile [11 x i32]*, [11 x i32]** %y.reg2mem
  %arrayidx137 = getelementptr inbounds [11 x i32], [11 x i32]* %y.reload269, i64 0, i64 %idxprom136
  %581 = load i32, i32* %arrayidx137, align 4
  %i108.reload414 = load volatile i32*, i32** %i108.reg2mem
  %582 = load i32, i32* %i108.reload414, align 4
  %idxprom138 = sext i32 %582 to i64
  %a.reload293 = load volatile [51 x [3 x i32]]*, [51 x [3 x i32]]** %a.reg2mem
  %arrayidx139 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %a.reload293, i64 0, i64 %idxprom138
  %arrayidx140 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx139, i64 0, i64 2
  %583 = load i32, i32* %arrayidx140, align 4
  %idxprom141 = sext i32 %583 to i64
  %z.reload275 = load volatile [11 x i32]*, [11 x i32]** %z.reg2mem
  %arrayidx142 = getelementptr inbounds [11 x i32], [11 x i32]* %z.reload275, i64 0, i64 %idxprom141
  %584 = load i32, i32* %arrayidx142, align 4
  %i108.reload413 = load volatile i32*, i32** %i108.reg2mem
  %585 = load i32, i32* %i108.reload413, align 4
  %idxprom143 = sext i32 %585 to i64
  %d.reload313 = load volatile [50 x double]*, [50 x double]** %d.reg2mem
  %arrayidx144 = getelementptr inbounds [50 x double], [50 x double]* %d.reload313, i64 0, i64 %idxprom143
  %586 = load double, double* %arrayidx144, align 8
  %call145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %569, i32 %572, i32 %575, i32 %578, i32 %581, i32 %584, double %586)
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, -1015520398
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -1015520398
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 -244776230, i32 -914616189
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 162179163, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %i108.reload412 = load volatile i32*, i32** %i108.reg2mem
  %602 = load i32, i32* %i108.reload412, align 4
  %603 = add i32 %602, 1058121927
  %604 = add i32 %603, 1
  %605 = sub i32 %604, 1058121927
  %inc147 = add nsw i32 %602, 1
  %i108.reload411 = load volatile i32*, i32** %i108.reg2mem
  store i32 %605, i32* %i108.reload411, align 4
  store i32 1525836606, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca [11 x i32], align 16
  %yalteredBB = alloca [11 x i32], align 16
  %zalteredBB = alloca [11 x i32], align 16
  %aalteredBB = alloca [51 x [3 x i32]], align 16
  %dalteredBB = alloca [50 x double], align 16
  %ialteredBB = alloca i32, align 4
  %cntalteredBB = alloca i32, align 4
  %i6alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %i48alteredBB = alloca i32, align 4
  %j53alteredBB = alloca i32, align 4
  %t1alteredBB = alloca double, align 8
  %t2alteredBB = alloca i32, align 4
  %t3alteredBB = alloca i32, align 4
  %i108alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -2125694627, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i6.reload335 = load volatile i32*, i32** %i6.reg2mem
  %606 = load i32, i32* %i6.reload335, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %607 = load i32, i32* %n.reload, align 4
  %cmp8alteredBB = icmp sle i32 %606, %607
  store i32 -1927017138, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -490400073, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i6.reload334 = load volatile i32*, i32** %i6.reg2mem
  %608 = load i32, i32* %i6.reload334, align 4
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %_ = sub i32 %608, 1
  %gen = mul i32 %610, 1
  %611 = add i32 %608, -247393614
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, -247393614
  %_158 = sub i32 %608, 1
  %gen159 = mul i32 %613, 1
  %614 = sub i32 %608, -770364721
  %615 = add i32 %614, 1
  %616 = add i32 %615, -770364721
  %inc46alteredBB = add nsw i32 %608, 1
  %i6.reload = load volatile i32*, i32** %i6.reg2mem
  store i32 %616, i32* %i6.reload, align 4
  store i32 2002063616, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %cnt.reload327 = load volatile i32*, i32** %cnt.reg2mem
  %617 = load i32, i32* %cnt.reload327, align 4
  %j53.reload376 = load volatile i32*, i32** %j53.reg2mem
  store i32 %617, i32* %j53.reload376, align 4
  store i32 1421470988, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %j53.reload375 = load volatile i32*, i32** %j53.reg2mem
  %618 = load i32, i32* %j53.reload375, align 4
  %i48.reload356 = load volatile i32*, i32** %i48.reg2mem
  %619 = load i32, i32* %i48.reload356, align 4
  %cmp55alteredBB = icmp sgt i32 %618, %619
  store i32 -768847291, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %j53.reload374 = load volatile i32*, i32** %j53.reg2mem
  %620 = load i32, i32* %j53.reload374, align 4
  %_172 = shl i32 %620, 1
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %sub65alteredBB = sub nsw i32 %620, 1
  %idxprom66alteredBB = sext i32 %622 to i64
  %d.reload312 = load volatile [50 x double]*, [50 x double]** %d.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [50 x double], [50 x double]* %d.reload312, i64 0, i64 %idxprom66alteredBB
  %623 = load double, double* %arrayidx67alteredBB, align 8
  %t1.reload395 = load volatile double*, double** %t1.reg2mem
  store double %623, double* %t1.reload395, align 8
  %j53.reload373 = load volatile i32*, i32** %j53.reg2mem
  %624 = load i32, i32* %j53.reload373, align 4
  %idxprom68alteredBB = sext i32 %624 to i64
  %d.reload311 = load volatile [50 x double]*, [50 x double]** %d.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [50 x double], [50 x double]* %d.reload311, i64 0, i64 %idxprom68alteredBB
  %625 = load double, double* %arrayidx69alteredBB, align 8
  %j53.reload372 = load volatile i32*, i32** %j53.reg2mem
  %626 = load i32, i32* %j53.reload372, align 4
  %_173 = shl i32 %626, 1
  %627 = add i32 %626, 461236405
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, 461236405
  %_174 = sub i32 %626, 1
  %gen175 = mul i32 %629, 1
  %630 = sub i32 0, %626
  %631 = add i32 0, %630
  %_176 = sub i32 0, %626
  %632 = add i32 %631, -1769879028
  %633 = add i32 %632, 1
  %634 = sub i32 %633, -1769879028
  %gen177 = add i32 %631, 1
  %635 = sub i32 0, %626
  %636 = add i32 0, %635
  %_178 = sub i32 0, %626
  %637 = sub i32 0, %636
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %gen179 = add i32 %636, 1
  %641 = add i32 0, -608807750
  %642 = sub i32 %641, %626
  %643 = sub i32 %642, -608807750
  %_180 = sub i32 0, %626
  %644 = sub i32 %643, 1040934274
  %645 = add i32 %644, 1
  %646 = add i32 %645, 1040934274
  %gen181 = add i32 %643, 1
  %647 = add i32 %626, -144257593
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, -144257593
  %sub70alteredBB = sub nsw i32 %626, 1
  %idxprom71alteredBB = sext i32 %649 to i64
  %d.reload310 = load volatile [50 x double]*, [50 x double]** %d.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [50 x double], [50 x double]* %d.reload310, i64 0, i64 %idxprom71alteredBB
  store double %625, double* %arrayidx72alteredBB, align 8
  %t1.reload = load volatile double*, double** %t1.reg2mem
  %650 = load double, double* %t1.reload, align 8
  %j53.reload371 = load volatile i32*, i32** %j53.reg2mem
  %651 = load i32, i32* %j53.reload371, align 4
  %idxprom73alteredBB = sext i32 %651 to i64
  %d.reload309 = load volatile [50 x double]*, [50 x double]** %d.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [50 x double], [50 x double]* %d.reload309, i64 0, i64 %idxprom73alteredBB
  store double %650, double* %arrayidx74alteredBB, align 8
  %j53.reload370 = load volatile i32*, i32** %j53.reg2mem
  %652 = load i32, i32* %j53.reload370, align 4
  %653 = sub i32 %652, -367766688
  %654 = sub i32 %653, 1
  %655 = add i32 %654, -367766688
  %_182 = sub i32 %652, 1
  %gen183 = mul i32 %655, 1
  %656 = sub i32 0, 669958951
  %657 = sub i32 %656, %652
  %658 = add i32 %657, 669958951
  %_184 = sub i32 0, %652
  %659 = sub i32 %658, -1362184995
  %660 = add i32 %659, 1
  %661 = add i32 %660, -1362184995
  %gen185 = add i32 %658, 1
  %_186 = shl i32 %652, 1
  %_187 = shl i32 %652, 1
  %662 = sub i32 %652, 964467407
  %663 = sub i32 %662, 1
  %664 = add i32 %663, 964467407
  %sub75alteredBB = sub nsw i32 %652, 1
  %idxprom76alteredBB = sext i32 %664 to i64
  %a.reload292 = load volatile [51 x [3 x i32]]*, [51 x [3 x i32]]** %a.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %a.reload292, i64 0, i64 %idxprom76alteredBB
  %arrayidx78alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx77alteredBB, i64 0, i64 1
  %665 = load i32, i32* %arrayidx78alteredBB, align 4
  %t2.reload398 = load volatile i32*, i32** %t2.reg2mem
  store i32 %665, i32* %t2.reload398, align 4
  %j53.reload369 = load volatile i32*, i32** %j53.reg2mem
  %666 = load i32, i32* %j53.reload369, align 4
  %667 = sub i32 0, %666
  %668 = add i32 0, %667
  %_188 = sub i32 0, %666
  %669 = sub i32 %668, -1737901755
  %670 = add i32 %669, 1
  %671 = add i32 %670, -1737901755
  %gen189 = add i32 %668, 1
  %_190 = shl i32 %666, 1
  %_191 = shl i32 %666, 1
  %_192 = shl i32 %666, 1
  %_193 = shl i32 %666, 1
  %672 = sub i32 %666, -2117777188
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -2117777188
  %_194 = sub i32 %666, 1
  %gen195 = mul i32 %674, 1
  %675 = sub i32 0, 1
  %676 = add i32 %666, %675
  %_196 = sub i32 %666, 1
  %gen197 = mul i32 %676, 1
  %677 = sub i32 %666, 648572963
  %678 = sub i32 %677, 1
  %679 = add i32 %678, 648572963
  %_198 = sub i32 %666, 1
  %gen199 = mul i32 %679, 1
  %680 = sub i32 %666, -1454057781
  %681 = sub i32 %680, 1
  %682 = add i32 %681, -1454057781
  %sub79alteredBB = sub nsw i32 %666, 1
  %idxprom80alteredBB = sext i32 %682 to i64
  %a.reload291 = load volatile [51 x [3 x i32]]*, [51 x [3 x i32]]** %a.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %a.reload291, i64 0, i64 %idxprom80alteredBB
  %arrayidx82alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx81alteredBB, i64 0, i64 2
  %683 = load i32, i32* %arrayidx82alteredBB, align 4
  %t3.reload401 = load volatile i32*, i32** %t3.reg2mem
  store i32 %683, i32* %t3.reload401, align 4
  %j53.reload368 = load volatile i32*, i32** %j53.reg2mem
  %684 = load i32, i32* %j53.reload368, align 4
  %idxprom83alteredBB = sext i32 %684 to i64
  %a.reload290 = load volatile [51 x [3 x i32]]*, [51 x [3 x i32]]** %a.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %a.reload290, i64 0, i64 %idxprom83alteredBB
  %arrayidx85alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx84alteredBB, i64 0, i64 1
  %685 = load i32, i32* %arrayidx85alteredBB, align 4
  %j53.reload367 = load volatile i32*, i32** %j53.reg2mem
  %686 = load i32, i32* %j53.reload367, align 4
  %687 = add i32 %686, -556252207
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, -556252207
  %_200 = sub i32 %686, 1
  %gen201 = mul i32 %689, 1
  %_202 = shl i32 %686, 1
  %690 = sub i32 0, 1
  %691 = add i32 %686, %690
  %_203 = sub i32 %686, 1
  %gen204 = mul i32 %691, 1
  %692 = sub i32 0, -2003247301
  %693 = sub i32 %692, %686
  %694 = add i32 %693, -2003247301
  %_205 = sub i32 0, %686
  %695 = add i32 %694, -369700219
  %696 = add i32 %695, 1
  %697 = sub i32 %696, -369700219
  %gen206 = add i32 %694, 1
  %698 = add i32 0, 275209518
  %699 = sub i32 %698, %686
  %700 = sub i32 %699, 275209518
  %_207 = sub i32 0, %686
  %701 = add i32 %700, -1250102466
  %702 = add i32 %701, 1
  %703 = sub i32 %702, -1250102466
  %gen208 = add i32 %700, 1
  %704 = sub i32 0, 1
  %705 = add i32 %686, %704
  %_209 = sub i32 %686, 1
  %gen210 = mul i32 %705, 1
  %706 = add i32 %686, -2050142008
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, -2050142008
  %_211 = sub i32 %686, 1
  %gen212 = mul i32 %708, 1
  %709 = sub i32 0, -112165239
  %710 = sub i32 %709, %686
  %711 = add i32 %710, -112165239
  %_213 = sub i32 0, %686
  %712 = sub i32 0, %711
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %gen214 = add i32 %711, 1
  %716 = sub i32 0, %686
  %717 = add i32 0, %716
  %_215 = sub i32 0, %686
  %718 = sub i32 %717, -606219140
  %719 = add i32 %718, 1
  %720 = add i32 %719, -606219140
  %gen216 = add i32 %717, 1
  %721 = sub i32 %686, 391850715
  %722 = sub i32 %721, 1
  %723 = add i32 %722, 391850715
  %sub86alteredBB = sub nsw i32 %686, 1
  %idxprom87alteredBB = sext i32 %723 to i64
  %a.reload289 = load volatile [51 x [3 x i32]]*, [51 x [3 x i32]]** %a.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %a.reload289, i64 0, i64 %idxprom87alteredBB
  %arrayidx89alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx88alteredBB, i64 0, i64 1
  store i32 %685, i32* %arrayidx89alteredBB, align 4
  %j53.reload366 = load volatile i32*, i32** %j53.reg2mem
  %724 = load i32, i32* %j53.reload366, align 4
  %idxprom90alteredBB = sext i32 %724 to i64
  %a.reload288 = load volatile [51 x [3 x i32]]*, [51 x [3 x i32]]** %a.reg2mem
  %arrayidx91alteredBB = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %a.reload288, i64 0, i64 %idxprom90alteredBB
  %arrayidx92alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx91alteredBB, i64 0, i64 2
  %725 = load i32, i32* %arrayidx92alteredBB, align 4
  %j53.reload365 = load volatile i32*, i32** %j53.reg2mem
  %726 = load i32, i32* %j53.reload365, align 4
  %727 = sub i32 0, 1
  %728 = add i32 %726, %727
  %_217 = sub i32 %726, 1
  %gen218 = mul i32 %728, 1
  %729 = sub i32 0, 1
  %730 = add i32 %726, %729
  %_219 = sub i32 %726, 1
  %gen220 = mul i32 %730, 1
  %731 = sub i32 0, 1909410270
  %732 = sub i32 %731, %726
  %733 = add i32 %732, 1909410270
  %_221 = sub i32 0, %726
  %734 = sub i32 0, 1
  %735 = sub i32 %733, %734
  %gen222 = add i32 %733, 1
  %736 = add i32 %726, 19307966
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, 19307966
  %_223 = sub i32 %726, 1
  %gen224 = mul i32 %738, 1
  %739 = add i32 0, 798142137
  %740 = sub i32 %739, %726
  %741 = sub i32 %740, 798142137
  %_225 = sub i32 0, %726
  %742 = sub i32 0, 1
  %743 = sub i32 %741, %742
  %gen226 = add i32 %741, 1
  %744 = add i32 %726, -358165153
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, -358165153
  %sub93alteredBB = sub nsw i32 %726, 1
  %idxprom94alteredBB = sext i32 %746 to i64
  %a.reload287 = load volatile [51 x [3 x i32]]*, [51 x [3 x i32]]** %a.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %a.reload287, i64 0, i64 %idxprom94alteredBB
  %arrayidx96alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx95alteredBB, i64 0, i64 2
  store i32 %725, i32* %arrayidx96alteredBB, align 4
  %t2.reload = load volatile i32*, i32** %t2.reg2mem
  %747 = load i32, i32* %t2.reload, align 4
  %j53.reload364 = load volatile i32*, i32** %j53.reg2mem
  %748 = load i32, i32* %j53.reload364, align 4
  %idxprom97alteredBB = sext i32 %748 to i64
  %a.reload286 = load volatile [51 x [3 x i32]]*, [51 x [3 x i32]]** %a.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %a.reload286, i64 0, i64 %idxprom97alteredBB
  %arrayidx99alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx98alteredBB, i64 0, i64 1
  store i32 %747, i32* %arrayidx99alteredBB, align 4
  %t3.reload = load volatile i32*, i32** %t3.reg2mem
  %749 = load i32, i32* %t3.reload, align 4
  %j53.reload363 = load volatile i32*, i32** %j53.reg2mem
  %750 = load i32, i32* %j53.reload363, align 4
  %idxprom100alteredBB = sext i32 %750 to i64
  %a.reload285 = load volatile [51 x [3 x i32]]*, [51 x [3 x i32]]** %a.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %a.reload285, i64 0, i64 %idxprom100alteredBB
  %arrayidx102alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx101alteredBB, i64 0, i64 2
  store i32 %749, i32* %arrayidx102alteredBB, align 4
  store i32 -377543763, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %j53.reload362 = load volatile i32*, i32** %j53.reg2mem
  %751 = load i32, i32* %j53.reload362, align 4
  %_231 = shl i32 %751, -1
  %_232 = shl i32 %751, -1
  %752 = sub i32 0, -1
  %753 = sub i32 %751, %752
  %decalteredBB = add nsw i32 %751, -1
  %j53.reload = load volatile i32*, i32** %j53.reg2mem
  store i32 %753, i32* %j53.reload, align 4
  store i32 1552084345, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 101127262, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %i48.reload355 = load volatile i32*, i32** %i48.reg2mem
  %754 = load i32, i32* %i48.reload355, align 4
  %_241 = shl i32 %754, 1
  %_242 = shl i32 %754, 1
  %755 = sub i32 %754, 247255902
  %756 = add i32 %755, 1
  %757 = add i32 %756, 247255902
  %inc106alteredBB = add nsw i32 %754, 1
  %i48.reload = load volatile i32*, i32** %i48.reg2mem
  store i32 %757, i32* %i48.reload, align 4
  store i32 333732395, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %i108.reload410 = load volatile i32*, i32** %i108.reg2mem
  %758 = load i32, i32* %i108.reload410, align 4
  %cnt.reload = load volatile i32*, i32** %cnt.reg2mem
  %759 = load i32, i32* %cnt.reload, align 4
  %cmp110alteredBB = icmp sle i32 %758, %759
  store i32 2008716137, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %i108.reload409 = load volatile i32*, i32** %i108.reg2mem
  %760 = load i32, i32* %i108.reload409, align 4
  %idxprom113alteredBB = sext i32 %760 to i64
  %a.reload284 = load volatile [51 x [3 x i32]]*, [51 x [3 x i32]]** %a.reg2mem
  %arrayidx114alteredBB = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %a.reload284, i64 0, i64 %idxprom113alteredBB
  %arrayidx115alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx114alteredBB, i64 0, i64 1
  %761 = load i32, i32* %arrayidx115alteredBB, align 4
  %idxprom116alteredBB = sext i32 %761 to i64
  %x.reload262 = load volatile [11 x i32]*, [11 x i32]** %x.reg2mem
  %arrayidx117alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %x.reload262, i64 0, i64 %idxprom116alteredBB
  %762 = load i32, i32* %arrayidx117alteredBB, align 4
  %i108.reload408 = load volatile i32*, i32** %i108.reg2mem
  %763 = load i32, i32* %i108.reload408, align 4
  %idxprom118alteredBB = sext i32 %763 to i64
  %a.reload283 = load volatile [51 x [3 x i32]]*, [51 x [3 x i32]]** %a.reg2mem
  %arrayidx119alteredBB = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %a.reload283, i64 0, i64 %idxprom118alteredBB
  %arrayidx120alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx119alteredBB, i64 0, i64 1
  %764 = load i32, i32* %arrayidx120alteredBB, align 4
  %idxprom121alteredBB = sext i32 %764 to i64
  %y.reload268 = load volatile [11 x i32]*, [11 x i32]** %y.reg2mem
  %arrayidx122alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %y.reload268, i64 0, i64 %idxprom121alteredBB
  %765 = load i32, i32* %arrayidx122alteredBB, align 4
  %i108.reload407 = load volatile i32*, i32** %i108.reg2mem
  %766 = load i32, i32* %i108.reload407, align 4
  %idxprom123alteredBB = sext i32 %766 to i64
  %a.reload282 = load volatile [51 x [3 x i32]]*, [51 x [3 x i32]]** %a.reg2mem
  %arrayidx124alteredBB = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %a.reload282, i64 0, i64 %idxprom123alteredBB
  %arrayidx125alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx124alteredBB, i64 0, i64 1
  %767 = load i32, i32* %arrayidx125alteredBB, align 4
  %idxprom126alteredBB = sext i32 %767 to i64
  %z.reload274 = load volatile [11 x i32]*, [11 x i32]** %z.reg2mem
  %arrayidx127alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %z.reload274, i64 0, i64 %idxprom126alteredBB
  %768 = load i32, i32* %arrayidx127alteredBB, align 4
  %i108.reload406 = load volatile i32*, i32** %i108.reg2mem
  %769 = load i32, i32* %i108.reload406, align 4
  %idxprom128alteredBB = sext i32 %769 to i64
  %a.reload281 = load volatile [51 x [3 x i32]]*, [51 x [3 x i32]]** %a.reg2mem
  %arrayidx129alteredBB = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %a.reload281, i64 0, i64 %idxprom128alteredBB
  %arrayidx130alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx129alteredBB, i64 0, i64 2
  %770 = load i32, i32* %arrayidx130alteredBB, align 4
  %idxprom131alteredBB = sext i32 %770 to i64
  %x.reload = load volatile [11 x i32]*, [11 x i32]** %x.reg2mem
  %arrayidx132alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %x.reload, i64 0, i64 %idxprom131alteredBB
  %771 = load i32, i32* %arrayidx132alteredBB, align 4
  %i108.reload405 = load volatile i32*, i32** %i108.reg2mem
  %772 = load i32, i32* %i108.reload405, align 4
  %idxprom133alteredBB = sext i32 %772 to i64
  %a.reload280 = load volatile [51 x [3 x i32]]*, [51 x [3 x i32]]** %a.reg2mem
  %arrayidx134alteredBB = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %a.reload280, i64 0, i64 %idxprom133alteredBB
  %arrayidx135alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx134alteredBB, i64 0, i64 2
  %773 = load i32, i32* %arrayidx135alteredBB, align 4
  %idxprom136alteredBB = sext i32 %773 to i64
  %y.reload = load volatile [11 x i32]*, [11 x i32]** %y.reg2mem
  %arrayidx137alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %y.reload, i64 0, i64 %idxprom136alteredBB
  %774 = load i32, i32* %arrayidx137alteredBB, align 4
  %i108.reload404 = load volatile i32*, i32** %i108.reg2mem
  %775 = load i32, i32* %i108.reload404, align 4
  %idxprom138alteredBB = sext i32 %775 to i64
  %a.reload = load volatile [51 x [3 x i32]]*, [51 x [3 x i32]]** %a.reg2mem
  %arrayidx139alteredBB = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %a.reload, i64 0, i64 %idxprom138alteredBB
  %arrayidx140alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx139alteredBB, i64 0, i64 2
  %776 = load i32, i32* %arrayidx140alteredBB, align 4
  %idxprom141alteredBB = sext i32 %776 to i64
  %z.reload = load volatile [11 x i32]*, [11 x i32]** %z.reg2mem
  %arrayidx142alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %z.reload, i64 0, i64 %idxprom141alteredBB
  %777 = load i32, i32* %arrayidx142alteredBB, align 4
  %i108.reload = load volatile i32*, i32** %i108.reg2mem
  %778 = load i32, i32* %i108.reload, align 4
  %idxprom143alteredBB = sext i32 %778 to i64
  %d.reload = load volatile [50 x double]*, [50 x double]** %d.reg2mem
  %arrayidx144alteredBB = getelementptr inbounds [50 x double], [50 x double]* %d.reload, i64 0, i64 %idxprom143alteredBB
  %779 = load double, double* %arrayidx144alteredBB, align 8
  %call145alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %762, i32 %765, i32 %768, i32 %771, i32 %774, i32 %777, double %779)
  store i32 2013296436, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB250alteredBB, %originalBB246alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB230alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %for.inc146, %originalBBpart2252, %originalBB250, %for.body112, %originalBBpart2248, %originalBB246, %for.cond109, %for.end107, %originalBBpart2244, %originalBB240, %for.inc105, %originalBBpart2238, %originalBB236, %for.end104, %originalBBpart2234, %originalBB230, %for.inc103, %if.end, %originalBBpart2228, %originalBB171, %if.then, %for.body57, %originalBBpart2169, %originalBB167, %for.cond54, %originalBBpart2165, %originalBB163, %for.body52, %for.cond49, %for.end47, %originalBBpart2161, %originalBB157, %for.inc45, %originalBBpart2155, %originalBB153, %for.end44, %for.inc42, %for.body12, %for.cond10, %for.body9, %originalBBpart2151, %originalBB149, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @sqr(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
