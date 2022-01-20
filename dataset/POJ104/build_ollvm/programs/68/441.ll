; ModuleID = 'source-C-CXX/68/441.c'
source_filename = "source-C-CXX/68/441.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem545 = alloca i32
  %cmp165.reg2mem = alloca i1
  %cmp146.reg2mem = alloca i1
  %cmp115.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str3.reg2mem = alloca [252 x i8]*
  %str2.reg2mem = alloca [252 x i8]*
  %str1.reg2mem = alloca [252 x i8]*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n2.reg2mem = alloca i32*
  %n1.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem370 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1856880876
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1856880876
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem370
  %switchVar = alloca i32
  store i32 1159278504, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar369 = load i32, i32* %switchVar
  switch i32 %switchVar369, label %switchDefault [
    i32 1159278504, label %first
    i32 647607438, label %originalBB
    i32 1455333580, label %originalBBpart2
    i32 -957753999, label %land.lhs.true
    i32 1957358249, label %originalBB225
    i32 -1968857614, label %originalBBpart2227
    i32 1403687903, label %if.then
    i32 1324020676, label %originalBB229
    i32 -1310642081, label %originalBBpart2231
    i32 -207322306, label %if.else
    i32 2068341032, label %originalBB233
    i32 -1843912556, label %originalBBpart2235
    i32 -307622703, label %for.cond
    i32 454424938, label %for.body
    i32 -207574054, label %if.then16
    i32 670346366, label %for.cond17
    i32 1772008579, label %originalBB237
    i32 2031724993, label %originalBBpart2239
    i32 -417402360, label %for.body20
    i32 -598571015, label %for.inc
    i32 994264371, label %for.end
    i32 -1533524996, label %if.else25
    i32 1067198192, label %if.end
    i32 -511882452, label %for.inc26
    i32 -1321146303, label %originalBB241
    i32 601531294, label %originalBBpart2243
    i32 -694678494, label %for.end28
    i32 -414419070, label %for.cond29
    i32 -876421905, label %for.body32
    i32 1807031863, label %if.then38
    i32 -1708069948, label %for.cond39
    i32 1586863927, label %for.body42
    i32 1438534289, label %for.inc48
    i32 1744139277, label %for.end50
    i32 425685289, label %originalBB245
    i32 -1846353037, label %originalBBpart2247
    i32 -568032817, label %if.else51
    i32 -223326767, label %if.end52
    i32 7521862, label %originalBB249
    i32 1706839931, label %originalBBpart2251
    i32 -541455639, label %for.inc53
    i32 1209078896, label %for.end55
    i32 -1275674161, label %if.then64
    i32 1642992046, label %originalBB253
    i32 1744496871, label %originalBBpart2255
    i32 -1016653950, label %for.cond65
    i32 -42447677, label %for.body68
    i32 459195068, label %if.then72
    i32 549856865, label %originalBB257
    i32 -560347330, label %originalBBpart2259
    i32 -249433500, label %if.else73
    i32 430717171, label %originalBB261
    i32 -1647913920, label %originalBBpart2266
    i32 1692954320, label %if.end78
    i32 -494621719, label %if.then87
    i32 -1133826034, label %if.else99
    i32 -824455854, label %if.end111
    i32 -526630526, label %for.inc112
    i32 -999605104, label %for.end114
    i32 2053143801, label %originalBB268
    i32 -159143170, label %originalBBpart2270
    i32 -580284354, label %if.then117
    i32 -1216185692, label %for.cond118
    i32 920661473, label %for.body122
    i32 -1997564092, label %for.inc130
    i32 -1346105217, label %originalBB272
    i32 -1155204033, label %originalBBpart2280
    i32 285270409, label %for.end132
    i32 713678003, label %originalBB282
    i32 123486044, label %originalBBpart2291
    i32 343997771, label %if.else137
    i32 -473137938, label %if.end140
    i32 1017377402, label %originalBB293
    i32 1805769687, label %originalBBpart2295
    i32 -1613117268, label %if.else143
    i32 319866731, label %originalBB297
    i32 1758668243, label %originalBBpart2299
    i32 -2031075033, label %for.cond144
    i32 1902529222, label %originalBB301
    i32 -1496195818, label %originalBBpart2308
    i32 -831671677, label %for.body148
    i32 -644257131, label %if.then152
    i32 -129159127, label %originalBB310
    i32 -1618074514, label %originalBBpart2312
    i32 -230524475, label %if.else153
    i32 -213269224, label %if.end158
    i32 -2079329400, label %originalBB314
    i32 -1297305811, label %originalBBpart2335
    i32 179430920, label %if.then167
    i32 1906159109, label %if.else179
    i32 1512800085, label %if.end191
    i32 1579057205, label %for.inc192
    i32 1538282582, label %for.end194
    i32 -1170942220, label %if.then197
    i32 -927755777, label %for.cond198
    i32 -791709606, label %for.body202
    i32 1778245673, label %originalBB337
    i32 1519251528, label %originalBBpart2359
    i32 -513062223, label %for.inc210
    i32 307598259, label %for.end212
    i32 -1166035369, label %if.else217
    i32 1355020395, label %if.end220
    i32 1405702479, label %originalBB361
    i32 1097578570, label %originalBBpart2363
    i32 -1918456217, label %if.end223
    i32 2000171226, label %if.end224
    i32 -509238635, label %originalBB365
    i32 1088387910, label %originalBBpart2367
    i32 -1493579013, label %originalBBalteredBB
    i32 660956590, label %originalBB225alteredBB
    i32 -1191414581, label %originalBB229alteredBB
    i32 2088081045, label %originalBB233alteredBB
    i32 -994567754, label %originalBB237alteredBB
    i32 -1604647583, label %originalBB241alteredBB
    i32 359979371, label %originalBB245alteredBB
    i32 62393931, label %originalBB249alteredBB
    i32 1446926575, label %originalBB253alteredBB
    i32 1428641868, label %originalBB257alteredBB
    i32 -1128029294, label %originalBB261alteredBB
    i32 -848807915, label %originalBB268alteredBB
    i32 1900051517, label %originalBB272alteredBB
    i32 -1670199408, label %originalBB282alteredBB
    i32 -515502455, label %originalBB293alteredBB
    i32 1620117176, label %originalBB297alteredBB
    i32 1881632691, label %originalBB301alteredBB
    i32 1165677795, label %originalBB310alteredBB
    i32 -1483642158, label %originalBB314alteredBB
    i32 1556249216, label %originalBB337alteredBB
    i32 -241602584, label %originalBB361alteredBB
    i32 1921706536, label %originalBB365alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload371 = load volatile i1, i1* %.reg2mem370
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload371, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload371, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload371
  %26 = select i1 %24, i32 647607438, i32 -1493579013
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem
  %n2 = alloca i32, align 4
  store i32* %n2, i32** %n2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %str1 = alloca [252 x i8], align 16
  store [252 x i8]* %str1, [252 x i8]** %str1.reg2mem
  %str2 = alloca [252 x i8], align 16
  store [252 x i8]* %str2, [252 x i8]** %str2.reg2mem
  %str3 = alloca [252 x i8], align 16
  store [252 x i8]* %str3, [252 x i8]** %str3.reg2mem
  %retval.reload373 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload373, align 4
  %j.reload460 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload460, align 4
  %str1.reload511 = load volatile [252 x i8]*, [252 x i8]** %str1.reg2mem
  %arraydecay = getelementptr inbounds [252 x i8], [252 x i8]* %str1.reload511, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %str2.reload523 = load volatile [252 x i8]*, [252 x i8]** %str2.reg2mem
  %arraydecay1 = getelementptr inbounds [252 x i8], [252 x i8]* %str2.reload523, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %str1.reload510 = load volatile [252 x i8]*, [252 x i8]** %str1.reg2mem
  %arrayidx = getelementptr inbounds [252 x i8], [252 x i8]* %str1.reload510, i64 0, i64 0
  %27 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %27 to i32
  %cmp = icmp eq i32 %conv, 48
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1455333580, i32 -1493579013
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -957753999, i32 -207322306
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -1109587391
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1109587391
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1957358249, i32 660956590
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %str1.reload509 = load volatile [252 x i8]*, [252 x i8]** %str1.reg2mem
  %arrayidx4 = getelementptr inbounds [252 x i8], [252 x i8]* %str1.reload509, i64 0, i64 1
  %70 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %70 to i32
  %cmp6 = icmp eq i32 %conv5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 141432827
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 141432827
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1968857614, i32 660956590
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %86 = select i1 %cmp6.reload, i32 1403687903, i32 -207322306
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1324020676, i32 -1191414581
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %str2.reload522 = load volatile [252 x i8]*, [252 x i8]** %str2.reg2mem
  %arraydecay8 = getelementptr inbounds [252 x i8], [252 x i8]* %str2.reload522, i32 0, i32 0
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay8)
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -405728304
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -405728304
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1310642081, i32 -1191414581
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 2000171226, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 2068341032, i32 2088081045
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %a.reload487 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload487, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -2076753529
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -2076753529
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1843912556, i32 2088081045
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -307622703, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload486 = load volatile i32*, i32** %a.reg2mem
  %169 = load i32, i32* %a.reload486, align 4
  %cmp10 = icmp slt i32 %169, 250
  %170 = select i1 %cmp10, i32 454424938, i32 -694678494
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload485 = load volatile i32*, i32** %a.reg2mem
  %171 = load i32, i32* %a.reload485, align 4
  %idxprom = sext i32 %171 to i64
  %str1.reload508 = load volatile [252 x i8]*, [252 x i8]** %str1.reg2mem
  %arrayidx12 = getelementptr inbounds [252 x i8], [252 x i8]* %str1.reload508, i64 0, i64 %idxprom
  %172 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %172 to i32
  %cmp14 = icmp eq i32 %conv13, 48
  %173 = select i1 %cmp14, i32 -207574054, i32 -1533524996
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %i.reload446 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload446, align 4
  store i32 670346366, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1772008579, i32 -994567754
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %i.reload445 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload445, align 4
  %cmp18 = icmp slt i32 %188, 250
  store i1 %cmp18, i1* %cmp18.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 2031724993, i32 -994567754
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %203 = select i1 %cmp18.reload, i32 -417402360, i32 994264371
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload444 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload444, align 4
  %205 = sub i32 %204, 197276800
  %206 = add i32 %205, 1
  %207 = add i32 %206, 197276800
  %add = add nsw i32 %204, 1
  %idxprom21 = sext i32 %207 to i64
  %str1.reload507 = load volatile [252 x i8]*, [252 x i8]** %str1.reg2mem
  %arrayidx22 = getelementptr inbounds [252 x i8], [252 x i8]* %str1.reload507, i64 0, i64 %idxprom21
  %208 = load i8, i8* %arrayidx22, align 1
  %i.reload443 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload443, align 4
  %idxprom23 = sext i32 %209 to i64
  %str1.reload506 = load volatile [252 x i8]*, [252 x i8]** %str1.reg2mem
  %arrayidx24 = getelementptr inbounds [252 x i8], [252 x i8]* %str1.reload506, i64 0, i64 %idxprom23
  store i8 %208, i8* %arrayidx24, align 1
  store i32 -598571015, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload442 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload442, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %inc = add nsw i32 %210, 1
  %i.reload441 = load volatile i32*, i32** %i.reg2mem
  store i32 %212, i32* %i.reload441, align 4
  store i32 670346366, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1067198192, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  store i32 -694678494, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -511882452, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -206684954
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -206684954
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1321146303, i32 -1604647583
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %a.reload484 = load volatile i32*, i32** %a.reg2mem
  %228 = load i32, i32* %a.reload484, align 4
  %229 = add i32 %228, 2082461027
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 2082461027
  %inc27 = add nsw i32 %228, 1
  %a.reload483 = load volatile i32*, i32** %a.reg2mem
  store i32 %231, i32* %a.reload483, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 183358075
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 183358075
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 601531294, i32 -1604647583
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -307622703, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %a.reload482 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload482, align 4
  store i32 -414419070, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %a.reload481 = load volatile i32*, i32** %a.reg2mem
  %259 = load i32, i32* %a.reload481, align 4
  %cmp30 = icmp slt i32 %259, 250
  %260 = select i1 %cmp30, i32 -876421905, i32 1209078896
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %a.reload480 = load volatile i32*, i32** %a.reg2mem
  %261 = load i32, i32* %a.reload480, align 4
  %idxprom33 = sext i32 %261 to i64
  %str2.reload521 = load volatile [252 x i8]*, [252 x i8]** %str2.reg2mem
  %arrayidx34 = getelementptr inbounds [252 x i8], [252 x i8]* %str2.reload521, i64 0, i64 %idxprom33
  %262 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %262 to i32
  %cmp36 = icmp eq i32 %conv35, 48
  %263 = select i1 %cmp36, i32 1807031863, i32 -568032817
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %i.reload440 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload440, align 4
  store i32 -1708069948, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload439 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload439, align 4
  %cmp40 = icmp slt i32 %264, 250
  %265 = select i1 %cmp40, i32 1586863927, i32 1744139277
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %i.reload438 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload438, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %add43 = add nsw i32 %266, 1
  %idxprom44 = sext i32 %268 to i64
  %str2.reload520 = load volatile [252 x i8]*, [252 x i8]** %str2.reg2mem
  %arrayidx45 = getelementptr inbounds [252 x i8], [252 x i8]* %str2.reload520, i64 0, i64 %idxprom44
  %269 = load i8, i8* %arrayidx45, align 1
  %i.reload437 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload437, align 4
  %idxprom46 = sext i32 %270 to i64
  %str2.reload519 = load volatile [252 x i8]*, [252 x i8]** %str2.reg2mem
  %arrayidx47 = getelementptr inbounds [252 x i8], [252 x i8]* %str2.reload519, i64 0, i64 %idxprom46
  store i8 %269, i8* %arrayidx47, align 1
  store i32 1438534289, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload436 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload436, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %inc49 = add nsw i32 %271, 1
  %i.reload435 = load volatile i32*, i32** %i.reg2mem
  store i32 %273, i32* %i.reload435, align 4
  store i32 -1708069948, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -303840912
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -303840912
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
  %300 = select i1 %298, i32 425685289, i32 359979371
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -2025607627
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -2025607627
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1846353037, i32 359979371
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 -223326767, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  store i32 1209078896, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -52150568
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -52150568
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 7521862, i32 62393931
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 1706839931, i32 62393931
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 -541455639, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %a.reload479 = load volatile i32*, i32** %a.reg2mem
  %381 = load i32, i32* %a.reload479, align 4
  %382 = sub i32 %381, -1603641793
  %383 = add i32 %382, 1
  %384 = add i32 %383, -1603641793
  %inc54 = add nsw i32 %381, 1
  %a.reload478 = load volatile i32*, i32** %a.reg2mem
  store i32 %384, i32* %a.reload478, align 4
  store i32 -414419070, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %str1.reload505 = load volatile [252 x i8]*, [252 x i8]** %str1.reg2mem
  %arraydecay56 = getelementptr inbounds [252 x i8], [252 x i8]* %str1.reload505, i32 0, i32 0
  %call57 = call i64 @strlen(i8* %arraydecay56) #3
  %conv58 = trunc i64 %call57 to i32
  %n1.reload388 = load volatile i32*, i32** %n1.reg2mem
  store i32 %conv58, i32* %n1.reload388, align 4
  %str2.reload518 = load volatile [252 x i8]*, [252 x i8]** %str2.reg2mem
  %arraydecay59 = getelementptr inbounds [252 x i8], [252 x i8]* %str2.reload518, i32 0, i32 0
  %call60 = call i64 @strlen(i8* %arraydecay59) #3
  %conv61 = trunc i64 %call60 to i32
  %n2.reload407 = load volatile i32*, i32** %n2.reg2mem
  store i32 %conv61, i32* %n2.reload407, align 4
  %n1.reload387 = load volatile i32*, i32** %n1.reg2mem
  %385 = load i32, i32* %n1.reload387, align 4
  %n2.reload406 = load volatile i32*, i32** %n2.reg2mem
  %386 = load i32, i32* %n2.reload406, align 4
  %cmp62 = icmp sgt i32 %385, %386
  %387 = select i1 %cmp62, i32 -1275674161, i32 -1613117268
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1642992046, i32 1446926575
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %i.reload434 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload434, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 1744496871, i32 1446926575
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 -1016653950, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %n1.reload386 = load volatile i32*, i32** %n1.reg2mem
  %428 = load i32, i32* %n1.reload386, align 4
  %i.reload433 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload433, align 4
  %430 = sub i32 0, %429
  %431 = add i32 %428, %430
  %sub = sub nsw i32 %428, %429
  %cmp66 = icmp sge i32 %431, 0
  %432 = select i1 %cmp66, i32 -42447677, i32 -999605104
  store i32 %432, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %n2.reload405 = load volatile i32*, i32** %n2.reg2mem
  %433 = load i32, i32* %n2.reload405, align 4
  %i.reload432 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload432, align 4
  %435 = add i32 %433, 1784649611
  %436 = sub i32 %435, %434
  %437 = sub i32 %436, 1784649611
  %sub69 = sub nsw i32 %433, %434
  %cmp70 = icmp slt i32 %437, 0
  %438 = select i1 %cmp70, i32 459195068, i32 -249433500
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1645499354
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 1645499354
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 549856865, i32 1428641868
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %b.reload500 = load volatile i32*, i32** %b.reg2mem
  store i32 48, i32* %b.reload500, align 4
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1013543776
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 1013543776
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -560347330, i32 1428641868
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 1692954320, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1702392430
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 1702392430
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 430717171, i32 -1128029294
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %n2.reload404 = load volatile i32*, i32** %n2.reg2mem
  %496 = load i32, i32* %n2.reload404, align 4
  %i.reload431 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload431, align 4
  %498 = add i32 %496, 271537968
  %499 = sub i32 %498, %497
  %500 = sub i32 %499, 271537968
  %sub74 = sub nsw i32 %496, %497
  %idxprom75 = sext i32 %500 to i64
  %str2.reload517 = load volatile [252 x i8]*, [252 x i8]** %str2.reg2mem
  %arrayidx76 = getelementptr inbounds [252 x i8], [252 x i8]* %str2.reload517, i64 0, i64 %idxprom75
  %501 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %501 to i32
  %b.reload499 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv77, i32* %b.reload499, align 4
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1677605606
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 1677605606
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -1647913920, i32 -1128029294
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 1692954320, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %n1.reload385 = load volatile i32*, i32** %n1.reg2mem
  %529 = load i32, i32* %n1.reload385, align 4
  %i.reload430 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload430, align 4
  %531 = sub i32 0, %530
  %532 = add i32 %529, %531
  %sub79 = sub nsw i32 %529, %530
  %idxprom80 = sext i32 %532 to i64
  %str1.reload504 = load volatile [252 x i8]*, [252 x i8]** %str1.reg2mem
  %arrayidx81 = getelementptr inbounds [252 x i8], [252 x i8]* %str1.reload504, i64 0, i64 %idxprom80
  %533 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %533 to i32
  %b.reload498 = load volatile i32*, i32** %b.reg2mem
  %534 = load i32, i32* %b.reload498, align 4
  %535 = sub i32 0, %534
  %536 = sub i32 %conv82, %535
  %add83 = add nsw i32 %conv82, %534
  %j.reload459 = load volatile i32*, i32** %j.reg2mem
  %537 = load i32, i32* %j.reload459, align 4
  %538 = sub i32 0, %537
  %539 = sub i32 %536, %538
  %add84 = add nsw i32 %536, %537
  %cmp85 = icmp sle i32 %539, 105
  %540 = select i1 %cmp85, i32 -494621719, i32 -1133826034
  store i32 %540, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %n1.reload384 = load volatile i32*, i32** %n1.reg2mem
  %541 = load i32, i32* %n1.reload384, align 4
  %i.reload429 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload429, align 4
  %543 = sub i32 0, %542
  %544 = add i32 %541, %543
  %sub88 = sub nsw i32 %541, %542
  %idxprom89 = sext i32 %544 to i64
  %str1.reload503 = load volatile [252 x i8]*, [252 x i8]** %str1.reg2mem
  %arrayidx90 = getelementptr inbounds [252 x i8], [252 x i8]* %str1.reload503, i64 0, i64 %idxprom89
  %545 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %545 to i32
  %b.reload497 = load volatile i32*, i32** %b.reg2mem
  %546 = load i32, i32* %b.reload497, align 4
  %547 = sub i32 0, %546
  %548 = sub i32 %conv91, %547
  %add92 = add nsw i32 %conv91, %546
  %549 = sub i32 0, 48
  %550 = add i32 %548, %549
  %sub93 = sub nsw i32 %548, 48
  %j.reload458 = load volatile i32*, i32** %j.reg2mem
  %551 = load i32, i32* %j.reload458, align 4
  %552 = sub i32 0, %550
  %553 = sub i32 0, %551
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %add94 = add nsw i32 %550, %551
  %conv95 = trunc i32 %555 to i8
  %n1.reload383 = load volatile i32*, i32** %n1.reg2mem
  %556 = load i32, i32* %n1.reload383, align 4
  %i.reload428 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload428, align 4
  %558 = add i32 %556, 1147920152
  %559 = sub i32 %558, %557
  %560 = sub i32 %559, 1147920152
  %sub96 = sub nsw i32 %556, %557
  %idxprom97 = sext i32 %560 to i64
  %str3.reload544 = load volatile [252 x i8]*, [252 x i8]** %str3.reg2mem
  %arrayidx98 = getelementptr inbounds [252 x i8], [252 x i8]* %str3.reload544, i64 0, i64 %idxprom97
  store i8 %conv95, i8* %arrayidx98, align 1
  %j.reload457 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload457, align 4
  store i32 -824455854, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  %n1.reload382 = load volatile i32*, i32** %n1.reg2mem
  %561 = load i32, i32* %n1.reload382, align 4
  %i.reload427 = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload427, align 4
  %563 = add i32 %561, 1421974182
  %564 = sub i32 %563, %562
  %565 = sub i32 %564, 1421974182
  %sub100 = sub nsw i32 %561, %562
  %idxprom101 = sext i32 %565 to i64
  %str1.reload502 = load volatile [252 x i8]*, [252 x i8]** %str1.reg2mem
  %arrayidx102 = getelementptr inbounds [252 x i8], [252 x i8]* %str1.reload502, i64 0, i64 %idxprom101
  %566 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %566 to i32
  %b.reload496 = load volatile i32*, i32** %b.reg2mem
  %567 = load i32, i32* %b.reload496, align 4
  %568 = sub i32 %conv103, 2001705028
  %569 = add i32 %568, %567
  %570 = add i32 %569, 2001705028
  %add104 = add nsw i32 %conv103, %567
  %571 = sub i32 %570, -748535544
  %572 = sub i32 %571, 58
  %573 = add i32 %572, -748535544
  %sub105 = sub nsw i32 %570, 58
  %j.reload456 = load volatile i32*, i32** %j.reg2mem
  %574 = load i32, i32* %j.reload456, align 4
  %575 = sub i32 %573, 1957186350
  %576 = add i32 %575, %574
  %577 = add i32 %576, 1957186350
  %add106 = add nsw i32 %573, %574
  %conv107 = trunc i32 %577 to i8
  %n1.reload381 = load volatile i32*, i32** %n1.reg2mem
  %578 = load i32, i32* %n1.reload381, align 4
  %i.reload426 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload426, align 4
  %580 = add i32 %578, -657885842
  %581 = sub i32 %580, %579
  %582 = sub i32 %581, -657885842
  %sub108 = sub nsw i32 %578, %579
  %idxprom109 = sext i32 %582 to i64
  %str3.reload543 = load volatile [252 x i8]*, [252 x i8]** %str3.reg2mem
  %arrayidx110 = getelementptr inbounds [252 x i8], [252 x i8]* %str3.reload543, i64 0, i64 %idxprom109
  store i8 %conv107, i8* %arrayidx110, align 1
  %j.reload455 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload455, align 4
  store i32 -824455854, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -526630526, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %i.reload425 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload425, align 4
  %584 = sub i32 %583, -823187623
  %585 = add i32 %584, 1
  %586 = add i32 %585, -823187623
  %inc113 = add nsw i32 %583, 1
  %i.reload424 = load volatile i32*, i32** %i.reg2mem
  store i32 %586, i32* %i.reload424, align 4
  store i32 -1016653950, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 2053143801, i32 -848807915
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %j.reload454 = load volatile i32*, i32** %j.reg2mem
  %601 = load i32, i32* %j.reload454, align 4
  %cmp115 = icmp eq i32 %601, 1
  store i1 %cmp115, i1* %cmp115.reg2mem
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, 1756631326
  %605 = sub i32 %604, 1
  %606 = add i32 %605, 1756631326
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 false, true
  %615 = and i1 %612, false
  %616 = and i1 %610, %614
  %617 = and i1 %613, false
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 false, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 -159143170, i32 -848807915
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %629 = select i1 %cmp115.reload, i32 -580284354, i32 343997771
  store i32 %629, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %k.reload475 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload475, align 4
  store i32 -1216185692, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %n1.reload380 = load volatile i32*, i32** %n1.reg2mem
  %630 = load i32, i32* %n1.reload380, align 4
  %k.reload474 = load volatile i32*, i32** %k.reg2mem
  %631 = load i32, i32* %k.reload474, align 4
  %632 = add i32 %630, -1709805260
  %633 = sub i32 %632, %631
  %634 = sub i32 %633, -1709805260
  %sub119 = sub nsw i32 %630, %631
  %cmp120 = icmp sgt i32 %634, 0
  %635 = select i1 %cmp120, i32 920661473, i32 285270409
  store i32 %635, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %n1.reload379 = load volatile i32*, i32** %n1.reg2mem
  %636 = load i32, i32* %n1.reload379, align 4
  %k.reload473 = load volatile i32*, i32** %k.reg2mem
  %637 = load i32, i32* %k.reload473, align 4
  %638 = sub i32 %636, -2112225985
  %639 = sub i32 %638, %637
  %640 = add i32 %639, -2112225985
  %sub123 = sub nsw i32 %636, %637
  %641 = sub i32 %640, 997437511
  %642 = sub i32 %641, 1
  %643 = add i32 %642, 997437511
  %sub124 = sub nsw i32 %640, 1
  %idxprom125 = sext i32 %643 to i64
  %str3.reload542 = load volatile [252 x i8]*, [252 x i8]** %str3.reg2mem
  %arrayidx126 = getelementptr inbounds [252 x i8], [252 x i8]* %str3.reload542, i64 0, i64 %idxprom125
  %644 = load i8, i8* %arrayidx126, align 1
  %n1.reload378 = load volatile i32*, i32** %n1.reg2mem
  %645 = load i32, i32* %n1.reload378, align 4
  %k.reload472 = load volatile i32*, i32** %k.reg2mem
  %646 = load i32, i32* %k.reload472, align 4
  %647 = add i32 %645, 936997050
  %648 = sub i32 %647, %646
  %649 = sub i32 %648, 936997050
  %sub127 = sub nsw i32 %645, %646
  %idxprom128 = sext i32 %649 to i64
  %str3.reload541 = load volatile [252 x i8]*, [252 x i8]** %str3.reg2mem
  %arrayidx129 = getelementptr inbounds [252 x i8], [252 x i8]* %str3.reload541, i64 0, i64 %idxprom128
  store i8 %644, i8* %arrayidx129, align 1
  store i32 -1997564092, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = add i32 %650, -94593182
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, -94593182
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 -1346105217, i32 1900051517
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %k.reload471 = load volatile i32*, i32** %k.reg2mem
  %665 = load i32, i32* %k.reload471, align 4
  %666 = sub i32 %665, -244230552
  %667 = add i32 %666, 1
  %668 = add i32 %667, -244230552
  %inc131 = add nsw i32 %665, 1
  %k.reload470 = load volatile i32*, i32** %k.reg2mem
  store i32 %668, i32* %k.reload470, align 4
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = add i32 %669, -1664812336
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, -1664812336
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 true, true
  %682 = and i1 %679, true
  %683 = and i1 %677, %681
  %684 = and i1 %680, true
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 true, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 -1155204033, i32 1900051517
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 -1216185692, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 0, 1
  %699 = add i32 %696, %698
  %700 = sub i32 %696, 1
  %701 = mul i32 %696, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %697, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 true, true
  %708 = and i1 %705, true
  %709 = and i1 %703, %707
  %710 = and i1 %706, true
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 true, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 713678003, i32 -1670199408
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %str3.reload540 = load volatile [252 x i8]*, [252 x i8]** %str3.reg2mem
  %arrayidx133 = getelementptr inbounds [252 x i8], [252 x i8]* %str3.reload540, i64 0, i64 0
  store i8 49, i8* %arrayidx133, align 16
  %n1.reload377 = load volatile i32*, i32** %n1.reg2mem
  %722 = load i32, i32* %n1.reload377, align 4
  %723 = sub i32 %722, 1467144636
  %724 = add i32 %723, 1
  %725 = add i32 %724, 1467144636
  %add134 = add nsw i32 %722, 1
  %idxprom135 = sext i32 %725 to i64
  %str3.reload539 = load volatile [252 x i8]*, [252 x i8]** %str3.reg2mem
  %arrayidx136 = getelementptr inbounds [252 x i8], [252 x i8]* %str3.reload539, i64 0, i64 %idxprom135
  store i8 0, i8* %arrayidx136, align 1
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = add i32 %726, 1947675444
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, 1947675444
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 true, true
  %739 = and i1 %736, true
  %740 = and i1 %734, %738
  %741 = and i1 %737, true
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 true, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  %752 = select i1 %750, i32 123486044, i32 -1670199408
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 -473137938, i32* %switchVar
  br label %loopEnd

if.else137:                                       ; preds = %loopEntry
  %n1.reload376 = load volatile i32*, i32** %n1.reg2mem
  %753 = load i32, i32* %n1.reload376, align 4
  %idxprom138 = sext i32 %753 to i64
  %str3.reload538 = load volatile [252 x i8]*, [252 x i8]** %str3.reg2mem
  %arrayidx139 = getelementptr inbounds [252 x i8], [252 x i8]* %str3.reload538, i64 0, i64 %idxprom138
  store i8 0, i8* %arrayidx139, align 1
  store i32 -473137938, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = add i32 %754, 1645879824
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, 1645879824
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = xor i1 %762, true
  %765 = xor i1 %763, true
  %766 = xor i1 false, true
  %767 = and i1 %764, false
  %768 = and i1 %762, %766
  %769 = and i1 %765, false
  %770 = and i1 %763, %766
  %771 = or i1 %767, %768
  %772 = or i1 %769, %770
  %773 = xor i1 %771, %772
  %774 = or i1 %764, %765
  %775 = xor i1 %774, true
  %776 = or i1 false, %766
  %777 = and i1 %775, %776
  %778 = or i1 %773, %777
  %779 = or i1 %762, %763
  %780 = select i1 %778, i32 1017377402, i32 -515502455
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %str3.reload537 = load volatile [252 x i8]*, [252 x i8]** %str3.reg2mem
  %arraydecay141 = getelementptr inbounds [252 x i8], [252 x i8]* %str3.reload537, i32 0, i32 0
  %call142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay141)
  %781 = load i32, i32* @x
  %782 = load i32, i32* @y
  %783 = sub i32 0, 1
  %784 = add i32 %781, %783
  %785 = sub i32 %781, 1
  %786 = mul i32 %781, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %782, 10
  %790 = and i1 %788, %789
  %791 = xor i1 %788, %789
  %792 = or i1 %790, %791
  %793 = or i1 %788, %789
  %794 = select i1 %792, i32 1805769687, i32 -515502455
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  store i32 -1918456217, i32* %switchVar
  br label %loopEnd

if.else143:                                       ; preds = %loopEntry
  %795 = load i32, i32* @x
  %796 = load i32, i32* @y
  %797 = sub i32 %795, 1660771215
  %798 = sub i32 %797, 1
  %799 = add i32 %798, 1660771215
  %800 = sub i32 %795, 1
  %801 = mul i32 %795, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %796, 10
  %805 = xor i1 %803, true
  %806 = xor i1 %804, true
  %807 = xor i1 true, true
  %808 = and i1 %805, true
  %809 = and i1 %803, %807
  %810 = and i1 %806, true
  %811 = and i1 %804, %807
  %812 = or i1 %808, %809
  %813 = or i1 %810, %811
  %814 = xor i1 %812, %813
  %815 = or i1 %805, %806
  %816 = xor i1 %815, true
  %817 = or i1 true, %807
  %818 = and i1 %816, %817
  %819 = or i1 %814, %818
  %820 = or i1 %803, %804
  %821 = select i1 %819, i32 319866731, i32 1620117176
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %i.reload423 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload423, align 4
  %822 = load i32, i32* @x
  %823 = load i32, i32* @y
  %824 = add i32 %822, 969160052
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, 969160052
  %827 = sub i32 %822, 1
  %828 = mul i32 %822, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %823, 10
  %832 = and i1 %830, %831
  %833 = xor i1 %830, %831
  %834 = or i1 %832, %833
  %835 = or i1 %830, %831
  %836 = select i1 %834, i32 1758668243, i32 1620117176
  store i32 %836, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  store i32 -2031075033, i32* %switchVar
  br label %loopEnd

for.cond144:                                      ; preds = %loopEntry
  %837 = load i32, i32* @x
  %838 = load i32, i32* @y
  %839 = sub i32 0, 1
  %840 = add i32 %837, %839
  %841 = sub i32 %837, 1
  %842 = mul i32 %837, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %838, 10
  %846 = xor i1 %844, true
  %847 = xor i1 %845, true
  %848 = xor i1 false, true
  %849 = and i1 %846, false
  %850 = and i1 %844, %848
  %851 = and i1 %847, false
  %852 = and i1 %845, %848
  %853 = or i1 %849, %850
  %854 = or i1 %851, %852
  %855 = xor i1 %853, %854
  %856 = or i1 %846, %847
  %857 = xor i1 %856, true
  %858 = or i1 false, %848
  %859 = and i1 %857, %858
  %860 = or i1 %855, %859
  %861 = or i1 %844, %845
  %862 = select i1 %860, i32 1902529222, i32 1881632691
  store i32 %862, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %n2.reload403 = load volatile i32*, i32** %n2.reg2mem
  %863 = load i32, i32* %n2.reload403, align 4
  %i.reload422 = load volatile i32*, i32** %i.reg2mem
  %864 = load i32, i32* %i.reload422, align 4
  %865 = add i32 %863, 1377754324
  %866 = sub i32 %865, %864
  %867 = sub i32 %866, 1377754324
  %sub145 = sub nsw i32 %863, %864
  %cmp146 = icmp sge i32 %867, 0
  store i1 %cmp146, i1* %cmp146.reg2mem
  %868 = load i32, i32* @x
  %869 = load i32, i32* @y
  %870 = sub i32 %868, -2044076084
  %871 = sub i32 %870, 1
  %872 = add i32 %871, -2044076084
  %873 = sub i32 %868, 1
  %874 = mul i32 %868, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %869, 10
  %878 = xor i1 %876, true
  %879 = xor i1 %877, true
  %880 = xor i1 false, true
  %881 = and i1 %878, false
  %882 = and i1 %876, %880
  %883 = and i1 %879, false
  %884 = and i1 %877, %880
  %885 = or i1 %881, %882
  %886 = or i1 %883, %884
  %887 = xor i1 %885, %886
  %888 = or i1 %878, %879
  %889 = xor i1 %888, true
  %890 = or i1 false, %880
  %891 = and i1 %889, %890
  %892 = or i1 %887, %891
  %893 = or i1 %876, %877
  %894 = select i1 %892, i32 -1496195818, i32 1881632691
  store i32 %894, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  %cmp146.reload = load volatile i1, i1* %cmp146.reg2mem
  %895 = select i1 %cmp146.reload, i32 -831671677, i32 1538282582
  store i32 %895, i32* %switchVar
  br label %loopEnd

for.body148:                                      ; preds = %loopEntry
  %n1.reload375 = load volatile i32*, i32** %n1.reg2mem
  %896 = load i32, i32* %n1.reload375, align 4
  %i.reload421 = load volatile i32*, i32** %i.reg2mem
  %897 = load i32, i32* %i.reload421, align 4
  %898 = sub i32 %896, -378518370
  %899 = sub i32 %898, %897
  %900 = add i32 %899, -378518370
  %sub149 = sub nsw i32 %896, %897
  %cmp150 = icmp slt i32 %900, 0
  %901 = select i1 %cmp150, i32 -644257131, i32 -230524475
  store i32 %901, i32* %switchVar
  br label %loopEnd

if.then152:                                       ; preds = %loopEntry
  %902 = load i32, i32* @x
  %903 = load i32, i32* @y
  %904 = sub i32 %902, -2137466781
  %905 = sub i32 %904, 1
  %906 = add i32 %905, -2137466781
  %907 = sub i32 %902, 1
  %908 = mul i32 %902, %906
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %903, 10
  %912 = xor i1 %910, true
  %913 = xor i1 %911, true
  %914 = xor i1 true, true
  %915 = and i1 %912, true
  %916 = and i1 %910, %914
  %917 = and i1 %913, true
  %918 = and i1 %911, %914
  %919 = or i1 %915, %916
  %920 = or i1 %917, %918
  %921 = xor i1 %919, %920
  %922 = or i1 %912, %913
  %923 = xor i1 %922, true
  %924 = or i1 true, %914
  %925 = and i1 %923, %924
  %926 = or i1 %921, %925
  %927 = or i1 %910, %911
  %928 = select i1 %926, i32 -129159127, i32 1165677795
  store i32 %928, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %b.reload495 = load volatile i32*, i32** %b.reg2mem
  store i32 48, i32* %b.reload495, align 4
  %929 = load i32, i32* @x
  %930 = load i32, i32* @y
  %931 = add i32 %929, 1579869420
  %932 = sub i32 %931, 1
  %933 = sub i32 %932, 1579869420
  %934 = sub i32 %929, 1
  %935 = mul i32 %929, %933
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %930, 10
  %939 = xor i1 %937, true
  %940 = xor i1 %938, true
  %941 = xor i1 true, true
  %942 = and i1 %939, true
  %943 = and i1 %937, %941
  %944 = and i1 %940, true
  %945 = and i1 %938, %941
  %946 = or i1 %942, %943
  %947 = or i1 %944, %945
  %948 = xor i1 %946, %947
  %949 = or i1 %939, %940
  %950 = xor i1 %949, true
  %951 = or i1 true, %941
  %952 = and i1 %950, %951
  %953 = or i1 %948, %952
  %954 = or i1 %937, %938
  %955 = select i1 %953, i32 -1618074514, i32 1165677795
  store i32 %955, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  store i32 -213269224, i32* %switchVar
  br label %loopEnd

if.else153:                                       ; preds = %loopEntry
  %n1.reload374 = load volatile i32*, i32** %n1.reg2mem
  %956 = load i32, i32* %n1.reload374, align 4
  %i.reload420 = load volatile i32*, i32** %i.reg2mem
  %957 = load i32, i32* %i.reload420, align 4
  %958 = add i32 %956, -721839938
  %959 = sub i32 %958, %957
  %960 = sub i32 %959, -721839938
  %sub154 = sub nsw i32 %956, %957
  %idxprom155 = sext i32 %960 to i64
  %str1.reload501 = load volatile [252 x i8]*, [252 x i8]** %str1.reg2mem
  %arrayidx156 = getelementptr inbounds [252 x i8], [252 x i8]* %str1.reload501, i64 0, i64 %idxprom155
  %961 = load i8, i8* %arrayidx156, align 1
  %conv157 = sext i8 %961 to i32
  %b.reload494 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv157, i32* %b.reload494, align 4
  store i32 -213269224, i32* %switchVar
  br label %loopEnd

if.end158:                                        ; preds = %loopEntry
  %962 = load i32, i32* @x
  %963 = load i32, i32* @y
  %964 = sub i32 %962, -148396566
  %965 = sub i32 %964, 1
  %966 = add i32 %965, -148396566
  %967 = sub i32 %962, 1
  %968 = mul i32 %962, %966
  %969 = urem i32 %968, 2
  %970 = icmp eq i32 %969, 0
  %971 = icmp slt i32 %963, 10
  %972 = and i1 %970, %971
  %973 = xor i1 %970, %971
  %974 = or i1 %972, %973
  %975 = or i1 %970, %971
  %976 = select i1 %974, i32 -2079329400, i32 -1483642158
  store i32 %976, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %n2.reload402 = load volatile i32*, i32** %n2.reg2mem
  %977 = load i32, i32* %n2.reload402, align 4
  %i.reload419 = load volatile i32*, i32** %i.reg2mem
  %978 = load i32, i32* %i.reload419, align 4
  %979 = sub i32 0, %978
  %980 = add i32 %977, %979
  %sub159 = sub nsw i32 %977, %978
  %idxprom160 = sext i32 %980 to i64
  %str2.reload516 = load volatile [252 x i8]*, [252 x i8]** %str2.reg2mem
  %arrayidx161 = getelementptr inbounds [252 x i8], [252 x i8]* %str2.reload516, i64 0, i64 %idxprom160
  %981 = load i8, i8* %arrayidx161, align 1
  %conv162 = sext i8 %981 to i32
  %b.reload493 = load volatile i32*, i32** %b.reg2mem
  %982 = load i32, i32* %b.reload493, align 4
  %983 = add i32 %conv162, -1985717749
  %984 = add i32 %983, %982
  %985 = sub i32 %984, -1985717749
  %add163 = add nsw i32 %conv162, %982
  %j.reload453 = load volatile i32*, i32** %j.reg2mem
  %986 = load i32, i32* %j.reload453, align 4
  %987 = add i32 %985, -992786040
  %988 = add i32 %987, %986
  %989 = sub i32 %988, -992786040
  %add164 = add nsw i32 %985, %986
  %cmp165 = icmp sle i32 %989, 105
  store i1 %cmp165, i1* %cmp165.reg2mem
  %990 = load i32, i32* @x
  %991 = load i32, i32* @y
  %992 = sub i32 %990, 1549470237
  %993 = sub i32 %992, 1
  %994 = add i32 %993, 1549470237
  %995 = sub i32 %990, 1
  %996 = mul i32 %990, %994
  %997 = urem i32 %996, 2
  %998 = icmp eq i32 %997, 0
  %999 = icmp slt i32 %991, 10
  %1000 = xor i1 %998, true
  %1001 = xor i1 %999, true
  %1002 = xor i1 false, true
  %1003 = and i1 %1000, false
  %1004 = and i1 %998, %1002
  %1005 = and i1 %1001, false
  %1006 = and i1 %999, %1002
  %1007 = or i1 %1003, %1004
  %1008 = or i1 %1005, %1006
  %1009 = xor i1 %1007, %1008
  %1010 = or i1 %1000, %1001
  %1011 = xor i1 %1010, true
  %1012 = or i1 false, %1002
  %1013 = and i1 %1011, %1012
  %1014 = or i1 %1009, %1013
  %1015 = or i1 %998, %999
  %1016 = select i1 %1014, i32 -1297305811, i32 -1483642158
  store i32 %1016, i32* %switchVar
  br label %loopEnd

originalBBpart2335:                               ; preds = %loopEntry
  %cmp165.reload = load volatile i1, i1* %cmp165.reg2mem
  %1017 = select i1 %cmp165.reload, i32 179430920, i32 1906159109
  store i32 %1017, i32* %switchVar
  br label %loopEnd

if.then167:                                       ; preds = %loopEntry
  %n2.reload401 = load volatile i32*, i32** %n2.reg2mem
  %1018 = load i32, i32* %n2.reload401, align 4
  %i.reload418 = load volatile i32*, i32** %i.reg2mem
  %1019 = load i32, i32* %i.reload418, align 4
  %1020 = sub i32 0, %1019
  %1021 = add i32 %1018, %1020
  %sub168 = sub nsw i32 %1018, %1019
  %idxprom169 = sext i32 %1021 to i64
  %str2.reload515 = load volatile [252 x i8]*, [252 x i8]** %str2.reg2mem
  %arrayidx170 = getelementptr inbounds [252 x i8], [252 x i8]* %str2.reload515, i64 0, i64 %idxprom169
  %1022 = load i8, i8* %arrayidx170, align 1
  %conv171 = sext i8 %1022 to i32
  %b.reload492 = load volatile i32*, i32** %b.reg2mem
  %1023 = load i32, i32* %b.reload492, align 4
  %1024 = sub i32 0, %1023
  %1025 = sub i32 %conv171, %1024
  %add172 = add nsw i32 %conv171, %1023
  %1026 = sub i32 %1025, 1687456013
  %1027 = sub i32 %1026, 48
  %1028 = add i32 %1027, 1687456013
  %sub173 = sub nsw i32 %1025, 48
  %j.reload452 = load volatile i32*, i32** %j.reg2mem
  %1029 = load i32, i32* %j.reload452, align 4
  %1030 = add i32 %1028, 1368626783
  %1031 = add i32 %1030, %1029
  %1032 = sub i32 %1031, 1368626783
  %add174 = add nsw i32 %1028, %1029
  %conv175 = trunc i32 %1032 to i8
  %n2.reload400 = load volatile i32*, i32** %n2.reg2mem
  %1033 = load i32, i32* %n2.reload400, align 4
  %i.reload417 = load volatile i32*, i32** %i.reg2mem
  %1034 = load i32, i32* %i.reload417, align 4
  %1035 = add i32 %1033, -1514579135
  %1036 = sub i32 %1035, %1034
  %1037 = sub i32 %1036, -1514579135
  %sub176 = sub nsw i32 %1033, %1034
  %idxprom177 = sext i32 %1037 to i64
  %str3.reload536 = load volatile [252 x i8]*, [252 x i8]** %str3.reg2mem
  %arrayidx178 = getelementptr inbounds [252 x i8], [252 x i8]* %str3.reload536, i64 0, i64 %idxprom177
  store i8 %conv175, i8* %arrayidx178, align 1
  %j.reload451 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload451, align 4
  store i32 1512800085, i32* %switchVar
  br label %loopEnd

if.else179:                                       ; preds = %loopEntry
  %n2.reload399 = load volatile i32*, i32** %n2.reg2mem
  %1038 = load i32, i32* %n2.reload399, align 4
  %i.reload416 = load volatile i32*, i32** %i.reg2mem
  %1039 = load i32, i32* %i.reload416, align 4
  %1040 = sub i32 %1038, -417400333
  %1041 = sub i32 %1040, %1039
  %1042 = add i32 %1041, -417400333
  %sub180 = sub nsw i32 %1038, %1039
  %idxprom181 = sext i32 %1042 to i64
  %str2.reload514 = load volatile [252 x i8]*, [252 x i8]** %str2.reg2mem
  %arrayidx182 = getelementptr inbounds [252 x i8], [252 x i8]* %str2.reload514, i64 0, i64 %idxprom181
  %1043 = load i8, i8* %arrayidx182, align 1
  %conv183 = sext i8 %1043 to i32
  %b.reload491 = load volatile i32*, i32** %b.reg2mem
  %1044 = load i32, i32* %b.reload491, align 4
  %1045 = sub i32 %conv183, -2066402289
  %1046 = add i32 %1045, %1044
  %1047 = add i32 %1046, -2066402289
  %add184 = add nsw i32 %conv183, %1044
  %1048 = add i32 %1047, -1935405448
  %1049 = sub i32 %1048, 58
  %1050 = sub i32 %1049, -1935405448
  %sub185 = sub nsw i32 %1047, 58
  %j.reload450 = load volatile i32*, i32** %j.reg2mem
  %1051 = load i32, i32* %j.reload450, align 4
  %1052 = sub i32 0, %1051
  %1053 = sub i32 %1050, %1052
  %add186 = add nsw i32 %1050, %1051
  %conv187 = trunc i32 %1053 to i8
  %n2.reload398 = load volatile i32*, i32** %n2.reg2mem
  %1054 = load i32, i32* %n2.reload398, align 4
  %i.reload415 = load volatile i32*, i32** %i.reg2mem
  %1055 = load i32, i32* %i.reload415, align 4
  %1056 = add i32 %1054, -899316168
  %1057 = sub i32 %1056, %1055
  %1058 = sub i32 %1057, -899316168
  %sub188 = sub nsw i32 %1054, %1055
  %idxprom189 = sext i32 %1058 to i64
  %str3.reload535 = load volatile [252 x i8]*, [252 x i8]** %str3.reg2mem
  %arrayidx190 = getelementptr inbounds [252 x i8], [252 x i8]* %str3.reload535, i64 0, i64 %idxprom189
  store i8 %conv187, i8* %arrayidx190, align 1
  %j.reload449 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload449, align 4
  store i32 1512800085, i32* %switchVar
  br label %loopEnd

if.end191:                                        ; preds = %loopEntry
  store i32 1579057205, i32* %switchVar
  br label %loopEnd

for.inc192:                                       ; preds = %loopEntry
  %i.reload414 = load volatile i32*, i32** %i.reg2mem
  %1059 = load i32, i32* %i.reload414, align 4
  %1060 = sub i32 0, %1059
  %1061 = sub i32 0, 1
  %1062 = add i32 %1060, %1061
  %1063 = sub i32 0, %1062
  %inc193 = add nsw i32 %1059, 1
  %i.reload413 = load volatile i32*, i32** %i.reg2mem
  store i32 %1063, i32* %i.reload413, align 4
  store i32 -2031075033, i32* %switchVar
  br label %loopEnd

for.end194:                                       ; preds = %loopEntry
  %j.reload448 = load volatile i32*, i32** %j.reg2mem
  %1064 = load i32, i32* %j.reload448, align 4
  %cmp195 = icmp eq i32 %1064, 1
  %1065 = select i1 %cmp195, i32 -1170942220, i32 -1166035369
  store i32 %1065, i32* %switchVar
  br label %loopEnd

if.then197:                                       ; preds = %loopEntry
  %k.reload469 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload469, align 4
  store i32 -927755777, i32* %switchVar
  br label %loopEnd

for.cond198:                                      ; preds = %loopEntry
  %n2.reload397 = load volatile i32*, i32** %n2.reg2mem
  %1066 = load i32, i32* %n2.reload397, align 4
  %k.reload468 = load volatile i32*, i32** %k.reg2mem
  %1067 = load i32, i32* %k.reload468, align 4
  %1068 = sub i32 %1066, -1390854558
  %1069 = sub i32 %1068, %1067
  %1070 = add i32 %1069, -1390854558
  %sub199 = sub nsw i32 %1066, %1067
  %cmp200 = icmp sgt i32 %1070, 0
  %1071 = select i1 %cmp200, i32 -791709606, i32 307598259
  store i32 %1071, i32* %switchVar
  br label %loopEnd

for.body202:                                      ; preds = %loopEntry
  %1072 = load i32, i32* @x
  %1073 = load i32, i32* @y
  %1074 = sub i32 %1072, -1154619182
  %1075 = sub i32 %1074, 1
  %1076 = add i32 %1075, -1154619182
  %1077 = sub i32 %1072, 1
  %1078 = mul i32 %1072, %1076
  %1079 = urem i32 %1078, 2
  %1080 = icmp eq i32 %1079, 0
  %1081 = icmp slt i32 %1073, 10
  %1082 = and i1 %1080, %1081
  %1083 = xor i1 %1080, %1081
  %1084 = or i1 %1082, %1083
  %1085 = or i1 %1080, %1081
  %1086 = select i1 %1084, i32 1778245673, i32 1556249216
  store i32 %1086, i32* %switchVar
  br label %loopEnd

originalBB337:                                    ; preds = %loopEntry
  %n2.reload396 = load volatile i32*, i32** %n2.reg2mem
  %1087 = load i32, i32* %n2.reload396, align 4
  %k.reload467 = load volatile i32*, i32** %k.reg2mem
  %1088 = load i32, i32* %k.reload467, align 4
  %1089 = sub i32 0, %1088
  %1090 = add i32 %1087, %1089
  %sub203 = sub nsw i32 %1087, %1088
  %1091 = sub i32 0, 1
  %1092 = add i32 %1090, %1091
  %sub204 = sub nsw i32 %1090, 1
  %idxprom205 = sext i32 %1092 to i64
  %str3.reload534 = load volatile [252 x i8]*, [252 x i8]** %str3.reg2mem
  %arrayidx206 = getelementptr inbounds [252 x i8], [252 x i8]* %str3.reload534, i64 0, i64 %idxprom205
  %1093 = load i8, i8* %arrayidx206, align 1
  %n2.reload395 = load volatile i32*, i32** %n2.reg2mem
  %1094 = load i32, i32* %n2.reload395, align 4
  %k.reload466 = load volatile i32*, i32** %k.reg2mem
  %1095 = load i32, i32* %k.reload466, align 4
  %1096 = sub i32 %1094, -547621004
  %1097 = sub i32 %1096, %1095
  %1098 = add i32 %1097, -547621004
  %sub207 = sub nsw i32 %1094, %1095
  %idxprom208 = sext i32 %1098 to i64
  %str3.reload533 = load volatile [252 x i8]*, [252 x i8]** %str3.reg2mem
  %arrayidx209 = getelementptr inbounds [252 x i8], [252 x i8]* %str3.reload533, i64 0, i64 %idxprom208
  store i8 %1093, i8* %arrayidx209, align 1
  %1099 = load i32, i32* @x
  %1100 = load i32, i32* @y
  %1101 = sub i32 0, 1
  %1102 = add i32 %1099, %1101
  %1103 = sub i32 %1099, 1
  %1104 = mul i32 %1099, %1102
  %1105 = urem i32 %1104, 2
  %1106 = icmp eq i32 %1105, 0
  %1107 = icmp slt i32 %1100, 10
  %1108 = xor i1 %1106, true
  %1109 = xor i1 %1107, true
  %1110 = xor i1 true, true
  %1111 = and i1 %1108, true
  %1112 = and i1 %1106, %1110
  %1113 = and i1 %1109, true
  %1114 = and i1 %1107, %1110
  %1115 = or i1 %1111, %1112
  %1116 = or i1 %1113, %1114
  %1117 = xor i1 %1115, %1116
  %1118 = or i1 %1108, %1109
  %1119 = xor i1 %1118, true
  %1120 = or i1 true, %1110
  %1121 = and i1 %1119, %1120
  %1122 = or i1 %1117, %1121
  %1123 = or i1 %1106, %1107
  %1124 = select i1 %1122, i32 1519251528, i32 1556249216
  store i32 %1124, i32* %switchVar
  br label %loopEnd

originalBBpart2359:                               ; preds = %loopEntry
  store i32 -513062223, i32* %switchVar
  br label %loopEnd

for.inc210:                                       ; preds = %loopEntry
  %k.reload465 = load volatile i32*, i32** %k.reg2mem
  %1125 = load i32, i32* %k.reload465, align 4
  %1126 = sub i32 %1125, -1410007705
  %1127 = add i32 %1126, 1
  %1128 = add i32 %1127, -1410007705
  %inc211 = add nsw i32 %1125, 1
  %k.reload464 = load volatile i32*, i32** %k.reg2mem
  store i32 %1128, i32* %k.reload464, align 4
  store i32 -927755777, i32* %switchVar
  br label %loopEnd

for.end212:                                       ; preds = %loopEntry
  %str3.reload532 = load volatile [252 x i8]*, [252 x i8]** %str3.reg2mem
  %arrayidx213 = getelementptr inbounds [252 x i8], [252 x i8]* %str3.reload532, i64 0, i64 0
  store i8 49, i8* %arrayidx213, align 16
  %n2.reload394 = load volatile i32*, i32** %n2.reg2mem
  %1129 = load i32, i32* %n2.reload394, align 4
  %1130 = sub i32 0, %1129
  %1131 = sub i32 0, 1
  %1132 = add i32 %1130, %1131
  %1133 = sub i32 0, %1132
  %add214 = add nsw i32 %1129, 1
  %idxprom215 = sext i32 %1133 to i64
  %str3.reload531 = load volatile [252 x i8]*, [252 x i8]** %str3.reg2mem
  %arrayidx216 = getelementptr inbounds [252 x i8], [252 x i8]* %str3.reload531, i64 0, i64 %idxprom215
  store i8 0, i8* %arrayidx216, align 1
  store i32 1355020395, i32* %switchVar
  br label %loopEnd

if.else217:                                       ; preds = %loopEntry
  %n2.reload393 = load volatile i32*, i32** %n2.reg2mem
  %1134 = load i32, i32* %n2.reload393, align 4
  %idxprom218 = sext i32 %1134 to i64
  %str3.reload530 = load volatile [252 x i8]*, [252 x i8]** %str3.reg2mem
  %arrayidx219 = getelementptr inbounds [252 x i8], [252 x i8]* %str3.reload530, i64 0, i64 %idxprom218
  store i8 0, i8* %arrayidx219, align 1
  store i32 1355020395, i32* %switchVar
  br label %loopEnd

if.end220:                                        ; preds = %loopEntry
  %1135 = load i32, i32* @x
  %1136 = load i32, i32* @y
  %1137 = sub i32 0, 1
  %1138 = add i32 %1135, %1137
  %1139 = sub i32 %1135, 1
  %1140 = mul i32 %1135, %1138
  %1141 = urem i32 %1140, 2
  %1142 = icmp eq i32 %1141, 0
  %1143 = icmp slt i32 %1136, 10
  %1144 = xor i1 %1142, true
  %1145 = xor i1 %1143, true
  %1146 = xor i1 true, true
  %1147 = and i1 %1144, true
  %1148 = and i1 %1142, %1146
  %1149 = and i1 %1145, true
  %1150 = and i1 %1143, %1146
  %1151 = or i1 %1147, %1148
  %1152 = or i1 %1149, %1150
  %1153 = xor i1 %1151, %1152
  %1154 = or i1 %1144, %1145
  %1155 = xor i1 %1154, true
  %1156 = or i1 true, %1146
  %1157 = and i1 %1155, %1156
  %1158 = or i1 %1153, %1157
  %1159 = or i1 %1142, %1143
  %1160 = select i1 %1158, i32 1405702479, i32 -241602584
  store i32 %1160, i32* %switchVar
  br label %loopEnd

originalBB361:                                    ; preds = %loopEntry
  %str3.reload529 = load volatile [252 x i8]*, [252 x i8]** %str3.reg2mem
  %arraydecay221 = getelementptr inbounds [252 x i8], [252 x i8]* %str3.reload529, i32 0, i32 0
  %call222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay221)
  %1161 = load i32, i32* @x
  %1162 = load i32, i32* @y
  %1163 = add i32 %1161, -1377409650
  %1164 = sub i32 %1163, 1
  %1165 = sub i32 %1164, -1377409650
  %1166 = sub i32 %1161, 1
  %1167 = mul i32 %1161, %1165
  %1168 = urem i32 %1167, 2
  %1169 = icmp eq i32 %1168, 0
  %1170 = icmp slt i32 %1162, 10
  %1171 = xor i1 %1169, true
  %1172 = xor i1 %1170, true
  %1173 = xor i1 true, true
  %1174 = and i1 %1171, true
  %1175 = and i1 %1169, %1173
  %1176 = and i1 %1172, true
  %1177 = and i1 %1170, %1173
  %1178 = or i1 %1174, %1175
  %1179 = or i1 %1176, %1177
  %1180 = xor i1 %1178, %1179
  %1181 = or i1 %1171, %1172
  %1182 = xor i1 %1181, true
  %1183 = or i1 true, %1173
  %1184 = and i1 %1182, %1183
  %1185 = or i1 %1180, %1184
  %1186 = or i1 %1169, %1170
  %1187 = select i1 %1185, i32 1097578570, i32 -241602584
  store i32 %1187, i32* %switchVar
  br label %loopEnd

originalBBpart2363:                               ; preds = %loopEntry
  store i32 -1918456217, i32* %switchVar
  br label %loopEnd

if.end223:                                        ; preds = %loopEntry
  store i32 2000171226, i32* %switchVar
  br label %loopEnd

if.end224:                                        ; preds = %loopEntry
  %1188 = load i32, i32* @x
  %1189 = load i32, i32* @y
  %1190 = add i32 %1188, -434199913
  %1191 = sub i32 %1190, 1
  %1192 = sub i32 %1191, -434199913
  %1193 = sub i32 %1188, 1
  %1194 = mul i32 %1188, %1192
  %1195 = urem i32 %1194, 2
  %1196 = icmp eq i32 %1195, 0
  %1197 = icmp slt i32 %1189, 10
  %1198 = and i1 %1196, %1197
  %1199 = xor i1 %1196, %1197
  %1200 = or i1 %1198, %1199
  %1201 = or i1 %1196, %1197
  %1202 = select i1 %1200, i32 -509238635, i32 1921706536
  store i32 %1202, i32* %switchVar
  br label %loopEnd

originalBB365:                                    ; preds = %loopEntry
  %retval.reload372 = load volatile i32*, i32** %retval.reg2mem
  %1203 = load i32, i32* %retval.reload372, align 4
  store i32 %1203, i32* %.reg2mem545
  %1204 = load i32, i32* @x
  %1205 = load i32, i32* @y
  %1206 = sub i32 0, 1
  %1207 = add i32 %1204, %1206
  %1208 = sub i32 %1204, 1
  %1209 = mul i32 %1204, %1207
  %1210 = urem i32 %1209, 2
  %1211 = icmp eq i32 %1210, 0
  %1212 = icmp slt i32 %1205, 10
  %1213 = xor i1 %1211, true
  %1214 = xor i1 %1212, true
  %1215 = xor i1 false, true
  %1216 = and i1 %1213, false
  %1217 = and i1 %1211, %1215
  %1218 = and i1 %1214, false
  %1219 = and i1 %1212, %1215
  %1220 = or i1 %1216, %1217
  %1221 = or i1 %1218, %1219
  %1222 = xor i1 %1220, %1221
  %1223 = or i1 %1213, %1214
  %1224 = xor i1 %1223, true
  %1225 = or i1 false, %1215
  %1226 = and i1 %1224, %1225
  %1227 = or i1 %1222, %1226
  %1228 = or i1 %1211, %1212
  %1229 = select i1 %1227, i32 1088387910, i32 1921706536
  store i32 %1229, i32* %switchVar
  br label %loopEnd

originalBBpart2367:                               ; preds = %loopEntry
  %.reload546 = load volatile i32, i32* %.reg2mem545
  ret i32 %.reload546

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n1alteredBB = alloca i32, align 4
  %n2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %str1alteredBB = alloca [252 x i8], align 16
  %str2alteredBB = alloca [252 x i8], align 16
  %str3alteredBB = alloca [252 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %str1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %str2alteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %arrayidxalteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %str1alteredBB, i64 0, i64 0
  %1230 = load i8, i8* %arrayidxalteredBB, align 16
  %convalteredBB = sext i8 %1230 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 48
  store i32 647607438, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %str1.reload = load volatile [252 x i8]*, [252 x i8]** %str1.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %str1.reload, i64 0, i64 1
  %1231 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %1231 to i32
  %cmp6alteredBB = icmp eq i32 %conv5alteredBB, 0
  store i32 1957358249, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %str2.reload513 = load volatile [252 x i8]*, [252 x i8]** %str2.reg2mem
  %arraydecay8alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %str2.reload513, i32 0, i32 0
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay8alteredBB)
  store i32 1324020676, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %a.reload477 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload477, align 4
  store i32 2068341032, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %i.reload412 = load volatile i32*, i32** %i.reg2mem
  %1232 = load i32, i32* %i.reload412, align 4
  %cmp18alteredBB = icmp slt i32 %1232, 250
  store i32 1772008579, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %a.reload476 = load volatile i32*, i32** %a.reg2mem
  %1233 = load i32, i32* %a.reload476, align 4
  %1234 = add i32 0, 217955533
  %1235 = sub i32 %1234, %1233
  %1236 = sub i32 %1235, 217955533
  %_ = sub i32 0, %1233
  %1237 = sub i32 %1236, -1846031016
  %1238 = add i32 %1237, 1
  %1239 = add i32 %1238, -1846031016
  %gen = add i32 %1236, 1
  %1240 = add i32 %1233, -1114983119
  %1241 = add i32 %1240, 1
  %1242 = sub i32 %1241, -1114983119
  %inc27alteredBB = add nsw i32 %1233, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %1242, i32* %a.reload, align 4
  store i32 -1321146303, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  store i32 425685289, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  store i32 7521862, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %i.reload411 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload411, align 4
  store i32 1642992046, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %b.reload490 = load volatile i32*, i32** %b.reg2mem
  store i32 48, i32* %b.reload490, align 4
  store i32 549856865, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %n2.reload392 = load volatile i32*, i32** %n2.reg2mem
  %1243 = load i32, i32* %n2.reload392, align 4
  %i.reload410 = load volatile i32*, i32** %i.reg2mem
  %1244 = load i32, i32* %i.reload410, align 4
  %_262 = shl i32 %1243, %1244
  %1245 = add i32 0, 944893394
  %1246 = sub i32 %1245, %1243
  %1247 = sub i32 %1246, 944893394
  %_263 = sub i32 0, %1243
  %1248 = sub i32 0, %1244
  %1249 = sub i32 %1247, %1248
  %gen264 = add i32 %1247, %1244
  %1250 = sub i32 %1243, 6551088
  %1251 = sub i32 %1250, %1244
  %1252 = add i32 %1251, 6551088
  %sub74alteredBB = sub nsw i32 %1243, %1244
  %idxprom75alteredBB = sext i32 %1252 to i64
  %str2.reload512 = load volatile [252 x i8]*, [252 x i8]** %str2.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %str2.reload512, i64 0, i64 %idxprom75alteredBB
  %1253 = load i8, i8* %arrayidx76alteredBB, align 1
  %conv77alteredBB = sext i8 %1253 to i32
  %b.reload489 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv77alteredBB, i32* %b.reload489, align 4
  store i32 430717171, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %j.reload447 = load volatile i32*, i32** %j.reg2mem
  %1254 = load i32, i32* %j.reload447, align 4
  %cmp115alteredBB = icmp eq i32 %1254, 1
  store i32 2053143801, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %k.reload463 = load volatile i32*, i32** %k.reg2mem
  %1255 = load i32, i32* %k.reload463, align 4
  %1256 = sub i32 0, %1255
  %1257 = add i32 0, %1256
  %_273 = sub i32 0, %1255
  %1258 = sub i32 0, %1257
  %1259 = sub i32 0, 1
  %1260 = add i32 %1258, %1259
  %1261 = sub i32 0, %1260
  %gen274 = add i32 %1257, 1
  %1262 = add i32 %1255, -1752826344
  %1263 = sub i32 %1262, 1
  %1264 = sub i32 %1263, -1752826344
  %_275 = sub i32 %1255, 1
  %gen276 = mul i32 %1264, 1
  %1265 = add i32 0, 1167541338
  %1266 = sub i32 %1265, %1255
  %1267 = sub i32 %1266, 1167541338
  %_277 = sub i32 0, %1255
  %1268 = sub i32 0, %1267
  %1269 = sub i32 0, 1
  %1270 = add i32 %1268, %1269
  %1271 = sub i32 0, %1270
  %gen278 = add i32 %1267, 1
  %1272 = sub i32 0, %1255
  %1273 = sub i32 0, 1
  %1274 = add i32 %1272, %1273
  %1275 = sub i32 0, %1274
  %inc131alteredBB = add nsw i32 %1255, 1
  %k.reload462 = load volatile i32*, i32** %k.reg2mem
  store i32 %1275, i32* %k.reload462, align 4
  store i32 -1346105217, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %str3.reload528 = load volatile [252 x i8]*, [252 x i8]** %str3.reg2mem
  %arrayidx133alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %str3.reload528, i64 0, i64 0
  store i8 49, i8* %arrayidx133alteredBB, align 16
  %n1.reload = load volatile i32*, i32** %n1.reg2mem
  %1276 = load i32, i32* %n1.reload, align 4
  %1277 = sub i32 0, 1161841306
  %1278 = sub i32 %1277, %1276
  %1279 = add i32 %1278, 1161841306
  %_283 = sub i32 0, %1276
  %1280 = sub i32 %1279, 1810058965
  %1281 = add i32 %1280, 1
  %1282 = add i32 %1281, 1810058965
  %gen284 = add i32 %1279, 1
  %_285 = shl i32 %1276, 1
  %1283 = add i32 0, 385960886
  %1284 = sub i32 %1283, %1276
  %1285 = sub i32 %1284, 385960886
  %_286 = sub i32 0, %1276
  %1286 = sub i32 0, %1285
  %1287 = sub i32 0, 1
  %1288 = add i32 %1286, %1287
  %1289 = sub i32 0, %1288
  %gen287 = add i32 %1285, 1
  %1290 = sub i32 %1276, -1748086460
  %1291 = sub i32 %1290, 1
  %1292 = add i32 %1291, -1748086460
  %_288 = sub i32 %1276, 1
  %gen289 = mul i32 %1292, 1
  %1293 = sub i32 0, 1
  %1294 = sub i32 %1276, %1293
  %add134alteredBB = add nsw i32 %1276, 1
  %idxprom135alteredBB = sext i32 %1294 to i64
  %str3.reload527 = load volatile [252 x i8]*, [252 x i8]** %str3.reg2mem
  %arrayidx136alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %str3.reload527, i64 0, i64 %idxprom135alteredBB
  store i8 0, i8* %arrayidx136alteredBB, align 1
  store i32 713678003, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  %str3.reload526 = load volatile [252 x i8]*, [252 x i8]** %str3.reg2mem
  %arraydecay141alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %str3.reload526, i32 0, i32 0
  %call142alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay141alteredBB)
  store i32 1017377402, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %i.reload409 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload409, align 4
  store i32 319866731, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  %n2.reload391 = load volatile i32*, i32** %n2.reg2mem
  %1295 = load i32, i32* %n2.reload391, align 4
  %i.reload408 = load volatile i32*, i32** %i.reg2mem
  %1296 = load i32, i32* %i.reload408, align 4
  %_302 = shl i32 %1295, %1296
  %1297 = sub i32 %1295, 1438931628
  %1298 = sub i32 %1297, %1296
  %1299 = add i32 %1298, 1438931628
  %_303 = sub i32 %1295, %1296
  %gen304 = mul i32 %1299, %1296
  %1300 = add i32 0, 1773999923
  %1301 = sub i32 %1300, %1295
  %1302 = sub i32 %1301, 1773999923
  %_305 = sub i32 0, %1295
  %1303 = sub i32 %1302, 1053381867
  %1304 = add i32 %1303, %1296
  %1305 = add i32 %1304, 1053381867
  %gen306 = add i32 %1302, %1296
  %1306 = add i32 %1295, -2146676553
  %1307 = sub i32 %1306, %1296
  %1308 = sub i32 %1307, -2146676553
  %sub145alteredBB = sub nsw i32 %1295, %1296
  %cmp146alteredBB = icmp sge i32 %1308, 0
  store i32 1902529222, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  %b.reload488 = load volatile i32*, i32** %b.reg2mem
  store i32 48, i32* %b.reload488, align 4
  store i32 -129159127, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  %n2.reload390 = load volatile i32*, i32** %n2.reg2mem
  %1309 = load i32, i32* %n2.reload390, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1310 = load i32, i32* %i.reload, align 4
  %_315 = shl i32 %1309, %1310
  %_316 = shl i32 %1309, %1310
  %1311 = add i32 0, -1895325132
  %1312 = sub i32 %1311, %1309
  %1313 = sub i32 %1312, -1895325132
  %_317 = sub i32 0, %1309
  %1314 = add i32 %1313, -742307644
  %1315 = add i32 %1314, %1310
  %1316 = sub i32 %1315, -742307644
  %gen318 = add i32 %1313, %1310
  %1317 = sub i32 %1309, -683361343
  %1318 = sub i32 %1317, %1310
  %1319 = add i32 %1318, -683361343
  %sub159alteredBB = sub nsw i32 %1309, %1310
  %idxprom160alteredBB = sext i32 %1319 to i64
  %str2.reload = load volatile [252 x i8]*, [252 x i8]** %str2.reg2mem
  %arrayidx161alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %str2.reload, i64 0, i64 %idxprom160alteredBB
  %1320 = load i8, i8* %arrayidx161alteredBB, align 1
  %conv162alteredBB = sext i8 %1320 to i32
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %1321 = load i32, i32* %b.reload, align 4
  %_319 = shl i32 %conv162alteredBB, %1321
  %1322 = sub i32 0, %conv162alteredBB
  %1323 = add i32 0, %1322
  %_320 = sub i32 0, %conv162alteredBB
  %1324 = add i32 %1323, 1311103152
  %1325 = add i32 %1324, %1321
  %1326 = sub i32 %1325, 1311103152
  %gen321 = add i32 %1323, %1321
  %_322 = shl i32 %conv162alteredBB, %1321
  %1327 = add i32 0, -951494587
  %1328 = sub i32 %1327, %conv162alteredBB
  %1329 = sub i32 %1328, -951494587
  %_323 = sub i32 0, %conv162alteredBB
  %1330 = add i32 %1329, 1705374698
  %1331 = add i32 %1330, %1321
  %1332 = sub i32 %1331, 1705374698
  %gen324 = add i32 %1329, %1321
  %1333 = add i32 0, -1604813929
  %1334 = sub i32 %1333, %conv162alteredBB
  %1335 = sub i32 %1334, -1604813929
  %_325 = sub i32 0, %conv162alteredBB
  %1336 = sub i32 0, %1321
  %1337 = sub i32 %1335, %1336
  %gen326 = add i32 %1335, %1321
  %_327 = shl i32 %conv162alteredBB, %1321
  %1338 = sub i32 0, -213580511
  %1339 = sub i32 %1338, %conv162alteredBB
  %1340 = add i32 %1339, -213580511
  %_328 = sub i32 0, %conv162alteredBB
  %1341 = sub i32 %1340, -14898132
  %1342 = add i32 %1341, %1321
  %1343 = add i32 %1342, -14898132
  %gen329 = add i32 %1340, %1321
  %1344 = sub i32 0, %conv162alteredBB
  %1345 = sub i32 0, %1321
  %1346 = add i32 %1344, %1345
  %1347 = sub i32 0, %1346
  %add163alteredBB = add nsw i32 %conv162alteredBB, %1321
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1348 = load i32, i32* %j.reload, align 4
  %1349 = add i32 0, 865588242
  %1350 = sub i32 %1349, %1347
  %1351 = sub i32 %1350, 865588242
  %_330 = sub i32 0, %1347
  %1352 = add i32 %1351, 1871378995
  %1353 = add i32 %1352, %1348
  %1354 = sub i32 %1353, 1871378995
  %gen331 = add i32 %1351, %1348
  %1355 = sub i32 %1347, -656891020
  %1356 = sub i32 %1355, %1348
  %1357 = add i32 %1356, -656891020
  %_332 = sub i32 %1347, %1348
  %gen333 = mul i32 %1357, %1348
  %1358 = sub i32 %1347, 651818704
  %1359 = add i32 %1358, %1348
  %1360 = add i32 %1359, 651818704
  %add164alteredBB = add nsw i32 %1347, %1348
  %cmp165alteredBB = icmp sle i32 %1360, 105
  store i32 -2079329400, i32* %switchVar
  br label %loopEnd

originalBB337alteredBB:                           ; preds = %loopEntry
  %n2.reload389 = load volatile i32*, i32** %n2.reg2mem
  %1361 = load i32, i32* %n2.reload389, align 4
  %k.reload461 = load volatile i32*, i32** %k.reg2mem
  %1362 = load i32, i32* %k.reload461, align 4
  %1363 = add i32 %1361, -477737105
  %1364 = sub i32 %1363, %1362
  %1365 = sub i32 %1364, -477737105
  %_338 = sub i32 %1361, %1362
  %gen339 = mul i32 %1365, %1362
  %1366 = sub i32 0, %1361
  %1367 = add i32 0, %1366
  %_340 = sub i32 0, %1361
  %1368 = sub i32 0, %1362
  %1369 = sub i32 %1367, %1368
  %gen341 = add i32 %1367, %1362
  %1370 = sub i32 %1361, 1667173737
  %1371 = sub i32 %1370, %1362
  %1372 = add i32 %1371, 1667173737
  %_342 = sub i32 %1361, %1362
  %gen343 = mul i32 %1372, %1362
  %_344 = shl i32 %1361, %1362
  %1373 = add i32 0, -944574981
  %1374 = sub i32 %1373, %1361
  %1375 = sub i32 %1374, -944574981
  %_345 = sub i32 0, %1361
  %1376 = sub i32 %1375, 1116342826
  %1377 = add i32 %1376, %1362
  %1378 = add i32 %1377, 1116342826
  %gen346 = add i32 %1375, %1362
  %1379 = add i32 %1361, 238707828
  %1380 = sub i32 %1379, %1362
  %1381 = sub i32 %1380, 238707828
  %sub203alteredBB = sub nsw i32 %1361, %1362
  %1382 = sub i32 %1381, -457367342
  %1383 = sub i32 %1382, 1
  %1384 = add i32 %1383, -457367342
  %_347 = sub i32 %1381, 1
  %gen348 = mul i32 %1384, 1
  %1385 = sub i32 %1381, 1309447546
  %1386 = sub i32 %1385, 1
  %1387 = add i32 %1386, 1309447546
  %sub204alteredBB = sub nsw i32 %1381, 1
  %idxprom205alteredBB = sext i32 %1387 to i64
  %str3.reload525 = load volatile [252 x i8]*, [252 x i8]** %str3.reg2mem
  %arrayidx206alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %str3.reload525, i64 0, i64 %idxprom205alteredBB
  %1388 = load i8, i8* %arrayidx206alteredBB, align 1
  %n2.reload = load volatile i32*, i32** %n2.reg2mem
  %1389 = load i32, i32* %n2.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1390 = load i32, i32* %k.reload, align 4
  %1391 = sub i32 0, -1832545947
  %1392 = sub i32 %1391, %1389
  %1393 = add i32 %1392, -1832545947
  %_349 = sub i32 0, %1389
  %1394 = sub i32 0, %1393
  %1395 = sub i32 0, %1390
  %1396 = add i32 %1394, %1395
  %1397 = sub i32 0, %1396
  %gen350 = add i32 %1393, %1390
  %1398 = sub i32 0, %1389
  %1399 = add i32 0, %1398
  %_351 = sub i32 0, %1389
  %1400 = sub i32 0, %1399
  %1401 = sub i32 0, %1390
  %1402 = add i32 %1400, %1401
  %1403 = sub i32 0, %1402
  %gen352 = add i32 %1399, %1390
  %1404 = sub i32 0, 1067261845
  %1405 = sub i32 %1404, %1389
  %1406 = add i32 %1405, 1067261845
  %_353 = sub i32 0, %1389
  %1407 = sub i32 0, %1406
  %1408 = sub i32 0, %1390
  %1409 = add i32 %1407, %1408
  %1410 = sub i32 0, %1409
  %gen354 = add i32 %1406, %1390
  %1411 = add i32 0, -1338306307
  %1412 = sub i32 %1411, %1389
  %1413 = sub i32 %1412, -1338306307
  %_355 = sub i32 0, %1389
  %1414 = sub i32 %1413, -1626680264
  %1415 = add i32 %1414, %1390
  %1416 = add i32 %1415, -1626680264
  %gen356 = add i32 %1413, %1390
  %_357 = shl i32 %1389, %1390
  %1417 = add i32 %1389, -1008076468
  %1418 = sub i32 %1417, %1390
  %1419 = sub i32 %1418, -1008076468
  %sub207alteredBB = sub nsw i32 %1389, %1390
  %idxprom208alteredBB = sext i32 %1419 to i64
  %str3.reload524 = load volatile [252 x i8]*, [252 x i8]** %str3.reg2mem
  %arrayidx209alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %str3.reload524, i64 0, i64 %idxprom208alteredBB
  store i8 %1388, i8* %arrayidx209alteredBB, align 1
  store i32 1778245673, i32* %switchVar
  br label %loopEnd

originalBB361alteredBB:                           ; preds = %loopEntry
  %str3.reload = load volatile [252 x i8]*, [252 x i8]** %str3.reg2mem
  %arraydecay221alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %str3.reload, i32 0, i32 0
  %call222alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay221alteredBB)
  store i32 1405702479, i32* %switchVar
  br label %loopEnd

originalBB365alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %1420 = load i32, i32* %retval.reload, align 4
  store i32 -509238635, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB365alteredBB, %originalBB361alteredBB, %originalBB337alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB293alteredBB, %originalBB282alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBBalteredBB, %originalBB365, %if.end224, %if.end223, %originalBBpart2363, %originalBB361, %if.end220, %if.else217, %for.end212, %for.inc210, %originalBBpart2359, %originalBB337, %for.body202, %for.cond198, %if.then197, %for.end194, %for.inc192, %if.end191, %if.else179, %if.then167, %originalBBpart2335, %originalBB314, %if.end158, %if.else153, %originalBBpart2312, %originalBB310, %if.then152, %for.body148, %originalBBpart2308, %originalBB301, %for.cond144, %originalBBpart2299, %originalBB297, %if.else143, %originalBBpart2295, %originalBB293, %if.end140, %if.else137, %originalBBpart2291, %originalBB282, %for.end132, %originalBBpart2280, %originalBB272, %for.inc130, %for.body122, %for.cond118, %if.then117, %originalBBpart2270, %originalBB268, %for.end114, %for.inc112, %if.end111, %if.else99, %if.then87, %if.end78, %originalBBpart2266, %originalBB261, %if.else73, %originalBBpart2259, %originalBB257, %if.then72, %for.body68, %for.cond65, %originalBBpart2255, %originalBB253, %if.then64, %for.end55, %for.inc53, %originalBBpart2251, %originalBB249, %if.end52, %if.else51, %originalBBpart2247, %originalBB245, %for.end50, %for.inc48, %for.body42, %for.cond39, %if.then38, %for.body32, %for.cond29, %for.end28, %originalBBpart2243, %originalBB241, %for.inc26, %if.end, %if.else25, %for.end, %for.inc, %for.body20, %originalBBpart2239, %originalBB237, %for.cond17, %if.then16, %for.body, %for.cond, %originalBBpart2235, %originalBB233, %if.else, %originalBBpart2231, %originalBB229, %if.then, %originalBBpart2227, %originalBB225, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
