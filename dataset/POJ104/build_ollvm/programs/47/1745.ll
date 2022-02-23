; ModuleID = 'source-C-CXX/47/1745.c'
source_filename = "source-C-CXX/47/1745.c"
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
  %cmp142.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [82 x i32], align 16
  %b = alloca [82 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1160865826, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar435 = load i32, i32* %switchVar
  switch i32 %switchVar435, label %switchDefault [
    i32 -1160865826, label %for.cond
    i32 551455820, label %originalBB
    i32 -487726419, label %originalBBpart2
    i32 1701934565, label %for.body
    i32 -897201394, label %for.inc
    i32 1465300061, label %for.end
    i32 -589565469, label %for.cond2
    i32 991855175, label %originalBB293
    i32 -257678370, label %originalBBpart2295
    i32 1987000264, label %for.body4
    i32 1690297446, label %for.cond5
    i32 -1728872264, label %for.body7
    i32 -991642089, label %if.then
    i32 -531396115, label %if.end
    i32 -1207812645, label %if.then25
    i32 1062509768, label %originalBB297
    i32 -1792600189, label %originalBBpart2371
    i32 -1075452966, label %if.end42
    i32 229131999, label %if.then44
    i32 -1014821914, label %if.end62
    i32 556734233, label %if.then64
    i32 -613955371, label %if.end82
    i32 -1144416555, label %originalBB373
    i32 -778448496, label %originalBBpart2375
    i32 -1143484068, label %land.lhs.true
    i32 -607376421, label %originalBB377
    i32 -1799293255, label %originalBBpart2379
    i32 -1622493982, label %if.then85
    i32 1050279305, label %if.end111
    i32 -1589239167, label %land.lhs.true113
    i32 1278214903, label %if.then115
    i32 79438399, label %if.end141
    i32 -1088038480, label %originalBB381
    i32 -218449901, label %originalBBpart2385
    i32 2115693860, label %land.lhs.true143
    i32 482049770, label %land.lhs.true145
    i32 1416313796, label %if.then147
    i32 148685882, label %if.end173
    i32 1399035493, label %land.lhs.true176
    i32 -821611211, label %land.lhs.true178
    i32 -259239302, label %if.then180
    i32 -1505636254, label %if.end206
    i32 1454056634, label %land.lhs.true208
    i32 1210691210, label %land.lhs.true210
    i32 1570864159, label %land.lhs.true213
    i32 -771465093, label %if.then216
    i32 -681581727, label %if.end254
    i32 -688195409, label %originalBB387
    i32 -1423187090, label %originalBBpart2389
    i32 -1818091691, label %for.inc255
    i32 631412438, label %for.end257
    i32 1270762179, label %originalBB391
    i32 1098042900, label %originalBBpart2393
    i32 -1884075093, label %for.cond258
    i32 -568397706, label %for.body260
    i32 -1569210381, label %for.inc265
    i32 -1617199191, label %for.end267
    i32 47168725, label %originalBB395
    i32 2072116308, label %originalBBpart2397
    i32 1052722105, label %for.inc268
    i32 1476340557, label %originalBB399
    i32 531681180, label %originalBBpart2404
    i32 -1287871824, label %for.end270
    i32 -1792841913, label %for.cond271
    i32 677015153, label %for.body273
    i32 1352508061, label %for.cond274
    i32 1140602377, label %for.body276
    i32 2074375513, label %originalBB406
    i32 1442634859, label %originalBBpart2429
    i32 -149542816, label %for.inc282
    i32 1442192816, label %for.end284
    i32 415403876, label %for.inc290
    i32 -1516385738, label %for.end292
    i32 -1044543178, label %originalBB431
    i32 1750283739, label %originalBBpart2433
    i32 697111184, label %originalBBalteredBB
    i32 -351495092, label %originalBB293alteredBB
    i32 -1068039871, label %originalBB297alteredBB
    i32 -328390283, label %originalBB373alteredBB
    i32 1876904434, label %originalBB377alteredBB
    i32 71435780, label %originalBB381alteredBB
    i32 1148871654, label %originalBB387alteredBB
    i32 2019967609, label %originalBB391alteredBB
    i32 -2041283368, label %originalBB395alteredBB
    i32 222083503, label %originalBB399alteredBB
    i32 -1675829658, label %originalBB406alteredBB
    i32 -1546214336, label %originalBB431alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1425581817
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1425581817
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 551455820, i32 697111184
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 81
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -114179672
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -114179672
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -487726419, i32 697111184
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1701934565, i32 1465300061
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -897201394, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 %33, 147272601
  %35 = add i32 %34, 1
  %36 = add i32 %35, 147272601
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %i, align 4
  store i32 -1160865826, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* %m, align 4
  %arrayidx1 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 40
  store i32 %37, i32* %arrayidx1, align 16
  store i32 0, i32* %i, align 4
  store i32 -589565469, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -678957758
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -678957758
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 991855175, i32 -351495092
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %53, %54
  store i1 %cmp3, i1* %cmp3.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 95647115
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 95647115
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
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
  %81 = select i1 %79, i32 -257678370, i32 -351495092
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %82 = select i1 %cmp3.reload, i32 1987000264, i32 -1287871824
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1690297446, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %cmp6 = icmp slt i32 %83, 81
  %84 = select i1 %cmp6, i32 -1728872264, i32 631412438
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %cmp8 = icmp eq i32 %85, 0
  %86 = select i1 %cmp8, i32 -991642089, i32 -531396115
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %87 to i64
  %arrayidx10 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom9
  %88 = load i32, i32* %arrayidx10, align 4
  %mul = mul nsw i32 2, %88
  %89 = load i32, i32* %j, align 4
  %90 = sub i32 %89, -654688609
  %91 = add i32 %90, 1
  %92 = add i32 %91, -654688609
  %add = add nsw i32 %89, 1
  %idxprom11 = sext i32 %92 to i64
  %arrayidx12 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom11
  %93 = load i32, i32* %arrayidx12, align 4
  %94 = sub i32 %mul, 1348821645
  %95 = add i32 %94, %93
  %96 = add i32 %95, 1348821645
  %add13 = add nsw i32 %mul, %93
  %97 = load i32, i32* %j, align 4
  %98 = sub i32 %97, -740403519
  %99 = add i32 %98, 9
  %100 = add i32 %99, -740403519
  %add14 = add nsw i32 %97, 9
  %idxprom15 = sext i32 %100 to i64
  %arrayidx16 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom15
  %101 = load i32, i32* %arrayidx16, align 4
  %102 = add i32 %96, 1726994174
  %103 = add i32 %102, %101
  %104 = sub i32 %103, 1726994174
  %add17 = add nsw i32 %96, %101
  %105 = load i32, i32* %j, align 4
  %106 = add i32 %105, 1930401637
  %107 = add i32 %106, 10
  %108 = sub i32 %107, 1930401637
  %add18 = add nsw i32 %105, 10
  %idxprom19 = sext i32 %108 to i64
  %arrayidx20 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom19
  %109 = load i32, i32* %arrayidx20, align 4
  %110 = add i32 %104, -843536364
  %111 = add i32 %110, %109
  %112 = sub i32 %111, -843536364
  %add21 = add nsw i32 %104, %109
  %113 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %113 to i64
  %arrayidx23 = getelementptr inbounds [82 x i32], [82 x i32]* %b, i64 0, i64 %idxprom22
  store i32 %112, i32* %arrayidx23, align 4
  store i32 -531396115, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %cmp24 = icmp eq i32 %114, 8
  %115 = select i1 %cmp24, i32 -1207812645, i32 -1075452966
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1060084923
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1060084923
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1062509768, i32 -1068039871
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %143 to i64
  %arrayidx27 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom26
  %144 = load i32, i32* %arrayidx27, align 4
  %mul28 = mul nsw i32 2, %144
  %145 = load i32, i32* %j, align 4
  %146 = sub i32 %145, -957385716
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -957385716
  %sub = sub nsw i32 %145, 1
  %idxprom29 = sext i32 %148 to i64
  %arrayidx30 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom29
  %149 = load i32, i32* %arrayidx30, align 4
  %150 = sub i32 %mul28, -1948092316
  %151 = add i32 %150, %149
  %152 = add i32 %151, -1948092316
  %add31 = add nsw i32 %mul28, %149
  %153 = load i32, i32* %j, align 4
  %154 = add i32 %153, 638288949
  %155 = add i32 %154, 8
  %156 = sub i32 %155, 638288949
  %add32 = add nsw i32 %153, 8
  %idxprom33 = sext i32 %156 to i64
  %arrayidx34 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom33
  %157 = load i32, i32* %arrayidx34, align 4
  %158 = sub i32 %152, -1704992968
  %159 = add i32 %158, %157
  %160 = add i32 %159, -1704992968
  %add35 = add nsw i32 %152, %157
  %161 = load i32, i32* %j, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 9
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %add36 = add nsw i32 %161, 9
  %idxprom37 = sext i32 %165 to i64
  %arrayidx38 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom37
  %166 = load i32, i32* %arrayidx38, align 4
  %167 = add i32 %160, 1373418353
  %168 = add i32 %167, %166
  %169 = sub i32 %168, 1373418353
  %add39 = add nsw i32 %160, %166
  %170 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %170 to i64
  %arrayidx41 = getelementptr inbounds [82 x i32], [82 x i32]* %b, i64 0, i64 %idxprom40
  store i32 %169, i32* %arrayidx41, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -1068119820
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1068119820
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1792600189, i32 -1068039871
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2371:                               ; preds = %loopEntry
  store i32 -1075452966, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %cmp43 = icmp eq i32 %186, 72
  %187 = select i1 %cmp43, i32 229131999, i32 -1014821914
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %188 to i64
  %arrayidx46 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom45
  %189 = load i32, i32* %arrayidx46, align 4
  %mul47 = mul nsw i32 2, %189
  %190 = load i32, i32* %j, align 4
  %191 = add i32 %190, 84836433
  %192 = sub i32 %191, 9
  %193 = sub i32 %192, 84836433
  %sub48 = sub nsw i32 %190, 9
  %idxprom49 = sext i32 %193 to i64
  %arrayidx50 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom49
  %194 = load i32, i32* %arrayidx50, align 4
  %195 = sub i32 %mul47, -324549738
  %196 = add i32 %195, %194
  %197 = add i32 %196, -324549738
  %add51 = add nsw i32 %mul47, %194
  %198 = load i32, i32* %j, align 4
  %199 = sub i32 %198, 1453627670
  %200 = sub i32 %199, 8
  %201 = add i32 %200, 1453627670
  %sub52 = sub nsw i32 %198, 8
  %idxprom53 = sext i32 %201 to i64
  %arrayidx54 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom53
  %202 = load i32, i32* %arrayidx54, align 4
  %203 = add i32 %197, -1168073683
  %204 = add i32 %203, %202
  %205 = sub i32 %204, -1168073683
  %add55 = add nsw i32 %197, %202
  %206 = load i32, i32* %j, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %add56 = add nsw i32 %206, 1
  %idxprom57 = sext i32 %210 to i64
  %arrayidx58 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom57
  %211 = load i32, i32* %arrayidx58, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 %205, %212
  %add59 = add nsw i32 %205, %211
  %214 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %214 to i64
  %arrayidx61 = getelementptr inbounds [82 x i32], [82 x i32]* %b, i64 0, i64 %idxprom60
  store i32 %213, i32* %arrayidx61, align 4
  store i32 -1014821914, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %cmp63 = icmp eq i32 %215, 80
  %216 = select i1 %cmp63, i32 556734233, i32 -613955371
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %217 to i64
  %arrayidx66 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom65
  %218 = load i32, i32* %arrayidx66, align 4
  %mul67 = mul nsw i32 2, %218
  %219 = load i32, i32* %j, align 4
  %220 = sub i32 %219, 751705659
  %221 = sub i32 %220, 10
  %222 = add i32 %221, 751705659
  %sub68 = sub nsw i32 %219, 10
  %idxprom69 = sext i32 %222 to i64
  %arrayidx70 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom69
  %223 = load i32, i32* %arrayidx70, align 4
  %224 = add i32 %mul67, -934222868
  %225 = add i32 %224, %223
  %226 = sub i32 %225, -934222868
  %add71 = add nsw i32 %mul67, %223
  %227 = load i32, i32* %j, align 4
  %228 = add i32 %227, 2135317677
  %229 = sub i32 %228, 9
  %230 = sub i32 %229, 2135317677
  %sub72 = sub nsw i32 %227, 9
  %idxprom73 = sext i32 %230 to i64
  %arrayidx74 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom73
  %231 = load i32, i32* %arrayidx74, align 4
  %232 = add i32 %226, 986457612
  %233 = add i32 %232, %231
  %234 = sub i32 %233, 986457612
  %add75 = add nsw i32 %226, %231
  %235 = load i32, i32* %j, align 4
  %236 = add i32 %235, 1798475731
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1798475731
  %sub76 = sub nsw i32 %235, 1
  %idxprom77 = sext i32 %238 to i64
  %arrayidx78 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom77
  %239 = load i32, i32* %arrayidx78, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 %234, %240
  %add79 = add nsw i32 %234, %239
  %242 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %242 to i64
  %arrayidx81 = getelementptr inbounds [82 x i32], [82 x i32]* %b, i64 0, i64 %idxprom80
  store i32 %241, i32* %arrayidx81, align 4
  store i32 -613955371, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
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
  %256 = select i1 %254, i32 -1144416555, i32 -328390283
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB373:                                    ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %cmp83 = icmp slt i32 %257, 8
  store i1 %cmp83, i1* %cmp83.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -778448496, i32 -328390283
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2375:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %272 = select i1 %cmp83.reload, i32 -1143484068, i32 1050279305
  store i32 %272, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 1795138168
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1795138168
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -607376421, i32 1876904434
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB377:                                    ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %cmp84 = icmp sgt i32 %300, 0
  store i1 %cmp84, i1* %cmp84.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1799293255, i32 1876904434
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2379:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %327 = select i1 %cmp84.reload, i32 -1622493982, i32 1050279305
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %328 to i64
  %arrayidx87 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom86
  %329 = load i32, i32* %arrayidx87, align 4
  %mul88 = mul nsw i32 2, %329
  %330 = load i32, i32* %j, align 4
  %331 = sub i32 %330, -1675464804
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1675464804
  %sub89 = sub nsw i32 %330, 1
  %idxprom90 = sext i32 %333 to i64
  %arrayidx91 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom90
  %334 = load i32, i32* %arrayidx91, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 %mul88, %335
  %add92 = add nsw i32 %mul88, %334
  %337 = load i32, i32* %j, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %add93 = add nsw i32 %337, 1
  %idxprom94 = sext i32 %339 to i64
  %arrayidx95 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom94
  %340 = load i32, i32* %arrayidx95, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 %336, %341
  %add96 = add nsw i32 %336, %340
  %343 = load i32, i32* %j, align 4
  %344 = sub i32 %343, -308681778
  %345 = add i32 %344, 8
  %346 = add i32 %345, -308681778
  %add97 = add nsw i32 %343, 8
  %idxprom98 = sext i32 %346 to i64
  %arrayidx99 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom98
  %347 = load i32, i32* %arrayidx99, align 4
  %348 = sub i32 0, %342
  %349 = sub i32 0, %347
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %add100 = add nsw i32 %342, %347
  %352 = load i32, i32* %j, align 4
  %353 = sub i32 0, 9
  %354 = sub i32 %352, %353
  %add101 = add nsw i32 %352, 9
  %idxprom102 = sext i32 %354 to i64
  %arrayidx103 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom102
  %355 = load i32, i32* %arrayidx103, align 4
  %356 = sub i32 0, %351
  %357 = sub i32 0, %355
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %add104 = add nsw i32 %351, %355
  %360 = load i32, i32* %j, align 4
  %361 = add i32 %360, 926996434
  %362 = add i32 %361, 10
  %363 = sub i32 %362, 926996434
  %add105 = add nsw i32 %360, 10
  %idxprom106 = sext i32 %363 to i64
  %arrayidx107 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom106
  %364 = load i32, i32* %arrayidx107, align 4
  %365 = sub i32 0, %359
  %366 = sub i32 0, %364
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %add108 = add nsw i32 %359, %364
  %369 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %369 to i64
  %arrayidx110 = getelementptr inbounds [82 x i32], [82 x i32]* %b, i64 0, i64 %idxprom109
  store i32 %368, i32* %arrayidx110, align 4
  store i32 1050279305, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %370 = load i32, i32* %j, align 4
  %cmp112 = icmp slt i32 %370, 80
  %371 = select i1 %cmp112, i32 -1589239167, i32 79438399
  store i32 %371, i32* %switchVar
  br label %loopEnd

land.lhs.true113:                                 ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %cmp114 = icmp sgt i32 %372, 72
  %373 = select i1 %cmp114, i32 1278214903, i32 79438399
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %374 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %374 to i64
  %arrayidx117 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom116
  %375 = load i32, i32* %arrayidx117, align 4
  %mul118 = mul nsw i32 2, %375
  %376 = load i32, i32* %j, align 4
  %377 = sub i32 %376, 1644750769
  %378 = sub i32 %377, 10
  %379 = add i32 %378, 1644750769
  %sub119 = sub nsw i32 %376, 10
  %idxprom120 = sext i32 %379 to i64
  %arrayidx121 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom120
  %380 = load i32, i32* %arrayidx121, align 4
  %381 = add i32 %mul118, 1262785087
  %382 = add i32 %381, %380
  %383 = sub i32 %382, 1262785087
  %add122 = add nsw i32 %mul118, %380
  %384 = load i32, i32* %j, align 4
  %385 = add i32 %384, 793985168
  %386 = sub i32 %385, 9
  %387 = sub i32 %386, 793985168
  %sub123 = sub nsw i32 %384, 9
  %idxprom124 = sext i32 %387 to i64
  %arrayidx125 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom124
  %388 = load i32, i32* %arrayidx125, align 4
  %389 = add i32 %383, -1291469226
  %390 = add i32 %389, %388
  %391 = sub i32 %390, -1291469226
  %add126 = add nsw i32 %383, %388
  %392 = load i32, i32* %j, align 4
  %393 = add i32 %392, 1944236262
  %394 = sub i32 %393, 8
  %395 = sub i32 %394, 1944236262
  %sub127 = sub nsw i32 %392, 8
  %idxprom128 = sext i32 %395 to i64
  %arrayidx129 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom128
  %396 = load i32, i32* %arrayidx129, align 4
  %397 = sub i32 0, %391
  %398 = sub i32 0, %396
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %add130 = add nsw i32 %391, %396
  %401 = load i32, i32* %j, align 4
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %sub131 = sub nsw i32 %401, 1
  %idxprom132 = sext i32 %403 to i64
  %arrayidx133 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom132
  %404 = load i32, i32* %arrayidx133, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 %400, %405
  %add134 = add nsw i32 %400, %404
  %407 = load i32, i32* %j, align 4
  %408 = sub i32 %407, -746968754
  %409 = add i32 %408, 1
  %410 = add i32 %409, -746968754
  %add135 = add nsw i32 %407, 1
  %idxprom136 = sext i32 %410 to i64
  %arrayidx137 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom136
  %411 = load i32, i32* %arrayidx137, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 %406, %412
  %add138 = add nsw i32 %406, %411
  %414 = load i32, i32* %j, align 4
  %idxprom139 = sext i32 %414 to i64
  %arrayidx140 = getelementptr inbounds [82 x i32], [82 x i32]* %b, i64 0, i64 %idxprom139
  store i32 %413, i32* %arrayidx140, align 4
  store i32 79438399, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, -1185973986
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1185973986
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
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
  %441 = select i1 %439, i32 -1088038480, i32 71435780
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB381:                                    ; preds = %loopEntry
  %442 = load i32, i32* %j, align 4
  %rem = srem i32 %442, 9
  %cmp142 = icmp eq i32 %rem, 0
  store i1 %cmp142, i1* %cmp142.reg2mem
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, 1809725914
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 1809725914
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -218449901, i32 71435780
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2385:                               ; preds = %loopEntry
  %cmp142.reload = load volatile i1, i1* %cmp142.reg2mem
  %458 = select i1 %cmp142.reload, i32 2115693860, i32 148685882
  store i32 %458, i32* %switchVar
  br label %loopEnd

land.lhs.true143:                                 ; preds = %loopEntry
  %459 = load i32, i32* %j, align 4
  %cmp144 = icmp ne i32 %459, 0
  %460 = select i1 %cmp144, i32 482049770, i32 148685882
  store i32 %460, i32* %switchVar
  br label %loopEnd

land.lhs.true145:                                 ; preds = %loopEntry
  %461 = load i32, i32* %j, align 4
  %cmp146 = icmp ne i32 %461, 72
  %462 = select i1 %cmp146, i32 1416313796, i32 148685882
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then147:                                       ; preds = %loopEntry
  %463 = load i32, i32* %j, align 4
  %idxprom148 = sext i32 %463 to i64
  %arrayidx149 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom148
  %464 = load i32, i32* %arrayidx149, align 4
  %mul150 = mul nsw i32 2, %464
  %465 = load i32, i32* %j, align 4
  %466 = sub i32 %465, -131465553
  %467 = sub i32 %466, 9
  %468 = add i32 %467, -131465553
  %sub151 = sub nsw i32 %465, 9
  %idxprom152 = sext i32 %468 to i64
  %arrayidx153 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom152
  %469 = load i32, i32* %arrayidx153, align 4
  %470 = sub i32 0, %469
  %471 = sub i32 %mul150, %470
  %add154 = add nsw i32 %mul150, %469
  %472 = load i32, i32* %j, align 4
  %473 = sub i32 %472, 304422988
  %474 = sub i32 %473, 8
  %475 = add i32 %474, 304422988
  %sub155 = sub nsw i32 %472, 8
  %idxprom156 = sext i32 %475 to i64
  %arrayidx157 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom156
  %476 = load i32, i32* %arrayidx157, align 4
  %477 = sub i32 0, %476
  %478 = sub i32 %471, %477
  %add158 = add nsw i32 %471, %476
  %479 = load i32, i32* %j, align 4
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %add159 = add nsw i32 %479, 1
  %idxprom160 = sext i32 %483 to i64
  %arrayidx161 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom160
  %484 = load i32, i32* %arrayidx161, align 4
  %485 = add i32 %478, -371734006
  %486 = add i32 %485, %484
  %487 = sub i32 %486, -371734006
  %add162 = add nsw i32 %478, %484
  %488 = load i32, i32* %j, align 4
  %489 = add i32 %488, -1678218551
  %490 = add i32 %489, 9
  %491 = sub i32 %490, -1678218551
  %add163 = add nsw i32 %488, 9
  %idxprom164 = sext i32 %491 to i64
  %arrayidx165 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom164
  %492 = load i32, i32* %arrayidx165, align 4
  %493 = add i32 %487, -166398047
  %494 = add i32 %493, %492
  %495 = sub i32 %494, -166398047
  %add166 = add nsw i32 %487, %492
  %496 = load i32, i32* %j, align 4
  %497 = add i32 %496, 945067924
  %498 = add i32 %497, 10
  %499 = sub i32 %498, 945067924
  %add167 = add nsw i32 %496, 10
  %idxprom168 = sext i32 %499 to i64
  %arrayidx169 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom168
  %500 = load i32, i32* %arrayidx169, align 4
  %501 = sub i32 0, %495
  %502 = sub i32 0, %500
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %add170 = add nsw i32 %495, %500
  %505 = load i32, i32* %j, align 4
  %idxprom171 = sext i32 %505 to i64
  %arrayidx172 = getelementptr inbounds [82 x i32], [82 x i32]* %b, i64 0, i64 %idxprom171
  store i32 %504, i32* %arrayidx172, align 4
  store i32 148685882, i32* %switchVar
  br label %loopEnd

if.end173:                                        ; preds = %loopEntry
  %506 = load i32, i32* %j, align 4
  %rem174 = srem i32 %506, 9
  %cmp175 = icmp eq i32 %rem174, 8
  %507 = select i1 %cmp175, i32 1399035493, i32 -1505636254
  store i32 %507, i32* %switchVar
  br label %loopEnd

land.lhs.true176:                                 ; preds = %loopEntry
  %508 = load i32, i32* %j, align 4
  %cmp177 = icmp ne i32 %508, 8
  %509 = select i1 %cmp177, i32 -821611211, i32 -1505636254
  store i32 %509, i32* %switchVar
  br label %loopEnd

land.lhs.true178:                                 ; preds = %loopEntry
  %510 = load i32, i32* %j, align 4
  %cmp179 = icmp ne i32 %510, 80
  %511 = select i1 %cmp179, i32 -259239302, i32 -1505636254
  store i32 %511, i32* %switchVar
  br label %loopEnd

if.then180:                                       ; preds = %loopEntry
  %512 = load i32, i32* %j, align 4
  %idxprom181 = sext i32 %512 to i64
  %arrayidx182 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom181
  %513 = load i32, i32* %arrayidx182, align 4
  %mul183 = mul nsw i32 2, %513
  %514 = load i32, i32* %j, align 4
  %515 = sub i32 %514, 735749613
  %516 = sub i32 %515, 10
  %517 = add i32 %516, 735749613
  %sub184 = sub nsw i32 %514, 10
  %idxprom185 = sext i32 %517 to i64
  %arrayidx186 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom185
  %518 = load i32, i32* %arrayidx186, align 4
  %519 = sub i32 %mul183, 873644775
  %520 = add i32 %519, %518
  %521 = add i32 %520, 873644775
  %add187 = add nsw i32 %mul183, %518
  %522 = load i32, i32* %j, align 4
  %523 = add i32 %522, -813939676
  %524 = sub i32 %523, 9
  %525 = sub i32 %524, -813939676
  %sub188 = sub nsw i32 %522, 9
  %idxprom189 = sext i32 %525 to i64
  %arrayidx190 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom189
  %526 = load i32, i32* %arrayidx190, align 4
  %527 = sub i32 0, %521
  %528 = sub i32 0, %526
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %add191 = add nsw i32 %521, %526
  %531 = load i32, i32* %j, align 4
  %532 = sub i32 %531, -1847533687
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -1847533687
  %sub192 = sub nsw i32 %531, 1
  %idxprom193 = sext i32 %534 to i64
  %arrayidx194 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom193
  %535 = load i32, i32* %arrayidx194, align 4
  %536 = sub i32 0, %535
  %537 = sub i32 %530, %536
  %add195 = add nsw i32 %530, %535
  %538 = load i32, i32* %j, align 4
  %539 = sub i32 0, 8
  %540 = sub i32 %538, %539
  %add196 = add nsw i32 %538, 8
  %idxprom197 = sext i32 %540 to i64
  %arrayidx198 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom197
  %541 = load i32, i32* %arrayidx198, align 4
  %542 = sub i32 0, %541
  %543 = sub i32 %537, %542
  %add199 = add nsw i32 %537, %541
  %544 = load i32, i32* %j, align 4
  %545 = sub i32 0, 9
  %546 = sub i32 %544, %545
  %add200 = add nsw i32 %544, 9
  %idxprom201 = sext i32 %546 to i64
  %arrayidx202 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom201
  %547 = load i32, i32* %arrayidx202, align 4
  %548 = add i32 %543, 1125785740
  %549 = add i32 %548, %547
  %550 = sub i32 %549, 1125785740
  %add203 = add nsw i32 %543, %547
  %551 = load i32, i32* %j, align 4
  %idxprom204 = sext i32 %551 to i64
  %arrayidx205 = getelementptr inbounds [82 x i32], [82 x i32]* %b, i64 0, i64 %idxprom204
  store i32 %550, i32* %arrayidx205, align 4
  store i32 -1505636254, i32* %switchVar
  br label %loopEnd

if.end206:                                        ; preds = %loopEntry
  %552 = load i32, i32* %j, align 4
  %cmp207 = icmp sgt i32 %552, 9
  %553 = select i1 %cmp207, i32 1454056634, i32 -681581727
  store i32 %553, i32* %switchVar
  br label %loopEnd

land.lhs.true208:                                 ; preds = %loopEntry
  %554 = load i32, i32* %j, align 4
  %cmp209 = icmp slt i32 %554, 71
  %555 = select i1 %cmp209, i32 1210691210, i32 -681581727
  store i32 %555, i32* %switchVar
  br label %loopEnd

land.lhs.true210:                                 ; preds = %loopEntry
  %556 = load i32, i32* %j, align 4
  %rem211 = srem i32 %556, 9
  %cmp212 = icmp ne i32 %rem211, 0
  %557 = select i1 %cmp212, i32 1570864159, i32 -681581727
  store i32 %557, i32* %switchVar
  br label %loopEnd

land.lhs.true213:                                 ; preds = %loopEntry
  %558 = load i32, i32* %j, align 4
  %rem214 = srem i32 %558, 9
  %cmp215 = icmp ne i32 %rem214, 8
  %559 = select i1 %cmp215, i32 -771465093, i32 -681581727
  store i32 %559, i32* %switchVar
  br label %loopEnd

if.then216:                                       ; preds = %loopEntry
  %560 = load i32, i32* %j, align 4
  %idxprom217 = sext i32 %560 to i64
  %arrayidx218 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom217
  %561 = load i32, i32* %arrayidx218, align 4
  %mul219 = mul nsw i32 2, %561
  %562 = load i32, i32* %j, align 4
  %563 = add i32 %562, 384376073
  %564 = sub i32 %563, 10
  %565 = sub i32 %564, 384376073
  %sub220 = sub nsw i32 %562, 10
  %idxprom221 = sext i32 %565 to i64
  %arrayidx222 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom221
  %566 = load i32, i32* %arrayidx222, align 4
  %567 = add i32 %mul219, -601365813
  %568 = add i32 %567, %566
  %569 = sub i32 %568, -601365813
  %add223 = add nsw i32 %mul219, %566
  %570 = load i32, i32* %j, align 4
  %571 = sub i32 0, 9
  %572 = add i32 %570, %571
  %sub224 = sub nsw i32 %570, 9
  %idxprom225 = sext i32 %572 to i64
  %arrayidx226 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom225
  %573 = load i32, i32* %arrayidx226, align 4
  %574 = add i32 %569, 324748339
  %575 = add i32 %574, %573
  %576 = sub i32 %575, 324748339
  %add227 = add nsw i32 %569, %573
  %577 = load i32, i32* %j, align 4
  %578 = sub i32 %577, -1184919571
  %579 = sub i32 %578, 8
  %580 = add i32 %579, -1184919571
  %sub228 = sub nsw i32 %577, 8
  %idxprom229 = sext i32 %580 to i64
  %arrayidx230 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom229
  %581 = load i32, i32* %arrayidx230, align 4
  %582 = sub i32 0, %581
  %583 = sub i32 %576, %582
  %add231 = add nsw i32 %576, %581
  %584 = load i32, i32* %j, align 4
  %585 = sub i32 %584, 1187408578
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 1187408578
  %sub232 = sub nsw i32 %584, 1
  %idxprom233 = sext i32 %587 to i64
  %arrayidx234 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom233
  %588 = load i32, i32* %arrayidx234, align 4
  %589 = add i32 %583, 2099708665
  %590 = add i32 %589, %588
  %591 = sub i32 %590, 2099708665
  %add235 = add nsw i32 %583, %588
  %592 = load i32, i32* %j, align 4
  %593 = sub i32 %592, 434226267
  %594 = add i32 %593, 1
  %595 = add i32 %594, 434226267
  %add236 = add nsw i32 %592, 1
  %idxprom237 = sext i32 %595 to i64
  %arrayidx238 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom237
  %596 = load i32, i32* %arrayidx238, align 4
  %597 = add i32 %591, -1995993201
  %598 = add i32 %597, %596
  %599 = sub i32 %598, -1995993201
  %add239 = add nsw i32 %591, %596
  %600 = load i32, i32* %j, align 4
  %601 = add i32 %600, -1412188468
  %602 = add i32 %601, 8
  %603 = sub i32 %602, -1412188468
  %add240 = add nsw i32 %600, 8
  %idxprom241 = sext i32 %603 to i64
  %arrayidx242 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom241
  %604 = load i32, i32* %arrayidx242, align 4
  %605 = sub i32 0, %599
  %606 = sub i32 0, %604
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %add243 = add nsw i32 %599, %604
  %609 = load i32, i32* %j, align 4
  %610 = sub i32 0, %609
  %611 = sub i32 0, 9
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %add244 = add nsw i32 %609, 9
  %idxprom245 = sext i32 %613 to i64
  %arrayidx246 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom245
  %614 = load i32, i32* %arrayidx246, align 4
  %615 = sub i32 0, %608
  %616 = sub i32 0, %614
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %add247 = add nsw i32 %608, %614
  %619 = load i32, i32* %j, align 4
  %620 = sub i32 0, %619
  %621 = sub i32 0, 10
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %add248 = add nsw i32 %619, 10
  %idxprom249 = sext i32 %623 to i64
  %arrayidx250 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom249
  %624 = load i32, i32* %arrayidx250, align 4
  %625 = sub i32 %618, 357079420
  %626 = add i32 %625, %624
  %627 = add i32 %626, 357079420
  %add251 = add nsw i32 %618, %624
  %628 = load i32, i32* %j, align 4
  %idxprom252 = sext i32 %628 to i64
  %arrayidx253 = getelementptr inbounds [82 x i32], [82 x i32]* %b, i64 0, i64 %idxprom252
  store i32 %627, i32* %arrayidx253, align 4
  store i32 -681581727, i32* %switchVar
  br label %loopEnd

if.end254:                                        ; preds = %loopEntry
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = add i32 %629, -163383085
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -163383085
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 true, true
  %642 = and i1 %639, true
  %643 = and i1 %637, %641
  %644 = and i1 %640, true
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 true, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 -688195409, i32 1148871654
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB387:                                    ; preds = %loopEntry
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %656, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %657, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 -1423187090, i32 1148871654
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2389:                               ; preds = %loopEntry
  store i32 -1818091691, i32* %switchVar
  br label %loopEnd

for.inc255:                                       ; preds = %loopEntry
  %670 = load i32, i32* %j, align 4
  %671 = sub i32 %670, -542001209
  %672 = add i32 %671, 1
  %673 = add i32 %672, -542001209
  %inc256 = add nsw i32 %670, 1
  store i32 %673, i32* %j, align 4
  store i32 1690297446, i32* %switchVar
  br label %loopEnd

for.end257:                                       ; preds = %loopEntry
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = add i32 %674, 1094651291
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, 1094651291
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 true, true
  %687 = and i1 %684, true
  %688 = and i1 %682, %686
  %689 = and i1 %685, true
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 true, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 1270762179, i32 2019967609
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBB391:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = add i32 %701, -1437554769
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, -1437554769
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  %715 = select i1 %713, i32 1098042900, i32 2019967609
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2393:                               ; preds = %loopEntry
  store i32 -1884075093, i32* %switchVar
  br label %loopEnd

for.cond258:                                      ; preds = %loopEntry
  %716 = load i32, i32* %j, align 4
  %cmp259 = icmp slt i32 %716, 81
  %717 = select i1 %cmp259, i32 -568397706, i32 -1617199191
  store i32 %717, i32* %switchVar
  br label %loopEnd

for.body260:                                      ; preds = %loopEntry
  %718 = load i32, i32* %j, align 4
  %idxprom261 = sext i32 %718 to i64
  %arrayidx262 = getelementptr inbounds [82 x i32], [82 x i32]* %b, i64 0, i64 %idxprom261
  %719 = load i32, i32* %arrayidx262, align 4
  %720 = load i32, i32* %j, align 4
  %idxprom263 = sext i32 %720 to i64
  %arrayidx264 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom263
  store i32 %719, i32* %arrayidx264, align 4
  store i32 -1569210381, i32* %switchVar
  br label %loopEnd

for.inc265:                                       ; preds = %loopEntry
  %721 = load i32, i32* %j, align 4
  %722 = sub i32 0, 1
  %723 = sub i32 %721, %722
  %inc266 = add nsw i32 %721, 1
  store i32 %723, i32* %j, align 4
  store i32 -1884075093, i32* %switchVar
  br label %loopEnd

for.end267:                                       ; preds = %loopEntry
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = add i32 %724, 1094470284
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, 1094470284
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  %738 = select i1 %736, i32 47168725, i32 -2041283368
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBB395:                                    ; preds = %loopEntry
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = add i32 %739, 875123764
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, 875123764
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = and i1 %747, %748
  %750 = xor i1 %747, %748
  %751 = or i1 %749, %750
  %752 = or i1 %747, %748
  %753 = select i1 %751, i32 2072116308, i32 -2041283368
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBBpart2397:                               ; preds = %loopEntry
  store i32 1052722105, i32* %switchVar
  br label %loopEnd

for.inc268:                                       ; preds = %loopEntry
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = sub i32 %754, 103601095
  %757 = sub i32 %756, 1
  %758 = add i32 %757, 103601095
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  %768 = select i1 %766, i32 1476340557, i32 222083503
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBB399:                                    ; preds = %loopEntry
  %769 = load i32, i32* %i, align 4
  %770 = add i32 %769, 2004330968
  %771 = add i32 %770, 1
  %772 = sub i32 %771, 2004330968
  %inc269 = add nsw i32 %769, 1
  store i32 %772, i32* %i, align 4
  %773 = load i32, i32* @x
  %774 = load i32, i32* @y
  %775 = add i32 %773, 165305079
  %776 = sub i32 %775, 1
  %777 = sub i32 %776, 165305079
  %778 = sub i32 %773, 1
  %779 = mul i32 %773, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %774, 10
  %783 = and i1 %781, %782
  %784 = xor i1 %781, %782
  %785 = or i1 %783, %784
  %786 = or i1 %781, %782
  %787 = select i1 %785, i32 531681180, i32 222083503
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBBpart2404:                               ; preds = %loopEntry
  store i32 -589565469, i32* %switchVar
  br label %loopEnd

for.end270:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1792841913, i32* %switchVar
  br label %loopEnd

for.cond271:                                      ; preds = %loopEntry
  %788 = load i32, i32* %i, align 4
  %cmp272 = icmp slt i32 %788, 9
  %789 = select i1 %cmp272, i32 677015153, i32 -1516385738
  store i32 %789, i32* %switchVar
  br label %loopEnd

for.body273:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1352508061, i32* %switchVar
  br label %loopEnd

for.cond274:                                      ; preds = %loopEntry
  %790 = load i32, i32* %j, align 4
  %cmp275 = icmp slt i32 %790, 8
  %791 = select i1 %cmp275, i32 1140602377, i32 1442192816
  store i32 %791, i32* %switchVar
  br label %loopEnd

for.body276:                                      ; preds = %loopEntry
  %792 = load i32, i32* @x
  %793 = load i32, i32* @y
  %794 = sub i32 0, 1
  %795 = add i32 %792, %794
  %796 = sub i32 %792, 1
  %797 = mul i32 %792, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %793, 10
  %801 = and i1 %799, %800
  %802 = xor i1 %799, %800
  %803 = or i1 %801, %802
  %804 = or i1 %799, %800
  %805 = select i1 %803, i32 2074375513, i32 -1675829658
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBB406:                                    ; preds = %loopEntry
  %806 = load i32, i32* %i, align 4
  %mul277 = mul nsw i32 9, %806
  %807 = load i32, i32* %j, align 4
  %808 = sub i32 0, %807
  %809 = sub i32 %mul277, %808
  %add278 = add nsw i32 %mul277, %807
  %idxprom279 = sext i32 %809 to i64
  %arrayidx280 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom279
  %810 = load i32, i32* %arrayidx280, align 4
  %call281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %810)
  %811 = load i32, i32* @x
  %812 = load i32, i32* @y
  %813 = sub i32 %811, 1542962177
  %814 = sub i32 %813, 1
  %815 = add i32 %814, 1542962177
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = xor i1 %819, true
  %822 = xor i1 %820, true
  %823 = xor i1 true, true
  %824 = and i1 %821, true
  %825 = and i1 %819, %823
  %826 = and i1 %822, true
  %827 = and i1 %820, %823
  %828 = or i1 %824, %825
  %829 = or i1 %826, %827
  %830 = xor i1 %828, %829
  %831 = or i1 %821, %822
  %832 = xor i1 %831, true
  %833 = or i1 true, %823
  %834 = and i1 %832, %833
  %835 = or i1 %830, %834
  %836 = or i1 %819, %820
  %837 = select i1 %835, i32 1442634859, i32 -1675829658
  store i32 %837, i32* %switchVar
  br label %loopEnd

originalBBpart2429:                               ; preds = %loopEntry
  store i32 -149542816, i32* %switchVar
  br label %loopEnd

for.inc282:                                       ; preds = %loopEntry
  %838 = load i32, i32* %j, align 4
  %839 = add i32 %838, -705234266
  %840 = add i32 %839, 1
  %841 = sub i32 %840, -705234266
  %inc283 = add nsw i32 %838, 1
  store i32 %841, i32* %j, align 4
  store i32 1352508061, i32* %switchVar
  br label %loopEnd

for.end284:                                       ; preds = %loopEntry
  %842 = load i32, i32* %i, align 4
  %mul285 = mul nsw i32 9, %842
  %843 = sub i32 %mul285, 1504526475
  %844 = add i32 %843, 8
  %845 = add i32 %844, 1504526475
  %add286 = add nsw i32 %mul285, 8
  %idxprom287 = sext i32 %845 to i64
  %arrayidx288 = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom287
  %846 = load i32, i32* %arrayidx288, align 4
  %call289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %846)
  store i32 415403876, i32* %switchVar
  br label %loopEnd

for.inc290:                                       ; preds = %loopEntry
  %847 = load i32, i32* %i, align 4
  %848 = sub i32 0, 1
  %849 = sub i32 %847, %848
  %inc291 = add nsw i32 %847, 1
  store i32 %849, i32* %i, align 4
  store i32 -1792841913, i32* %switchVar
  br label %loopEnd

for.end292:                                       ; preds = %loopEntry
  %850 = load i32, i32* @x
  %851 = load i32, i32* @y
  %852 = add i32 %850, 721465571
  %853 = sub i32 %852, 1
  %854 = sub i32 %853, 721465571
  %855 = sub i32 %850, 1
  %856 = mul i32 %850, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %851, 10
  %860 = and i1 %858, %859
  %861 = xor i1 %858, %859
  %862 = or i1 %860, %861
  %863 = or i1 %858, %859
  %864 = select i1 %862, i32 -1044543178, i32 -1546214336
  store i32 %864, i32* %switchVar
  br label %loopEnd

originalBB431:                                    ; preds = %loopEntry
  %865 = load i32, i32* @x
  %866 = load i32, i32* @y
  %867 = add i32 %865, 1960165639
  %868 = sub i32 %867, 1
  %869 = sub i32 %868, 1960165639
  %870 = sub i32 %865, 1
  %871 = mul i32 %865, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %866, 10
  %875 = xor i1 %873, true
  %876 = xor i1 %874, true
  %877 = xor i1 true, true
  %878 = and i1 %875, true
  %879 = and i1 %873, %877
  %880 = and i1 %876, true
  %881 = and i1 %874, %877
  %882 = or i1 %878, %879
  %883 = or i1 %880, %881
  %884 = xor i1 %882, %883
  %885 = or i1 %875, %876
  %886 = xor i1 %885, true
  %887 = or i1 true, %877
  %888 = and i1 %886, %887
  %889 = or i1 %884, %888
  %890 = or i1 %873, %874
  %891 = select i1 %889, i32 1750283739, i32 -1546214336
  store i32 %891, i32* %switchVar
  br label %loopEnd

originalBBpart2433:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %892 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %892, 81
  store i32 551455820, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  %893 = load i32, i32* %i, align 4
  %894 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %893, %894
  store i32 991855175, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %895 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %895 to i64
  %arrayidx27alteredBB = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  %896 = load i32, i32* %arrayidx27alteredBB, align 4
  %897 = add i32 0, 510830029
  %898 = sub i32 %897, 2
  %899 = sub i32 %898, 510830029
  %_ = sub i32 0, 2
  %900 = sub i32 0, %899
  %901 = sub i32 0, %896
  %902 = add i32 %900, %901
  %903 = sub i32 0, %902
  %gen = add i32 %899, %896
  %904 = add i32 0, -50900550
  %905 = sub i32 %904, 2
  %906 = sub i32 %905, -50900550
  %_298 = sub i32 0, 2
  %907 = sub i32 %906, -1123259581
  %908 = add i32 %907, %896
  %909 = add i32 %908, -1123259581
  %gen299 = add i32 %906, %896
  %910 = add i32 0, 1951221536
  %911 = sub i32 %910, 2
  %912 = sub i32 %911, 1951221536
  %_300 = sub i32 0, 2
  %913 = sub i32 0, %912
  %914 = sub i32 0, %896
  %915 = add i32 %913, %914
  %916 = sub i32 0, %915
  %gen301 = add i32 %912, %896
  %mul28alteredBB = mul nsw i32 2, %896
  %917 = load i32, i32* %j, align 4
  %918 = add i32 %917, 313199169
  %919 = sub i32 %918, 1
  %920 = sub i32 %919, 313199169
  %_302 = sub i32 %917, 1
  %gen303 = mul i32 %920, 1
  %921 = add i32 0, 927303086
  %922 = sub i32 %921, %917
  %923 = sub i32 %922, 927303086
  %_304 = sub i32 0, %917
  %924 = sub i32 %923, -362646449
  %925 = add i32 %924, 1
  %926 = add i32 %925, -362646449
  %gen305 = add i32 %923, 1
  %_306 = shl i32 %917, 1
  %927 = add i32 %917, 1208716659
  %928 = sub i32 %927, 1
  %929 = sub i32 %928, 1208716659
  %_307 = sub i32 %917, 1
  %gen308 = mul i32 %929, 1
  %930 = sub i32 0, 1
  %931 = add i32 %917, %930
  %_309 = sub i32 %917, 1
  %gen310 = mul i32 %931, 1
  %932 = add i32 %917, -729660625
  %933 = sub i32 %932, 1
  %934 = sub i32 %933, -729660625
  %_311 = sub i32 %917, 1
  %gen312 = mul i32 %934, 1
  %935 = sub i32 0, %917
  %936 = add i32 0, %935
  %_313 = sub i32 0, %917
  %937 = add i32 %936, 1057076543
  %938 = add i32 %937, 1
  %939 = sub i32 %938, 1057076543
  %gen314 = add i32 %936, 1
  %940 = sub i32 0, 1
  %941 = add i32 %917, %940
  %subalteredBB = sub nsw i32 %917, 1
  %idxprom29alteredBB = sext i32 %941 to i64
  %arrayidx30alteredBB = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  %942 = load i32, i32* %arrayidx30alteredBB, align 4
  %_315 = shl i32 %mul28alteredBB, %942
  %943 = add i32 0, 976907816
  %944 = sub i32 %943, %mul28alteredBB
  %945 = sub i32 %944, 976907816
  %_316 = sub i32 0, %mul28alteredBB
  %946 = sub i32 %945, 1264123562
  %947 = add i32 %946, %942
  %948 = add i32 %947, 1264123562
  %gen317 = add i32 %945, %942
  %949 = sub i32 0, %942
  %950 = add i32 %mul28alteredBB, %949
  %_318 = sub i32 %mul28alteredBB, %942
  %gen319 = mul i32 %950, %942
  %951 = sub i32 %mul28alteredBB, 1233058136
  %952 = sub i32 %951, %942
  %953 = add i32 %952, 1233058136
  %_320 = sub i32 %mul28alteredBB, %942
  %gen321 = mul i32 %953, %942
  %954 = add i32 0, -477912648
  %955 = sub i32 %954, %mul28alteredBB
  %956 = sub i32 %955, -477912648
  %_322 = sub i32 0, %mul28alteredBB
  %957 = sub i32 0, %942
  %958 = sub i32 %956, %957
  %gen323 = add i32 %956, %942
  %_324 = shl i32 %mul28alteredBB, %942
  %959 = sub i32 0, %mul28alteredBB
  %960 = sub i32 0, %942
  %961 = add i32 %959, %960
  %962 = sub i32 0, %961
  %add31alteredBB = add nsw i32 %mul28alteredBB, %942
  %963 = load i32, i32* %j, align 4
  %964 = sub i32 0, 251899404
  %965 = sub i32 %964, %963
  %966 = add i32 %965, 251899404
  %_325 = sub i32 0, %963
  %967 = sub i32 0, 8
  %968 = sub i32 %966, %967
  %gen326 = add i32 %966, 8
  %969 = sub i32 %963, -380955487
  %970 = sub i32 %969, 8
  %971 = add i32 %970, -380955487
  %_327 = sub i32 %963, 8
  %gen328 = mul i32 %971, 8
  %972 = sub i32 %963, 831062852
  %973 = sub i32 %972, 8
  %974 = add i32 %973, 831062852
  %_329 = sub i32 %963, 8
  %gen330 = mul i32 %974, 8
  %975 = sub i32 0, 458630273
  %976 = sub i32 %975, %963
  %977 = add i32 %976, 458630273
  %_331 = sub i32 0, %963
  %978 = add i32 %977, -778417849
  %979 = add i32 %978, 8
  %980 = sub i32 %979, -778417849
  %gen332 = add i32 %977, 8
  %_333 = shl i32 %963, 8
  %_334 = shl i32 %963, 8
  %981 = sub i32 %963, -2010849562
  %982 = add i32 %981, 8
  %983 = add i32 %982, -2010849562
  %add32alteredBB = add nsw i32 %963, 8
  %idxprom33alteredBB = sext i32 %983 to i64
  %arrayidx34alteredBB = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  %984 = load i32, i32* %arrayidx34alteredBB, align 4
  %985 = add i32 %962, -373031837
  %986 = sub i32 %985, %984
  %987 = sub i32 %986, -373031837
  %_335 = sub i32 %962, %984
  %gen336 = mul i32 %987, %984
  %988 = sub i32 0, %984
  %989 = add i32 %962, %988
  %_337 = sub i32 %962, %984
  %gen338 = mul i32 %989, %984
  %_339 = shl i32 %962, %984
  %_340 = shl i32 %962, %984
  %990 = add i32 %962, 427910096
  %991 = sub i32 %990, %984
  %992 = sub i32 %991, 427910096
  %_341 = sub i32 %962, %984
  %gen342 = mul i32 %992, %984
  %993 = add i32 %962, 585847428
  %994 = sub i32 %993, %984
  %995 = sub i32 %994, 585847428
  %_343 = sub i32 %962, %984
  %gen344 = mul i32 %995, %984
  %996 = add i32 %962, -2109662276
  %997 = add i32 %996, %984
  %998 = sub i32 %997, -2109662276
  %add35alteredBB = add nsw i32 %962, %984
  %999 = load i32, i32* %j, align 4
  %1000 = sub i32 0, %999
  %1001 = add i32 0, %1000
  %_345 = sub i32 0, %999
  %1002 = sub i32 %1001, 1940850841
  %1003 = add i32 %1002, 9
  %1004 = add i32 %1003, 1940850841
  %gen346 = add i32 %1001, 9
  %1005 = add i32 0, 1319156013
  %1006 = sub i32 %1005, %999
  %1007 = sub i32 %1006, 1319156013
  %_347 = sub i32 0, %999
  %1008 = sub i32 0, 9
  %1009 = sub i32 %1007, %1008
  %gen348 = add i32 %1007, 9
  %_349 = shl i32 %999, 9
  %1010 = add i32 %999, -1599865515
  %1011 = sub i32 %1010, 9
  %1012 = sub i32 %1011, -1599865515
  %_350 = sub i32 %999, 9
  %gen351 = mul i32 %1012, 9
  %1013 = add i32 %999, -63293400
  %1014 = sub i32 %1013, 9
  %1015 = sub i32 %1014, -63293400
  %_352 = sub i32 %999, 9
  %gen353 = mul i32 %1015, 9
  %1016 = add i32 %999, 1629449349
  %1017 = sub i32 %1016, 9
  %1018 = sub i32 %1017, 1629449349
  %_354 = sub i32 %999, 9
  %gen355 = mul i32 %1018, 9
  %1019 = add i32 %999, -1671914705
  %1020 = sub i32 %1019, 9
  %1021 = sub i32 %1020, -1671914705
  %_356 = sub i32 %999, 9
  %gen357 = mul i32 %1021, 9
  %1022 = sub i32 0, %999
  %1023 = add i32 0, %1022
  %_358 = sub i32 0, %999
  %1024 = sub i32 %1023, 1028423537
  %1025 = add i32 %1024, 9
  %1026 = add i32 %1025, 1028423537
  %gen359 = add i32 %1023, 9
  %_360 = shl i32 %999, 9
  %1027 = sub i32 0, 9
  %1028 = sub i32 %999, %1027
  %add36alteredBB = add nsw i32 %999, 9
  %idxprom37alteredBB = sext i32 %1028 to i64
  %arrayidx38alteredBB = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom37alteredBB
  %1029 = load i32, i32* %arrayidx38alteredBB, align 4
  %_361 = shl i32 %998, %1029
  %_362 = shl i32 %998, %1029
  %1030 = add i32 0, 1634597406
  %1031 = sub i32 %1030, %998
  %1032 = sub i32 %1031, 1634597406
  %_363 = sub i32 0, %998
  %1033 = sub i32 %1032, -2121537007
  %1034 = add i32 %1033, %1029
  %1035 = add i32 %1034, -2121537007
  %gen364 = add i32 %1032, %1029
  %_365 = shl i32 %998, %1029
  %1036 = sub i32 0, %1029
  %1037 = add i32 %998, %1036
  %_366 = sub i32 %998, %1029
  %gen367 = mul i32 %1037, %1029
  %1038 = sub i32 0, %1029
  %1039 = add i32 %998, %1038
  %_368 = sub i32 %998, %1029
  %gen369 = mul i32 %1039, %1029
  %1040 = sub i32 %998, 112356369
  %1041 = add i32 %1040, %1029
  %1042 = add i32 %1041, 112356369
  %add39alteredBB = add nsw i32 %998, %1029
  %1043 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %1043 to i64
  %arrayidx41alteredBB = getelementptr inbounds [82 x i32], [82 x i32]* %b, i64 0, i64 %idxprom40alteredBB
  store i32 %1042, i32* %arrayidx41alteredBB, align 4
  store i32 1062509768, i32* %switchVar
  br label %loopEnd

originalBB373alteredBB:                           ; preds = %loopEntry
  %1044 = load i32, i32* %j, align 4
  %cmp83alteredBB = icmp slt i32 %1044, 8
  store i32 -1144416555, i32* %switchVar
  br label %loopEnd

originalBB377alteredBB:                           ; preds = %loopEntry
  %1045 = load i32, i32* %j, align 4
  %cmp84alteredBB = icmp sgt i32 %1045, 0
  store i32 -607376421, i32* %switchVar
  br label %loopEnd

originalBB381alteredBB:                           ; preds = %loopEntry
  %1046 = load i32, i32* %j, align 4
  %1047 = sub i32 0, -286862430
  %1048 = sub i32 %1047, %1046
  %1049 = add i32 %1048, -286862430
  %_382 = sub i32 0, %1046
  %1050 = sub i32 0, %1049
  %1051 = sub i32 0, 9
  %1052 = add i32 %1050, %1051
  %1053 = sub i32 0, %1052
  %gen383 = add i32 %1049, 9
  %remalteredBB = srem i32 %1046, 9
  %cmp142alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1088038480, i32* %switchVar
  br label %loopEnd

originalBB387alteredBB:                           ; preds = %loopEntry
  store i32 -688195409, i32* %switchVar
  br label %loopEnd

originalBB391alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1270762179, i32* %switchVar
  br label %loopEnd

originalBB395alteredBB:                           ; preds = %loopEntry
  store i32 47168725, i32* %switchVar
  br label %loopEnd

originalBB399alteredBB:                           ; preds = %loopEntry
  %1054 = load i32, i32* %i, align 4
  %_400 = shl i32 %1054, 1
  %1055 = sub i32 0, 1
  %1056 = add i32 %1054, %1055
  %_401 = sub i32 %1054, 1
  %gen402 = mul i32 %1056, 1
  %1057 = sub i32 %1054, 2124897492
  %1058 = add i32 %1057, 1
  %1059 = add i32 %1058, 2124897492
  %inc269alteredBB = add nsw i32 %1054, 1
  store i32 %1059, i32* %i, align 4
  store i32 1476340557, i32* %switchVar
  br label %loopEnd

originalBB406alteredBB:                           ; preds = %loopEntry
  %1060 = load i32, i32* %i, align 4
  %1061 = sub i32 0, %1060
  %1062 = add i32 9, %1061
  %_407 = sub i32 9, %1060
  %gen408 = mul i32 %1062, %1060
  %1063 = add i32 9, 1443443585
  %1064 = sub i32 %1063, %1060
  %1065 = sub i32 %1064, 1443443585
  %_409 = sub i32 9, %1060
  %gen410 = mul i32 %1065, %1060
  %1066 = add i32 0, -301522710
  %1067 = sub i32 %1066, 9
  %1068 = sub i32 %1067, -301522710
  %_411 = sub i32 0, 9
  %1069 = add i32 %1068, -1883589696
  %1070 = add i32 %1069, %1060
  %1071 = sub i32 %1070, -1883589696
  %gen412 = add i32 %1068, %1060
  %1072 = sub i32 9, 1604302732
  %1073 = sub i32 %1072, %1060
  %1074 = add i32 %1073, 1604302732
  %_413 = sub i32 9, %1060
  %gen414 = mul i32 %1074, %1060
  %_415 = shl i32 9, %1060
  %mul277alteredBB = mul nsw i32 9, %1060
  %1075 = load i32, i32* %j, align 4
  %1076 = sub i32 0, %mul277alteredBB
  %1077 = add i32 0, %1076
  %_416 = sub i32 0, %mul277alteredBB
  %1078 = add i32 %1077, 2110559663
  %1079 = add i32 %1078, %1075
  %1080 = sub i32 %1079, 2110559663
  %gen417 = add i32 %1077, %1075
  %1081 = add i32 %mul277alteredBB, 1709062071
  %1082 = sub i32 %1081, %1075
  %1083 = sub i32 %1082, 1709062071
  %_418 = sub i32 %mul277alteredBB, %1075
  %gen419 = mul i32 %1083, %1075
  %1084 = sub i32 0, %1075
  %1085 = add i32 %mul277alteredBB, %1084
  %_420 = sub i32 %mul277alteredBB, %1075
  %gen421 = mul i32 %1085, %1075
  %1086 = sub i32 0, -1822662841
  %1087 = sub i32 %1086, %mul277alteredBB
  %1088 = add i32 %1087, -1822662841
  %_422 = sub i32 0, %mul277alteredBB
  %1089 = sub i32 %1088, 346696572
  %1090 = add i32 %1089, %1075
  %1091 = add i32 %1090, 346696572
  %gen423 = add i32 %1088, %1075
  %_424 = shl i32 %mul277alteredBB, %1075
  %_425 = shl i32 %mul277alteredBB, %1075
  %_426 = shl i32 %mul277alteredBB, %1075
  %_427 = shl i32 %mul277alteredBB, %1075
  %1092 = sub i32 %mul277alteredBB, -1941291069
  %1093 = add i32 %1092, %1075
  %1094 = add i32 %1093, -1941291069
  %add278alteredBB = add nsw i32 %mul277alteredBB, %1075
  %idxprom279alteredBB = sext i32 %1094 to i64
  %arrayidx280alteredBB = getelementptr inbounds [82 x i32], [82 x i32]* %a, i64 0, i64 %idxprom279alteredBB
  %1095 = load i32, i32* %arrayidx280alteredBB, align 4
  %call281alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1095)
  store i32 2074375513, i32* %switchVar
  br label %loopEnd

originalBB431alteredBB:                           ; preds = %loopEntry
  store i32 -1044543178, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB431alteredBB, %originalBB406alteredBB, %originalBB399alteredBB, %originalBB395alteredBB, %originalBB391alteredBB, %originalBB387alteredBB, %originalBB381alteredBB, %originalBB377alteredBB, %originalBB373alteredBB, %originalBB297alteredBB, %originalBB293alteredBB, %originalBBalteredBB, %originalBB431, %for.end292, %for.inc290, %for.end284, %for.inc282, %originalBBpart2429, %originalBB406, %for.body276, %for.cond274, %for.body273, %for.cond271, %for.end270, %originalBBpart2404, %originalBB399, %for.inc268, %originalBBpart2397, %originalBB395, %for.end267, %for.inc265, %for.body260, %for.cond258, %originalBBpart2393, %originalBB391, %for.end257, %for.inc255, %originalBBpart2389, %originalBB387, %if.end254, %if.then216, %land.lhs.true213, %land.lhs.true210, %land.lhs.true208, %if.end206, %if.then180, %land.lhs.true178, %land.lhs.true176, %if.end173, %if.then147, %land.lhs.true145, %land.lhs.true143, %originalBBpart2385, %originalBB381, %if.end141, %if.then115, %land.lhs.true113, %if.end111, %if.then85, %originalBBpart2379, %originalBB377, %land.lhs.true, %originalBBpart2375, %originalBB373, %if.end82, %if.then64, %if.end62, %if.then44, %if.end42, %originalBBpart2371, %originalBB297, %if.then25, %if.end, %if.then, %for.body7, %for.cond5, %for.body4, %originalBBpart2295, %originalBB293, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
