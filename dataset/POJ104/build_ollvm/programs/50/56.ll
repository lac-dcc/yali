; ModuleID = 'source-C-CXX/50/56.c'
source_filename = "source-C-CXX/50/56.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp104.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %u.reg2mem = alloca [510 x [510 x i8]]*
  %scan.reg2mem = alloca [501 x i8]*
  %num.reg2mem = alloca [510 x [2 x i32]]*
  %re.reg2mem = alloca [10 x i32]*
  %timer.reg2mem = alloca i32*
  %mid.reg2mem = alloca i32*
  %site.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %cmp.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem252 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 720875756
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 720875756
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem252
  %switchVar = alloca i32
  store i32 735035520, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar251 = load i32, i32* %switchVar
  switch i32 %switchVar251, label %switchDefault [
    i32 735035520, label %first
    i32 1780689242, label %originalBB
    i32 -402629911, label %originalBBpart2
    i32 -1673739209, label %for.cond
    i32 7193045, label %for.body
    i32 1417576723, label %originalBB148
    i32 -725790422, label %originalBBpart2160
    i32 -1508729537, label %for.cond6
    i32 1858649338, label %for.body10
    i32 -2080498439, label %for.inc
    i32 -1827253337, label %originalBB162
    i32 646325227, label %originalBBpart2175
    i32 -164716531, label %for.end
    i32 -1246071143, label %for.inc21
    i32 -863847470, label %for.end23
    i32 -2014337735, label %for.cond24
    i32 2083156055, label %originalBB177
    i32 250030449, label %originalBBpart2179
    i32 -1771112767, label %for.body27
    i32 1860592660, label %for.cond28
    i32 -1496664185, label %for.body31
    i32 390959401, label %originalBB181
    i32 845197094, label %originalBBpart2183
    i32 -2017932284, label %if.then
    i32 -2041531185, label %if.end
    i32 -1093864883, label %for.inc49
    i32 -607272308, label %originalBB185
    i32 -1143765716, label %originalBBpart2200
    i32 1911709213, label %for.end51
    i32 1110894285, label %for.inc52
    i32 1056053730, label %for.end54
    i32 -1515959796, label %for.cond55
    i32 -2004505739, label %originalBB202
    i32 772853667, label %originalBBpart2204
    i32 -1526113375, label %for.body58
    i32 279702805, label %for.cond59
    i32 1446981060, label %originalBB206
    i32 -695367372, label %originalBBpart2217
    i32 -153965210, label %for.body63
    i32 -1499753214, label %if.then73
    i32 -956860679, label %if.end88
    i32 1548964257, label %originalBB219
    i32 -1744367899, label %originalBBpart2221
    i32 -1748113549, label %for.inc89
    i32 -690871378, label %for.end91
    i32 140354470, label %originalBB223
    i32 1373595344, label %originalBBpart2225
    i32 -395117461, label %for.inc92
    i32 533942965, label %for.end94
    i32 1008925431, label %for.cond95
    i32 1723214781, label %for.body98
    i32 -2144314220, label %originalBB227
    i32 -112708875, label %originalBBpart2229
    i32 1656729155, label %if.then106
    i32 2092556830, label %if.end110
    i32 -653072304, label %originalBB231
    i32 -434399913, label %originalBBpart2233
    i32 2026445671, label %for.inc111
    i32 -135388224, label %for.end113
    i32 -939749141, label %if.then118
    i32 -486000472, label %for.cond122
    i32 1236189913, label %for.body125
    i32 904783314, label %for.cond126
    i32 -206972999, label %for.body129
    i32 -139876490, label %if.then134
    i32 1451233994, label %originalBB235
    i32 -1713641276, label %originalBBpart2237
    i32 -292445306, label %if.end139
    i32 -870412636, label %originalBB239
    i32 -215537329, label %originalBBpart2241
    i32 -889524976, label %for.inc140
    i32 -833241482, label %for.end142
    i32 -1876979962, label %for.inc143
    i32 -1945904244, label %for.end145
    i32 -858522085, label %if.else
    i32 -1311777327, label %originalBB243
    i32 -1742016001, label %originalBBpart2245
    i32 -446541253, label %if.end147
    i32 -332125890, label %originalBB247
    i32 -2063902895, label %originalBBpart2249
    i32 -1603149689, label %originalBBalteredBB
    i32 -2038643417, label %originalBB148alteredBB
    i32 -525587631, label %originalBB162alteredBB
    i32 -413552063, label %originalBB177alteredBB
    i32 -1742867873, label %originalBB181alteredBB
    i32 -1145658914, label %originalBB185alteredBB
    i32 -1360788628, label %originalBB202alteredBB
    i32 -1653258623, label %originalBB206alteredBB
    i32 825984901, label %originalBB219alteredBB
    i32 -878319445, label %originalBB223alteredBB
    i32 963725328, label %originalBB227alteredBB
    i32 -823717996, label %originalBB231alteredBB
    i32 -1714720206, label %originalBB235alteredBB
    i32 -1874093826, label %originalBB239alteredBB
    i32 588892418, label %originalBB243alteredBB
    i32 -1748214024, label %originalBB247alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload253 = load volatile i1, i1* %.reg2mem252
  %10 = and i1 %.reload, %.reload253
  %11 = xor i1 %.reload, %.reload253
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload253
  %14 = select i1 %12, i32 1780689242, i32 -1603149689
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %cmp = alloca i32, align 4
  store i32* %cmp, i32** %cmp.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %site = alloca i32, align 4
  store i32* %site, i32** %site.reg2mem
  %mid = alloca i32, align 4
  store i32* %mid, i32** %mid.reg2mem
  %timer = alloca i32, align 4
  store i32* %timer, i32** %timer.reg2mem
  %re = alloca [10 x i32], align 16
  store [10 x i32]* %re, [10 x i32]** %re.reg2mem
  %num = alloca [510 x [2 x i32]], align 16
  store [510 x [2 x i32]]* %num, [510 x [2 x i32]]** %num.reg2mem
  %scan = alloca [501 x i8], align 16
  store [501 x i8]* %scan, [501 x i8]** %scan.reg2mem
  %u = alloca [510 x [510 x i8]], align 16
  store [510 x [510 x i8]]* %u, [510 x [510 x i8]]** %u.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload368 = load volatile [510 x [2 x i32]]*, [510 x [2 x i32]]** %num.reg2mem
  %15 = bitcast [510 x [2 x i32]]* %num.reload368 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4080, i32 16, i1 false)
  %n.reload256 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload256)
  %scan.reload370 = load volatile [501 x i8]*, [501 x i8]** %scan.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %scan.reload370, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %count.reload344 = load volatile i32*, i32** %count.reg2mem
  store i32 -1, i32* %count.reload344, align 4
  %site.reload348 = load volatile i32*, i32** %site.reg2mem
  store i32 -1, i32* %site.reload348, align 4
  %cmp.reload329 = load volatile i32*, i32** %cmp.reg2mem
  store i32 0, i32* %cmp.reload329, align 4
  %timer.reload353 = load volatile i32*, i32** %timer.reg2mem
  store i32 -1, i32* %timer.reload353, align 4
  %scan.reload369 = load volatile [501 x i8]*, [501 x i8]** %scan.reg2mem
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %scan.reload369, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %l.reload325 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload325, align 4
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload291, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1081813616
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1081813616
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -402629911, i32 -1603149689
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1673739209, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload290, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %44 = load i32, i32* %l.reload, align 4
  %n.reload255 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload255, align 4
  %46 = add i32 %44, 393754350
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, 393754350
  %sub = sub nsw i32 %44, %45
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %add = add nsw i32 %48, 1
  %cmp4 = icmp slt i32 %43, %52
  %53 = select i1 %cmp4, i32 7193045, i32 -863847470
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -1115362008
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1115362008
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1417576723, i32 -2038643417
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %count.reload343 = load volatile i32*, i32** %count.reg2mem
  %81 = load i32, i32* %count.reload343, align 4
  %82 = sub i32 %81, -1554724145
  %83 = add i32 %82, 1
  %84 = add i32 %83, -1554724145
  %inc = add nsw i32 %81, 1
  %count.reload342 = load volatile i32*, i32** %count.reg2mem
  store i32 %84, i32* %count.reload342, align 4
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload289, align 4
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  store i32 %85, i32* %j.reload324, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1527225532
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1527225532
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -725790422, i32 -2038643417
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1508729537, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload323, align 4
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload288, align 4
  %n.reload254 = load volatile i32*, i32** %n.reg2mem
  %115 = load i32, i32* %n.reload254, align 4
  %116 = sub i32 0, %114
  %117 = sub i32 0, %115
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %add7 = add nsw i32 %114, %115
  %cmp8 = icmp slt i32 %113, %119
  %120 = select i1 %cmp8, i32 1858649338, i32 -164716531
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %site.reload347 = load volatile i32*, i32** %site.reg2mem
  %121 = load i32, i32* %site.reload347, align 4
  %122 = sub i32 %121, -347362161
  %123 = add i32 %122, 1
  %124 = add i32 %123, -347362161
  %inc11 = add nsw i32 %121, 1
  %site.reload346 = load volatile i32*, i32** %site.reg2mem
  store i32 %124, i32* %site.reload346, align 4
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload322, align 4
  %idxprom = sext i32 %125 to i64
  %scan.reload = load volatile [501 x i8]*, [501 x i8]** %scan.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %scan.reload, i64 0, i64 %idxprom
  %126 = load i8, i8* %arrayidx, align 1
  %count.reload341 = load volatile i32*, i32** %count.reg2mem
  %127 = load i32, i32* %count.reload341, align 4
  %idxprom12 = sext i32 %127 to i64
  %u.reload377 = load volatile [510 x [510 x i8]]*, [510 x [510 x i8]]** %u.reg2mem
  %arrayidx13 = getelementptr inbounds [510 x [510 x i8]], [510 x [510 x i8]]* %u.reload377, i64 0, i64 %idxprom12
  %site.reload345 = load volatile i32*, i32** %site.reg2mem
  %128 = load i32, i32* %site.reload345, align 4
  %idxprom14 = sext i32 %128 to i64
  %arrayidx15 = getelementptr inbounds [510 x i8], [510 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  store i8 %126, i8* %arrayidx15, align 1
  store i32 -2080498439, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1880146172
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1880146172
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1827253337, i32 -525587631
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload321, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc16 = add nsw i32 %144, 1
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  store i32 %148, i32* %j.reload320, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 573422985
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 573422985
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 646325227, i32 -525587631
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1508729537, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %count.reload340 = load volatile i32*, i32** %count.reg2mem
  %164 = load i32, i32* %count.reload340, align 4
  %idxprom17 = sext i32 %164 to i64
  %u.reload376 = load volatile [510 x [510 x i8]]*, [510 x [510 x i8]]** %u.reg2mem
  %arrayidx18 = getelementptr inbounds [510 x [510 x i8]], [510 x [510 x i8]]* %u.reload376, i64 0, i64 %idxprom17
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %165 = load i32, i32* %n.reload, align 4
  %idxprom19 = sext i32 %165 to i64
  %arrayidx20 = getelementptr inbounds [510 x i8], [510 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  %site.reload = load volatile i32*, i32** %site.reg2mem
  store i32 -1, i32* %site.reload, align 4
  store i32 -1246071143, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload287, align 4
  %167 = sub i32 %166, -74319784
  %168 = add i32 %167, 1
  %169 = add i32 %168, -74319784
  %inc22 = add nsw i32 %166, 1
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  store i32 %169, i32* %i.reload286, align 4
  store i32 -1673739209, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload285, align 4
  store i32 -2014337735, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1462865032
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1462865032
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
  %196 = select i1 %194, i32 2083156055, i32 -413552063
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload284, align 4
  %count.reload339 = load volatile i32*, i32** %count.reg2mem
  %198 = load i32, i32* %count.reload339, align 4
  %cmp25 = icmp sle i32 %197, %198
  store i1 %cmp25, i1* %cmp25.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -1747190165
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1747190165
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 250030449, i32 -413552063
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %226 = select i1 %cmp25.reload, i32 -1771112767, i32 1056053730
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload283, align 4
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  store i32 %227, i32* %j.reload319, align 4
  store i32 1860592660, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload318, align 4
  %count.reload338 = load volatile i32*, i32** %count.reg2mem
  %229 = load i32, i32* %count.reload338, align 4
  %cmp29 = icmp sle i32 %228, %229
  %230 = select i1 %cmp29, i32 -1496664185, i32 1911709213
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 390959401, i32 -1742867873
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload282, align 4
  %idxprom32 = sext i32 %257 to i64
  %u.reload375 = load volatile [510 x [510 x i8]]*, [510 x [510 x i8]]** %u.reg2mem
  %arrayidx33 = getelementptr inbounds [510 x [510 x i8]], [510 x [510 x i8]]* %u.reload375, i64 0, i64 %idxprom32
  %arraydecay34 = getelementptr inbounds [510 x i8], [510 x i8]* %arrayidx33, i32 0, i32 0
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload317, align 4
  %idxprom35 = sext i32 %258 to i64
  %u.reload374 = load volatile [510 x [510 x i8]]*, [510 x [510 x i8]]** %u.reg2mem
  %arrayidx36 = getelementptr inbounds [510 x [510 x i8]], [510 x [510 x i8]]* %u.reload374, i64 0, i64 %idxprom35
  %arraydecay37 = getelementptr inbounds [510 x i8], [510 x i8]* %arrayidx36, i32 0, i32 0
  %call38 = call i32 @strcmp(i8* %arraydecay34, i8* %arraydecay37) #4
  %cmp.reload328 = load volatile i32*, i32** %cmp.reg2mem
  store i32 %call38, i32* %cmp.reload328, align 4
  %cmp.reload327 = load volatile i32*, i32** %cmp.reg2mem
  %259 = load i32, i32* %cmp.reload327, align 4
  %cmp39 = icmp eq i32 %259, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
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
  %273 = select i1 %271, i32 845197094, i32 -1742867873
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %274 = select i1 %cmp39.reload, i32 -2017932284, i32 -2041531185
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload281, align 4
  %idxprom41 = sext i32 %275 to i64
  %num.reload367 = load volatile [510 x [2 x i32]]*, [510 x [2 x i32]]** %num.reg2mem
  %arrayidx42 = getelementptr inbounds [510 x [2 x i32]], [510 x [2 x i32]]* %num.reload367, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx42, i64 0, i64 0
  %276 = load i32, i32* %arrayidx43, align 8
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %inc44 = add nsw i32 %276, 1
  store i32 %280, i32* %arrayidx43, align 8
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload280, align 4
  %idxprom45 = sext i32 %281 to i64
  %num.reload366 = load volatile [510 x [2 x i32]]*, [510 x [2 x i32]]** %num.reg2mem
  %arrayidx46 = getelementptr inbounds [510 x [2 x i32]], [510 x [2 x i32]]* %num.reload366, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx46, i64 0, i64 1
  %282 = load i32, i32* %arrayidx47, align 4
  %283 = sub i32 %282, 1367796751
  %284 = add i32 %283, 1
  %285 = add i32 %284, 1367796751
  %inc48 = add nsw i32 %282, 1
  store i32 %285, i32* %arrayidx47, align 4
  store i32 -2041531185, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1093864883, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 1889852789
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1889852789
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -607272308, i32 -1145658914
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload316, align 4
  %314 = add i32 %313, -1003698621
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -1003698621
  %inc50 = add nsw i32 %313, 1
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  store i32 %316, i32* %j.reload315, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, -53769532
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -53769532
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1143765716, i32 -1145658914
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 1860592660, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 1110894285, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload279, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %inc53 = add nsw i32 %332, 1
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  store i32 %334, i32* %i.reload278, align 4
  store i32 -2014337735, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload277, align 4
  store i32 -1515959796, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -2004505739, i32 -1360788628
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload276, align 4
  %count.reload337 = load volatile i32*, i32** %count.reg2mem
  %350 = load i32, i32* %count.reload337, align 4
  %cmp56 = icmp sle i32 %349, %350
  store i1 %cmp56, i1* %cmp56.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -2125874846
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -2125874846
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 772853667, i32 -1360788628
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %378 = select i1 %cmp56.reload, i32 -1526113375, i32 533942965
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload314, align 4
  store i32 279702805, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1446981060, i32 -1653258623
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload313, align 4
  %count.reload336 = load volatile i32*, i32** %count.reg2mem
  %406 = load i32, i32* %count.reload336, align 4
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload275, align 4
  %408 = sub i32 0, %407
  %409 = add i32 %406, %408
  %sub60 = sub nsw i32 %406, %407
  %cmp61 = icmp slt i32 %405, %409
  store i1 %cmp61, i1* %cmp61.reg2mem
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
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
  %435 = select i1 %433, i32 -695367372, i32 -1653258623
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %436 = select i1 %cmp61.reload, i32 -153965210, i32 -690871378
  store i32 %436, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %437 = load i32, i32* %j.reload312, align 4
  %idxprom64 = sext i32 %437 to i64
  %num.reload365 = load volatile [510 x [2 x i32]]*, [510 x [2 x i32]]** %num.reg2mem
  %arrayidx65 = getelementptr inbounds [510 x [2 x i32]], [510 x [2 x i32]]* %num.reload365, i64 0, i64 %idxprom64
  %arrayidx66 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx65, i64 0, i64 1
  %438 = load i32, i32* %arrayidx66, align 4
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload311, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %add67 = add nsw i32 %439, 1
  %idxprom68 = sext i32 %443 to i64
  %num.reload364 = load volatile [510 x [2 x i32]]*, [510 x [2 x i32]]** %num.reg2mem
  %arrayidx69 = getelementptr inbounds [510 x [2 x i32]], [510 x [2 x i32]]* %num.reload364, i64 0, i64 %idxprom68
  %arrayidx70 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx69, i64 0, i64 1
  %444 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp slt i32 %438, %444
  %445 = select i1 %cmp71, i32 -1499753214, i32 -956860679
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %446 = load i32, i32* %j.reload310, align 4
  %idxprom74 = sext i32 %446 to i64
  %num.reload363 = load volatile [510 x [2 x i32]]*, [510 x [2 x i32]]** %num.reg2mem
  %arrayidx75 = getelementptr inbounds [510 x [2 x i32]], [510 x [2 x i32]]* %num.reload363, i64 0, i64 %idxprom74
  %arrayidx76 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx75, i64 0, i64 1
  %447 = load i32, i32* %arrayidx76, align 4
  %mid.reload349 = load volatile i32*, i32** %mid.reg2mem
  store i32 %447, i32* %mid.reload349, align 4
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %448 = load i32, i32* %j.reload309, align 4
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %add77 = add nsw i32 %448, 1
  %idxprom78 = sext i32 %450 to i64
  %num.reload362 = load volatile [510 x [2 x i32]]*, [510 x [2 x i32]]** %num.reg2mem
  %arrayidx79 = getelementptr inbounds [510 x [2 x i32]], [510 x [2 x i32]]* %num.reload362, i64 0, i64 %idxprom78
  %arrayidx80 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx79, i64 0, i64 1
  %451 = load i32, i32* %arrayidx80, align 4
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %452 = load i32, i32* %j.reload308, align 4
  %idxprom81 = sext i32 %452 to i64
  %num.reload361 = load volatile [510 x [2 x i32]]*, [510 x [2 x i32]]** %num.reg2mem
  %arrayidx82 = getelementptr inbounds [510 x [2 x i32]], [510 x [2 x i32]]* %num.reload361, i64 0, i64 %idxprom81
  %arrayidx83 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx82, i64 0, i64 1
  store i32 %451, i32* %arrayidx83, align 4
  %mid.reload = load volatile i32*, i32** %mid.reg2mem
  %453 = load i32, i32* %mid.reload, align 4
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %454 = load i32, i32* %j.reload307, align 4
  %455 = sub i32 %454, -204324815
  %456 = add i32 %455, 1
  %457 = add i32 %456, -204324815
  %add84 = add nsw i32 %454, 1
  %idxprom85 = sext i32 %457 to i64
  %num.reload360 = load volatile [510 x [2 x i32]]*, [510 x [2 x i32]]** %num.reg2mem
  %arrayidx86 = getelementptr inbounds [510 x [2 x i32]], [510 x [2 x i32]]* %num.reload360, i64 0, i64 %idxprom85
  %arrayidx87 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx86, i64 0, i64 1
  store i32 %453, i32* %arrayidx87, align 4
  store i32 -956860679, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 1548964257, i32 825984901
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, -1952222478
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -1952222478
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -1744367899, i32 825984901
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -1748113549, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %511 = load i32, i32* %j.reload306, align 4
  %512 = sub i32 %511, 1209124779
  %513 = add i32 %512, 1
  %514 = add i32 %513, 1209124779
  %inc90 = add nsw i32 %511, 1
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  store i32 %514, i32* %j.reload305, align 4
  store i32 279702805, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1345249447
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 1345249447
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 140354470, i32 -878319445
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = add i32 %530, -1744700151
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -1744700151
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 1373595344, i32 -878319445
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -395117461, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload274, align 4
  %558 = sub i32 %557, 331244434
  %559 = add i32 %558, 1
  %560 = add i32 %559, 331244434
  %inc93 = add nsw i32 %557, 1
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 %560, i32* %i.reload273, align 4
  store i32 -1515959796, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload272, align 4
  store i32 1008925431, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload271, align 4
  %count.reload335 = load volatile i32*, i32** %count.reg2mem
  %562 = load i32, i32* %count.reload335, align 4
  %cmp96 = icmp sle i32 %561, %562
  %563 = select i1 %cmp96, i32 1723214781, i32 -135388224
  store i32 %563, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = add i32 %564, -1790513342
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -1790513342
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -2144314220, i32 963725328
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload270, align 4
  %idxprom99 = sext i32 %579 to i64
  %num.reload359 = load volatile [510 x [2 x i32]]*, [510 x [2 x i32]]** %num.reg2mem
  %arrayidx100 = getelementptr inbounds [510 x [2 x i32]], [510 x [2 x i32]]* %num.reload359, i64 0, i64 %idxprom99
  %arrayidx101 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx100, i64 0, i64 0
  %580 = load i32, i32* %arrayidx101, align 8
  %num.reload358 = load volatile [510 x [2 x i32]]*, [510 x [2 x i32]]** %num.reg2mem
  %arrayidx102 = getelementptr inbounds [510 x [2 x i32]], [510 x [2 x i32]]* %num.reload358, i64 0, i64 0
  %arrayidx103 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx102, i64 0, i64 1
  %581 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp eq i32 %580, %581
  store i1 %cmp104, i1* %cmp104.reg2mem
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, -1754892919
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -1754892919
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -112708875, i32 963725328
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %597 = select i1 %cmp104.reload, i32 1656729155, i32 2092556830
  store i32 %597, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %timer.reload352 = load volatile i32*, i32** %timer.reg2mem
  %598 = load i32, i32* %timer.reload352, align 4
  %599 = add i32 %598, -1224494322
  %600 = add i32 %599, 1
  %601 = sub i32 %600, -1224494322
  %inc107 = add nsw i32 %598, 1
  %timer.reload351 = load volatile i32*, i32** %timer.reg2mem
  store i32 %601, i32* %timer.reload351, align 4
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %602 = load i32, i32* %i.reload269, align 4
  %timer.reload350 = load volatile i32*, i32** %timer.reg2mem
  %603 = load i32, i32* %timer.reload350, align 4
  %idxprom108 = sext i32 %603 to i64
  %re.reload354 = load volatile [10 x i32]*, [10 x i32]** %re.reg2mem
  %arrayidx109 = getelementptr inbounds [10 x i32], [10 x i32]* %re.reload354, i64 0, i64 %idxprom108
  store i32 %602, i32* %arrayidx109, align 4
  store i32 2092556830, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = add i32 %604, 494961489
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, 494961489
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 true, true
  %617 = and i1 %614, true
  %618 = and i1 %612, %616
  %619 = and i1 %615, true
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 true, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 -653072304, i32 -823717996
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = add i32 %631, 753246269
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, 753246269
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 -434399913, i32 -823717996
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 2026445671, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %646 = load i32, i32* %i.reload268, align 4
  %647 = sub i32 %646, -907031961
  %648 = add i32 %647, 1
  %649 = add i32 %648, -907031961
  %inc112 = add nsw i32 %646, 1
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 %649, i32* %i.reload267, align 4
  store i32 1008925431, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %num.reload357 = load volatile [510 x [2 x i32]]*, [510 x [2 x i32]]** %num.reg2mem
  %arrayidx114 = getelementptr inbounds [510 x [2 x i32]], [510 x [2 x i32]]* %num.reload357, i64 0, i64 0
  %arrayidx115 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx114, i64 0, i64 1
  %650 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp sgt i32 %650, 1
  %651 = select i1 %cmp116, i32 -939749141, i32 -858522085
  store i32 %651, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %num.reload356 = load volatile [510 x [2 x i32]]*, [510 x [2 x i32]]** %num.reg2mem
  %arrayidx119 = getelementptr inbounds [510 x [2 x i32]], [510 x [2 x i32]]* %num.reload356, i64 0, i64 0
  %arrayidx120 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx119, i64 0, i64 1
  %652 = load i32, i32* %arrayidx120, align 4
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %652)
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload266, align 4
  store i32 -486000472, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %653 = load i32, i32* %i.reload265, align 4
  %timer.reload = load volatile i32*, i32** %timer.reg2mem
  %654 = load i32, i32* %timer.reload, align 4
  %cmp123 = icmp sle i32 %653, %654
  %655 = select i1 %cmp123, i32 1236189913, i32 -1945904244
  store i32 %655, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload304, align 4
  store i32 904783314, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %656 = load i32, i32* %j.reload303, align 4
  %count.reload334 = load volatile i32*, i32** %count.reg2mem
  %657 = load i32, i32* %count.reload334, align 4
  %cmp127 = icmp sle i32 %656, %657
  %658 = select i1 %cmp127, i32 -206972999, i32 -833241482
  store i32 %658, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %659 = load i32, i32* %j.reload302, align 4
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %660 = load i32, i32* %i.reload264, align 4
  %idxprom130 = sext i32 %660 to i64
  %re.reload = load volatile [10 x i32]*, [10 x i32]** %re.reg2mem
  %arrayidx131 = getelementptr inbounds [10 x i32], [10 x i32]* %re.reload, i64 0, i64 %idxprom130
  %661 = load i32, i32* %arrayidx131, align 4
  %cmp132 = icmp eq i32 %659, %661
  %662 = select i1 %cmp132, i32 -139876490, i32 -292445306
  store i32 %662, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 %663, 456214012
  %666 = sub i32 %665, 1
  %667 = add i32 %666, 456214012
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 false, true
  %676 = and i1 %673, false
  %677 = and i1 %671, %675
  %678 = and i1 %674, false
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 false, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 1451233994, i32 -1714720206
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %690 = load i32, i32* %j.reload301, align 4
  %idxprom135 = sext i32 %690 to i64
  %u.reload373 = load volatile [510 x [510 x i8]]*, [510 x [510 x i8]]** %u.reg2mem
  %arrayidx136 = getelementptr inbounds [510 x [510 x i8]], [510 x [510 x i8]]* %u.reload373, i64 0, i64 %idxprom135
  %arraydecay137 = getelementptr inbounds [510 x i8], [510 x i8]* %arrayidx136, i32 0, i32 0
  %call138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay137)
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = add i32 %691, -1957562628
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, -1957562628
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = xor i1 %699, true
  %702 = xor i1 %700, true
  %703 = xor i1 true, true
  %704 = and i1 %701, true
  %705 = and i1 %699, %703
  %706 = and i1 %702, true
  %707 = and i1 %700, %703
  %708 = or i1 %704, %705
  %709 = or i1 %706, %707
  %710 = xor i1 %708, %709
  %711 = or i1 %701, %702
  %712 = xor i1 %711, true
  %713 = or i1 true, %703
  %714 = and i1 %712, %713
  %715 = or i1 %710, %714
  %716 = or i1 %699, %700
  %717 = select i1 %715, i32 -1713641276, i32 -1714720206
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -292445306, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
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
  %743 = select i1 %741, i32 -870412636, i32 -1874093826
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = sub i32 0, 1
  %747 = add i32 %744, %746
  %748 = sub i32 %744, 1
  %749 = mul i32 %744, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %745, 10
  %753 = xor i1 %751, true
  %754 = xor i1 %752, true
  %755 = xor i1 true, true
  %756 = and i1 %753, true
  %757 = and i1 %751, %755
  %758 = and i1 %754, true
  %759 = and i1 %752, %755
  %760 = or i1 %756, %757
  %761 = or i1 %758, %759
  %762 = xor i1 %760, %761
  %763 = or i1 %753, %754
  %764 = xor i1 %763, true
  %765 = or i1 true, %755
  %766 = and i1 %764, %765
  %767 = or i1 %762, %766
  %768 = or i1 %751, %752
  %769 = select i1 %767, i32 -215537329, i32 -1874093826
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -889524976, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %770 = load i32, i32* %j.reload300, align 4
  %771 = sub i32 0, 1
  %772 = sub i32 %770, %771
  %inc141 = add nsw i32 %770, 1
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  store i32 %772, i32* %j.reload299, align 4
  store i32 904783314, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  store i32 -1876979962, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %773 = load i32, i32* %i.reload263, align 4
  %774 = add i32 %773, -413487247
  %775 = add i32 %774, 1
  %776 = sub i32 %775, -413487247
  %inc144 = add nsw i32 %773, 1
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 %776, i32* %i.reload262, align 4
  store i32 -486000472, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  store i32 -446541253, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = sub i32 0, 1
  %780 = add i32 %777, %779
  %781 = sub i32 %777, 1
  %782 = mul i32 %777, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %778, 10
  %786 = xor i1 %784, true
  %787 = xor i1 %785, true
  %788 = xor i1 true, true
  %789 = and i1 %786, true
  %790 = and i1 %784, %788
  %791 = and i1 %787, true
  %792 = and i1 %785, %788
  %793 = or i1 %789, %790
  %794 = or i1 %791, %792
  %795 = xor i1 %793, %794
  %796 = or i1 %786, %787
  %797 = xor i1 %796, true
  %798 = or i1 true, %788
  %799 = and i1 %797, %798
  %800 = or i1 %795, %799
  %801 = or i1 %784, %785
  %802 = select i1 %800, i32 -1311777327, i32 588892418
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %call146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %803 = load i32, i32* @x
  %804 = load i32, i32* @y
  %805 = sub i32 %803, 1855811729
  %806 = sub i32 %805, 1
  %807 = add i32 %806, 1855811729
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = and i1 %811, %812
  %814 = xor i1 %811, %812
  %815 = or i1 %813, %814
  %816 = or i1 %811, %812
  %817 = select i1 %815, i32 -1742016001, i32 588892418
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -446541253, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  %818 = load i32, i32* @x
  %819 = load i32, i32* @y
  %820 = sub i32 0, 1
  %821 = add i32 %818, %820
  %822 = sub i32 %818, 1
  %823 = mul i32 %818, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %819, 10
  %827 = and i1 %825, %826
  %828 = xor i1 %825, %826
  %829 = or i1 %827, %828
  %830 = or i1 %825, %826
  %831 = select i1 %829, i32 -332125890, i32 -1748214024
  store i32 %831, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %832 = load i32, i32* @x
  %833 = load i32, i32* @y
  %834 = sub i32 %832, 52025592
  %835 = sub i32 %834, 1
  %836 = add i32 %835, 52025592
  %837 = sub i32 %832, 1
  %838 = mul i32 %832, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %833, 10
  %842 = and i1 %840, %841
  %843 = xor i1 %840, %841
  %844 = or i1 %842, %843
  %845 = or i1 %840, %841
  %846 = select i1 %844, i32 -2063902895, i32 -1748214024
  store i32 %846, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %cmpalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %sitealteredBB = alloca i32, align 4
  %midalteredBB = alloca i32, align 4
  %timeralteredBB = alloca i32, align 4
  %realteredBB = alloca [10 x i32], align 16
  %numalteredBB = alloca [510 x [2 x i32]], align 16
  %scanalteredBB = alloca [501 x i8], align 16
  %ualteredBB = alloca [510 x [510 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %847 = bitcast [510 x [2 x i32]]* %numalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %847, i8 0, i64 4080, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %scanalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 -1, i32* %countalteredBB, align 4
  store i32 -1, i32* %sitealteredBB, align 4
  store i32 0, i32* %cmpalteredBB, align 4
  store i32 -1, i32* %timeralteredBB, align 4
  %arraydecay2alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %scanalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1780689242, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %count.reload333 = load volatile i32*, i32** %count.reg2mem
  %848 = load i32, i32* %count.reload333, align 4
  %_ = shl i32 %848, 1
  %_149 = shl i32 %848, 1
  %849 = add i32 0, -478879960
  %850 = sub i32 %849, %848
  %851 = sub i32 %850, -478879960
  %_150 = sub i32 0, %848
  %852 = sub i32 0, 1
  %853 = sub i32 %851, %852
  %gen = add i32 %851, 1
  %854 = sub i32 0, 1
  %855 = add i32 %848, %854
  %_151 = sub i32 %848, 1
  %gen152 = mul i32 %855, 1
  %856 = add i32 0, -559201638
  %857 = sub i32 %856, %848
  %858 = sub i32 %857, -559201638
  %_153 = sub i32 0, %848
  %859 = sub i32 0, 1
  %860 = sub i32 %858, %859
  %gen154 = add i32 %858, 1
  %861 = add i32 %848, -887850021
  %862 = sub i32 %861, 1
  %863 = sub i32 %862, -887850021
  %_155 = sub i32 %848, 1
  %gen156 = mul i32 %863, 1
  %864 = sub i32 0, %848
  %865 = add i32 0, %864
  %_157 = sub i32 0, %848
  %866 = sub i32 0, 1
  %867 = sub i32 %865, %866
  %gen158 = add i32 %865, 1
  %868 = sub i32 0, 1
  %869 = sub i32 %848, %868
  %incalteredBB = add nsw i32 %848, 1
  %count.reload332 = load volatile i32*, i32** %count.reg2mem
  store i32 %869, i32* %count.reload332, align 4
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %870 = load i32, i32* %i.reload261, align 4
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  store i32 %870, i32* %j.reload298, align 4
  store i32 1417576723, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %871 = load i32, i32* %j.reload297, align 4
  %872 = sub i32 0, 1
  %873 = add i32 %871, %872
  %_163 = sub i32 %871, 1
  %gen164 = mul i32 %873, 1
  %874 = sub i32 0, 1
  %875 = add i32 %871, %874
  %_165 = sub i32 %871, 1
  %gen166 = mul i32 %875, 1
  %876 = sub i32 0, 1686338725
  %877 = sub i32 %876, %871
  %878 = add i32 %877, 1686338725
  %_167 = sub i32 0, %871
  %879 = sub i32 %878, -2082114975
  %880 = add i32 %879, 1
  %881 = add i32 %880, -2082114975
  %gen168 = add i32 %878, 1
  %882 = sub i32 0, 322962358
  %883 = sub i32 %882, %871
  %884 = add i32 %883, 322962358
  %_169 = sub i32 0, %871
  %885 = sub i32 0, %884
  %886 = sub i32 0, 1
  %887 = add i32 %885, %886
  %888 = sub i32 0, %887
  %gen170 = add i32 %884, 1
  %889 = sub i32 0, %871
  %890 = add i32 0, %889
  %_171 = sub i32 0, %871
  %891 = sub i32 0, %890
  %892 = sub i32 0, 1
  %893 = add i32 %891, %892
  %894 = sub i32 0, %893
  %gen172 = add i32 %890, 1
  %_173 = shl i32 %871, 1
  %895 = add i32 %871, 1215951367
  %896 = add i32 %895, 1
  %897 = sub i32 %896, 1215951367
  %inc16alteredBB = add nsw i32 %871, 1
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  store i32 %897, i32* %j.reload296, align 4
  store i32 -1827253337, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %898 = load i32, i32* %i.reload260, align 4
  %count.reload331 = load volatile i32*, i32** %count.reg2mem
  %899 = load i32, i32* %count.reload331, align 4
  %cmp25alteredBB = icmp sle i32 %898, %899
  store i32 2083156055, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %900 = load i32, i32* %i.reload259, align 4
  %idxprom32alteredBB = sext i32 %900 to i64
  %u.reload372 = load volatile [510 x [510 x i8]]*, [510 x [510 x i8]]** %u.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [510 x [510 x i8]], [510 x [510 x i8]]* %u.reload372, i64 0, i64 %idxprom32alteredBB
  %arraydecay34alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %arrayidx33alteredBB, i32 0, i32 0
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %901 = load i32, i32* %j.reload295, align 4
  %idxprom35alteredBB = sext i32 %901 to i64
  %u.reload371 = load volatile [510 x [510 x i8]]*, [510 x [510 x i8]]** %u.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [510 x [510 x i8]], [510 x [510 x i8]]* %u.reload371, i64 0, i64 %idxprom35alteredBB
  %arraydecay37alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %arrayidx36alteredBB, i32 0, i32 0
  %call38alteredBB = call i32 @strcmp(i8* %arraydecay34alteredBB, i8* %arraydecay37alteredBB) #4
  %cmp.reload326 = load volatile i32*, i32** %cmp.reg2mem
  store i32 %call38alteredBB, i32* %cmp.reload326, align 4
  %cmp.reload = load volatile i32*, i32** %cmp.reg2mem
  %902 = load i32, i32* %cmp.reload, align 4
  %cmp39alteredBB = icmp eq i32 %902, 0
  store i32 390959401, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %903 = load i32, i32* %j.reload294, align 4
  %_186 = shl i32 %903, 1
  %904 = sub i32 %903, -779088533
  %905 = sub i32 %904, 1
  %906 = add i32 %905, -779088533
  %_187 = sub i32 %903, 1
  %gen188 = mul i32 %906, 1
  %907 = add i32 %903, 901894823
  %908 = sub i32 %907, 1
  %909 = sub i32 %908, 901894823
  %_189 = sub i32 %903, 1
  %gen190 = mul i32 %909, 1
  %910 = sub i32 0, -1397698055
  %911 = sub i32 %910, %903
  %912 = add i32 %911, -1397698055
  %_191 = sub i32 0, %903
  %913 = sub i32 0, %912
  %914 = sub i32 0, 1
  %915 = add i32 %913, %914
  %916 = sub i32 0, %915
  %gen192 = add i32 %912, 1
  %917 = sub i32 0, 1
  %918 = add i32 %903, %917
  %_193 = sub i32 %903, 1
  %gen194 = mul i32 %918, 1
  %919 = add i32 %903, 928660195
  %920 = sub i32 %919, 1
  %921 = sub i32 %920, 928660195
  %_195 = sub i32 %903, 1
  %gen196 = mul i32 %921, 1
  %922 = add i32 %903, -1378372363
  %923 = sub i32 %922, 1
  %924 = sub i32 %923, -1378372363
  %_197 = sub i32 %903, 1
  %gen198 = mul i32 %924, 1
  %925 = sub i32 0, 1
  %926 = sub i32 %903, %925
  %inc50alteredBB = add nsw i32 %903, 1
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  store i32 %926, i32* %j.reload293, align 4
  store i32 -607272308, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %927 = load i32, i32* %i.reload258, align 4
  %count.reload330 = load volatile i32*, i32** %count.reg2mem
  %928 = load i32, i32* %count.reload330, align 4
  %cmp56alteredBB = icmp sle i32 %927, %928
  store i32 -2004505739, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %929 = load i32, i32* %j.reload292, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %930 = load i32, i32* %count.reload, align 4
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %931 = load i32, i32* %i.reload257, align 4
  %_207 = shl i32 %930, %931
  %_208 = shl i32 %930, %931
  %932 = add i32 0, -572169586
  %933 = sub i32 %932, %930
  %934 = sub i32 %933, -572169586
  %_209 = sub i32 0, %930
  %935 = sub i32 0, %934
  %936 = sub i32 0, %931
  %937 = add i32 %935, %936
  %938 = sub i32 0, %937
  %gen210 = add i32 %934, %931
  %939 = add i32 %930, 1389171022
  %940 = sub i32 %939, %931
  %941 = sub i32 %940, 1389171022
  %_211 = sub i32 %930, %931
  %gen212 = mul i32 %941, %931
  %_213 = shl i32 %930, %931
  %942 = add i32 %930, 1428900851
  %943 = sub i32 %942, %931
  %944 = sub i32 %943, 1428900851
  %_214 = sub i32 %930, %931
  %gen215 = mul i32 %944, %931
  %945 = add i32 %930, -1851917426
  %946 = sub i32 %945, %931
  %947 = sub i32 %946, -1851917426
  %sub60alteredBB = sub nsw i32 %930, %931
  %cmp61alteredBB = icmp slt i32 %929, %947
  store i32 1446981060, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 1548964257, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 140354470, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %948 = load i32, i32* %i.reload, align 4
  %idxprom99alteredBB = sext i32 %948 to i64
  %num.reload355 = load volatile [510 x [2 x i32]]*, [510 x [2 x i32]]** %num.reg2mem
  %arrayidx100alteredBB = getelementptr inbounds [510 x [2 x i32]], [510 x [2 x i32]]* %num.reload355, i64 0, i64 %idxprom99alteredBB
  %arrayidx101alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx100alteredBB, i64 0, i64 0
  %949 = load i32, i32* %arrayidx101alteredBB, align 8
  %num.reload = load volatile [510 x [2 x i32]]*, [510 x [2 x i32]]** %num.reg2mem
  %arrayidx102alteredBB = getelementptr inbounds [510 x [2 x i32]], [510 x [2 x i32]]* %num.reload, i64 0, i64 0
  %arrayidx103alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx102alteredBB, i64 0, i64 1
  %950 = load i32, i32* %arrayidx103alteredBB, align 4
  %cmp104alteredBB = icmp eq i32 %949, %950
  store i32 -2144314220, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  store i32 -653072304, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %951 = load i32, i32* %j.reload, align 4
  %idxprom135alteredBB = sext i32 %951 to i64
  %u.reload = load volatile [510 x [510 x i8]]*, [510 x [510 x i8]]** %u.reg2mem
  %arrayidx136alteredBB = getelementptr inbounds [510 x [510 x i8]], [510 x [510 x i8]]* %u.reload, i64 0, i64 %idxprom135alteredBB
  %arraydecay137alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %arrayidx136alteredBB, i32 0, i32 0
  %call138alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay137alteredBB)
  store i32 1451233994, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  store i32 -870412636, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %call146alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1311777327, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  store i32 -332125890, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB162alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %originalBB247, %if.end147, %originalBBpart2245, %originalBB243, %if.else, %for.end145, %for.inc143, %for.end142, %for.inc140, %originalBBpart2241, %originalBB239, %if.end139, %originalBBpart2237, %originalBB235, %if.then134, %for.body129, %for.cond126, %for.body125, %for.cond122, %if.then118, %for.end113, %for.inc111, %originalBBpart2233, %originalBB231, %if.end110, %if.then106, %originalBBpart2229, %originalBB227, %for.body98, %for.cond95, %for.end94, %for.inc92, %originalBBpart2225, %originalBB223, %for.end91, %for.inc89, %originalBBpart2221, %originalBB219, %if.end88, %if.then73, %for.body63, %originalBBpart2217, %originalBB206, %for.cond59, %for.body58, %originalBBpart2204, %originalBB202, %for.cond55, %for.end54, %for.inc52, %for.end51, %originalBBpart2200, %originalBB185, %for.inc49, %if.end, %if.then, %originalBBpart2183, %originalBB181, %for.body31, %for.cond28, %for.body27, %originalBBpart2179, %originalBB177, %for.cond24, %for.end23, %for.inc21, %for.end, %originalBBpart2175, %originalBB162, %for.inc, %for.body10, %for.cond6, %originalBBpart2160, %originalBB148, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
