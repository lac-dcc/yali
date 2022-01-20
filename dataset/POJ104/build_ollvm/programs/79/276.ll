; ModuleID = 'source-C-CXX/79/276.c'
source_filename = "source-C-CXX/79/276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem543 = alloca i32
  %.reg2mem529 = alloca i32
  %cmp100.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %.reg2mem515 = alloca i32
  %.reg2mem = alloca i32
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %startyear = alloca i32, align 4
  %endyear = alloca i32, align 4
  %startmonth = alloca i32, align 4
  %endmonth = alloca i32, align 4
  %startday = alloca i32, align 4
  %endday = alloca i32, align 4
  %i = alloca i32, align 4
  %answer = alloca i32, align 4
  %sumdays1 = alloca i64, align 8
  %sumdays2 = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %sumdays1, align 8
  store i64 0, i64* %sumdays2, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %startyear, i32* %startmonth, i32* %startday)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %endyear, i32* %endmonth, i32* %endday)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1593807402, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar502 = load i32, i32* %switchVar
  switch i32 %switchVar502, label %switchDefault [
    i32 1593807402, label %for.cond
    i32 1158387093, label %for.body
    i32 -1765580227, label %land.lhs.true
    i32 1530870953, label %lor.lhs.false
    i32 1070082241, label %if.then
    i32 84263283, label %if.else
    i32 -842254596, label %if.end
    i32 -1528395533, label %for.inc
    i32 417912255, label %originalBB
    i32 -815022348, label %originalBBpart2
    i32 -755918138, label %for.end
    i32 1327358301, label %originalBB171
    i32 -1689253625, label %originalBBpart2184
    i32 1733480909, label %land.lhs.true10
    i32 792248196, label %originalBB186
    i32 -695925647, label %originalBBpart2192
    i32 -883915360, label %lor.lhs.false13
    i32 1727043991, label %originalBB194
    i32 886486284, label %originalBBpart2200
    i32 -2087964682, label %if.then16
    i32 38744120, label %NodeBlock419
    i32 -626386793, label %NodeBlock417
    i32 -1825225823, label %NodeBlock415
    i32 -1520260714, label %NodeBlock413
    i32 -1334916195, label %LeafBlock411
    i32 -437677970, label %NodeBlock409
    i32 -2017621408, label %NodeBlock407
    i32 -1838353582, label %NodeBlock405
    i32 -687429348, label %NodeBlock403
    i32 -34771455, label %NodeBlock401
    i32 1162024317, label %NodeBlock399
    i32 310303794, label %NodeBlock
    i32 -425234088, label %LeafBlock
    i32 227373255, label %sw.bb
    i32 1042277897, label %sw.bb18
    i32 -742456773, label %sw.bb20
    i32 -1511504347, label %sw.bb22
    i32 413844516, label %originalBB202
    i32 1779391963, label %originalBBpart2216
    i32 -1670533224, label %sw.bb24
    i32 2006167811, label %sw.bb26
    i32 -1590745153, label %originalBB218
    i32 1925098185, label %originalBBpart2226
    i32 1078264676, label %sw.bb28
    i32 -109159883, label %sw.bb30
    i32 573312940, label %sw.bb32
    i32 1588075584, label %sw.bb34
    i32 -1266522046, label %sw.bb36
    i32 -625553957, label %sw.bb38
    i32 -1464482956, label %originalBB228
    i32 1498509295, label %originalBBpart2231
    i32 -21785886, label %NewDefault
    i32 1083337216, label %sw.epilog
    i32 -1428758244, label %originalBB233
    i32 557037085, label %originalBBpart2235
    i32 745122088, label %if.else40
    i32 -1196577704, label %NodeBlock446
    i32 1419536851, label %NodeBlock444
    i32 -1931711848, label %NodeBlock442
    i32 414747144, label %NodeBlock440
    i32 564003412, label %LeafBlock438
    i32 -1435525528, label %NodeBlock436
    i32 252345393, label %NodeBlock434
    i32 1287581348, label %NodeBlock432
    i32 -27509879, label %NodeBlock430
    i32 1061435335, label %NodeBlock428
    i32 2124304853, label %NodeBlock426
    i32 -1988197740, label %NodeBlock424
    i32 -439847995, label %LeafBlock422
    i32 643886773, label %sw.bb41
    i32 -197127240, label %sw.bb43
    i32 -139975827, label %originalBB237
    i32 -184934683, label %originalBBpart2239
    i32 -1444625947, label %sw.bb45
    i32 1636157537, label %originalBB241
    i32 176066651, label %originalBBpart2248
    i32 2043712219, label %sw.bb47
    i32 97303769, label %sw.bb49
    i32 698149348, label %sw.bb51
    i32 2026473482, label %sw.bb53
    i32 1876246455, label %sw.bb55
    i32 21560649, label %originalBB250
    i32 -694550747, label %originalBBpart2260
    i32 -200228887, label %sw.bb57
    i32 -1680031152, label %sw.bb59
    i32 482484072, label %sw.bb61
    i32 1690660969, label %originalBB262
    i32 820683672, label %originalBBpart2266
    i32 474852070, label %sw.bb63
    i32 -1985958294, label %NewDefault421
    i32 -1415815882, label %sw.epilog65
    i32 1110004348, label %originalBB268
    i32 1587115384, label %originalBBpart2270
    i32 -437803240, label %if.end66
    i32 153549605, label %for.cond68
    i32 -1449498814, label %for.body71
    i32 190601734, label %land.lhs.true75
    i32 -1268182388, label %lor.lhs.false79
    i32 -1795120283, label %if.then83
    i32 1875717330, label %if.else85
    i32 -1087542930, label %if.end87
    i32 -2013311094, label %for.inc88
    i32 1207609976, label %for.end90
    i32 643816666, label %originalBB272
    i32 -1809785325, label %originalBBpart2285
    i32 10427233, label %land.lhs.true94
    i32 1132254605, label %originalBB287
    i32 391732341, label %originalBBpart2303
    i32 -1634467704, label %lor.lhs.false98
    i32 -1856518069, label %originalBB305
    i32 1499964123, label %originalBBpart2319
    i32 780412126, label %if.then102
    i32 -399266534, label %originalBB321
    i32 1828290200, label %originalBBpart2323
    i32 1980215579, label %NodeBlock473
    i32 464336399, label %NodeBlock471
    i32 1364475668, label %NodeBlock469
    i32 -200724822, label %NodeBlock467
    i32 -1518453502, label %LeafBlock465
    i32 1768176145, label %NodeBlock463
    i32 -489027876, label %NodeBlock461
    i32 -1669965865, label %NodeBlock459
    i32 1848696263, label %NodeBlock457
    i32 -690295601, label %NodeBlock455
    i32 -822937490, label %NodeBlock453
    i32 -2077188479, label %NodeBlock451
    i32 -338257552, label %LeafBlock449
    i32 1257619237, label %sw.bb103
    i32 1858458977, label %sw.bb105
    i32 -507654185, label %originalBB325
    i32 -314772584, label %originalBBpart2330
    i32 231549566, label %sw.bb107
    i32 -1514296956, label %originalBB332
    i32 297079515, label %originalBBpart2344
    i32 1577148395, label %sw.bb109
    i32 1074856815, label %originalBB346
    i32 -1770653732, label %originalBBpart2349
    i32 1214929515, label %sw.bb111
    i32 -797043646, label %originalBB351
    i32 -1094585479, label %originalBBpart2360
    i32 1972351455, label %sw.bb113
    i32 1739958982, label %sw.bb115
    i32 -1257593055, label %sw.bb117
    i32 737813935, label %sw.bb119
    i32 -1452844861, label %sw.bb121
    i32 107615351, label %originalBB362
    i32 -376766306, label %originalBBpart2367
    i32 -298832313, label %sw.bb123
    i32 2128225106, label %sw.bb125
    i32 -1371607688, label %NewDefault448
    i32 -1613193003, label %sw.epilog127
    i32 -1407381492, label %if.else128
    i32 -823779810, label %NodeBlock500
    i32 1325123008, label %NodeBlock498
    i32 -1851852526, label %NodeBlock496
    i32 1133364318, label %NodeBlock494
    i32 -491223907, label %LeafBlock492
    i32 1925560657, label %NodeBlock490
    i32 -335371472, label %NodeBlock488
    i32 -1566204595, label %NodeBlock486
    i32 1459396868, label %NodeBlock484
    i32 -1040113973, label %NodeBlock482
    i32 1818474406, label %NodeBlock480
    i32 -1527800384, label %NodeBlock478
    i32 -405703215, label %LeafBlock476
    i32 -20905008, label %sw.bb129
    i32 -840345433, label %sw.bb131
    i32 -232245952, label %sw.bb133
    i32 560427652, label %originalBB369
    i32 -1857978126, label %originalBBpart2384
    i32 1511983926, label %sw.bb135
    i32 1943472402, label %originalBB386
    i32 -265184488, label %originalBBpart2393
    i32 250276359, label %sw.bb137
    i32 -2093098299, label %sw.bb139
    i32 -1111199240, label %sw.bb141
    i32 -1026851128, label %sw.bb143
    i32 -1366576930, label %sw.bb145
    i32 1259063951, label %sw.bb147
    i32 198183495, label %sw.bb149
    i32 1045778640, label %sw.bb151
    i32 1875196466, label %NewDefault475
    i32 -305209363, label %sw.epilog153
    i32 1339596558, label %originalBB395
    i32 361435418, label %originalBBpart2397
    i32 1028507238, label %if.end154
    i32 2144669231, label %originalBBalteredBB
    i32 1578719070, label %originalBB171alteredBB
    i32 -1810361741, label %originalBB186alteredBB
    i32 -902012665, label %originalBB194alteredBB
    i32 370418282, label %originalBB202alteredBB
    i32 -1465885165, label %originalBB218alteredBB
    i32 -1445394385, label %originalBB228alteredBB
    i32 -2134303369, label %originalBB233alteredBB
    i32 1656192646, label %originalBB237alteredBB
    i32 1211267078, label %originalBB241alteredBB
    i32 1953735893, label %originalBB250alteredBB
    i32 734710654, label %originalBB262alteredBB
    i32 -428232655, label %originalBB268alteredBB
    i32 -988315110, label %originalBB272alteredBB
    i32 1711455896, label %originalBB287alteredBB
    i32 -1210001088, label %originalBB305alteredBB
    i32 2111550783, label %originalBB321alteredBB
    i32 684151507, label %originalBB325alteredBB
    i32 -1147417574, label %originalBB332alteredBB
    i32 -894193578, label %originalBB346alteredBB
    i32 -463871701, label %originalBB351alteredBB
    i32 -791402312, label %originalBB362alteredBB
    i32 270753351, label %originalBB369alteredBB
    i32 1511411355, label %originalBB386alteredBB
    i32 -1777427337, label %originalBB395alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %startyear, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1158387093, i32 -755918138
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %rem = srem i32 %3, 4
  %cmp2 = icmp eq i32 %rem, 0
  %4 = select i1 %cmp2, i32 -1765580227, i32 1530870953
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %rem3 = srem i32 %5, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %6 = select i1 %cmp4, i32 1070082241, i32 1530870953
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %rem5 = srem i32 %7, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %8 = select i1 %cmp6, i32 1070082241, i32 84263283
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i64, i64* %sumdays1, align 8
  %10 = add i64 %9, -635565451807632662
  %11 = add i64 %10, 366
  %12 = sub i64 %11, -635565451807632662
  %add = add nsw i64 %9, 366
  store i64 %12, i64* %sumdays1, align 8
  store i32 -842254596, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %13 = load i64, i64* %sumdays1, align 8
  %14 = add i64 %13, 116223174681664330
  %15 = add i64 %14, 365
  %16 = sub i64 %15, 116223174681664330
  %add7 = add nsw i64 %13, 365
  store i64 %16, i64* %sumdays1, align 8
  store i32 -842254596, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1528395533, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -20137539
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -20137539
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 417912255, i32 2144669231
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %inc = add nsw i32 %32, 1
  store i32 %36, i32* %i, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 499054410
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 499054410
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -815022348, i32 2144669231
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1593807402, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -1975252090
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1975252090
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
  %90 = select i1 %88, i32 1327358301, i32 1578719070
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %91 = load i32, i32* %startyear, align 4
  %rem8 = srem i32 %91, 4
  %cmp9 = icmp eq i32 %rem8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1689253625, i32 1578719070
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %118 = select i1 %cmp9.reload, i32 1733480909, i32 -883915360
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1557597665
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1557597665
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 792248196, i32 -1810361741
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %134 = load i32, i32* %startyear, align 4
  %rem11 = srem i32 %134, 100
  %cmp12 = icmp ne i32 %rem11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -695925647, i32 -1810361741
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %149 = select i1 %cmp12.reload, i32 -2087964682, i32 -883915360
  store i32 %149, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -718446941
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -718446941
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1727043991, i32 -902012665
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %165 = load i32, i32* %startyear, align 4
  %rem14 = srem i32 %165, 400
  %cmp15 = icmp eq i32 %rem14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -210954921
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -210954921
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 886486284, i32 -902012665
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %181 = select i1 %cmp15.reload, i32 -2087964682, i32 745122088
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %182 = load i32, i32* %startmonth, align 4
  store i32 %182, i32* %.reg2mem
  store i32 38744120, i32* %switchVar
  br label %loopEnd

NodeBlock419:                                     ; preds = %loopEntry
  %.reload514 = load volatile i32, i32* %.reg2mem
  %Pivot420 = icmp slt i32 %.reload514, 7
  %183 = select i1 %Pivot420, i32 -1838353582, i32 -626386793
  store i32 %183, i32* %switchVar
  br label %loopEnd

NodeBlock417:                                     ; preds = %loopEntry
  %.reload507 = load volatile i32, i32* %.reg2mem
  %Pivot418 = icmp slt i32 %.reload507, 10
  %184 = select i1 %Pivot418, i32 -437677970, i32 -1825225823
  store i32 %184, i32* %switchVar
  br label %loopEnd

NodeBlock415:                                     ; preds = %loopEntry
  %.reload504 = load volatile i32, i32* %.reg2mem
  %Pivot416 = icmp slt i32 %.reload504, 11
  %185 = select i1 %Pivot416, i32 1588075584, i32 -1520260714
  store i32 %185, i32* %switchVar
  br label %loopEnd

NodeBlock413:                                     ; preds = %loopEntry
  %.reload503 = load volatile i32, i32* %.reg2mem
  %Pivot414 = icmp slt i32 %.reload503, 12
  %186 = select i1 %Pivot414, i32 -1266522046, i32 -1334916195
  store i32 %186, i32* %switchVar
  br label %loopEnd

LeafBlock411:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf412 = icmp eq i32 %.reload, 12
  %187 = select i1 %SwitchLeaf412, i32 -625553957, i32 -21785886
  store i32 %187, i32* %switchVar
  br label %loopEnd

NodeBlock409:                                     ; preds = %loopEntry
  %.reload506 = load volatile i32, i32* %.reg2mem
  %Pivot410 = icmp slt i32 %.reload506, 8
  %188 = select i1 %Pivot410, i32 1078264676, i32 -2017621408
  store i32 %188, i32* %switchVar
  br label %loopEnd

NodeBlock407:                                     ; preds = %loopEntry
  %.reload505 = load volatile i32, i32* %.reg2mem
  %Pivot408 = icmp slt i32 %.reload505, 9
  %189 = select i1 %Pivot408, i32 -109159883, i32 573312940
  store i32 %189, i32* %switchVar
  br label %loopEnd

NodeBlock405:                                     ; preds = %loopEntry
  %.reload513 = load volatile i32, i32* %.reg2mem
  %Pivot406 = icmp slt i32 %.reload513, 4
  %190 = select i1 %Pivot406, i32 1162024317, i32 -687429348
  store i32 %190, i32* %switchVar
  br label %loopEnd

NodeBlock403:                                     ; preds = %loopEntry
  %.reload509 = load volatile i32, i32* %.reg2mem
  %Pivot404 = icmp slt i32 %.reload509, 5
  %191 = select i1 %Pivot404, i32 -1511504347, i32 -34771455
  store i32 %191, i32* %switchVar
  br label %loopEnd

NodeBlock401:                                     ; preds = %loopEntry
  %.reload508 = load volatile i32, i32* %.reg2mem
  %Pivot402 = icmp slt i32 %.reload508, 6
  %192 = select i1 %Pivot402, i32 -1670533224, i32 2006167811
  store i32 %192, i32* %switchVar
  br label %loopEnd

NodeBlock399:                                     ; preds = %loopEntry
  %.reload512 = load volatile i32, i32* %.reg2mem
  %Pivot400 = icmp slt i32 %.reload512, 2
  %193 = select i1 %Pivot400, i32 -425234088, i32 310303794
  store i32 %193, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload510 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload510, 3
  %194 = select i1 %Pivot, i32 1042277897, i32 -742456773
  store i32 %194, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload511 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload511, 1
  %195 = select i1 %SwitchLeaf, i32 227373255, i32 -21785886
  store i32 %195, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %196 = load i64, i64* %sumdays1, align 8
  %197 = sub i64 %196, 5611030331666671150
  %198 = add i64 %197, 0
  %199 = add i64 %198, 5611030331666671150
  %add17 = add nsw i64 %196, 0
  store i64 %199, i64* %sumdays1, align 8
  store i32 1083337216, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %200 = load i64, i64* %sumdays1, align 8
  %201 = add i64 %200, 2587688424814090705
  %202 = add i64 %201, 31
  %203 = sub i64 %202, 2587688424814090705
  %add19 = add nsw i64 %200, 31
  store i64 %203, i64* %sumdays1, align 8
  store i32 1083337216, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %204 = load i64, i64* %sumdays1, align 8
  %205 = sub i64 0, %204
  %206 = sub i64 0, 60
  %207 = add i64 %205, %206
  %208 = sub i64 0, %207
  %add21 = add nsw i64 %204, 60
  store i64 %208, i64* %sumdays1, align 8
  store i32 1083337216, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1673137584
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1673137584
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 413844516, i32 370418282
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %224 = load i64, i64* %sumdays1, align 8
  %225 = sub i64 0, %224
  %226 = sub i64 0, 91
  %227 = add i64 %225, %226
  %228 = sub i64 0, %227
  %add23 = add nsw i64 %224, 91
  store i64 %228, i64* %sumdays1, align 8
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1779391963, i32 370418282
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 1083337216, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %243 = load i64, i64* %sumdays1, align 8
  %244 = sub i64 %243, -2834094240731017777
  %245 = add i64 %244, 121
  %246 = add i64 %245, -2834094240731017777
  %add25 = add nsw i64 %243, 121
  store i64 %246, i64* %sumdays1, align 8
  store i32 1083337216, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -997614592
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -997614592
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1590745153, i32 -1465885165
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %262 = load i64, i64* %sumdays1, align 8
  %263 = add i64 %262, -1756342462141687677
  %264 = add i64 %263, 152
  %265 = sub i64 %264, -1756342462141687677
  %add27 = add nsw i64 %262, 152
  store i64 %265, i64* %sumdays1, align 8
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 558000306
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 558000306
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1925098185, i32 -1465885165
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 1083337216, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %281 = load i64, i64* %sumdays1, align 8
  %282 = sub i64 0, %281
  %283 = sub i64 0, 182
  %284 = add i64 %282, %283
  %285 = sub i64 0, %284
  %add29 = add nsw i64 %281, 182
  store i64 %285, i64* %sumdays1, align 8
  store i32 1083337216, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %286 = load i64, i64* %sumdays1, align 8
  %287 = sub i64 0, 213
  %288 = sub i64 %286, %287
  %add31 = add nsw i64 %286, 213
  store i64 %288, i64* %sumdays1, align 8
  store i32 1083337216, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %289 = load i64, i64* %sumdays1, align 8
  %290 = sub i64 %289, -799961048354820552
  %291 = add i64 %290, 244
  %292 = add i64 %291, -799961048354820552
  %add33 = add nsw i64 %289, 244
  store i64 %292, i64* %sumdays1, align 8
  store i32 1083337216, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %293 = load i64, i64* %sumdays1, align 8
  %294 = add i64 %293, 4371622876294590559
  %295 = add i64 %294, 274
  %296 = sub i64 %295, 4371622876294590559
  %add35 = add nsw i64 %293, 274
  store i64 %296, i64* %sumdays1, align 8
  store i32 1083337216, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %297 = load i64, i64* %sumdays1, align 8
  %298 = sub i64 %297, 4202773270145869144
  %299 = add i64 %298, 305
  %300 = add i64 %299, 4202773270145869144
  %add37 = add nsw i64 %297, 305
  store i64 %300, i64* %sumdays1, align 8
  store i32 1083337216, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 561347364
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 561347364
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
  %327 = select i1 %325, i32 -1464482956, i32 -1445394385
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %328 = load i64, i64* %sumdays1, align 8
  %329 = sub i64 %328, 5912767679983972997
  %330 = add i64 %329, 335
  %331 = add i64 %330, 5912767679983972997
  %add39 = add nsw i64 %328, 335
  store i64 %331, i64* %sumdays1, align 8
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1900749788
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 1900749788
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1498509295, i32 -1445394385
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 1083337216, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1083337216, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 417877069
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 417877069
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1428758244, i32 -2134303369
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, 1376897623
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1376897623
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 557037085, i32 -2134303369
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -437803240, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %401 = load i32, i32* %startmonth, align 4
  store i32 %401, i32* %.reg2mem515
  store i32 -1196577704, i32* %switchVar
  br label %loopEnd

NodeBlock446:                                     ; preds = %loopEntry
  %.reload528 = load volatile i32, i32* %.reg2mem515
  %Pivot447 = icmp slt i32 %.reload528, 7
  %402 = select i1 %Pivot447, i32 1287581348, i32 1419536851
  store i32 %402, i32* %switchVar
  br label %loopEnd

NodeBlock444:                                     ; preds = %loopEntry
  %.reload521 = load volatile i32, i32* %.reg2mem515
  %Pivot445 = icmp slt i32 %.reload521, 10
  %403 = select i1 %Pivot445, i32 -1435525528, i32 -1931711848
  store i32 %403, i32* %switchVar
  br label %loopEnd

NodeBlock442:                                     ; preds = %loopEntry
  %.reload518 = load volatile i32, i32* %.reg2mem515
  %Pivot443 = icmp slt i32 %.reload518, 11
  %404 = select i1 %Pivot443, i32 -1680031152, i32 414747144
  store i32 %404, i32* %switchVar
  br label %loopEnd

NodeBlock440:                                     ; preds = %loopEntry
  %.reload517 = load volatile i32, i32* %.reg2mem515
  %Pivot441 = icmp slt i32 %.reload517, 12
  %405 = select i1 %Pivot441, i32 482484072, i32 564003412
  store i32 %405, i32* %switchVar
  br label %loopEnd

LeafBlock438:                                     ; preds = %loopEntry
  %.reload516 = load volatile i32, i32* %.reg2mem515
  %SwitchLeaf439 = icmp eq i32 %.reload516, 12
  %406 = select i1 %SwitchLeaf439, i32 474852070, i32 -1985958294
  store i32 %406, i32* %switchVar
  br label %loopEnd

NodeBlock436:                                     ; preds = %loopEntry
  %.reload520 = load volatile i32, i32* %.reg2mem515
  %Pivot437 = icmp slt i32 %.reload520, 8
  %407 = select i1 %Pivot437, i32 2026473482, i32 252345393
  store i32 %407, i32* %switchVar
  br label %loopEnd

NodeBlock434:                                     ; preds = %loopEntry
  %.reload519 = load volatile i32, i32* %.reg2mem515
  %Pivot435 = icmp slt i32 %.reload519, 9
  %408 = select i1 %Pivot435, i32 1876246455, i32 -200228887
  store i32 %408, i32* %switchVar
  br label %loopEnd

NodeBlock432:                                     ; preds = %loopEntry
  %.reload527 = load volatile i32, i32* %.reg2mem515
  %Pivot433 = icmp slt i32 %.reload527, 4
  %409 = select i1 %Pivot433, i32 2124304853, i32 -27509879
  store i32 %409, i32* %switchVar
  br label %loopEnd

NodeBlock430:                                     ; preds = %loopEntry
  %.reload523 = load volatile i32, i32* %.reg2mem515
  %Pivot431 = icmp slt i32 %.reload523, 5
  %410 = select i1 %Pivot431, i32 2043712219, i32 1061435335
  store i32 %410, i32* %switchVar
  br label %loopEnd

NodeBlock428:                                     ; preds = %loopEntry
  %.reload522 = load volatile i32, i32* %.reg2mem515
  %Pivot429 = icmp slt i32 %.reload522, 6
  %411 = select i1 %Pivot429, i32 97303769, i32 698149348
  store i32 %411, i32* %switchVar
  br label %loopEnd

NodeBlock426:                                     ; preds = %loopEntry
  %.reload526 = load volatile i32, i32* %.reg2mem515
  %Pivot427 = icmp slt i32 %.reload526, 2
  %412 = select i1 %Pivot427, i32 -439847995, i32 -1988197740
  store i32 %412, i32* %switchVar
  br label %loopEnd

NodeBlock424:                                     ; preds = %loopEntry
  %.reload524 = load volatile i32, i32* %.reg2mem515
  %Pivot425 = icmp slt i32 %.reload524, 3
  %413 = select i1 %Pivot425, i32 -197127240, i32 -1444625947
  store i32 %413, i32* %switchVar
  br label %loopEnd

LeafBlock422:                                     ; preds = %loopEntry
  %.reload525 = load volatile i32, i32* %.reg2mem515
  %SwitchLeaf423 = icmp eq i32 %.reload525, 1
  %414 = select i1 %SwitchLeaf423, i32 643886773, i32 -1985958294
  store i32 %414, i32* %switchVar
  br label %loopEnd

sw.bb41:                                          ; preds = %loopEntry
  %415 = load i64, i64* %sumdays1, align 8
  %416 = sub i64 0, %415
  %417 = sub i64 0, 0
  %418 = add i64 %416, %417
  %419 = sub i64 0, %418
  %add42 = add nsw i64 %415, 0
  store i64 %419, i64* %sumdays1, align 8
  store i32 -1415815882, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -139975827, i32 1656192646
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %446 = load i64, i64* %sumdays1, align 8
  %447 = sub i64 %446, -3203843660161869224
  %448 = add i64 %447, 31
  %449 = add i64 %448, -3203843660161869224
  %add44 = add nsw i64 %446, 31
  store i64 %449, i64* %sumdays1, align 8
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, -1498166040
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -1498166040
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -184934683, i32 1656192646
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -1415815882, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = add i32 %477, 1993840312
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 1993840312
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 1636157537, i32 1211267078
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %504 = load i64, i64* %sumdays1, align 8
  %505 = sub i64 %504, -1711185547218639356
  %506 = add i64 %505, 59
  %507 = add i64 %506, -1711185547218639356
  %add46 = add nsw i64 %504, 59
  store i64 %507, i64* %sumdays1, align 8
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, 1034756518
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 1034756518
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 176066651, i32 1211267078
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -1415815882, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  %523 = load i64, i64* %sumdays1, align 8
  %524 = sub i64 0, 90
  %525 = sub i64 %523, %524
  %add48 = add nsw i64 %523, 90
  store i64 %525, i64* %sumdays1, align 8
  store i32 -1415815882, i32* %switchVar
  br label %loopEnd

sw.bb49:                                          ; preds = %loopEntry
  %526 = load i64, i64* %sumdays1, align 8
  %527 = sub i64 0, 120
  %528 = sub i64 %526, %527
  %add50 = add nsw i64 %526, 120
  store i64 %528, i64* %sumdays1, align 8
  store i32 -1415815882, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  %529 = load i64, i64* %sumdays1, align 8
  %530 = sub i64 0, %529
  %531 = sub i64 0, 151
  %532 = add i64 %530, %531
  %533 = sub i64 0, %532
  %add52 = add nsw i64 %529, 151
  store i64 %533, i64* %sumdays1, align 8
  store i32 -1415815882, i32* %switchVar
  br label %loopEnd

sw.bb53:                                          ; preds = %loopEntry
  %534 = load i64, i64* %sumdays1, align 8
  %535 = sub i64 0, 181
  %536 = sub i64 %534, %535
  %add54 = add nsw i64 %534, 181
  store i64 %536, i64* %sumdays1, align 8
  store i32 -1415815882, i32* %switchVar
  br label %loopEnd

sw.bb55:                                          ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 21560649, i32 1953735893
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %563 = load i64, i64* %sumdays1, align 8
  %564 = sub i64 0, %563
  %565 = sub i64 0, 212
  %566 = add i64 %564, %565
  %567 = sub i64 0, %566
  %add56 = add nsw i64 %563, 212
  store i64 %567, i64* %sumdays1, align 8
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = add i32 %568, 89968626
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 89968626
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -694550747, i32 1953735893
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 -1415815882, i32* %switchVar
  br label %loopEnd

sw.bb57:                                          ; preds = %loopEntry
  %583 = load i64, i64* %sumdays1, align 8
  %584 = add i64 %583, -2235330302237894143
  %585 = add i64 %584, 243
  %586 = sub i64 %585, -2235330302237894143
  %add58 = add nsw i64 %583, 243
  store i64 %586, i64* %sumdays1, align 8
  store i32 -1415815882, i32* %switchVar
  br label %loopEnd

sw.bb59:                                          ; preds = %loopEntry
  %587 = load i64, i64* %sumdays1, align 8
  %588 = sub i64 0, 273
  %589 = sub i64 %587, %588
  %add60 = add nsw i64 %587, 273
  store i64 %589, i64* %sumdays1, align 8
  store i32 -1415815882, i32* %switchVar
  br label %loopEnd

sw.bb61:                                          ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, 1273232308
  %593 = sub i32 %592, 1
  %594 = add i32 %593, 1273232308
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 false, true
  %603 = and i1 %600, false
  %604 = and i1 %598, %602
  %605 = and i1 %601, false
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 false, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 1690660969, i32 734710654
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %617 = load i64, i64* %sumdays1, align 8
  %618 = sub i64 %617, -2089604924184119474
  %619 = add i64 %618, 304
  %620 = add i64 %619, -2089604924184119474
  %add62 = add nsw i64 %617, 304
  store i64 %620, i64* %sumdays1, align 8
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = add i32 %621, 491800561
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, 491800561
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 820683672, i32 734710654
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 -1415815882, i32* %switchVar
  br label %loopEnd

sw.bb63:                                          ; preds = %loopEntry
  %636 = load i64, i64* %sumdays1, align 8
  %637 = sub i64 %636, -4151812071669212968
  %638 = add i64 %637, 334
  %639 = add i64 %638, -4151812071669212968
  %add64 = add nsw i64 %636, 334
  store i64 %639, i64* %sumdays1, align 8
  store i32 -1415815882, i32* %switchVar
  br label %loopEnd

NewDefault421:                                    ; preds = %loopEntry
  store i32 -1415815882, i32* %switchVar
  br label %loopEnd

sw.epilog65:                                      ; preds = %loopEntry
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = add i32 %640, 402798506
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, 402798506
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 1110004348, i32 -428232655
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = add i32 %655, 1637974927
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, 1637974927
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 1587115384, i32 -428232655
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 -437803240, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %670 = load i32, i32* %startday, align 4
  %conv = sext i32 %670 to i64
  %671 = load i64, i64* %sumdays1, align 8
  %672 = add i64 %671, 4382345541189802701
  %673 = add i64 %672, %conv
  %674 = sub i64 %673, 4382345541189802701
  %add67 = add nsw i64 %671, %conv
  store i64 %674, i64* %sumdays1, align 8
  store i32 1, i32* %i, align 4
  store i32 153549605, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %676 = load i32, i32* %endyear, align 4
  %cmp69 = icmp slt i32 %675, %676
  %677 = select i1 %cmp69, i32 -1449498814, i32 1207609976
  store i32 %677, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %678 = load i32, i32* %i, align 4
  %rem72 = srem i32 %678, 4
  %cmp73 = icmp eq i32 %rem72, 0
  %679 = select i1 %cmp73, i32 190601734, i32 -1268182388
  store i32 %679, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %rem76 = srem i32 %680, 100
  %cmp77 = icmp ne i32 %rem76, 0
  %681 = select i1 %cmp77, i32 -1795120283, i32 -1268182388
  store i32 %681, i32* %switchVar
  br label %loopEnd

lor.lhs.false79:                                  ; preds = %loopEntry
  %682 = load i32, i32* %i, align 4
  %rem80 = srem i32 %682, 400
  %cmp81 = icmp eq i32 %rem80, 0
  %683 = select i1 %cmp81, i32 -1795120283, i32 1875717330
  store i32 %683, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %684 = load i64, i64* %sumdays2, align 8
  %685 = sub i64 %684, 7069330513653541033
  %686 = add i64 %685, 366
  %687 = add i64 %686, 7069330513653541033
  %add84 = add nsw i64 %684, 366
  store i64 %687, i64* %sumdays2, align 8
  store i32 -1087542930, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %688 = load i64, i64* %sumdays2, align 8
  %689 = sub i64 0, 365
  %690 = sub i64 %688, %689
  %add86 = add nsw i64 %688, 365
  store i64 %690, i64* %sumdays2, align 8
  store i32 -1087542930, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -2013311094, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %692 = sub i32 0, 1
  %693 = sub i32 %691, %692
  %inc89 = add nsw i32 %691, 1
  store i32 %693, i32* %i, align 4
  store i32 153549605, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 %694, -1237218444
  %697 = sub i32 %696, 1
  %698 = add i32 %697, -1237218444
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 true, true
  %707 = and i1 %704, true
  %708 = and i1 %702, %706
  %709 = and i1 %705, true
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 true, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 643816666, i32 -988315110
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %721 = load i32, i32* %endyear, align 4
  %rem91 = srem i32 %721, 4
  %cmp92 = icmp eq i32 %rem91, 0
  store i1 %cmp92, i1* %cmp92.reg2mem
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = add i32 %722, -1359797601
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, -1359797601
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 false, true
  %735 = and i1 %732, false
  %736 = and i1 %730, %734
  %737 = and i1 %733, false
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 false, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  %748 = select i1 %746, i32 -1809785325, i32 -988315110
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %749 = select i1 %cmp92.reload, i32 10427233, i32 -1634467704
  store i32 %749, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = sub i32 %750, -1992793892
  %753 = sub i32 %752, 1
  %754 = add i32 %753, -1992793892
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = xor i1 %758, true
  %761 = xor i1 %759, true
  %762 = xor i1 true, true
  %763 = and i1 %760, true
  %764 = and i1 %758, %762
  %765 = and i1 %761, true
  %766 = and i1 %759, %762
  %767 = or i1 %763, %764
  %768 = or i1 %765, %766
  %769 = xor i1 %767, %768
  %770 = or i1 %760, %761
  %771 = xor i1 %770, true
  %772 = or i1 true, %762
  %773 = and i1 %771, %772
  %774 = or i1 %769, %773
  %775 = or i1 %758, %759
  %776 = select i1 %774, i32 1132254605, i32 1711455896
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %777 = load i32, i32* %endyear, align 4
  %rem95 = srem i32 %777, 100
  %cmp96 = icmp ne i32 %rem95, 0
  store i1 %cmp96, i1* %cmp96.reg2mem
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = sub i32 0, 1
  %781 = add i32 %778, %780
  %782 = sub i32 %778, 1
  %783 = mul i32 %778, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %779, 10
  %787 = xor i1 %785, true
  %788 = xor i1 %786, true
  %789 = xor i1 true, true
  %790 = and i1 %787, true
  %791 = and i1 %785, %789
  %792 = and i1 %788, true
  %793 = and i1 %786, %789
  %794 = or i1 %790, %791
  %795 = or i1 %792, %793
  %796 = xor i1 %794, %795
  %797 = or i1 %787, %788
  %798 = xor i1 %797, true
  %799 = or i1 true, %789
  %800 = and i1 %798, %799
  %801 = or i1 %796, %800
  %802 = or i1 %785, %786
  %803 = select i1 %801, i32 391732341, i32 1711455896
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %804 = select i1 %cmp96.reload, i32 780412126, i32 -1634467704
  store i32 %804, i32* %switchVar
  br label %loopEnd

lor.lhs.false98:                                  ; preds = %loopEntry
  %805 = load i32, i32* @x
  %806 = load i32, i32* @y
  %807 = sub i32 0, 1
  %808 = add i32 %805, %807
  %809 = sub i32 %805, 1
  %810 = mul i32 %805, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %806, 10
  %814 = and i1 %812, %813
  %815 = xor i1 %812, %813
  %816 = or i1 %814, %815
  %817 = or i1 %812, %813
  %818 = select i1 %816, i32 -1856518069, i32 -1210001088
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %819 = load i32, i32* %endyear, align 4
  %rem99 = srem i32 %819, 400
  %cmp100 = icmp eq i32 %rem99, 0
  store i1 %cmp100, i1* %cmp100.reg2mem
  %820 = load i32, i32* @x
  %821 = load i32, i32* @y
  %822 = sub i32 0, 1
  %823 = add i32 %820, %822
  %824 = sub i32 %820, 1
  %825 = mul i32 %820, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %821, 10
  %829 = and i1 %827, %828
  %830 = xor i1 %827, %828
  %831 = or i1 %829, %830
  %832 = or i1 %827, %828
  %833 = select i1 %831, i32 1499964123, i32 -1210001088
  store i32 %833, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %834 = select i1 %cmp100.reload, i32 780412126, i32 -1407381492
  store i32 %834, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %835 = load i32, i32* @x
  %836 = load i32, i32* @y
  %837 = sub i32 %835, -1425724961
  %838 = sub i32 %837, 1
  %839 = add i32 %838, -1425724961
  %840 = sub i32 %835, 1
  %841 = mul i32 %835, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %836, 10
  %845 = and i1 %843, %844
  %846 = xor i1 %843, %844
  %847 = or i1 %845, %846
  %848 = or i1 %843, %844
  %849 = select i1 %847, i32 -399266534, i32 2111550783
  store i32 %849, i32* %switchVar
  br label %loopEnd

originalBB321:                                    ; preds = %loopEntry
  %850 = load i32, i32* %endmonth, align 4
  store i32 %850, i32* %.reg2mem529
  %851 = load i32, i32* @x
  %852 = load i32, i32* @y
  %853 = add i32 %851, -397782773
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, -397782773
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
  %877 = select i1 %875, i32 1828290200, i32 2111550783
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  store i32 1980215579, i32* %switchVar
  br label %loopEnd

NodeBlock473:                                     ; preds = %loopEntry
  %.reload542 = load volatile i32, i32* %.reg2mem529
  %Pivot474 = icmp slt i32 %.reload542, 7
  %878 = select i1 %Pivot474, i32 -1669965865, i32 464336399
  store i32 %878, i32* %switchVar
  br label %loopEnd

NodeBlock471:                                     ; preds = %loopEntry
  %.reload535 = load volatile i32, i32* %.reg2mem529
  %Pivot472 = icmp slt i32 %.reload535, 10
  %879 = select i1 %Pivot472, i32 1768176145, i32 1364475668
  store i32 %879, i32* %switchVar
  br label %loopEnd

NodeBlock469:                                     ; preds = %loopEntry
  %.reload532 = load volatile i32, i32* %.reg2mem529
  %Pivot470 = icmp slt i32 %.reload532, 11
  %880 = select i1 %Pivot470, i32 -1452844861, i32 -200724822
  store i32 %880, i32* %switchVar
  br label %loopEnd

NodeBlock467:                                     ; preds = %loopEntry
  %.reload531 = load volatile i32, i32* %.reg2mem529
  %Pivot468 = icmp slt i32 %.reload531, 12
  %881 = select i1 %Pivot468, i32 -298832313, i32 -1518453502
  store i32 %881, i32* %switchVar
  br label %loopEnd

LeafBlock465:                                     ; preds = %loopEntry
  %.reload530 = load volatile i32, i32* %.reg2mem529
  %SwitchLeaf466 = icmp eq i32 %.reload530, 12
  %882 = select i1 %SwitchLeaf466, i32 2128225106, i32 -1371607688
  store i32 %882, i32* %switchVar
  br label %loopEnd

NodeBlock463:                                     ; preds = %loopEntry
  %.reload534 = load volatile i32, i32* %.reg2mem529
  %Pivot464 = icmp slt i32 %.reload534, 8
  %883 = select i1 %Pivot464, i32 1739958982, i32 -489027876
  store i32 %883, i32* %switchVar
  br label %loopEnd

NodeBlock461:                                     ; preds = %loopEntry
  %.reload533 = load volatile i32, i32* %.reg2mem529
  %Pivot462 = icmp slt i32 %.reload533, 9
  %884 = select i1 %Pivot462, i32 -1257593055, i32 737813935
  store i32 %884, i32* %switchVar
  br label %loopEnd

NodeBlock459:                                     ; preds = %loopEntry
  %.reload541 = load volatile i32, i32* %.reg2mem529
  %Pivot460 = icmp slt i32 %.reload541, 4
  %885 = select i1 %Pivot460, i32 -822937490, i32 1848696263
  store i32 %885, i32* %switchVar
  br label %loopEnd

NodeBlock457:                                     ; preds = %loopEntry
  %.reload537 = load volatile i32, i32* %.reg2mem529
  %Pivot458 = icmp slt i32 %.reload537, 5
  %886 = select i1 %Pivot458, i32 1577148395, i32 -690295601
  store i32 %886, i32* %switchVar
  br label %loopEnd

NodeBlock455:                                     ; preds = %loopEntry
  %.reload536 = load volatile i32, i32* %.reg2mem529
  %Pivot456 = icmp slt i32 %.reload536, 6
  %887 = select i1 %Pivot456, i32 1214929515, i32 1972351455
  store i32 %887, i32* %switchVar
  br label %loopEnd

NodeBlock453:                                     ; preds = %loopEntry
  %.reload540 = load volatile i32, i32* %.reg2mem529
  %Pivot454 = icmp slt i32 %.reload540, 2
  %888 = select i1 %Pivot454, i32 -338257552, i32 -2077188479
  store i32 %888, i32* %switchVar
  br label %loopEnd

NodeBlock451:                                     ; preds = %loopEntry
  %.reload538 = load volatile i32, i32* %.reg2mem529
  %Pivot452 = icmp slt i32 %.reload538, 3
  %889 = select i1 %Pivot452, i32 1858458977, i32 231549566
  store i32 %889, i32* %switchVar
  br label %loopEnd

LeafBlock449:                                     ; preds = %loopEntry
  %.reload539 = load volatile i32, i32* %.reg2mem529
  %SwitchLeaf450 = icmp eq i32 %.reload539, 1
  %890 = select i1 %SwitchLeaf450, i32 1257619237, i32 -1371607688
  store i32 %890, i32* %switchVar
  br label %loopEnd

sw.bb103:                                         ; preds = %loopEntry
  %891 = load i64, i64* %sumdays2, align 8
  %892 = sub i64 %891, 1077492561417916299
  %893 = add i64 %892, 0
  %894 = add i64 %893, 1077492561417916299
  %add104 = add nsw i64 %891, 0
  store i64 %894, i64* %sumdays2, align 8
  store i32 -1613193003, i32* %switchVar
  br label %loopEnd

sw.bb105:                                         ; preds = %loopEntry
  %895 = load i32, i32* @x
  %896 = load i32, i32* @y
  %897 = add i32 %895, -17204607
  %898 = sub i32 %897, 1
  %899 = sub i32 %898, -17204607
  %900 = sub i32 %895, 1
  %901 = mul i32 %895, %899
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %896, 10
  %905 = and i1 %903, %904
  %906 = xor i1 %903, %904
  %907 = or i1 %905, %906
  %908 = or i1 %903, %904
  %909 = select i1 %907, i32 -507654185, i32 684151507
  store i32 %909, i32* %switchVar
  br label %loopEnd

originalBB325:                                    ; preds = %loopEntry
  %910 = load i64, i64* %sumdays2, align 8
  %911 = sub i64 0, %910
  %912 = sub i64 0, 31
  %913 = add i64 %911, %912
  %914 = sub i64 0, %913
  %add106 = add nsw i64 %910, 31
  store i64 %914, i64* %sumdays2, align 8
  %915 = load i32, i32* @x
  %916 = load i32, i32* @y
  %917 = sub i32 %915, 368588268
  %918 = sub i32 %917, 1
  %919 = add i32 %918, 368588268
  %920 = sub i32 %915, 1
  %921 = mul i32 %915, %919
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %916, 10
  %925 = and i1 %923, %924
  %926 = xor i1 %923, %924
  %927 = or i1 %925, %926
  %928 = or i1 %923, %924
  %929 = select i1 %927, i32 -314772584, i32 684151507
  store i32 %929, i32* %switchVar
  br label %loopEnd

originalBBpart2330:                               ; preds = %loopEntry
  store i32 -1613193003, i32* %switchVar
  br label %loopEnd

sw.bb107:                                         ; preds = %loopEntry
  %930 = load i32, i32* @x
  %931 = load i32, i32* @y
  %932 = sub i32 0, 1
  %933 = add i32 %930, %932
  %934 = sub i32 %930, 1
  %935 = mul i32 %930, %933
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %931, 10
  %939 = and i1 %937, %938
  %940 = xor i1 %937, %938
  %941 = or i1 %939, %940
  %942 = or i1 %937, %938
  %943 = select i1 %941, i32 -1514296956, i32 -1147417574
  store i32 %943, i32* %switchVar
  br label %loopEnd

originalBB332:                                    ; preds = %loopEntry
  %944 = load i64, i64* %sumdays2, align 8
  %945 = add i64 %944, 1569612691511473405
  %946 = add i64 %945, 60
  %947 = sub i64 %946, 1569612691511473405
  %add108 = add nsw i64 %944, 60
  store i64 %947, i64* %sumdays2, align 8
  %948 = load i32, i32* @x
  %949 = load i32, i32* @y
  %950 = add i32 %948, 2142273238
  %951 = sub i32 %950, 1
  %952 = sub i32 %951, 2142273238
  %953 = sub i32 %948, 1
  %954 = mul i32 %948, %952
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %949, 10
  %958 = and i1 %956, %957
  %959 = xor i1 %956, %957
  %960 = or i1 %958, %959
  %961 = or i1 %956, %957
  %962 = select i1 %960, i32 297079515, i32 -1147417574
  store i32 %962, i32* %switchVar
  br label %loopEnd

originalBBpart2344:                               ; preds = %loopEntry
  store i32 -1613193003, i32* %switchVar
  br label %loopEnd

sw.bb109:                                         ; preds = %loopEntry
  %963 = load i32, i32* @x
  %964 = load i32, i32* @y
  %965 = sub i32 0, 1
  %966 = add i32 %963, %965
  %967 = sub i32 %963, 1
  %968 = mul i32 %963, %966
  %969 = urem i32 %968, 2
  %970 = icmp eq i32 %969, 0
  %971 = icmp slt i32 %964, 10
  %972 = and i1 %970, %971
  %973 = xor i1 %970, %971
  %974 = or i1 %972, %973
  %975 = or i1 %970, %971
  %976 = select i1 %974, i32 1074856815, i32 -894193578
  store i32 %976, i32* %switchVar
  br label %loopEnd

originalBB346:                                    ; preds = %loopEntry
  %977 = load i64, i64* %sumdays2, align 8
  %978 = add i64 %977, -6773179719055187123
  %979 = add i64 %978, 91
  %980 = sub i64 %979, -6773179719055187123
  %add110 = add nsw i64 %977, 91
  store i64 %980, i64* %sumdays2, align 8
  %981 = load i32, i32* @x
  %982 = load i32, i32* @y
  %983 = sub i32 0, 1
  %984 = add i32 %981, %983
  %985 = sub i32 %981, 1
  %986 = mul i32 %981, %984
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %982, 10
  %990 = and i1 %988, %989
  %991 = xor i1 %988, %989
  %992 = or i1 %990, %991
  %993 = or i1 %988, %989
  %994 = select i1 %992, i32 -1770653732, i32 -894193578
  store i32 %994, i32* %switchVar
  br label %loopEnd

originalBBpart2349:                               ; preds = %loopEntry
  store i32 -1613193003, i32* %switchVar
  br label %loopEnd

sw.bb111:                                         ; preds = %loopEntry
  %995 = load i32, i32* @x
  %996 = load i32, i32* @y
  %997 = sub i32 0, 1
  %998 = add i32 %995, %997
  %999 = sub i32 %995, 1
  %1000 = mul i32 %995, %998
  %1001 = urem i32 %1000, 2
  %1002 = icmp eq i32 %1001, 0
  %1003 = icmp slt i32 %996, 10
  %1004 = xor i1 %1002, true
  %1005 = xor i1 %1003, true
  %1006 = xor i1 true, true
  %1007 = and i1 %1004, true
  %1008 = and i1 %1002, %1006
  %1009 = and i1 %1005, true
  %1010 = and i1 %1003, %1006
  %1011 = or i1 %1007, %1008
  %1012 = or i1 %1009, %1010
  %1013 = xor i1 %1011, %1012
  %1014 = or i1 %1004, %1005
  %1015 = xor i1 %1014, true
  %1016 = or i1 true, %1006
  %1017 = and i1 %1015, %1016
  %1018 = or i1 %1013, %1017
  %1019 = or i1 %1002, %1003
  %1020 = select i1 %1018, i32 -797043646, i32 -463871701
  store i32 %1020, i32* %switchVar
  br label %loopEnd

originalBB351:                                    ; preds = %loopEntry
  %1021 = load i64, i64* %sumdays2, align 8
  %1022 = add i64 %1021, -5333175035630517137
  %1023 = add i64 %1022, 121
  %1024 = sub i64 %1023, -5333175035630517137
  %add112 = add nsw i64 %1021, 121
  store i64 %1024, i64* %sumdays2, align 8
  %1025 = load i32, i32* @x
  %1026 = load i32, i32* @y
  %1027 = sub i32 0, 1
  %1028 = add i32 %1025, %1027
  %1029 = sub i32 %1025, 1
  %1030 = mul i32 %1025, %1028
  %1031 = urem i32 %1030, 2
  %1032 = icmp eq i32 %1031, 0
  %1033 = icmp slt i32 %1026, 10
  %1034 = and i1 %1032, %1033
  %1035 = xor i1 %1032, %1033
  %1036 = or i1 %1034, %1035
  %1037 = or i1 %1032, %1033
  %1038 = select i1 %1036, i32 -1094585479, i32 -463871701
  store i32 %1038, i32* %switchVar
  br label %loopEnd

originalBBpart2360:                               ; preds = %loopEntry
  store i32 -1613193003, i32* %switchVar
  br label %loopEnd

sw.bb113:                                         ; preds = %loopEntry
  %1039 = load i64, i64* %sumdays2, align 8
  %1040 = sub i64 0, %1039
  %1041 = sub i64 0, 152
  %1042 = add i64 %1040, %1041
  %1043 = sub i64 0, %1042
  %add114 = add nsw i64 %1039, 152
  store i64 %1043, i64* %sumdays2, align 8
  store i32 -1613193003, i32* %switchVar
  br label %loopEnd

sw.bb115:                                         ; preds = %loopEntry
  %1044 = load i64, i64* %sumdays2, align 8
  %1045 = sub i64 0, 182
  %1046 = sub i64 %1044, %1045
  %add116 = add nsw i64 %1044, 182
  store i64 %1046, i64* %sumdays2, align 8
  store i32 -1613193003, i32* %switchVar
  br label %loopEnd

sw.bb117:                                         ; preds = %loopEntry
  %1047 = load i64, i64* %sumdays2, align 8
  %1048 = add i64 %1047, 3824929496875539770
  %1049 = add i64 %1048, 213
  %1050 = sub i64 %1049, 3824929496875539770
  %add118 = add nsw i64 %1047, 213
  store i64 %1050, i64* %sumdays2, align 8
  store i32 -1613193003, i32* %switchVar
  br label %loopEnd

sw.bb119:                                         ; preds = %loopEntry
  %1051 = load i64, i64* %sumdays2, align 8
  %1052 = add i64 %1051, -162447326927929941
  %1053 = add i64 %1052, 244
  %1054 = sub i64 %1053, -162447326927929941
  %add120 = add nsw i64 %1051, 244
  store i64 %1054, i64* %sumdays2, align 8
  store i32 -1613193003, i32* %switchVar
  br label %loopEnd

sw.bb121:                                         ; preds = %loopEntry
  %1055 = load i32, i32* @x
  %1056 = load i32, i32* @y
  %1057 = sub i32 %1055, 1979477551
  %1058 = sub i32 %1057, 1
  %1059 = add i32 %1058, 1979477551
  %1060 = sub i32 %1055, 1
  %1061 = mul i32 %1055, %1059
  %1062 = urem i32 %1061, 2
  %1063 = icmp eq i32 %1062, 0
  %1064 = icmp slt i32 %1056, 10
  %1065 = and i1 %1063, %1064
  %1066 = xor i1 %1063, %1064
  %1067 = or i1 %1065, %1066
  %1068 = or i1 %1063, %1064
  %1069 = select i1 %1067, i32 107615351, i32 -791402312
  store i32 %1069, i32* %switchVar
  br label %loopEnd

originalBB362:                                    ; preds = %loopEntry
  %1070 = load i64, i64* %sumdays2, align 8
  %1071 = sub i64 0, 274
  %1072 = sub i64 %1070, %1071
  %add122 = add nsw i64 %1070, 274
  store i64 %1072, i64* %sumdays2, align 8
  %1073 = load i32, i32* @x
  %1074 = load i32, i32* @y
  %1075 = add i32 %1073, -1731260039
  %1076 = sub i32 %1075, 1
  %1077 = sub i32 %1076, -1731260039
  %1078 = sub i32 %1073, 1
  %1079 = mul i32 %1073, %1077
  %1080 = urem i32 %1079, 2
  %1081 = icmp eq i32 %1080, 0
  %1082 = icmp slt i32 %1074, 10
  %1083 = xor i1 %1081, true
  %1084 = xor i1 %1082, true
  %1085 = xor i1 true, true
  %1086 = and i1 %1083, true
  %1087 = and i1 %1081, %1085
  %1088 = and i1 %1084, true
  %1089 = and i1 %1082, %1085
  %1090 = or i1 %1086, %1087
  %1091 = or i1 %1088, %1089
  %1092 = xor i1 %1090, %1091
  %1093 = or i1 %1083, %1084
  %1094 = xor i1 %1093, true
  %1095 = or i1 true, %1085
  %1096 = and i1 %1094, %1095
  %1097 = or i1 %1092, %1096
  %1098 = or i1 %1081, %1082
  %1099 = select i1 %1097, i32 -376766306, i32 -791402312
  store i32 %1099, i32* %switchVar
  br label %loopEnd

originalBBpart2367:                               ; preds = %loopEntry
  store i32 -1613193003, i32* %switchVar
  br label %loopEnd

sw.bb123:                                         ; preds = %loopEntry
  %1100 = load i64, i64* %sumdays2, align 8
  %1101 = sub i64 %1100, -5838650452572758264
  %1102 = add i64 %1101, 305
  %1103 = add i64 %1102, -5838650452572758264
  %add124 = add nsw i64 %1100, 305
  store i64 %1103, i64* %sumdays2, align 8
  store i32 -1613193003, i32* %switchVar
  br label %loopEnd

sw.bb125:                                         ; preds = %loopEntry
  %1104 = load i64, i64* %sumdays2, align 8
  %1105 = sub i64 0, %1104
  %1106 = sub i64 0, 335
  %1107 = add i64 %1105, %1106
  %1108 = sub i64 0, %1107
  %add126 = add nsw i64 %1104, 335
  store i64 %1108, i64* %sumdays2, align 8
  store i32 -1613193003, i32* %switchVar
  br label %loopEnd

NewDefault448:                                    ; preds = %loopEntry
  store i32 -1613193003, i32* %switchVar
  br label %loopEnd

sw.epilog127:                                     ; preds = %loopEntry
  store i32 1028507238, i32* %switchVar
  br label %loopEnd

if.else128:                                       ; preds = %loopEntry
  %1109 = load i32, i32* %endmonth, align 4
  store i32 %1109, i32* %.reg2mem543
  store i32 -823779810, i32* %switchVar
  br label %loopEnd

NodeBlock500:                                     ; preds = %loopEntry
  %.reload556 = load volatile i32, i32* %.reg2mem543
  %Pivot501 = icmp slt i32 %.reload556, 7
  %1110 = select i1 %Pivot501, i32 -1566204595, i32 1325123008
  store i32 %1110, i32* %switchVar
  br label %loopEnd

NodeBlock498:                                     ; preds = %loopEntry
  %.reload549 = load volatile i32, i32* %.reg2mem543
  %Pivot499 = icmp slt i32 %.reload549, 10
  %1111 = select i1 %Pivot499, i32 1925560657, i32 -1851852526
  store i32 %1111, i32* %switchVar
  br label %loopEnd

NodeBlock496:                                     ; preds = %loopEntry
  %.reload546 = load volatile i32, i32* %.reg2mem543
  %Pivot497 = icmp slt i32 %.reload546, 11
  %1112 = select i1 %Pivot497, i32 1259063951, i32 1133364318
  store i32 %1112, i32* %switchVar
  br label %loopEnd

NodeBlock494:                                     ; preds = %loopEntry
  %.reload545 = load volatile i32, i32* %.reg2mem543
  %Pivot495 = icmp slt i32 %.reload545, 12
  %1113 = select i1 %Pivot495, i32 198183495, i32 -491223907
  store i32 %1113, i32* %switchVar
  br label %loopEnd

LeafBlock492:                                     ; preds = %loopEntry
  %.reload544 = load volatile i32, i32* %.reg2mem543
  %SwitchLeaf493 = icmp eq i32 %.reload544, 12
  %1114 = select i1 %SwitchLeaf493, i32 1045778640, i32 1875196466
  store i32 %1114, i32* %switchVar
  br label %loopEnd

NodeBlock490:                                     ; preds = %loopEntry
  %.reload548 = load volatile i32, i32* %.reg2mem543
  %Pivot491 = icmp slt i32 %.reload548, 8
  %1115 = select i1 %Pivot491, i32 -1111199240, i32 -335371472
  store i32 %1115, i32* %switchVar
  br label %loopEnd

NodeBlock488:                                     ; preds = %loopEntry
  %.reload547 = load volatile i32, i32* %.reg2mem543
  %Pivot489 = icmp slt i32 %.reload547, 9
  %1116 = select i1 %Pivot489, i32 -1026851128, i32 -1366576930
  store i32 %1116, i32* %switchVar
  br label %loopEnd

NodeBlock486:                                     ; preds = %loopEntry
  %.reload555 = load volatile i32, i32* %.reg2mem543
  %Pivot487 = icmp slt i32 %.reload555, 4
  %1117 = select i1 %Pivot487, i32 1818474406, i32 1459396868
  store i32 %1117, i32* %switchVar
  br label %loopEnd

NodeBlock484:                                     ; preds = %loopEntry
  %.reload551 = load volatile i32, i32* %.reg2mem543
  %Pivot485 = icmp slt i32 %.reload551, 5
  %1118 = select i1 %Pivot485, i32 1511983926, i32 -1040113973
  store i32 %1118, i32* %switchVar
  br label %loopEnd

NodeBlock482:                                     ; preds = %loopEntry
  %.reload550 = load volatile i32, i32* %.reg2mem543
  %Pivot483 = icmp slt i32 %.reload550, 6
  %1119 = select i1 %Pivot483, i32 250276359, i32 -2093098299
  store i32 %1119, i32* %switchVar
  br label %loopEnd

NodeBlock480:                                     ; preds = %loopEntry
  %.reload554 = load volatile i32, i32* %.reg2mem543
  %Pivot481 = icmp slt i32 %.reload554, 2
  %1120 = select i1 %Pivot481, i32 -405703215, i32 -1527800384
  store i32 %1120, i32* %switchVar
  br label %loopEnd

NodeBlock478:                                     ; preds = %loopEntry
  %.reload552 = load volatile i32, i32* %.reg2mem543
  %Pivot479 = icmp slt i32 %.reload552, 3
  %1121 = select i1 %Pivot479, i32 -840345433, i32 -232245952
  store i32 %1121, i32* %switchVar
  br label %loopEnd

LeafBlock476:                                     ; preds = %loopEntry
  %.reload553 = load volatile i32, i32* %.reg2mem543
  %SwitchLeaf477 = icmp eq i32 %.reload553, 1
  %1122 = select i1 %SwitchLeaf477, i32 -20905008, i32 1875196466
  store i32 %1122, i32* %switchVar
  br label %loopEnd

sw.bb129:                                         ; preds = %loopEntry
  %1123 = load i64, i64* %sumdays2, align 8
  %1124 = add i64 %1123, -2483245630410444852
  %1125 = add i64 %1124, 0
  %1126 = sub i64 %1125, -2483245630410444852
  %add130 = add nsw i64 %1123, 0
  store i64 %1126, i64* %sumdays2, align 8
  store i32 -305209363, i32* %switchVar
  br label %loopEnd

sw.bb131:                                         ; preds = %loopEntry
  %1127 = load i64, i64* %sumdays2, align 8
  %1128 = sub i64 0, %1127
  %1129 = sub i64 0, 31
  %1130 = add i64 %1128, %1129
  %1131 = sub i64 0, %1130
  %add132 = add nsw i64 %1127, 31
  store i64 %1131, i64* %sumdays2, align 8
  store i32 -305209363, i32* %switchVar
  br label %loopEnd

sw.bb133:                                         ; preds = %loopEntry
  %1132 = load i32, i32* @x
  %1133 = load i32, i32* @y
  %1134 = sub i32 0, 1
  %1135 = add i32 %1132, %1134
  %1136 = sub i32 %1132, 1
  %1137 = mul i32 %1132, %1135
  %1138 = urem i32 %1137, 2
  %1139 = icmp eq i32 %1138, 0
  %1140 = icmp slt i32 %1133, 10
  %1141 = xor i1 %1139, true
  %1142 = xor i1 %1140, true
  %1143 = xor i1 false, true
  %1144 = and i1 %1141, false
  %1145 = and i1 %1139, %1143
  %1146 = and i1 %1142, false
  %1147 = and i1 %1140, %1143
  %1148 = or i1 %1144, %1145
  %1149 = or i1 %1146, %1147
  %1150 = xor i1 %1148, %1149
  %1151 = or i1 %1141, %1142
  %1152 = xor i1 %1151, true
  %1153 = or i1 false, %1143
  %1154 = and i1 %1152, %1153
  %1155 = or i1 %1150, %1154
  %1156 = or i1 %1139, %1140
  %1157 = select i1 %1155, i32 560427652, i32 270753351
  store i32 %1157, i32* %switchVar
  br label %loopEnd

originalBB369:                                    ; preds = %loopEntry
  %1158 = load i64, i64* %sumdays2, align 8
  %1159 = add i64 %1158, -3462403695285701250
  %1160 = add i64 %1159, 59
  %1161 = sub i64 %1160, -3462403695285701250
  %add134 = add nsw i64 %1158, 59
  store i64 %1161, i64* %sumdays2, align 8
  %1162 = load i32, i32* @x
  %1163 = load i32, i32* @y
  %1164 = sub i32 %1162, -1624127704
  %1165 = sub i32 %1164, 1
  %1166 = add i32 %1165, -1624127704
  %1167 = sub i32 %1162, 1
  %1168 = mul i32 %1162, %1166
  %1169 = urem i32 %1168, 2
  %1170 = icmp eq i32 %1169, 0
  %1171 = icmp slt i32 %1163, 10
  %1172 = and i1 %1170, %1171
  %1173 = xor i1 %1170, %1171
  %1174 = or i1 %1172, %1173
  %1175 = or i1 %1170, %1171
  %1176 = select i1 %1174, i32 -1857978126, i32 270753351
  store i32 %1176, i32* %switchVar
  br label %loopEnd

originalBBpart2384:                               ; preds = %loopEntry
  store i32 -305209363, i32* %switchVar
  br label %loopEnd

sw.bb135:                                         ; preds = %loopEntry
  %1177 = load i32, i32* @x
  %1178 = load i32, i32* @y
  %1179 = sub i32 %1177, 1313163411
  %1180 = sub i32 %1179, 1
  %1181 = add i32 %1180, 1313163411
  %1182 = sub i32 %1177, 1
  %1183 = mul i32 %1177, %1181
  %1184 = urem i32 %1183, 2
  %1185 = icmp eq i32 %1184, 0
  %1186 = icmp slt i32 %1178, 10
  %1187 = xor i1 %1185, true
  %1188 = xor i1 %1186, true
  %1189 = xor i1 false, true
  %1190 = and i1 %1187, false
  %1191 = and i1 %1185, %1189
  %1192 = and i1 %1188, false
  %1193 = and i1 %1186, %1189
  %1194 = or i1 %1190, %1191
  %1195 = or i1 %1192, %1193
  %1196 = xor i1 %1194, %1195
  %1197 = or i1 %1187, %1188
  %1198 = xor i1 %1197, true
  %1199 = or i1 false, %1189
  %1200 = and i1 %1198, %1199
  %1201 = or i1 %1196, %1200
  %1202 = or i1 %1185, %1186
  %1203 = select i1 %1201, i32 1943472402, i32 1511411355
  store i32 %1203, i32* %switchVar
  br label %loopEnd

originalBB386:                                    ; preds = %loopEntry
  %1204 = load i64, i64* %sumdays2, align 8
  %1205 = add i64 %1204, 4244808305326659653
  %1206 = add i64 %1205, 90
  %1207 = sub i64 %1206, 4244808305326659653
  %add136 = add nsw i64 %1204, 90
  store i64 %1207, i64* %sumdays2, align 8
  %1208 = load i32, i32* @x
  %1209 = load i32, i32* @y
  %1210 = sub i32 %1208, -430389424
  %1211 = sub i32 %1210, 1
  %1212 = add i32 %1211, -430389424
  %1213 = sub i32 %1208, 1
  %1214 = mul i32 %1208, %1212
  %1215 = urem i32 %1214, 2
  %1216 = icmp eq i32 %1215, 0
  %1217 = icmp slt i32 %1209, 10
  %1218 = and i1 %1216, %1217
  %1219 = xor i1 %1216, %1217
  %1220 = or i1 %1218, %1219
  %1221 = or i1 %1216, %1217
  %1222 = select i1 %1220, i32 -265184488, i32 1511411355
  store i32 %1222, i32* %switchVar
  br label %loopEnd

originalBBpart2393:                               ; preds = %loopEntry
  store i32 -305209363, i32* %switchVar
  br label %loopEnd

sw.bb137:                                         ; preds = %loopEntry
  %1223 = load i64, i64* %sumdays2, align 8
  %1224 = sub i64 %1223, 6692580175026517895
  %1225 = add i64 %1224, 120
  %1226 = add i64 %1225, 6692580175026517895
  %add138 = add nsw i64 %1223, 120
  store i64 %1226, i64* %sumdays2, align 8
  store i32 -305209363, i32* %switchVar
  br label %loopEnd

sw.bb139:                                         ; preds = %loopEntry
  %1227 = load i64, i64* %sumdays2, align 8
  %1228 = add i64 %1227, -2098474769375873407
  %1229 = add i64 %1228, 151
  %1230 = sub i64 %1229, -2098474769375873407
  %add140 = add nsw i64 %1227, 151
  store i64 %1230, i64* %sumdays2, align 8
  store i32 -305209363, i32* %switchVar
  br label %loopEnd

sw.bb141:                                         ; preds = %loopEntry
  %1231 = load i64, i64* %sumdays2, align 8
  %1232 = sub i64 0, 181
  %1233 = sub i64 %1231, %1232
  %add142 = add nsw i64 %1231, 181
  store i64 %1233, i64* %sumdays2, align 8
  store i32 -305209363, i32* %switchVar
  br label %loopEnd

sw.bb143:                                         ; preds = %loopEntry
  %1234 = load i64, i64* %sumdays2, align 8
  %1235 = sub i64 %1234, -3719156620461252580
  %1236 = add i64 %1235, 212
  %1237 = add i64 %1236, -3719156620461252580
  %add144 = add nsw i64 %1234, 212
  store i64 %1237, i64* %sumdays2, align 8
  store i32 -305209363, i32* %switchVar
  br label %loopEnd

sw.bb145:                                         ; preds = %loopEntry
  %1238 = load i64, i64* %sumdays2, align 8
  %1239 = add i64 %1238, -9089497087553148897
  %1240 = add i64 %1239, 243
  %1241 = sub i64 %1240, -9089497087553148897
  %add146 = add nsw i64 %1238, 243
  store i64 %1241, i64* %sumdays2, align 8
  store i32 -305209363, i32* %switchVar
  br label %loopEnd

sw.bb147:                                         ; preds = %loopEntry
  %1242 = load i64, i64* %sumdays2, align 8
  %1243 = sub i64 %1242, -7320584955902829843
  %1244 = add i64 %1243, 273
  %1245 = add i64 %1244, -7320584955902829843
  %add148 = add nsw i64 %1242, 273
  store i64 %1245, i64* %sumdays2, align 8
  store i32 -305209363, i32* %switchVar
  br label %loopEnd

sw.bb149:                                         ; preds = %loopEntry
  %1246 = load i64, i64* %sumdays2, align 8
  %1247 = add i64 %1246, 7324670707182293670
  %1248 = add i64 %1247, 304
  %1249 = sub i64 %1248, 7324670707182293670
  %add150 = add nsw i64 %1246, 304
  store i64 %1249, i64* %sumdays2, align 8
  store i32 -305209363, i32* %switchVar
  br label %loopEnd

sw.bb151:                                         ; preds = %loopEntry
  %1250 = load i64, i64* %sumdays2, align 8
  %1251 = sub i64 %1250, 6897147520046558205
  %1252 = add i64 %1251, 334
  %1253 = add i64 %1252, 6897147520046558205
  %add152 = add nsw i64 %1250, 334
  store i64 %1253, i64* %sumdays2, align 8
  store i32 -305209363, i32* %switchVar
  br label %loopEnd

NewDefault475:                                    ; preds = %loopEntry
  store i32 -305209363, i32* %switchVar
  br label %loopEnd

sw.epilog153:                                     ; preds = %loopEntry
  %1254 = load i32, i32* @x
  %1255 = load i32, i32* @y
  %1256 = sub i32 0, 1
  %1257 = add i32 %1254, %1256
  %1258 = sub i32 %1254, 1
  %1259 = mul i32 %1254, %1257
  %1260 = urem i32 %1259, 2
  %1261 = icmp eq i32 %1260, 0
  %1262 = icmp slt i32 %1255, 10
  %1263 = and i1 %1261, %1262
  %1264 = xor i1 %1261, %1262
  %1265 = or i1 %1263, %1264
  %1266 = or i1 %1261, %1262
  %1267 = select i1 %1265, i32 1339596558, i32 -1777427337
  store i32 %1267, i32* %switchVar
  br label %loopEnd

originalBB395:                                    ; preds = %loopEntry
  %1268 = load i32, i32* @x
  %1269 = load i32, i32* @y
  %1270 = sub i32 0, 1
  %1271 = add i32 %1268, %1270
  %1272 = sub i32 %1268, 1
  %1273 = mul i32 %1268, %1271
  %1274 = urem i32 %1273, 2
  %1275 = icmp eq i32 %1274, 0
  %1276 = icmp slt i32 %1269, 10
  %1277 = and i1 %1275, %1276
  %1278 = xor i1 %1275, %1276
  %1279 = or i1 %1277, %1278
  %1280 = or i1 %1275, %1276
  %1281 = select i1 %1279, i32 361435418, i32 -1777427337
  store i32 %1281, i32* %switchVar
  br label %loopEnd

originalBBpart2397:                               ; preds = %loopEntry
  store i32 1028507238, i32* %switchVar
  br label %loopEnd

if.end154:                                        ; preds = %loopEntry
  %1282 = load i32, i32* %endday, align 4
  %conv155 = sext i32 %1282 to i64
  %1283 = load i64, i64* %sumdays2, align 8
  %1284 = sub i64 %1283, -546399367715912285
  %1285 = add i64 %1284, %conv155
  %1286 = add i64 %1285, -546399367715912285
  %add156 = add nsw i64 %1283, %conv155
  store i64 %1286, i64* %sumdays2, align 8
  %1287 = load i64, i64* %sumdays2, align 8
  %1288 = load i64, i64* %sumdays1, align 8
  %1289 = sub i64 %1287, 8647180605470056299
  %1290 = sub i64 %1289, %1288
  %1291 = add i64 %1290, 8647180605470056299
  %sub = sub nsw i64 %1287, %1288
  %conv157 = trunc i64 %1291 to i32
  store i32 %conv157, i32* %answer, align 4
  %1292 = load i32, i32* %answer, align 4
  %call158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1292)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1293 = load i32, i32* %i, align 4
  %1294 = add i32 %1293, 972837780
  %1295 = sub i32 %1294, 1
  %1296 = sub i32 %1295, 972837780
  %_ = sub i32 %1293, 1
  %gen = mul i32 %1296, 1
  %1297 = sub i32 0, 1
  %1298 = add i32 %1293, %1297
  %_159 = sub i32 %1293, 1
  %gen160 = mul i32 %1298, 1
  %_161 = shl i32 %1293, 1
  %_162 = shl i32 %1293, 1
  %_163 = shl i32 %1293, 1
  %1299 = add i32 0, 124661198
  %1300 = sub i32 %1299, %1293
  %1301 = sub i32 %1300, 124661198
  %_164 = sub i32 0, %1293
  %1302 = sub i32 0, %1301
  %1303 = sub i32 0, 1
  %1304 = add i32 %1302, %1303
  %1305 = sub i32 0, %1304
  %gen165 = add i32 %1301, 1
  %_166 = shl i32 %1293, 1
  %1306 = sub i32 0, 1122550438
  %1307 = sub i32 %1306, %1293
  %1308 = add i32 %1307, 1122550438
  %_167 = sub i32 0, %1293
  %1309 = sub i32 0, %1308
  %1310 = sub i32 0, 1
  %1311 = add i32 %1309, %1310
  %1312 = sub i32 0, %1311
  %gen168 = add i32 %1308, 1
  %1313 = sub i32 0, %1293
  %1314 = add i32 0, %1313
  %_169 = sub i32 0, %1293
  %1315 = sub i32 0, %1314
  %1316 = sub i32 0, 1
  %1317 = add i32 %1315, %1316
  %1318 = sub i32 0, %1317
  %gen170 = add i32 %1314, 1
  %1319 = sub i32 0, %1293
  %1320 = sub i32 0, 1
  %1321 = add i32 %1319, %1320
  %1322 = sub i32 0, %1321
  %incalteredBB = add nsw i32 %1293, 1
  store i32 %1322, i32* %i, align 4
  store i32 417912255, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %1323 = load i32, i32* %startyear, align 4
  %1324 = sub i32 0, -245606735
  %1325 = sub i32 %1324, %1323
  %1326 = add i32 %1325, -245606735
  %_172 = sub i32 0, %1323
  %1327 = sub i32 0, %1326
  %1328 = sub i32 0, 4
  %1329 = add i32 %1327, %1328
  %1330 = sub i32 0, %1329
  %gen173 = add i32 %1326, 4
  %1331 = add i32 %1323, 1891295153
  %1332 = sub i32 %1331, 4
  %1333 = sub i32 %1332, 1891295153
  %_174 = sub i32 %1323, 4
  %gen175 = mul i32 %1333, 4
  %1334 = add i32 0, 234203081
  %1335 = sub i32 %1334, %1323
  %1336 = sub i32 %1335, 234203081
  %_176 = sub i32 0, %1323
  %1337 = add i32 %1336, -572987191
  %1338 = add i32 %1337, 4
  %1339 = sub i32 %1338, -572987191
  %gen177 = add i32 %1336, 4
  %_178 = shl i32 %1323, 4
  %1340 = add i32 %1323, -762782334
  %1341 = sub i32 %1340, 4
  %1342 = sub i32 %1341, -762782334
  %_179 = sub i32 %1323, 4
  %gen180 = mul i32 %1342, 4
  %1343 = sub i32 0, -6151308
  %1344 = sub i32 %1343, %1323
  %1345 = add i32 %1344, -6151308
  %_181 = sub i32 0, %1323
  %1346 = sub i32 %1345, 1850441916
  %1347 = add i32 %1346, 4
  %1348 = add i32 %1347, 1850441916
  %gen182 = add i32 %1345, 4
  %rem8alteredBB = srem i32 %1323, 4
  %cmp9alteredBB = icmp eq i32 %rem8alteredBB, 0
  store i32 1327358301, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %1349 = load i32, i32* %startyear, align 4
  %1350 = add i32 %1349, -409370472
  %1351 = sub i32 %1350, 100
  %1352 = sub i32 %1351, -409370472
  %_187 = sub i32 %1349, 100
  %gen188 = mul i32 %1352, 100
  %1353 = add i32 %1349, -1760606491
  %1354 = sub i32 %1353, 100
  %1355 = sub i32 %1354, -1760606491
  %_189 = sub i32 %1349, 100
  %gen190 = mul i32 %1355, 100
  %rem11alteredBB = srem i32 %1349, 100
  %cmp12alteredBB = icmp ne i32 %rem11alteredBB, 0
  store i32 792248196, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %1356 = load i32, i32* %startyear, align 4
  %1357 = add i32 0, 405834540
  %1358 = sub i32 %1357, %1356
  %1359 = sub i32 %1358, 405834540
  %_195 = sub i32 0, %1356
  %1360 = sub i32 0, %1359
  %1361 = sub i32 0, 400
  %1362 = add i32 %1360, %1361
  %1363 = sub i32 0, %1362
  %gen196 = add i32 %1359, 400
  %1364 = sub i32 0, %1356
  %1365 = add i32 0, %1364
  %_197 = sub i32 0, %1356
  %1366 = add i32 %1365, 2010640685
  %1367 = add i32 %1366, 400
  %1368 = sub i32 %1367, 2010640685
  %gen198 = add i32 %1365, 400
  %rem14alteredBB = srem i32 %1356, 400
  %cmp15alteredBB = icmp eq i32 %rem14alteredBB, 0
  store i32 1727043991, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %1369 = load i64, i64* %sumdays1, align 8
  %1370 = sub i64 0, %1369
  %1371 = add i64 0, %1370
  %_203 = sub i64 0, %1369
  %1372 = add i64 %1371, 5564652542251302944
  %1373 = add i64 %1372, 91
  %1374 = sub i64 %1373, 5564652542251302944
  %gen204 = add i64 %1371, 91
  %1375 = add i64 %1369, -2376050700882266542
  %1376 = sub i64 %1375, 91
  %1377 = sub i64 %1376, -2376050700882266542
  %_205 = sub i64 %1369, 91
  %gen206 = mul i64 %1377, 91
  %1378 = sub i64 %1369, 5262654067098747912
  %1379 = sub i64 %1378, 91
  %1380 = add i64 %1379, 5262654067098747912
  %_207 = sub i64 %1369, 91
  %gen208 = mul i64 %1380, 91
  %1381 = sub i64 0, %1369
  %1382 = add i64 0, %1381
  %_209 = sub i64 0, %1369
  %1383 = sub i64 %1382, 5456596772072483106
  %1384 = add i64 %1383, 91
  %1385 = add i64 %1384, 5456596772072483106
  %gen210 = add i64 %1382, 91
  %1386 = add i64 %1369, -2118800893782717225
  %1387 = sub i64 %1386, 91
  %1388 = sub i64 %1387, -2118800893782717225
  %_211 = sub i64 %1369, 91
  %gen212 = mul i64 %1388, 91
  %1389 = sub i64 0, %1369
  %1390 = add i64 0, %1389
  %_213 = sub i64 0, %1369
  %1391 = sub i64 0, %1390
  %1392 = sub i64 0, 91
  %1393 = add i64 %1391, %1392
  %1394 = sub i64 0, %1393
  %gen214 = add i64 %1390, 91
  %1395 = sub i64 0, %1369
  %1396 = sub i64 0, 91
  %1397 = add i64 %1395, %1396
  %1398 = sub i64 0, %1397
  %add23alteredBB = add nsw i64 %1369, 91
  store i64 %1398, i64* %sumdays1, align 8
  store i32 413844516, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %1399 = load i64, i64* %sumdays1, align 8
  %1400 = sub i64 0, -4085174743048841358
  %1401 = sub i64 %1400, %1399
  %1402 = add i64 %1401, -4085174743048841358
  %_219 = sub i64 0, %1399
  %1403 = sub i64 0, 152
  %1404 = sub i64 %1402, %1403
  %gen220 = add i64 %1402, 152
  %1405 = sub i64 0, 152
  %1406 = add i64 %1399, %1405
  %_221 = sub i64 %1399, 152
  %gen222 = mul i64 %1406, 152
  %1407 = sub i64 0, 152
  %1408 = add i64 %1399, %1407
  %_223 = sub i64 %1399, 152
  %gen224 = mul i64 %1408, 152
  %1409 = sub i64 0, %1399
  %1410 = sub i64 0, 152
  %1411 = add i64 %1409, %1410
  %1412 = sub i64 0, %1411
  %add27alteredBB = add nsw i64 %1399, 152
  store i64 %1412, i64* %sumdays1, align 8
  store i32 -1590745153, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %1413 = load i64, i64* %sumdays1, align 8
  %_229 = shl i64 %1413, 335
  %1414 = add i64 %1413, 556021690093215670
  %1415 = add i64 %1414, 335
  %1416 = sub i64 %1415, 556021690093215670
  %add39alteredBB = add nsw i64 %1413, 335
  store i64 %1416, i64* %sumdays1, align 8
  store i32 -1464482956, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 -1428758244, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %1417 = load i64, i64* %sumdays1, align 8
  %1418 = sub i64 0, 31
  %1419 = sub i64 %1417, %1418
  %add44alteredBB = add nsw i64 %1417, 31
  store i64 %1419, i64* %sumdays1, align 8
  store i32 -139975827, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %1420 = load i64, i64* %sumdays1, align 8
  %_242 = shl i64 %1420, 59
  %1421 = add i64 0, 2636237086070935573
  %1422 = sub i64 %1421, %1420
  %1423 = sub i64 %1422, 2636237086070935573
  %_243 = sub i64 0, %1420
  %1424 = add i64 %1423, 4131415102891598352
  %1425 = add i64 %1424, 59
  %1426 = sub i64 %1425, 4131415102891598352
  %gen244 = add i64 %1423, 59
  %_245 = shl i64 %1420, 59
  %_246 = shl i64 %1420, 59
  %1427 = sub i64 0, %1420
  %1428 = sub i64 0, 59
  %1429 = add i64 %1427, %1428
  %1430 = sub i64 0, %1429
  %add46alteredBB = add nsw i64 %1420, 59
  store i64 %1430, i64* %sumdays1, align 8
  store i32 1636157537, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %1431 = load i64, i64* %sumdays1, align 8
  %_251 = shl i64 %1431, 212
  %1432 = add i64 %1431, -1594286444994438721
  %1433 = sub i64 %1432, 212
  %1434 = sub i64 %1433, -1594286444994438721
  %_252 = sub i64 %1431, 212
  %gen253 = mul i64 %1434, 212
  %1435 = add i64 0, -1903027266188420293
  %1436 = sub i64 %1435, %1431
  %1437 = sub i64 %1436, -1903027266188420293
  %_254 = sub i64 0, %1431
  %1438 = sub i64 %1437, -8338364429237641694
  %1439 = add i64 %1438, 212
  %1440 = add i64 %1439, -8338364429237641694
  %gen255 = add i64 %1437, 212
  %_256 = shl i64 %1431, 212
  %1441 = sub i64 0, -8827788768612763251
  %1442 = sub i64 %1441, %1431
  %1443 = add i64 %1442, -8827788768612763251
  %_257 = sub i64 0, %1431
  %1444 = sub i64 %1443, -4392592094547456908
  %1445 = add i64 %1444, 212
  %1446 = add i64 %1445, -4392592094547456908
  %gen258 = add i64 %1443, 212
  %1447 = add i64 %1431, 6553950941379178887
  %1448 = add i64 %1447, 212
  %1449 = sub i64 %1448, 6553950941379178887
  %add56alteredBB = add nsw i64 %1431, 212
  store i64 %1449, i64* %sumdays1, align 8
  store i32 21560649, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %1450 = load i64, i64* %sumdays1, align 8
  %_263 = shl i64 %1450, 304
  %_264 = shl i64 %1450, 304
  %1451 = sub i64 0, %1450
  %1452 = sub i64 0, 304
  %1453 = add i64 %1451, %1452
  %1454 = sub i64 0, %1453
  %add62alteredBB = add nsw i64 %1450, 304
  store i64 %1454, i64* %sumdays1, align 8
  store i32 1690660969, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  store i32 1110004348, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %1455 = load i32, i32* %endyear, align 4
  %1456 = add i32 %1455, 2120096970
  %1457 = sub i32 %1456, 4
  %1458 = sub i32 %1457, 2120096970
  %_273 = sub i32 %1455, 4
  %gen274 = mul i32 %1458, 4
  %1459 = sub i32 0, %1455
  %1460 = add i32 0, %1459
  %_275 = sub i32 0, %1455
  %1461 = add i32 %1460, 475174931
  %1462 = add i32 %1461, 4
  %1463 = sub i32 %1462, 475174931
  %gen276 = add i32 %1460, 4
  %1464 = sub i32 %1455, 225164306
  %1465 = sub i32 %1464, 4
  %1466 = add i32 %1465, 225164306
  %_277 = sub i32 %1455, 4
  %gen278 = mul i32 %1466, 4
  %1467 = sub i32 0, 4
  %1468 = add i32 %1455, %1467
  %_279 = sub i32 %1455, 4
  %gen280 = mul i32 %1468, 4
  %1469 = add i32 %1455, 1028040908
  %1470 = sub i32 %1469, 4
  %1471 = sub i32 %1470, 1028040908
  %_281 = sub i32 %1455, 4
  %gen282 = mul i32 %1471, 4
  %_283 = shl i32 %1455, 4
  %rem91alteredBB = srem i32 %1455, 4
  %cmp92alteredBB = icmp eq i32 %rem91alteredBB, 0
  store i32 643816666, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  %1472 = load i32, i32* %endyear, align 4
  %1473 = add i32 0, -1636964147
  %1474 = sub i32 %1473, %1472
  %1475 = sub i32 %1474, -1636964147
  %_288 = sub i32 0, %1472
  %1476 = sub i32 0, 100
  %1477 = sub i32 %1475, %1476
  %gen289 = add i32 %1475, 100
  %1478 = sub i32 %1472, -1361250843
  %1479 = sub i32 %1478, 100
  %1480 = add i32 %1479, -1361250843
  %_290 = sub i32 %1472, 100
  %gen291 = mul i32 %1480, 100
  %1481 = sub i32 0, -131988913
  %1482 = sub i32 %1481, %1472
  %1483 = add i32 %1482, -131988913
  %_292 = sub i32 0, %1472
  %1484 = sub i32 0, %1483
  %1485 = sub i32 0, 100
  %1486 = add i32 %1484, %1485
  %1487 = sub i32 0, %1486
  %gen293 = add i32 %1483, 100
  %1488 = sub i32 0, -167428187
  %1489 = sub i32 %1488, %1472
  %1490 = add i32 %1489, -167428187
  %_294 = sub i32 0, %1472
  %1491 = add i32 %1490, -1853473105
  %1492 = add i32 %1491, 100
  %1493 = sub i32 %1492, -1853473105
  %gen295 = add i32 %1490, 100
  %1494 = sub i32 0, 1417671452
  %1495 = sub i32 %1494, %1472
  %1496 = add i32 %1495, 1417671452
  %_296 = sub i32 0, %1472
  %1497 = add i32 %1496, 664760750
  %1498 = add i32 %1497, 100
  %1499 = sub i32 %1498, 664760750
  %gen297 = add i32 %1496, 100
  %1500 = sub i32 0, -1885335744
  %1501 = sub i32 %1500, %1472
  %1502 = add i32 %1501, -1885335744
  %_298 = sub i32 0, %1472
  %1503 = sub i32 0, 100
  %1504 = sub i32 %1502, %1503
  %gen299 = add i32 %1502, 100
  %1505 = add i32 %1472, 1710442030
  %1506 = sub i32 %1505, 100
  %1507 = sub i32 %1506, 1710442030
  %_300 = sub i32 %1472, 100
  %gen301 = mul i32 %1507, 100
  %rem95alteredBB = srem i32 %1472, 100
  %cmp96alteredBB = icmp ne i32 %rem95alteredBB, 0
  store i32 1132254605, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  %1508 = load i32, i32* %endyear, align 4
  %1509 = sub i32 0, 400
  %1510 = add i32 %1508, %1509
  %_306 = sub i32 %1508, 400
  %gen307 = mul i32 %1510, 400
  %_308 = shl i32 %1508, 400
  %1511 = sub i32 %1508, -2071268326
  %1512 = sub i32 %1511, 400
  %1513 = add i32 %1512, -2071268326
  %_309 = sub i32 %1508, 400
  %gen310 = mul i32 %1513, 400
  %1514 = sub i32 0, 1535561753
  %1515 = sub i32 %1514, %1508
  %1516 = add i32 %1515, 1535561753
  %_311 = sub i32 0, %1508
  %1517 = sub i32 0, %1516
  %1518 = sub i32 0, 400
  %1519 = add i32 %1517, %1518
  %1520 = sub i32 0, %1519
  %gen312 = add i32 %1516, 400
  %1521 = sub i32 0, -769651667
  %1522 = sub i32 %1521, %1508
  %1523 = add i32 %1522, -769651667
  %_313 = sub i32 0, %1508
  %1524 = sub i32 0, %1523
  %1525 = sub i32 0, 400
  %1526 = add i32 %1524, %1525
  %1527 = sub i32 0, %1526
  %gen314 = add i32 %1523, 400
  %1528 = sub i32 0, %1508
  %1529 = add i32 0, %1528
  %_315 = sub i32 0, %1508
  %1530 = sub i32 0, 400
  %1531 = sub i32 %1529, %1530
  %gen316 = add i32 %1529, 400
  %_317 = shl i32 %1508, 400
  %rem99alteredBB = srem i32 %1508, 400
  %cmp100alteredBB = icmp eq i32 %rem99alteredBB, 0
  store i32 -1856518069, i32* %switchVar
  br label %loopEnd

originalBB321alteredBB:                           ; preds = %loopEntry
  %1532 = load i32, i32* %endmonth, align 4
  store i32 -399266534, i32* %switchVar
  br label %loopEnd

originalBB325alteredBB:                           ; preds = %loopEntry
  %1533 = load i64, i64* %sumdays2, align 8
  %1534 = sub i64 0, 31
  %1535 = add i64 %1533, %1534
  %_326 = sub i64 %1533, 31
  %gen327 = mul i64 %1535, 31
  %_328 = shl i64 %1533, 31
  %1536 = sub i64 %1533, 7697050654033554953
  %1537 = add i64 %1536, 31
  %1538 = add i64 %1537, 7697050654033554953
  %add106alteredBB = add nsw i64 %1533, 31
  store i64 %1538, i64* %sumdays2, align 8
  store i32 -507654185, i32* %switchVar
  br label %loopEnd

originalBB332alteredBB:                           ; preds = %loopEntry
  %1539 = load i64, i64* %sumdays2, align 8
  %1540 = add i64 %1539, 2271542833248887373
  %1541 = sub i64 %1540, 60
  %1542 = sub i64 %1541, 2271542833248887373
  %_333 = sub i64 %1539, 60
  %gen334 = mul i64 %1542, 60
  %1543 = sub i64 0, 60
  %1544 = add i64 %1539, %1543
  %_335 = sub i64 %1539, 60
  %gen336 = mul i64 %1544, 60
  %1545 = sub i64 0, %1539
  %1546 = add i64 0, %1545
  %_337 = sub i64 0, %1539
  %1547 = sub i64 0, 60
  %1548 = sub i64 %1546, %1547
  %gen338 = add i64 %1546, 60
  %_339 = shl i64 %1539, 60
  %1549 = sub i64 0, %1539
  %1550 = add i64 0, %1549
  %_340 = sub i64 0, %1539
  %1551 = sub i64 0, %1550
  %1552 = sub i64 0, 60
  %1553 = add i64 %1551, %1552
  %1554 = sub i64 0, %1553
  %gen341 = add i64 %1550, 60
  %_342 = shl i64 %1539, 60
  %1555 = sub i64 0, %1539
  %1556 = sub i64 0, 60
  %1557 = add i64 %1555, %1556
  %1558 = sub i64 0, %1557
  %add108alteredBB = add nsw i64 %1539, 60
  store i64 %1558, i64* %sumdays2, align 8
  store i32 -1514296956, i32* %switchVar
  br label %loopEnd

originalBB346alteredBB:                           ; preds = %loopEntry
  %1559 = load i64, i64* %sumdays2, align 8
  %_347 = shl i64 %1559, 91
  %1560 = sub i64 0, %1559
  %1561 = sub i64 0, 91
  %1562 = add i64 %1560, %1561
  %1563 = sub i64 0, %1562
  %add110alteredBB = add nsw i64 %1559, 91
  store i64 %1563, i64* %sumdays2, align 8
  store i32 1074856815, i32* %switchVar
  br label %loopEnd

originalBB351alteredBB:                           ; preds = %loopEntry
  %1564 = load i64, i64* %sumdays2, align 8
  %1565 = sub i64 %1564, 7816182904261626063
  %1566 = sub i64 %1565, 121
  %1567 = add i64 %1566, 7816182904261626063
  %_352 = sub i64 %1564, 121
  %gen353 = mul i64 %1567, 121
  %1568 = sub i64 0, %1564
  %1569 = add i64 0, %1568
  %_354 = sub i64 0, %1564
  %1570 = add i64 %1569, -8095813409730948320
  %1571 = add i64 %1570, 121
  %1572 = sub i64 %1571, -8095813409730948320
  %gen355 = add i64 %1569, 121
  %1573 = sub i64 0, 121
  %1574 = add i64 %1564, %1573
  %_356 = sub i64 %1564, 121
  %gen357 = mul i64 %1574, 121
  %_358 = shl i64 %1564, 121
  %1575 = add i64 %1564, -4542011412257985716
  %1576 = add i64 %1575, 121
  %1577 = sub i64 %1576, -4542011412257985716
  %add112alteredBB = add nsw i64 %1564, 121
  store i64 %1577, i64* %sumdays2, align 8
  store i32 -797043646, i32* %switchVar
  br label %loopEnd

originalBB362alteredBB:                           ; preds = %loopEntry
  %1578 = load i64, i64* %sumdays2, align 8
  %_363 = shl i64 %1578, 274
  %1579 = sub i64 0, 274
  %1580 = add i64 %1578, %1579
  %_364 = sub i64 %1578, 274
  %gen365 = mul i64 %1580, 274
  %1581 = sub i64 0, %1578
  %1582 = sub i64 0, 274
  %1583 = add i64 %1581, %1582
  %1584 = sub i64 0, %1583
  %add122alteredBB = add nsw i64 %1578, 274
  store i64 %1584, i64* %sumdays2, align 8
  store i32 107615351, i32* %switchVar
  br label %loopEnd

originalBB369alteredBB:                           ; preds = %loopEntry
  %1585 = load i64, i64* %sumdays2, align 8
  %1586 = sub i64 0, 59
  %1587 = add i64 %1585, %1586
  %_370 = sub i64 %1585, 59
  %gen371 = mul i64 %1587, 59
  %_372 = shl i64 %1585, 59
  %_373 = shl i64 %1585, 59
  %1588 = sub i64 0, 1207389144935097710
  %1589 = sub i64 %1588, %1585
  %1590 = add i64 %1589, 1207389144935097710
  %_374 = sub i64 0, %1585
  %1591 = sub i64 %1590, 7027286778126762248
  %1592 = add i64 %1591, 59
  %1593 = add i64 %1592, 7027286778126762248
  %gen375 = add i64 %1590, 59
  %1594 = add i64 %1585, -8500798376910013386
  %1595 = sub i64 %1594, 59
  %1596 = sub i64 %1595, -8500798376910013386
  %_376 = sub i64 %1585, 59
  %gen377 = mul i64 %1596, 59
  %1597 = sub i64 0, %1585
  %1598 = add i64 0, %1597
  %_378 = sub i64 0, %1585
  %1599 = sub i64 %1598, 7997891332567757036
  %1600 = add i64 %1599, 59
  %1601 = add i64 %1600, 7997891332567757036
  %gen379 = add i64 %1598, 59
  %_380 = shl i64 %1585, 59
  %1602 = sub i64 0, -3861849471533788577
  %1603 = sub i64 %1602, %1585
  %1604 = add i64 %1603, -3861849471533788577
  %_381 = sub i64 0, %1585
  %1605 = sub i64 0, %1604
  %1606 = sub i64 0, 59
  %1607 = add i64 %1605, %1606
  %1608 = sub i64 0, %1607
  %gen382 = add i64 %1604, 59
  %1609 = add i64 %1585, -2015457573611227424
  %1610 = add i64 %1609, 59
  %1611 = sub i64 %1610, -2015457573611227424
  %add134alteredBB = add nsw i64 %1585, 59
  store i64 %1611, i64* %sumdays2, align 8
  store i32 560427652, i32* %switchVar
  br label %loopEnd

originalBB386alteredBB:                           ; preds = %loopEntry
  %1612 = load i64, i64* %sumdays2, align 8
  %_387 = shl i64 %1612, 90
  %1613 = sub i64 %1612, 8809800965468934431
  %1614 = sub i64 %1613, 90
  %1615 = add i64 %1614, 8809800965468934431
  %_388 = sub i64 %1612, 90
  %gen389 = mul i64 %1615, 90
  %1616 = sub i64 0, 7542389949202315845
  %1617 = sub i64 %1616, %1612
  %1618 = add i64 %1617, 7542389949202315845
  %_390 = sub i64 0, %1612
  %1619 = sub i64 %1618, -8069863039710973190
  %1620 = add i64 %1619, 90
  %1621 = add i64 %1620, -8069863039710973190
  %gen391 = add i64 %1618, 90
  %1622 = sub i64 0, 90
  %1623 = sub i64 %1612, %1622
  %add136alteredBB = add nsw i64 %1612, 90
  store i64 %1623, i64* %sumdays2, align 8
  store i32 1943472402, i32* %switchVar
  br label %loopEnd

originalBB395alteredBB:                           ; preds = %loopEntry
  store i32 1339596558, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB395alteredBB, %originalBB386alteredBB, %originalBB369alteredBB, %originalBB362alteredBB, %originalBB351alteredBB, %originalBB346alteredBB, %originalBB332alteredBB, %originalBB325alteredBB, %originalBB321alteredBB, %originalBB305alteredBB, %originalBB287alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB262alteredBB, %originalBB250alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB228alteredBB, %originalBB218alteredBB, %originalBB202alteredBB, %originalBB194alteredBB, %originalBB186alteredBB, %originalBB171alteredBB, %originalBBalteredBB, %originalBBpart2397, %originalBB395, %sw.epilog153, %NewDefault475, %sw.bb151, %sw.bb149, %sw.bb147, %sw.bb145, %sw.bb143, %sw.bb141, %sw.bb139, %sw.bb137, %originalBBpart2393, %originalBB386, %sw.bb135, %originalBBpart2384, %originalBB369, %sw.bb133, %sw.bb131, %sw.bb129, %LeafBlock476, %NodeBlock478, %NodeBlock480, %NodeBlock482, %NodeBlock484, %NodeBlock486, %NodeBlock488, %NodeBlock490, %LeafBlock492, %NodeBlock494, %NodeBlock496, %NodeBlock498, %NodeBlock500, %if.else128, %sw.epilog127, %NewDefault448, %sw.bb125, %sw.bb123, %originalBBpart2367, %originalBB362, %sw.bb121, %sw.bb119, %sw.bb117, %sw.bb115, %sw.bb113, %originalBBpart2360, %originalBB351, %sw.bb111, %originalBBpart2349, %originalBB346, %sw.bb109, %originalBBpart2344, %originalBB332, %sw.bb107, %originalBBpart2330, %originalBB325, %sw.bb105, %sw.bb103, %LeafBlock449, %NodeBlock451, %NodeBlock453, %NodeBlock455, %NodeBlock457, %NodeBlock459, %NodeBlock461, %NodeBlock463, %LeafBlock465, %NodeBlock467, %NodeBlock469, %NodeBlock471, %NodeBlock473, %originalBBpart2323, %originalBB321, %if.then102, %originalBBpart2319, %originalBB305, %lor.lhs.false98, %originalBBpart2303, %originalBB287, %land.lhs.true94, %originalBBpart2285, %originalBB272, %for.end90, %for.inc88, %if.end87, %if.else85, %if.then83, %lor.lhs.false79, %land.lhs.true75, %for.body71, %for.cond68, %if.end66, %originalBBpart2270, %originalBB268, %sw.epilog65, %NewDefault421, %sw.bb63, %originalBBpart2266, %originalBB262, %sw.bb61, %sw.bb59, %sw.bb57, %originalBBpart2260, %originalBB250, %sw.bb55, %sw.bb53, %sw.bb51, %sw.bb49, %sw.bb47, %originalBBpart2248, %originalBB241, %sw.bb45, %originalBBpart2239, %originalBB237, %sw.bb43, %sw.bb41, %LeafBlock422, %NodeBlock424, %NodeBlock426, %NodeBlock428, %NodeBlock430, %NodeBlock432, %NodeBlock434, %NodeBlock436, %LeafBlock438, %NodeBlock440, %NodeBlock442, %NodeBlock444, %NodeBlock446, %if.else40, %originalBBpart2235, %originalBB233, %sw.epilog, %NewDefault, %originalBBpart2231, %originalBB228, %sw.bb38, %sw.bb36, %sw.bb34, %sw.bb32, %sw.bb30, %sw.bb28, %originalBBpart2226, %originalBB218, %sw.bb26, %sw.bb24, %originalBBpart2216, %originalBB202, %sw.bb22, %sw.bb20, %sw.bb18, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock399, %NodeBlock401, %NodeBlock403, %NodeBlock405, %NodeBlock407, %NodeBlock409, %LeafBlock411, %NodeBlock413, %NodeBlock415, %NodeBlock417, %NodeBlock419, %if.then16, %originalBBpart2200, %originalBB194, %lor.lhs.false13, %originalBBpart2192, %originalBB186, %land.lhs.true10, %originalBBpart2184, %originalBB171, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
