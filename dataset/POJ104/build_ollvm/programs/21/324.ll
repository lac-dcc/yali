; ModuleID = 'source-C-CXX/21/324.c'
source_filename = "source-C-CXX/21/324.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp258.reg2mem = alloca i1
  %cmp250.reg2mem = alloca i1
  %cmp230.reg2mem = alloca i1
  %cmp218.reg2mem = alloca i1
  %cmp178.reg2mem = alloca i1
  %cmp128.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100000 x i8], align 16
  %max = alloca i64, align 8
  %submax = alloca i64, align 8
  %l = alloca i64, align 8
  %t = alloca i64, align 8
  %k = alloca i64, align 8
  %j = alloca i64, align 8
  %i = alloca i64, align 8
  %b = alloca [10000 x i64], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  store i64 %call2, i64* %l, align 8
  store i64 0, i64* %j, align 8
  store i64 0, i64* %t, align 8
  store i64 1, i64* %i, align 8
  %switchVar = alloca i32
  store i32 -1891565480, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar485 = load i32, i32* %switchVar
  switch i32 %switchVar485, label %switchDefault [
    i32 -1891565480, label %for.cond
    i32 421458882, label %for.body
    i32 492739605, label %for.inc
    i32 -310209391, label %for.end
    i32 -2124020302, label %for.cond3
    i32 744177651, label %originalBB
    i32 -1332212206, label %originalBBpart2
    i32 -1948542544, label %for.body5
    i32 -1118177565, label %if.then
    i32 -918849785, label %for.cond9
    i32 626076288, label %for.body13
    i32 296691667, label %originalBB270
    i32 1354466871, label %originalBBpart2272
    i32 2017258837, label %if.then18
    i32 -638326508, label %if.end
    i32 -1535988024, label %if.then26
    i32 -179295334, label %originalBB274
    i32 1561078178, label %originalBBpart2280
    i32 -610483113, label %if.end31
    i32 927631749, label %if.then36
    i32 -1054625113, label %if.end41
    i32 -120767653, label %originalBB282
    i32 1497129917, label %originalBBpart2284
    i32 2103033243, label %if.then46
    i32 188132376, label %originalBB286
    i32 -1032679910, label %originalBBpart2297
    i32 -1741077443, label %if.end51
    i32 331410413, label %originalBB299
    i32 1394195577, label %originalBBpart2301
    i32 -1355865768, label %if.then56
    i32 1110462744, label %if.end61
    i32 -1652160945, label %if.then66
    i32 864644074, label %if.end71
    i32 -1315067512, label %if.then76
    i32 -1468175534, label %if.end81
    i32 237820737, label %originalBB303
    i32 992401754, label %originalBBpart2305
    i32 -102602108, label %if.then86
    i32 1513266961, label %if.end91
    i32 -962525579, label %originalBB307
    i32 -1602459413, label %originalBBpart2309
    i32 880247213, label %if.then96
    i32 -1824464833, label %originalBB311
    i32 2110143510, label %originalBBpart2320
    i32 16776431, label %if.end101
    i32 350537052, label %if.then106
    i32 -898481200, label %originalBB322
    i32 1835167464, label %originalBBpart2334
    i32 -817393069, label %if.end111
    i32 -1714455382, label %for.inc112
    i32 1050668104, label %originalBB336
    i32 -1173017948, label %originalBBpart2348
    i32 1421731431, label %for.end114
    i32 -778056638, label %if.end116
    i32 67078786, label %for.inc117
    i32 -715255904, label %for.end119
    i32 -1627467860, label %for.cond121
    i32 -1597253498, label %for.body125
    i32 252874083, label %originalBB350
    i32 -1793534494, label %originalBBpart2352
    i32 -1992238939, label %if.then130
    i32 -1218921358, label %originalBB354
    i32 -1706446323, label %originalBBpart2366
    i32 -1823866274, label %if.end135
    i32 -234759674, label %if.then140
    i32 -1373969782, label %originalBB368
    i32 263480918, label %originalBBpart2372
    i32 -942158030, label %if.end145
    i32 -1116310902, label %if.then150
    i32 -1104612988, label %originalBB374
    i32 593628100, label %originalBBpart2386
    i32 -1634655596, label %if.end155
    i32 -238567296, label %if.then160
    i32 895771837, label %if.end165
    i32 313339372, label %if.then170
    i32 -1119840927, label %originalBB388
    i32 -2022691903, label %originalBBpart2408
    i32 2069517990, label %if.end175
    i32 -1059776351, label %originalBB410
    i32 1670801785, label %originalBBpart2412
    i32 886354181, label %if.then180
    i32 8178938, label %if.end185
    i32 -318778975, label %if.then190
    i32 1491462953, label %originalBB414
    i32 -1372827836, label %originalBBpart2438
    i32 305348738, label %if.end195
    i32 81106990, label %if.then200
    i32 -771494266, label %if.end205
    i32 1403143714, label %if.then210
    i32 -1912742400, label %if.end215
    i32 -1807012349, label %originalBB440
    i32 -1014607703, label %originalBBpart2442
    i32 -2137225530, label %if.then220
    i32 -1443969391, label %if.end225
    i32 -1379920558, label %originalBB444
    i32 1539115432, label %originalBBpart2446
    i32 -1894974621, label %for.inc226
    i32 -1484826242, label %originalBB448
    i32 -1167342555, label %originalBBpart2451
    i32 403363098, label %for.end228
    i32 996336526, label %originalBB453
    i32 934223613, label %originalBBpart2455
    i32 -908591011, label %for.cond229
    i32 1344479742, label %originalBB457
    i32 529877477, label %originalBBpart2459
    i32 64529427, label %for.body232
    i32 -1258497730, label %if.then236
    i32 1753755146, label %if.end238
    i32 -1786573700, label %for.inc239
    i32 1438204386, label %for.end241
    i32 -3194855, label %originalBB461
    i32 477615384, label %originalBBpart2463
    i32 -1983088858, label %for.cond242
    i32 -2111534600, label %for.body245
    i32 -409852218, label %land.lhs.true
    i32 -86073558, label %originalBB465
    i32 1845212552, label %originalBBpart2467
    i32 -542825379, label %if.then252
    i32 1714875524, label %originalBB469
    i32 857779505, label %originalBBpart2471
    i32 -780535278, label %if.end254
    i32 -1072361605, label %originalBB473
    i32 1327773897, label %originalBBpart2475
    i32 1400359285, label %for.inc255
    i32 1441300331, label %for.end257
    i32 -2077881936, label %originalBB477
    i32 -1962814381, label %originalBBpart2479
    i32 -1714107459, label %if.then260
    i32 -434469855, label %if.else
    i32 -180592996, label %originalBB481
    i32 -1746432903, label %originalBBpart2483
    i32 1890771672, label %if.end263
    i32 591320380, label %originalBBalteredBB
    i32 -935951032, label %originalBB270alteredBB
    i32 -1865212283, label %originalBB274alteredBB
    i32 1771912651, label %originalBB282alteredBB
    i32 1816369029, label %originalBB286alteredBB
    i32 -1589019911, label %originalBB299alteredBB
    i32 1597660634, label %originalBB303alteredBB
    i32 151829934, label %originalBB307alteredBB
    i32 973467187, label %originalBB311alteredBB
    i32 420936152, label %originalBB322alteredBB
    i32 -1820417197, label %originalBB336alteredBB
    i32 1795105683, label %originalBB350alteredBB
    i32 599272362, label %originalBB354alteredBB
    i32 393582328, label %originalBB368alteredBB
    i32 -1100466397, label %originalBB374alteredBB
    i32 1808246876, label %originalBB388alteredBB
    i32 1448390473, label %originalBB410alteredBB
    i32 1284547399, label %originalBB414alteredBB
    i32 1004868982, label %originalBB440alteredBB
    i32 167824645, label %originalBB444alteredBB
    i32 1972497687, label %originalBB448alteredBB
    i32 -203865372, label %originalBB453alteredBB
    i32 -483133262, label %originalBB457alteredBB
    i32 -411419197, label %originalBB461alteredBB
    i32 1213166916, label %originalBB465alteredBB
    i32 -894869197, label %originalBB469alteredBB
    i32 -1846931425, label %originalBB473alteredBB
    i32 -857068832, label %originalBB477alteredBB
    i32 1998631700, label %originalBB481alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %i, align 8
  %cmp = icmp sle i64 %0, 500
  %1 = select i1 %cmp, i32 421458882, i32 -310209391
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %2
  store i64 0, i64* %arrayidx, align 8
  store i32 492739605, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i64, i64* %i, align 8
  %4 = sub i64 %3, 4304017974618549875
  %5 = add i64 %4, 1
  %6 = add i64 %5, 4304017974618549875
  %inc = add nsw i64 %3, 1
  store i64 %6, i64* %i, align 8
  store i32 -1891565480, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 -2124020302, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 756781329
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 756781329
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 744177651, i32 591320380
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i64, i64* %i, align 8
  %23 = load i64, i64* %l, align 8
  %24 = sub i64 0, 1
  %25 = add i64 %23, %24
  %sub = sub nsw i64 %23, 1
  %cmp4 = icmp sle i64 %22, %25
  store i1 %cmp4, i1* %cmp4.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -831385938
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -831385938
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1332212206, i32 591320380
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %53 = select i1 %cmp4.reload, i32 -1948542544, i32 -715255904
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %54 = load i64, i64* %i, align 8
  %arrayidx6 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %54
  %55 = load i8, i8* %arrayidx6, align 1
  %conv = sext i8 %55 to i32
  %cmp7 = icmp eq i32 %conv, 44
  %56 = select i1 %cmp7, i32 -1118177565, i32 -778056638
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i64, i64* %t, align 8
  %58 = sub i64 0, 1
  %59 = sub i64 %57, %58
  %add = add nsw i64 %57, 1
  store i64 %59, i64* %t, align 8
  %60 = load i64, i64* %j, align 8
  store i64 %60, i64* %k, align 8
  store i32 -918849785, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %61 = load i64, i64* %k, align 8
  %62 = load i64, i64* %i, align 8
  %63 = add i64 %62, -6162259585505358686
  %64 = sub i64 %63, 1
  %65 = sub i64 %64, -6162259585505358686
  %sub10 = sub nsw i64 %62, 1
  %cmp11 = icmp sle i64 %61, %65
  %66 = select i1 %cmp11, i32 626076288, i32 1421731431
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -919999046
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -919999046
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 296691667, i32 -935951032
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %82 = load i64, i64* %k, align 8
  %arrayidx14 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %82
  %83 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %83 to i32
  %cmp16 = icmp eq i32 %conv15, 48
  store i1 %cmp16, i1* %cmp16.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -1137727385
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1137727385
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1354466871, i32 -935951032
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %111 = select i1 %cmp16.reload, i32 2017258837, i32 -638326508
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %112 = load i64, i64* %t, align 8
  %arrayidx19 = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %112
  %113 = load i64, i64* %arrayidx19, align 8
  %mul = mul nsw i64 %113, 10
  %114 = sub i64 0, 0
  %115 = sub i64 %mul, %114
  %add20 = add nsw i64 %mul, 0
  %116 = load i64, i64* %t, align 8
  %arrayidx21 = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %116
  store i64 %115, i64* %arrayidx21, align 8
  store i32 -638326508, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %117 = load i64, i64* %k, align 8
  %arrayidx22 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %117
  %118 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %118 to i32
  %cmp24 = icmp eq i32 %conv23, 49
  %119 = select i1 %cmp24, i32 -1535988024, i32 -610483113
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -1166882903
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1166882903
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -179295334, i32 -1865212283
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %147 = load i64, i64* %t, align 8
  %arrayidx27 = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %147
  %148 = load i64, i64* %arrayidx27, align 8
  %mul28 = mul nsw i64 %148, 10
  %149 = sub i64 0, 1
  %150 = sub i64 %mul28, %149
  %add29 = add nsw i64 %mul28, 1
  %151 = load i64, i64* %t, align 8
  %arrayidx30 = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %151
  store i64 %150, i64* %arrayidx30, align 8
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1561078178, i32 -1865212283
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 -610483113, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %166 = load i64, i64* %k, align 8
  %arrayidx32 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %166
  %167 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %167 to i32
  %cmp34 = icmp eq i32 %conv33, 50
  %168 = select i1 %cmp34, i32 927631749, i32 -1054625113
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %169 = load i64, i64* %t, align 8
  %arrayidx37 = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %169
  %170 = load i64, i64* %arrayidx37, align 8
  %mul38 = mul nsw i64 %170, 10
  %171 = add i64 %mul38, -416657959026508376
  %172 = add i64 %171, 2
  %173 = sub i64 %172, -416657959026508376
  %add39 = add nsw i64 %mul38, 2
  %174 = load i64, i64* %t, align 8
  %arrayidx40 = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %174
  store i64 %173, i64* %arrayidx40, align 8
  store i32 -1054625113, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -1511982243
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1511982243
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -120767653, i32 1771912651
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %202 = load i64, i64* %k, align 8
  %arrayidx42 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %202
  %203 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %203 to i32
  %cmp44 = icmp eq i32 %conv43, 51
  store i1 %cmp44, i1* %cmp44.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -139232797
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -139232797
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1497129917, i32 1771912651
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %219 = select i1 %cmp44.reload, i32 2103033243, i32 -1741077443
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 188132376, i32 1816369029
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %246 = load i64, i64* %t, align 8
  %arrayidx47 = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %246
  %247 = load i64, i64* %arrayidx47, align 8
  %mul48 = mul nsw i64 %247, 10
  %248 = sub i64 0, 3
  %249 = sub i64 %mul48, %248
  %add49 = add nsw i64 %mul48, 3
  %250 = load i64, i64* %t, align 8
  %arrayidx50 = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %250
  store i64 %249, i64* %arrayidx50, align 8
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -1823984736
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1823984736
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1032679910, i32 1816369029
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  store i32 -1741077443, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 320371828
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 320371828
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 331410413, i32 -1589019911
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %281 = load i64, i64* %k, align 8
  %arrayidx52 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %281
  %282 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %282 to i32
  %cmp54 = icmp eq i32 %conv53, 52
  store i1 %cmp54, i1* %cmp54.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 69388415
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 69388415
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1394195577, i32 -1589019911
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %298 = select i1 %cmp54.reload, i32 -1355865768, i32 1110462744
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %299 = load i64, i64* %t, align 8
  %arrayidx57 = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %299
  %300 = load i64, i64* %arrayidx57, align 8
  %mul58 = mul nsw i64 %300, 10
  %301 = add i64 %mul58, 1525398235257864091
  %302 = add i64 %301, 4
  %303 = sub i64 %302, 1525398235257864091
  %add59 = add nsw i64 %mul58, 4
  %304 = load i64, i64* %t, align 8
  %arrayidx60 = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %304
  store i64 %303, i64* %arrayidx60, align 8
  store i32 1110462744, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %305 = load i64, i64* %k, align 8
  %arrayidx62 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %305
  %306 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %306 to i32
  %cmp64 = icmp eq i32 %conv63, 53
  %307 = select i1 %cmp64, i32 -1652160945, i32 864644074
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %308 = load i64, i64* %t, align 8
  %arrayidx67 = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %308
  %309 = load i64, i64* %arrayidx67, align 8
  %mul68 = mul nsw i64 %309, 10
  %310 = sub i64 0, 5
  %311 = sub i64 %mul68, %310
  %add69 = add nsw i64 %mul68, 5
  %312 = load i64, i64* %t, align 8
  %arrayidx70 = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %312
  store i64 %311, i64* %arrayidx70, align 8
  store i32 864644074, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %313 = load i64, i64* %k, align 8
  %arrayidx72 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %313
  %314 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %314 to i32
  %cmp74 = icmp eq i32 %conv73, 54
  %315 = select i1 %cmp74, i32 -1315067512, i32 -1468175534
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %316 = load i64, i64* %t, align 8
  %arrayidx77 = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %316
  %317 = load i64, i64* %arrayidx77, align 8
  %mul78 = mul nsw i64 %317, 10
  %318 = add i64 %mul78, 6734227499855771384
  %319 = add i64 %318, 6
  %320 = sub i64 %319, 6734227499855771384
  %add79 = add nsw i64 %mul78, 6
  %321 = load i64, i64* %t, align 8
  %arrayidx80 = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %321
  store i64 %320, i64* %arrayidx80, align 8
  store i32 -1468175534, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -802187737
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -802187737
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 237820737, i32 1597660634
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %337 = load i64, i64* %k, align 8
  %arrayidx82 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %337
  %338 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %338 to i32
  %cmp84 = icmp eq i32 %conv83, 55
  store i1 %cmp84, i1* %cmp84.reg2mem
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, -1244975405
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1244975405
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 992401754, i32 1597660634
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %366 = select i1 %cmp84.reload, i32 -102602108, i32 1513266961
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %367 = load i64, i64* %t, align 8
  %arrayidx87 = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %367
  %368 = load i64, i64* %arrayidx87, align 8
  %mul88 = mul nsw i64 %368, 10
  %369 = sub i64 0, %mul88
  %370 = sub i64 0, 7
  %371 = add i64 %369, %370
  %372 = sub i64 0, %371
  %add89 = add nsw i64 %mul88, 7
  %373 = load i64, i64* %t, align 8
  %arrayidx90 = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %373
  store i64 %372, i64* %arrayidx90, align 8
  store i32 1513266961, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -962525579, i32 151829934
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %400 = load i64, i64* %k, align 8
  %arrayidx92 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %400
  %401 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %401 to i32
  %cmp94 = icmp eq i32 %conv93, 56
  store i1 %cmp94, i1* %cmp94.reg2mem
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1505020517
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 1505020517
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -1602459413, i32 151829934
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %429 = select i1 %cmp94.reload, i32 880247213, i32 16776431
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, 971048636
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 971048636
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -1824464833, i32 973467187
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %457 = load i64, i64* %t, align 8
  %arrayidx97 = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %457
  %458 = load i64, i64* %arrayidx97, align 8
  %mul98 = mul nsw i64 %458, 10
  %459 = add i64 %mul98, -4916030947700549448
  %460 = add i64 %459, 8
  %461 = sub i64 %460, -4916030947700549448
  %add99 = add nsw i64 %mul98, 8
  %462 = load i64, i64* %t, align 8
  %arrayidx100 = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %462
  store i64 %461, i64* %arrayidx100, align 8
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1731661987
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 1731661987
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 2110143510, i32 973467187
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  store i32 16776431, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %478 = load i64, i64* %k, align 8
  %arrayidx102 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %478
  %479 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %479 to i32
  %cmp104 = icmp eq i32 %conv103, 57
  %480 = select i1 %cmp104, i32 350537052, i32 -817393069
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, -1142564239
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -1142564239
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -898481200, i32 420936152
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB322:                                    ; preds = %loopEntry
  %496 = load i64, i64* %t, align 8
  %arrayidx107 = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %496
  %497 = load i64, i64* %arrayidx107, align 8
  %mul108 = mul nsw i64 %497, 10
  %498 = add i64 %mul108, -535899163046670607
  %499 = add i64 %498, 9
  %500 = sub i64 %499, -535899163046670607
  %add109 = add nsw i64 %mul108, 9
  %501 = load i64, i64* %t, align 8
  %arrayidx110 = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %501
  store i64 %500, i64* %arrayidx110, align 8
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, -1006532222
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -1006532222
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 1835167464, i32 420936152
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2334:                               ; preds = %loopEntry
  store i32 -817393069, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -1714455382, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 1050668104, i32 -1820417197
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB336:                                    ; preds = %loopEntry
  %543 = load i64, i64* %k, align 8
  %544 = sub i64 %543, 7115852814522132033
  %545 = add i64 %544, 1
  %546 = add i64 %545, 7115852814522132033
  %inc113 = add nsw i64 %543, 1
  store i64 %546, i64* %k, align 8
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -1173017948, i32 -1820417197
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2348:                               ; preds = %loopEntry
  store i32 -918849785, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %561 = load i64, i64* %i, align 8
  %562 = add i64 %561, -7269459166179364593
  %563 = add i64 %562, 1
  %564 = sub i64 %563, -7269459166179364593
  %add115 = add nsw i64 %561, 1
  store i64 %564, i64* %j, align 8
  store i32 -778056638, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 67078786, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %565 = load i64, i64* %i, align 8
  %566 = add i64 %565, 6840129654923752722
  %567 = add i64 %566, 1
  %568 = sub i64 %567, 6840129654923752722
  %inc118 = add nsw i64 %565, 1
  store i64 %568, i64* %i, align 8
  store i32 -2124020302, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %569 = load i64, i64* %t, align 8
  %570 = sub i64 %569, 2716293771106159221
  %571 = add i64 %570, 1
  %572 = add i64 %571, 2716293771106159221
  %add120 = add nsw i64 %569, 1
  store i64 %572, i64* %t, align 8
  %573 = load i64, i64* %j, align 8
  store i64 %573, i64* %k, align 8
  store i32 -1627467860, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %574 = load i64, i64* %k, align 8
  %575 = load i64, i64* %l, align 8
  %576 = add i64 %575, -1356940107686164527
  %577 = sub i64 %576, 1
  %578 = sub i64 %577, -1356940107686164527
  %sub122 = sub nsw i64 %575, 1
  %cmp123 = icmp sle i64 %574, %578
  %579 = select i1 %cmp123, i32 -1597253498, i32 403363098
  store i32 %579, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = add i32 %580, -1204258618
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -1204258618
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 252874083, i32 1795105683
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB350:                                    ; preds = %loopEntry
  %607 = load i64, i64* %k, align 8
  %arrayidx126 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %607
  %608 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %608 to i32
  %cmp128 = icmp eq i32 %conv127, 48
  store i1 %cmp128, i1* %cmp128.reg2mem
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, 1532799888
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 1532799888
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 false, true
  %622 = and i1 %619, false
  %623 = and i1 %617, %621
  %624 = and i1 %620, false
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 false, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 -1793534494, i32 1795105683
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2352:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %636 = select i1 %cmp128.reload, i32 -1992238939, i32 -1823866274
  store i32 %636, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 %637, 1724862185
  %640 = sub i32 %639, 1
  %641 = add i32 %640, 1724862185
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 true, true
  %650 = and i1 %647, true
  %651 = and i1 %645, %649
  %652 = and i1 %648, true
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 true, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 -1218921358, i32 599272362
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB354:                                    ; preds = %loopEntry
  %664 = load i64, i64* %t, align 8
  %arrayidx131 = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %664
  %665 = load i64, i64* %arrayidx131, align 8
  %mul132 = mul nsw i64 %665, 10
  %666 = add i64 %mul132, 8169877831329842399
  %667 = add i64 %666, 0
  %668 = sub i64 %667, 8169877831329842399
  %add133 = add nsw i64 %mul132, 0
  %669 = load i64, i64* %t, align 8
  %arrayidx134 = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %669
  store i64 %668, i64* %arrayidx134, align 8
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 %670, -1422483467
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -1422483467
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 true, true
  %683 = and i1 %680, true
  %684 = and i1 %678, %682
  %685 = and i1 %681, true
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 true, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 -1706446323, i32 599272362
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2366:                               ; preds = %loopEntry
  store i32 -1823866274, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  %697 = load i64, i64* %k, align 8
  %arrayidx136 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %697
  %698 = load i8, i8* %arrayidx136, align 1
  %conv137 = sext i8 %698 to i32
  %cmp138 = icmp eq i32 %conv137, 49
  %699 = select i1 %cmp138, i32 -234759674, i32 -942158030
  store i32 %699, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = add i32 %700, -215189683
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, -215189683
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 true, true
  %713 = and i1 %710, true
  %714 = and i1 %708, %712
  %715 = and i1 %711, true
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 true, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 -1373969782, i32 393582328
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBB368:                                    ; preds = %loopEntry
  %727 = load i64, i64* %t, align 8
  %arrayidx141 = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %727
  %728 = load i64, i64* %arrayidx141, align 8
  %mul142 = mul nsw i64 %728, 10
  %729 = add i64 %mul142, 8303569967099247356
  %730 = add i64 %729, 1
  %731 = sub i64 %730, 8303569967099247356
  %add143 = add nsw i64 %mul142, 1
  %732 = load i64, i64* %t, align 8
  %arrayidx144 = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %732
  store i64 %731, i64* %arrayidx144, align 8
  %733 = load i32, i32* @x
  %734 = load i32, i32* @y
  %735 = sub i32 %733, -27249218
  %736 = sub i32 %735, 1
  %737 = add i32 %736, -27249218
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = xor i1 %741, true
  %744 = xor i1 %742, true
  %745 = xor i1 false, true
  %746 = and i1 %743, false
  %747 = and i1 %741, %745
  %748 = and i1 %744, false
  %749 = and i1 %742, %745
  %750 = or i1 %746, %747
  %751 = or i1 %748, %749
  %752 = xor i1 %750, %751
  %753 = or i1 %743, %744
  %754 = xor i1 %753, true
  %755 = or i1 false, %745
  %756 = and i1 %754, %755
  %757 = or i1 %752, %756
  %758 = or i1 %741, %742
  %759 = select i1 %757, i32 263480918, i32 393582328
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBBpart2372:                               ; preds = %loopEntry
  store i32 -942158030, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  %760 = load i64, i64* %k, align 8
  %arrayidx146 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %760
  %761 = load i8, i8* %arrayidx146, align 1
  %conv147 = sext i8 %761 to i32
  %cmp148 = icmp eq i32 %conv147, 50
  %762 = select i1 %cmp148, i32 -1116310902, i32 -1634655596
  store i32 %762, i32* %switchVar
  br label %loopEnd

if.then150:                                       ; preds = %loopEntry
  %763 = load i32, i32* @x
  %764 = load i32, i32* @y
  %765 = sub i32 %763, 1079909168
  %766 = sub i32 %765, 1
  %767 = add i32 %766, 1079909168
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
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
  %789 = select i1 %787, i32 -1104612988, i32 -1100466397
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBB374:                                    ; preds = %loopEntry
  %790 = load i64, i64* %t, align 8
  %arrayidx151 = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %790
  %791 = load i64, i64* %arrayidx151, align 8
  %mul152 = mul nsw i64 %791, 10
  %792 = sub i64 0, %mul152
  %793 = sub i64 0, 2
  %794 = add i64 %792, %793
  %795 = sub i64 0, %794
  %add153 = add nsw i64 %mul152, 2
  %796 = load i64, i64* %t, align 8
  %arrayidx154 = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %796
  store i64 %795, i64* %arrayidx154, align 8
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = add i32 %797, -2012088665
  %800 = sub i32 %799, 1
  %801 = sub i32 %800, -2012088665
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = xor i1 %805, true
  %808 = xor i1 %806, true
  %809 = xor i1 true, true
  %810 = and i1 %807, true
  %811 = and i1 %805, %809
  %812 = and i1 %808, true
  %813 = and i1 %806, %809
  %814 = or i1 %810, %811
  %815 = or i1 %812, %813
  %816 = xor i1 %814, %815
  %817 = or i1 %807, %808
  %818 = xor i1 %817, true
  %819 = or i1 true, %809
  %820 = and i1 %818, %819
  %821 = or i1 %816, %820
  %822 = or i1 %805, %806
  %823 = select i1 %821, i32 593628100, i32 -1100466397
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBBpart2386:                               ; preds = %loopEntry
  store i32 -1634655596, i32* %switchVar
  br label %loopEnd

if.end155:                                        ; preds = %loopEntry
  %824 = load i64, i64* %k, align 8
  %arrayidx156 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %824
  %825 = load i8, i8* %arrayidx156, align 1
  %conv157 = sext i8 %825 to i32
  %cmp158 = icmp eq i32 %conv157, 51
  %826 = select i1 %cmp158, i32 -238567296, i32 895771837
  store i32 %826, i32* %switchVar
  br label %loopEnd

if.then160:                                       ; preds = %loopEntry
  %827 = load i64, i64* %t, align 8
  %arrayidx161 = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %827
  %828 = load i64, i64* %arrayidx161, align 8
  %mul162 = mul nsw i64 %828, 10
  %829 = sub i64 0, %mul162
  %830 = sub i64 0, 3
  %831 = add i64 %829, %830
  %832 = sub i64 0, %831
  %add163 = add nsw i64 %mul162, 3
  %833 = load i64, i64* %t, align 8
  %arrayidx164 = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %833
  store i64 %832, i64* %arrayidx164, align 8
  store i32 895771837, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  %834 = load i64, i64* %k, align 8
  %arrayidx166 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %834
  %835 = load i8, i8* %arrayidx166, align 1
  %conv167 = sext i8 %835 to i32
  %cmp168 = icmp eq i32 %conv167, 52
  %836 = select i1 %cmp168, i32 313339372, i32 2069517990
  store i32 %836, i32* %switchVar
  br label %loopEnd

if.then170:                                       ; preds = %loopEntry
  %837 = load i32, i32* @x
  %838 = load i32, i32* @y
  %839 = add i32 %837, 2111221400
  %840 = sub i32 %839, 1
  %841 = sub i32 %840, 2111221400
  %842 = sub i32 %837, 1
  %843 = mul i32 %837, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %838, 10
  %847 = xor i1 %845, true
  %848 = xor i1 %846, true
  %849 = xor i1 false, true
  %850 = and i1 %847, false
  %851 = and i1 %845, %849
  %852 = and i1 %848, false
  %853 = and i1 %846, %849
  %854 = or i1 %850, %851
  %855 = or i1 %852, %853
  %856 = xor i1 %854, %855
  %857 = or i1 %847, %848
  %858 = xor i1 %857, true
  %859 = or i1 false, %849
  %860 = and i1 %858, %859
  %861 = or i1 %856, %860
  %862 = or i1 %845, %846
  %863 = select i1 %861, i32 -1119840927, i32 1808246876
  store i32 %863, i32* %switchVar
  br label %loopEnd

originalBB388:                                    ; preds = %loopEntry
  %864 = load i64, i64* %t, align 8
  %arrayidx171 = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %864
  %865 = load i64, i64* %arrayidx171, align 8
  %mul172 = mul nsw i64 %865, 10
  %866 = add i64 %mul172, 4592448119317639024
  %867 = add i64 %866, 4
  %868 = sub i64 %867, 4592448119317639024
  %add173 = add nsw i64 %mul172, 4
  %869 = load i64, i64* %t, align 8
  %arrayidx174 = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %869
  store i64 %868, i64* %arrayidx174, align 8
  %870 = load i32, i32* @x
  %871 = load i32, i32* @y
  %872 = sub i32 0, 1
  %873 = add i32 %870, %872
  %874 = sub i32 %870, 1
  %875 = mul i32 %870, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %871, 10
  %879 = and i1 %877, %878
  %880 = xor i1 %877, %878
  %881 = or i1 %879, %880
  %882 = or i1 %877, %878
  %883 = select i1 %881, i32 -2022691903, i32 1808246876
  store i32 %883, i32* %switchVar
  br label %loopEnd

originalBBpart2408:                               ; preds = %loopEntry
  store i32 2069517990, i32* %switchVar
  br label %loopEnd

if.end175:                                        ; preds = %loopEntry
  %884 = load i32, i32* @x
  %885 = load i32, i32* @y
  %886 = sub i32 0, 1
  %887 = add i32 %884, %886
  %888 = sub i32 %884, 1
  %889 = mul i32 %884, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %885, 10
  %893 = and i1 %891, %892
  %894 = xor i1 %891, %892
  %895 = or i1 %893, %894
  %896 = or i1 %891, %892
  %897 = select i1 %895, i32 -1059776351, i32 1448390473
  store i32 %897, i32* %switchVar
  br label %loopEnd

originalBB410:                                    ; preds = %loopEntry
  %898 = load i64, i64* %k, align 8
  %arrayidx176 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %898
  %899 = load i8, i8* %arrayidx176, align 1
  %conv177 = sext i8 %899 to i32
  %cmp178 = icmp eq i32 %conv177, 53
  store i1 %cmp178, i1* %cmp178.reg2mem
  %900 = load i32, i32* @x
  %901 = load i32, i32* @y
  %902 = sub i32 %900, 1521847161
  %903 = sub i32 %902, 1
  %904 = add i32 %903, 1521847161
  %905 = sub i32 %900, 1
  %906 = mul i32 %900, %904
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %901, 10
  %910 = and i1 %908, %909
  %911 = xor i1 %908, %909
  %912 = or i1 %910, %911
  %913 = or i1 %908, %909
  %914 = select i1 %912, i32 1670801785, i32 1448390473
  store i32 %914, i32* %switchVar
  br label %loopEnd

originalBBpart2412:                               ; preds = %loopEntry
  %cmp178.reload = load volatile i1, i1* %cmp178.reg2mem
  %915 = select i1 %cmp178.reload, i32 886354181, i32 8178938
  store i32 %915, i32* %switchVar
  br label %loopEnd

if.then180:                                       ; preds = %loopEntry
  %916 = load i64, i64* %t, align 8
  %arrayidx181 = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %916
  %917 = load i64, i64* %arrayidx181, align 8
  %mul182 = mul nsw i64 %917, 10
  %918 = add i64 %mul182, -3576481987801055139
  %919 = add i64 %918, 5
  %920 = sub i64 %919, -3576481987801055139
  %add183 = add nsw i64 %mul182, 5
  %921 = load i64, i64* %t, align 8
  %arrayidx184 = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %921
  store i64 %920, i64* %arrayidx184, align 8
  store i32 8178938, i32* %switchVar
  br label %loopEnd

if.end185:                                        ; preds = %loopEntry
  %922 = load i64, i64* %k, align 8
  %arrayidx186 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %922
  %923 = load i8, i8* %arrayidx186, align 1
  %conv187 = sext i8 %923 to i32
  %cmp188 = icmp eq i32 %conv187, 54
  %924 = select i1 %cmp188, i32 -318778975, i32 305348738
  store i32 %924, i32* %switchVar
  br label %loopEnd

if.then190:                                       ; preds = %loopEntry
  %925 = load i32, i32* @x
  %926 = load i32, i32* @y
  %927 = sub i32 0, 1
  %928 = add i32 %925, %927
  %929 = sub i32 %925, 1
  %930 = mul i32 %925, %928
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %926, 10
  %934 = xor i1 %932, true
  %935 = xor i1 %933, true
  %936 = xor i1 true, true
  %937 = and i1 %934, true
  %938 = and i1 %932, %936
  %939 = and i1 %935, true
  %940 = and i1 %933, %936
  %941 = or i1 %937, %938
  %942 = or i1 %939, %940
  %943 = xor i1 %941, %942
  %944 = or i1 %934, %935
  %945 = xor i1 %944, true
  %946 = or i1 true, %936
  %947 = and i1 %945, %946
  %948 = or i1 %943, %947
  %949 = or i1 %932, %933
  %950 = select i1 %948, i32 1491462953, i32 1284547399
  store i32 %950, i32* %switchVar
  br label %loopEnd

originalBB414:                                    ; preds = %loopEntry
  %951 = load i64, i64* %t, align 8
  %arrayidx191 = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %951
  %952 = load i64, i64* %arrayidx191, align 8
  %mul192 = mul nsw i64 %952, 10
  %953 = sub i64 0, %mul192
  %954 = sub i64 0, 6
  %955 = add i64 %953, %954
  %956 = sub i64 0, %955
  %add193 = add nsw i64 %mul192, 6
  %957 = load i64, i64* %t, align 8
  %arrayidx194 = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %957
  store i64 %956, i64* %arrayidx194, align 8
  %958 = load i32, i32* @x
  %959 = load i32, i32* @y
  %960 = add i32 %958, -575340317
  %961 = sub i32 %960, 1
  %962 = sub i32 %961, -575340317
  %963 = sub i32 %958, 1
  %964 = mul i32 %958, %962
  %965 = urem i32 %964, 2
  %966 = icmp eq i32 %965, 0
  %967 = icmp slt i32 %959, 10
  %968 = and i1 %966, %967
  %969 = xor i1 %966, %967
  %970 = or i1 %968, %969
  %971 = or i1 %966, %967
  %972 = select i1 %970, i32 -1372827836, i32 1284547399
  store i32 %972, i32* %switchVar
  br label %loopEnd

originalBBpart2438:                               ; preds = %loopEntry
  store i32 305348738, i32* %switchVar
  br label %loopEnd

if.end195:                                        ; preds = %loopEntry
  %973 = load i64, i64* %k, align 8
  %arrayidx196 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %973
  %974 = load i8, i8* %arrayidx196, align 1
  %conv197 = sext i8 %974 to i32
  %cmp198 = icmp eq i32 %conv197, 55
  %975 = select i1 %cmp198, i32 81106990, i32 -771494266
  store i32 %975, i32* %switchVar
  br label %loopEnd

if.then200:                                       ; preds = %loopEntry
  %976 = load i64, i64* %t, align 8
  %arrayidx201 = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %976
  %977 = load i64, i64* %arrayidx201, align 8
  %mul202 = mul nsw i64 %977, 10
  %978 = sub i64 0, 7
  %979 = sub i64 %mul202, %978
  %add203 = add nsw i64 %mul202, 7
  %980 = load i64, i64* %t, align 8
  %arrayidx204 = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %980
  store i64 %979, i64* %arrayidx204, align 8
  store i32 -771494266, i32* %switchVar
  br label %loopEnd

if.end205:                                        ; preds = %loopEntry
  %981 = load i64, i64* %k, align 8
  %arrayidx206 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %981
  %982 = load i8, i8* %arrayidx206, align 1
  %conv207 = sext i8 %982 to i32
  %cmp208 = icmp eq i32 %conv207, 56
  %983 = select i1 %cmp208, i32 1403143714, i32 -1912742400
  store i32 %983, i32* %switchVar
  br label %loopEnd

if.then210:                                       ; preds = %loopEntry
  %984 = load i64, i64* %t, align 8
  %arrayidx211 = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %984
  %985 = load i64, i64* %arrayidx211, align 8
  %mul212 = mul nsw i64 %985, 10
  %986 = add i64 %mul212, -473445465133765304
  %987 = add i64 %986, 8
  %988 = sub i64 %987, -473445465133765304
  %add213 = add nsw i64 %mul212, 8
  %989 = load i64, i64* %t, align 8
  %arrayidx214 = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %989
  store i64 %988, i64* %arrayidx214, align 8
  store i32 -1912742400, i32* %switchVar
  br label %loopEnd

if.end215:                                        ; preds = %loopEntry
  %990 = load i32, i32* @x
  %991 = load i32, i32* @y
  %992 = sub i32 0, 1
  %993 = add i32 %990, %992
  %994 = sub i32 %990, 1
  %995 = mul i32 %990, %993
  %996 = urem i32 %995, 2
  %997 = icmp eq i32 %996, 0
  %998 = icmp slt i32 %991, 10
  %999 = and i1 %997, %998
  %1000 = xor i1 %997, %998
  %1001 = or i1 %999, %1000
  %1002 = or i1 %997, %998
  %1003 = select i1 %1001, i32 -1807012349, i32 1004868982
  store i32 %1003, i32* %switchVar
  br label %loopEnd

originalBB440:                                    ; preds = %loopEntry
  %1004 = load i64, i64* %k, align 8
  %arrayidx216 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %1004
  %1005 = load i8, i8* %arrayidx216, align 1
  %conv217 = sext i8 %1005 to i32
  %cmp218 = icmp eq i32 %conv217, 57
  store i1 %cmp218, i1* %cmp218.reg2mem
  %1006 = load i32, i32* @x
  %1007 = load i32, i32* @y
  %1008 = add i32 %1006, -1629946248
  %1009 = sub i32 %1008, 1
  %1010 = sub i32 %1009, -1629946248
  %1011 = sub i32 %1006, 1
  %1012 = mul i32 %1006, %1010
  %1013 = urem i32 %1012, 2
  %1014 = icmp eq i32 %1013, 0
  %1015 = icmp slt i32 %1007, 10
  %1016 = xor i1 %1014, true
  %1017 = xor i1 %1015, true
  %1018 = xor i1 false, true
  %1019 = and i1 %1016, false
  %1020 = and i1 %1014, %1018
  %1021 = and i1 %1017, false
  %1022 = and i1 %1015, %1018
  %1023 = or i1 %1019, %1020
  %1024 = or i1 %1021, %1022
  %1025 = xor i1 %1023, %1024
  %1026 = or i1 %1016, %1017
  %1027 = xor i1 %1026, true
  %1028 = or i1 false, %1018
  %1029 = and i1 %1027, %1028
  %1030 = or i1 %1025, %1029
  %1031 = or i1 %1014, %1015
  %1032 = select i1 %1030, i32 -1014607703, i32 1004868982
  store i32 %1032, i32* %switchVar
  br label %loopEnd

originalBBpart2442:                               ; preds = %loopEntry
  %cmp218.reload = load volatile i1, i1* %cmp218.reg2mem
  %1033 = select i1 %cmp218.reload, i32 -2137225530, i32 -1443969391
  store i32 %1033, i32* %switchVar
  br label %loopEnd

if.then220:                                       ; preds = %loopEntry
  %1034 = load i64, i64* %t, align 8
  %arrayidx221 = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %1034
  %1035 = load i64, i64* %arrayidx221, align 8
  %mul222 = mul nsw i64 %1035, 10
  %1036 = sub i64 0, 9
  %1037 = sub i64 %mul222, %1036
  %add223 = add nsw i64 %mul222, 9
  %1038 = load i64, i64* %t, align 8
  %arrayidx224 = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %1038
  store i64 %1037, i64* %arrayidx224, align 8
  store i32 -1443969391, i32* %switchVar
  br label %loopEnd

if.end225:                                        ; preds = %loopEntry
  %1039 = load i32, i32* @x
  %1040 = load i32, i32* @y
  %1041 = sub i32 0, 1
  %1042 = add i32 %1039, %1041
  %1043 = sub i32 %1039, 1
  %1044 = mul i32 %1039, %1042
  %1045 = urem i32 %1044, 2
  %1046 = icmp eq i32 %1045, 0
  %1047 = icmp slt i32 %1040, 10
  %1048 = and i1 %1046, %1047
  %1049 = xor i1 %1046, %1047
  %1050 = or i1 %1048, %1049
  %1051 = or i1 %1046, %1047
  %1052 = select i1 %1050, i32 -1379920558, i32 167824645
  store i32 %1052, i32* %switchVar
  br label %loopEnd

originalBB444:                                    ; preds = %loopEntry
  %1053 = load i32, i32* @x
  %1054 = load i32, i32* @y
  %1055 = sub i32 0, 1
  %1056 = add i32 %1053, %1055
  %1057 = sub i32 %1053, 1
  %1058 = mul i32 %1053, %1056
  %1059 = urem i32 %1058, 2
  %1060 = icmp eq i32 %1059, 0
  %1061 = icmp slt i32 %1054, 10
  %1062 = and i1 %1060, %1061
  %1063 = xor i1 %1060, %1061
  %1064 = or i1 %1062, %1063
  %1065 = or i1 %1060, %1061
  %1066 = select i1 %1064, i32 1539115432, i32 167824645
  store i32 %1066, i32* %switchVar
  br label %loopEnd

originalBBpart2446:                               ; preds = %loopEntry
  store i32 -1894974621, i32* %switchVar
  br label %loopEnd

for.inc226:                                       ; preds = %loopEntry
  %1067 = load i32, i32* @x
  %1068 = load i32, i32* @y
  %1069 = add i32 %1067, -757606614
  %1070 = sub i32 %1069, 1
  %1071 = sub i32 %1070, -757606614
  %1072 = sub i32 %1067, 1
  %1073 = mul i32 %1067, %1071
  %1074 = urem i32 %1073, 2
  %1075 = icmp eq i32 %1074, 0
  %1076 = icmp slt i32 %1068, 10
  %1077 = and i1 %1075, %1076
  %1078 = xor i1 %1075, %1076
  %1079 = or i1 %1077, %1078
  %1080 = or i1 %1075, %1076
  %1081 = select i1 %1079, i32 -1484826242, i32 1972497687
  store i32 %1081, i32* %switchVar
  br label %loopEnd

originalBB448:                                    ; preds = %loopEntry
  %1082 = load i64, i64* %k, align 8
  %1083 = sub i64 %1082, 1430758248294921408
  %1084 = add i64 %1083, 1
  %1085 = add i64 %1084, 1430758248294921408
  %inc227 = add nsw i64 %1082, 1
  store i64 %1085, i64* %k, align 8
  %1086 = load i32, i32* @x
  %1087 = load i32, i32* @y
  %1088 = sub i32 0, 1
  %1089 = add i32 %1086, %1088
  %1090 = sub i32 %1086, 1
  %1091 = mul i32 %1086, %1089
  %1092 = urem i32 %1091, 2
  %1093 = icmp eq i32 %1092, 0
  %1094 = icmp slt i32 %1087, 10
  %1095 = and i1 %1093, %1094
  %1096 = xor i1 %1093, %1094
  %1097 = or i1 %1095, %1096
  %1098 = or i1 %1093, %1094
  %1099 = select i1 %1097, i32 -1167342555, i32 1972497687
  store i32 %1099, i32* %switchVar
  br label %loopEnd

originalBBpart2451:                               ; preds = %loopEntry
  store i32 -1627467860, i32* %switchVar
  br label %loopEnd

for.end228:                                       ; preds = %loopEntry
  %1100 = load i32, i32* @x
  %1101 = load i32, i32* @y
  %1102 = sub i32 0, 1
  %1103 = add i32 %1100, %1102
  %1104 = sub i32 %1100, 1
  %1105 = mul i32 %1100, %1103
  %1106 = urem i32 %1105, 2
  %1107 = icmp eq i32 %1106, 0
  %1108 = icmp slt i32 %1101, 10
  %1109 = and i1 %1107, %1108
  %1110 = xor i1 %1107, %1108
  %1111 = or i1 %1109, %1110
  %1112 = or i1 %1107, %1108
  %1113 = select i1 %1111, i32 996336526, i32 -203865372
  store i32 %1113, i32* %switchVar
  br label %loopEnd

originalBB453:                                    ; preds = %loopEntry
  store i64 0, i64* %max, align 8
  store i64 1, i64* %i, align 8
  %1114 = load i32, i32* @x
  %1115 = load i32, i32* @y
  %1116 = sub i32 %1114, 2129296938
  %1117 = sub i32 %1116, 1
  %1118 = add i32 %1117, 2129296938
  %1119 = sub i32 %1114, 1
  %1120 = mul i32 %1114, %1118
  %1121 = urem i32 %1120, 2
  %1122 = icmp eq i32 %1121, 0
  %1123 = icmp slt i32 %1115, 10
  %1124 = and i1 %1122, %1123
  %1125 = xor i1 %1122, %1123
  %1126 = or i1 %1124, %1125
  %1127 = or i1 %1122, %1123
  %1128 = select i1 %1126, i32 934223613, i32 -203865372
  store i32 %1128, i32* %switchVar
  br label %loopEnd

originalBBpart2455:                               ; preds = %loopEntry
  store i32 -908591011, i32* %switchVar
  br label %loopEnd

for.cond229:                                      ; preds = %loopEntry
  %1129 = load i32, i32* @x
  %1130 = load i32, i32* @y
  %1131 = sub i32 %1129, 102973433
  %1132 = sub i32 %1131, 1
  %1133 = add i32 %1132, 102973433
  %1134 = sub i32 %1129, 1
  %1135 = mul i32 %1129, %1133
  %1136 = urem i32 %1135, 2
  %1137 = icmp eq i32 %1136, 0
  %1138 = icmp slt i32 %1130, 10
  %1139 = and i1 %1137, %1138
  %1140 = xor i1 %1137, %1138
  %1141 = or i1 %1139, %1140
  %1142 = or i1 %1137, %1138
  %1143 = select i1 %1141, i32 1344479742, i32 -483133262
  store i32 %1143, i32* %switchVar
  br label %loopEnd

originalBB457:                                    ; preds = %loopEntry
  %1144 = load i64, i64* %i, align 8
  %1145 = load i64, i64* %t, align 8
  %cmp230 = icmp sle i64 %1144, %1145
  store i1 %cmp230, i1* %cmp230.reg2mem
  %1146 = load i32, i32* @x
  %1147 = load i32, i32* @y
  %1148 = add i32 %1146, 1377532869
  %1149 = sub i32 %1148, 1
  %1150 = sub i32 %1149, 1377532869
  %1151 = sub i32 %1146, 1
  %1152 = mul i32 %1146, %1150
  %1153 = urem i32 %1152, 2
  %1154 = icmp eq i32 %1153, 0
  %1155 = icmp slt i32 %1147, 10
  %1156 = xor i1 %1154, true
  %1157 = xor i1 %1155, true
  %1158 = xor i1 false, true
  %1159 = and i1 %1156, false
  %1160 = and i1 %1154, %1158
  %1161 = and i1 %1157, false
  %1162 = and i1 %1155, %1158
  %1163 = or i1 %1159, %1160
  %1164 = or i1 %1161, %1162
  %1165 = xor i1 %1163, %1164
  %1166 = or i1 %1156, %1157
  %1167 = xor i1 %1166, true
  %1168 = or i1 false, %1158
  %1169 = and i1 %1167, %1168
  %1170 = or i1 %1165, %1169
  %1171 = or i1 %1154, %1155
  %1172 = select i1 %1170, i32 529877477, i32 -483133262
  store i32 %1172, i32* %switchVar
  br label %loopEnd

originalBBpart2459:                               ; preds = %loopEntry
  %cmp230.reload = load volatile i1, i1* %cmp230.reg2mem
  %1173 = select i1 %cmp230.reload, i32 64529427, i32 1438204386
  store i32 %1173, i32* %switchVar
  br label %loopEnd

for.body232:                                      ; preds = %loopEntry
  %1174 = load i64, i64* %i, align 8
  %arrayidx233 = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %1174
  %1175 = load i64, i64* %arrayidx233, align 8
  %1176 = load i64, i64* %max, align 8
  %cmp234 = icmp sgt i64 %1175, %1176
  %1177 = select i1 %cmp234, i32 -1258497730, i32 1753755146
  store i32 %1177, i32* %switchVar
  br label %loopEnd

if.then236:                                       ; preds = %loopEntry
  %1178 = load i64, i64* %i, align 8
  %arrayidx237 = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %1178
  %1179 = load i64, i64* %arrayidx237, align 8
  store i64 %1179, i64* %max, align 8
  store i32 1753755146, i32* %switchVar
  br label %loopEnd

if.end238:                                        ; preds = %loopEntry
  store i32 -1786573700, i32* %switchVar
  br label %loopEnd

for.inc239:                                       ; preds = %loopEntry
  %1180 = load i64, i64* %i, align 8
  %1181 = sub i64 0, 1
  %1182 = sub i64 %1180, %1181
  %inc240 = add nsw i64 %1180, 1
  store i64 %1182, i64* %i, align 8
  store i32 -908591011, i32* %switchVar
  br label %loopEnd

for.end241:                                       ; preds = %loopEntry
  %1183 = load i32, i32* @x
  %1184 = load i32, i32* @y
  %1185 = sub i32 0, 1
  %1186 = add i32 %1183, %1185
  %1187 = sub i32 %1183, 1
  %1188 = mul i32 %1183, %1186
  %1189 = urem i32 %1188, 2
  %1190 = icmp eq i32 %1189, 0
  %1191 = icmp slt i32 %1184, 10
  %1192 = and i1 %1190, %1191
  %1193 = xor i1 %1190, %1191
  %1194 = or i1 %1192, %1193
  %1195 = or i1 %1190, %1191
  %1196 = select i1 %1194, i32 -3194855, i32 -411419197
  store i32 %1196, i32* %switchVar
  br label %loopEnd

originalBB461:                                    ; preds = %loopEntry
  store i64 -1, i64* %submax, align 8
  store i64 1, i64* %i, align 8
  %1197 = load i32, i32* @x
  %1198 = load i32, i32* @y
  %1199 = add i32 %1197, -1816047168
  %1200 = sub i32 %1199, 1
  %1201 = sub i32 %1200, -1816047168
  %1202 = sub i32 %1197, 1
  %1203 = mul i32 %1197, %1201
  %1204 = urem i32 %1203, 2
  %1205 = icmp eq i32 %1204, 0
  %1206 = icmp slt i32 %1198, 10
  %1207 = and i1 %1205, %1206
  %1208 = xor i1 %1205, %1206
  %1209 = or i1 %1207, %1208
  %1210 = or i1 %1205, %1206
  %1211 = select i1 %1209, i32 477615384, i32 -411419197
  store i32 %1211, i32* %switchVar
  br label %loopEnd

originalBBpart2463:                               ; preds = %loopEntry
  store i32 -1983088858, i32* %switchVar
  br label %loopEnd

for.cond242:                                      ; preds = %loopEntry
  %1212 = load i64, i64* %i, align 8
  %1213 = load i64, i64* %t, align 8
  %cmp243 = icmp sle i64 %1212, %1213
  %1214 = select i1 %cmp243, i32 -2111534600, i32 1441300331
  store i32 %1214, i32* %switchVar
  br label %loopEnd

for.body245:                                      ; preds = %loopEntry
  %1215 = load i64, i64* %i, align 8
  %arrayidx246 = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %1215
  %1216 = load i64, i64* %arrayidx246, align 8
  %1217 = load i64, i64* %max, align 8
  %cmp247 = icmp ne i64 %1216, %1217
  %1218 = select i1 %cmp247, i32 -409852218, i32 -780535278
  store i32 %1218, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %1219 = load i32, i32* @x
  %1220 = load i32, i32* @y
  %1221 = sub i32 %1219, -314648152
  %1222 = sub i32 %1221, 1
  %1223 = add i32 %1222, -314648152
  %1224 = sub i32 %1219, 1
  %1225 = mul i32 %1219, %1223
  %1226 = urem i32 %1225, 2
  %1227 = icmp eq i32 %1226, 0
  %1228 = icmp slt i32 %1220, 10
  %1229 = xor i1 %1227, true
  %1230 = xor i1 %1228, true
  %1231 = xor i1 false, true
  %1232 = and i1 %1229, false
  %1233 = and i1 %1227, %1231
  %1234 = and i1 %1230, false
  %1235 = and i1 %1228, %1231
  %1236 = or i1 %1232, %1233
  %1237 = or i1 %1234, %1235
  %1238 = xor i1 %1236, %1237
  %1239 = or i1 %1229, %1230
  %1240 = xor i1 %1239, true
  %1241 = or i1 false, %1231
  %1242 = and i1 %1240, %1241
  %1243 = or i1 %1238, %1242
  %1244 = or i1 %1227, %1228
  %1245 = select i1 %1243, i32 -86073558, i32 1213166916
  store i32 %1245, i32* %switchVar
  br label %loopEnd

originalBB465:                                    ; preds = %loopEntry
  %1246 = load i64, i64* %i, align 8
  %arrayidx249 = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %1246
  %1247 = load i64, i64* %arrayidx249, align 8
  %1248 = load i64, i64* %submax, align 8
  %cmp250 = icmp sgt i64 %1247, %1248
  store i1 %cmp250, i1* %cmp250.reg2mem
  %1249 = load i32, i32* @x
  %1250 = load i32, i32* @y
  %1251 = sub i32 0, 1
  %1252 = add i32 %1249, %1251
  %1253 = sub i32 %1249, 1
  %1254 = mul i32 %1249, %1252
  %1255 = urem i32 %1254, 2
  %1256 = icmp eq i32 %1255, 0
  %1257 = icmp slt i32 %1250, 10
  %1258 = xor i1 %1256, true
  %1259 = xor i1 %1257, true
  %1260 = xor i1 true, true
  %1261 = and i1 %1258, true
  %1262 = and i1 %1256, %1260
  %1263 = and i1 %1259, true
  %1264 = and i1 %1257, %1260
  %1265 = or i1 %1261, %1262
  %1266 = or i1 %1263, %1264
  %1267 = xor i1 %1265, %1266
  %1268 = or i1 %1258, %1259
  %1269 = xor i1 %1268, true
  %1270 = or i1 true, %1260
  %1271 = and i1 %1269, %1270
  %1272 = or i1 %1267, %1271
  %1273 = or i1 %1256, %1257
  %1274 = select i1 %1272, i32 1845212552, i32 1213166916
  store i32 %1274, i32* %switchVar
  br label %loopEnd

originalBBpart2467:                               ; preds = %loopEntry
  %cmp250.reload = load volatile i1, i1* %cmp250.reg2mem
  %1275 = select i1 %cmp250.reload, i32 -542825379, i32 -780535278
  store i32 %1275, i32* %switchVar
  br label %loopEnd

if.then252:                                       ; preds = %loopEntry
  %1276 = load i32, i32* @x
  %1277 = load i32, i32* @y
  %1278 = sub i32 0, 1
  %1279 = add i32 %1276, %1278
  %1280 = sub i32 %1276, 1
  %1281 = mul i32 %1276, %1279
  %1282 = urem i32 %1281, 2
  %1283 = icmp eq i32 %1282, 0
  %1284 = icmp slt i32 %1277, 10
  %1285 = xor i1 %1283, true
  %1286 = xor i1 %1284, true
  %1287 = xor i1 true, true
  %1288 = and i1 %1285, true
  %1289 = and i1 %1283, %1287
  %1290 = and i1 %1286, true
  %1291 = and i1 %1284, %1287
  %1292 = or i1 %1288, %1289
  %1293 = or i1 %1290, %1291
  %1294 = xor i1 %1292, %1293
  %1295 = or i1 %1285, %1286
  %1296 = xor i1 %1295, true
  %1297 = or i1 true, %1287
  %1298 = and i1 %1296, %1297
  %1299 = or i1 %1294, %1298
  %1300 = or i1 %1283, %1284
  %1301 = select i1 %1299, i32 1714875524, i32 -894869197
  store i32 %1301, i32* %switchVar
  br label %loopEnd

originalBB469:                                    ; preds = %loopEntry
  %1302 = load i64, i64* %i, align 8
  %arrayidx253 = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %1302
  %1303 = load i64, i64* %arrayidx253, align 8
  store i64 %1303, i64* %submax, align 8
  %1304 = load i32, i32* @x
  %1305 = load i32, i32* @y
  %1306 = sub i32 %1304, -307494233
  %1307 = sub i32 %1306, 1
  %1308 = add i32 %1307, -307494233
  %1309 = sub i32 %1304, 1
  %1310 = mul i32 %1304, %1308
  %1311 = urem i32 %1310, 2
  %1312 = icmp eq i32 %1311, 0
  %1313 = icmp slt i32 %1305, 10
  %1314 = xor i1 %1312, true
  %1315 = xor i1 %1313, true
  %1316 = xor i1 false, true
  %1317 = and i1 %1314, false
  %1318 = and i1 %1312, %1316
  %1319 = and i1 %1315, false
  %1320 = and i1 %1313, %1316
  %1321 = or i1 %1317, %1318
  %1322 = or i1 %1319, %1320
  %1323 = xor i1 %1321, %1322
  %1324 = or i1 %1314, %1315
  %1325 = xor i1 %1324, true
  %1326 = or i1 false, %1316
  %1327 = and i1 %1325, %1326
  %1328 = or i1 %1323, %1327
  %1329 = or i1 %1312, %1313
  %1330 = select i1 %1328, i32 857779505, i32 -894869197
  store i32 %1330, i32* %switchVar
  br label %loopEnd

originalBBpart2471:                               ; preds = %loopEntry
  store i32 -780535278, i32* %switchVar
  br label %loopEnd

if.end254:                                        ; preds = %loopEntry
  %1331 = load i32, i32* @x
  %1332 = load i32, i32* @y
  %1333 = sub i32 %1331, -1963393299
  %1334 = sub i32 %1333, 1
  %1335 = add i32 %1334, -1963393299
  %1336 = sub i32 %1331, 1
  %1337 = mul i32 %1331, %1335
  %1338 = urem i32 %1337, 2
  %1339 = icmp eq i32 %1338, 0
  %1340 = icmp slt i32 %1332, 10
  %1341 = xor i1 %1339, true
  %1342 = xor i1 %1340, true
  %1343 = xor i1 false, true
  %1344 = and i1 %1341, false
  %1345 = and i1 %1339, %1343
  %1346 = and i1 %1342, false
  %1347 = and i1 %1340, %1343
  %1348 = or i1 %1344, %1345
  %1349 = or i1 %1346, %1347
  %1350 = xor i1 %1348, %1349
  %1351 = or i1 %1341, %1342
  %1352 = xor i1 %1351, true
  %1353 = or i1 false, %1343
  %1354 = and i1 %1352, %1353
  %1355 = or i1 %1350, %1354
  %1356 = or i1 %1339, %1340
  %1357 = select i1 %1355, i32 -1072361605, i32 -1846931425
  store i32 %1357, i32* %switchVar
  br label %loopEnd

originalBB473:                                    ; preds = %loopEntry
  %1358 = load i32, i32* @x
  %1359 = load i32, i32* @y
  %1360 = sub i32 0, 1
  %1361 = add i32 %1358, %1360
  %1362 = sub i32 %1358, 1
  %1363 = mul i32 %1358, %1361
  %1364 = urem i32 %1363, 2
  %1365 = icmp eq i32 %1364, 0
  %1366 = icmp slt i32 %1359, 10
  %1367 = and i1 %1365, %1366
  %1368 = xor i1 %1365, %1366
  %1369 = or i1 %1367, %1368
  %1370 = or i1 %1365, %1366
  %1371 = select i1 %1369, i32 1327773897, i32 -1846931425
  store i32 %1371, i32* %switchVar
  br label %loopEnd

originalBBpart2475:                               ; preds = %loopEntry
  store i32 1400359285, i32* %switchVar
  br label %loopEnd

for.inc255:                                       ; preds = %loopEntry
  %1372 = load i64, i64* %i, align 8
  %1373 = sub i64 0, %1372
  %1374 = sub i64 0, 1
  %1375 = add i64 %1373, %1374
  %1376 = sub i64 0, %1375
  %inc256 = add nsw i64 %1372, 1
  store i64 %1376, i64* %i, align 8
  store i32 -1983088858, i32* %switchVar
  br label %loopEnd

for.end257:                                       ; preds = %loopEntry
  %1377 = load i32, i32* @x
  %1378 = load i32, i32* @y
  %1379 = add i32 %1377, -730320369
  %1380 = sub i32 %1379, 1
  %1381 = sub i32 %1380, -730320369
  %1382 = sub i32 %1377, 1
  %1383 = mul i32 %1377, %1381
  %1384 = urem i32 %1383, 2
  %1385 = icmp eq i32 %1384, 0
  %1386 = icmp slt i32 %1378, 10
  %1387 = xor i1 %1385, true
  %1388 = xor i1 %1386, true
  %1389 = xor i1 true, true
  %1390 = and i1 %1387, true
  %1391 = and i1 %1385, %1389
  %1392 = and i1 %1388, true
  %1393 = and i1 %1386, %1389
  %1394 = or i1 %1390, %1391
  %1395 = or i1 %1392, %1393
  %1396 = xor i1 %1394, %1395
  %1397 = or i1 %1387, %1388
  %1398 = xor i1 %1397, true
  %1399 = or i1 true, %1389
  %1400 = and i1 %1398, %1399
  %1401 = or i1 %1396, %1400
  %1402 = or i1 %1385, %1386
  %1403 = select i1 %1401, i32 -2077881936, i32 -857068832
  store i32 %1403, i32* %switchVar
  br label %loopEnd

originalBB477:                                    ; preds = %loopEntry
  %1404 = load i64, i64* %submax, align 8
  %cmp258 = icmp ne i64 %1404, -1
  store i1 %cmp258, i1* %cmp258.reg2mem
  %1405 = load i32, i32* @x
  %1406 = load i32, i32* @y
  %1407 = add i32 %1405, 746660566
  %1408 = sub i32 %1407, 1
  %1409 = sub i32 %1408, 746660566
  %1410 = sub i32 %1405, 1
  %1411 = mul i32 %1405, %1409
  %1412 = urem i32 %1411, 2
  %1413 = icmp eq i32 %1412, 0
  %1414 = icmp slt i32 %1406, 10
  %1415 = and i1 %1413, %1414
  %1416 = xor i1 %1413, %1414
  %1417 = or i1 %1415, %1416
  %1418 = or i1 %1413, %1414
  %1419 = select i1 %1417, i32 -1962814381, i32 -857068832
  store i32 %1419, i32* %switchVar
  br label %loopEnd

originalBBpart2479:                               ; preds = %loopEntry
  %cmp258.reload = load volatile i1, i1* %cmp258.reg2mem
  %1420 = select i1 %cmp258.reload, i32 -1714107459, i32 -434469855
  store i32 %1420, i32* %switchVar
  br label %loopEnd

if.then260:                                       ; preds = %loopEntry
  %1421 = load i64, i64* %submax, align 8
  %call261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %1421)
  store i32 1890771672, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %1422 = load i32, i32* @x
  %1423 = load i32, i32* @y
  %1424 = sub i32 0, 1
  %1425 = add i32 %1422, %1424
  %1426 = sub i32 %1422, 1
  %1427 = mul i32 %1422, %1425
  %1428 = urem i32 %1427, 2
  %1429 = icmp eq i32 %1428, 0
  %1430 = icmp slt i32 %1423, 10
  %1431 = and i1 %1429, %1430
  %1432 = xor i1 %1429, %1430
  %1433 = or i1 %1431, %1432
  %1434 = or i1 %1429, %1430
  %1435 = select i1 %1433, i32 -180592996, i32 1998631700
  store i32 %1435, i32* %switchVar
  br label %loopEnd

originalBB481:                                    ; preds = %loopEntry
  %call262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %1436 = load i32, i32* @x
  %1437 = load i32, i32* @y
  %1438 = sub i32 %1436, 1715284302
  %1439 = sub i32 %1438, 1
  %1440 = add i32 %1439, 1715284302
  %1441 = sub i32 %1436, 1
  %1442 = mul i32 %1436, %1440
  %1443 = urem i32 %1442, 2
  %1444 = icmp eq i32 %1443, 0
  %1445 = icmp slt i32 %1437, 10
  %1446 = and i1 %1444, %1445
  %1447 = xor i1 %1444, %1445
  %1448 = or i1 %1446, %1447
  %1449 = or i1 %1444, %1445
  %1450 = select i1 %1448, i32 -1746432903, i32 1998631700
  store i32 %1450, i32* %switchVar
  br label %loopEnd

originalBBpart2483:                               ; preds = %loopEntry
  store i32 1890771672, i32* %switchVar
  br label %loopEnd

if.end263:                                        ; preds = %loopEntry
  %1451 = load i32, i32* %retval, align 4
  ret i32 %1451

originalBBalteredBB:                              ; preds = %loopEntry
  %1452 = load i64, i64* %i, align 8
  %1453 = load i64, i64* %l, align 8
  %1454 = sub i64 0, 3209220610802300018
  %1455 = sub i64 %1454, %1453
  %1456 = add i64 %1455, 3209220610802300018
  %_ = sub i64 0, %1453
  %1457 = sub i64 %1456, -4848838184200569034
  %1458 = add i64 %1457, 1
  %1459 = add i64 %1458, -4848838184200569034
  %gen = add i64 %1456, 1
  %_264 = shl i64 %1453, 1
  %_265 = shl i64 %1453, 1
  %1460 = sub i64 0, %1453
  %1461 = add i64 0, %1460
  %_266 = sub i64 0, %1453
  %1462 = sub i64 0, %1461
  %1463 = sub i64 0, 1
  %1464 = add i64 %1462, %1463
  %1465 = sub i64 0, %1464
  %gen267 = add i64 %1461, 1
  %1466 = add i64 0, -8063319484373218054
  %1467 = sub i64 %1466, %1453
  %1468 = sub i64 %1467, -8063319484373218054
  %_268 = sub i64 0, %1453
  %1469 = sub i64 %1468, -2561771265736542012
  %1470 = add i64 %1469, 1
  %1471 = add i64 %1470, -2561771265736542012
  %gen269 = add i64 %1468, 1
  %1472 = sub i64 %1453, -505830675643975639
  %1473 = sub i64 %1472, 1
  %1474 = add i64 %1473, -505830675643975639
  %subalteredBB = sub nsw i64 %1453, 1
  %cmp4alteredBB = icmp sle i64 %1452, %1474
  store i32 744177651, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %1475 = load i64, i64* %k, align 8
  %arrayidx14alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %1475
  %1476 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %1476 to i32
  %cmp16alteredBB = icmp eq i32 %conv15alteredBB, 48
  store i32 296691667, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %1477 = load i64, i64* %t, align 8
  %arrayidx27alteredBB = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %1477
  %1478 = load i64, i64* %arrayidx27alteredBB, align 8
  %1479 = sub i64 0, 10
  %1480 = add i64 %1478, %1479
  %_275 = sub i64 %1478, 10
  %gen276 = mul i64 %1480, 10
  %_277 = shl i64 %1478, 10
  %mul28alteredBB = mul nsw i64 %1478, 10
  %_278 = shl i64 %mul28alteredBB, 1
  %1481 = sub i64 0, 1
  %1482 = sub i64 %mul28alteredBB, %1481
  %add29alteredBB = add nsw i64 %mul28alteredBB, 1
  %1483 = load i64, i64* %t, align 8
  %arrayidx30alteredBB = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %1483
  store i64 %1482, i64* %arrayidx30alteredBB, align 8
  store i32 -179295334, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %1484 = load i64, i64* %k, align 8
  %arrayidx42alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %1484
  %1485 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %1485 to i32
  %cmp44alteredBB = icmp eq i32 %conv43alteredBB, 51
  store i32 -120767653, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %1486 = load i64, i64* %t, align 8
  %arrayidx47alteredBB = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %1486
  %1487 = load i64, i64* %arrayidx47alteredBB, align 8
  %_287 = shl i64 %1487, 10
  %1488 = sub i64 0, %1487
  %1489 = add i64 0, %1488
  %_288 = sub i64 0, %1487
  %1490 = add i64 %1489, -5905336639978944662
  %1491 = add i64 %1490, 10
  %1492 = sub i64 %1491, -5905336639978944662
  %gen289 = add i64 %1489, 10
  %_290 = shl i64 %1487, 10
  %_291 = shl i64 %1487, 10
  %1493 = sub i64 %1487, -8400440568187951004
  %1494 = sub i64 %1493, 10
  %1495 = add i64 %1494, -8400440568187951004
  %_292 = sub i64 %1487, 10
  %gen293 = mul i64 %1495, 10
  %mul48alteredBB = mul nsw i64 %1487, 10
  %1496 = sub i64 0, 3
  %1497 = add i64 %mul48alteredBB, %1496
  %_294 = sub i64 %mul48alteredBB, 3
  %gen295 = mul i64 %1497, 3
  %1498 = sub i64 0, %mul48alteredBB
  %1499 = sub i64 0, 3
  %1500 = add i64 %1498, %1499
  %1501 = sub i64 0, %1500
  %add49alteredBB = add nsw i64 %mul48alteredBB, 3
  %1502 = load i64, i64* %t, align 8
  %arrayidx50alteredBB = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %1502
  store i64 %1501, i64* %arrayidx50alteredBB, align 8
  store i32 188132376, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  %1503 = load i64, i64* %k, align 8
  %arrayidx52alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %1503
  %1504 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %1504 to i32
  %cmp54alteredBB = icmp eq i32 %conv53alteredBB, 52
  store i32 331410413, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  %1505 = load i64, i64* %k, align 8
  %arrayidx82alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %1505
  %1506 = load i8, i8* %arrayidx82alteredBB, align 1
  %conv83alteredBB = sext i8 %1506 to i32
  %cmp84alteredBB = icmp eq i32 %conv83alteredBB, 55
  store i32 237820737, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  %1507 = load i64, i64* %k, align 8
  %arrayidx92alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %1507
  %1508 = load i8, i8* %arrayidx92alteredBB, align 1
  %conv93alteredBB = sext i8 %1508 to i32
  %cmp94alteredBB = icmp eq i32 %conv93alteredBB, 56
  store i32 -962525579, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  %1509 = load i64, i64* %t, align 8
  %arrayidx97alteredBB = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %1509
  %1510 = load i64, i64* %arrayidx97alteredBB, align 8
  %1511 = sub i64 0, %1510
  %1512 = add i64 0, %1511
  %_312 = sub i64 0, %1510
  %1513 = sub i64 0, %1512
  %1514 = sub i64 0, 10
  %1515 = add i64 %1513, %1514
  %1516 = sub i64 0, %1515
  %gen313 = add i64 %1512, 10
  %mul98alteredBB = mul nsw i64 %1510, 10
  %1517 = sub i64 0, -2813670302406368528
  %1518 = sub i64 %1517, %mul98alteredBB
  %1519 = add i64 %1518, -2813670302406368528
  %_314 = sub i64 0, %mul98alteredBB
  %1520 = sub i64 0, 8
  %1521 = sub i64 %1519, %1520
  %gen315 = add i64 %1519, 8
  %_316 = shl i64 %mul98alteredBB, 8
  %1522 = sub i64 0, 8
  %1523 = add i64 %mul98alteredBB, %1522
  %_317 = sub i64 %mul98alteredBB, 8
  %gen318 = mul i64 %1523, 8
  %1524 = sub i64 0, 8
  %1525 = sub i64 %mul98alteredBB, %1524
  %add99alteredBB = add nsw i64 %mul98alteredBB, 8
  %1526 = load i64, i64* %t, align 8
  %arrayidx100alteredBB = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %1526
  store i64 %1525, i64* %arrayidx100alteredBB, align 8
  store i32 -1824464833, i32* %switchVar
  br label %loopEnd

originalBB322alteredBB:                           ; preds = %loopEntry
  %1527 = load i64, i64* %t, align 8
  %arrayidx107alteredBB = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %1527
  %1528 = load i64, i64* %arrayidx107alteredBB, align 8
  %_323 = shl i64 %1528, 10
  %1529 = add i64 0, 1641806255696688004
  %1530 = sub i64 %1529, %1528
  %1531 = sub i64 %1530, 1641806255696688004
  %_324 = sub i64 0, %1528
  %1532 = sub i64 0, 10
  %1533 = sub i64 %1531, %1532
  %gen325 = add i64 %1531, 10
  %1534 = sub i64 0, 7047853692949518057
  %1535 = sub i64 %1534, %1528
  %1536 = add i64 %1535, 7047853692949518057
  %_326 = sub i64 0, %1528
  %1537 = sub i64 0, 10
  %1538 = sub i64 %1536, %1537
  %gen327 = add i64 %1536, 10
  %_328 = shl i64 %1528, 10
  %1539 = add i64 %1528, -6493903104435728816
  %1540 = sub i64 %1539, 10
  %1541 = sub i64 %1540, -6493903104435728816
  %_329 = sub i64 %1528, 10
  %gen330 = mul i64 %1541, 10
  %mul108alteredBB = mul nsw i64 %1528, 10
  %1542 = sub i64 0, 9
  %1543 = add i64 %mul108alteredBB, %1542
  %_331 = sub i64 %mul108alteredBB, 9
  %gen332 = mul i64 %1543, 9
  %1544 = add i64 %mul108alteredBB, -6067587559301065960
  %1545 = add i64 %1544, 9
  %1546 = sub i64 %1545, -6067587559301065960
  %add109alteredBB = add nsw i64 %mul108alteredBB, 9
  %1547 = load i64, i64* %t, align 8
  %arrayidx110alteredBB = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %1547
  store i64 %1546, i64* %arrayidx110alteredBB, align 8
  store i32 -898481200, i32* %switchVar
  br label %loopEnd

originalBB336alteredBB:                           ; preds = %loopEntry
  %1548 = load i64, i64* %k, align 8
  %_337 = shl i64 %1548, 1
  %_338 = shl i64 %1548, 1
  %1549 = sub i64 0, 9070241239450978207
  %1550 = sub i64 %1549, %1548
  %1551 = add i64 %1550, 9070241239450978207
  %_339 = sub i64 0, %1548
  %1552 = sub i64 0, %1551
  %1553 = sub i64 0, 1
  %1554 = add i64 %1552, %1553
  %1555 = sub i64 0, %1554
  %gen340 = add i64 %1551, 1
  %_341 = shl i64 %1548, 1
  %1556 = add i64 %1548, -8442057670838081257
  %1557 = sub i64 %1556, 1
  %1558 = sub i64 %1557, -8442057670838081257
  %_342 = sub i64 %1548, 1
  %gen343 = mul i64 %1558, 1
  %1559 = add i64 0, 6811893332910115666
  %1560 = sub i64 %1559, %1548
  %1561 = sub i64 %1560, 6811893332910115666
  %_344 = sub i64 0, %1548
  %1562 = sub i64 %1561, -5880690938867472280
  %1563 = add i64 %1562, 1
  %1564 = add i64 %1563, -5880690938867472280
  %gen345 = add i64 %1561, 1
  %_346 = shl i64 %1548, 1
  %1565 = sub i64 0, 1
  %1566 = sub i64 %1548, %1565
  %inc113alteredBB = add nsw i64 %1548, 1
  store i64 %1566, i64* %k, align 8
  store i32 1050668104, i32* %switchVar
  br label %loopEnd

originalBB350alteredBB:                           ; preds = %loopEntry
  %1567 = load i64, i64* %k, align 8
  %arrayidx126alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %1567
  %1568 = load i8, i8* %arrayidx126alteredBB, align 1
  %conv127alteredBB = sext i8 %1568 to i32
  %cmp128alteredBB = icmp eq i32 %conv127alteredBB, 48
  store i32 252874083, i32* %switchVar
  br label %loopEnd

originalBB354alteredBB:                           ; preds = %loopEntry
  %1569 = load i64, i64* %t, align 8
  %arrayidx131alteredBB = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %1569
  %1570 = load i64, i64* %arrayidx131alteredBB, align 8
  %1571 = sub i64 0, 10
  %1572 = add i64 %1570, %1571
  %_355 = sub i64 %1570, 10
  %gen356 = mul i64 %1572, 10
  %1573 = add i64 %1570, -6927363255327001470
  %1574 = sub i64 %1573, 10
  %1575 = sub i64 %1574, -6927363255327001470
  %_357 = sub i64 %1570, 10
  %gen358 = mul i64 %1575, 10
  %1576 = sub i64 %1570, -7544849628825796356
  %1577 = sub i64 %1576, 10
  %1578 = add i64 %1577, -7544849628825796356
  %_359 = sub i64 %1570, 10
  %gen360 = mul i64 %1578, 10
  %mul132alteredBB = mul nsw i64 %1570, 10
  %1579 = add i64 0, -6429691062834708491
  %1580 = sub i64 %1579, %mul132alteredBB
  %1581 = sub i64 %1580, -6429691062834708491
  %_361 = sub i64 0, %mul132alteredBB
  %1582 = add i64 %1581, 1259341826444063355
  %1583 = add i64 %1582, 0
  %1584 = sub i64 %1583, 1259341826444063355
  %gen362 = add i64 %1581, 0
  %1585 = sub i64 0, %mul132alteredBB
  %1586 = add i64 0, %1585
  %_363 = sub i64 0, %mul132alteredBB
  %1587 = add i64 %1586, 7827897158049565779
  %1588 = add i64 %1587, 0
  %1589 = sub i64 %1588, 7827897158049565779
  %gen364 = add i64 %1586, 0
  %1590 = sub i64 0, %mul132alteredBB
  %1591 = sub i64 0, 0
  %1592 = add i64 %1590, %1591
  %1593 = sub i64 0, %1592
  %add133alteredBB = add nsw i64 %mul132alteredBB, 0
  %1594 = load i64, i64* %t, align 8
  %arrayidx134alteredBB = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %1594
  store i64 %1593, i64* %arrayidx134alteredBB, align 8
  store i32 -1218921358, i32* %switchVar
  br label %loopEnd

originalBB368alteredBB:                           ; preds = %loopEntry
  %1595 = load i64, i64* %t, align 8
  %arrayidx141alteredBB = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %1595
  %1596 = load i64, i64* %arrayidx141alteredBB, align 8
  %mul142alteredBB = mul nsw i64 %1596, 10
  %1597 = sub i64 0, %mul142alteredBB
  %1598 = add i64 0, %1597
  %_369 = sub i64 0, %mul142alteredBB
  %1599 = sub i64 0, %1598
  %1600 = sub i64 0, 1
  %1601 = add i64 %1599, %1600
  %1602 = sub i64 0, %1601
  %gen370 = add i64 %1598, 1
  %1603 = sub i64 %mul142alteredBB, -4985516683628024844
  %1604 = add i64 %1603, 1
  %1605 = add i64 %1604, -4985516683628024844
  %add143alteredBB = add nsw i64 %mul142alteredBB, 1
  %1606 = load i64, i64* %t, align 8
  %arrayidx144alteredBB = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %1606
  store i64 %1605, i64* %arrayidx144alteredBB, align 8
  store i32 -1373969782, i32* %switchVar
  br label %loopEnd

originalBB374alteredBB:                           ; preds = %loopEntry
  %1607 = load i64, i64* %t, align 8
  %arrayidx151alteredBB = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %1607
  %1608 = load i64, i64* %arrayidx151alteredBB, align 8
  %1609 = sub i64 %1608, -8412624015881489750
  %1610 = sub i64 %1609, 10
  %1611 = add i64 %1610, -8412624015881489750
  %_375 = sub i64 %1608, 10
  %gen376 = mul i64 %1611, 10
  %mul152alteredBB = mul nsw i64 %1608, 10
  %1612 = add i64 %mul152alteredBB, 8472938336807041784
  %1613 = sub i64 %1612, 2
  %1614 = sub i64 %1613, 8472938336807041784
  %_377 = sub i64 %mul152alteredBB, 2
  %gen378 = mul i64 %1614, 2
  %1615 = sub i64 %mul152alteredBB, 2830469977685798528
  %1616 = sub i64 %1615, 2
  %1617 = add i64 %1616, 2830469977685798528
  %_379 = sub i64 %mul152alteredBB, 2
  %gen380 = mul i64 %1617, 2
  %1618 = add i64 0, -3435764731752134308
  %1619 = sub i64 %1618, %mul152alteredBB
  %1620 = sub i64 %1619, -3435764731752134308
  %_381 = sub i64 0, %mul152alteredBB
  %1621 = sub i64 0, %1620
  %1622 = sub i64 0, 2
  %1623 = add i64 %1621, %1622
  %1624 = sub i64 0, %1623
  %gen382 = add i64 %1620, 2
  %1625 = sub i64 0, %mul152alteredBB
  %1626 = add i64 0, %1625
  %_383 = sub i64 0, %mul152alteredBB
  %1627 = sub i64 %1626, -2689444822805649573
  %1628 = add i64 %1627, 2
  %1629 = add i64 %1628, -2689444822805649573
  %gen384 = add i64 %1626, 2
  %1630 = sub i64 0, 2
  %1631 = sub i64 %mul152alteredBB, %1630
  %add153alteredBB = add nsw i64 %mul152alteredBB, 2
  %1632 = load i64, i64* %t, align 8
  %arrayidx154alteredBB = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %1632
  store i64 %1631, i64* %arrayidx154alteredBB, align 8
  store i32 -1104612988, i32* %switchVar
  br label %loopEnd

originalBB388alteredBB:                           ; preds = %loopEntry
  %1633 = load i64, i64* %t, align 8
  %arrayidx171alteredBB = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %1633
  %1634 = load i64, i64* %arrayidx171alteredBB, align 8
  %1635 = add i64 %1634, 1196244527655942398
  %1636 = sub i64 %1635, 10
  %1637 = sub i64 %1636, 1196244527655942398
  %_389 = sub i64 %1634, 10
  %gen390 = mul i64 %1637, 10
  %_391 = shl i64 %1634, 10
  %_392 = shl i64 %1634, 10
  %mul172alteredBB = mul nsw i64 %1634, 10
  %1638 = sub i64 %mul172alteredBB, 2874980074061607313
  %1639 = sub i64 %1638, 4
  %1640 = add i64 %1639, 2874980074061607313
  %_393 = sub i64 %mul172alteredBB, 4
  %gen394 = mul i64 %1640, 4
  %1641 = add i64 %mul172alteredBB, 2729500828118634754
  %1642 = sub i64 %1641, 4
  %1643 = sub i64 %1642, 2729500828118634754
  %_395 = sub i64 %mul172alteredBB, 4
  %gen396 = mul i64 %1643, 4
  %1644 = sub i64 %mul172alteredBB, -7618655229450784223
  %1645 = sub i64 %1644, 4
  %1646 = add i64 %1645, -7618655229450784223
  %_397 = sub i64 %mul172alteredBB, 4
  %gen398 = mul i64 %1646, 4
  %1647 = sub i64 0, %mul172alteredBB
  %1648 = add i64 0, %1647
  %_399 = sub i64 0, %mul172alteredBB
  %1649 = sub i64 0, %1648
  %1650 = sub i64 0, 4
  %1651 = add i64 %1649, %1650
  %1652 = sub i64 0, %1651
  %gen400 = add i64 %1648, 4
  %1653 = sub i64 %mul172alteredBB, 8721279909135524540
  %1654 = sub i64 %1653, 4
  %1655 = add i64 %1654, 8721279909135524540
  %_401 = sub i64 %mul172alteredBB, 4
  %gen402 = mul i64 %1655, 4
  %1656 = sub i64 %mul172alteredBB, 7959983950952081977
  %1657 = sub i64 %1656, 4
  %1658 = add i64 %1657, 7959983950952081977
  %_403 = sub i64 %mul172alteredBB, 4
  %gen404 = mul i64 %1658, 4
  %1659 = sub i64 %mul172alteredBB, 2073858147898702838
  %1660 = sub i64 %1659, 4
  %1661 = add i64 %1660, 2073858147898702838
  %_405 = sub i64 %mul172alteredBB, 4
  %gen406 = mul i64 %1661, 4
  %1662 = sub i64 0, %mul172alteredBB
  %1663 = sub i64 0, 4
  %1664 = add i64 %1662, %1663
  %1665 = sub i64 0, %1664
  %add173alteredBB = add nsw i64 %mul172alteredBB, 4
  %1666 = load i64, i64* %t, align 8
  %arrayidx174alteredBB = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %1666
  store i64 %1665, i64* %arrayidx174alteredBB, align 8
  store i32 -1119840927, i32* %switchVar
  br label %loopEnd

originalBB410alteredBB:                           ; preds = %loopEntry
  %1667 = load i64, i64* %k, align 8
  %arrayidx176alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %1667
  %1668 = load i8, i8* %arrayidx176alteredBB, align 1
  %conv177alteredBB = sext i8 %1668 to i32
  %cmp178alteredBB = icmp eq i32 %conv177alteredBB, 53
  store i32 -1059776351, i32* %switchVar
  br label %loopEnd

originalBB414alteredBB:                           ; preds = %loopEntry
  %1669 = load i64, i64* %t, align 8
  %arrayidx191alteredBB = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %1669
  %1670 = load i64, i64* %arrayidx191alteredBB, align 8
  %1671 = sub i64 0, %1670
  %1672 = add i64 0, %1671
  %_415 = sub i64 0, %1670
  %1673 = add i64 %1672, 5445332264425972670
  %1674 = add i64 %1673, 10
  %1675 = sub i64 %1674, 5445332264425972670
  %gen416 = add i64 %1672, 10
  %1676 = add i64 %1670, -7512471624940054117
  %1677 = sub i64 %1676, 10
  %1678 = sub i64 %1677, -7512471624940054117
  %_417 = sub i64 %1670, 10
  %gen418 = mul i64 %1678, 10
  %1679 = add i64 0, -130684321030830940
  %1680 = sub i64 %1679, %1670
  %1681 = sub i64 %1680, -130684321030830940
  %_419 = sub i64 0, %1670
  %1682 = sub i64 %1681, -7173403879104275903
  %1683 = add i64 %1682, 10
  %1684 = add i64 %1683, -7173403879104275903
  %gen420 = add i64 %1681, 10
  %1685 = sub i64 %1670, 7182740426479531338
  %1686 = sub i64 %1685, 10
  %1687 = add i64 %1686, 7182740426479531338
  %_421 = sub i64 %1670, 10
  %gen422 = mul i64 %1687, 10
  %mul192alteredBB = mul nsw i64 %1670, 10
  %_423 = shl i64 %mul192alteredBB, 6
  %_424 = shl i64 %mul192alteredBB, 6
  %1688 = add i64 %mul192alteredBB, 4004237323197857309
  %1689 = sub i64 %1688, 6
  %1690 = sub i64 %1689, 4004237323197857309
  %_425 = sub i64 %mul192alteredBB, 6
  %gen426 = mul i64 %1690, 6
  %1691 = add i64 0, 4659657952487637388
  %1692 = sub i64 %1691, %mul192alteredBB
  %1693 = sub i64 %1692, 4659657952487637388
  %_427 = sub i64 0, %mul192alteredBB
  %1694 = sub i64 0, %1693
  %1695 = sub i64 0, 6
  %1696 = add i64 %1694, %1695
  %1697 = sub i64 0, %1696
  %gen428 = add i64 %1693, 6
  %_429 = shl i64 %mul192alteredBB, 6
  %1698 = sub i64 0, -7569570402777538802
  %1699 = sub i64 %1698, %mul192alteredBB
  %1700 = add i64 %1699, -7569570402777538802
  %_430 = sub i64 0, %mul192alteredBB
  %1701 = sub i64 %1700, -735770614974872477
  %1702 = add i64 %1701, 6
  %1703 = add i64 %1702, -735770614974872477
  %gen431 = add i64 %1700, 6
  %1704 = add i64 0, 2725087216585196378
  %1705 = sub i64 %1704, %mul192alteredBB
  %1706 = sub i64 %1705, 2725087216585196378
  %_432 = sub i64 0, %mul192alteredBB
  %1707 = add i64 %1706, 1926143389619374058
  %1708 = add i64 %1707, 6
  %1709 = sub i64 %1708, 1926143389619374058
  %gen433 = add i64 %1706, 6
  %_434 = shl i64 %mul192alteredBB, 6
  %1710 = sub i64 0, 2419877755449766778
  %1711 = sub i64 %1710, %mul192alteredBB
  %1712 = add i64 %1711, 2419877755449766778
  %_435 = sub i64 0, %mul192alteredBB
  %1713 = add i64 %1712, -7962049699351977842
  %1714 = add i64 %1713, 6
  %1715 = sub i64 %1714, -7962049699351977842
  %gen436 = add i64 %1712, 6
  %1716 = sub i64 0, %mul192alteredBB
  %1717 = sub i64 0, 6
  %1718 = add i64 %1716, %1717
  %1719 = sub i64 0, %1718
  %add193alteredBB = add nsw i64 %mul192alteredBB, 6
  %1720 = load i64, i64* %t, align 8
  %arrayidx194alteredBB = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %1720
  store i64 %1719, i64* %arrayidx194alteredBB, align 8
  store i32 1491462953, i32* %switchVar
  br label %loopEnd

originalBB440alteredBB:                           ; preds = %loopEntry
  %1721 = load i64, i64* %k, align 8
  %arrayidx216alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %1721
  %1722 = load i8, i8* %arrayidx216alteredBB, align 1
  %conv217alteredBB = sext i8 %1722 to i32
  %cmp218alteredBB = icmp eq i32 %conv217alteredBB, 57
  store i32 -1807012349, i32* %switchVar
  br label %loopEnd

originalBB444alteredBB:                           ; preds = %loopEntry
  store i32 -1379920558, i32* %switchVar
  br label %loopEnd

originalBB448alteredBB:                           ; preds = %loopEntry
  %1723 = load i64, i64* %k, align 8
  %_449 = shl i64 %1723, 1
  %1724 = sub i64 0, 1
  %1725 = sub i64 %1723, %1724
  %inc227alteredBB = add nsw i64 %1723, 1
  store i64 %1725, i64* %k, align 8
  store i32 -1484826242, i32* %switchVar
  br label %loopEnd

originalBB453alteredBB:                           ; preds = %loopEntry
  store i64 0, i64* %max, align 8
  store i64 1, i64* %i, align 8
  store i32 996336526, i32* %switchVar
  br label %loopEnd

originalBB457alteredBB:                           ; preds = %loopEntry
  %1726 = load i64, i64* %i, align 8
  %1727 = load i64, i64* %t, align 8
  %cmp230alteredBB = icmp sle i64 %1726, %1727
  store i32 1344479742, i32* %switchVar
  br label %loopEnd

originalBB461alteredBB:                           ; preds = %loopEntry
  store i64 -1, i64* %submax, align 8
  store i64 1, i64* %i, align 8
  store i32 -3194855, i32* %switchVar
  br label %loopEnd

originalBB465alteredBB:                           ; preds = %loopEntry
  %1728 = load i64, i64* %i, align 8
  %arrayidx249alteredBB = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %1728
  %1729 = load i64, i64* %arrayidx249alteredBB, align 8
  %1730 = load i64, i64* %submax, align 8
  %cmp250alteredBB = icmp sgt i64 %1729, %1730
  store i32 -86073558, i32* %switchVar
  br label %loopEnd

originalBB469alteredBB:                           ; preds = %loopEntry
  %1731 = load i64, i64* %i, align 8
  %arrayidx253alteredBB = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %1731
  %1732 = load i64, i64* %arrayidx253alteredBB, align 8
  store i64 %1732, i64* %submax, align 8
  store i32 1714875524, i32* %switchVar
  br label %loopEnd

originalBB473alteredBB:                           ; preds = %loopEntry
  store i32 -1072361605, i32* %switchVar
  br label %loopEnd

originalBB477alteredBB:                           ; preds = %loopEntry
  %1733 = load i64, i64* %submax, align 8
  %cmp258alteredBB = icmp ne i64 %1733, -1
  store i32 -2077881936, i32* %switchVar
  br label %loopEnd

originalBB481alteredBB:                           ; preds = %loopEntry
  %call262alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -180592996, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB481alteredBB, %originalBB477alteredBB, %originalBB473alteredBB, %originalBB469alteredBB, %originalBB465alteredBB, %originalBB461alteredBB, %originalBB457alteredBB, %originalBB453alteredBB, %originalBB448alteredBB, %originalBB444alteredBB, %originalBB440alteredBB, %originalBB414alteredBB, %originalBB410alteredBB, %originalBB388alteredBB, %originalBB374alteredBB, %originalBB368alteredBB, %originalBB354alteredBB, %originalBB350alteredBB, %originalBB336alteredBB, %originalBB322alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB303alteredBB, %originalBB299alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBBalteredBB, %originalBBpart2483, %originalBB481, %if.else, %if.then260, %originalBBpart2479, %originalBB477, %for.end257, %for.inc255, %originalBBpart2475, %originalBB473, %if.end254, %originalBBpart2471, %originalBB469, %if.then252, %originalBBpart2467, %originalBB465, %land.lhs.true, %for.body245, %for.cond242, %originalBBpart2463, %originalBB461, %for.end241, %for.inc239, %if.end238, %if.then236, %for.body232, %originalBBpart2459, %originalBB457, %for.cond229, %originalBBpart2455, %originalBB453, %for.end228, %originalBBpart2451, %originalBB448, %for.inc226, %originalBBpart2446, %originalBB444, %if.end225, %if.then220, %originalBBpart2442, %originalBB440, %if.end215, %if.then210, %if.end205, %if.then200, %if.end195, %originalBBpart2438, %originalBB414, %if.then190, %if.end185, %if.then180, %originalBBpart2412, %originalBB410, %if.end175, %originalBBpart2408, %originalBB388, %if.then170, %if.end165, %if.then160, %if.end155, %originalBBpart2386, %originalBB374, %if.then150, %if.end145, %originalBBpart2372, %originalBB368, %if.then140, %if.end135, %originalBBpart2366, %originalBB354, %if.then130, %originalBBpart2352, %originalBB350, %for.body125, %for.cond121, %for.end119, %for.inc117, %if.end116, %for.end114, %originalBBpart2348, %originalBB336, %for.inc112, %if.end111, %originalBBpart2334, %originalBB322, %if.then106, %if.end101, %originalBBpart2320, %originalBB311, %if.then96, %originalBBpart2309, %originalBB307, %if.end91, %if.then86, %originalBBpart2305, %originalBB303, %if.end81, %if.then76, %if.end71, %if.then66, %if.end61, %if.then56, %originalBBpart2301, %originalBB299, %if.end51, %originalBBpart2297, %originalBB286, %if.then46, %originalBBpart2284, %originalBB282, %if.end41, %if.then36, %if.end31, %originalBBpart2280, %originalBB274, %if.then26, %if.end, %if.then18, %originalBBpart2272, %originalBB270, %for.body13, %for.cond9, %if.then, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
