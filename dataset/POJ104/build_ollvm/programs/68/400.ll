; ModuleID = 'source-C-CXX/68/400.c'
source_filename = "source-C-CXX/68/400.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"1%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp243.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %call6.reg2mem = alloca i64
  %call4.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %a = alloca [30000 x i8], align 16
  %b = alloca [30000 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %h = alloca [30000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [30000 x i8], [30000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [30000 x i8], [30000 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [30000 x i8], [30000 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  store i64 %call4, i64* %call4.reg2mem
  %arraydecay5 = getelementptr inbounds [30000 x i8], [30000 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  store i64 %call6, i64* %call6.reg2mem
  %switchVar = alloca i32
  store i32 -1987255107, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar426 = load i32, i32* %switchVar
  switch i32 %switchVar426, label %switchDefault [
    i32 -1987255107, label %first
    i32 515752008, label %if.then
    i32 -1469893076, label %originalBB
    i32 -187065351, label %originalBBpart2
    i32 -425352582, label %for.cond
    i32 -787149879, label %for.body
    i32 -346143235, label %if.then21
    i32 -1033705292, label %if.else
    i32 2124766562, label %if.end
    i32 -496626267, label %for.inc
    i32 2052586814, label %for.end
    i32 1722821179, label %for.cond40
    i32 -1261493827, label %for.body43
    i32 1668365962, label %originalBB264
    i32 1328705725, label %originalBBpart2266
    i32 -1878770456, label %if.then48
    i32 -1321761150, label %originalBB268
    i32 -205825731, label %originalBBpart2305
    i32 2081351207, label %if.end61
    i32 688965180, label %for.inc62
    i32 439160902, label %for.end64
    i32 1753344173, label %originalBB307
    i32 -1332317195, label %originalBBpart2309
    i32 1040326958, label %if.then68
    i32 -331087139, label %if.end72
    i32 1310891842, label %land.lhs.true
    i32 -1907830017, label %if.then81
    i32 -908088190, label %originalBB311
    i32 477022332, label %originalBBpart2326
    i32 -1474573695, label %if.end85
    i32 1885990300, label %for.cond86
    i32 -802903822, label %for.body92
    i32 -1163389378, label %if.then97
    i32 1810434041, label %originalBB328
    i32 2005688521, label %originalBBpart2330
    i32 -2074762567, label %if.end98
    i32 -1045963944, label %for.inc99
    i32 914085810, label %for.end100
    i32 -746305092, label %originalBB332
    i32 -1474589932, label %originalBBpart2334
    i32 -1835171274, label %if.then106
    i32 1696166146, label %if.else108
    i32 -1794880215, label %for.cond109
    i32 -1504230332, label %for.body115
    i32 2026177309, label %for.inc120
    i32 441174240, label %for.end122
    i32 589642938, label %if.end123
    i32 1528015095, label %if.end124
    i32 568954525, label %if.then131
    i32 -1941056103, label %for.cond136
    i32 -1140830896, label %for.body139
    i32 -1178487163, label %if.then150
    i32 -1919991390, label %if.else162
    i32 113488035, label %if.end169
    i32 2123099892, label %for.inc170
    i32 -1600306695, label %for.end172
    i32 -1116580313, label %originalBB336
    i32 -327586893, label %originalBBpart2346
    i32 -1970064503, label %for.cond177
    i32 -1370438501, label %for.body180
    i32 -395897970, label %if.then185
    i32 -1792122328, label %originalBB348
    i32 294004324, label %originalBBpart2379
    i32 1888143898, label %if.end198
    i32 1196567019, label %for.inc199
    i32 -939454231, label %originalBB381
    i32 758541035, label %originalBBpart2391
    i32 847880064, label %for.end201
    i32 1299677013, label %if.then205
    i32 -1618293413, label %originalBB393
    i32 -1351786885, label %originalBBpart2400
    i32 334260065, label %if.end209
    i32 -263272545, label %land.lhs.true214
    i32 -1672661835, label %if.then219
    i32 -828577419, label %if.end223
    i32 1287001440, label %originalBB402
    i32 1782405555, label %originalBBpart2404
    i32 948774332, label %for.cond224
    i32 160856675, label %for.body230
    i32 1781812900, label %if.then235
    i32 1965193438, label %if.end236
    i32 390254974, label %for.inc237
    i32 -1407929266, label %originalBB406
    i32 -415366174, label %originalBBpart2412
    i32 501182592, label %for.end239
    i32 726374017, label %originalBB414
    i32 -846937958, label %originalBBpart2416
    i32 106105742, label %if.then245
    i32 192970719, label %if.else247
    i32 1556781905, label %originalBB418
    i32 443432361, label %originalBBpart2420
    i32 -1425431641, label %for.cond248
    i32 -1147281464, label %for.body254
    i32 -598024686, label %for.inc259
    i32 1229190694, label %for.end261
    i32 534191195, label %originalBB422
    i32 1540164685, label %originalBBpart2424
    i32 -1385205872, label %if.end262
    i32 -639082183, label %if.end263
    i32 -116093722, label %originalBBalteredBB
    i32 793371843, label %originalBB264alteredBB
    i32 -181647818, label %originalBB268alteredBB
    i32 90517999, label %originalBB307alteredBB
    i32 1858520636, label %originalBB311alteredBB
    i32 1180698690, label %originalBB328alteredBB
    i32 -456402380, label %originalBB332alteredBB
    i32 577274842, label %originalBB336alteredBB
    i32 -781334493, label %originalBB348alteredBB
    i32 1613656087, label %originalBB381alteredBB
    i32 -784066144, label %originalBB393alteredBB
    i32 -1404496598, label %originalBB402alteredBB
    i32 295911929, label %originalBB406alteredBB
    i32 124446556, label %originalBB414alteredBB
    i32 -2064859531, label %originalBB418alteredBB
    i32 1115172609, label %originalBB422alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call4.reload = load volatile i64, i64* %call4.reg2mem
  %call6.reload = load volatile i64, i64* %call6.reg2mem
  %cmp = icmp uge i64 %call4.reload, %call6.reload
  %0 = select i1 %cmp, i32 515752008, i32 1528015095
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 1423120622
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1423120622
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1469893076, i32 -116093722
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay7 = getelementptr inbounds [30000 x i8], [30000 x i8]* %a, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %28 = add i64 %call8, -7517517128307086116
  %29 = sub i64 %28, 1
  %30 = sub i64 %29, -7517517128307086116
  %sub = sub i64 %call8, 1
  %conv = trunc i64 %30 to i32
  store i32 %conv, i32* %i, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -187065351, i32 -116093722
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -425352582, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %cmp9 = icmp sge i32 %45, 0
  %46 = select i1 %cmp9, i32 -787149879, i32 2052586814
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %conv11 = sext i32 %47 to i64
  %arraydecay12 = getelementptr inbounds [30000 x i8], [30000 x i8]* %a, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #3
  %arraydecay14 = getelementptr inbounds [30000 x i8], [30000 x i8]* %b, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #3
  %48 = add i64 %call13, -8915281783519880113
  %49 = sub i64 %48, %call15
  %50 = sub i64 %49, -8915281783519880113
  %sub16 = sub i64 %call13, %call15
  %51 = sub i64 %conv11, 1003576934025644340
  %52 = sub i64 %51, %50
  %53 = add i64 %52, 1003576934025644340
  %sub17 = sub i64 %conv11, %50
  %conv18 = trunc i64 %53 to i32
  store i32 %conv18, i32* %j, align 4
  %54 = load i32, i32* %j, align 4
  %cmp19 = icmp sge i32 %54, 0
  %55 = select i1 %cmp19, i32 -346143235, i32 -1033705292
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [30000 x i8], [30000 x i8]* %a, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %conv22 = sext i8 %57 to i32
  %58 = sub i32 %conv22, 388186736
  %59 = sub i32 %58, 48
  %60 = add i32 %59, 388186736
  %sub23 = sub nsw i32 %conv22, 48
  %61 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %61 to i64
  %arrayidx25 = getelementptr inbounds [30000 x i8], [30000 x i8]* %b, i64 0, i64 %idxprom24
  %62 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %62 to i32
  %63 = sub i32 %60, -449775305
  %64 = add i32 %63, %conv26
  %65 = add i32 %64, -449775305
  %add = add nsw i32 %60, %conv26
  %66 = add i32 %65, 5765952
  %67 = sub i32 %66, 48
  %68 = sub i32 %67, 5765952
  %sub27 = sub nsw i32 %65, 48
  %69 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %69 to i64
  %arrayidx29 = getelementptr inbounds [30000 x i32], [30000 x i32]* %h, i64 0, i64 %idxprom28
  store i32 %68, i32* %arrayidx29, align 4
  store i32 2124766562, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %70 to i64
  %arrayidx31 = getelementptr inbounds [30000 x i8], [30000 x i8]* %a, i64 0, i64 %idxprom30
  %71 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %71 to i32
  %72 = sub i32 %conv32, -1582737483
  %73 = sub i32 %72, 48
  %74 = add i32 %73, -1582737483
  %sub33 = sub nsw i32 %conv32, 48
  %75 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %75 to i64
  %arrayidx35 = getelementptr inbounds [30000 x i32], [30000 x i32]* %h, i64 0, i64 %idxprom34
  store i32 %74, i32* %arrayidx35, align 4
  store i32 2124766562, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -496626267, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 %76, -395845164
  %78 = add i32 %77, -1
  %79 = add i32 %78, -395845164
  %dec = add nsw i32 %76, -1
  store i32 %79, i32* %i, align 4
  store i32 -425352582, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay36 = getelementptr inbounds [30000 x i8], [30000 x i8]* %a, i32 0, i32 0
  %call37 = call i64 @strlen(i8* %arraydecay36) #3
  %80 = sub i64 0, 1
  %81 = add i64 %call37, %80
  %sub38 = sub i64 %call37, 1
  %conv39 = trunc i64 %81 to i32
  store i32 %conv39, i32* %i, align 4
  store i32 1722821179, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %cmp41 = icmp sgt i32 %82, 0
  %83 = select i1 %cmp41, i32 -1261493827, i32 439160902
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1668365962, i32 793371843
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %98 to i64
  %arrayidx45 = getelementptr inbounds [30000 x i32], [30000 x i32]* %h, i64 0, i64 %idxprom44
  %99 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sge i32 %99, 10
  store i1 %cmp46, i1* %cmp46.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 427463234
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 427463234
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1328705725, i32 793371843
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %127 = select i1 %cmp46.reload, i32 -1878770456, i32 2081351207
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1321761150, i32 -181647818
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %142 to i64
  %arrayidx50 = getelementptr inbounds [30000 x i32], [30000 x i32]* %h, i64 0, i64 %idxprom49
  %143 = load i32, i32* %arrayidx50, align 4
  %144 = sub i32 0, 10
  %145 = add i32 %143, %144
  %sub51 = sub nsw i32 %143, 10
  %146 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %146 to i64
  %arrayidx53 = getelementptr inbounds [30000 x i32], [30000 x i32]* %h, i64 0, i64 %idxprom52
  store i32 %145, i32* %arrayidx53, align 4
  %147 = load i32, i32* %i, align 4
  %148 = add i32 %147, 1250646791
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1250646791
  %sub54 = sub nsw i32 %147, 1
  %idxprom55 = sext i32 %150 to i64
  %arrayidx56 = getelementptr inbounds [30000 x i32], [30000 x i32]* %h, i64 0, i64 %idxprom55
  %151 = load i32, i32* %arrayidx56, align 4
  %152 = sub i32 %151, -1893307413
  %153 = add i32 %152, 1
  %154 = add i32 %153, -1893307413
  %add57 = add nsw i32 %151, 1
  %155 = load i32, i32* %i, align 4
  %156 = add i32 %155, 34829284
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 34829284
  %sub58 = sub nsw i32 %155, 1
  %idxprom59 = sext i32 %158 to i64
  %arrayidx60 = getelementptr inbounds [30000 x i32], [30000 x i32]* %h, i64 0, i64 %idxprom59
  store i32 %154, i32* %arrayidx60, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -205825731, i32 -181647818
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  store i32 2081351207, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 688965180, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 %173, 2078210134
  %175 = add i32 %174, -1
  %176 = add i32 %175, 2078210134
  %dec63 = add nsw i32 %173, -1
  store i32 %176, i32* %i, align 4
  store i32 1722821179, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 1570896666
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1570896666
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1753344173, i32 90517999
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %arrayidx65 = getelementptr inbounds [30000 x i32], [30000 x i32]* %h, i64 0, i64 0
  %204 = load i32, i32* %arrayidx65, align 16
  %cmp66 = icmp sge i32 %204, 10
  store i1 %cmp66, i1* %cmp66.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -469800677
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -469800677
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1332317195, i32 90517999
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %232 = select i1 %cmp66.reload, i32 1040326958, i32 -331087139
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %arrayidx69 = getelementptr inbounds [30000 x i32], [30000 x i32]* %h, i64 0, i64 0
  %233 = load i32, i32* %arrayidx69, align 16
  %234 = add i32 %233, -1321897033
  %235 = add i32 %234, 38
  %236 = sub i32 %235, -1321897033
  %add70 = add nsw i32 %233, 38
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %236)
  store i32 -331087139, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %237 to i64
  %arrayidx74 = getelementptr inbounds [30000 x i32], [30000 x i32]* %h, i64 0, i64 %idxprom73
  %238 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sgt i32 %238, 0
  %239 = select i1 %cmp75, i32 1310891842, i32 -1474573695
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %240 to i64
  %arrayidx78 = getelementptr inbounds [30000 x i32], [30000 x i32]* %h, i64 0, i64 %idxprom77
  %241 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp slt i32 %241, 10
  %242 = select i1 %cmp79, i32 -1907830017, i32 -1474573695
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -908088190, i32 1858520636
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %arrayidx82 = getelementptr inbounds [30000 x i32], [30000 x i32]* %h, i64 0, i64 0
  %257 = load i32, i32* %arrayidx82, align 16
  %258 = add i32 %257, -1016408581
  %259 = add i32 %258, 48
  %260 = sub i32 %259, -1016408581
  %add83 = add nsw i32 %257, 48
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %260)
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 103462619
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 103462619
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 477022332, i32 1858520636
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  store i32 -1474573695, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1885990300, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %conv87 = sext i32 %288 to i64
  %arraydecay88 = getelementptr inbounds [30000 x i8], [30000 x i8]* %a, i32 0, i32 0
  %call89 = call i64 @strlen(i8* %arraydecay88) #3
  %cmp90 = icmp ult i64 %conv87, %call89
  %289 = select i1 %cmp90, i32 -802903822, i32 914085810
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %290 to i64
  %arrayidx94 = getelementptr inbounds [30000 x i32], [30000 x i32]* %h, i64 0, i64 %idxprom93
  %291 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp ne i32 %291, 0
  %292 = select i1 %cmp95, i32 -1163389378, i32 -2074762567
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1810434041, i32 1180698690
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 2005688521, i32 1180698690
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2330:                               ; preds = %loopEntry
  store i32 914085810, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -1045963944, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %inc = add nsw i32 %333, 1
  store i32 %335, i32* %i, align 4
  store i32 1885990300, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -746305092, i32 -456402380
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB332:                                    ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %conv101 = sext i32 %362 to i64
  %arraydecay102 = getelementptr inbounds [30000 x i8], [30000 x i8]* %a, i32 0, i32 0
  %call103 = call i64 @strlen(i8* %arraydecay102) #3
  %cmp104 = icmp eq i64 %conv101, %call103
  store i1 %cmp104, i1* %cmp104.reg2mem
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1474589932, i32 -456402380
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2334:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %389 = select i1 %cmp104.reload, i32 -1835171274, i32 1696166146
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 589642938, i32* %switchVar
  br label %loopEnd

if.else108:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1794880215, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %conv110 = sext i32 %390 to i64
  %arraydecay111 = getelementptr inbounds [30000 x i8], [30000 x i8]* %a, i32 0, i32 0
  %call112 = call i64 @strlen(i8* %arraydecay111) #3
  %cmp113 = icmp ult i64 %conv110, %call112
  %391 = select i1 %cmp113, i32 -1504230332, i32 441174240
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %392 to i64
  %arrayidx117 = getelementptr inbounds [30000 x i32], [30000 x i32]* %h, i64 0, i64 %idxprom116
  %393 = load i32, i32* %arrayidx117, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 0, 48
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %add118 = add nsw i32 %393, 48
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %397)
  store i32 2026177309, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %inc121 = add nsw i32 %398, 1
  store i32 %402, i32* %i, align 4
  store i32 -1794880215, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 589642938, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 1528015095, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %arraydecay125 = getelementptr inbounds [30000 x i8], [30000 x i8]* %a, i32 0, i32 0
  %call126 = call i64 @strlen(i8* %arraydecay125) #3
  %arraydecay127 = getelementptr inbounds [30000 x i8], [30000 x i8]* %b, i32 0, i32 0
  %call128 = call i64 @strlen(i8* %arraydecay127) #3
  %cmp129 = icmp ult i64 %call126, %call128
  %403 = select i1 %cmp129, i32 568954525, i32 -639082183
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %arraydecay132 = getelementptr inbounds [30000 x i8], [30000 x i8]* %b, i32 0, i32 0
  %call133 = call i64 @strlen(i8* %arraydecay132) #3
  %404 = sub i64 0, 1
  %405 = add i64 %call133, %404
  %sub134 = sub i64 %call133, 1
  %conv135 = trunc i64 %405 to i32
  store i32 %conv135, i32* %i, align 4
  store i32 -1941056103, i32* %switchVar
  br label %loopEnd

for.cond136:                                      ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %cmp137 = icmp sge i32 %406, 0
  %407 = select i1 %cmp137, i32 -1140830896, i32 -1600306695
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body139:                                      ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %conv140 = sext i32 %408 to i64
  %arraydecay141 = getelementptr inbounds [30000 x i8], [30000 x i8]* %b, i32 0, i32 0
  %call142 = call i64 @strlen(i8* %arraydecay141) #3
  %arraydecay143 = getelementptr inbounds [30000 x i8], [30000 x i8]* %a, i32 0, i32 0
  %call144 = call i64 @strlen(i8* %arraydecay143) #3
  %409 = sub i64 0, %call144
  %410 = add i64 %call142, %409
  %sub145 = sub i64 %call142, %call144
  %411 = sub i64 %conv140, 4284398143847315117
  %412 = sub i64 %411, %410
  %413 = add i64 %412, 4284398143847315117
  %sub146 = sub i64 %conv140, %410
  %conv147 = trunc i64 %413 to i32
  store i32 %conv147, i32* %j, align 4
  %414 = load i32, i32* %j, align 4
  %cmp148 = icmp sge i32 %414, 0
  %415 = select i1 %cmp148, i32 -1178487163, i32 -1919991390
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then150:                                       ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom151 = sext i32 %416 to i64
  %arrayidx152 = getelementptr inbounds [30000 x i8], [30000 x i8]* %b, i64 0, i64 %idxprom151
  %417 = load i8, i8* %arrayidx152, align 1
  %conv153 = sext i8 %417 to i32
  %418 = sub i32 %conv153, 1690912067
  %419 = sub i32 %418, 48
  %420 = add i32 %419, 1690912067
  %sub154 = sub nsw i32 %conv153, 48
  %421 = load i32, i32* %j, align 4
  %idxprom155 = sext i32 %421 to i64
  %arrayidx156 = getelementptr inbounds [30000 x i8], [30000 x i8]* %a, i64 0, i64 %idxprom155
  %422 = load i8, i8* %arrayidx156, align 1
  %conv157 = sext i8 %422 to i32
  %423 = sub i32 0, %420
  %424 = sub i32 0, %conv157
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %add158 = add nsw i32 %420, %conv157
  %427 = add i32 %426, 72003161
  %428 = sub i32 %427, 48
  %429 = sub i32 %428, 72003161
  %sub159 = sub nsw i32 %426, 48
  %430 = load i32, i32* %i, align 4
  %idxprom160 = sext i32 %430 to i64
  %arrayidx161 = getelementptr inbounds [30000 x i32], [30000 x i32]* %h, i64 0, i64 %idxprom160
  store i32 %429, i32* %arrayidx161, align 4
  store i32 113488035, i32* %switchVar
  br label %loopEnd

if.else162:                                       ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxprom163 = sext i32 %431 to i64
  %arrayidx164 = getelementptr inbounds [30000 x i8], [30000 x i8]* %b, i64 0, i64 %idxprom163
  %432 = load i8, i8* %arrayidx164, align 1
  %conv165 = sext i8 %432 to i32
  %433 = add i32 %conv165, -1668414320
  %434 = sub i32 %433, 48
  %435 = sub i32 %434, -1668414320
  %sub166 = sub nsw i32 %conv165, 48
  %436 = load i32, i32* %i, align 4
  %idxprom167 = sext i32 %436 to i64
  %arrayidx168 = getelementptr inbounds [30000 x i32], [30000 x i32]* %h, i64 0, i64 %idxprom167
  store i32 %435, i32* %arrayidx168, align 4
  store i32 113488035, i32* %switchVar
  br label %loopEnd

if.end169:                                        ; preds = %loopEntry
  store i32 2123099892, i32* %switchVar
  br label %loopEnd

for.inc170:                                       ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 0, -1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %dec171 = add nsw i32 %437, -1
  store i32 %441, i32* %i, align 4
  store i32 -1941056103, i32* %switchVar
  br label %loopEnd

for.end172:                                       ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -1116580313, i32 577274842
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB336:                                    ; preds = %loopEntry
  %arraydecay173 = getelementptr inbounds [30000 x i8], [30000 x i8]* %b, i32 0, i32 0
  %call174 = call i64 @strlen(i8* %arraydecay173) #3
  %456 = add i64 %call174, 4643864578594878167
  %457 = sub i64 %456, 1
  %458 = sub i64 %457, 4643864578594878167
  %sub175 = sub i64 %call174, 1
  %conv176 = trunc i64 %458 to i32
  store i32 %conv176, i32* %i, align 4
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, -140186516
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -140186516
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -327586893, i32 577274842
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2346:                               ; preds = %loopEntry
  store i32 -1970064503, i32* %switchVar
  br label %loopEnd

for.cond177:                                      ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %cmp178 = icmp sgt i32 %474, 0
  %475 = select i1 %cmp178, i32 -1370438501, i32 847880064
  store i32 %475, i32* %switchVar
  br label %loopEnd

for.body180:                                      ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %idxprom181 = sext i32 %476 to i64
  %arrayidx182 = getelementptr inbounds [30000 x i32], [30000 x i32]* %h, i64 0, i64 %idxprom181
  %477 = load i32, i32* %arrayidx182, align 4
  %cmp183 = icmp sge i32 %477, 10
  %478 = select i1 %cmp183, i32 -395897970, i32 1888143898
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then185:                                       ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = add i32 %479, -291065469
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -291065469
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -1792122328, i32 -781334493
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB348:                                    ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %idxprom186 = sext i32 %506 to i64
  %arrayidx187 = getelementptr inbounds [30000 x i32], [30000 x i32]* %h, i64 0, i64 %idxprom186
  %507 = load i32, i32* %arrayidx187, align 4
  %508 = add i32 %507, -464169501
  %509 = sub i32 %508, 10
  %510 = sub i32 %509, -464169501
  %sub188 = sub nsw i32 %507, 10
  %511 = load i32, i32* %i, align 4
  %idxprom189 = sext i32 %511 to i64
  %arrayidx190 = getelementptr inbounds [30000 x i32], [30000 x i32]* %h, i64 0, i64 %idxprom189
  store i32 %510, i32* %arrayidx190, align 4
  %512 = load i32, i32* %i, align 4
  %513 = sub i32 %512, -85223519
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -85223519
  %sub191 = sub nsw i32 %512, 1
  %idxprom192 = sext i32 %515 to i64
  %arrayidx193 = getelementptr inbounds [30000 x i32], [30000 x i32]* %h, i64 0, i64 %idxprom192
  %516 = load i32, i32* %arrayidx193, align 4
  %517 = sub i32 0, 1
  %518 = sub i32 %516, %517
  %add194 = add nsw i32 %516, 1
  %519 = load i32, i32* %i, align 4
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %sub195 = sub nsw i32 %519, 1
  %idxprom196 = sext i32 %521 to i64
  %arrayidx197 = getelementptr inbounds [30000 x i32], [30000 x i32]* %h, i64 0, i64 %idxprom196
  store i32 %518, i32* %arrayidx197, align 4
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 294004324, i32 -781334493
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2379:                               ; preds = %loopEntry
  store i32 1888143898, i32* %switchVar
  br label %loopEnd

if.end198:                                        ; preds = %loopEntry
  store i32 1196567019, i32* %switchVar
  br label %loopEnd

for.inc199:                                       ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -939454231, i32 1613656087
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB381:                                    ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %563 = sub i32 0, -1
  %564 = sub i32 %562, %563
  %dec200 = add nsw i32 %562, -1
  store i32 %564, i32* %i, align 4
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
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
  %590 = select i1 %588, i32 758541035, i32 1613656087
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2391:                               ; preds = %loopEntry
  store i32 -1970064503, i32* %switchVar
  br label %loopEnd

for.end201:                                       ; preds = %loopEntry
  %arrayidx202 = getelementptr inbounds [30000 x i32], [30000 x i32]* %h, i64 0, i64 0
  %591 = load i32, i32* %arrayidx202, align 16
  %cmp203 = icmp sge i32 %591, 10
  %592 = select i1 %cmp203, i32 1299677013, i32 334260065
  store i32 %592, i32* %switchVar
  br label %loopEnd

if.then205:                                       ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = add i32 %593, 578177726
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, 578177726
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 -1618293413, i32 -784066144
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB393:                                    ; preds = %loopEntry
  %arrayidx206 = getelementptr inbounds [30000 x i32], [30000 x i32]* %h, i64 0, i64 0
  %608 = load i32, i32* %arrayidx206, align 16
  %609 = sub i32 0, 38
  %610 = sub i32 %608, %609
  %add207 = add nsw i32 %608, 38
  %call208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %610)
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 true, true
  %623 = and i1 %620, true
  %624 = and i1 %618, %622
  %625 = and i1 %621, true
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 true, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 -1351786885, i32 -784066144
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2400:                               ; preds = %loopEntry
  store i32 334260065, i32* %switchVar
  br label %loopEnd

if.end209:                                        ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %idxprom210 = sext i32 %637 to i64
  %arrayidx211 = getelementptr inbounds [30000 x i32], [30000 x i32]* %h, i64 0, i64 %idxprom210
  %638 = load i32, i32* %arrayidx211, align 4
  %cmp212 = icmp sgt i32 %638, 0
  %639 = select i1 %cmp212, i32 -263272545, i32 -828577419
  store i32 %639, i32* %switchVar
  br label %loopEnd

land.lhs.true214:                                 ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %idxprom215 = sext i32 %640 to i64
  %arrayidx216 = getelementptr inbounds [30000 x i32], [30000 x i32]* %h, i64 0, i64 %idxprom215
  %641 = load i32, i32* %arrayidx216, align 4
  %cmp217 = icmp slt i32 %641, 10
  %642 = select i1 %cmp217, i32 -1672661835, i32 -828577419
  store i32 %642, i32* %switchVar
  br label %loopEnd

if.then219:                                       ; preds = %loopEntry
  %arrayidx220 = getelementptr inbounds [30000 x i32], [30000 x i32]* %h, i64 0, i64 0
  %643 = load i32, i32* %arrayidx220, align 16
  %644 = add i32 %643, -233102485
  %645 = add i32 %644, 48
  %646 = sub i32 %645, -233102485
  %add221 = add nsw i32 %643, 48
  %call222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %646)
  store i32 -828577419, i32* %switchVar
  br label %loopEnd

if.end223:                                        ; preds = %loopEntry
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = add i32 %647, -481730315
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, -481730315
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 true, true
  %660 = and i1 %657, true
  %661 = and i1 %655, %659
  %662 = and i1 %658, true
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 true, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 1287001440, i32 -1404496598
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB402:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = add i32 %674, -922320674
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, -922320674
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 1782405555, i32 -1404496598
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2404:                               ; preds = %loopEntry
  store i32 948774332, i32* %switchVar
  br label %loopEnd

for.cond224:                                      ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %conv225 = sext i32 %689 to i64
  %arraydecay226 = getelementptr inbounds [30000 x i8], [30000 x i8]* %b, i32 0, i32 0
  %call227 = call i64 @strlen(i8* %arraydecay226) #3
  %cmp228 = icmp ult i64 %conv225, %call227
  %690 = select i1 %cmp228, i32 160856675, i32 501182592
  store i32 %690, i32* %switchVar
  br label %loopEnd

for.body230:                                      ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %idxprom231 = sext i32 %691 to i64
  %arrayidx232 = getelementptr inbounds [30000 x i32], [30000 x i32]* %h, i64 0, i64 %idxprom231
  %692 = load i32, i32* %arrayidx232, align 4
  %cmp233 = icmp ne i32 %692, 0
  %693 = select i1 %cmp233, i32 1781812900, i32 1965193438
  store i32 %693, i32* %switchVar
  br label %loopEnd

if.then235:                                       ; preds = %loopEntry
  store i32 501182592, i32* %switchVar
  br label %loopEnd

if.end236:                                        ; preds = %loopEntry
  store i32 390254974, i32* %switchVar
  br label %loopEnd

for.inc237:                                       ; preds = %loopEntry
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 %694, 423404015
  %697 = sub i32 %696, 1
  %698 = add i32 %697, 423404015
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 -1407929266, i32 295911929
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBB406:                                    ; preds = %loopEntry
  %709 = load i32, i32* %i, align 4
  %710 = sub i32 %709, 1940209794
  %711 = add i32 %710, 1
  %712 = add i32 %711, 1940209794
  %inc238 = add nsw i32 %709, 1
  store i32 %712, i32* %i, align 4
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = sub i32 %713, -810235554
  %716 = sub i32 %715, 1
  %717 = add i32 %716, -810235554
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 -415366174, i32 295911929
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2412:                               ; preds = %loopEntry
  store i32 948774332, i32* %switchVar
  br label %loopEnd

for.end239:                                       ; preds = %loopEntry
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = sub i32 0, 1
  %731 = add i32 %728, %730
  %732 = sub i32 %728, 1
  %733 = mul i32 %728, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %729, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 726374017, i32 124446556
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBB414:                                    ; preds = %loopEntry
  %742 = load i32, i32* %i, align 4
  %conv240 = sext i32 %742 to i64
  %arraydecay241 = getelementptr inbounds [30000 x i8], [30000 x i8]* %b, i32 0, i32 0
  %call242 = call i64 @strlen(i8* %arraydecay241) #3
  %cmp243 = icmp eq i64 %conv240, %call242
  store i1 %cmp243, i1* %cmp243.reg2mem
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = sub i32 %743, 1186169333
  %746 = sub i32 %745, 1
  %747 = add i32 %746, 1186169333
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = xor i1 %751, true
  %754 = xor i1 %752, true
  %755 = xor i1 false, true
  %756 = and i1 %753, false
  %757 = and i1 %751, %755
  %758 = and i1 %754, false
  %759 = and i1 %752, %755
  %760 = or i1 %756, %757
  %761 = or i1 %758, %759
  %762 = xor i1 %760, %761
  %763 = or i1 %753, %754
  %764 = xor i1 %763, true
  %765 = or i1 false, %755
  %766 = and i1 %764, %765
  %767 = or i1 %762, %766
  %768 = or i1 %751, %752
  %769 = select i1 %767, i32 -846937958, i32 124446556
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBBpart2416:                               ; preds = %loopEntry
  %cmp243.reload = load volatile i1, i1* %cmp243.reg2mem
  %770 = select i1 %cmp243.reload, i32 106105742, i32 192970719
  store i32 %770, i32* %switchVar
  br label %loopEnd

if.then245:                                       ; preds = %loopEntry
  %call246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1385205872, i32* %switchVar
  br label %loopEnd

if.else247:                                       ; preds = %loopEntry
  %771 = load i32, i32* @x
  %772 = load i32, i32* @y
  %773 = sub i32 %771, 266158755
  %774 = sub i32 %773, 1
  %775 = add i32 %774, 266158755
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = xor i1 %779, true
  %782 = xor i1 %780, true
  %783 = xor i1 true, true
  %784 = and i1 %781, true
  %785 = and i1 %779, %783
  %786 = and i1 %782, true
  %787 = and i1 %780, %783
  %788 = or i1 %784, %785
  %789 = or i1 %786, %787
  %790 = xor i1 %788, %789
  %791 = or i1 %781, %782
  %792 = xor i1 %791, true
  %793 = or i1 true, %783
  %794 = and i1 %792, %793
  %795 = or i1 %790, %794
  %796 = or i1 %779, %780
  %797 = select i1 %795, i32 1556781905, i32 -2064859531
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBB418:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %798 = load i32, i32* @x
  %799 = load i32, i32* @y
  %800 = sub i32 %798, 978880371
  %801 = sub i32 %800, 1
  %802 = add i32 %801, 978880371
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = xor i1 %806, true
  %809 = xor i1 %807, true
  %810 = xor i1 false, true
  %811 = and i1 %808, false
  %812 = and i1 %806, %810
  %813 = and i1 %809, false
  %814 = and i1 %807, %810
  %815 = or i1 %811, %812
  %816 = or i1 %813, %814
  %817 = xor i1 %815, %816
  %818 = or i1 %808, %809
  %819 = xor i1 %818, true
  %820 = or i1 false, %810
  %821 = and i1 %819, %820
  %822 = or i1 %817, %821
  %823 = or i1 %806, %807
  %824 = select i1 %822, i32 443432361, i32 -2064859531
  store i32 %824, i32* %switchVar
  br label %loopEnd

originalBBpart2420:                               ; preds = %loopEntry
  store i32 -1425431641, i32* %switchVar
  br label %loopEnd

for.cond248:                                      ; preds = %loopEntry
  %825 = load i32, i32* %i, align 4
  %conv249 = sext i32 %825 to i64
  %arraydecay250 = getelementptr inbounds [30000 x i8], [30000 x i8]* %b, i32 0, i32 0
  %call251 = call i64 @strlen(i8* %arraydecay250) #3
  %cmp252 = icmp ult i64 %conv249, %call251
  %826 = select i1 %cmp252, i32 -1147281464, i32 1229190694
  store i32 %826, i32* %switchVar
  br label %loopEnd

for.body254:                                      ; preds = %loopEntry
  %827 = load i32, i32* %i, align 4
  %idxprom255 = sext i32 %827 to i64
  %arrayidx256 = getelementptr inbounds [30000 x i32], [30000 x i32]* %h, i64 0, i64 %idxprom255
  %828 = load i32, i32* %arrayidx256, align 4
  %829 = sub i32 %828, -797564235
  %830 = add i32 %829, 48
  %831 = add i32 %830, -797564235
  %add257 = add nsw i32 %828, 48
  %call258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %831)
  store i32 -598024686, i32* %switchVar
  br label %loopEnd

for.inc259:                                       ; preds = %loopEntry
  %832 = load i32, i32* %i, align 4
  %833 = sub i32 %832, 1714460822
  %834 = add i32 %833, 1
  %835 = add i32 %834, 1714460822
  %inc260 = add nsw i32 %832, 1
  store i32 %835, i32* %i, align 4
  store i32 -1425431641, i32* %switchVar
  br label %loopEnd

for.end261:                                       ; preds = %loopEntry
  %836 = load i32, i32* @x
  %837 = load i32, i32* @y
  %838 = add i32 %836, 817691599
  %839 = sub i32 %838, 1
  %840 = sub i32 %839, 817691599
  %841 = sub i32 %836, 1
  %842 = mul i32 %836, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %837, 10
  %846 = and i1 %844, %845
  %847 = xor i1 %844, %845
  %848 = or i1 %846, %847
  %849 = or i1 %844, %845
  %850 = select i1 %848, i32 534191195, i32 1115172609
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBB422:                                    ; preds = %loopEntry
  %851 = load i32, i32* @x
  %852 = load i32, i32* @y
  %853 = sub i32 %851, 168269783
  %854 = sub i32 %853, 1
  %855 = add i32 %854, 168269783
  %856 = sub i32 %851, 1
  %857 = mul i32 %851, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %852, 10
  %861 = xor i1 %859, true
  %862 = xor i1 %860, true
  %863 = xor i1 true, true
  %864 = and i1 %861, true
  %865 = and i1 %859, %863
  %866 = and i1 %862, true
  %867 = and i1 %860, %863
  %868 = or i1 %864, %865
  %869 = or i1 %866, %867
  %870 = xor i1 %868, %869
  %871 = or i1 %861, %862
  %872 = xor i1 %871, true
  %873 = or i1 true, %863
  %874 = and i1 %872, %873
  %875 = or i1 %870, %874
  %876 = or i1 %859, %860
  %877 = select i1 %875, i32 1540164685, i32 1115172609
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBBpart2424:                               ; preds = %loopEntry
  store i32 -1385205872, i32* %switchVar
  br label %loopEnd

if.end262:                                        ; preds = %loopEntry
  store i32 -639082183, i32* %switchVar
  br label %loopEnd

if.end263:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay7alteredBB = getelementptr inbounds [30000 x i8], [30000 x i8]* %a, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %878 = sub i64 0, -4317818963097185627
  %879 = sub i64 %878, %call8alteredBB
  %880 = add i64 %879, -4317818963097185627
  %_ = sub i64 0, %call8alteredBB
  %881 = sub i64 %880, -4264049513986287545
  %882 = add i64 %881, 1
  %883 = add i64 %882, -4264049513986287545
  %gen = add i64 %880, 1
  %884 = add i64 %call8alteredBB, 8104976337662832248
  %885 = sub i64 %884, 1
  %886 = sub i64 %885, 8104976337662832248
  %subalteredBB = sub i64 %call8alteredBB, 1
  %convalteredBB = trunc i64 %886 to i32
  store i32 %convalteredBB, i32* %i, align 4
  store i32 -1469893076, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %887 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %887 to i64
  %arrayidx45alteredBB = getelementptr inbounds [30000 x i32], [30000 x i32]* %h, i64 0, i64 %idxprom44alteredBB
  %888 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp sge i32 %888, 10
  store i32 1668365962, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %889 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %889 to i64
  %arrayidx50alteredBB = getelementptr inbounds [30000 x i32], [30000 x i32]* %h, i64 0, i64 %idxprom49alteredBB
  %890 = load i32, i32* %arrayidx50alteredBB, align 4
  %891 = sub i32 0, %890
  %892 = add i32 0, %891
  %_269 = sub i32 0, %890
  %893 = sub i32 0, 10
  %894 = sub i32 %892, %893
  %gen270 = add i32 %892, 10
  %_271 = shl i32 %890, 10
  %_272 = shl i32 %890, 10
  %895 = add i32 0, -401046179
  %896 = sub i32 %895, %890
  %897 = sub i32 %896, -401046179
  %_273 = sub i32 0, %890
  %898 = sub i32 0, 10
  %899 = sub i32 %897, %898
  %gen274 = add i32 %897, 10
  %900 = add i32 %890, -1374590528
  %901 = sub i32 %900, 10
  %902 = sub i32 %901, -1374590528
  %sub51alteredBB = sub nsw i32 %890, 10
  %903 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %903 to i64
  %arrayidx53alteredBB = getelementptr inbounds [30000 x i32], [30000 x i32]* %h, i64 0, i64 %idxprom52alteredBB
  store i32 %902, i32* %arrayidx53alteredBB, align 4
  %904 = load i32, i32* %i, align 4
  %905 = add i32 0, 861397178
  %906 = sub i32 %905, %904
  %907 = sub i32 %906, 861397178
  %_275 = sub i32 0, %904
  %908 = sub i32 %907, 869493566
  %909 = add i32 %908, 1
  %910 = add i32 %909, 869493566
  %gen276 = add i32 %907, 1
  %911 = sub i32 %904, 240744673
  %912 = sub i32 %911, 1
  %913 = add i32 %912, 240744673
  %_277 = sub i32 %904, 1
  %gen278 = mul i32 %913, 1
  %_279 = shl i32 %904, 1
  %_280 = shl i32 %904, 1
  %914 = sub i32 0, %904
  %915 = add i32 0, %914
  %_281 = sub i32 0, %904
  %916 = sub i32 0, 1
  %917 = sub i32 %915, %916
  %gen282 = add i32 %915, 1
  %_283 = shl i32 %904, 1
  %918 = sub i32 0, 1594140399
  %919 = sub i32 %918, %904
  %920 = add i32 %919, 1594140399
  %_284 = sub i32 0, %904
  %921 = add i32 %920, 1850384709
  %922 = add i32 %921, 1
  %923 = sub i32 %922, 1850384709
  %gen285 = add i32 %920, 1
  %924 = sub i32 %904, 1089241628
  %925 = sub i32 %924, 1
  %926 = add i32 %925, 1089241628
  %sub54alteredBB = sub nsw i32 %904, 1
  %idxprom55alteredBB = sext i32 %926 to i64
  %arrayidx56alteredBB = getelementptr inbounds [30000 x i32], [30000 x i32]* %h, i64 0, i64 %idxprom55alteredBB
  %927 = load i32, i32* %arrayidx56alteredBB, align 4
  %928 = add i32 %927, 853845044
  %929 = sub i32 %928, 1
  %930 = sub i32 %929, 853845044
  %_286 = sub i32 %927, 1
  %gen287 = mul i32 %930, 1
  %_288 = shl i32 %927, 1
  %_289 = shl i32 %927, 1
  %931 = sub i32 0, %927
  %932 = add i32 0, %931
  %_290 = sub i32 0, %927
  %933 = sub i32 %932, 1562916860
  %934 = add i32 %933, 1
  %935 = add i32 %934, 1562916860
  %gen291 = add i32 %932, 1
  %936 = add i32 0, 213472107
  %937 = sub i32 %936, %927
  %938 = sub i32 %937, 213472107
  %_292 = sub i32 0, %927
  %939 = add i32 %938, -987898197
  %940 = add i32 %939, 1
  %941 = sub i32 %940, -987898197
  %gen293 = add i32 %938, 1
  %942 = sub i32 %927, -662405861
  %943 = sub i32 %942, 1
  %944 = add i32 %943, -662405861
  %_294 = sub i32 %927, 1
  %gen295 = mul i32 %944, 1
  %945 = sub i32 %927, -1378478956
  %946 = add i32 %945, 1
  %947 = add i32 %946, -1378478956
  %add57alteredBB = add nsw i32 %927, 1
  %948 = load i32, i32* %i, align 4
  %_296 = shl i32 %948, 1
  %949 = sub i32 %948, 1397141216
  %950 = sub i32 %949, 1
  %951 = add i32 %950, 1397141216
  %_297 = sub i32 %948, 1
  %gen298 = mul i32 %951, 1
  %952 = sub i32 0, %948
  %953 = add i32 0, %952
  %_299 = sub i32 0, %948
  %954 = add i32 %953, -1463246794
  %955 = add i32 %954, 1
  %956 = sub i32 %955, -1463246794
  %gen300 = add i32 %953, 1
  %_301 = shl i32 %948, 1
  %957 = sub i32 0, 1
  %958 = add i32 %948, %957
  %_302 = sub i32 %948, 1
  %gen303 = mul i32 %958, 1
  %959 = sub i32 0, 1
  %960 = add i32 %948, %959
  %sub58alteredBB = sub nsw i32 %948, 1
  %idxprom59alteredBB = sext i32 %960 to i64
  %arrayidx60alteredBB = getelementptr inbounds [30000 x i32], [30000 x i32]* %h, i64 0, i64 %idxprom59alteredBB
  store i32 %947, i32* %arrayidx60alteredBB, align 4
  store i32 -1321761150, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  %arrayidx65alteredBB = getelementptr inbounds [30000 x i32], [30000 x i32]* %h, i64 0, i64 0
  %961 = load i32, i32* %arrayidx65alteredBB, align 16
  %cmp66alteredBB = icmp sge i32 %961, 10
  store i32 1753344173, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  %arrayidx82alteredBB = getelementptr inbounds [30000 x i32], [30000 x i32]* %h, i64 0, i64 0
  %962 = load i32, i32* %arrayidx82alteredBB, align 16
  %963 = sub i32 0, -2119428279
  %964 = sub i32 %963, %962
  %965 = add i32 %964, -2119428279
  %_312 = sub i32 0, %962
  %966 = sub i32 %965, 1667786153
  %967 = add i32 %966, 48
  %968 = add i32 %967, 1667786153
  %gen313 = add i32 %965, 48
  %969 = sub i32 0, %962
  %970 = add i32 0, %969
  %_314 = sub i32 0, %962
  %971 = sub i32 0, %970
  %972 = sub i32 0, 48
  %973 = add i32 %971, %972
  %974 = sub i32 0, %973
  %gen315 = add i32 %970, 48
  %975 = sub i32 %962, 1318410031
  %976 = sub i32 %975, 48
  %977 = add i32 %976, 1318410031
  %_316 = sub i32 %962, 48
  %gen317 = mul i32 %977, 48
  %978 = sub i32 %962, 1137647875
  %979 = sub i32 %978, 48
  %980 = add i32 %979, 1137647875
  %_318 = sub i32 %962, 48
  %gen319 = mul i32 %980, 48
  %_320 = shl i32 %962, 48
  %981 = sub i32 0, %962
  %982 = add i32 0, %981
  %_321 = sub i32 0, %962
  %983 = add i32 %982, 449500124
  %984 = add i32 %983, 48
  %985 = sub i32 %984, 449500124
  %gen322 = add i32 %982, 48
  %986 = sub i32 0, 48
  %987 = add i32 %962, %986
  %_323 = sub i32 %962, 48
  %gen324 = mul i32 %987, 48
  %988 = sub i32 0, %962
  %989 = sub i32 0, 48
  %990 = add i32 %988, %989
  %991 = sub i32 0, %990
  %add83alteredBB = add nsw i32 %962, 48
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %991)
  store i32 -908088190, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  store i32 1810434041, i32* %switchVar
  br label %loopEnd

originalBB332alteredBB:                           ; preds = %loopEntry
  %992 = load i32, i32* %i, align 4
  %conv101alteredBB = sext i32 %992 to i64
  %arraydecay102alteredBB = getelementptr inbounds [30000 x i8], [30000 x i8]* %a, i32 0, i32 0
  %call103alteredBB = call i64 @strlen(i8* %arraydecay102alteredBB) #3
  %cmp104alteredBB = icmp eq i64 %conv101alteredBB, %call103alteredBB
  store i32 -746305092, i32* %switchVar
  br label %loopEnd

originalBB336alteredBB:                           ; preds = %loopEntry
  %arraydecay173alteredBB = getelementptr inbounds [30000 x i8], [30000 x i8]* %b, i32 0, i32 0
  %call174alteredBB = call i64 @strlen(i8* %arraydecay173alteredBB) #3
  %993 = add i64 %call174alteredBB, -7524187294395974540
  %994 = sub i64 %993, 1
  %995 = sub i64 %994, -7524187294395974540
  %_337 = sub i64 %call174alteredBB, 1
  %gen338 = mul i64 %995, 1
  %996 = sub i64 %call174alteredBB, 8823783867687557216
  %997 = sub i64 %996, 1
  %998 = add i64 %997, 8823783867687557216
  %_339 = sub i64 %call174alteredBB, 1
  %gen340 = mul i64 %998, 1
  %_341 = shl i64 %call174alteredBB, 1
  %_342 = shl i64 %call174alteredBB, 1
  %_343 = shl i64 %call174alteredBB, 1
  %_344 = shl i64 %call174alteredBB, 1
  %999 = add i64 %call174alteredBB, 189742178917402753
  %1000 = sub i64 %999, 1
  %1001 = sub i64 %1000, 189742178917402753
  %sub175alteredBB = sub i64 %call174alteredBB, 1
  %conv176alteredBB = trunc i64 %1001 to i32
  store i32 %conv176alteredBB, i32* %i, align 4
  store i32 -1116580313, i32* %switchVar
  br label %loopEnd

originalBB348alteredBB:                           ; preds = %loopEntry
  %1002 = load i32, i32* %i, align 4
  %idxprom186alteredBB = sext i32 %1002 to i64
  %arrayidx187alteredBB = getelementptr inbounds [30000 x i32], [30000 x i32]* %h, i64 0, i64 %idxprom186alteredBB
  %1003 = load i32, i32* %arrayidx187alteredBB, align 4
  %1004 = sub i32 0, 10
  %1005 = add i32 %1003, %1004
  %_349 = sub i32 %1003, 10
  %gen350 = mul i32 %1005, 10
  %1006 = sub i32 0, 10
  %1007 = add i32 %1003, %1006
  %sub188alteredBB = sub nsw i32 %1003, 10
  %1008 = load i32, i32* %i, align 4
  %idxprom189alteredBB = sext i32 %1008 to i64
  %arrayidx190alteredBB = getelementptr inbounds [30000 x i32], [30000 x i32]* %h, i64 0, i64 %idxprom189alteredBB
  store i32 %1007, i32* %arrayidx190alteredBB, align 4
  %1009 = load i32, i32* %i, align 4
  %1010 = add i32 %1009, 772292825
  %1011 = sub i32 %1010, 1
  %1012 = sub i32 %1011, 772292825
  %_351 = sub i32 %1009, 1
  %gen352 = mul i32 %1012, 1
  %1013 = sub i32 0, 1
  %1014 = add i32 %1009, %1013
  %_353 = sub i32 %1009, 1
  %gen354 = mul i32 %1014, 1
  %_355 = shl i32 %1009, 1
  %1015 = sub i32 0, 1
  %1016 = add i32 %1009, %1015
  %_356 = sub i32 %1009, 1
  %gen357 = mul i32 %1016, 1
  %1017 = sub i32 0, 1
  %1018 = add i32 %1009, %1017
  %_358 = sub i32 %1009, 1
  %gen359 = mul i32 %1018, 1
  %1019 = sub i32 %1009, 1899166165
  %1020 = sub i32 %1019, 1
  %1021 = add i32 %1020, 1899166165
  %sub191alteredBB = sub nsw i32 %1009, 1
  %idxprom192alteredBB = sext i32 %1021 to i64
  %arrayidx193alteredBB = getelementptr inbounds [30000 x i32], [30000 x i32]* %h, i64 0, i64 %idxprom192alteredBB
  %1022 = load i32, i32* %arrayidx193alteredBB, align 4
  %1023 = sub i32 0, 1
  %1024 = add i32 %1022, %1023
  %_360 = sub i32 %1022, 1
  %gen361 = mul i32 %1024, 1
  %_362 = shl i32 %1022, 1
  %1025 = sub i32 0, 1
  %1026 = sub i32 %1022, %1025
  %add194alteredBB = add nsw i32 %1022, 1
  %1027 = load i32, i32* %i, align 4
  %1028 = add i32 %1027, 349573932
  %1029 = sub i32 %1028, 1
  %1030 = sub i32 %1029, 349573932
  %_363 = sub i32 %1027, 1
  %gen364 = mul i32 %1030, 1
  %1031 = add i32 %1027, -1193795702
  %1032 = sub i32 %1031, 1
  %1033 = sub i32 %1032, -1193795702
  %_365 = sub i32 %1027, 1
  %gen366 = mul i32 %1033, 1
  %1034 = sub i32 0, 1
  %1035 = add i32 %1027, %1034
  %_367 = sub i32 %1027, 1
  %gen368 = mul i32 %1035, 1
  %1036 = add i32 0, -204923641
  %1037 = sub i32 %1036, %1027
  %1038 = sub i32 %1037, -204923641
  %_369 = sub i32 0, %1027
  %1039 = sub i32 0, 1
  %1040 = sub i32 %1038, %1039
  %gen370 = add i32 %1038, 1
  %1041 = sub i32 0, %1027
  %1042 = add i32 0, %1041
  %_371 = sub i32 0, %1027
  %1043 = sub i32 0, %1042
  %1044 = sub i32 0, 1
  %1045 = add i32 %1043, %1044
  %1046 = sub i32 0, %1045
  %gen372 = add i32 %1042, 1
  %1047 = sub i32 0, 1
  %1048 = add i32 %1027, %1047
  %_373 = sub i32 %1027, 1
  %gen374 = mul i32 %1048, 1
  %1049 = add i32 0, -286024793
  %1050 = sub i32 %1049, %1027
  %1051 = sub i32 %1050, -286024793
  %_375 = sub i32 0, %1027
  %1052 = sub i32 0, %1051
  %1053 = sub i32 0, 1
  %1054 = add i32 %1052, %1053
  %1055 = sub i32 0, %1054
  %gen376 = add i32 %1051, 1
  %_377 = shl i32 %1027, 1
  %1056 = add i32 %1027, -644977929
  %1057 = sub i32 %1056, 1
  %1058 = sub i32 %1057, -644977929
  %sub195alteredBB = sub nsw i32 %1027, 1
  %idxprom196alteredBB = sext i32 %1058 to i64
  %arrayidx197alteredBB = getelementptr inbounds [30000 x i32], [30000 x i32]* %h, i64 0, i64 %idxprom196alteredBB
  store i32 %1026, i32* %arrayidx197alteredBB, align 4
  store i32 -1792122328, i32* %switchVar
  br label %loopEnd

originalBB381alteredBB:                           ; preds = %loopEntry
  %1059 = load i32, i32* %i, align 4
  %1060 = sub i32 0, -1
  %1061 = add i32 %1059, %1060
  %_382 = sub i32 %1059, -1
  %gen383 = mul i32 %1061, -1
  %1062 = add i32 0, -1950405348
  %1063 = sub i32 %1062, %1059
  %1064 = sub i32 %1063, -1950405348
  %_384 = sub i32 0, %1059
  %1065 = sub i32 0, %1064
  %1066 = sub i32 0, -1
  %1067 = add i32 %1065, %1066
  %1068 = sub i32 0, %1067
  %gen385 = add i32 %1064, -1
  %1069 = add i32 %1059, -501447129
  %1070 = sub i32 %1069, -1
  %1071 = sub i32 %1070, -501447129
  %_386 = sub i32 %1059, -1
  %gen387 = mul i32 %1071, -1
  %1072 = sub i32 0, -1
  %1073 = add i32 %1059, %1072
  %_388 = sub i32 %1059, -1
  %gen389 = mul i32 %1073, -1
  %1074 = sub i32 %1059, -2011368823
  %1075 = add i32 %1074, -1
  %1076 = add i32 %1075, -2011368823
  %dec200alteredBB = add nsw i32 %1059, -1
  store i32 %1076, i32* %i, align 4
  store i32 -939454231, i32* %switchVar
  br label %loopEnd

originalBB393alteredBB:                           ; preds = %loopEntry
  %arrayidx206alteredBB = getelementptr inbounds [30000 x i32], [30000 x i32]* %h, i64 0, i64 0
  %1077 = load i32, i32* %arrayidx206alteredBB, align 16
  %_394 = shl i32 %1077, 38
  %1078 = add i32 0, 1537635728
  %1079 = sub i32 %1078, %1077
  %1080 = sub i32 %1079, 1537635728
  %_395 = sub i32 0, %1077
  %1081 = sub i32 %1080, 1920915781
  %1082 = add i32 %1081, 38
  %1083 = add i32 %1082, 1920915781
  %gen396 = add i32 %1080, 38
  %1084 = sub i32 0, %1077
  %1085 = add i32 0, %1084
  %_397 = sub i32 0, %1077
  %1086 = add i32 %1085, 1607802837
  %1087 = add i32 %1086, 38
  %1088 = sub i32 %1087, 1607802837
  %gen398 = add i32 %1085, 38
  %1089 = add i32 %1077, 1009268410
  %1090 = add i32 %1089, 38
  %1091 = sub i32 %1090, 1009268410
  %add207alteredBB = add nsw i32 %1077, 38
  %call208alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1091)
  store i32 -1618293413, i32* %switchVar
  br label %loopEnd

originalBB402alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1287001440, i32* %switchVar
  br label %loopEnd

originalBB406alteredBB:                           ; preds = %loopEntry
  %1092 = load i32, i32* %i, align 4
  %1093 = sub i32 %1092, -531731643
  %1094 = sub i32 %1093, 1
  %1095 = add i32 %1094, -531731643
  %_407 = sub i32 %1092, 1
  %gen408 = mul i32 %1095, 1
  %1096 = sub i32 0, 1
  %1097 = add i32 %1092, %1096
  %_409 = sub i32 %1092, 1
  %gen410 = mul i32 %1097, 1
  %1098 = sub i32 0, 1
  %1099 = sub i32 %1092, %1098
  %inc238alteredBB = add nsw i32 %1092, 1
  store i32 %1099, i32* %i, align 4
  store i32 -1407929266, i32* %switchVar
  br label %loopEnd

originalBB414alteredBB:                           ; preds = %loopEntry
  %1100 = load i32, i32* %i, align 4
  %conv240alteredBB = sext i32 %1100 to i64
  %arraydecay241alteredBB = getelementptr inbounds [30000 x i8], [30000 x i8]* %b, i32 0, i32 0
  %call242alteredBB = call i64 @strlen(i8* %arraydecay241alteredBB) #3
  %cmp243alteredBB = icmp eq i64 %conv240alteredBB, %call242alteredBB
  store i32 726374017, i32* %switchVar
  br label %loopEnd

originalBB418alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1556781905, i32* %switchVar
  br label %loopEnd

originalBB422alteredBB:                           ; preds = %loopEntry
  store i32 534191195, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB422alteredBB, %originalBB418alteredBB, %originalBB414alteredBB, %originalBB406alteredBB, %originalBB402alteredBB, %originalBB393alteredBB, %originalBB381alteredBB, %originalBB348alteredBB, %originalBB336alteredBB, %originalBB332alteredBB, %originalBB328alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBBalteredBB, %if.end262, %originalBBpart2424, %originalBB422, %for.end261, %for.inc259, %for.body254, %for.cond248, %originalBBpart2420, %originalBB418, %if.else247, %if.then245, %originalBBpart2416, %originalBB414, %for.end239, %originalBBpart2412, %originalBB406, %for.inc237, %if.end236, %if.then235, %for.body230, %for.cond224, %originalBBpart2404, %originalBB402, %if.end223, %if.then219, %land.lhs.true214, %if.end209, %originalBBpart2400, %originalBB393, %if.then205, %for.end201, %originalBBpart2391, %originalBB381, %for.inc199, %if.end198, %originalBBpart2379, %originalBB348, %if.then185, %for.body180, %for.cond177, %originalBBpart2346, %originalBB336, %for.end172, %for.inc170, %if.end169, %if.else162, %if.then150, %for.body139, %for.cond136, %if.then131, %if.end124, %if.end123, %for.end122, %for.inc120, %for.body115, %for.cond109, %if.else108, %if.then106, %originalBBpart2334, %originalBB332, %for.end100, %for.inc99, %if.end98, %originalBBpart2330, %originalBB328, %if.then97, %for.body92, %for.cond86, %if.end85, %originalBBpart2326, %originalBB311, %if.then81, %land.lhs.true, %if.end72, %if.then68, %originalBBpart2309, %originalBB307, %for.end64, %for.inc62, %if.end61, %originalBBpart2305, %originalBB268, %if.then48, %originalBBpart2266, %originalBB264, %for.body43, %for.cond40, %for.end, %for.inc, %if.end, %if.else, %if.then21, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
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
