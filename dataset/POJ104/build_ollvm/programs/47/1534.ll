; ModuleID = 'source-C-CXX/47/1534.c'
source_filename = "source-C-CXX/47/1534.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp109.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [11 x [11 x i32]]*
  %germ.reg2mem = alloca [11 x [11 x i32]]*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem351 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1622553455
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1622553455
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem351
  %switchVar = alloca i32
  store i32 457542749, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar350 = load i32, i32* %switchVar
  switch i32 %switchVar350, label %switchDefault [
    i32 457542749, label %first
    i32 -1761595328, label %originalBB
    i32 1366721706, label %originalBBpart2
    i32 1768787036, label %for.cond
    i32 122082106, label %for.body
    i32 -741358537, label %for.cond4
    i32 -361680332, label %for.body6
    i32 2090164405, label %for.cond7
    i32 1503558658, label %for.body9
    i32 -1858942031, label %originalBB152
    i32 -860440460, label %originalBBpart2154
    i32 1841703428, label %if.then
    i32 2090667096, label %originalBB156
    i32 773006573, label %originalBBpart2308
    i32 -752906795, label %if.end
    i32 -921347256, label %for.inc
    i32 -1510737712, label %for.end
    i32 1728540834, label %for.inc105
    i32 578110105, label %for.end107
    i32 658465039, label %originalBB310
    i32 1873890771, label %originalBBpart2312
    i32 -1470682557, label %for.cond108
    i32 -2097402928, label %originalBB314
    i32 -2021921136, label %originalBBpart2316
    i32 861788161, label %for.body110
    i32 1543203965, label %originalBB318
    i32 354340690, label %originalBBpart2320
    i32 755024623, label %for.cond111
    i32 -2087051437, label %for.body113
    i32 -1292384638, label %for.inc122
    i32 -246561498, label %for.end124
    i32 -1114248750, label %originalBB322
    i32 1828689213, label %originalBBpart2324
    i32 -453354542, label %for.inc125
    i32 -2047699143, label %originalBB326
    i32 1950945585, label %originalBBpart2335
    i32 1697479214, label %for.end127
    i32 1357845815, label %originalBB337
    i32 -2029183673, label %originalBBpart2339
    i32 -1788671286, label %for.inc128
    i32 -646879868, label %for.end130
    i32 845528951, label %for.cond131
    i32 -1598385675, label %for.body133
    i32 -991996314, label %for.cond134
    i32 531256547, label %for.body136
    i32 1490173788, label %for.inc142
    i32 -1708627052, label %originalBB341
    i32 -1946381186, label %originalBBpart2344
    i32 -126839087, label %for.end144
    i32 64596846, label %originalBB346
    i32 -678940340, label %originalBBpart2348
    i32 -2047215899, label %for.inc149
    i32 -1347088505, label %for.end151
    i32 1885374477, label %originalBBalteredBB
    i32 220911528, label %originalBB152alteredBB
    i32 -1963219169, label %originalBB156alteredBB
    i32 2025596697, label %originalBB310alteredBB
    i32 536864762, label %originalBB314alteredBB
    i32 -464006136, label %originalBB318alteredBB
    i32 522867674, label %originalBB322alteredBB
    i32 1315596064, label %originalBB326alteredBB
    i32 -2070305075, label %originalBB337alteredBB
    i32 1660941887, label %originalBB341alteredBB
    i32 1094561079, label %originalBB346alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload352 = load volatile i1, i1* %.reg2mem351
  %10 = and i1 %.reload, %.reload352
  %11 = xor i1 %.reload, %.reload352
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload352
  %14 = select i1 %12, i32 -1761595328, i32 1885374477
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %germ = alloca [11 x [11 x i32]], align 16
  store [11 x [11 x i32]]* %germ, [11 x [11 x i32]]** %germ.reg2mem
  %a = alloca [11 x [11 x i32]], align 16
  store [11 x [11 x i32]]* %a, [11 x [11 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x = alloca i32, align 4
  %retval.reload353 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload353, align 4
  %n.reload354 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n.reload354)
  %germ.reload377 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %germ.reg2mem
  %15 = bitcast [11 x [11 x i32]]* %germ.reload377 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 484, i32 16, i1 false)
  %a.reload399 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %16 = bitcast [11 x [11 x i32]]* %a.reload399 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 484, i32 16, i1 false)
  %17 = load i32, i32* %m, align 4
  %germ.reload376 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %germ.reg2mem
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %germ.reload376, i64 0, i64 5
  %arrayidx1 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 5
  store i32 %17, i32* %arrayidx1, align 4
  %18 = load i32, i32* %m, align 4
  %a.reload398 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload398, i64 0, i64 5
  %arrayidx3 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx2, i64 0, i64 5
  store i32 %18, i32* %arrayidx3, align 4
  %k.reload515 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload515, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 736725635
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 736725635
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1366721706, i32 1885374477
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1768787036, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload514 = load volatile i32*, i32** %k.reg2mem
  %34 = load i32, i32* %k.reload514, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %35 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %34, %35
  %36 = select i1 %cmp, i32 122082106, i32 -646879868
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload457 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload457, align 4
  store i32 -741358537, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload456 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload456, align 4
  %cmp5 = icmp slt i32 %37, 10
  %38 = select i1 %cmp5, i32 -361680332, i32 578110105
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload512 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload512, align 4
  store i32 2090164405, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload511 = load volatile i32*, i32** %j.reg2mem
  %39 = load i32, i32* %j.reload511, align 4
  %cmp8 = icmp slt i32 %39, 10
  %40 = select i1 %cmp8, i32 1503558658, i32 -1510737712
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1858942031, i32 220911528
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload455 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload455, align 4
  %idxprom = sext i32 %67 to i64
  %a.reload397 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload397, i64 0, i64 %idxprom
  %j.reload510 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload510, align 4
  %idxprom11 = sext i32 %68 to i64
  %arrayidx12 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %69 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp ne i32 %69, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1127893602
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1127893602
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -860440460, i32 220911528
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %97 = select i1 %cmp13.reload, i32 1841703428, i32 -752906795
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 2090667096, i32 -1963219169
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload454 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload454, align 4
  %idxprom14 = sext i32 %112 to i64
  %a.reload396 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload396, i64 0, i64 %idxprom14
  %j.reload509 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload509, align 4
  %idxprom16 = sext i32 %113 to i64
  %arrayidx17 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %114 = load i32, i32* %arrayidx17, align 4
  %i.reload453 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload453, align 4
  %116 = add i32 %115, -816534893
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -816534893
  %sub = sub nsw i32 %115, 1
  %idxprom18 = sext i32 %118 to i64
  %germ.reload375 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %germ.reg2mem
  %arrayidx19 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %germ.reload375, i64 0, i64 %idxprom18
  %j.reload508 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload508, align 4
  %120 = sub i32 %119, 295699684
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 295699684
  %sub20 = sub nsw i32 %119, 1
  %idxprom21 = sext i32 %122 to i64
  %arrayidx22 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx19, i64 0, i64 %idxprom21
  %123 = load i32, i32* %arrayidx22, align 4
  %124 = sub i32 %123, 1492131640
  %125 = add i32 %124, %114
  %126 = add i32 %125, 1492131640
  %add = add nsw i32 %123, %114
  store i32 %126, i32* %arrayidx22, align 4
  %i.reload452 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload452, align 4
  %idxprom23 = sext i32 %127 to i64
  %a.reload395 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload395, i64 0, i64 %idxprom23
  %j.reload507 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload507, align 4
  %idxprom25 = sext i32 %128 to i64
  %arrayidx26 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %129 = load i32, i32* %arrayidx26, align 4
  %i.reload451 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload451, align 4
  %131 = add i32 %130, -740046990
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -740046990
  %sub27 = sub nsw i32 %130, 1
  %idxprom28 = sext i32 %133 to i64
  %germ.reload374 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %germ.reg2mem
  %arrayidx29 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %germ.reload374, i64 0, i64 %idxprom28
  %j.reload506 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload506, align 4
  %idxprom30 = sext i32 %134 to i64
  %arrayidx31 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %135 = load i32, i32* %arrayidx31, align 4
  %136 = sub i32 0, %129
  %137 = sub i32 %135, %136
  %add32 = add nsw i32 %135, %129
  store i32 %137, i32* %arrayidx31, align 4
  %i.reload450 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload450, align 4
  %idxprom33 = sext i32 %138 to i64
  %a.reload394 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload394, i64 0, i64 %idxprom33
  %j.reload505 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload505, align 4
  %idxprom35 = sext i32 %139 to i64
  %arrayidx36 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %140 = load i32, i32* %arrayidx36, align 4
  %i.reload449 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload449, align 4
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %sub37 = sub nsw i32 %141, 1
  %idxprom38 = sext i32 %143 to i64
  %germ.reload373 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %germ.reg2mem
  %arrayidx39 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %germ.reload373, i64 0, i64 %idxprom38
  %j.reload504 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload504, align 4
  %145 = add i32 %144, -2132786433
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -2132786433
  %add40 = add nsw i32 %144, 1
  %idxprom41 = sext i32 %147 to i64
  %arrayidx42 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx39, i64 0, i64 %idxprom41
  %148 = load i32, i32* %arrayidx42, align 4
  %149 = sub i32 0, %140
  %150 = sub i32 %148, %149
  %add43 = add nsw i32 %148, %140
  store i32 %150, i32* %arrayidx42, align 4
  %i.reload448 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload448, align 4
  %idxprom44 = sext i32 %151 to i64
  %a.reload393 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload393, i64 0, i64 %idxprom44
  %j.reload503 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload503, align 4
  %idxprom46 = sext i32 %152 to i64
  %arrayidx47 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %153 = load i32, i32* %arrayidx47, align 4
  %i.reload447 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload447, align 4
  %idxprom48 = sext i32 %154 to i64
  %germ.reload372 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %germ.reg2mem
  %arrayidx49 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %germ.reload372, i64 0, i64 %idxprom48
  %j.reload502 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload502, align 4
  %156 = add i32 %155, -572749269
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -572749269
  %sub50 = sub nsw i32 %155, 1
  %idxprom51 = sext i32 %158 to i64
  %arrayidx52 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx49, i64 0, i64 %idxprom51
  %159 = load i32, i32* %arrayidx52, align 4
  %160 = sub i32 %159, 1173498673
  %161 = add i32 %160, %153
  %162 = add i32 %161, 1173498673
  %add53 = add nsw i32 %159, %153
  store i32 %162, i32* %arrayidx52, align 4
  %i.reload446 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload446, align 4
  %idxprom54 = sext i32 %163 to i64
  %a.reload392 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload392, i64 0, i64 %idxprom54
  %j.reload501 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload501, align 4
  %idxprom56 = sext i32 %164 to i64
  %arrayidx57 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %165 = load i32, i32* %arrayidx57, align 4
  %i.reload445 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload445, align 4
  %idxprom58 = sext i32 %166 to i64
  %germ.reload371 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %germ.reg2mem
  %arrayidx59 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %germ.reload371, i64 0, i64 %idxprom58
  %j.reload500 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload500, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %add60 = add nsw i32 %167, 1
  %idxprom61 = sext i32 %169 to i64
  %arrayidx62 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx59, i64 0, i64 %idxprom61
  %170 = load i32, i32* %arrayidx62, align 4
  %171 = sub i32 0, %165
  %172 = sub i32 %170, %171
  %add63 = add nsw i32 %170, %165
  store i32 %172, i32* %arrayidx62, align 4
  %i.reload444 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload444, align 4
  %idxprom64 = sext i32 %173 to i64
  %a.reload391 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload391, i64 0, i64 %idxprom64
  %j.reload499 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload499, align 4
  %idxprom66 = sext i32 %174 to i64
  %arrayidx67 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %175 = load i32, i32* %arrayidx67, align 4
  %i.reload443 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload443, align 4
  %177 = add i32 %176, -734499808
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -734499808
  %add68 = add nsw i32 %176, 1
  %idxprom69 = sext i32 %179 to i64
  %germ.reload370 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %germ.reg2mem
  %arrayidx70 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %germ.reload370, i64 0, i64 %idxprom69
  %j.reload498 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload498, align 4
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %sub71 = sub nsw i32 %180, 1
  %idxprom72 = sext i32 %182 to i64
  %arrayidx73 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx70, i64 0, i64 %idxprom72
  %183 = load i32, i32* %arrayidx73, align 4
  %184 = sub i32 0, %175
  %185 = sub i32 %183, %184
  %add74 = add nsw i32 %183, %175
  store i32 %185, i32* %arrayidx73, align 4
  %i.reload442 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload442, align 4
  %idxprom75 = sext i32 %186 to i64
  %a.reload390 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload390, i64 0, i64 %idxprom75
  %j.reload497 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload497, align 4
  %idxprom77 = sext i32 %187 to i64
  %arrayidx78 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %188 = load i32, i32* %arrayidx78, align 4
  %i.reload441 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload441, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %add79 = add nsw i32 %189, 1
  %idxprom80 = sext i32 %193 to i64
  %germ.reload369 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %germ.reg2mem
  %arrayidx81 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %germ.reload369, i64 0, i64 %idxprom80
  %j.reload496 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload496, align 4
  %idxprom82 = sext i32 %194 to i64
  %arrayidx83 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %195 = load i32, i32* %arrayidx83, align 4
  %196 = sub i32 %195, 2072693760
  %197 = add i32 %196, %188
  %198 = add i32 %197, 2072693760
  %add84 = add nsw i32 %195, %188
  store i32 %198, i32* %arrayidx83, align 4
  %i.reload440 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload440, align 4
  %idxprom85 = sext i32 %199 to i64
  %a.reload389 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx86 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload389, i64 0, i64 %idxprom85
  %j.reload495 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload495, align 4
  %idxprom87 = sext i32 %200 to i64
  %arrayidx88 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %201 = load i32, i32* %arrayidx88, align 4
  %i.reload439 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload439, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %add89 = add nsw i32 %202, 1
  %idxprom90 = sext i32 %204 to i64
  %germ.reload368 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %germ.reg2mem
  %arrayidx91 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %germ.reload368, i64 0, i64 %idxprom90
  %j.reload494 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload494, align 4
  %206 = add i32 %205, -1365722717
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -1365722717
  %add92 = add nsw i32 %205, 1
  %idxprom93 = sext i32 %208 to i64
  %arrayidx94 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx91, i64 0, i64 %idxprom93
  %209 = load i32, i32* %arrayidx94, align 4
  %210 = sub i32 0, %201
  %211 = sub i32 %209, %210
  %add95 = add nsw i32 %209, %201
  store i32 %211, i32* %arrayidx94, align 4
  %i.reload438 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload438, align 4
  %idxprom96 = sext i32 %212 to i64
  %a.reload388 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx97 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload388, i64 0, i64 %idxprom96
  %j.reload493 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload493, align 4
  %idxprom98 = sext i32 %213 to i64
  %arrayidx99 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  %214 = load i32, i32* %arrayidx99, align 4
  %i.reload437 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload437, align 4
  %idxprom100 = sext i32 %215 to i64
  %germ.reload367 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %germ.reg2mem
  %arrayidx101 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %germ.reload367, i64 0, i64 %idxprom100
  %j.reload492 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload492, align 4
  %idxprom102 = sext i32 %216 to i64
  %arrayidx103 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx101, i64 0, i64 %idxprom102
  %217 = load i32, i32* %arrayidx103, align 4
  %218 = add i32 %217, 919591714
  %219 = add i32 %218, %214
  %220 = sub i32 %219, 919591714
  %add104 = add nsw i32 %217, %214
  store i32 %220, i32* %arrayidx103, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -1671301943
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1671301943
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 773006573, i32 -1963219169
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  store i32 -752906795, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -921347256, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload491 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload491, align 4
  %237 = add i32 %236, 382770724
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 382770724
  %inc = add nsw i32 %236, 1
  %j.reload490 = load volatile i32*, i32** %j.reg2mem
  store i32 %239, i32* %j.reload490, align 4
  store i32 2090164405, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1728540834, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %i.reload436 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload436, align 4
  %241 = sub i32 %240, -919104602
  %242 = add i32 %241, 1
  %243 = add i32 %242, -919104602
  %inc106 = add nsw i32 %240, 1
  %i.reload435 = load volatile i32*, i32** %i.reg2mem
  store i32 %243, i32* %i.reload435, align 4
  store i32 -741358537, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 658465039, i32 2025596697
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %i.reload434 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload434, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1290443522
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1290443522
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1873890771, i32 2025596697
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  store i32 -1470682557, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -1853531581
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1853531581
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -2097402928, i32 536864762
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %i.reload433 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload433, align 4
  %cmp109 = icmp slt i32 %312, 11
  store i1 %cmp109, i1* %cmp109.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, -461441491
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -461441491
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -2021921136, i32 536864762
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %340 = select i1 %cmp109.reload, i32 861788161, i32 1697479214
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -1861344334
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1861344334
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1543203965, i32 -464006136
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %j.reload489 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload489, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1795881702
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1795881702
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 354340690, i32 -464006136
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  store i32 755024623, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %j.reload488 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload488, align 4
  %cmp112 = icmp slt i32 %371, 11
  %372 = select i1 %cmp112, i32 -2087051437, i32 -246561498
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %i.reload432 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload432, align 4
  %idxprom114 = sext i32 %373 to i64
  %germ.reload366 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %germ.reg2mem
  %arrayidx115 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %germ.reload366, i64 0, i64 %idxprom114
  %j.reload487 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload487, align 4
  %idxprom116 = sext i32 %374 to i64
  %arrayidx117 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx115, i64 0, i64 %idxprom116
  %375 = load i32, i32* %arrayidx117, align 4
  %i.reload431 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload431, align 4
  %idxprom118 = sext i32 %376 to i64
  %a.reload387 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx119 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload387, i64 0, i64 %idxprom118
  %j.reload486 = load volatile i32*, i32** %j.reg2mem
  %377 = load i32, i32* %j.reload486, align 4
  %idxprom120 = sext i32 %377 to i64
  %arrayidx121 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx119, i64 0, i64 %idxprom120
  store i32 %375, i32* %arrayidx121, align 4
  store i32 -1292384638, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %j.reload485 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload485, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %inc123 = add nsw i32 %378, 1
  %j.reload484 = load volatile i32*, i32** %j.reg2mem
  store i32 %382, i32* %j.reload484, align 4
  store i32 755024623, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1114248750, i32 522867674
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB322:                                    ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, 1780618749
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1780618749
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 1828689213, i32 522867674
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  store i32 -453354542, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
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
  %449 = select i1 %447, i32 -2047699143, i32 1315596064
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB326:                                    ; preds = %loopEntry
  %i.reload430 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload430, align 4
  %451 = add i32 %450, -740332362
  %452 = add i32 %451, 1
  %453 = sub i32 %452, -740332362
  %inc126 = add nsw i32 %450, 1
  %i.reload429 = load volatile i32*, i32** %i.reg2mem
  store i32 %453, i32* %i.reload429, align 4
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, -1397345142
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -1397345142
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 1950945585, i32 1315596064
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2335:                               ; preds = %loopEntry
  store i32 -1470682557, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, -657420281
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -657420281
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 1357845815, i32 -2070305075
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB337:                                    ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, 942278745
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 942278745
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -2029183673, i32 -2070305075
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2339:                               ; preds = %loopEntry
  store i32 -1788671286, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %k.reload513 = load volatile i32*, i32** %k.reg2mem
  %523 = load i32, i32* %k.reload513, align 4
  %524 = sub i32 %523, -1600625539
  %525 = add i32 %524, 1
  %526 = add i32 %525, -1600625539
  %inc129 = add nsw i32 %523, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %526, i32* %k.reload, align 4
  store i32 1768787036, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %i.reload428 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload428, align 4
  store i32 845528951, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %i.reload427 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload427, align 4
  %cmp132 = icmp slt i32 %527, 10
  %528 = select i1 %cmp132, i32 -1598385675, i32 -1347088505
  store i32 %528, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %j.reload483 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload483, align 4
  store i32 -991996314, i32* %switchVar
  br label %loopEnd

for.cond134:                                      ; preds = %loopEntry
  %j.reload482 = load volatile i32*, i32** %j.reg2mem
  %529 = load i32, i32* %j.reload482, align 4
  %cmp135 = icmp slt i32 %529, 9
  %530 = select i1 %cmp135, i32 531256547, i32 -126839087
  store i32 %530, i32* %switchVar
  br label %loopEnd

for.body136:                                      ; preds = %loopEntry
  %i.reload426 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload426, align 4
  %idxprom137 = sext i32 %531 to i64
  %germ.reload365 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %germ.reg2mem
  %arrayidx138 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %germ.reload365, i64 0, i64 %idxprom137
  %j.reload481 = load volatile i32*, i32** %j.reg2mem
  %532 = load i32, i32* %j.reload481, align 4
  %idxprom139 = sext i32 %532 to i64
  %arrayidx140 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx138, i64 0, i64 %idxprom139
  %533 = load i32, i32* %arrayidx140, align 4
  %call141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %533)
  store i32 1490173788, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = add i32 %534, 81284495
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 81284495
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -1708627052, i32 1660941887
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB341:                                    ; preds = %loopEntry
  %j.reload480 = load volatile i32*, i32** %j.reg2mem
  %549 = load i32, i32* %j.reload480, align 4
  %550 = sub i32 %549, 554405794
  %551 = add i32 %550, 1
  %552 = add i32 %551, 554405794
  %inc143 = add nsw i32 %549, 1
  %j.reload479 = load volatile i32*, i32** %j.reg2mem
  store i32 %552, i32* %j.reload479, align 4
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = add i32 %553, -1915291749
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -1915291749
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -1946381186, i32 1660941887
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2344:                               ; preds = %loopEntry
  store i32 -991996314, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, -2093603785
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -2093603785
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 64596846, i32 1094561079
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB346:                                    ; preds = %loopEntry
  %i.reload425 = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload425, align 4
  %idxprom145 = sext i32 %595 to i64
  %germ.reload364 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %germ.reg2mem
  %arrayidx146 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %germ.reload364, i64 0, i64 %idxprom145
  %arrayidx147 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx146, i64 0, i64 9
  %596 = load i32, i32* %arrayidx147, align 4
  %call148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %596)
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -678940340, i32 1094561079
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2348:                               ; preds = %loopEntry
  store i32 -2047215899, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %i.reload424 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload424, align 4
  %612 = sub i32 0, %611
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %inc150 = add nsw i32 %611, 1
  %i.reload423 = load volatile i32*, i32** %i.reg2mem
  store i32 %615, i32* %i.reload423, align 4
  store i32 845528951, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %616 = load i32, i32* %retval.reload, align 4
  ret i32 %616

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %germalteredBB = alloca [11 x [11 x i32]], align 16
  %aalteredBB = alloca [11 x [11 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %617 = bitcast [11 x [11 x i32]]* %germalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %617, i8 0, i64 484, i32 16, i1 false)
  %618 = bitcast [11 x [11 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %618, i8 0, i64 484, i32 16, i1 false)
  %619 = load i32, i32* %malteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %germalteredBB, i64 0, i64 5
  %arrayidx1alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidxalteredBB, i64 0, i64 5
  store i32 %619, i32* %arrayidx1alteredBB, align 4
  %620 = load i32, i32* %malteredBB, align 4
  %arrayidx2alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %aalteredBB, i64 0, i64 5
  %arrayidx3alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx2alteredBB, i64 0, i64 5
  store i32 %620, i32* %arrayidx3alteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 -1761595328, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload422 = load volatile i32*, i32** %i.reg2mem
  %621 = load i32, i32* %i.reload422, align 4
  %idxpromalteredBB = sext i32 %621 to i64
  %a.reload386 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload386, i64 0, i64 %idxpromalteredBB
  %j.reload478 = load volatile i32*, i32** %j.reg2mem
  %622 = load i32, i32* %j.reload478, align 4
  %idxprom11alteredBB = sext i32 %622 to i64
  %arrayidx12alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %623 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp ne i32 %623, 0
  store i32 -1858942031, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload421 = load volatile i32*, i32** %i.reg2mem
  %624 = load i32, i32* %i.reload421, align 4
  %idxprom14alteredBB = sext i32 %624 to i64
  %a.reload385 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload385, i64 0, i64 %idxprom14alteredBB
  %j.reload477 = load volatile i32*, i32** %j.reg2mem
  %625 = load i32, i32* %j.reload477, align 4
  %idxprom16alteredBB = sext i32 %625 to i64
  %arrayidx17alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %626 = load i32, i32* %arrayidx17alteredBB, align 4
  %i.reload420 = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload420, align 4
  %628 = sub i32 0, %627
  %629 = add i32 0, %628
  %_ = sub i32 0, %627
  %630 = sub i32 0, 1
  %631 = sub i32 %629, %630
  %gen = add i32 %629, 1
  %632 = sub i32 0, -1405212821
  %633 = sub i32 %632, %627
  %634 = add i32 %633, -1405212821
  %_157 = sub i32 0, %627
  %635 = sub i32 0, 1
  %636 = sub i32 %634, %635
  %gen158 = add i32 %634, 1
  %637 = sub i32 %627, 905625975
  %638 = sub i32 %637, 1
  %639 = add i32 %638, 905625975
  %_159 = sub i32 %627, 1
  %gen160 = mul i32 %639, 1
  %640 = sub i32 %627, 1454079377
  %641 = sub i32 %640, 1
  %642 = add i32 %641, 1454079377
  %subalteredBB = sub nsw i32 %627, 1
  %idxprom18alteredBB = sext i32 %642 to i64
  %germ.reload363 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %germ.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %germ.reload363, i64 0, i64 %idxprom18alteredBB
  %j.reload476 = load volatile i32*, i32** %j.reg2mem
  %643 = load i32, i32* %j.reload476, align 4
  %644 = sub i32 0, 1897230531
  %645 = sub i32 %644, %643
  %646 = add i32 %645, 1897230531
  %_161 = sub i32 0, %643
  %647 = sub i32 0, %646
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %gen162 = add i32 %646, 1
  %651 = sub i32 0, 567184141
  %652 = sub i32 %651, %643
  %653 = add i32 %652, 567184141
  %_163 = sub i32 0, %643
  %654 = add i32 %653, 2041403469
  %655 = add i32 %654, 1
  %656 = sub i32 %655, 2041403469
  %gen164 = add i32 %653, 1
  %657 = sub i32 0, %643
  %658 = add i32 0, %657
  %_165 = sub i32 0, %643
  %659 = sub i32 0, 1
  %660 = sub i32 %658, %659
  %gen166 = add i32 %658, 1
  %661 = sub i32 0, -1717378120
  %662 = sub i32 %661, %643
  %663 = add i32 %662, -1717378120
  %_167 = sub i32 0, %643
  %664 = add i32 %663, 455762754
  %665 = add i32 %664, 1
  %666 = sub i32 %665, 455762754
  %gen168 = add i32 %663, 1
  %667 = sub i32 0, 1
  %668 = add i32 %643, %667
  %_169 = sub i32 %643, 1
  %gen170 = mul i32 %668, 1
  %_171 = shl i32 %643, 1
  %_172 = shl i32 %643, 1
  %669 = add i32 %643, -1753243270
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, -1753243270
  %sub20alteredBB = sub nsw i32 %643, 1
  %idxprom21alteredBB = sext i32 %671 to i64
  %arrayidx22alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom21alteredBB
  %672 = load i32, i32* %arrayidx22alteredBB, align 4
  %673 = sub i32 0, 1927885836
  %674 = sub i32 %673, %672
  %675 = add i32 %674, 1927885836
  %_173 = sub i32 0, %672
  %676 = add i32 %675, -597764293
  %677 = add i32 %676, %626
  %678 = sub i32 %677, -597764293
  %gen174 = add i32 %675, %626
  %679 = sub i32 0, %626
  %680 = add i32 %672, %679
  %_175 = sub i32 %672, %626
  %gen176 = mul i32 %680, %626
  %_177 = shl i32 %672, %626
  %681 = sub i32 0, %672
  %682 = add i32 0, %681
  %_178 = sub i32 0, %672
  %683 = sub i32 0, %682
  %684 = sub i32 0, %626
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %gen179 = add i32 %682, %626
  %687 = sub i32 0, %626
  %688 = add i32 %672, %687
  %_180 = sub i32 %672, %626
  %gen181 = mul i32 %688, %626
  %689 = add i32 %672, -889157699
  %690 = add i32 %689, %626
  %691 = sub i32 %690, -889157699
  %addalteredBB = add nsw i32 %672, %626
  store i32 %691, i32* %arrayidx22alteredBB, align 4
  %i.reload419 = load volatile i32*, i32** %i.reg2mem
  %692 = load i32, i32* %i.reload419, align 4
  %idxprom23alteredBB = sext i32 %692 to i64
  %a.reload384 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload384, i64 0, i64 %idxprom23alteredBB
  %j.reload475 = load volatile i32*, i32** %j.reg2mem
  %693 = load i32, i32* %j.reload475, align 4
  %idxprom25alteredBB = sext i32 %693 to i64
  %arrayidx26alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %694 = load i32, i32* %arrayidx26alteredBB, align 4
  %i.reload418 = load volatile i32*, i32** %i.reg2mem
  %695 = load i32, i32* %i.reload418, align 4
  %696 = sub i32 0, -1197435015
  %697 = sub i32 %696, %695
  %698 = add i32 %697, -1197435015
  %_182 = sub i32 0, %695
  %699 = sub i32 0, 1
  %700 = sub i32 %698, %699
  %gen183 = add i32 %698, 1
  %701 = sub i32 0, 1
  %702 = add i32 %695, %701
  %_184 = sub i32 %695, 1
  %gen185 = mul i32 %702, 1
  %703 = sub i32 0, 1990020
  %704 = sub i32 %703, %695
  %705 = add i32 %704, 1990020
  %_186 = sub i32 0, %695
  %706 = add i32 %705, 96915588
  %707 = add i32 %706, 1
  %708 = sub i32 %707, 96915588
  %gen187 = add i32 %705, 1
  %_188 = shl i32 %695, 1
  %_189 = shl i32 %695, 1
  %709 = add i32 %695, 1492601818
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, 1492601818
  %sub27alteredBB = sub nsw i32 %695, 1
  %idxprom28alteredBB = sext i32 %711 to i64
  %germ.reload362 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %germ.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %germ.reload362, i64 0, i64 %idxprom28alteredBB
  %j.reload474 = load volatile i32*, i32** %j.reg2mem
  %712 = load i32, i32* %j.reload474, align 4
  %idxprom30alteredBB = sext i32 %712 to i64
  %arrayidx31alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %713 = load i32, i32* %arrayidx31alteredBB, align 4
  %_190 = shl i32 %713, %694
  %714 = add i32 0, -1747643916
  %715 = sub i32 %714, %713
  %716 = sub i32 %715, -1747643916
  %_191 = sub i32 0, %713
  %717 = sub i32 0, %694
  %718 = sub i32 %716, %717
  %gen192 = add i32 %716, %694
  %719 = sub i32 0, %713
  %720 = sub i32 0, %694
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %add32alteredBB = add nsw i32 %713, %694
  store i32 %722, i32* %arrayidx31alteredBB, align 4
  %i.reload417 = load volatile i32*, i32** %i.reg2mem
  %723 = load i32, i32* %i.reload417, align 4
  %idxprom33alteredBB = sext i32 %723 to i64
  %a.reload383 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload383, i64 0, i64 %idxprom33alteredBB
  %j.reload473 = load volatile i32*, i32** %j.reg2mem
  %724 = load i32, i32* %j.reload473, align 4
  %idxprom35alteredBB = sext i32 %724 to i64
  %arrayidx36alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %725 = load i32, i32* %arrayidx36alteredBB, align 4
  %i.reload416 = load volatile i32*, i32** %i.reg2mem
  %726 = load i32, i32* %i.reload416, align 4
  %727 = sub i32 0, 1
  %728 = add i32 %726, %727
  %_193 = sub i32 %726, 1
  %gen194 = mul i32 %728, 1
  %_195 = shl i32 %726, 1
  %_196 = shl i32 %726, 1
  %729 = add i32 %726, 2068658238
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, 2068658238
  %_197 = sub i32 %726, 1
  %gen198 = mul i32 %731, 1
  %732 = sub i32 0, 405563593
  %733 = sub i32 %732, %726
  %734 = add i32 %733, 405563593
  %_199 = sub i32 0, %726
  %735 = sub i32 0, %734
  %736 = sub i32 0, 1
  %737 = add i32 %735, %736
  %738 = sub i32 0, %737
  %gen200 = add i32 %734, 1
  %739 = add i32 0, 826493416
  %740 = sub i32 %739, %726
  %741 = sub i32 %740, 826493416
  %_201 = sub i32 0, %726
  %742 = sub i32 0, 1
  %743 = sub i32 %741, %742
  %gen202 = add i32 %741, 1
  %744 = sub i32 0, 1
  %745 = add i32 %726, %744
  %_203 = sub i32 %726, 1
  %gen204 = mul i32 %745, 1
  %746 = add i32 %726, -1093385863
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, -1093385863
  %sub37alteredBB = sub nsw i32 %726, 1
  %idxprom38alteredBB = sext i32 %748 to i64
  %germ.reload361 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %germ.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %germ.reload361, i64 0, i64 %idxprom38alteredBB
  %j.reload472 = load volatile i32*, i32** %j.reg2mem
  %749 = load i32, i32* %j.reload472, align 4
  %750 = sub i32 0, 1
  %751 = add i32 %749, %750
  %_205 = sub i32 %749, 1
  %gen206 = mul i32 %751, 1
  %_207 = shl i32 %749, 1
  %752 = sub i32 0, 1
  %753 = add i32 %749, %752
  %_208 = sub i32 %749, 1
  %gen209 = mul i32 %753, 1
  %754 = sub i32 0, %749
  %755 = sub i32 0, 1
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %add40alteredBB = add nsw i32 %749, 1
  %idxprom41alteredBB = sext i32 %757 to i64
  %arrayidx42alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom41alteredBB
  %758 = load i32, i32* %arrayidx42alteredBB, align 4
  %759 = sub i32 0, %725
  %760 = add i32 %758, %759
  %_210 = sub i32 %758, %725
  %gen211 = mul i32 %760, %725
  %_212 = shl i32 %758, %725
  %_213 = shl i32 %758, %725
  %761 = sub i32 %758, -676689367
  %762 = sub i32 %761, %725
  %763 = add i32 %762, -676689367
  %_214 = sub i32 %758, %725
  %gen215 = mul i32 %763, %725
  %764 = sub i32 %758, -1890019207
  %765 = sub i32 %764, %725
  %766 = add i32 %765, -1890019207
  %_216 = sub i32 %758, %725
  %gen217 = mul i32 %766, %725
  %_218 = shl i32 %758, %725
  %767 = sub i32 %758, -1960378793
  %768 = add i32 %767, %725
  %769 = add i32 %768, -1960378793
  %add43alteredBB = add nsw i32 %758, %725
  store i32 %769, i32* %arrayidx42alteredBB, align 4
  %i.reload415 = load volatile i32*, i32** %i.reg2mem
  %770 = load i32, i32* %i.reload415, align 4
  %idxprom44alteredBB = sext i32 %770 to i64
  %a.reload382 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload382, i64 0, i64 %idxprom44alteredBB
  %j.reload471 = load volatile i32*, i32** %j.reg2mem
  %771 = load i32, i32* %j.reload471, align 4
  %idxprom46alteredBB = sext i32 %771 to i64
  %arrayidx47alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %772 = load i32, i32* %arrayidx47alteredBB, align 4
  %i.reload414 = load volatile i32*, i32** %i.reg2mem
  %773 = load i32, i32* %i.reload414, align 4
  %idxprom48alteredBB = sext i32 %773 to i64
  %germ.reload360 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %germ.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %germ.reload360, i64 0, i64 %idxprom48alteredBB
  %j.reload470 = load volatile i32*, i32** %j.reg2mem
  %774 = load i32, i32* %j.reload470, align 4
  %_219 = shl i32 %774, 1
  %775 = sub i32 0, -1674738605
  %776 = sub i32 %775, %774
  %777 = add i32 %776, -1674738605
  %_220 = sub i32 0, %774
  %778 = sub i32 %777, -1311344089
  %779 = add i32 %778, 1
  %780 = add i32 %779, -1311344089
  %gen221 = add i32 %777, 1
  %781 = add i32 0, -876588888
  %782 = sub i32 %781, %774
  %783 = sub i32 %782, -876588888
  %_222 = sub i32 0, %774
  %784 = sub i32 0, 1
  %785 = sub i32 %783, %784
  %gen223 = add i32 %783, 1
  %786 = add i32 0, -135118469
  %787 = sub i32 %786, %774
  %788 = sub i32 %787, -135118469
  %_224 = sub i32 0, %774
  %789 = sub i32 0, 1
  %790 = sub i32 %788, %789
  %gen225 = add i32 %788, 1
  %791 = add i32 %774, 1841353302
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, 1841353302
  %sub50alteredBB = sub nsw i32 %774, 1
  %idxprom51alteredBB = sext i32 %793 to i64
  %arrayidx52alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom51alteredBB
  %794 = load i32, i32* %arrayidx52alteredBB, align 4
  %795 = sub i32 %794, 2136060705
  %796 = sub i32 %795, %772
  %797 = add i32 %796, 2136060705
  %_226 = sub i32 %794, %772
  %gen227 = mul i32 %797, %772
  %798 = add i32 %794, -1454931359
  %799 = sub i32 %798, %772
  %800 = sub i32 %799, -1454931359
  %_228 = sub i32 %794, %772
  %gen229 = mul i32 %800, %772
  %801 = add i32 %794, -352197863
  %802 = sub i32 %801, %772
  %803 = sub i32 %802, -352197863
  %_230 = sub i32 %794, %772
  %gen231 = mul i32 %803, %772
  %804 = sub i32 0, %772
  %805 = sub i32 %794, %804
  %add53alteredBB = add nsw i32 %794, %772
  store i32 %805, i32* %arrayidx52alteredBB, align 4
  %i.reload413 = load volatile i32*, i32** %i.reg2mem
  %806 = load i32, i32* %i.reload413, align 4
  %idxprom54alteredBB = sext i32 %806 to i64
  %a.reload381 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload381, i64 0, i64 %idxprom54alteredBB
  %j.reload469 = load volatile i32*, i32** %j.reg2mem
  %807 = load i32, i32* %j.reload469, align 4
  %idxprom56alteredBB = sext i32 %807 to i64
  %arrayidx57alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %808 = load i32, i32* %arrayidx57alteredBB, align 4
  %i.reload412 = load volatile i32*, i32** %i.reg2mem
  %809 = load i32, i32* %i.reload412, align 4
  %idxprom58alteredBB = sext i32 %809 to i64
  %germ.reload359 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %germ.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %germ.reload359, i64 0, i64 %idxprom58alteredBB
  %j.reload468 = load volatile i32*, i32** %j.reg2mem
  %810 = load i32, i32* %j.reload468, align 4
  %811 = add i32 %810, 191272349
  %812 = sub i32 %811, 1
  %813 = sub i32 %812, 191272349
  %_232 = sub i32 %810, 1
  %gen233 = mul i32 %813, 1
  %814 = add i32 %810, 2034045808
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, 2034045808
  %_234 = sub i32 %810, 1
  %gen235 = mul i32 %816, 1
  %_236 = shl i32 %810, 1
  %817 = sub i32 0, 123504558
  %818 = sub i32 %817, %810
  %819 = add i32 %818, 123504558
  %_237 = sub i32 0, %810
  %820 = sub i32 0, 1
  %821 = sub i32 %819, %820
  %gen238 = add i32 %819, 1
  %822 = sub i32 %810, 111337969
  %823 = sub i32 %822, 1
  %824 = add i32 %823, 111337969
  %_239 = sub i32 %810, 1
  %gen240 = mul i32 %824, 1
  %825 = add i32 %810, 307907444
  %826 = sub i32 %825, 1
  %827 = sub i32 %826, 307907444
  %_241 = sub i32 %810, 1
  %gen242 = mul i32 %827, 1
  %_243 = shl i32 %810, 1
  %828 = sub i32 0, 1
  %829 = sub i32 %810, %828
  %add60alteredBB = add nsw i32 %810, 1
  %idxprom61alteredBB = sext i32 %829 to i64
  %arrayidx62alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom61alteredBB
  %830 = load i32, i32* %arrayidx62alteredBB, align 4
  %831 = add i32 %830, 1012482735
  %832 = sub i32 %831, %808
  %833 = sub i32 %832, 1012482735
  %_244 = sub i32 %830, %808
  %gen245 = mul i32 %833, %808
  %834 = add i32 %830, -747725404
  %835 = sub i32 %834, %808
  %836 = sub i32 %835, -747725404
  %_246 = sub i32 %830, %808
  %gen247 = mul i32 %836, %808
  %837 = sub i32 0, 928091483
  %838 = sub i32 %837, %830
  %839 = add i32 %838, 928091483
  %_248 = sub i32 0, %830
  %840 = sub i32 0, %808
  %841 = sub i32 %839, %840
  %gen249 = add i32 %839, %808
  %842 = add i32 %830, 928565764
  %843 = add i32 %842, %808
  %844 = sub i32 %843, 928565764
  %add63alteredBB = add nsw i32 %830, %808
  store i32 %844, i32* %arrayidx62alteredBB, align 4
  %i.reload411 = load volatile i32*, i32** %i.reg2mem
  %845 = load i32, i32* %i.reload411, align 4
  %idxprom64alteredBB = sext i32 %845 to i64
  %a.reload380 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload380, i64 0, i64 %idxprom64alteredBB
  %j.reload467 = load volatile i32*, i32** %j.reg2mem
  %846 = load i32, i32* %j.reload467, align 4
  %idxprom66alteredBB = sext i32 %846 to i64
  %arrayidx67alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  %847 = load i32, i32* %arrayidx67alteredBB, align 4
  %i.reload410 = load volatile i32*, i32** %i.reg2mem
  %848 = load i32, i32* %i.reload410, align 4
  %849 = sub i32 0, 667914747
  %850 = sub i32 %849, %848
  %851 = add i32 %850, 667914747
  %_250 = sub i32 0, %848
  %852 = sub i32 %851, 109494663
  %853 = add i32 %852, 1
  %854 = add i32 %853, 109494663
  %gen251 = add i32 %851, 1
  %855 = sub i32 0, 1
  %856 = sub i32 %848, %855
  %add68alteredBB = add nsw i32 %848, 1
  %idxprom69alteredBB = sext i32 %856 to i64
  %germ.reload358 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %germ.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %germ.reload358, i64 0, i64 %idxprom69alteredBB
  %j.reload466 = load volatile i32*, i32** %j.reg2mem
  %857 = load i32, i32* %j.reload466, align 4
  %_252 = shl i32 %857, 1
  %858 = add i32 0, -1860035578
  %859 = sub i32 %858, %857
  %860 = sub i32 %859, -1860035578
  %_253 = sub i32 0, %857
  %861 = sub i32 0, 1
  %862 = sub i32 %860, %861
  %gen254 = add i32 %860, 1
  %863 = sub i32 0, -281558488
  %864 = sub i32 %863, %857
  %865 = add i32 %864, -281558488
  %_255 = sub i32 0, %857
  %866 = add i32 %865, 458657540
  %867 = add i32 %866, 1
  %868 = sub i32 %867, 458657540
  %gen256 = add i32 %865, 1
  %_257 = shl i32 %857, 1
  %869 = sub i32 0, 1
  %870 = add i32 %857, %869
  %sub71alteredBB = sub nsw i32 %857, 1
  %idxprom72alteredBB = sext i32 %870 to i64
  %arrayidx73alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx70alteredBB, i64 0, i64 %idxprom72alteredBB
  %871 = load i32, i32* %arrayidx73alteredBB, align 4
  %_258 = shl i32 %871, %847
  %872 = add i32 0, -255591792
  %873 = sub i32 %872, %871
  %874 = sub i32 %873, -255591792
  %_259 = sub i32 0, %871
  %875 = sub i32 0, %847
  %876 = sub i32 %874, %875
  %gen260 = add i32 %874, %847
  %_261 = shl i32 %871, %847
  %877 = add i32 %871, -756005316
  %878 = add i32 %877, %847
  %879 = sub i32 %878, -756005316
  %add74alteredBB = add nsw i32 %871, %847
  store i32 %879, i32* %arrayidx73alteredBB, align 4
  %i.reload409 = load volatile i32*, i32** %i.reg2mem
  %880 = load i32, i32* %i.reload409, align 4
  %idxprom75alteredBB = sext i32 %880 to i64
  %a.reload379 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload379, i64 0, i64 %idxprom75alteredBB
  %j.reload465 = load volatile i32*, i32** %j.reg2mem
  %881 = load i32, i32* %j.reload465, align 4
  %idxprom77alteredBB = sext i32 %881 to i64
  %arrayidx78alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx76alteredBB, i64 0, i64 %idxprom77alteredBB
  %882 = load i32, i32* %arrayidx78alteredBB, align 4
  %i.reload408 = load volatile i32*, i32** %i.reg2mem
  %883 = load i32, i32* %i.reload408, align 4
  %_262 = shl i32 %883, 1
  %884 = sub i32 0, -59580823
  %885 = sub i32 %884, %883
  %886 = add i32 %885, -59580823
  %_263 = sub i32 0, %883
  %887 = add i32 %886, 1168321884
  %888 = add i32 %887, 1
  %889 = sub i32 %888, 1168321884
  %gen264 = add i32 %886, 1
  %890 = sub i32 0, %883
  %891 = add i32 0, %890
  %_265 = sub i32 0, %883
  %892 = sub i32 0, 1
  %893 = sub i32 %891, %892
  %gen266 = add i32 %891, 1
  %894 = sub i32 0, %883
  %895 = add i32 0, %894
  %_267 = sub i32 0, %883
  %896 = add i32 %895, -677151962
  %897 = add i32 %896, 1
  %898 = sub i32 %897, -677151962
  %gen268 = add i32 %895, 1
  %899 = add i32 0, -1679871439
  %900 = sub i32 %899, %883
  %901 = sub i32 %900, -1679871439
  %_269 = sub i32 0, %883
  %902 = add i32 %901, -1524913009
  %903 = add i32 %902, 1
  %904 = sub i32 %903, -1524913009
  %gen270 = add i32 %901, 1
  %905 = sub i32 0, 1
  %906 = add i32 %883, %905
  %_271 = sub i32 %883, 1
  %gen272 = mul i32 %906, 1
  %907 = add i32 %883, 1142812170
  %908 = sub i32 %907, 1
  %909 = sub i32 %908, 1142812170
  %_273 = sub i32 %883, 1
  %gen274 = mul i32 %909, 1
  %_275 = shl i32 %883, 1
  %910 = sub i32 %883, 1391962239
  %911 = add i32 %910, 1
  %912 = add i32 %911, 1391962239
  %add79alteredBB = add nsw i32 %883, 1
  %idxprom80alteredBB = sext i32 %912 to i64
  %germ.reload357 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %germ.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %germ.reload357, i64 0, i64 %idxprom80alteredBB
  %j.reload464 = load volatile i32*, i32** %j.reg2mem
  %913 = load i32, i32* %j.reload464, align 4
  %idxprom82alteredBB = sext i32 %913 to i64
  %arrayidx83alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx81alteredBB, i64 0, i64 %idxprom82alteredBB
  %914 = load i32, i32* %arrayidx83alteredBB, align 4
  %_276 = shl i32 %914, %882
  %915 = sub i32 0, 973323902
  %916 = sub i32 %915, %914
  %917 = add i32 %916, 973323902
  %_277 = sub i32 0, %914
  %918 = sub i32 0, %917
  %919 = sub i32 0, %882
  %920 = add i32 %918, %919
  %921 = sub i32 0, %920
  %gen278 = add i32 %917, %882
  %922 = sub i32 %914, 1017672700
  %923 = add i32 %922, %882
  %924 = add i32 %923, 1017672700
  %add84alteredBB = add nsw i32 %914, %882
  store i32 %924, i32* %arrayidx83alteredBB, align 4
  %i.reload407 = load volatile i32*, i32** %i.reg2mem
  %925 = load i32, i32* %i.reload407, align 4
  %idxprom85alteredBB = sext i32 %925 to i64
  %a.reload378 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload378, i64 0, i64 %idxprom85alteredBB
  %j.reload463 = load volatile i32*, i32** %j.reg2mem
  %926 = load i32, i32* %j.reload463, align 4
  %idxprom87alteredBB = sext i32 %926 to i64
  %arrayidx88alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx86alteredBB, i64 0, i64 %idxprom87alteredBB
  %927 = load i32, i32* %arrayidx88alteredBB, align 4
  %i.reload406 = load volatile i32*, i32** %i.reg2mem
  %928 = load i32, i32* %i.reload406, align 4
  %_279 = shl i32 %928, 1
  %929 = add i32 0, 1381718546
  %930 = sub i32 %929, %928
  %931 = sub i32 %930, 1381718546
  %_280 = sub i32 0, %928
  %932 = sub i32 0, 1
  %933 = sub i32 %931, %932
  %gen281 = add i32 %931, 1
  %934 = add i32 0, 2128211025
  %935 = sub i32 %934, %928
  %936 = sub i32 %935, 2128211025
  %_282 = sub i32 0, %928
  %937 = sub i32 %936, 908341118
  %938 = add i32 %937, 1
  %939 = add i32 %938, 908341118
  %gen283 = add i32 %936, 1
  %940 = add i32 0, -1484625201
  %941 = sub i32 %940, %928
  %942 = sub i32 %941, -1484625201
  %_284 = sub i32 0, %928
  %943 = sub i32 %942, -1331644545
  %944 = add i32 %943, 1
  %945 = add i32 %944, -1331644545
  %gen285 = add i32 %942, 1
  %946 = sub i32 %928, -337534043
  %947 = sub i32 %946, 1
  %948 = add i32 %947, -337534043
  %_286 = sub i32 %928, 1
  %gen287 = mul i32 %948, 1
  %949 = sub i32 0, 1
  %950 = add i32 %928, %949
  %_288 = sub i32 %928, 1
  %gen289 = mul i32 %950, 1
  %951 = sub i32 0, %928
  %952 = add i32 0, %951
  %_290 = sub i32 0, %928
  %953 = add i32 %952, 535214387
  %954 = add i32 %953, 1
  %955 = sub i32 %954, 535214387
  %gen291 = add i32 %952, 1
  %956 = sub i32 0, 1007636368
  %957 = sub i32 %956, %928
  %958 = add i32 %957, 1007636368
  %_292 = sub i32 0, %928
  %959 = add i32 %958, -688665187
  %960 = add i32 %959, 1
  %961 = sub i32 %960, -688665187
  %gen293 = add i32 %958, 1
  %962 = sub i32 0, %928
  %963 = sub i32 0, 1
  %964 = add i32 %962, %963
  %965 = sub i32 0, %964
  %add89alteredBB = add nsw i32 %928, 1
  %idxprom90alteredBB = sext i32 %965 to i64
  %germ.reload356 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %germ.reg2mem
  %arrayidx91alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %germ.reload356, i64 0, i64 %idxprom90alteredBB
  %j.reload462 = load volatile i32*, i32** %j.reg2mem
  %966 = load i32, i32* %j.reload462, align 4
  %_294 = shl i32 %966, 1
  %967 = sub i32 0, %966
  %968 = add i32 0, %967
  %_295 = sub i32 0, %966
  %969 = sub i32 %968, 1196797623
  %970 = add i32 %969, 1
  %971 = add i32 %970, 1196797623
  %gen296 = add i32 %968, 1
  %972 = add i32 0, -1080385673
  %973 = sub i32 %972, %966
  %974 = sub i32 %973, -1080385673
  %_297 = sub i32 0, %966
  %975 = sub i32 0, 1
  %976 = sub i32 %974, %975
  %gen298 = add i32 %974, 1
  %_299 = shl i32 %966, 1
  %_300 = shl i32 %966, 1
  %_301 = shl i32 %966, 1
  %977 = sub i32 %966, 1037857916
  %978 = add i32 %977, 1
  %979 = add i32 %978, 1037857916
  %add92alteredBB = add nsw i32 %966, 1
  %idxprom93alteredBB = sext i32 %979 to i64
  %arrayidx94alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx91alteredBB, i64 0, i64 %idxprom93alteredBB
  %980 = load i32, i32* %arrayidx94alteredBB, align 4
  %_302 = shl i32 %980, %927
  %981 = sub i32 0, 108510612
  %982 = sub i32 %981, %980
  %983 = add i32 %982, 108510612
  %_303 = sub i32 0, %980
  %984 = sub i32 0, %927
  %985 = sub i32 %983, %984
  %gen304 = add i32 %983, %927
  %986 = sub i32 0, %927
  %987 = add i32 %980, %986
  %_305 = sub i32 %980, %927
  %gen306 = mul i32 %987, %927
  %988 = sub i32 %980, -222714677
  %989 = add i32 %988, %927
  %990 = add i32 %989, -222714677
  %add95alteredBB = add nsw i32 %980, %927
  store i32 %990, i32* %arrayidx94alteredBB, align 4
  %i.reload405 = load volatile i32*, i32** %i.reg2mem
  %991 = load i32, i32* %i.reload405, align 4
  %idxprom96alteredBB = sext i32 %991 to i64
  %a.reload = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx97alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload, i64 0, i64 %idxprom96alteredBB
  %j.reload461 = load volatile i32*, i32** %j.reg2mem
  %992 = load i32, i32* %j.reload461, align 4
  %idxprom98alteredBB = sext i32 %992 to i64
  %arrayidx99alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx97alteredBB, i64 0, i64 %idxprom98alteredBB
  %993 = load i32, i32* %arrayidx99alteredBB, align 4
  %i.reload404 = load volatile i32*, i32** %i.reg2mem
  %994 = load i32, i32* %i.reload404, align 4
  %idxprom100alteredBB = sext i32 %994 to i64
  %germ.reload355 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %germ.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %germ.reload355, i64 0, i64 %idxprom100alteredBB
  %j.reload460 = load volatile i32*, i32** %j.reg2mem
  %995 = load i32, i32* %j.reload460, align 4
  %idxprom102alteredBB = sext i32 %995 to i64
  %arrayidx103alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx101alteredBB, i64 0, i64 %idxprom102alteredBB
  %996 = load i32, i32* %arrayidx103alteredBB, align 4
  %997 = add i32 %996, 1590597647
  %998 = add i32 %997, %993
  %999 = sub i32 %998, 1590597647
  %add104alteredBB = add nsw i32 %996, %993
  store i32 %999, i32* %arrayidx103alteredBB, align 4
  store i32 2090667096, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  %i.reload403 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload403, align 4
  store i32 658465039, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  %i.reload402 = load volatile i32*, i32** %i.reg2mem
  %1000 = load i32, i32* %i.reload402, align 4
  %cmp109alteredBB = icmp slt i32 %1000, 11
  store i32 -2097402928, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  %j.reload459 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload459, align 4
  store i32 1543203965, i32* %switchVar
  br label %loopEnd

originalBB322alteredBB:                           ; preds = %loopEntry
  store i32 -1114248750, i32* %switchVar
  br label %loopEnd

originalBB326alteredBB:                           ; preds = %loopEntry
  %i.reload401 = load volatile i32*, i32** %i.reg2mem
  %1001 = load i32, i32* %i.reload401, align 4
  %1002 = sub i32 %1001, 974481447
  %1003 = sub i32 %1002, 1
  %1004 = add i32 %1003, 974481447
  %_327 = sub i32 %1001, 1
  %gen328 = mul i32 %1004, 1
  %_329 = shl i32 %1001, 1
  %1005 = sub i32 %1001, 647273119
  %1006 = sub i32 %1005, 1
  %1007 = add i32 %1006, 647273119
  %_330 = sub i32 %1001, 1
  %gen331 = mul i32 %1007, 1
  %1008 = sub i32 0, 759996444
  %1009 = sub i32 %1008, %1001
  %1010 = add i32 %1009, 759996444
  %_332 = sub i32 0, %1001
  %1011 = sub i32 0, %1010
  %1012 = sub i32 0, 1
  %1013 = add i32 %1011, %1012
  %1014 = sub i32 0, %1013
  %gen333 = add i32 %1010, 1
  %1015 = sub i32 0, %1001
  %1016 = sub i32 0, 1
  %1017 = add i32 %1015, %1016
  %1018 = sub i32 0, %1017
  %inc126alteredBB = add nsw i32 %1001, 1
  %i.reload400 = load volatile i32*, i32** %i.reg2mem
  store i32 %1018, i32* %i.reload400, align 4
  store i32 -2047699143, i32* %switchVar
  br label %loopEnd

originalBB337alteredBB:                           ; preds = %loopEntry
  store i32 1357845815, i32* %switchVar
  br label %loopEnd

originalBB341alteredBB:                           ; preds = %loopEntry
  %j.reload458 = load volatile i32*, i32** %j.reg2mem
  %1019 = load i32, i32* %j.reload458, align 4
  %_342 = shl i32 %1019, 1
  %1020 = sub i32 %1019, -2113300710
  %1021 = add i32 %1020, 1
  %1022 = add i32 %1021, -2113300710
  %inc143alteredBB = add nsw i32 %1019, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1022, i32* %j.reload, align 4
  store i32 -1708627052, i32* %switchVar
  br label %loopEnd

originalBB346alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1023 = load i32, i32* %i.reload, align 4
  %idxprom145alteredBB = sext i32 %1023 to i64
  %germ.reload = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %germ.reg2mem
  %arrayidx146alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %germ.reload, i64 0, i64 %idxprom145alteredBB
  %arrayidx147alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx146alteredBB, i64 0, i64 9
  %1024 = load i32, i32* %arrayidx147alteredBB, align 4
  %call148alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1024)
  store i32 64596846, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB346alteredBB, %originalBB341alteredBB, %originalBB337alteredBB, %originalBB326alteredBB, %originalBB322alteredBB, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %for.inc149, %originalBBpart2348, %originalBB346, %for.end144, %originalBBpart2344, %originalBB341, %for.inc142, %for.body136, %for.cond134, %for.body133, %for.cond131, %for.end130, %for.inc128, %originalBBpart2339, %originalBB337, %for.end127, %originalBBpart2335, %originalBB326, %for.inc125, %originalBBpart2324, %originalBB322, %for.end124, %for.inc122, %for.body113, %for.cond111, %originalBBpart2320, %originalBB318, %for.body110, %originalBBpart2316, %originalBB314, %for.cond108, %originalBBpart2312, %originalBB310, %for.end107, %for.inc105, %for.end, %for.inc, %if.end, %originalBBpart2308, %originalBB156, %if.then, %originalBBpart2154, %originalBB152, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
