; ModuleID = 'source-C-CXX/71/485.c'
source_filename = "source-C-CXX/71/485.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp303.reg2mem = alloca i1
  %cmp273.reg2mem = alloca i1
  %cmp225.reg2mem = alloca i1
  %cmp181.reg2mem = alloca i1
  %cmp159.reg2mem = alloca i1
  %cmp156.reg2mem = alloca i1
  %cmp154.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %u.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [20 x [20 x i32]]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem561 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -26031139
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -26031139
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem561
  %switchVar = alloca i32
  store i32 -31081040, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar560 = load i32, i32* %switchVar
  switch i32 %switchVar560, label %switchDefault [
    i32 -31081040, label %first
    i32 855153153, label %originalBB
    i32 -853810328, label %originalBBpart2
    i32 808081570, label %for.cond
    i32 -642292729, label %originalBB368
    i32 798558462, label %originalBBpart2370
    i32 -1435898302, label %for.body
    i32 1118309784, label %originalBB372
    i32 -1392785899, label %originalBBpart2374
    i32 1709387943, label %for.cond1
    i32 1642843317, label %originalBB376
    i32 1886080770, label %originalBBpart2378
    i32 1205825633, label %for.body3
    i32 499262833, label %for.inc
    i32 1038778880, label %for.end
    i32 983741107, label %originalBB380
    i32 1885701422, label %originalBBpart2382
    i32 -1264303403, label %for.inc7
    i32 1868771080, label %originalBB384
    i32 1746627227, label %originalBBpart2391
    i32 1857708686, label %for.end9
    i32 244801953, label %for.cond10
    i32 1900192911, label %originalBB393
    i32 383369103, label %originalBBpart2395
    i32 -1699046952, label %for.body12
    i32 -1214870937, label %originalBB397
    i32 -41732537, label %originalBBpart2399
    i32 2080559007, label %for.cond13
    i32 1929012972, label %originalBB401
    i32 -1512015081, label %originalBBpart2403
    i32 594398171, label %for.body15
    i32 1608523055, label %land.lhs.true
    i32 511131694, label %land.lhs.true18
    i32 1116786233, label %land.lhs.true20
    i32 760679247, label %originalBB405
    i32 632736926, label %originalBBpart2419
    i32 -611513615, label %if.then
    i32 -1908886220, label %land.lhs.true32
    i32 -132138489, label %originalBB421
    i32 1261594646, label %originalBBpart2438
    i32 -547450816, label %land.lhs.true43
    i32 -288110821, label %land.lhs.true54
    i32 -52427487, label %originalBB440
    i32 -820009331, label %originalBBpart2446
    i32 543179153, label %if.then65
    i32 -947137745, label %if.end
    i32 945610266, label %if.else
    i32 896202576, label %land.lhs.true68
    i32 -1711564747, label %land.lhs.true70
    i32 534651200, label %originalBB448
    i32 839232088, label %originalBBpart2461
    i32 1293987576, label %if.then73
    i32 -104019121, label %land.lhs.true84
    i32 56796242, label %land.lhs.true95
    i32 240093360, label %originalBB463
    i32 -1030126715, label %originalBBpart2475
    i32 -608217548, label %if.then106
    i32 -1003907911, label %if.end108
    i32 -1066506506, label %if.else109
    i32 -371704771, label %land.lhs.true112
    i32 -1284783450, label %land.lhs.true114
    i32 -1980587124, label %if.then117
    i32 -1894749830, label %land.lhs.true128
    i32 -706523720, label %land.lhs.true139
    i32 -1879751391, label %if.then150
    i32 1794828720, label %if.end152
    i32 1629802342, label %if.else153
    i32 -1889430304, label %originalBB477
    i32 1459388543, label %originalBBpart2479
    i32 -91577711, label %land.lhs.true155
    i32 932467849, label %originalBB481
    i32 -1646012074, label %originalBBpart2483
    i32 -644596465, label %land.lhs.true157
    i32 -1886803892, label %originalBB485
    i32 -975036352, label %originalBBpart2494
    i32 2072078257, label %if.then160
    i32 1658663298, label %land.lhs.true171
    i32 378378726, label %originalBB496
    i32 -1390500916, label %originalBBpart2510
    i32 536302570, label %land.lhs.true182
    i32 -1894859763, label %if.then193
    i32 1520683855, label %if.end195
    i32 -181972029, label %if.else196
    i32 -1838752601, label %land.lhs.true199
    i32 1721563994, label %land.lhs.true201
    i32 -1919625821, label %if.then204
    i32 1100866996, label %land.lhs.true215
    i32 602661156, label %originalBB512
    i32 1513081177, label %originalBBpart2516
    i32 1807060766, label %land.lhs.true226
    i32 -1725204468, label %if.then237
    i32 -498648815, label %originalBB518
    i32 74579498, label %originalBBpart2520
    i32 -12887035, label %if.end239
    i32 887828610, label %originalBB522
    i32 1607103961, label %originalBBpart2524
    i32 -1107432815, label %if.else240
    i32 1341878279, label %land.lhs.true242
    i32 -277291964, label %if.then244
    i32 -1037021496, label %land.lhs.true255
    i32 -54009091, label %if.then266
    i32 69374922, label %if.end268
    i32 -1541750595, label %if.else269
    i32 209000876, label %land.lhs.true271
    i32 1384067727, label %originalBB526
    i32 -2103748858, label %originalBBpart2538
    i32 -1686075409, label %if.then274
    i32 1699322489, label %land.lhs.true285
    i32 -1958389224, label %if.then296
    i32 -424373796, label %originalBB540
    i32 2057927689, label %originalBBpart2542
    i32 2086193799, label %if.end298
    i32 1358873273, label %if.else299
    i32 1124962683, label %land.lhs.true301
    i32 -1245759949, label %originalBB544
    i32 -1046585433, label %originalBBpart2550
    i32 -66901667, label %if.then304
    i32 146165017, label %land.lhs.true315
    i32 591581386, label %if.then326
    i32 -1460403178, label %if.end328
    i32 -431425180, label %if.else329
    i32 330893719, label %land.lhs.true340
    i32 -1372762219, label %if.then351
    i32 -937933226, label %if.end353
    i32 620910512, label %if.end354
    i32 1492418821, label %if.end355
    i32 -970629094, label %originalBB552
    i32 -7394947, label %originalBBpart2554
    i32 -2128659380, label %if.end356
    i32 -221320423, label %if.end357
    i32 1621808522, label %if.end358
    i32 -2094457220, label %if.end359
    i32 34988007, label %if.end360
    i32 -623730789, label %if.end361
    i32 253523351, label %originalBB556
    i32 -648212874, label %originalBBpart2558
    i32 474404823, label %for.inc362
    i32 -216677072, label %for.end364
    i32 -1960461673, label %for.inc365
    i32 -736405791, label %for.end367
    i32 1494096099, label %originalBBalteredBB
    i32 105584049, label %originalBB368alteredBB
    i32 -2077545228, label %originalBB372alteredBB
    i32 149333359, label %originalBB376alteredBB
    i32 802330060, label %originalBB380alteredBB
    i32 -1921972090, label %originalBB384alteredBB
    i32 -918223635, label %originalBB393alteredBB
    i32 2117735502, label %originalBB397alteredBB
    i32 1896849541, label %originalBB401alteredBB
    i32 1649593181, label %originalBB405alteredBB
    i32 196132480, label %originalBB421alteredBB
    i32 -870819204, label %originalBB440alteredBB
    i32 1608563530, label %originalBB448alteredBB
    i32 -1950571915, label %originalBB463alteredBB
    i32 -311860103, label %originalBB477alteredBB
    i32 674151529, label %originalBB481alteredBB
    i32 1859733324, label %originalBB485alteredBB
    i32 1236268668, label %originalBB496alteredBB
    i32 545267633, label %originalBB512alteredBB
    i32 1385521876, label %originalBB518alteredBB
    i32 479816137, label %originalBB522alteredBB
    i32 408954805, label %originalBB526alteredBB
    i32 1557207199, label %originalBB540alteredBB
    i32 304883550, label %originalBB544alteredBB
    i32 1214221618, label %originalBB552alteredBB
    i32 205257568, label %originalBB556alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload562 = load volatile i1, i1* %.reg2mem561
  %10 = and i1 %.reload, %.reload562
  %11 = xor i1 %.reload, %.reload562
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload562
  %14 = select i1 %12, i32 855153153, i32 1494096099
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [20 x [20 x i32]], align 16
  store [20 x [20 x i32]]* %a, [20 x [20 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload573 = load volatile i32*, i32** %m.reg2mem
  %n.reload585 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m.reload573, i32* %n.reload585)
  %i.reload738 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload738, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -853810328, i32 1494096099
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 808081570, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -642292729, i32 105584049
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB368:                                    ; preds = %loopEntry
  %i.reload737 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload737, align 4
  %m.reload572 = load volatile i32*, i32** %m.reg2mem
  %56 = load i32, i32* %m.reload572, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -753752424
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -753752424
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 798558462, i32 105584049
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2370:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -1435898302, i32 1857708686
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1026954186
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1026954186
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1118309784, i32 -2077545228
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB372:                                    ; preds = %loopEntry
  %u.reload834 = load volatile i32*, i32** %u.reg2mem
  store i32 0, i32* %u.reload834, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -174932433
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -174932433
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1392785899, i32 -2077545228
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2374:                               ; preds = %loopEntry
  store i32 1709387943, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -1323677763
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1323677763
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1642843317, i32 149333359
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB376:                                    ; preds = %loopEntry
  %u.reload833 = load volatile i32*, i32** %u.reg2mem
  %130 = load i32, i32* %u.reload833, align 4
  %n.reload584 = load volatile i32*, i32** %n.reg2mem
  %131 = load i32, i32* %n.reload584, align 4
  %cmp2 = icmp slt i32 %130, %131
  store i1 %cmp2, i1* %cmp2.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -1657063773
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1657063773
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1886080770, i32 149333359
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2378:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %159 = select i1 %cmp2.reload, i32 1205825633, i32 1038778880
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload736 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload736, align 4
  %idxprom = sext i32 %160 to i64
  %a.reload643 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload643, i64 0, i64 %idxprom
  %u.reload832 = load volatile i32*, i32** %u.reg2mem
  %161 = load i32, i32* %u.reload832, align 4
  %idxprom4 = sext i32 %161 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 499262833, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %u.reload831 = load volatile i32*, i32** %u.reg2mem
  %162 = load i32, i32* %u.reload831, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %inc = add nsw i32 %162, 1
  %u.reload830 = load volatile i32*, i32** %u.reg2mem
  store i32 %166, i32* %u.reload830, align 4
  store i32 1709387943, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 983741107, i32 802330060
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB380:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1885701422, i32 802330060
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2382:                               ; preds = %loopEntry
  store i32 -1264303403, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -734346875
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -734346875
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1868771080, i32 -1921972090
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB384:                                    ; preds = %loopEntry
  %i.reload735 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload735, align 4
  %211 = sub i32 %210, -727406012
  %212 = add i32 %211, 1
  %213 = add i32 %212, -727406012
  %inc8 = add nsw i32 %210, 1
  %i.reload734 = load volatile i32*, i32** %i.reg2mem
  store i32 %213, i32* %i.reload734, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1746627227, i32 -1921972090
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2391:                               ; preds = %loopEntry
  store i32 808081570, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload733 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload733, align 4
  store i32 244801953, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -804484934
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -804484934
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1900192911, i32 -918223635
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB393:                                    ; preds = %loopEntry
  %i.reload732 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload732, align 4
  %m.reload571 = load volatile i32*, i32** %m.reg2mem
  %268 = load i32, i32* %m.reload571, align 4
  %cmp11 = icmp slt i32 %267, %268
  store i1 %cmp11, i1* %cmp11.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -1588764347
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1588764347
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 383369103, i32 -918223635
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2395:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %284 = select i1 %cmp11.reload, i32 -1699046952, i32 -736405791
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1228685176
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1228685176
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1214870937, i32 2117735502
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB397:                                    ; preds = %loopEntry
  %u.reload829 = load volatile i32*, i32** %u.reg2mem
  store i32 0, i32* %u.reload829, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -41732537, i32 2117735502
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2399:                               ; preds = %loopEntry
  store i32 2080559007, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, 1663602889
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1663602889
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1929012972, i32 1896849541
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB401:                                    ; preds = %loopEntry
  %u.reload828 = load volatile i32*, i32** %u.reg2mem
  %353 = load i32, i32* %u.reload828, align 4
  %n.reload583 = load volatile i32*, i32** %n.reg2mem
  %354 = load i32, i32* %n.reload583, align 4
  %cmp14 = icmp slt i32 %353, %354
  store i1 %cmp14, i1* %cmp14.reg2mem
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -1945640767
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -1945640767
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1512015081, i32 1896849541
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2403:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %382 = select i1 %cmp14.reload, i32 594398171, i32 -216677072
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload731 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload731, align 4
  %cmp16 = icmp ne i32 %383, 0
  %384 = select i1 %cmp16, i32 1608523055, i32 945610266
  store i32 %384, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %u.reload827 = load volatile i32*, i32** %u.reg2mem
  %385 = load i32, i32* %u.reload827, align 4
  %cmp17 = icmp ne i32 %385, 0
  %386 = select i1 %cmp17, i32 511131694, i32 945610266
  store i32 %386, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %i.reload730 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload730, align 4
  %m.reload570 = load volatile i32*, i32** %m.reg2mem
  %388 = load i32, i32* %m.reload570, align 4
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %sub = sub nsw i32 %388, 1
  %cmp19 = icmp ne i32 %387, %390
  %391 = select i1 %cmp19, i32 1116786233, i32 945610266
  store i32 %391, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1521695852
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 1521695852
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 760679247, i32 1649593181
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB405:                                    ; preds = %loopEntry
  %u.reload826 = load volatile i32*, i32** %u.reg2mem
  %407 = load i32, i32* %u.reload826, align 4
  %n.reload582 = load volatile i32*, i32** %n.reg2mem
  %408 = load i32, i32* %n.reload582, align 4
  %409 = add i32 %408, -616486921
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -616486921
  %sub21 = sub nsw i32 %408, 1
  %cmp22 = icmp ne i32 %407, %411
  store i1 %cmp22, i1* %cmp22.reg2mem
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, 1382012
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 1382012
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 632736926, i32 1649593181
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2419:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %427 = select i1 %cmp22.reload, i32 -611513615, i32 945610266
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload729 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload729, align 4
  %idxprom23 = sext i32 %428 to i64
  %a.reload642 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload642, i64 0, i64 %idxprom23
  %u.reload825 = load volatile i32*, i32** %u.reg2mem
  %429 = load i32, i32* %u.reload825, align 4
  %idxprom25 = sext i32 %429 to i64
  %arrayidx26 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %430 = load i32, i32* %arrayidx26, align 4
  %i.reload728 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload728, align 4
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %add = add nsw i32 %431, 1
  %idxprom27 = sext i32 %433 to i64
  %a.reload641 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload641, i64 0, i64 %idxprom27
  %u.reload824 = load volatile i32*, i32** %u.reg2mem
  %434 = load i32, i32* %u.reload824, align 4
  %idxprom29 = sext i32 %434 to i64
  %arrayidx30 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %435 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sge i32 %430, %435
  %436 = select i1 %cmp31, i32 -1908886220, i32 -947137745
  store i32 %436, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, -1115893661
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -1115893661
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -132138489, i32 196132480
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB421:                                    ; preds = %loopEntry
  %i.reload727 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload727, align 4
  %idxprom33 = sext i32 %464 to i64
  %a.reload640 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload640, i64 0, i64 %idxprom33
  %u.reload823 = load volatile i32*, i32** %u.reg2mem
  %465 = load i32, i32* %u.reload823, align 4
  %idxprom35 = sext i32 %465 to i64
  %arrayidx36 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %466 = load i32, i32* %arrayidx36, align 4
  %i.reload726 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload726, align 4
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %sub37 = sub nsw i32 %467, 1
  %idxprom38 = sext i32 %469 to i64
  %a.reload639 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload639, i64 0, i64 %idxprom38
  %u.reload822 = load volatile i32*, i32** %u.reg2mem
  %470 = load i32, i32* %u.reload822, align 4
  %idxprom40 = sext i32 %470 to i64
  %arrayidx41 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %471 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sge i32 %466, %471
  store i1 %cmp42, i1* %cmp42.reg2mem
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, -1641609689
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -1641609689
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 1261594646, i32 196132480
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2438:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %499 = select i1 %cmp42.reload, i32 -547450816, i32 -947137745
  store i32 %499, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %i.reload725 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload725, align 4
  %idxprom44 = sext i32 %500 to i64
  %a.reload638 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload638, i64 0, i64 %idxprom44
  %u.reload821 = load volatile i32*, i32** %u.reg2mem
  %501 = load i32, i32* %u.reload821, align 4
  %idxprom46 = sext i32 %501 to i64
  %arrayidx47 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %502 = load i32, i32* %arrayidx47, align 4
  %i.reload724 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload724, align 4
  %idxprom48 = sext i32 %503 to i64
  %a.reload637 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload637, i64 0, i64 %idxprom48
  %u.reload820 = load volatile i32*, i32** %u.reg2mem
  %504 = load i32, i32* %u.reload820, align 4
  %505 = sub i32 %504, 2142656445
  %506 = add i32 %505, 1
  %507 = add i32 %506, 2142656445
  %add50 = add nsw i32 %504, 1
  %idxprom51 = sext i32 %507 to i64
  %arrayidx52 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx49, i64 0, i64 %idxprom51
  %508 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sge i32 %502, %508
  %509 = select i1 %cmp53, i32 -288110821, i32 -947137745
  store i32 %509, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = add i32 %510, -537311431
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -537311431
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -52427487, i32 -870819204
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB440:                                    ; preds = %loopEntry
  %i.reload723 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload723, align 4
  %idxprom55 = sext i32 %537 to i64
  %a.reload636 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload636, i64 0, i64 %idxprom55
  %u.reload819 = load volatile i32*, i32** %u.reg2mem
  %538 = load i32, i32* %u.reload819, align 4
  %idxprom57 = sext i32 %538 to i64
  %arrayidx58 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %539 = load i32, i32* %arrayidx58, align 4
  %i.reload722 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload722, align 4
  %idxprom59 = sext i32 %540 to i64
  %a.reload635 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload635, i64 0, i64 %idxprom59
  %u.reload818 = load volatile i32*, i32** %u.reg2mem
  %541 = load i32, i32* %u.reload818, align 4
  %542 = sub i32 %541, -112274619
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -112274619
  %sub61 = sub nsw i32 %541, 1
  %idxprom62 = sext i32 %544 to i64
  %arrayidx63 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx60, i64 0, i64 %idxprom62
  %545 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sge i32 %539, %545
  store i1 %cmp64, i1* %cmp64.reg2mem
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, -100188078
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -100188078
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 false, true
  %559 = and i1 %556, false
  %560 = and i1 %554, %558
  %561 = and i1 %557, false
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 false, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -820009331, i32 -870819204
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2446:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %573 = select i1 %cmp64.reload, i32 543179153, i32 -947137745
  store i32 %573, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %i.reload721 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload721, align 4
  %u.reload817 = load volatile i32*, i32** %u.reg2mem
  %575 = load i32, i32* %u.reload817, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %574, i32 %575)
  store i32 -947137745, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -623730789, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload720 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload720, align 4
  %cmp67 = icmp eq i32 %576, 0
  %577 = select i1 %cmp67, i32 896202576, i32 -1066506506
  store i32 %577, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %u.reload816 = load volatile i32*, i32** %u.reg2mem
  %578 = load i32, i32* %u.reload816, align 4
  %cmp69 = icmp ne i32 %578, 0
  %579 = select i1 %cmp69, i32 -1711564747, i32 -1066506506
  store i32 %579, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = add i32 %580, 999129373
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 999129373
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 534651200, i32 1608563530
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB448:                                    ; preds = %loopEntry
  %u.reload815 = load volatile i32*, i32** %u.reg2mem
  %595 = load i32, i32* %u.reload815, align 4
  %n.reload581 = load volatile i32*, i32** %n.reg2mem
  %596 = load i32, i32* %n.reload581, align 4
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %sub71 = sub nsw i32 %596, 1
  %cmp72 = icmp ne i32 %595, %598
  store i1 %cmp72, i1* %cmp72.reg2mem
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, 268095616
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 268095616
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
  %625 = select i1 %623, i32 839232088, i32 1608563530
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2461:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %626 = select i1 %cmp72.reload, i32 1293987576, i32 -1066506506
  store i32 %626, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %i.reload719 = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload719, align 4
  %idxprom74 = sext i32 %627 to i64
  %a.reload634 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload634, i64 0, i64 %idxprom74
  %u.reload814 = load volatile i32*, i32** %u.reg2mem
  %628 = load i32, i32* %u.reload814, align 4
  %idxprom76 = sext i32 %628 to i64
  %arrayidx77 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %629 = load i32, i32* %arrayidx77, align 4
  %i.reload718 = load volatile i32*, i32** %i.reg2mem
  %630 = load i32, i32* %i.reload718, align 4
  %631 = sub i32 %630, -412065032
  %632 = add i32 %631, 1
  %633 = add i32 %632, -412065032
  %add78 = add nsw i32 %630, 1
  %idxprom79 = sext i32 %633 to i64
  %a.reload633 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload633, i64 0, i64 %idxprom79
  %u.reload813 = load volatile i32*, i32** %u.reg2mem
  %634 = load i32, i32* %u.reload813, align 4
  %idxprom81 = sext i32 %634 to i64
  %arrayidx82 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %635 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sge i32 %629, %635
  %636 = select i1 %cmp83, i32 -104019121, i32 -1003907911
  store i32 %636, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %i.reload717 = load volatile i32*, i32** %i.reg2mem
  %637 = load i32, i32* %i.reload717, align 4
  %idxprom85 = sext i32 %637 to i64
  %a.reload632 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx86 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload632, i64 0, i64 %idxprom85
  %u.reload812 = load volatile i32*, i32** %u.reg2mem
  %638 = load i32, i32* %u.reload812, align 4
  %idxprom87 = sext i32 %638 to i64
  %arrayidx88 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %639 = load i32, i32* %arrayidx88, align 4
  %i.reload716 = load volatile i32*, i32** %i.reg2mem
  %640 = load i32, i32* %i.reload716, align 4
  %idxprom89 = sext i32 %640 to i64
  %a.reload631 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx90 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload631, i64 0, i64 %idxprom89
  %u.reload811 = load volatile i32*, i32** %u.reg2mem
  %641 = load i32, i32* %u.reload811, align 4
  %642 = sub i32 0, 1
  %643 = sub i32 %641, %642
  %add91 = add nsw i32 %641, 1
  %idxprom92 = sext i32 %643 to i64
  %arrayidx93 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx90, i64 0, i64 %idxprom92
  %644 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sge i32 %639, %644
  %645 = select i1 %cmp94, i32 56796242, i32 -1003907911
  store i32 %645, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 0, 1
  %649 = add i32 %646, %648
  %650 = sub i32 %646, 1
  %651 = mul i32 %646, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %647, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 240093360, i32 -1950571915
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB463:                                    ; preds = %loopEntry
  %i.reload715 = load volatile i32*, i32** %i.reg2mem
  %660 = load i32, i32* %i.reload715, align 4
  %idxprom96 = sext i32 %660 to i64
  %a.reload630 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx97 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload630, i64 0, i64 %idxprom96
  %u.reload810 = load volatile i32*, i32** %u.reg2mem
  %661 = load i32, i32* %u.reload810, align 4
  %idxprom98 = sext i32 %661 to i64
  %arrayidx99 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  %662 = load i32, i32* %arrayidx99, align 4
  %i.reload714 = load volatile i32*, i32** %i.reg2mem
  %663 = load i32, i32* %i.reload714, align 4
  %idxprom100 = sext i32 %663 to i64
  %a.reload629 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx101 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload629, i64 0, i64 %idxprom100
  %u.reload809 = load volatile i32*, i32** %u.reg2mem
  %664 = load i32, i32* %u.reload809, align 4
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %sub102 = sub nsw i32 %664, 1
  %idxprom103 = sext i32 %666 to i64
  %arrayidx104 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx101, i64 0, i64 %idxprom103
  %667 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp sge i32 %662, %667
  store i1 %cmp105, i1* %cmp105.reg2mem
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 0, 1
  %671 = add i32 %668, %670
  %672 = sub i32 %668, 1
  %673 = mul i32 %668, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %669, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 false, true
  %680 = and i1 %677, false
  %681 = and i1 %675, %679
  %682 = and i1 %678, false
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 false, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 -1030126715, i32 -1950571915
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2475:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %694 = select i1 %cmp105.reload, i32 -608217548, i32 -1003907911
  store i32 %694, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %i.reload713 = load volatile i32*, i32** %i.reg2mem
  %695 = load i32, i32* %i.reload713, align 4
  %u.reload808 = load volatile i32*, i32** %u.reg2mem
  %696 = load i32, i32* %u.reload808, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %695, i32 %696)
  store i32 -1003907911, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 34988007, i32* %switchVar
  br label %loopEnd

if.else109:                                       ; preds = %loopEntry
  %i.reload712 = load volatile i32*, i32** %i.reg2mem
  %697 = load i32, i32* %i.reload712, align 4
  %m.reload569 = load volatile i32*, i32** %m.reg2mem
  %698 = load i32, i32* %m.reload569, align 4
  %699 = sub i32 0, 1
  %700 = add i32 %698, %699
  %sub110 = sub nsw i32 %698, 1
  %cmp111 = icmp eq i32 %697, %700
  %701 = select i1 %cmp111, i32 -371704771, i32 1629802342
  store i32 %701, i32* %switchVar
  br label %loopEnd

land.lhs.true112:                                 ; preds = %loopEntry
  %u.reload807 = load volatile i32*, i32** %u.reg2mem
  %702 = load i32, i32* %u.reload807, align 4
  %cmp113 = icmp ne i32 %702, 0
  %703 = select i1 %cmp113, i32 -1284783450, i32 1629802342
  store i32 %703, i32* %switchVar
  br label %loopEnd

land.lhs.true114:                                 ; preds = %loopEntry
  %u.reload806 = load volatile i32*, i32** %u.reg2mem
  %704 = load i32, i32* %u.reload806, align 4
  %n.reload580 = load volatile i32*, i32** %n.reg2mem
  %705 = load i32, i32* %n.reload580, align 4
  %706 = sub i32 %705, -157392687
  %707 = sub i32 %706, 1
  %708 = add i32 %707, -157392687
  %sub115 = sub nsw i32 %705, 1
  %cmp116 = icmp ne i32 %704, %708
  %709 = select i1 %cmp116, i32 -1980587124, i32 1629802342
  store i32 %709, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %i.reload711 = load volatile i32*, i32** %i.reg2mem
  %710 = load i32, i32* %i.reload711, align 4
  %idxprom118 = sext i32 %710 to i64
  %a.reload628 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx119 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload628, i64 0, i64 %idxprom118
  %u.reload805 = load volatile i32*, i32** %u.reg2mem
  %711 = load i32, i32* %u.reload805, align 4
  %idxprom120 = sext i32 %711 to i64
  %arrayidx121 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx119, i64 0, i64 %idxprom120
  %712 = load i32, i32* %arrayidx121, align 4
  %i.reload710 = load volatile i32*, i32** %i.reg2mem
  %713 = load i32, i32* %i.reload710, align 4
  %714 = sub i32 %713, 1317972419
  %715 = sub i32 %714, 1
  %716 = add i32 %715, 1317972419
  %sub122 = sub nsw i32 %713, 1
  %idxprom123 = sext i32 %716 to i64
  %a.reload627 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx124 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload627, i64 0, i64 %idxprom123
  %u.reload804 = load volatile i32*, i32** %u.reg2mem
  %717 = load i32, i32* %u.reload804, align 4
  %idxprom125 = sext i32 %717 to i64
  %arrayidx126 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx124, i64 0, i64 %idxprom125
  %718 = load i32, i32* %arrayidx126, align 4
  %cmp127 = icmp sge i32 %712, %718
  %719 = select i1 %cmp127, i32 -1894749830, i32 1794828720
  store i32 %719, i32* %switchVar
  br label %loopEnd

land.lhs.true128:                                 ; preds = %loopEntry
  %i.reload709 = load volatile i32*, i32** %i.reg2mem
  %720 = load i32, i32* %i.reload709, align 4
  %idxprom129 = sext i32 %720 to i64
  %a.reload626 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx130 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload626, i64 0, i64 %idxprom129
  %u.reload803 = load volatile i32*, i32** %u.reg2mem
  %721 = load i32, i32* %u.reload803, align 4
  %idxprom131 = sext i32 %721 to i64
  %arrayidx132 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx130, i64 0, i64 %idxprom131
  %722 = load i32, i32* %arrayidx132, align 4
  %i.reload708 = load volatile i32*, i32** %i.reg2mem
  %723 = load i32, i32* %i.reload708, align 4
  %idxprom133 = sext i32 %723 to i64
  %a.reload625 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx134 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload625, i64 0, i64 %idxprom133
  %u.reload802 = load volatile i32*, i32** %u.reg2mem
  %724 = load i32, i32* %u.reload802, align 4
  %725 = sub i32 0, 1
  %726 = sub i32 %724, %725
  %add135 = add nsw i32 %724, 1
  %idxprom136 = sext i32 %726 to i64
  %arrayidx137 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx134, i64 0, i64 %idxprom136
  %727 = load i32, i32* %arrayidx137, align 4
  %cmp138 = icmp sge i32 %722, %727
  %728 = select i1 %cmp138, i32 -706523720, i32 1794828720
  store i32 %728, i32* %switchVar
  br label %loopEnd

land.lhs.true139:                                 ; preds = %loopEntry
  %i.reload707 = load volatile i32*, i32** %i.reg2mem
  %729 = load i32, i32* %i.reload707, align 4
  %idxprom140 = sext i32 %729 to i64
  %a.reload624 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx141 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload624, i64 0, i64 %idxprom140
  %u.reload801 = load volatile i32*, i32** %u.reg2mem
  %730 = load i32, i32* %u.reload801, align 4
  %idxprom142 = sext i32 %730 to i64
  %arrayidx143 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx141, i64 0, i64 %idxprom142
  %731 = load i32, i32* %arrayidx143, align 4
  %i.reload706 = load volatile i32*, i32** %i.reg2mem
  %732 = load i32, i32* %i.reload706, align 4
  %idxprom144 = sext i32 %732 to i64
  %a.reload623 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx145 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload623, i64 0, i64 %idxprom144
  %u.reload800 = load volatile i32*, i32** %u.reg2mem
  %733 = load i32, i32* %u.reload800, align 4
  %734 = add i32 %733, -1923013209
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, -1923013209
  %sub146 = sub nsw i32 %733, 1
  %idxprom147 = sext i32 %736 to i64
  %arrayidx148 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx145, i64 0, i64 %idxprom147
  %737 = load i32, i32* %arrayidx148, align 4
  %cmp149 = icmp sge i32 %731, %737
  %738 = select i1 %cmp149, i32 -1879751391, i32 1794828720
  store i32 %738, i32* %switchVar
  br label %loopEnd

if.then150:                                       ; preds = %loopEntry
  %i.reload705 = load volatile i32*, i32** %i.reg2mem
  %739 = load i32, i32* %i.reload705, align 4
  %u.reload799 = load volatile i32*, i32** %u.reg2mem
  %740 = load i32, i32* %u.reload799, align 4
  %call151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %739, i32 %740)
  store i32 1794828720, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  store i32 -2094457220, i32* %switchVar
  br label %loopEnd

if.else153:                                       ; preds = %loopEntry
  %741 = load i32, i32* @x
  %742 = load i32, i32* @y
  %743 = add i32 %741, 856279519
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, 856279519
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  %755 = select i1 %753, i32 -1889430304, i32 -311860103
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBB477:                                    ; preds = %loopEntry
  %u.reload798 = load volatile i32*, i32** %u.reg2mem
  %756 = load i32, i32* %u.reload798, align 4
  %cmp154 = icmp eq i32 %756, 0
  store i1 %cmp154, i1* %cmp154.reg2mem
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = sub i32 %757, -1677707152
  %760 = sub i32 %759, 1
  %761 = add i32 %760, -1677707152
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 true, true
  %770 = and i1 %767, true
  %771 = and i1 %765, %769
  %772 = and i1 %768, true
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 true, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  %783 = select i1 %781, i32 1459388543, i32 -311860103
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBBpart2479:                               ; preds = %loopEntry
  %cmp154.reload = load volatile i1, i1* %cmp154.reg2mem
  %784 = select i1 %cmp154.reload, i32 -91577711, i32 -181972029
  store i32 %784, i32* %switchVar
  br label %loopEnd

land.lhs.true155:                                 ; preds = %loopEntry
  %785 = load i32, i32* @x
  %786 = load i32, i32* @y
  %787 = sub i32 %785, -964324072
  %788 = sub i32 %787, 1
  %789 = add i32 %788, -964324072
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = xor i1 %793, true
  %796 = xor i1 %794, true
  %797 = xor i1 true, true
  %798 = and i1 %795, true
  %799 = and i1 %793, %797
  %800 = and i1 %796, true
  %801 = and i1 %794, %797
  %802 = or i1 %798, %799
  %803 = or i1 %800, %801
  %804 = xor i1 %802, %803
  %805 = or i1 %795, %796
  %806 = xor i1 %805, true
  %807 = or i1 true, %797
  %808 = and i1 %806, %807
  %809 = or i1 %804, %808
  %810 = or i1 %793, %794
  %811 = select i1 %809, i32 932467849, i32 674151529
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBB481:                                    ; preds = %loopEntry
  %i.reload704 = load volatile i32*, i32** %i.reg2mem
  %812 = load i32, i32* %i.reload704, align 4
  %cmp156 = icmp ne i32 %812, 0
  store i1 %cmp156, i1* %cmp156.reg2mem
  %813 = load i32, i32* @x
  %814 = load i32, i32* @y
  %815 = sub i32 0, 1
  %816 = add i32 %813, %815
  %817 = sub i32 %813, 1
  %818 = mul i32 %813, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %814, 10
  %822 = xor i1 %820, true
  %823 = xor i1 %821, true
  %824 = xor i1 false, true
  %825 = and i1 %822, false
  %826 = and i1 %820, %824
  %827 = and i1 %823, false
  %828 = and i1 %821, %824
  %829 = or i1 %825, %826
  %830 = or i1 %827, %828
  %831 = xor i1 %829, %830
  %832 = or i1 %822, %823
  %833 = xor i1 %832, true
  %834 = or i1 false, %824
  %835 = and i1 %833, %834
  %836 = or i1 %831, %835
  %837 = or i1 %820, %821
  %838 = select i1 %836, i32 -1646012074, i32 674151529
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBBpart2483:                               ; preds = %loopEntry
  %cmp156.reload = load volatile i1, i1* %cmp156.reg2mem
  %839 = select i1 %cmp156.reload, i32 -644596465, i32 -181972029
  store i32 %839, i32* %switchVar
  br label %loopEnd

land.lhs.true157:                                 ; preds = %loopEntry
  %840 = load i32, i32* @x
  %841 = load i32, i32* @y
  %842 = sub i32 %840, 413878775
  %843 = sub i32 %842, 1
  %844 = add i32 %843, 413878775
  %845 = sub i32 %840, 1
  %846 = mul i32 %840, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %841, 10
  %850 = xor i1 %848, true
  %851 = xor i1 %849, true
  %852 = xor i1 false, true
  %853 = and i1 %850, false
  %854 = and i1 %848, %852
  %855 = and i1 %851, false
  %856 = and i1 %849, %852
  %857 = or i1 %853, %854
  %858 = or i1 %855, %856
  %859 = xor i1 %857, %858
  %860 = or i1 %850, %851
  %861 = xor i1 %860, true
  %862 = or i1 false, %852
  %863 = and i1 %861, %862
  %864 = or i1 %859, %863
  %865 = or i1 %848, %849
  %866 = select i1 %864, i32 -1886803892, i32 1859733324
  store i32 %866, i32* %switchVar
  br label %loopEnd

originalBB485:                                    ; preds = %loopEntry
  %i.reload703 = load volatile i32*, i32** %i.reg2mem
  %867 = load i32, i32* %i.reload703, align 4
  %m.reload568 = load volatile i32*, i32** %m.reg2mem
  %868 = load i32, i32* %m.reload568, align 4
  %869 = sub i32 0, 1
  %870 = add i32 %868, %869
  %sub158 = sub nsw i32 %868, 1
  %cmp159 = icmp ne i32 %867, %870
  store i1 %cmp159, i1* %cmp159.reg2mem
  %871 = load i32, i32* @x
  %872 = load i32, i32* @y
  %873 = sub i32 0, 1
  %874 = add i32 %871, %873
  %875 = sub i32 %871, 1
  %876 = mul i32 %871, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %872, 10
  %880 = and i1 %878, %879
  %881 = xor i1 %878, %879
  %882 = or i1 %880, %881
  %883 = or i1 %878, %879
  %884 = select i1 %882, i32 -975036352, i32 1859733324
  store i32 %884, i32* %switchVar
  br label %loopEnd

originalBBpart2494:                               ; preds = %loopEntry
  %cmp159.reload = load volatile i1, i1* %cmp159.reg2mem
  %885 = select i1 %cmp159.reload, i32 2072078257, i32 -181972029
  store i32 %885, i32* %switchVar
  br label %loopEnd

if.then160:                                       ; preds = %loopEntry
  %i.reload702 = load volatile i32*, i32** %i.reg2mem
  %886 = load i32, i32* %i.reload702, align 4
  %idxprom161 = sext i32 %886 to i64
  %a.reload622 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx162 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload622, i64 0, i64 %idxprom161
  %u.reload797 = load volatile i32*, i32** %u.reg2mem
  %887 = load i32, i32* %u.reload797, align 4
  %idxprom163 = sext i32 %887 to i64
  %arrayidx164 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx162, i64 0, i64 %idxprom163
  %888 = load i32, i32* %arrayidx164, align 4
  %i.reload701 = load volatile i32*, i32** %i.reg2mem
  %889 = load i32, i32* %i.reload701, align 4
  %890 = sub i32 %889, 854927254
  %891 = add i32 %890, 1
  %892 = add i32 %891, 854927254
  %add165 = add nsw i32 %889, 1
  %idxprom166 = sext i32 %892 to i64
  %a.reload621 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx167 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload621, i64 0, i64 %idxprom166
  %u.reload796 = load volatile i32*, i32** %u.reg2mem
  %893 = load i32, i32* %u.reload796, align 4
  %idxprom168 = sext i32 %893 to i64
  %arrayidx169 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx167, i64 0, i64 %idxprom168
  %894 = load i32, i32* %arrayidx169, align 4
  %cmp170 = icmp sge i32 %888, %894
  %895 = select i1 %cmp170, i32 1658663298, i32 1520683855
  store i32 %895, i32* %switchVar
  br label %loopEnd

land.lhs.true171:                                 ; preds = %loopEntry
  %896 = load i32, i32* @x
  %897 = load i32, i32* @y
  %898 = sub i32 0, 1
  %899 = add i32 %896, %898
  %900 = sub i32 %896, 1
  %901 = mul i32 %896, %899
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %897, 10
  %905 = xor i1 %903, true
  %906 = xor i1 %904, true
  %907 = xor i1 true, true
  %908 = and i1 %905, true
  %909 = and i1 %903, %907
  %910 = and i1 %906, true
  %911 = and i1 %904, %907
  %912 = or i1 %908, %909
  %913 = or i1 %910, %911
  %914 = xor i1 %912, %913
  %915 = or i1 %905, %906
  %916 = xor i1 %915, true
  %917 = or i1 true, %907
  %918 = and i1 %916, %917
  %919 = or i1 %914, %918
  %920 = or i1 %903, %904
  %921 = select i1 %919, i32 378378726, i32 1236268668
  store i32 %921, i32* %switchVar
  br label %loopEnd

originalBB496:                                    ; preds = %loopEntry
  %i.reload700 = load volatile i32*, i32** %i.reg2mem
  %922 = load i32, i32* %i.reload700, align 4
  %idxprom172 = sext i32 %922 to i64
  %a.reload620 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx173 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload620, i64 0, i64 %idxprom172
  %u.reload795 = load volatile i32*, i32** %u.reg2mem
  %923 = load i32, i32* %u.reload795, align 4
  %idxprom174 = sext i32 %923 to i64
  %arrayidx175 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx173, i64 0, i64 %idxprom174
  %924 = load i32, i32* %arrayidx175, align 4
  %i.reload699 = load volatile i32*, i32** %i.reg2mem
  %925 = load i32, i32* %i.reload699, align 4
  %926 = sub i32 0, 1
  %927 = add i32 %925, %926
  %sub176 = sub nsw i32 %925, 1
  %idxprom177 = sext i32 %927 to i64
  %a.reload619 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx178 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload619, i64 0, i64 %idxprom177
  %u.reload794 = load volatile i32*, i32** %u.reg2mem
  %928 = load i32, i32* %u.reload794, align 4
  %idxprom179 = sext i32 %928 to i64
  %arrayidx180 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx178, i64 0, i64 %idxprom179
  %929 = load i32, i32* %arrayidx180, align 4
  %cmp181 = icmp sge i32 %924, %929
  store i1 %cmp181, i1* %cmp181.reg2mem
  %930 = load i32, i32* @x
  %931 = load i32, i32* @y
  %932 = sub i32 %930, -1060138067
  %933 = sub i32 %932, 1
  %934 = add i32 %933, -1060138067
  %935 = sub i32 %930, 1
  %936 = mul i32 %930, %934
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %931, 10
  %940 = and i1 %938, %939
  %941 = xor i1 %938, %939
  %942 = or i1 %940, %941
  %943 = or i1 %938, %939
  %944 = select i1 %942, i32 -1390500916, i32 1236268668
  store i32 %944, i32* %switchVar
  br label %loopEnd

originalBBpart2510:                               ; preds = %loopEntry
  %cmp181.reload = load volatile i1, i1* %cmp181.reg2mem
  %945 = select i1 %cmp181.reload, i32 536302570, i32 1520683855
  store i32 %945, i32* %switchVar
  br label %loopEnd

land.lhs.true182:                                 ; preds = %loopEntry
  %i.reload698 = load volatile i32*, i32** %i.reg2mem
  %946 = load i32, i32* %i.reload698, align 4
  %idxprom183 = sext i32 %946 to i64
  %a.reload618 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx184 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload618, i64 0, i64 %idxprom183
  %u.reload793 = load volatile i32*, i32** %u.reg2mem
  %947 = load i32, i32* %u.reload793, align 4
  %idxprom185 = sext i32 %947 to i64
  %arrayidx186 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx184, i64 0, i64 %idxprom185
  %948 = load i32, i32* %arrayidx186, align 4
  %i.reload697 = load volatile i32*, i32** %i.reg2mem
  %949 = load i32, i32* %i.reload697, align 4
  %idxprom187 = sext i32 %949 to i64
  %a.reload617 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx188 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload617, i64 0, i64 %idxprom187
  %u.reload792 = load volatile i32*, i32** %u.reg2mem
  %950 = load i32, i32* %u.reload792, align 4
  %951 = sub i32 0, 1
  %952 = sub i32 %950, %951
  %add189 = add nsw i32 %950, 1
  %idxprom190 = sext i32 %952 to i64
  %arrayidx191 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx188, i64 0, i64 %idxprom190
  %953 = load i32, i32* %arrayidx191, align 4
  %cmp192 = icmp sge i32 %948, %953
  %954 = select i1 %cmp192, i32 -1894859763, i32 1520683855
  store i32 %954, i32* %switchVar
  br label %loopEnd

if.then193:                                       ; preds = %loopEntry
  %i.reload696 = load volatile i32*, i32** %i.reg2mem
  %955 = load i32, i32* %i.reload696, align 4
  %u.reload791 = load volatile i32*, i32** %u.reg2mem
  %956 = load i32, i32* %u.reload791, align 4
  %call194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %955, i32 %956)
  store i32 1520683855, i32* %switchVar
  br label %loopEnd

if.end195:                                        ; preds = %loopEntry
  store i32 1621808522, i32* %switchVar
  br label %loopEnd

if.else196:                                       ; preds = %loopEntry
  %u.reload790 = load volatile i32*, i32** %u.reg2mem
  %957 = load i32, i32* %u.reload790, align 4
  %n.reload579 = load volatile i32*, i32** %n.reg2mem
  %958 = load i32, i32* %n.reload579, align 4
  %959 = sub i32 0, 1
  %960 = add i32 %958, %959
  %sub197 = sub nsw i32 %958, 1
  %cmp198 = icmp eq i32 %957, %960
  %961 = select i1 %cmp198, i32 -1838752601, i32 -1107432815
  store i32 %961, i32* %switchVar
  br label %loopEnd

land.lhs.true199:                                 ; preds = %loopEntry
  %i.reload695 = load volatile i32*, i32** %i.reg2mem
  %962 = load i32, i32* %i.reload695, align 4
  %cmp200 = icmp ne i32 %962, 0
  %963 = select i1 %cmp200, i32 1721563994, i32 -1107432815
  store i32 %963, i32* %switchVar
  br label %loopEnd

land.lhs.true201:                                 ; preds = %loopEntry
  %i.reload694 = load volatile i32*, i32** %i.reg2mem
  %964 = load i32, i32* %i.reload694, align 4
  %m.reload567 = load volatile i32*, i32** %m.reg2mem
  %965 = load i32, i32* %m.reload567, align 4
  %966 = sub i32 0, 1
  %967 = add i32 %965, %966
  %sub202 = sub nsw i32 %965, 1
  %cmp203 = icmp ne i32 %964, %967
  %968 = select i1 %cmp203, i32 -1919625821, i32 -1107432815
  store i32 %968, i32* %switchVar
  br label %loopEnd

if.then204:                                       ; preds = %loopEntry
  %i.reload693 = load volatile i32*, i32** %i.reg2mem
  %969 = load i32, i32* %i.reload693, align 4
  %idxprom205 = sext i32 %969 to i64
  %a.reload616 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx206 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload616, i64 0, i64 %idxprom205
  %u.reload789 = load volatile i32*, i32** %u.reg2mem
  %970 = load i32, i32* %u.reload789, align 4
  %idxprom207 = sext i32 %970 to i64
  %arrayidx208 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx206, i64 0, i64 %idxprom207
  %971 = load i32, i32* %arrayidx208, align 4
  %i.reload692 = load volatile i32*, i32** %i.reg2mem
  %972 = load i32, i32* %i.reload692, align 4
  %973 = sub i32 0, 1
  %974 = sub i32 %972, %973
  %add209 = add nsw i32 %972, 1
  %idxprom210 = sext i32 %974 to i64
  %a.reload615 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx211 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload615, i64 0, i64 %idxprom210
  %u.reload788 = load volatile i32*, i32** %u.reg2mem
  %975 = load i32, i32* %u.reload788, align 4
  %idxprom212 = sext i32 %975 to i64
  %arrayidx213 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx211, i64 0, i64 %idxprom212
  %976 = load i32, i32* %arrayidx213, align 4
  %cmp214 = icmp sge i32 %971, %976
  %977 = select i1 %cmp214, i32 1100866996, i32 -12887035
  store i32 %977, i32* %switchVar
  br label %loopEnd

land.lhs.true215:                                 ; preds = %loopEntry
  %978 = load i32, i32* @x
  %979 = load i32, i32* @y
  %980 = sub i32 %978, 851458433
  %981 = sub i32 %980, 1
  %982 = add i32 %981, 851458433
  %983 = sub i32 %978, 1
  %984 = mul i32 %978, %982
  %985 = urem i32 %984, 2
  %986 = icmp eq i32 %985, 0
  %987 = icmp slt i32 %979, 10
  %988 = xor i1 %986, true
  %989 = xor i1 %987, true
  %990 = xor i1 false, true
  %991 = and i1 %988, false
  %992 = and i1 %986, %990
  %993 = and i1 %989, false
  %994 = and i1 %987, %990
  %995 = or i1 %991, %992
  %996 = or i1 %993, %994
  %997 = xor i1 %995, %996
  %998 = or i1 %988, %989
  %999 = xor i1 %998, true
  %1000 = or i1 false, %990
  %1001 = and i1 %999, %1000
  %1002 = or i1 %997, %1001
  %1003 = or i1 %986, %987
  %1004 = select i1 %1002, i32 602661156, i32 545267633
  store i32 %1004, i32* %switchVar
  br label %loopEnd

originalBB512:                                    ; preds = %loopEntry
  %i.reload691 = load volatile i32*, i32** %i.reg2mem
  %1005 = load i32, i32* %i.reload691, align 4
  %idxprom216 = sext i32 %1005 to i64
  %a.reload614 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx217 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload614, i64 0, i64 %idxprom216
  %u.reload787 = load volatile i32*, i32** %u.reg2mem
  %1006 = load i32, i32* %u.reload787, align 4
  %idxprom218 = sext i32 %1006 to i64
  %arrayidx219 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx217, i64 0, i64 %idxprom218
  %1007 = load i32, i32* %arrayidx219, align 4
  %i.reload690 = load volatile i32*, i32** %i.reg2mem
  %1008 = load i32, i32* %i.reload690, align 4
  %1009 = sub i32 %1008, 1585448684
  %1010 = sub i32 %1009, 1
  %1011 = add i32 %1010, 1585448684
  %sub220 = sub nsw i32 %1008, 1
  %idxprom221 = sext i32 %1011 to i64
  %a.reload613 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx222 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload613, i64 0, i64 %idxprom221
  %u.reload786 = load volatile i32*, i32** %u.reg2mem
  %1012 = load i32, i32* %u.reload786, align 4
  %idxprom223 = sext i32 %1012 to i64
  %arrayidx224 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx222, i64 0, i64 %idxprom223
  %1013 = load i32, i32* %arrayidx224, align 4
  %cmp225 = icmp sge i32 %1007, %1013
  store i1 %cmp225, i1* %cmp225.reg2mem
  %1014 = load i32, i32* @x
  %1015 = load i32, i32* @y
  %1016 = sub i32 %1014, -364329520
  %1017 = sub i32 %1016, 1
  %1018 = add i32 %1017, -364329520
  %1019 = sub i32 %1014, 1
  %1020 = mul i32 %1014, %1018
  %1021 = urem i32 %1020, 2
  %1022 = icmp eq i32 %1021, 0
  %1023 = icmp slt i32 %1015, 10
  %1024 = xor i1 %1022, true
  %1025 = xor i1 %1023, true
  %1026 = xor i1 true, true
  %1027 = and i1 %1024, true
  %1028 = and i1 %1022, %1026
  %1029 = and i1 %1025, true
  %1030 = and i1 %1023, %1026
  %1031 = or i1 %1027, %1028
  %1032 = or i1 %1029, %1030
  %1033 = xor i1 %1031, %1032
  %1034 = or i1 %1024, %1025
  %1035 = xor i1 %1034, true
  %1036 = or i1 true, %1026
  %1037 = and i1 %1035, %1036
  %1038 = or i1 %1033, %1037
  %1039 = or i1 %1022, %1023
  %1040 = select i1 %1038, i32 1513081177, i32 545267633
  store i32 %1040, i32* %switchVar
  br label %loopEnd

originalBBpart2516:                               ; preds = %loopEntry
  %cmp225.reload = load volatile i1, i1* %cmp225.reg2mem
  %1041 = select i1 %cmp225.reload, i32 1807060766, i32 -12887035
  store i32 %1041, i32* %switchVar
  br label %loopEnd

land.lhs.true226:                                 ; preds = %loopEntry
  %i.reload689 = load volatile i32*, i32** %i.reg2mem
  %1042 = load i32, i32* %i.reload689, align 4
  %idxprom227 = sext i32 %1042 to i64
  %a.reload612 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx228 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload612, i64 0, i64 %idxprom227
  %u.reload785 = load volatile i32*, i32** %u.reg2mem
  %1043 = load i32, i32* %u.reload785, align 4
  %idxprom229 = sext i32 %1043 to i64
  %arrayidx230 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx228, i64 0, i64 %idxprom229
  %1044 = load i32, i32* %arrayidx230, align 4
  %i.reload688 = load volatile i32*, i32** %i.reg2mem
  %1045 = load i32, i32* %i.reload688, align 4
  %idxprom231 = sext i32 %1045 to i64
  %a.reload611 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx232 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload611, i64 0, i64 %idxprom231
  %u.reload784 = load volatile i32*, i32** %u.reg2mem
  %1046 = load i32, i32* %u.reload784, align 4
  %1047 = sub i32 0, 1
  %1048 = add i32 %1046, %1047
  %sub233 = sub nsw i32 %1046, 1
  %idxprom234 = sext i32 %1048 to i64
  %arrayidx235 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx232, i64 0, i64 %idxprom234
  %1049 = load i32, i32* %arrayidx235, align 4
  %cmp236 = icmp sge i32 %1044, %1049
  %1050 = select i1 %cmp236, i32 -1725204468, i32 -12887035
  store i32 %1050, i32* %switchVar
  br label %loopEnd

if.then237:                                       ; preds = %loopEntry
  %1051 = load i32, i32* @x
  %1052 = load i32, i32* @y
  %1053 = add i32 %1051, 1223088528
  %1054 = sub i32 %1053, 1
  %1055 = sub i32 %1054, 1223088528
  %1056 = sub i32 %1051, 1
  %1057 = mul i32 %1051, %1055
  %1058 = urem i32 %1057, 2
  %1059 = icmp eq i32 %1058, 0
  %1060 = icmp slt i32 %1052, 10
  %1061 = xor i1 %1059, true
  %1062 = xor i1 %1060, true
  %1063 = xor i1 false, true
  %1064 = and i1 %1061, false
  %1065 = and i1 %1059, %1063
  %1066 = and i1 %1062, false
  %1067 = and i1 %1060, %1063
  %1068 = or i1 %1064, %1065
  %1069 = or i1 %1066, %1067
  %1070 = xor i1 %1068, %1069
  %1071 = or i1 %1061, %1062
  %1072 = xor i1 %1071, true
  %1073 = or i1 false, %1063
  %1074 = and i1 %1072, %1073
  %1075 = or i1 %1070, %1074
  %1076 = or i1 %1059, %1060
  %1077 = select i1 %1075, i32 -498648815, i32 1385521876
  store i32 %1077, i32* %switchVar
  br label %loopEnd

originalBB518:                                    ; preds = %loopEntry
  %i.reload687 = load volatile i32*, i32** %i.reg2mem
  %1078 = load i32, i32* %i.reload687, align 4
  %u.reload783 = load volatile i32*, i32** %u.reg2mem
  %1079 = load i32, i32* %u.reload783, align 4
  %call238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1078, i32 %1079)
  %1080 = load i32, i32* @x
  %1081 = load i32, i32* @y
  %1082 = sub i32 0, 1
  %1083 = add i32 %1080, %1082
  %1084 = sub i32 %1080, 1
  %1085 = mul i32 %1080, %1083
  %1086 = urem i32 %1085, 2
  %1087 = icmp eq i32 %1086, 0
  %1088 = icmp slt i32 %1081, 10
  %1089 = and i1 %1087, %1088
  %1090 = xor i1 %1087, %1088
  %1091 = or i1 %1089, %1090
  %1092 = or i1 %1087, %1088
  %1093 = select i1 %1091, i32 74579498, i32 1385521876
  store i32 %1093, i32* %switchVar
  br label %loopEnd

originalBBpart2520:                               ; preds = %loopEntry
  store i32 -12887035, i32* %switchVar
  br label %loopEnd

if.end239:                                        ; preds = %loopEntry
  %1094 = load i32, i32* @x
  %1095 = load i32, i32* @y
  %1096 = add i32 %1094, -58615926
  %1097 = sub i32 %1096, 1
  %1098 = sub i32 %1097, -58615926
  %1099 = sub i32 %1094, 1
  %1100 = mul i32 %1094, %1098
  %1101 = urem i32 %1100, 2
  %1102 = icmp eq i32 %1101, 0
  %1103 = icmp slt i32 %1095, 10
  %1104 = xor i1 %1102, true
  %1105 = xor i1 %1103, true
  %1106 = xor i1 true, true
  %1107 = and i1 %1104, true
  %1108 = and i1 %1102, %1106
  %1109 = and i1 %1105, true
  %1110 = and i1 %1103, %1106
  %1111 = or i1 %1107, %1108
  %1112 = or i1 %1109, %1110
  %1113 = xor i1 %1111, %1112
  %1114 = or i1 %1104, %1105
  %1115 = xor i1 %1114, true
  %1116 = or i1 true, %1106
  %1117 = and i1 %1115, %1116
  %1118 = or i1 %1113, %1117
  %1119 = or i1 %1102, %1103
  %1120 = select i1 %1118, i32 887828610, i32 479816137
  store i32 %1120, i32* %switchVar
  br label %loopEnd

originalBB522:                                    ; preds = %loopEntry
  %1121 = load i32, i32* @x
  %1122 = load i32, i32* @y
  %1123 = sub i32 0, 1
  %1124 = add i32 %1121, %1123
  %1125 = sub i32 %1121, 1
  %1126 = mul i32 %1121, %1124
  %1127 = urem i32 %1126, 2
  %1128 = icmp eq i32 %1127, 0
  %1129 = icmp slt i32 %1122, 10
  %1130 = and i1 %1128, %1129
  %1131 = xor i1 %1128, %1129
  %1132 = or i1 %1130, %1131
  %1133 = or i1 %1128, %1129
  %1134 = select i1 %1132, i32 1607103961, i32 479816137
  store i32 %1134, i32* %switchVar
  br label %loopEnd

originalBBpart2524:                               ; preds = %loopEntry
  store i32 -221320423, i32* %switchVar
  br label %loopEnd

if.else240:                                       ; preds = %loopEntry
  %i.reload686 = load volatile i32*, i32** %i.reg2mem
  %1135 = load i32, i32* %i.reload686, align 4
  %cmp241 = icmp eq i32 %1135, 0
  %1136 = select i1 %cmp241, i32 1341878279, i32 -1541750595
  store i32 %1136, i32* %switchVar
  br label %loopEnd

land.lhs.true242:                                 ; preds = %loopEntry
  %u.reload782 = load volatile i32*, i32** %u.reg2mem
  %1137 = load i32, i32* %u.reload782, align 4
  %cmp243 = icmp eq i32 %1137, 0
  %1138 = select i1 %cmp243, i32 -277291964, i32 -1541750595
  store i32 %1138, i32* %switchVar
  br label %loopEnd

if.then244:                                       ; preds = %loopEntry
  %i.reload685 = load volatile i32*, i32** %i.reg2mem
  %1139 = load i32, i32* %i.reload685, align 4
  %idxprom245 = sext i32 %1139 to i64
  %a.reload610 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx246 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload610, i64 0, i64 %idxprom245
  %u.reload781 = load volatile i32*, i32** %u.reg2mem
  %1140 = load i32, i32* %u.reload781, align 4
  %idxprom247 = sext i32 %1140 to i64
  %arrayidx248 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx246, i64 0, i64 %idxprom247
  %1141 = load i32, i32* %arrayidx248, align 4
  %i.reload684 = load volatile i32*, i32** %i.reg2mem
  %1142 = load i32, i32* %i.reload684, align 4
  %1143 = sub i32 0, 1
  %1144 = sub i32 %1142, %1143
  %add249 = add nsw i32 %1142, 1
  %idxprom250 = sext i32 %1144 to i64
  %a.reload609 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx251 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload609, i64 0, i64 %idxprom250
  %u.reload780 = load volatile i32*, i32** %u.reg2mem
  %1145 = load i32, i32* %u.reload780, align 4
  %idxprom252 = sext i32 %1145 to i64
  %arrayidx253 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx251, i64 0, i64 %idxprom252
  %1146 = load i32, i32* %arrayidx253, align 4
  %cmp254 = icmp sge i32 %1141, %1146
  %1147 = select i1 %cmp254, i32 -1037021496, i32 69374922
  store i32 %1147, i32* %switchVar
  br label %loopEnd

land.lhs.true255:                                 ; preds = %loopEntry
  %i.reload683 = load volatile i32*, i32** %i.reg2mem
  %1148 = load i32, i32* %i.reload683, align 4
  %idxprom256 = sext i32 %1148 to i64
  %a.reload608 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx257 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload608, i64 0, i64 %idxprom256
  %u.reload779 = load volatile i32*, i32** %u.reg2mem
  %1149 = load i32, i32* %u.reload779, align 4
  %idxprom258 = sext i32 %1149 to i64
  %arrayidx259 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx257, i64 0, i64 %idxprom258
  %1150 = load i32, i32* %arrayidx259, align 4
  %i.reload682 = load volatile i32*, i32** %i.reg2mem
  %1151 = load i32, i32* %i.reload682, align 4
  %idxprom260 = sext i32 %1151 to i64
  %a.reload607 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx261 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload607, i64 0, i64 %idxprom260
  %u.reload778 = load volatile i32*, i32** %u.reg2mem
  %1152 = load i32, i32* %u.reload778, align 4
  %1153 = sub i32 0, 1
  %1154 = sub i32 %1152, %1153
  %add262 = add nsw i32 %1152, 1
  %idxprom263 = sext i32 %1154 to i64
  %arrayidx264 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx261, i64 0, i64 %idxprom263
  %1155 = load i32, i32* %arrayidx264, align 4
  %cmp265 = icmp sge i32 %1150, %1155
  %1156 = select i1 %cmp265, i32 -54009091, i32 69374922
  store i32 %1156, i32* %switchVar
  br label %loopEnd

if.then266:                                       ; preds = %loopEntry
  %i.reload681 = load volatile i32*, i32** %i.reg2mem
  %1157 = load i32, i32* %i.reload681, align 4
  %u.reload777 = load volatile i32*, i32** %u.reg2mem
  %1158 = load i32, i32* %u.reload777, align 4
  %call267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1157, i32 %1158)
  store i32 69374922, i32* %switchVar
  br label %loopEnd

if.end268:                                        ; preds = %loopEntry
  store i32 -2128659380, i32* %switchVar
  br label %loopEnd

if.else269:                                       ; preds = %loopEntry
  %i.reload680 = load volatile i32*, i32** %i.reg2mem
  %1159 = load i32, i32* %i.reload680, align 4
  %cmp270 = icmp eq i32 %1159, 0
  %1160 = select i1 %cmp270, i32 209000876, i32 1358873273
  store i32 %1160, i32* %switchVar
  br label %loopEnd

land.lhs.true271:                                 ; preds = %loopEntry
  %1161 = load i32, i32* @x
  %1162 = load i32, i32* @y
  %1163 = sub i32 0, 1
  %1164 = add i32 %1161, %1163
  %1165 = sub i32 %1161, 1
  %1166 = mul i32 %1161, %1164
  %1167 = urem i32 %1166, 2
  %1168 = icmp eq i32 %1167, 0
  %1169 = icmp slt i32 %1162, 10
  %1170 = and i1 %1168, %1169
  %1171 = xor i1 %1168, %1169
  %1172 = or i1 %1170, %1171
  %1173 = or i1 %1168, %1169
  %1174 = select i1 %1172, i32 1384067727, i32 408954805
  store i32 %1174, i32* %switchVar
  br label %loopEnd

originalBB526:                                    ; preds = %loopEntry
  %u.reload776 = load volatile i32*, i32** %u.reg2mem
  %1175 = load i32, i32* %u.reload776, align 4
  %n.reload578 = load volatile i32*, i32** %n.reg2mem
  %1176 = load i32, i32* %n.reload578, align 4
  %1177 = sub i32 %1176, -312979594
  %1178 = sub i32 %1177, 1
  %1179 = add i32 %1178, -312979594
  %sub272 = sub nsw i32 %1176, 1
  %cmp273 = icmp eq i32 %1175, %1179
  store i1 %cmp273, i1* %cmp273.reg2mem
  %1180 = load i32, i32* @x
  %1181 = load i32, i32* @y
  %1182 = sub i32 0, 1
  %1183 = add i32 %1180, %1182
  %1184 = sub i32 %1180, 1
  %1185 = mul i32 %1180, %1183
  %1186 = urem i32 %1185, 2
  %1187 = icmp eq i32 %1186, 0
  %1188 = icmp slt i32 %1181, 10
  %1189 = and i1 %1187, %1188
  %1190 = xor i1 %1187, %1188
  %1191 = or i1 %1189, %1190
  %1192 = or i1 %1187, %1188
  %1193 = select i1 %1191, i32 -2103748858, i32 408954805
  store i32 %1193, i32* %switchVar
  br label %loopEnd

originalBBpart2538:                               ; preds = %loopEntry
  %cmp273.reload = load volatile i1, i1* %cmp273.reg2mem
  %1194 = select i1 %cmp273.reload, i32 -1686075409, i32 1358873273
  store i32 %1194, i32* %switchVar
  br label %loopEnd

if.then274:                                       ; preds = %loopEntry
  %i.reload679 = load volatile i32*, i32** %i.reg2mem
  %1195 = load i32, i32* %i.reload679, align 4
  %idxprom275 = sext i32 %1195 to i64
  %a.reload606 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx276 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload606, i64 0, i64 %idxprom275
  %u.reload775 = load volatile i32*, i32** %u.reg2mem
  %1196 = load i32, i32* %u.reload775, align 4
  %idxprom277 = sext i32 %1196 to i64
  %arrayidx278 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx276, i64 0, i64 %idxprom277
  %1197 = load i32, i32* %arrayidx278, align 4
  %i.reload678 = load volatile i32*, i32** %i.reg2mem
  %1198 = load i32, i32* %i.reload678, align 4
  %1199 = add i32 %1198, 313805842
  %1200 = add i32 %1199, 1
  %1201 = sub i32 %1200, 313805842
  %add279 = add nsw i32 %1198, 1
  %idxprom280 = sext i32 %1201 to i64
  %a.reload605 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx281 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload605, i64 0, i64 %idxprom280
  %u.reload774 = load volatile i32*, i32** %u.reg2mem
  %1202 = load i32, i32* %u.reload774, align 4
  %idxprom282 = sext i32 %1202 to i64
  %arrayidx283 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx281, i64 0, i64 %idxprom282
  %1203 = load i32, i32* %arrayidx283, align 4
  %cmp284 = icmp sge i32 %1197, %1203
  %1204 = select i1 %cmp284, i32 1699322489, i32 2086193799
  store i32 %1204, i32* %switchVar
  br label %loopEnd

land.lhs.true285:                                 ; preds = %loopEntry
  %i.reload677 = load volatile i32*, i32** %i.reg2mem
  %1205 = load i32, i32* %i.reload677, align 4
  %idxprom286 = sext i32 %1205 to i64
  %a.reload604 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx287 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload604, i64 0, i64 %idxprom286
  %u.reload773 = load volatile i32*, i32** %u.reg2mem
  %1206 = load i32, i32* %u.reload773, align 4
  %idxprom288 = sext i32 %1206 to i64
  %arrayidx289 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx287, i64 0, i64 %idxprom288
  %1207 = load i32, i32* %arrayidx289, align 4
  %i.reload676 = load volatile i32*, i32** %i.reg2mem
  %1208 = load i32, i32* %i.reload676, align 4
  %idxprom290 = sext i32 %1208 to i64
  %a.reload603 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx291 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload603, i64 0, i64 %idxprom290
  %u.reload772 = load volatile i32*, i32** %u.reg2mem
  %1209 = load i32, i32* %u.reload772, align 4
  %1210 = sub i32 0, 1
  %1211 = add i32 %1209, %1210
  %sub292 = sub nsw i32 %1209, 1
  %idxprom293 = sext i32 %1211 to i64
  %arrayidx294 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx291, i64 0, i64 %idxprom293
  %1212 = load i32, i32* %arrayidx294, align 4
  %cmp295 = icmp sge i32 %1207, %1212
  %1213 = select i1 %cmp295, i32 -1958389224, i32 2086193799
  store i32 %1213, i32* %switchVar
  br label %loopEnd

if.then296:                                       ; preds = %loopEntry
  %1214 = load i32, i32* @x
  %1215 = load i32, i32* @y
  %1216 = sub i32 %1214, -1863487815
  %1217 = sub i32 %1216, 1
  %1218 = add i32 %1217, -1863487815
  %1219 = sub i32 %1214, 1
  %1220 = mul i32 %1214, %1218
  %1221 = urem i32 %1220, 2
  %1222 = icmp eq i32 %1221, 0
  %1223 = icmp slt i32 %1215, 10
  %1224 = xor i1 %1222, true
  %1225 = xor i1 %1223, true
  %1226 = xor i1 true, true
  %1227 = and i1 %1224, true
  %1228 = and i1 %1222, %1226
  %1229 = and i1 %1225, true
  %1230 = and i1 %1223, %1226
  %1231 = or i1 %1227, %1228
  %1232 = or i1 %1229, %1230
  %1233 = xor i1 %1231, %1232
  %1234 = or i1 %1224, %1225
  %1235 = xor i1 %1234, true
  %1236 = or i1 true, %1226
  %1237 = and i1 %1235, %1236
  %1238 = or i1 %1233, %1237
  %1239 = or i1 %1222, %1223
  %1240 = select i1 %1238, i32 -424373796, i32 1557207199
  store i32 %1240, i32* %switchVar
  br label %loopEnd

originalBB540:                                    ; preds = %loopEntry
  %i.reload675 = load volatile i32*, i32** %i.reg2mem
  %1241 = load i32, i32* %i.reload675, align 4
  %u.reload771 = load volatile i32*, i32** %u.reg2mem
  %1242 = load i32, i32* %u.reload771, align 4
  %call297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1241, i32 %1242)
  %1243 = load i32, i32* @x
  %1244 = load i32, i32* @y
  %1245 = add i32 %1243, -1161609129
  %1246 = sub i32 %1245, 1
  %1247 = sub i32 %1246, -1161609129
  %1248 = sub i32 %1243, 1
  %1249 = mul i32 %1243, %1247
  %1250 = urem i32 %1249, 2
  %1251 = icmp eq i32 %1250, 0
  %1252 = icmp slt i32 %1244, 10
  %1253 = xor i1 %1251, true
  %1254 = xor i1 %1252, true
  %1255 = xor i1 false, true
  %1256 = and i1 %1253, false
  %1257 = and i1 %1251, %1255
  %1258 = and i1 %1254, false
  %1259 = and i1 %1252, %1255
  %1260 = or i1 %1256, %1257
  %1261 = or i1 %1258, %1259
  %1262 = xor i1 %1260, %1261
  %1263 = or i1 %1253, %1254
  %1264 = xor i1 %1263, true
  %1265 = or i1 false, %1255
  %1266 = and i1 %1264, %1265
  %1267 = or i1 %1262, %1266
  %1268 = or i1 %1251, %1252
  %1269 = select i1 %1267, i32 2057927689, i32 1557207199
  store i32 %1269, i32* %switchVar
  br label %loopEnd

originalBBpart2542:                               ; preds = %loopEntry
  store i32 2086193799, i32* %switchVar
  br label %loopEnd

if.end298:                                        ; preds = %loopEntry
  store i32 1492418821, i32* %switchVar
  br label %loopEnd

if.else299:                                       ; preds = %loopEntry
  %u.reload770 = load volatile i32*, i32** %u.reg2mem
  %1270 = load i32, i32* %u.reload770, align 4
  %cmp300 = icmp eq i32 %1270, 0
  %1271 = select i1 %cmp300, i32 1124962683, i32 -431425180
  store i32 %1271, i32* %switchVar
  br label %loopEnd

land.lhs.true301:                                 ; preds = %loopEntry
  %1272 = load i32, i32* @x
  %1273 = load i32, i32* @y
  %1274 = sub i32 0, 1
  %1275 = add i32 %1272, %1274
  %1276 = sub i32 %1272, 1
  %1277 = mul i32 %1272, %1275
  %1278 = urem i32 %1277, 2
  %1279 = icmp eq i32 %1278, 0
  %1280 = icmp slt i32 %1273, 10
  %1281 = and i1 %1279, %1280
  %1282 = xor i1 %1279, %1280
  %1283 = or i1 %1281, %1282
  %1284 = or i1 %1279, %1280
  %1285 = select i1 %1283, i32 -1245759949, i32 304883550
  store i32 %1285, i32* %switchVar
  br label %loopEnd

originalBB544:                                    ; preds = %loopEntry
  %i.reload674 = load volatile i32*, i32** %i.reg2mem
  %1286 = load i32, i32* %i.reload674, align 4
  %m.reload566 = load volatile i32*, i32** %m.reg2mem
  %1287 = load i32, i32* %m.reload566, align 4
  %1288 = sub i32 %1287, -403473037
  %1289 = sub i32 %1288, 1
  %1290 = add i32 %1289, -403473037
  %sub302 = sub nsw i32 %1287, 1
  %cmp303 = icmp eq i32 %1286, %1290
  store i1 %cmp303, i1* %cmp303.reg2mem
  %1291 = load i32, i32* @x
  %1292 = load i32, i32* @y
  %1293 = sub i32 0, 1
  %1294 = add i32 %1291, %1293
  %1295 = sub i32 %1291, 1
  %1296 = mul i32 %1291, %1294
  %1297 = urem i32 %1296, 2
  %1298 = icmp eq i32 %1297, 0
  %1299 = icmp slt i32 %1292, 10
  %1300 = and i1 %1298, %1299
  %1301 = xor i1 %1298, %1299
  %1302 = or i1 %1300, %1301
  %1303 = or i1 %1298, %1299
  %1304 = select i1 %1302, i32 -1046585433, i32 304883550
  store i32 %1304, i32* %switchVar
  br label %loopEnd

originalBBpart2550:                               ; preds = %loopEntry
  %cmp303.reload = load volatile i1, i1* %cmp303.reg2mem
  %1305 = select i1 %cmp303.reload, i32 -66901667, i32 -431425180
  store i32 %1305, i32* %switchVar
  br label %loopEnd

if.then304:                                       ; preds = %loopEntry
  %i.reload673 = load volatile i32*, i32** %i.reg2mem
  %1306 = load i32, i32* %i.reload673, align 4
  %idxprom305 = sext i32 %1306 to i64
  %a.reload602 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx306 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload602, i64 0, i64 %idxprom305
  %u.reload769 = load volatile i32*, i32** %u.reg2mem
  %1307 = load i32, i32* %u.reload769, align 4
  %idxprom307 = sext i32 %1307 to i64
  %arrayidx308 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx306, i64 0, i64 %idxprom307
  %1308 = load i32, i32* %arrayidx308, align 4
  %i.reload672 = load volatile i32*, i32** %i.reg2mem
  %1309 = load i32, i32* %i.reload672, align 4
  %1310 = sub i32 0, 1
  %1311 = add i32 %1309, %1310
  %sub309 = sub nsw i32 %1309, 1
  %idxprom310 = sext i32 %1311 to i64
  %a.reload601 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx311 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload601, i64 0, i64 %idxprom310
  %u.reload768 = load volatile i32*, i32** %u.reg2mem
  %1312 = load i32, i32* %u.reload768, align 4
  %idxprom312 = sext i32 %1312 to i64
  %arrayidx313 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx311, i64 0, i64 %idxprom312
  %1313 = load i32, i32* %arrayidx313, align 4
  %cmp314 = icmp sge i32 %1308, %1313
  %1314 = select i1 %cmp314, i32 146165017, i32 -1460403178
  store i32 %1314, i32* %switchVar
  br label %loopEnd

land.lhs.true315:                                 ; preds = %loopEntry
  %i.reload671 = load volatile i32*, i32** %i.reg2mem
  %1315 = load i32, i32* %i.reload671, align 4
  %idxprom316 = sext i32 %1315 to i64
  %a.reload600 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx317 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload600, i64 0, i64 %idxprom316
  %u.reload767 = load volatile i32*, i32** %u.reg2mem
  %1316 = load i32, i32* %u.reload767, align 4
  %idxprom318 = sext i32 %1316 to i64
  %arrayidx319 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx317, i64 0, i64 %idxprom318
  %1317 = load i32, i32* %arrayidx319, align 4
  %i.reload670 = load volatile i32*, i32** %i.reg2mem
  %1318 = load i32, i32* %i.reload670, align 4
  %idxprom320 = sext i32 %1318 to i64
  %a.reload599 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx321 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload599, i64 0, i64 %idxprom320
  %u.reload766 = load volatile i32*, i32** %u.reg2mem
  %1319 = load i32, i32* %u.reload766, align 4
  %1320 = sub i32 %1319, -935590533
  %1321 = add i32 %1320, 1
  %1322 = add i32 %1321, -935590533
  %add322 = add nsw i32 %1319, 1
  %idxprom323 = sext i32 %1322 to i64
  %arrayidx324 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx321, i64 0, i64 %idxprom323
  %1323 = load i32, i32* %arrayidx324, align 4
  %cmp325 = icmp sge i32 %1317, %1323
  %1324 = select i1 %cmp325, i32 591581386, i32 -1460403178
  store i32 %1324, i32* %switchVar
  br label %loopEnd

if.then326:                                       ; preds = %loopEntry
  %i.reload669 = load volatile i32*, i32** %i.reg2mem
  %1325 = load i32, i32* %i.reload669, align 4
  %u.reload765 = load volatile i32*, i32** %u.reg2mem
  %1326 = load i32, i32* %u.reload765, align 4
  %call327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1325, i32 %1326)
  store i32 -1460403178, i32* %switchVar
  br label %loopEnd

if.end328:                                        ; preds = %loopEntry
  store i32 620910512, i32* %switchVar
  br label %loopEnd

if.else329:                                       ; preds = %loopEntry
  %i.reload668 = load volatile i32*, i32** %i.reg2mem
  %1327 = load i32, i32* %i.reload668, align 4
  %idxprom330 = sext i32 %1327 to i64
  %a.reload598 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx331 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload598, i64 0, i64 %idxprom330
  %u.reload764 = load volatile i32*, i32** %u.reg2mem
  %1328 = load i32, i32* %u.reload764, align 4
  %idxprom332 = sext i32 %1328 to i64
  %arrayidx333 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx331, i64 0, i64 %idxprom332
  %1329 = load i32, i32* %arrayidx333, align 4
  %i.reload667 = load volatile i32*, i32** %i.reg2mem
  %1330 = load i32, i32* %i.reload667, align 4
  %1331 = add i32 %1330, 400963527
  %1332 = sub i32 %1331, 1
  %1333 = sub i32 %1332, 400963527
  %sub334 = sub nsw i32 %1330, 1
  %idxprom335 = sext i32 %1333 to i64
  %a.reload597 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx336 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload597, i64 0, i64 %idxprom335
  %u.reload763 = load volatile i32*, i32** %u.reg2mem
  %1334 = load i32, i32* %u.reload763, align 4
  %idxprom337 = sext i32 %1334 to i64
  %arrayidx338 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx336, i64 0, i64 %idxprom337
  %1335 = load i32, i32* %arrayidx338, align 4
  %cmp339 = icmp sge i32 %1329, %1335
  %1336 = select i1 %cmp339, i32 330893719, i32 -937933226
  store i32 %1336, i32* %switchVar
  br label %loopEnd

land.lhs.true340:                                 ; preds = %loopEntry
  %i.reload666 = load volatile i32*, i32** %i.reg2mem
  %1337 = load i32, i32* %i.reload666, align 4
  %idxprom341 = sext i32 %1337 to i64
  %a.reload596 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx342 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload596, i64 0, i64 %idxprom341
  %u.reload762 = load volatile i32*, i32** %u.reg2mem
  %1338 = load i32, i32* %u.reload762, align 4
  %idxprom343 = sext i32 %1338 to i64
  %arrayidx344 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx342, i64 0, i64 %idxprom343
  %1339 = load i32, i32* %arrayidx344, align 4
  %i.reload665 = load volatile i32*, i32** %i.reg2mem
  %1340 = load i32, i32* %i.reload665, align 4
  %idxprom345 = sext i32 %1340 to i64
  %a.reload595 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx346 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload595, i64 0, i64 %idxprom345
  %u.reload761 = load volatile i32*, i32** %u.reg2mem
  %1341 = load i32, i32* %u.reload761, align 4
  %1342 = add i32 %1341, 406630705
  %1343 = sub i32 %1342, 1
  %1344 = sub i32 %1343, 406630705
  %sub347 = sub nsw i32 %1341, 1
  %idxprom348 = sext i32 %1344 to i64
  %arrayidx349 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx346, i64 0, i64 %idxprom348
  %1345 = load i32, i32* %arrayidx349, align 4
  %cmp350 = icmp sge i32 %1339, %1345
  %1346 = select i1 %cmp350, i32 -1372762219, i32 -937933226
  store i32 %1346, i32* %switchVar
  br label %loopEnd

if.then351:                                       ; preds = %loopEntry
  %i.reload664 = load volatile i32*, i32** %i.reg2mem
  %1347 = load i32, i32* %i.reload664, align 4
  %u.reload760 = load volatile i32*, i32** %u.reg2mem
  %1348 = load i32, i32* %u.reload760, align 4
  %call352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1347, i32 %1348)
  store i32 -937933226, i32* %switchVar
  br label %loopEnd

if.end353:                                        ; preds = %loopEntry
  store i32 620910512, i32* %switchVar
  br label %loopEnd

if.end354:                                        ; preds = %loopEntry
  store i32 1492418821, i32* %switchVar
  br label %loopEnd

if.end355:                                        ; preds = %loopEntry
  %1349 = load i32, i32* @x
  %1350 = load i32, i32* @y
  %1351 = sub i32 0, 1
  %1352 = add i32 %1349, %1351
  %1353 = sub i32 %1349, 1
  %1354 = mul i32 %1349, %1352
  %1355 = urem i32 %1354, 2
  %1356 = icmp eq i32 %1355, 0
  %1357 = icmp slt i32 %1350, 10
  %1358 = and i1 %1356, %1357
  %1359 = xor i1 %1356, %1357
  %1360 = or i1 %1358, %1359
  %1361 = or i1 %1356, %1357
  %1362 = select i1 %1360, i32 -970629094, i32 1214221618
  store i32 %1362, i32* %switchVar
  br label %loopEnd

originalBB552:                                    ; preds = %loopEntry
  %1363 = load i32, i32* @x
  %1364 = load i32, i32* @y
  %1365 = add i32 %1363, -544385569
  %1366 = sub i32 %1365, 1
  %1367 = sub i32 %1366, -544385569
  %1368 = sub i32 %1363, 1
  %1369 = mul i32 %1363, %1367
  %1370 = urem i32 %1369, 2
  %1371 = icmp eq i32 %1370, 0
  %1372 = icmp slt i32 %1364, 10
  %1373 = xor i1 %1371, true
  %1374 = xor i1 %1372, true
  %1375 = xor i1 false, true
  %1376 = and i1 %1373, false
  %1377 = and i1 %1371, %1375
  %1378 = and i1 %1374, false
  %1379 = and i1 %1372, %1375
  %1380 = or i1 %1376, %1377
  %1381 = or i1 %1378, %1379
  %1382 = xor i1 %1380, %1381
  %1383 = or i1 %1373, %1374
  %1384 = xor i1 %1383, true
  %1385 = or i1 false, %1375
  %1386 = and i1 %1384, %1385
  %1387 = or i1 %1382, %1386
  %1388 = or i1 %1371, %1372
  %1389 = select i1 %1387, i32 -7394947, i32 1214221618
  store i32 %1389, i32* %switchVar
  br label %loopEnd

originalBBpart2554:                               ; preds = %loopEntry
  store i32 -2128659380, i32* %switchVar
  br label %loopEnd

if.end356:                                        ; preds = %loopEntry
  store i32 -221320423, i32* %switchVar
  br label %loopEnd

if.end357:                                        ; preds = %loopEntry
  store i32 1621808522, i32* %switchVar
  br label %loopEnd

if.end358:                                        ; preds = %loopEntry
  store i32 -2094457220, i32* %switchVar
  br label %loopEnd

if.end359:                                        ; preds = %loopEntry
  store i32 34988007, i32* %switchVar
  br label %loopEnd

if.end360:                                        ; preds = %loopEntry
  store i32 -623730789, i32* %switchVar
  br label %loopEnd

if.end361:                                        ; preds = %loopEntry
  %1390 = load i32, i32* @x
  %1391 = load i32, i32* @y
  %1392 = sub i32 %1390, -1036094784
  %1393 = sub i32 %1392, 1
  %1394 = add i32 %1393, -1036094784
  %1395 = sub i32 %1390, 1
  %1396 = mul i32 %1390, %1394
  %1397 = urem i32 %1396, 2
  %1398 = icmp eq i32 %1397, 0
  %1399 = icmp slt i32 %1391, 10
  %1400 = and i1 %1398, %1399
  %1401 = xor i1 %1398, %1399
  %1402 = or i1 %1400, %1401
  %1403 = or i1 %1398, %1399
  %1404 = select i1 %1402, i32 253523351, i32 205257568
  store i32 %1404, i32* %switchVar
  br label %loopEnd

originalBB556:                                    ; preds = %loopEntry
  %1405 = load i32, i32* @x
  %1406 = load i32, i32* @y
  %1407 = add i32 %1405, 879941545
  %1408 = sub i32 %1407, 1
  %1409 = sub i32 %1408, 879941545
  %1410 = sub i32 %1405, 1
  %1411 = mul i32 %1405, %1409
  %1412 = urem i32 %1411, 2
  %1413 = icmp eq i32 %1412, 0
  %1414 = icmp slt i32 %1406, 10
  %1415 = and i1 %1413, %1414
  %1416 = xor i1 %1413, %1414
  %1417 = or i1 %1415, %1416
  %1418 = or i1 %1413, %1414
  %1419 = select i1 %1417, i32 -648212874, i32 205257568
  store i32 %1419, i32* %switchVar
  br label %loopEnd

originalBBpart2558:                               ; preds = %loopEntry
  store i32 474404823, i32* %switchVar
  br label %loopEnd

for.inc362:                                       ; preds = %loopEntry
  %u.reload759 = load volatile i32*, i32** %u.reg2mem
  %1420 = load i32, i32* %u.reload759, align 4
  %1421 = sub i32 0, %1420
  %1422 = sub i32 0, 1
  %1423 = add i32 %1421, %1422
  %1424 = sub i32 0, %1423
  %inc363 = add nsw i32 %1420, 1
  %u.reload758 = load volatile i32*, i32** %u.reg2mem
  store i32 %1424, i32* %u.reload758, align 4
  store i32 2080559007, i32* %switchVar
  br label %loopEnd

for.end364:                                       ; preds = %loopEntry
  store i32 -1960461673, i32* %switchVar
  br label %loopEnd

for.inc365:                                       ; preds = %loopEntry
  %i.reload663 = load volatile i32*, i32** %i.reg2mem
  %1425 = load i32, i32* %i.reload663, align 4
  %1426 = sub i32 0, 1
  %1427 = sub i32 %1425, %1426
  %inc366 = add nsw i32 %1425, 1
  %i.reload662 = load volatile i32*, i32** %i.reg2mem
  store i32 %1427, i32* %i.reload662, align 4
  store i32 244801953, i32* %switchVar
  br label %loopEnd

for.end367:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [20 x [20 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %ualteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 855153153, i32* %switchVar
  br label %loopEnd

originalBB368alteredBB:                           ; preds = %loopEntry
  %i.reload661 = load volatile i32*, i32** %i.reg2mem
  %1428 = load i32, i32* %i.reload661, align 4
  %m.reload565 = load volatile i32*, i32** %m.reg2mem
  %1429 = load i32, i32* %m.reload565, align 4
  %cmpalteredBB = icmp slt i32 %1428, %1429
  store i32 -642292729, i32* %switchVar
  br label %loopEnd

originalBB372alteredBB:                           ; preds = %loopEntry
  %u.reload757 = load volatile i32*, i32** %u.reg2mem
  store i32 0, i32* %u.reload757, align 4
  store i32 1118309784, i32* %switchVar
  br label %loopEnd

originalBB376alteredBB:                           ; preds = %loopEntry
  %u.reload756 = load volatile i32*, i32** %u.reg2mem
  %1430 = load i32, i32* %u.reload756, align 4
  %n.reload577 = load volatile i32*, i32** %n.reg2mem
  %1431 = load i32, i32* %n.reload577, align 4
  %cmp2alteredBB = icmp slt i32 %1430, %1431
  store i32 1642843317, i32* %switchVar
  br label %loopEnd

originalBB380alteredBB:                           ; preds = %loopEntry
  store i32 983741107, i32* %switchVar
  br label %loopEnd

originalBB384alteredBB:                           ; preds = %loopEntry
  %i.reload660 = load volatile i32*, i32** %i.reg2mem
  %1432 = load i32, i32* %i.reload660, align 4
  %1433 = sub i32 0, %1432
  %1434 = add i32 0, %1433
  %_ = sub i32 0, %1432
  %1435 = sub i32 0, %1434
  %1436 = sub i32 0, 1
  %1437 = add i32 %1435, %1436
  %1438 = sub i32 0, %1437
  %gen = add i32 %1434, 1
  %_385 = shl i32 %1432, 1
  %_386 = shl i32 %1432, 1
  %_387 = shl i32 %1432, 1
  %1439 = sub i32 %1432, -1839544331
  %1440 = sub i32 %1439, 1
  %1441 = add i32 %1440, -1839544331
  %_388 = sub i32 %1432, 1
  %gen389 = mul i32 %1441, 1
  %1442 = sub i32 0, %1432
  %1443 = sub i32 0, 1
  %1444 = add i32 %1442, %1443
  %1445 = sub i32 0, %1444
  %inc8alteredBB = add nsw i32 %1432, 1
  %i.reload659 = load volatile i32*, i32** %i.reg2mem
  store i32 %1445, i32* %i.reload659, align 4
  store i32 1868771080, i32* %switchVar
  br label %loopEnd

originalBB393alteredBB:                           ; preds = %loopEntry
  %i.reload658 = load volatile i32*, i32** %i.reg2mem
  %1446 = load i32, i32* %i.reload658, align 4
  %m.reload564 = load volatile i32*, i32** %m.reg2mem
  %1447 = load i32, i32* %m.reload564, align 4
  %cmp11alteredBB = icmp slt i32 %1446, %1447
  store i32 1900192911, i32* %switchVar
  br label %loopEnd

originalBB397alteredBB:                           ; preds = %loopEntry
  %u.reload755 = load volatile i32*, i32** %u.reg2mem
  store i32 0, i32* %u.reload755, align 4
  store i32 -1214870937, i32* %switchVar
  br label %loopEnd

originalBB401alteredBB:                           ; preds = %loopEntry
  %u.reload754 = load volatile i32*, i32** %u.reg2mem
  %1448 = load i32, i32* %u.reload754, align 4
  %n.reload576 = load volatile i32*, i32** %n.reg2mem
  %1449 = load i32, i32* %n.reload576, align 4
  %cmp14alteredBB = icmp slt i32 %1448, %1449
  store i32 1929012972, i32* %switchVar
  br label %loopEnd

originalBB405alteredBB:                           ; preds = %loopEntry
  %u.reload753 = load volatile i32*, i32** %u.reg2mem
  %1450 = load i32, i32* %u.reload753, align 4
  %n.reload575 = load volatile i32*, i32** %n.reg2mem
  %1451 = load i32, i32* %n.reload575, align 4
  %1452 = sub i32 0, 794133718
  %1453 = sub i32 %1452, %1451
  %1454 = add i32 %1453, 794133718
  %_406 = sub i32 0, %1451
  %1455 = add i32 %1454, -1426431848
  %1456 = add i32 %1455, 1
  %1457 = sub i32 %1456, -1426431848
  %gen407 = add i32 %1454, 1
  %1458 = add i32 0, 1773266697
  %1459 = sub i32 %1458, %1451
  %1460 = sub i32 %1459, 1773266697
  %_408 = sub i32 0, %1451
  %1461 = sub i32 0, 1
  %1462 = sub i32 %1460, %1461
  %gen409 = add i32 %1460, 1
  %1463 = sub i32 0, -1745466652
  %1464 = sub i32 %1463, %1451
  %1465 = add i32 %1464, -1745466652
  %_410 = sub i32 0, %1451
  %1466 = add i32 %1465, 1162597211
  %1467 = add i32 %1466, 1
  %1468 = sub i32 %1467, 1162597211
  %gen411 = add i32 %1465, 1
  %_412 = shl i32 %1451, 1
  %1469 = sub i32 0, %1451
  %1470 = add i32 0, %1469
  %_413 = sub i32 0, %1451
  %1471 = sub i32 0, 1
  %1472 = sub i32 %1470, %1471
  %gen414 = add i32 %1470, 1
  %1473 = sub i32 0, -1505236127
  %1474 = sub i32 %1473, %1451
  %1475 = add i32 %1474, -1505236127
  %_415 = sub i32 0, %1451
  %1476 = sub i32 0, %1475
  %1477 = sub i32 0, 1
  %1478 = add i32 %1476, %1477
  %1479 = sub i32 0, %1478
  %gen416 = add i32 %1475, 1
  %_417 = shl i32 %1451, 1
  %1480 = add i32 %1451, 647775154
  %1481 = sub i32 %1480, 1
  %1482 = sub i32 %1481, 647775154
  %sub21alteredBB = sub nsw i32 %1451, 1
  %cmp22alteredBB = icmp ne i32 %1450, %1482
  store i32 760679247, i32* %switchVar
  br label %loopEnd

originalBB421alteredBB:                           ; preds = %loopEntry
  %i.reload657 = load volatile i32*, i32** %i.reg2mem
  %1483 = load i32, i32* %i.reload657, align 4
  %idxprom33alteredBB = sext i32 %1483 to i64
  %a.reload594 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload594, i64 0, i64 %idxprom33alteredBB
  %u.reload752 = load volatile i32*, i32** %u.reg2mem
  %1484 = load i32, i32* %u.reload752, align 4
  %idxprom35alteredBB = sext i32 %1484 to i64
  %arrayidx36alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %1485 = load i32, i32* %arrayidx36alteredBB, align 4
  %i.reload656 = load volatile i32*, i32** %i.reg2mem
  %1486 = load i32, i32* %i.reload656, align 4
  %_422 = shl i32 %1486, 1
  %1487 = add i32 %1486, -202786005
  %1488 = sub i32 %1487, 1
  %1489 = sub i32 %1488, -202786005
  %_423 = sub i32 %1486, 1
  %gen424 = mul i32 %1489, 1
  %1490 = add i32 %1486, -465483113
  %1491 = sub i32 %1490, 1
  %1492 = sub i32 %1491, -465483113
  %_425 = sub i32 %1486, 1
  %gen426 = mul i32 %1492, 1
  %1493 = add i32 %1486, -1065901362
  %1494 = sub i32 %1493, 1
  %1495 = sub i32 %1494, -1065901362
  %_427 = sub i32 %1486, 1
  %gen428 = mul i32 %1495, 1
  %1496 = sub i32 0, %1486
  %1497 = add i32 0, %1496
  %_429 = sub i32 0, %1486
  %1498 = add i32 %1497, -463538162
  %1499 = add i32 %1498, 1
  %1500 = sub i32 %1499, -463538162
  %gen430 = add i32 %1497, 1
  %1501 = sub i32 0, %1486
  %1502 = add i32 0, %1501
  %_431 = sub i32 0, %1486
  %1503 = sub i32 0, 1
  %1504 = sub i32 %1502, %1503
  %gen432 = add i32 %1502, 1
  %1505 = add i32 %1486, -2015516291
  %1506 = sub i32 %1505, 1
  %1507 = sub i32 %1506, -2015516291
  %_433 = sub i32 %1486, 1
  %gen434 = mul i32 %1507, 1
  %1508 = sub i32 0, 1
  %1509 = add i32 %1486, %1508
  %_435 = sub i32 %1486, 1
  %gen436 = mul i32 %1509, 1
  %1510 = sub i32 0, 1
  %1511 = add i32 %1486, %1510
  %sub37alteredBB = sub nsw i32 %1486, 1
  %idxprom38alteredBB = sext i32 %1511 to i64
  %a.reload593 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload593, i64 0, i64 %idxprom38alteredBB
  %u.reload751 = load volatile i32*, i32** %u.reg2mem
  %1512 = load i32, i32* %u.reload751, align 4
  %idxprom40alteredBB = sext i32 %1512 to i64
  %arrayidx41alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %1513 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp sge i32 %1485, %1513
  store i32 -132138489, i32* %switchVar
  br label %loopEnd

originalBB440alteredBB:                           ; preds = %loopEntry
  %i.reload655 = load volatile i32*, i32** %i.reg2mem
  %1514 = load i32, i32* %i.reload655, align 4
  %idxprom55alteredBB = sext i32 %1514 to i64
  %a.reload592 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload592, i64 0, i64 %idxprom55alteredBB
  %u.reload750 = load volatile i32*, i32** %u.reg2mem
  %1515 = load i32, i32* %u.reload750, align 4
  %idxprom57alteredBB = sext i32 %1515 to i64
  %arrayidx58alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  %1516 = load i32, i32* %arrayidx58alteredBB, align 4
  %i.reload654 = load volatile i32*, i32** %i.reg2mem
  %1517 = load i32, i32* %i.reload654, align 4
  %idxprom59alteredBB = sext i32 %1517 to i64
  %a.reload591 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload591, i64 0, i64 %idxprom59alteredBB
  %u.reload749 = load volatile i32*, i32** %u.reg2mem
  %1518 = load i32, i32* %u.reload749, align 4
  %1519 = add i32 %1518, -619581735
  %1520 = sub i32 %1519, 1
  %1521 = sub i32 %1520, -619581735
  %_441 = sub i32 %1518, 1
  %gen442 = mul i32 %1521, 1
  %1522 = sub i32 %1518, 2021118179
  %1523 = sub i32 %1522, 1
  %1524 = add i32 %1523, 2021118179
  %_443 = sub i32 %1518, 1
  %gen444 = mul i32 %1524, 1
  %1525 = add i32 %1518, 815083571
  %1526 = sub i32 %1525, 1
  %1527 = sub i32 %1526, 815083571
  %sub61alteredBB = sub nsw i32 %1518, 1
  %idxprom62alteredBB = sext i32 %1527 to i64
  %arrayidx63alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom62alteredBB
  %1528 = load i32, i32* %arrayidx63alteredBB, align 4
  %cmp64alteredBB = icmp sge i32 %1516, %1528
  store i32 -52427487, i32* %switchVar
  br label %loopEnd

originalBB448alteredBB:                           ; preds = %loopEntry
  %u.reload748 = load volatile i32*, i32** %u.reg2mem
  %1529 = load i32, i32* %u.reload748, align 4
  %n.reload574 = load volatile i32*, i32** %n.reg2mem
  %1530 = load i32, i32* %n.reload574, align 4
  %_449 = shl i32 %1530, 1
  %1531 = add i32 %1530, 1521013442
  %1532 = sub i32 %1531, 1
  %1533 = sub i32 %1532, 1521013442
  %_450 = sub i32 %1530, 1
  %gen451 = mul i32 %1533, 1
  %1534 = add i32 %1530, -360197693
  %1535 = sub i32 %1534, 1
  %1536 = sub i32 %1535, -360197693
  %_452 = sub i32 %1530, 1
  %gen453 = mul i32 %1536, 1
  %_454 = shl i32 %1530, 1
  %_455 = shl i32 %1530, 1
  %1537 = sub i32 0, -1646337445
  %1538 = sub i32 %1537, %1530
  %1539 = add i32 %1538, -1646337445
  %_456 = sub i32 0, %1530
  %1540 = sub i32 %1539, 1945763750
  %1541 = add i32 %1540, 1
  %1542 = add i32 %1541, 1945763750
  %gen457 = add i32 %1539, 1
  %1543 = add i32 0, -1955035552
  %1544 = sub i32 %1543, %1530
  %1545 = sub i32 %1544, -1955035552
  %_458 = sub i32 0, %1530
  %1546 = sub i32 %1545, -1735402524
  %1547 = add i32 %1546, 1
  %1548 = add i32 %1547, -1735402524
  %gen459 = add i32 %1545, 1
  %1549 = add i32 %1530, 514253188
  %1550 = sub i32 %1549, 1
  %1551 = sub i32 %1550, 514253188
  %sub71alteredBB = sub nsw i32 %1530, 1
  %cmp72alteredBB = icmp ne i32 %1529, %1551
  store i32 534651200, i32* %switchVar
  br label %loopEnd

originalBB463alteredBB:                           ; preds = %loopEntry
  %i.reload653 = load volatile i32*, i32** %i.reg2mem
  %1552 = load i32, i32* %i.reload653, align 4
  %idxprom96alteredBB = sext i32 %1552 to i64
  %a.reload590 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx97alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload590, i64 0, i64 %idxprom96alteredBB
  %u.reload747 = load volatile i32*, i32** %u.reg2mem
  %1553 = load i32, i32* %u.reload747, align 4
  %idxprom98alteredBB = sext i32 %1553 to i64
  %arrayidx99alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx97alteredBB, i64 0, i64 %idxprom98alteredBB
  %1554 = load i32, i32* %arrayidx99alteredBB, align 4
  %i.reload652 = load volatile i32*, i32** %i.reg2mem
  %1555 = load i32, i32* %i.reload652, align 4
  %idxprom100alteredBB = sext i32 %1555 to i64
  %a.reload589 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload589, i64 0, i64 %idxprom100alteredBB
  %u.reload746 = load volatile i32*, i32** %u.reg2mem
  %1556 = load i32, i32* %u.reload746, align 4
  %1557 = sub i32 0, 1
  %1558 = add i32 %1556, %1557
  %_464 = sub i32 %1556, 1
  %gen465 = mul i32 %1558, 1
  %1559 = add i32 0, -364206605
  %1560 = sub i32 %1559, %1556
  %1561 = sub i32 %1560, -364206605
  %_466 = sub i32 0, %1556
  %1562 = sub i32 0, %1561
  %1563 = sub i32 0, 1
  %1564 = add i32 %1562, %1563
  %1565 = sub i32 0, %1564
  %gen467 = add i32 %1561, 1
  %1566 = sub i32 %1556, -1593190014
  %1567 = sub i32 %1566, 1
  %1568 = add i32 %1567, -1593190014
  %_468 = sub i32 %1556, 1
  %gen469 = mul i32 %1568, 1
  %1569 = sub i32 0, 300477460
  %1570 = sub i32 %1569, %1556
  %1571 = add i32 %1570, 300477460
  %_470 = sub i32 0, %1556
  %1572 = sub i32 0, %1571
  %1573 = sub i32 0, 1
  %1574 = add i32 %1572, %1573
  %1575 = sub i32 0, %1574
  %gen471 = add i32 %1571, 1
  %1576 = sub i32 %1556, 688510555
  %1577 = sub i32 %1576, 1
  %1578 = add i32 %1577, 688510555
  %_472 = sub i32 %1556, 1
  %gen473 = mul i32 %1578, 1
  %1579 = add i32 %1556, -1065858306
  %1580 = sub i32 %1579, 1
  %1581 = sub i32 %1580, -1065858306
  %sub102alteredBB = sub nsw i32 %1556, 1
  %idxprom103alteredBB = sext i32 %1581 to i64
  %arrayidx104alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx101alteredBB, i64 0, i64 %idxprom103alteredBB
  %1582 = load i32, i32* %arrayidx104alteredBB, align 4
  %cmp105alteredBB = icmp sge i32 %1554, %1582
  store i32 240093360, i32* %switchVar
  br label %loopEnd

originalBB477alteredBB:                           ; preds = %loopEntry
  %u.reload745 = load volatile i32*, i32** %u.reg2mem
  %1583 = load i32, i32* %u.reload745, align 4
  %cmp154alteredBB = icmp eq i32 %1583, 0
  store i32 -1889430304, i32* %switchVar
  br label %loopEnd

originalBB481alteredBB:                           ; preds = %loopEntry
  %i.reload651 = load volatile i32*, i32** %i.reg2mem
  %1584 = load i32, i32* %i.reload651, align 4
  %cmp156alteredBB = icmp ne i32 %1584, 0
  store i32 932467849, i32* %switchVar
  br label %loopEnd

originalBB485alteredBB:                           ; preds = %loopEntry
  %i.reload650 = load volatile i32*, i32** %i.reg2mem
  %1585 = load i32, i32* %i.reload650, align 4
  %m.reload563 = load volatile i32*, i32** %m.reg2mem
  %1586 = load i32, i32* %m.reload563, align 4
  %1587 = sub i32 0, -1712507778
  %1588 = sub i32 %1587, %1586
  %1589 = add i32 %1588, -1712507778
  %_486 = sub i32 0, %1586
  %1590 = sub i32 0, 1
  %1591 = sub i32 %1589, %1590
  %gen487 = add i32 %1589, 1
  %_488 = shl i32 %1586, 1
  %1592 = add i32 %1586, -1624038534
  %1593 = sub i32 %1592, 1
  %1594 = sub i32 %1593, -1624038534
  %_489 = sub i32 %1586, 1
  %gen490 = mul i32 %1594, 1
  %1595 = sub i32 0, %1586
  %1596 = add i32 0, %1595
  %_491 = sub i32 0, %1586
  %1597 = sub i32 %1596, 926575514
  %1598 = add i32 %1597, 1
  %1599 = add i32 %1598, 926575514
  %gen492 = add i32 %1596, 1
  %1600 = add i32 %1586, -1707436376
  %1601 = sub i32 %1600, 1
  %1602 = sub i32 %1601, -1707436376
  %sub158alteredBB = sub nsw i32 %1586, 1
  %cmp159alteredBB = icmp ne i32 %1585, %1602
  store i32 -1886803892, i32* %switchVar
  br label %loopEnd

originalBB496alteredBB:                           ; preds = %loopEntry
  %i.reload649 = load volatile i32*, i32** %i.reg2mem
  %1603 = load i32, i32* %i.reload649, align 4
  %idxprom172alteredBB = sext i32 %1603 to i64
  %a.reload588 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx173alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload588, i64 0, i64 %idxprom172alteredBB
  %u.reload744 = load volatile i32*, i32** %u.reg2mem
  %1604 = load i32, i32* %u.reload744, align 4
  %idxprom174alteredBB = sext i32 %1604 to i64
  %arrayidx175alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx173alteredBB, i64 0, i64 %idxprom174alteredBB
  %1605 = load i32, i32* %arrayidx175alteredBB, align 4
  %i.reload648 = load volatile i32*, i32** %i.reg2mem
  %1606 = load i32, i32* %i.reload648, align 4
  %1607 = add i32 %1606, 817074904
  %1608 = sub i32 %1607, 1
  %1609 = sub i32 %1608, 817074904
  %_497 = sub i32 %1606, 1
  %gen498 = mul i32 %1609, 1
  %_499 = shl i32 %1606, 1
  %1610 = add i32 0, 318311793
  %1611 = sub i32 %1610, %1606
  %1612 = sub i32 %1611, 318311793
  %_500 = sub i32 0, %1606
  %1613 = add i32 %1612, 898791263
  %1614 = add i32 %1613, 1
  %1615 = sub i32 %1614, 898791263
  %gen501 = add i32 %1612, 1
  %1616 = sub i32 0, 1
  %1617 = add i32 %1606, %1616
  %_502 = sub i32 %1606, 1
  %gen503 = mul i32 %1617, 1
  %1618 = sub i32 0, %1606
  %1619 = add i32 0, %1618
  %_504 = sub i32 0, %1606
  %1620 = add i32 %1619, -863748712
  %1621 = add i32 %1620, 1
  %1622 = sub i32 %1621, -863748712
  %gen505 = add i32 %1619, 1
  %1623 = sub i32 0, 255036370
  %1624 = sub i32 %1623, %1606
  %1625 = add i32 %1624, 255036370
  %_506 = sub i32 0, %1606
  %1626 = sub i32 0, 1
  %1627 = sub i32 %1625, %1626
  %gen507 = add i32 %1625, 1
  %_508 = shl i32 %1606, 1
  %1628 = sub i32 0, 1
  %1629 = add i32 %1606, %1628
  %sub176alteredBB = sub nsw i32 %1606, 1
  %idxprom177alteredBB = sext i32 %1629 to i64
  %a.reload587 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx178alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload587, i64 0, i64 %idxprom177alteredBB
  %u.reload743 = load volatile i32*, i32** %u.reg2mem
  %1630 = load i32, i32* %u.reload743, align 4
  %idxprom179alteredBB = sext i32 %1630 to i64
  %arrayidx180alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx178alteredBB, i64 0, i64 %idxprom179alteredBB
  %1631 = load i32, i32* %arrayidx180alteredBB, align 4
  %cmp181alteredBB = icmp sge i32 %1605, %1631
  store i32 378378726, i32* %switchVar
  br label %loopEnd

originalBB512alteredBB:                           ; preds = %loopEntry
  %i.reload647 = load volatile i32*, i32** %i.reg2mem
  %1632 = load i32, i32* %i.reload647, align 4
  %idxprom216alteredBB = sext i32 %1632 to i64
  %a.reload586 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx217alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload586, i64 0, i64 %idxprom216alteredBB
  %u.reload742 = load volatile i32*, i32** %u.reg2mem
  %1633 = load i32, i32* %u.reload742, align 4
  %idxprom218alteredBB = sext i32 %1633 to i64
  %arrayidx219alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx217alteredBB, i64 0, i64 %idxprom218alteredBB
  %1634 = load i32, i32* %arrayidx219alteredBB, align 4
  %i.reload646 = load volatile i32*, i32** %i.reg2mem
  %1635 = load i32, i32* %i.reload646, align 4
  %1636 = sub i32 %1635, -1718455499
  %1637 = sub i32 %1636, 1
  %1638 = add i32 %1637, -1718455499
  %_513 = sub i32 %1635, 1
  %gen514 = mul i32 %1638, 1
  %1639 = sub i32 %1635, 1079704150
  %1640 = sub i32 %1639, 1
  %1641 = add i32 %1640, 1079704150
  %sub220alteredBB = sub nsw i32 %1635, 1
  %idxprom221alteredBB = sext i32 %1641 to i64
  %a.reload = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx222alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload, i64 0, i64 %idxprom221alteredBB
  %u.reload741 = load volatile i32*, i32** %u.reg2mem
  %1642 = load i32, i32* %u.reload741, align 4
  %idxprom223alteredBB = sext i32 %1642 to i64
  %arrayidx224alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx222alteredBB, i64 0, i64 %idxprom223alteredBB
  %1643 = load i32, i32* %arrayidx224alteredBB, align 4
  %cmp225alteredBB = icmp sge i32 %1634, %1643
  store i32 602661156, i32* %switchVar
  br label %loopEnd

originalBB518alteredBB:                           ; preds = %loopEntry
  %i.reload645 = load volatile i32*, i32** %i.reg2mem
  %1644 = load i32, i32* %i.reload645, align 4
  %u.reload740 = load volatile i32*, i32** %u.reg2mem
  %1645 = load i32, i32* %u.reload740, align 4
  %call238alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1644, i32 %1645)
  store i32 -498648815, i32* %switchVar
  br label %loopEnd

originalBB522alteredBB:                           ; preds = %loopEntry
  store i32 887828610, i32* %switchVar
  br label %loopEnd

originalBB526alteredBB:                           ; preds = %loopEntry
  %u.reload739 = load volatile i32*, i32** %u.reg2mem
  %1646 = load i32, i32* %u.reload739, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1647 = load i32, i32* %n.reload, align 4
  %1648 = sub i32 0, %1647
  %1649 = add i32 0, %1648
  %_527 = sub i32 0, %1647
  %1650 = sub i32 0, 1
  %1651 = sub i32 %1649, %1650
  %gen528 = add i32 %1649, 1
  %_529 = shl i32 %1647, 1
  %_530 = shl i32 %1647, 1
  %_531 = shl i32 %1647, 1
  %_532 = shl i32 %1647, 1
  %1652 = sub i32 0, -1253749397
  %1653 = sub i32 %1652, %1647
  %1654 = add i32 %1653, -1253749397
  %_533 = sub i32 0, %1647
  %1655 = sub i32 0, 1
  %1656 = sub i32 %1654, %1655
  %gen534 = add i32 %1654, 1
  %1657 = sub i32 0, 1
  %1658 = add i32 %1647, %1657
  %_535 = sub i32 %1647, 1
  %gen536 = mul i32 %1658, 1
  %1659 = sub i32 %1647, -1037758662
  %1660 = sub i32 %1659, 1
  %1661 = add i32 %1660, -1037758662
  %sub272alteredBB = sub nsw i32 %1647, 1
  %cmp273alteredBB = icmp eq i32 %1646, %1661
  store i32 1384067727, i32* %switchVar
  br label %loopEnd

originalBB540alteredBB:                           ; preds = %loopEntry
  %i.reload644 = load volatile i32*, i32** %i.reg2mem
  %1662 = load i32, i32* %i.reload644, align 4
  %u.reload = load volatile i32*, i32** %u.reg2mem
  %1663 = load i32, i32* %u.reload, align 4
  %call297alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1662, i32 %1663)
  store i32 -424373796, i32* %switchVar
  br label %loopEnd

originalBB544alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1664 = load i32, i32* %i.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1665 = load i32, i32* %m.reload, align 4
  %1666 = add i32 0, -129247838
  %1667 = sub i32 %1666, %1665
  %1668 = sub i32 %1667, -129247838
  %_545 = sub i32 0, %1665
  %1669 = add i32 %1668, -681920965
  %1670 = add i32 %1669, 1
  %1671 = sub i32 %1670, -681920965
  %gen546 = add i32 %1668, 1
  %1672 = add i32 0, 1332366314
  %1673 = sub i32 %1672, %1665
  %1674 = sub i32 %1673, 1332366314
  %_547 = sub i32 0, %1665
  %1675 = sub i32 0, %1674
  %1676 = sub i32 0, 1
  %1677 = add i32 %1675, %1676
  %1678 = sub i32 0, %1677
  %gen548 = add i32 %1674, 1
  %1679 = add i32 %1665, 612352550
  %1680 = sub i32 %1679, 1
  %1681 = sub i32 %1680, 612352550
  %sub302alteredBB = sub nsw i32 %1665, 1
  %cmp303alteredBB = icmp eq i32 %1664, %1681
  store i32 -1245759949, i32* %switchVar
  br label %loopEnd

originalBB552alteredBB:                           ; preds = %loopEntry
  store i32 -970629094, i32* %switchVar
  br label %loopEnd

originalBB556alteredBB:                           ; preds = %loopEntry
  store i32 253523351, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB556alteredBB, %originalBB552alteredBB, %originalBB544alteredBB, %originalBB540alteredBB, %originalBB526alteredBB, %originalBB522alteredBB, %originalBB518alteredBB, %originalBB512alteredBB, %originalBB496alteredBB, %originalBB485alteredBB, %originalBB481alteredBB, %originalBB477alteredBB, %originalBB463alteredBB, %originalBB448alteredBB, %originalBB440alteredBB, %originalBB421alteredBB, %originalBB405alteredBB, %originalBB401alteredBB, %originalBB397alteredBB, %originalBB393alteredBB, %originalBB384alteredBB, %originalBB380alteredBB, %originalBB376alteredBB, %originalBB372alteredBB, %originalBB368alteredBB, %originalBBalteredBB, %for.inc365, %for.end364, %for.inc362, %originalBBpart2558, %originalBB556, %if.end361, %if.end360, %if.end359, %if.end358, %if.end357, %if.end356, %originalBBpart2554, %originalBB552, %if.end355, %if.end354, %if.end353, %if.then351, %land.lhs.true340, %if.else329, %if.end328, %if.then326, %land.lhs.true315, %if.then304, %originalBBpart2550, %originalBB544, %land.lhs.true301, %if.else299, %if.end298, %originalBBpart2542, %originalBB540, %if.then296, %land.lhs.true285, %if.then274, %originalBBpart2538, %originalBB526, %land.lhs.true271, %if.else269, %if.end268, %if.then266, %land.lhs.true255, %if.then244, %land.lhs.true242, %if.else240, %originalBBpart2524, %originalBB522, %if.end239, %originalBBpart2520, %originalBB518, %if.then237, %land.lhs.true226, %originalBBpart2516, %originalBB512, %land.lhs.true215, %if.then204, %land.lhs.true201, %land.lhs.true199, %if.else196, %if.end195, %if.then193, %land.lhs.true182, %originalBBpart2510, %originalBB496, %land.lhs.true171, %if.then160, %originalBBpart2494, %originalBB485, %land.lhs.true157, %originalBBpart2483, %originalBB481, %land.lhs.true155, %originalBBpart2479, %originalBB477, %if.else153, %if.end152, %if.then150, %land.lhs.true139, %land.lhs.true128, %if.then117, %land.lhs.true114, %land.lhs.true112, %if.else109, %if.end108, %if.then106, %originalBBpart2475, %originalBB463, %land.lhs.true95, %land.lhs.true84, %if.then73, %originalBBpart2461, %originalBB448, %land.lhs.true70, %land.lhs.true68, %if.else, %if.end, %if.then65, %originalBBpart2446, %originalBB440, %land.lhs.true54, %land.lhs.true43, %originalBBpart2438, %originalBB421, %land.lhs.true32, %if.then, %originalBBpart2419, %originalBB405, %land.lhs.true20, %land.lhs.true18, %land.lhs.true, %for.body15, %originalBBpart2403, %originalBB401, %for.cond13, %originalBBpart2399, %originalBB397, %for.body12, %originalBBpart2395, %originalBB393, %for.cond10, %for.end9, %originalBBpart2391, %originalBB384, %for.inc7, %originalBBpart2382, %originalBB380, %for.end, %for.inc, %for.body3, %originalBBpart2378, %originalBB376, %for.cond1, %originalBBpart2374, %originalBB372, %for.body, %originalBBpart2370, %originalBB368, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
