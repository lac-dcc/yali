; ModuleID = 'source-C-CXX/63/2624.c'
source_filename = "source-C-CXX/63/2624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp165.reg2mem = alloca i1
  %cmp145.reg2mem = alloca i1
  %c.reg2mem = alloca [10 x [3 x i8]]*
  %temp.reg2mem = alloca [7 x double]*
  %a.reg2mem = alloca [10 x [3 x double]]*
  %b.reg2mem = alloca [100 x [7 x double]]*
  %d.reg2mem = alloca double*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem314 = alloca i1
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
  store i1 %8, i1* %.reg2mem314
  %switchVar = alloca i32
  store i32 1090161049, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar313 = load i32, i32* %switchVar
  switch i32 %switchVar313, label %switchDefault [
    i32 1090161049, label %first
    i32 -1657666072, label %originalBB
    i32 -707062486, label %originalBBpart2
    i32 529690266, label %for.cond
    i32 903340131, label %for.body
    i32 -563872247, label %for.cond1
    i32 -219303366, label %for.body3
    i32 1908386770, label %for.inc
    i32 -1571732408, label %for.end
    i32 311934985, label %for.inc12
    i32 -1277146311, label %originalBB213
    i32 -488627236, label %originalBBpart2227
    i32 -1112177969, label %for.end14
    i32 -1462745906, label %for.cond15
    i32 257693123, label %for.body17
    i32 -471290362, label %originalBB229
    i32 -2122710482, label %originalBBpart2239
    i32 -213350599, label %for.cond18
    i32 659200220, label %for.body20
    i32 -284305477, label %for.inc107
    i32 -1391102675, label %for.end109
    i32 210195046, label %for.inc110
    i32 1651144511, label %for.end112
    i32 807866996, label %for.cond113
    i32 520843991, label %for.body117
    i32 136736985, label %for.cond119
    i32 -518773296, label %for.body124
    i32 1138007298, label %if.then
    i32 -218753103, label %originalBB241
    i32 1008413748, label %originalBBpart2243
    i32 82626921, label %for.cond132
    i32 -372405372, label %for.body134
    i32 -448796590, label %originalBB245
    i32 1444105269, label %originalBBpart2247
    i32 935643585, label %for.inc141
    i32 1541512002, label %for.end143
    i32 2092051420, label %for.cond144
    i32 -2068233389, label %originalBB249
    i32 -2108476303, label %originalBBpart2251
    i32 1782028570, label %for.body146
    i32 -1405798260, label %for.cond147
    i32 1619952866, label %for.body149
    i32 -1779206708, label %originalBB253
    i32 -899020008, label %originalBBpart2261
    i32 -844131419, label %for.inc159
    i32 -1800698276, label %for.end161
    i32 1675544233, label %originalBB263
    i32 1945747515, label %originalBBpart2265
    i32 -1167572941, label %for.inc162
    i32 70053499, label %originalBB267
    i32 1591642974, label %originalBBpart2280
    i32 -988668589, label %for.end163
    i32 472040252, label %for.cond164
    i32 -1337335647, label %originalBB282
    i32 -641103180, label %originalBBpart2284
    i32 -3825094, label %for.body166
    i32 935494916, label %originalBB286
    i32 1703018886, label %originalBBpart2288
    i32 2044882724, label %for.inc173
    i32 -1479310800, label %for.end175
    i32 -1045662677, label %if.end
    i32 1641358052, label %for.inc176
    i32 -1118870596, label %for.end178
    i32 -903597748, label %originalBB290
    i32 -544476254, label %originalBBpart2292
    i32 -470602551, label %for.inc179
    i32 -1595442780, label %for.end181
    i32 -284941646, label %originalBB294
    i32 -630676773, label %originalBBpart2296
    i32 -1021344559, label %for.cond182
    i32 629763819, label %for.body187
    i32 1225162921, label %for.inc210
    i32 926455310, label %originalBB298
    i32 -312054122, label %originalBBpart2307
    i32 -1520896450, label %for.end212
    i32 -1469220147, label %originalBB309
    i32 -412271010, label %originalBBpart2311
    i32 1615504337, label %originalBBalteredBB
    i32 897443851, label %originalBB213alteredBB
    i32 -492061020, label %originalBB229alteredBB
    i32 -995219522, label %originalBB241alteredBB
    i32 -702215194, label %originalBB245alteredBB
    i32 793372088, label %originalBB249alteredBB
    i32 -1973827749, label %originalBB253alteredBB
    i32 976588603, label %originalBB263alteredBB
    i32 1930172522, label %originalBB267alteredBB
    i32 719501490, label %originalBB282alteredBB
    i32 -1702878900, label %originalBB286alteredBB
    i32 289683757, label %originalBB290alteredBB
    i32 719364809, label %originalBB294alteredBB
    i32 659622500, label %originalBB298alteredBB
    i32 34658180, label %originalBB309alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload315 = load volatile i1, i1* %.reg2mem314
  %9 = and i1 %.reload, %.reload315
  %10 = xor i1 %.reload, %.reload315
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload315
  %13 = select i1 %11, i32 -1657666072, i32 1615504337
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %b = alloca [100 x [7 x double]], align 16
  store [100 x [7 x double]]* %b, [100 x [7 x double]]** %b.reg2mem
  %a = alloca [10 x [3 x double]], align 16
  store [10 x [3 x double]]* %a, [10 x [3 x double]]** %a.reg2mem
  %temp = alloca [7 x double], align 16
  store [7 x double]* %temp, [7 x double]** %temp.reg2mem
  %c = alloca [10 x [3 x i8]], align 16
  store [10 x [3 x i8]]* %c, [10 x [3 x i8]]** %c.reg2mem
  %k.reload442 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload442, align 4
  %b.reload467 = load volatile [100 x [7 x double]]*, [100 x [7 x double]]** %b.reg2mem
  %14 = bitcast [100 x [7 x double]]* %b.reload467 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 5600, i32 16, i1 false)
  %a.reload486 = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %a.reg2mem
  %15 = bitcast [10 x [3 x double]]* %a.reload486 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 240, i32 16, i1 false)
  %n.reload324 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload324)
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload370, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 -707062486, i32 1615504337
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 529690266, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload369, align 4
  %n.reload323 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload323, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 903340131, i32 -1112177969
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload407 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload407, align 4
  store i32 -563872247, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload406 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload406, align 4
  %cmp2 = icmp slt i32 %45, 3
  %46 = select i1 %cmp2, i32 -219303366, i32 -1571732408
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload368, align 4
  %idxprom = sext i32 %47 to i64
  %a.reload485 = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %a.reload485, i64 0, i64 %idxprom
  %j.reload405 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload405, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx5)
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload367, align 4
  %idxprom7 = sext i32 %49 to i64
  %c.reload = load volatile [10 x [3 x i8]]*, [10 x [3 x i8]]** %c.reg2mem
  %arrayidx8 = getelementptr inbounds [10 x [3 x i8]], [10 x [3 x i8]]* %c.reload, i64 0, i64 %idxprom7
  %j.reload404 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload404, align 4
  %idxprom9 = sext i32 %50 to i64
  %arrayidx10 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arrayidx10)
  store i32 1908386770, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload403 = load volatile i32*, i32** %j.reg2mem
  %51 = load i32, i32* %j.reload403, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %inc = add nsw i32 %51, 1
  %j.reload402 = load volatile i32*, i32** %j.reg2mem
  store i32 %55, i32* %j.reload402, align 4
  store i32 -563872247, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 311934985, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1269260291
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1269260291
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1277146311, i32 897443851
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload366, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %inc13 = add nsw i32 %71, 1
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  store i32 %75, i32* %i.reload365, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -46254818
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -46254818
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
  %102 = select i1 %100, i32 -488627236, i32 897443851
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 529690266, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload364, align 4
  store i32 -1462745906, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload363, align 4
  %n.reload322 = load volatile i32*, i32** %n.reg2mem
  %104 = load i32, i32* %n.reload322, align 4
  %cmp16 = icmp slt i32 %103, %104
  %105 = select i1 %cmp16, i32 257693123, i32 1651144511
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -635879068
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -635879068
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -471290362, i32 -492061020
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload362, align 4
  %122 = sub i32 %121, -2061006914
  %123 = add i32 %122, 1
  %124 = add i32 %123, -2061006914
  %add = add nsw i32 %121, 1
  %j.reload401 = load volatile i32*, i32** %j.reg2mem
  store i32 %124, i32* %j.reload401, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -2122710482, i32 -492061020
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -213350599, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j.reload400 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload400, align 4
  %n.reload321 = load volatile i32*, i32** %n.reg2mem
  %140 = load i32, i32* %n.reload321, align 4
  %cmp19 = icmp slt i32 %139, %140
  %141 = select i1 %cmp19, i32 659200220, i32 -1391102675
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload361, align 4
  %idxprom21 = sext i32 %142 to i64
  %a.reload484 = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %a.reload484, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx22, i64 0, i64 0
  %143 = load double, double* %arrayidx23, align 8
  %j.reload399 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload399, align 4
  %idxprom24 = sext i32 %144 to i64
  %a.reload483 = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %a.reload483, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx25, i64 0, i64 0
  %145 = load double, double* %arrayidx26, align 8
  %sub = fsub double %143, %145
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload360, align 4
  %idxprom27 = sext i32 %146 to i64
  %a.reload482 = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %a.reload482, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx28, i64 0, i64 0
  %147 = load double, double* %arrayidx29, align 8
  %j.reload398 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload398, align 4
  %idxprom30 = sext i32 %148 to i64
  %a.reload481 = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %a.reload481, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx31, i64 0, i64 0
  %149 = load double, double* %arrayidx32, align 8
  %sub33 = fsub double %147, %149
  %mul = fmul double %sub, %sub33
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload359, align 4
  %idxprom34 = sext i32 %150 to i64
  %a.reload480 = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %a.reload480, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx35, i64 0, i64 1
  %151 = load double, double* %arrayidx36, align 8
  %j.reload397 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload397, align 4
  %idxprom37 = sext i32 %152 to i64
  %a.reload479 = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %a.reload479, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx38, i64 0, i64 1
  %153 = load double, double* %arrayidx39, align 8
  %sub40 = fsub double %151, %153
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload358, align 4
  %idxprom41 = sext i32 %154 to i64
  %a.reload478 = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %a.reload478, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx42, i64 0, i64 1
  %155 = load double, double* %arrayidx43, align 8
  %j.reload396 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload396, align 4
  %idxprom44 = sext i32 %156 to i64
  %a.reload477 = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %a.reload477, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx45, i64 0, i64 1
  %157 = load double, double* %arrayidx46, align 8
  %sub47 = fsub double %155, %157
  %mul48 = fmul double %sub40, %sub47
  %add49 = fadd double %mul, %mul48
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload357, align 4
  %idxprom50 = sext i32 %158 to i64
  %a.reload476 = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %a.reload476, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx51, i64 0, i64 2
  %159 = load double, double* %arrayidx52, align 8
  %j.reload395 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload395, align 4
  %idxprom53 = sext i32 %160 to i64
  %a.reload475 = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %a.reload475, i64 0, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx54, i64 0, i64 2
  %161 = load double, double* %arrayidx55, align 8
  %sub56 = fsub double %159, %161
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload356, align 4
  %idxprom57 = sext i32 %162 to i64
  %a.reload474 = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %a.reload474, i64 0, i64 %idxprom57
  %arrayidx59 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx58, i64 0, i64 2
  %163 = load double, double* %arrayidx59, align 8
  %j.reload394 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload394, align 4
  %idxprom60 = sext i32 %164 to i64
  %a.reload473 = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %a.reload473, i64 0, i64 %idxprom60
  %arrayidx62 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx61, i64 0, i64 2
  %165 = load double, double* %arrayidx62, align 8
  %sub63 = fsub double %163, %165
  %mul64 = fmul double %sub56, %sub63
  %add65 = fadd double %add49, %mul64
  %call66 = call double @sqrt(double %add65) #4
  %d.reload443 = load volatile double*, double** %d.reg2mem
  store double %call66, double* %d.reload443, align 8
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload355, align 4
  %idxprom67 = sext i32 %166 to i64
  %a.reload472 = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %a.reload472, i64 0, i64 %idxprom67
  %arrayidx69 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx68, i64 0, i64 0
  %167 = load double, double* %arrayidx69, align 8
  %k.reload441 = load volatile i32*, i32** %k.reg2mem
  %168 = load i32, i32* %k.reload441, align 4
  %idxprom70 = sext i32 %168 to i64
  %b.reload466 = load volatile [100 x [7 x double]]*, [100 x [7 x double]]** %b.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %b.reload466, i64 0, i64 %idxprom70
  %arrayidx72 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx71, i64 0, i64 0
  store double %167, double* %arrayidx72, align 8
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload354, align 4
  %idxprom73 = sext i32 %169 to i64
  %a.reload471 = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %a.reload471, i64 0, i64 %idxprom73
  %arrayidx75 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx74, i64 0, i64 1
  %170 = load double, double* %arrayidx75, align 8
  %k.reload440 = load volatile i32*, i32** %k.reg2mem
  %171 = load i32, i32* %k.reload440, align 4
  %idxprom76 = sext i32 %171 to i64
  %b.reload465 = load volatile [100 x [7 x double]]*, [100 x [7 x double]]** %b.reg2mem
  %arrayidx77 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %b.reload465, i64 0, i64 %idxprom76
  %arrayidx78 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx77, i64 0, i64 1
  store double %170, double* %arrayidx78, align 8
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload353, align 4
  %idxprom79 = sext i32 %172 to i64
  %a.reload470 = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %a.reload470, i64 0, i64 %idxprom79
  %arrayidx81 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx80, i64 0, i64 2
  %173 = load double, double* %arrayidx81, align 8
  %k.reload439 = load volatile i32*, i32** %k.reg2mem
  %174 = load i32, i32* %k.reload439, align 4
  %idxprom82 = sext i32 %174 to i64
  %b.reload464 = load volatile [100 x [7 x double]]*, [100 x [7 x double]]** %b.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %b.reload464, i64 0, i64 %idxprom82
  %arrayidx84 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx83, i64 0, i64 2
  store double %173, double* %arrayidx84, align 8
  %j.reload393 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload393, align 4
  %idxprom85 = sext i32 %175 to i64
  %a.reload469 = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %a.reg2mem
  %arrayidx86 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %a.reload469, i64 0, i64 %idxprom85
  %arrayidx87 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx86, i64 0, i64 0
  %176 = load double, double* %arrayidx87, align 8
  %k.reload438 = load volatile i32*, i32** %k.reg2mem
  %177 = load i32, i32* %k.reload438, align 4
  %idxprom88 = sext i32 %177 to i64
  %b.reload463 = load volatile [100 x [7 x double]]*, [100 x [7 x double]]** %b.reg2mem
  %arrayidx89 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %b.reload463, i64 0, i64 %idxprom88
  %arrayidx90 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx89, i64 0, i64 3
  store double %176, double* %arrayidx90, align 8
  %j.reload392 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload392, align 4
  %idxprom91 = sext i32 %178 to i64
  %a.reload468 = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %a.reg2mem
  %arrayidx92 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %a.reload468, i64 0, i64 %idxprom91
  %arrayidx93 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx92, i64 0, i64 1
  %179 = load double, double* %arrayidx93, align 8
  %k.reload437 = load volatile i32*, i32** %k.reg2mem
  %180 = load i32, i32* %k.reload437, align 4
  %idxprom94 = sext i32 %180 to i64
  %b.reload462 = load volatile [100 x [7 x double]]*, [100 x [7 x double]]** %b.reg2mem
  %arrayidx95 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %b.reload462, i64 0, i64 %idxprom94
  %arrayidx96 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx95, i64 0, i64 4
  store double %179, double* %arrayidx96, align 8
  %j.reload391 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload391, align 4
  %idxprom97 = sext i32 %181 to i64
  %a.reload = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %a.reg2mem
  %arrayidx98 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %a.reload, i64 0, i64 %idxprom97
  %arrayidx99 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx98, i64 0, i64 2
  %182 = load double, double* %arrayidx99, align 8
  %k.reload436 = load volatile i32*, i32** %k.reg2mem
  %183 = load i32, i32* %k.reload436, align 4
  %idxprom100 = sext i32 %183 to i64
  %b.reload461 = load volatile [100 x [7 x double]]*, [100 x [7 x double]]** %b.reg2mem
  %arrayidx101 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %b.reload461, i64 0, i64 %idxprom100
  %arrayidx102 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx101, i64 0, i64 5
  store double %182, double* %arrayidx102, align 8
  %d.reload = load volatile double*, double** %d.reg2mem
  %184 = load double, double* %d.reload, align 8
  %k.reload435 = load volatile i32*, i32** %k.reg2mem
  %185 = load i32, i32* %k.reload435, align 4
  %idxprom103 = sext i32 %185 to i64
  %b.reload460 = load volatile [100 x [7 x double]]*, [100 x [7 x double]]** %b.reg2mem
  %arrayidx104 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %b.reload460, i64 0, i64 %idxprom103
  %arrayidx105 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx104, i64 0, i64 6
  store double %184, double* %arrayidx105, align 8
  %k.reload434 = load volatile i32*, i32** %k.reg2mem
  %186 = load i32, i32* %k.reload434, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %inc106 = add nsw i32 %186, 1
  %k.reload433 = load volatile i32*, i32** %k.reg2mem
  store i32 %188, i32* %k.reload433, align 4
  store i32 -284305477, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload390, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %inc108 = add nsw i32 %189, 1
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  store i32 %191, i32* %j.reload389, align 4
  store i32 -213350599, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 210195046, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload352, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc111 = add nsw i32 %192, 1
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  store i32 %196, i32* %i.reload351, align 4
  store i32 -1462745906, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload350, align 4
  store i32 807866996, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload349, align 4
  %n.reload320 = load volatile i32*, i32** %n.reg2mem
  %198 = load i32, i32* %n.reload320, align 4
  %n.reload319 = load volatile i32*, i32** %n.reg2mem
  %199 = load i32, i32* %n.reload319, align 4
  %200 = add i32 %199, 627666381
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 627666381
  %sub114 = sub nsw i32 %199, 1
  %mul115 = mul nsw i32 %198, %202
  %div = sdiv i32 %mul115, 2
  %cmp116 = icmp slt i32 %197, %div
  %203 = select i1 %cmp116, i32 520843991, i32 -1595442780
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload348, align 4
  %205 = sub i32 %204, 1538941614
  %206 = add i32 %205, 1
  %207 = add i32 %206, 1538941614
  %add118 = add nsw i32 %204, 1
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  store i32 %207, i32* %j.reload388, align 4
  store i32 136736985, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload387, align 4
  %n.reload318 = load volatile i32*, i32** %n.reg2mem
  %209 = load i32, i32* %n.reload318, align 4
  %n.reload317 = load volatile i32*, i32** %n.reg2mem
  %210 = load i32, i32* %n.reload317, align 4
  %211 = add i32 %210, -1743862948
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1743862948
  %sub120 = sub nsw i32 %210, 1
  %mul121 = mul nsw i32 %209, %213
  %div122 = sdiv i32 %mul121, 2
  %cmp123 = icmp slt i32 %208, %div122
  %214 = select i1 %cmp123, i32 -518773296, i32 -1118870596
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload386, align 4
  %idxprom125 = sext i32 %215 to i64
  %b.reload459 = load volatile [100 x [7 x double]]*, [100 x [7 x double]]** %b.reg2mem
  %arrayidx126 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %b.reload459, i64 0, i64 %idxprom125
  %arrayidx127 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx126, i64 0, i64 6
  %216 = load double, double* %arrayidx127, align 8
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload347, align 4
  %idxprom128 = sext i32 %217 to i64
  %b.reload458 = load volatile [100 x [7 x double]]*, [100 x [7 x double]]** %b.reg2mem
  %arrayidx129 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %b.reload458, i64 0, i64 %idxprom128
  %arrayidx130 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx129, i64 0, i64 6
  %218 = load double, double* %arrayidx130, align 8
  %cmp131 = fcmp ogt double %216, %218
  %219 = select i1 %cmp131, i32 1138007298, i32 -1045662677
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -218753103, i32 -995219522
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %k.reload432 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload432, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1008413748, i32 -995219522
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 82626921, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %k.reload431 = load volatile i32*, i32** %k.reg2mem
  %260 = load i32, i32* %k.reload431, align 4
  %cmp133 = icmp slt i32 %260, 7
  %261 = select i1 %cmp133, i32 -372405372, i32 1541512002
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body134:                                      ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1091183677
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1091183677
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -448796590, i32 -702215194
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload385, align 4
  %idxprom135 = sext i32 %289 to i64
  %b.reload457 = load volatile [100 x [7 x double]]*, [100 x [7 x double]]** %b.reg2mem
  %arrayidx136 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %b.reload457, i64 0, i64 %idxprom135
  %k.reload430 = load volatile i32*, i32** %k.reg2mem
  %290 = load i32, i32* %k.reload430, align 4
  %idxprom137 = sext i32 %290 to i64
  %arrayidx138 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx136, i64 0, i64 %idxprom137
  %291 = load double, double* %arrayidx138, align 8
  %k.reload429 = load volatile i32*, i32** %k.reg2mem
  %292 = load i32, i32* %k.reload429, align 4
  %idxprom139 = sext i32 %292 to i64
  %temp.reload489 = load volatile [7 x double]*, [7 x double]** %temp.reg2mem
  %arrayidx140 = getelementptr inbounds [7 x double], [7 x double]* %temp.reload489, i64 0, i64 %idxprom139
  store double %291, double* %arrayidx140, align 8
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -1405783282
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1405783282
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1444105269, i32 -702215194
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 935643585, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %k.reload428 = load volatile i32*, i32** %k.reg2mem
  %308 = load i32, i32* %k.reload428, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %inc142 = add nsw i32 %308, 1
  %k.reload427 = load volatile i32*, i32** %k.reg2mem
  store i32 %310, i32* %k.reload427, align 4
  store i32 82626921, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload384, align 4
  %m.reload380 = load volatile i32*, i32** %m.reg2mem
  store i32 %311, i32* %m.reload380, align 4
  store i32 2092051420, i32* %switchVar
  br label %loopEnd

for.cond144:                                      ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -1970204615
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1970204615
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -2068233389, i32 793372088
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %m.reload379 = load volatile i32*, i32** %m.reg2mem
  %327 = load i32, i32* %m.reload379, align 4
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload346, align 4
  %cmp145 = icmp sgt i32 %327, %328
  store i1 %cmp145, i1* %cmp145.reg2mem
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1898026315
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1898026315
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -2108476303, i32 793372088
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  %cmp145.reload = load volatile i1, i1* %cmp145.reg2mem
  %344 = select i1 %cmp145.reload, i32 1782028570, i32 -988668589
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body146:                                      ; preds = %loopEntry
  %k.reload426 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload426, align 4
  store i32 -1405798260, i32* %switchVar
  br label %loopEnd

for.cond147:                                      ; preds = %loopEntry
  %k.reload425 = load volatile i32*, i32** %k.reg2mem
  %345 = load i32, i32* %k.reload425, align 4
  %cmp148 = icmp slt i32 %345, 7
  %346 = select i1 %cmp148, i32 1619952866, i32 -1800698276
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body149:                                      ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1779206708, i32 -1973827749
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %m.reload378 = load volatile i32*, i32** %m.reg2mem
  %361 = load i32, i32* %m.reload378, align 4
  %362 = add i32 %361, 1719183029
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1719183029
  %sub150 = sub nsw i32 %361, 1
  %idxprom151 = sext i32 %364 to i64
  %b.reload456 = load volatile [100 x [7 x double]]*, [100 x [7 x double]]** %b.reg2mem
  %arrayidx152 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %b.reload456, i64 0, i64 %idxprom151
  %k.reload424 = load volatile i32*, i32** %k.reg2mem
  %365 = load i32, i32* %k.reload424, align 4
  %idxprom153 = sext i32 %365 to i64
  %arrayidx154 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx152, i64 0, i64 %idxprom153
  %366 = load double, double* %arrayidx154, align 8
  %m.reload377 = load volatile i32*, i32** %m.reg2mem
  %367 = load i32, i32* %m.reload377, align 4
  %idxprom155 = sext i32 %367 to i64
  %b.reload455 = load volatile [100 x [7 x double]]*, [100 x [7 x double]]** %b.reg2mem
  %arrayidx156 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %b.reload455, i64 0, i64 %idxprom155
  %k.reload423 = load volatile i32*, i32** %k.reg2mem
  %368 = load i32, i32* %k.reload423, align 4
  %idxprom157 = sext i32 %368 to i64
  %arrayidx158 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx156, i64 0, i64 %idxprom157
  store double %366, double* %arrayidx158, align 8
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, 965852264
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 965852264
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -899020008, i32 -1973827749
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 -844131419, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %k.reload422 = load volatile i32*, i32** %k.reg2mem
  %384 = load i32, i32* %k.reload422, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %inc160 = add nsw i32 %384, 1
  %k.reload421 = load volatile i32*, i32** %k.reg2mem
  store i32 %388, i32* %k.reload421, align 4
  store i32 -1405798260, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, -1900969927
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -1900969927
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 1675544233, i32 976588603
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 1945747515, i32 976588603
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 -1167572941, i32* %switchVar
  br label %loopEnd

for.inc162:                                       ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, -1654083237
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -1654083237
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 70053499, i32 1930172522
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %m.reload376 = load volatile i32*, i32** %m.reg2mem
  %469 = load i32, i32* %m.reload376, align 4
  %470 = sub i32 %469, 1013803627
  %471 = add i32 %470, -1
  %472 = add i32 %471, 1013803627
  %dec = add nsw i32 %469, -1
  %m.reload375 = load volatile i32*, i32** %m.reg2mem
  store i32 %472, i32* %m.reload375, align 4
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, -1334708780
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -1334708780
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 1591642974, i32 1930172522
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 2092051420, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  %k.reload420 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload420, align 4
  store i32 472040252, i32* %switchVar
  br label %loopEnd

for.cond164:                                      ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1040118251
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 1040118251
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -1337335647, i32 719501490
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %k.reload419 = load volatile i32*, i32** %k.reg2mem
  %515 = load i32, i32* %k.reload419, align 4
  %cmp165 = icmp slt i32 %515, 7
  store i1 %cmp165, i1* %cmp165.reg2mem
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1202233884
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 1202233884
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -641103180, i32 719501490
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  %cmp165.reload = load volatile i1, i1* %cmp165.reg2mem
  %531 = select i1 %cmp165.reload, i32 -3825094, i32 -1479310800
  store i32 %531, i32* %switchVar
  br label %loopEnd

for.body166:                                      ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1176005402
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 1176005402
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 935494916, i32 -1702878900
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %k.reload418 = load volatile i32*, i32** %k.reg2mem
  %559 = load i32, i32* %k.reload418, align 4
  %idxprom167 = sext i32 %559 to i64
  %temp.reload488 = load volatile [7 x double]*, [7 x double]** %temp.reg2mem
  %arrayidx168 = getelementptr inbounds [7 x double], [7 x double]* %temp.reload488, i64 0, i64 %idxprom167
  %560 = load double, double* %arrayidx168, align 8
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload345, align 4
  %idxprom169 = sext i32 %561 to i64
  %b.reload454 = load volatile [100 x [7 x double]]*, [100 x [7 x double]]** %b.reg2mem
  %arrayidx170 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %b.reload454, i64 0, i64 %idxprom169
  %k.reload417 = load volatile i32*, i32** %k.reg2mem
  %562 = load i32, i32* %k.reload417, align 4
  %idxprom171 = sext i32 %562 to i64
  %arrayidx172 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx170, i64 0, i64 %idxprom171
  store double %560, double* %arrayidx172, align 8
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, -1076177293
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -1076177293
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 1703018886, i32 -1702878900
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  store i32 2044882724, i32* %switchVar
  br label %loopEnd

for.inc173:                                       ; preds = %loopEntry
  %k.reload416 = load volatile i32*, i32** %k.reg2mem
  %590 = load i32, i32* %k.reload416, align 4
  %591 = add i32 %590, 1149085543
  %592 = add i32 %591, 1
  %593 = sub i32 %592, 1149085543
  %inc174 = add nsw i32 %590, 1
  %k.reload415 = load volatile i32*, i32** %k.reg2mem
  store i32 %593, i32* %k.reload415, align 4
  store i32 472040252, i32* %switchVar
  br label %loopEnd

for.end175:                                       ; preds = %loopEntry
  store i32 -1045662677, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1641358052, i32* %switchVar
  br label %loopEnd

for.inc176:                                       ; preds = %loopEntry
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  %594 = load i32, i32* %j.reload383, align 4
  %595 = sub i32 0, %594
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %inc177 = add nsw i32 %594, 1
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  store i32 %598, i32* %j.reload382, align 4
  store i32 136736985, i32* %switchVar
  br label %loopEnd

for.end178:                                       ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = add i32 %599, 1688683221
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 1688683221
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 -903597748, i32 289683757
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = add i32 %626, -1371006399
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, -1371006399
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 -544476254, i32 289683757
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 -470602551, i32* %switchVar
  br label %loopEnd

for.inc179:                                       ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload344, align 4
  %642 = add i32 %641, 1513445027
  %643 = add i32 %642, 1
  %644 = sub i32 %643, 1513445027
  %inc180 = add nsw i32 %641, 1
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  store i32 %644, i32* %i.reload343, align 4
  store i32 807866996, i32* %switchVar
  br label %loopEnd

for.end181:                                       ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 %645, -1977503179
  %648 = sub i32 %647, 1
  %649 = add i32 %648, -1977503179
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 true, true
  %658 = and i1 %655, true
  %659 = and i1 %653, %657
  %660 = and i1 %656, true
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 true, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 -284941646, i32 719364809
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload342, align 4
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 0, 1
  %675 = add i32 %672, %674
  %676 = sub i32 %672, 1
  %677 = mul i32 %672, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %673, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 -630676773, i32 719364809
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 -1021344559, i32* %switchVar
  br label %loopEnd

for.cond182:                                      ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %686 = load i32, i32* %i.reload341, align 4
  %n.reload316 = load volatile i32*, i32** %n.reg2mem
  %687 = load i32, i32* %n.reload316, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %688 = load i32, i32* %n.reload, align 4
  %689 = sub i32 %688, 385043817
  %690 = sub i32 %689, 1
  %691 = add i32 %690, 385043817
  %sub183 = sub nsw i32 %688, 1
  %mul184 = mul nsw i32 %687, %691
  %div185 = sdiv i32 %mul184, 2
  %cmp186 = icmp slt i32 %686, %div185
  %692 = select i1 %cmp186, i32 629763819, i32 -1520896450
  store i32 %692, i32* %switchVar
  br label %loopEnd

for.body187:                                      ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %693 = load i32, i32* %i.reload340, align 4
  %idxprom188 = sext i32 %693 to i64
  %b.reload453 = load volatile [100 x [7 x double]]*, [100 x [7 x double]]** %b.reg2mem
  %arrayidx189 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %b.reload453, i64 0, i64 %idxprom188
  %arrayidx190 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx189, i64 0, i64 0
  %694 = load double, double* %arrayidx190, align 8
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %695 = load i32, i32* %i.reload339, align 4
  %idxprom191 = sext i32 %695 to i64
  %b.reload452 = load volatile [100 x [7 x double]]*, [100 x [7 x double]]** %b.reg2mem
  %arrayidx192 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %b.reload452, i64 0, i64 %idxprom191
  %arrayidx193 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx192, i64 0, i64 1
  %696 = load double, double* %arrayidx193, align 8
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %697 = load i32, i32* %i.reload338, align 4
  %idxprom194 = sext i32 %697 to i64
  %b.reload451 = load volatile [100 x [7 x double]]*, [100 x [7 x double]]** %b.reg2mem
  %arrayidx195 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %b.reload451, i64 0, i64 %idxprom194
  %arrayidx196 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx195, i64 0, i64 2
  %698 = load double, double* %arrayidx196, align 8
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %699 = load i32, i32* %i.reload337, align 4
  %idxprom197 = sext i32 %699 to i64
  %b.reload450 = load volatile [100 x [7 x double]]*, [100 x [7 x double]]** %b.reg2mem
  %arrayidx198 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %b.reload450, i64 0, i64 %idxprom197
  %arrayidx199 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx198, i64 0, i64 3
  %700 = load double, double* %arrayidx199, align 8
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %701 = load i32, i32* %i.reload336, align 4
  %idxprom200 = sext i32 %701 to i64
  %b.reload449 = load volatile [100 x [7 x double]]*, [100 x [7 x double]]** %b.reg2mem
  %arrayidx201 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %b.reload449, i64 0, i64 %idxprom200
  %arrayidx202 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx201, i64 0, i64 4
  %702 = load double, double* %arrayidx202, align 8
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %703 = load i32, i32* %i.reload335, align 4
  %idxprom203 = sext i32 %703 to i64
  %b.reload448 = load volatile [100 x [7 x double]]*, [100 x [7 x double]]** %b.reg2mem
  %arrayidx204 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %b.reload448, i64 0, i64 %idxprom203
  %arrayidx205 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx204, i64 0, i64 5
  %704 = load double, double* %arrayidx205, align 8
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %705 = load i32, i32* %i.reload334, align 4
  %idxprom206 = sext i32 %705 to i64
  %b.reload447 = load volatile [100 x [7 x double]]*, [100 x [7 x double]]** %b.reg2mem
  %arrayidx207 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %b.reload447, i64 0, i64 %idxprom206
  %arrayidx208 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx207, i64 0, i64 6
  %706 = load double, double* %arrayidx208, align 8
  %call209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.3, i32 0, i32 0), double %694, double %696, double %698, double %700, double %702, double %704, double %706)
  store i32 1225162921, i32* %switchVar
  br label %loopEnd

for.inc210:                                       ; preds = %loopEntry
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = add i32 %707, 668784532
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, 668784532
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 false, true
  %720 = and i1 %717, false
  %721 = and i1 %715, %719
  %722 = and i1 %718, false
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 false, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 926455310, i32 659622500
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %734 = load i32, i32* %i.reload333, align 4
  %735 = sub i32 0, 1
  %736 = sub i32 %734, %735
  %inc211 = add nsw i32 %734, 1
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  store i32 %736, i32* %i.reload332, align 4
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = sub i32 %737, 337480641
  %740 = sub i32 %739, 1
  %741 = add i32 %740, 337480641
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = and i1 %745, %746
  %748 = xor i1 %745, %746
  %749 = or i1 %747, %748
  %750 = or i1 %745, %746
  %751 = select i1 %749, i32 -312054122, i32 659622500
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  store i32 -1021344559, i32* %switchVar
  br label %loopEnd

for.end212:                                       ; preds = %loopEntry
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = sub i32 0, 1
  %755 = add i32 %752, %754
  %756 = sub i32 %752, 1
  %757 = mul i32 %752, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %753, 10
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
  %777 = select i1 %775, i32 -1469220147, i32 34658180
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = sub i32 %778, 1311880647
  %781 = sub i32 %780, 1
  %782 = add i32 %781, 1311880647
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
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
  %804 = select i1 %802, i32 -412271010, i32 34658180
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %dalteredBB = alloca double, align 8
  %balteredBB = alloca [100 x [7 x double]], align 16
  %aalteredBB = alloca [10 x [3 x double]], align 16
  %tempalteredBB = alloca [7 x double], align 16
  %calteredBB = alloca [10 x [3 x i8]], align 16
  store i32 0, i32* %kalteredBB, align 4
  %805 = bitcast [100 x [7 x double]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %805, i8 0, i64 5600, i32 16, i1 false)
  %806 = bitcast [10 x [3 x double]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %806, i8 0, i64 240, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1657666072, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %807 = load i32, i32* %i.reload331, align 4
  %_ = shl i32 %807, 1
  %808 = sub i32 0, 1866415252
  %809 = sub i32 %808, %807
  %810 = add i32 %809, 1866415252
  %_214 = sub i32 0, %807
  %811 = sub i32 0, 1
  %812 = sub i32 %810, %811
  %gen = add i32 %810, 1
  %813 = sub i32 0, 1
  %814 = add i32 %807, %813
  %_215 = sub i32 %807, 1
  %gen216 = mul i32 %814, 1
  %815 = sub i32 0, -496235029
  %816 = sub i32 %815, %807
  %817 = add i32 %816, -496235029
  %_217 = sub i32 0, %807
  %818 = sub i32 0, %817
  %819 = sub i32 0, 1
  %820 = add i32 %818, %819
  %821 = sub i32 0, %820
  %gen218 = add i32 %817, 1
  %822 = sub i32 0, %807
  %823 = add i32 0, %822
  %_219 = sub i32 0, %807
  %824 = sub i32 0, %823
  %825 = sub i32 0, 1
  %826 = add i32 %824, %825
  %827 = sub i32 0, %826
  %gen220 = add i32 %823, 1
  %828 = sub i32 0, %807
  %829 = add i32 0, %828
  %_221 = sub i32 0, %807
  %830 = sub i32 %829, 297872445
  %831 = add i32 %830, 1
  %832 = add i32 %831, 297872445
  %gen222 = add i32 %829, 1
  %833 = add i32 %807, 2021103476
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, 2021103476
  %_223 = sub i32 %807, 1
  %gen224 = mul i32 %835, 1
  %_225 = shl i32 %807, 1
  %836 = sub i32 0, 1
  %837 = sub i32 %807, %836
  %inc13alteredBB = add nsw i32 %807, 1
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  store i32 %837, i32* %i.reload330, align 4
  store i32 -1277146311, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %838 = load i32, i32* %i.reload329, align 4
  %839 = sub i32 0, %838
  %840 = add i32 0, %839
  %_230 = sub i32 0, %838
  %841 = sub i32 0, %840
  %842 = sub i32 0, 1
  %843 = add i32 %841, %842
  %844 = sub i32 0, %843
  %gen231 = add i32 %840, 1
  %845 = add i32 %838, 329820310
  %846 = sub i32 %845, 1
  %847 = sub i32 %846, 329820310
  %_232 = sub i32 %838, 1
  %gen233 = mul i32 %847, 1
  %848 = sub i32 0, 1
  %849 = add i32 %838, %848
  %_234 = sub i32 %838, 1
  %gen235 = mul i32 %849, 1
  %850 = sub i32 %838, 1005154487
  %851 = sub i32 %850, 1
  %852 = add i32 %851, 1005154487
  %_236 = sub i32 %838, 1
  %gen237 = mul i32 %852, 1
  %853 = sub i32 0, %838
  %854 = sub i32 0, 1
  %855 = add i32 %853, %854
  %856 = sub i32 0, %855
  %addalteredBB = add nsw i32 %838, 1
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  store i32 %856, i32* %j.reload381, align 4
  store i32 -471290362, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %k.reload414 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload414, align 4
  store i32 -218753103, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %857 = load i32, i32* %j.reload, align 4
  %idxprom135alteredBB = sext i32 %857 to i64
  %b.reload446 = load volatile [100 x [7 x double]]*, [100 x [7 x double]]** %b.reg2mem
  %arrayidx136alteredBB = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %b.reload446, i64 0, i64 %idxprom135alteredBB
  %k.reload413 = load volatile i32*, i32** %k.reg2mem
  %858 = load i32, i32* %k.reload413, align 4
  %idxprom137alteredBB = sext i32 %858 to i64
  %arrayidx138alteredBB = getelementptr inbounds [7 x double], [7 x double]* %arrayidx136alteredBB, i64 0, i64 %idxprom137alteredBB
  %859 = load double, double* %arrayidx138alteredBB, align 8
  %k.reload412 = load volatile i32*, i32** %k.reg2mem
  %860 = load i32, i32* %k.reload412, align 4
  %idxprom139alteredBB = sext i32 %860 to i64
  %temp.reload487 = load volatile [7 x double]*, [7 x double]** %temp.reg2mem
  %arrayidx140alteredBB = getelementptr inbounds [7 x double], [7 x double]* %temp.reload487, i64 0, i64 %idxprom139alteredBB
  store double %859, double* %arrayidx140alteredBB, align 8
  store i32 -448796590, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %m.reload374 = load volatile i32*, i32** %m.reg2mem
  %861 = load i32, i32* %m.reload374, align 4
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %862 = load i32, i32* %i.reload328, align 4
  %cmp145alteredBB = icmp sgt i32 %861, %862
  store i32 -2068233389, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %m.reload373 = load volatile i32*, i32** %m.reg2mem
  %863 = load i32, i32* %m.reload373, align 4
  %_254 = shl i32 %863, 1
  %864 = add i32 0, 583231354
  %865 = sub i32 %864, %863
  %866 = sub i32 %865, 583231354
  %_255 = sub i32 0, %863
  %867 = sub i32 %866, 2100709263
  %868 = add i32 %867, 1
  %869 = add i32 %868, 2100709263
  %gen256 = add i32 %866, 1
  %870 = sub i32 0, 1
  %871 = add i32 %863, %870
  %_257 = sub i32 %863, 1
  %gen258 = mul i32 %871, 1
  %_259 = shl i32 %863, 1
  %872 = add i32 %863, -1819022727
  %873 = sub i32 %872, 1
  %874 = sub i32 %873, -1819022727
  %sub150alteredBB = sub nsw i32 %863, 1
  %idxprom151alteredBB = sext i32 %874 to i64
  %b.reload445 = load volatile [100 x [7 x double]]*, [100 x [7 x double]]** %b.reg2mem
  %arrayidx152alteredBB = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %b.reload445, i64 0, i64 %idxprom151alteredBB
  %k.reload411 = load volatile i32*, i32** %k.reg2mem
  %875 = load i32, i32* %k.reload411, align 4
  %idxprom153alteredBB = sext i32 %875 to i64
  %arrayidx154alteredBB = getelementptr inbounds [7 x double], [7 x double]* %arrayidx152alteredBB, i64 0, i64 %idxprom153alteredBB
  %876 = load double, double* %arrayidx154alteredBB, align 8
  %m.reload372 = load volatile i32*, i32** %m.reg2mem
  %877 = load i32, i32* %m.reload372, align 4
  %idxprom155alteredBB = sext i32 %877 to i64
  %b.reload444 = load volatile [100 x [7 x double]]*, [100 x [7 x double]]** %b.reg2mem
  %arrayidx156alteredBB = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %b.reload444, i64 0, i64 %idxprom155alteredBB
  %k.reload410 = load volatile i32*, i32** %k.reg2mem
  %878 = load i32, i32* %k.reload410, align 4
  %idxprom157alteredBB = sext i32 %878 to i64
  %arrayidx158alteredBB = getelementptr inbounds [7 x double], [7 x double]* %arrayidx156alteredBB, i64 0, i64 %idxprom157alteredBB
  store double %876, double* %arrayidx158alteredBB, align 8
  store i32 -1779206708, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  store i32 1675544233, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %m.reload371 = load volatile i32*, i32** %m.reg2mem
  %879 = load i32, i32* %m.reload371, align 4
  %880 = add i32 0, -314576512
  %881 = sub i32 %880, %879
  %882 = sub i32 %881, -314576512
  %_268 = sub i32 0, %879
  %883 = add i32 %882, 53666785
  %884 = add i32 %883, -1
  %885 = sub i32 %884, 53666785
  %gen269 = add i32 %882, -1
  %_270 = shl i32 %879, -1
  %886 = sub i32 0, -1
  %887 = add i32 %879, %886
  %_271 = sub i32 %879, -1
  %gen272 = mul i32 %887, -1
  %888 = add i32 0, 220268078
  %889 = sub i32 %888, %879
  %890 = sub i32 %889, 220268078
  %_273 = sub i32 0, %879
  %891 = sub i32 0, -1
  %892 = sub i32 %890, %891
  %gen274 = add i32 %890, -1
  %893 = sub i32 0, -1
  %894 = add i32 %879, %893
  %_275 = sub i32 %879, -1
  %gen276 = mul i32 %894, -1
  %895 = add i32 0, 252128243
  %896 = sub i32 %895, %879
  %897 = sub i32 %896, 252128243
  %_277 = sub i32 0, %879
  %898 = sub i32 0, %897
  %899 = sub i32 0, -1
  %900 = add i32 %898, %899
  %901 = sub i32 0, %900
  %gen278 = add i32 %897, -1
  %902 = sub i32 %879, 1211412491
  %903 = add i32 %902, -1
  %904 = add i32 %903, 1211412491
  %decalteredBB = add nsw i32 %879, -1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %904, i32* %m.reload, align 4
  store i32 70053499, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %k.reload409 = load volatile i32*, i32** %k.reg2mem
  %905 = load i32, i32* %k.reload409, align 4
  %cmp165alteredBB = icmp slt i32 %905, 7
  store i32 -1337335647, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %k.reload408 = load volatile i32*, i32** %k.reg2mem
  %906 = load i32, i32* %k.reload408, align 4
  %idxprom167alteredBB = sext i32 %906 to i64
  %temp.reload = load volatile [7 x double]*, [7 x double]** %temp.reg2mem
  %arrayidx168alteredBB = getelementptr inbounds [7 x double], [7 x double]* %temp.reload, i64 0, i64 %idxprom167alteredBB
  %907 = load double, double* %arrayidx168alteredBB, align 8
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %908 = load i32, i32* %i.reload327, align 4
  %idxprom169alteredBB = sext i32 %908 to i64
  %b.reload = load volatile [100 x [7 x double]]*, [100 x [7 x double]]** %b.reg2mem
  %arrayidx170alteredBB = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %b.reload, i64 0, i64 %idxprom169alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %909 = load i32, i32* %k.reload, align 4
  %idxprom171alteredBB = sext i32 %909 to i64
  %arrayidx172alteredBB = getelementptr inbounds [7 x double], [7 x double]* %arrayidx170alteredBB, i64 0, i64 %idxprom171alteredBB
  store double %907, double* %arrayidx172alteredBB, align 8
  store i32 935494916, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  store i32 -903597748, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload326, align 4
  store i32 -284941646, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %910 = load i32, i32* %i.reload325, align 4
  %_299 = shl i32 %910, 1
  %_300 = shl i32 %910, 1
  %911 = sub i32 0, -984573609
  %912 = sub i32 %911, %910
  %913 = add i32 %912, -984573609
  %_301 = sub i32 0, %910
  %914 = sub i32 0, %913
  %915 = sub i32 0, 1
  %916 = add i32 %914, %915
  %917 = sub i32 0, %916
  %gen302 = add i32 %913, 1
  %918 = sub i32 0, 1
  %919 = add i32 %910, %918
  %_303 = sub i32 %910, 1
  %gen304 = mul i32 %919, 1
  %_305 = shl i32 %910, 1
  %920 = add i32 %910, -2104300776
  %921 = add i32 %920, 1
  %922 = sub i32 %921, -2104300776
  %inc211alteredBB = add nsw i32 %910, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %922, i32* %i.reload, align 4
  store i32 926455310, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  store i32 -1469220147, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB309alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB229alteredBB, %originalBB213alteredBB, %originalBBalteredBB, %originalBB309, %for.end212, %originalBBpart2307, %originalBB298, %for.inc210, %for.body187, %for.cond182, %originalBBpart2296, %originalBB294, %for.end181, %for.inc179, %originalBBpart2292, %originalBB290, %for.end178, %for.inc176, %if.end, %for.end175, %for.inc173, %originalBBpart2288, %originalBB286, %for.body166, %originalBBpart2284, %originalBB282, %for.cond164, %for.end163, %originalBBpart2280, %originalBB267, %for.inc162, %originalBBpart2265, %originalBB263, %for.end161, %for.inc159, %originalBBpart2261, %originalBB253, %for.body149, %for.cond147, %for.body146, %originalBBpart2251, %originalBB249, %for.cond144, %for.end143, %for.inc141, %originalBBpart2247, %originalBB245, %for.body134, %for.cond132, %originalBBpart2243, %originalBB241, %if.then, %for.body124, %for.cond119, %for.body117, %for.cond113, %for.end112, %for.inc110, %for.end109, %for.inc107, %for.body20, %for.cond18, %originalBBpart2239, %originalBB229, %for.body17, %for.cond15, %for.end14, %originalBBpart2227, %originalBB213, %for.inc12, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
