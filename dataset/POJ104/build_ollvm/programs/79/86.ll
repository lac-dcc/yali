; ModuleID = 'source-C-CXX/79/86.c'
source_filename = "source-C-CXX/79/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"%d  %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp100.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %.reg2mem465 = alloca i32
  %.reg2mem451 = alloca i32
  %cmp47.reg2mem = alloca i1
  %.reg2mem437 = alloca i32
  %.reg2mem = alloca i32
  %cmp16.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %o = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %e, i32* %f, i32* %g)
  store i32 0, i32* %h, align 4
  store i32 0, i32* %j, align 4
  %0 = load i32, i32* %a, align 4
  %1 = add i32 %0, 1046914651
  %2 = add i32 %1, 1
  %3 = sub i32 %2, 1046914651
  %add = add nsw i32 %0, 1
  store i32 %3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1285161699, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar424 = load i32, i32* %switchVar
  switch i32 %switchVar424, label %switchDefault [
    i32 -1285161699, label %for.cond
    i32 866462579, label %originalBB
    i32 -1604065725, label %originalBBpart2
    i32 638912529, label %for.body
    i32 1598859984, label %land.lhs.true
    i32 1806364380, label %originalBB119
    i32 1938602419, label %originalBBpart2121
    i32 -454521831, label %lor.lhs.false
    i32 -1639884952, label %originalBB123
    i32 894259206, label %originalBBpart2136
    i32 -1700920466, label %if.then
    i32 1837225428, label %originalBB138
    i32 1670348535, label %originalBBpart2148
    i32 -1993260733, label %if.end
    i32 1230392059, label %for.inc
    i32 1752347258, label %for.end
    i32 -655952921, label %land.lhs.true11
    i32 -1239711700, label %lor.lhs.false14
    i32 -744588582, label %originalBB150
    i32 1812989368, label %originalBBpart2156
    i32 -1218258182, label %if.then17
    i32 -106908447, label %originalBB158
    i32 -664998986, label %originalBBpart2160
    i32 -1948599836, label %NodeBlock341
    i32 -176771079, label %NodeBlock339
    i32 493780243, label %NodeBlock337
    i32 47335627, label %NodeBlock335
    i32 -1865292704, label %LeafBlock333
    i32 1133396114, label %NodeBlock331
    i32 -527368239, label %NodeBlock329
    i32 1454312215, label %NodeBlock327
    i32 -709294937, label %NodeBlock325
    i32 1739086478, label %NodeBlock323
    i32 -336873121, label %NodeBlock321
    i32 298003076, label %NodeBlock
    i32 1519390348, label %LeafBlock
    i32 -990378754, label %sw.bb
    i32 -593079562, label %sw.bb18
    i32 1049050362, label %originalBB162
    i32 1449620989, label %originalBBpart2164
    i32 -354467886, label %sw.bb19
    i32 781642470, label %originalBB166
    i32 1687819302, label %originalBBpart2168
    i32 -1619781204, label %sw.bb20
    i32 428394431, label %originalBB170
    i32 -1942768854, label %originalBBpart2172
    i32 -905437454, label %sw.bb21
    i32 -914385315, label %originalBB174
    i32 -127512291, label %originalBBpart2176
    i32 -750532525, label %sw.bb22
    i32 -614000454, label %originalBB178
    i32 -1334379898, label %originalBBpart2180
    i32 -1453813802, label %sw.bb23
    i32 -357707322, label %sw.bb24
    i32 -711691507, label %originalBB182
    i32 1826846373, label %originalBBpart2184
    i32 -1814953314, label %sw.bb25
    i32 -2085315157, label %sw.bb26
    i32 -368536776, label %originalBB186
    i32 -1319456982, label %originalBBpart2188
    i32 -912106304, label %sw.bb27
    i32 -1793064354, label %originalBB190
    i32 -604761781, label %originalBBpart2192
    i32 -470657529, label %sw.bb28
    i32 607672, label %NewDefault
    i32 -1434028419, label %sw.default
    i32 217884714, label %originalBB194
    i32 -925124707, label %originalBBpart2196
    i32 416465106, label %sw.epilog
    i32 -621814438, label %if.else
    i32 1321104283, label %originalBB198
    i32 -432007048, label %originalBBpart2200
    i32 425079311, label %NodeBlock368
    i32 -1111956416, label %NodeBlock366
    i32 -535258642, label %NodeBlock364
    i32 -2019634687, label %NodeBlock362
    i32 -1657309725, label %LeafBlock360
    i32 -366982688, label %NodeBlock358
    i32 9926735, label %NodeBlock356
    i32 -727346732, label %NodeBlock354
    i32 1556527842, label %NodeBlock352
    i32 1419549792, label %NodeBlock350
    i32 -1890817881, label %NodeBlock348
    i32 71860302, label %NodeBlock346
    i32 -485754883, label %LeafBlock344
    i32 -1317134734, label %sw.bb30
    i32 1825841134, label %sw.bb31
    i32 2126522193, label %originalBB202
    i32 1704440341, label %originalBBpart2204
    i32 -469687839, label %sw.bb32
    i32 1101473906, label %sw.bb33
    i32 -1641673558, label %sw.bb34
    i32 -693178968, label %sw.bb35
    i32 -1314967184, label %sw.bb36
    i32 -358109243, label %sw.bb37
    i32 -159002560, label %sw.bb38
    i32 -976665787, label %sw.bb39
    i32 -1119241701, label %sw.bb40
    i32 691878247, label %sw.bb41
    i32 2103872201, label %NewDefault343
    i32 -1879876637, label %sw.default42
    i32 -503237898, label %sw.epilog44
    i32 -1954645523, label %if.end45
    i32 -1082825903, label %originalBB206
    i32 -384825477, label %originalBBpart2211
    i32 2039419907, label %land.lhs.true48
    i32 1314877512, label %lor.lhs.false51
    i32 -1155186870, label %if.then54
    i32 1364082900, label %originalBB213
    i32 -401224136, label %originalBBpart2215
    i32 -1095724147, label %NodeBlock395
    i32 -150795598, label %NodeBlock393
    i32 -1006419971, label %NodeBlock391
    i32 87727697, label %NodeBlock389
    i32 1565012308, label %LeafBlock387
    i32 -2006556224, label %NodeBlock385
    i32 -1986806657, label %NodeBlock383
    i32 365243278, label %NodeBlock381
    i32 -1826196561, label %NodeBlock379
    i32 1582068695, label %NodeBlock377
    i32 621570050, label %NodeBlock375
    i32 -1667290313, label %NodeBlock373
    i32 552489109, label %LeafBlock371
    i32 -1567951184, label %sw.bb55
    i32 1376523957, label %originalBB217
    i32 -2044572033, label %originalBBpart2219
    i32 -234041928, label %sw.bb56
    i32 875089512, label %sw.bb57
    i32 1931464005, label %sw.bb58
    i32 244795884, label %sw.bb59
    i32 -1485226551, label %sw.bb60
    i32 518809682, label %originalBB221
    i32 -160473081, label %originalBBpart2223
    i32 1581121605, label %sw.bb61
    i32 122040962, label %sw.bb62
    i32 -1093627085, label %originalBB225
    i32 -172249629, label %originalBBpart2227
    i32 -2059598954, label %sw.bb63
    i32 -247915904, label %originalBB229
    i32 574757768, label %originalBBpart2231
    i32 -554493361, label %sw.bb64
    i32 -1709231157, label %originalBB233
    i32 -1706503067, label %originalBBpart2235
    i32 -1177453326, label %sw.bb65
    i32 1464028497, label %sw.bb66
    i32 766495293, label %NewDefault370
    i32 -770836298, label %sw.default67
    i32 -351281552, label %sw.epilog69
    i32 -937430731, label %if.else70
    i32 1399210375, label %NodeBlock422
    i32 908198723, label %NodeBlock420
    i32 1692974537, label %NodeBlock418
    i32 58897154, label %NodeBlock416
    i32 -130450499, label %LeafBlock414
    i32 -1148779924, label %NodeBlock412
    i32 -1623533713, label %NodeBlock410
    i32 -1212512966, label %NodeBlock408
    i32 793491192, label %NodeBlock406
    i32 -1999274013, label %NodeBlock404
    i32 -1768153834, label %NodeBlock402
    i32 642605415, label %NodeBlock400
    i32 -1995088914, label %LeafBlock398
    i32 562674873, label %sw.bb71
    i32 -1085149015, label %sw.bb72
    i32 -566115683, label %sw.bb73
    i32 180895023, label %sw.bb74
    i32 -853627785, label %sw.bb75
    i32 -217900399, label %sw.bb76
    i32 -2121412109, label %sw.bb77
    i32 -1425056646, label %sw.bb78
    i32 49160905, label %originalBB237
    i32 -1600726366, label %originalBBpart2239
    i32 1155327699, label %sw.bb79
    i32 1335608285, label %sw.bb80
    i32 -917609083, label %sw.bb81
    i32 -723719431, label %sw.bb82
    i32 1865617991, label %NewDefault397
    i32 -1535029606, label %sw.default83
    i32 368986339, label %sw.epilog85
    i32 -1235517188, label %if.end86
    i32 -1889107219, label %originalBB241
    i32 1611146408, label %originalBBpart2243
    i32 343039748, label %if.then88
    i32 -1822517433, label %if.else92
    i32 -2110979473, label %land.lhs.true95
    i32 -246916871, label %lor.lhs.false98
    i32 922907070, label %originalBB245
    i32 -49919163, label %originalBBpart2255
    i32 -1199167154, label %if.then101
    i32 -1353644937, label %if.else108
    i32 -1484745439, label %originalBB257
    i32 385850657, label %originalBBpart2319
    i32 912300662, label %if.end116
    i32 -2071919622, label %if.end117
    i32 -1742862689, label %originalBBalteredBB
    i32 -262967066, label %originalBB119alteredBB
    i32 -1271994306, label %originalBB123alteredBB
    i32 2008011018, label %originalBB138alteredBB
    i32 -1228816910, label %originalBB150alteredBB
    i32 1594348145, label %originalBB158alteredBB
    i32 1790489866, label %originalBB162alteredBB
    i32 -2107539638, label %originalBB166alteredBB
    i32 -72210428, label %originalBB170alteredBB
    i32 -1939737902, label %originalBB174alteredBB
    i32 65889238, label %originalBB178alteredBB
    i32 874962103, label %originalBB182alteredBB
    i32 2050092084, label %originalBB186alteredBB
    i32 -363466759, label %originalBB190alteredBB
    i32 -1065198087, label %originalBB194alteredBB
    i32 -838408118, label %originalBB198alteredBB
    i32 -644375811, label %originalBB202alteredBB
    i32 -260097497, label %originalBB206alteredBB
    i32 1644044317, label %originalBB213alteredBB
    i32 -1588912094, label %originalBB217alteredBB
    i32 -597589270, label %originalBB221alteredBB
    i32 -995088294, label %originalBB225alteredBB
    i32 -278283029, label %originalBB229alteredBB
    i32 936850341, label %originalBB233alteredBB
    i32 -439717428, label %originalBB237alteredBB
    i32 -21665222, label %originalBB241alteredBB
    i32 -147970775, label %originalBB245alteredBB
    i32 1970284940, label %originalBB257alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 2002058151
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 2002058151
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 866462579, i32 -1742862689
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %e, align 4
  %cmp = icmp slt i32 %19, %20
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1604065725, i32 -1742862689
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 638912529, i32 1752347258
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %rem = srem i32 %36, 4
  %cmp1 = icmp eq i32 %rem, 0
  %37 = select i1 %cmp1, i32 1598859984, i32 -454521831
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 1904270007
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1904270007
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1806364380, i32 -262967066
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %rem2 = srem i32 %65, 100
  %cmp3 = icmp ne i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 766938003
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 766938003
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1938602419, i32 -262967066
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %81 = select i1 %cmp3.reload, i32 -1700920466, i32 -454521831
  store i32 %81, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -1484324459
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1484324459
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1639884952, i32 -1271994306
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %rem4 = srem i32 %97, 400
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 894259206, i32 -1271994306
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %124 = select i1 %cmp5.reload, i32 -1700920466, i32 -1993260733
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %138 = select i1 %136, i32 1837225428, i32 2008011018
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %139 = load i32, i32* %h, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %add6 = add nsw i32 %139, 1
  store i32 %143, i32* %h, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1670348535, i32 2008011018
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1993260733, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %add7 = add nsw i32 %170, 1
  store i32 %172, i32* %j, align 4
  store i32 1230392059, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc = add nsw i32 %173, 1
  store i32 %175, i32* %i, align 4
  store i32 -1285161699, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %176 = load i32, i32* %b, align 4
  %177 = sub i32 %176, -1625509766
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1625509766
  %sub = sub nsw i32 %176, 1
  store i32 %179, i32* %b, align 4
  %180 = load i32, i32* %f, align 4
  %181 = add i32 %180, 540042775
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 540042775
  %sub8 = sub nsw i32 %180, 1
  store i32 %183, i32* %f, align 4
  %184 = load i32, i32* %a, align 4
  %rem9 = srem i32 %184, 4
  %cmp10 = icmp eq i32 %rem9, 0
  %185 = select i1 %cmp10, i32 -655952921, i32 -1239711700
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %186 = load i32, i32* %a, align 4
  %rem12 = srem i32 %186, 100
  %cmp13 = icmp ne i32 %rem12, 0
  %187 = select i1 %cmp13, i32 -1218258182, i32 -1239711700
  store i32 %187, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 1432160037
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1432160037
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -744588582, i32 -1228816910
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %203 = load i32, i32* %a, align 4
  %rem15 = srem i32 %203, 400
  %cmp16 = icmp eq i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1647996075
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1647996075
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1812989368, i32 -1228816910
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %231 = select i1 %cmp16.reload, i32 -1218258182, i32 -621814438
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -526114733
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -526114733
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
  %258 = select i1 %256, i32 -106908447, i32 1594348145
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %259 = load i32, i32* %b, align 4
  store i32 %259, i32* %.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 4810784
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 4810784
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -664998986, i32 1594348145
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1948599836, i32* %switchVar
  br label %loopEnd

NodeBlock341:                                     ; preds = %loopEntry
  %.reload436 = load volatile i32, i32* %.reg2mem
  %Pivot342 = icmp slt i32 %.reload436, 6
  %275 = select i1 %Pivot342, i32 1454312215, i32 -176771079
  store i32 %275, i32* %switchVar
  br label %loopEnd

NodeBlock339:                                     ; preds = %loopEntry
  %.reload429 = load volatile i32, i32* %.reg2mem
  %Pivot340 = icmp slt i32 %.reload429, 9
  %276 = select i1 %Pivot340, i32 1133396114, i32 493780243
  store i32 %276, i32* %switchVar
  br label %loopEnd

NodeBlock337:                                     ; preds = %loopEntry
  %.reload426 = load volatile i32, i32* %.reg2mem
  %Pivot338 = icmp slt i32 %.reload426, 10
  %277 = select i1 %Pivot338, i32 -2085315157, i32 47335627
  store i32 %277, i32* %switchVar
  br label %loopEnd

NodeBlock335:                                     ; preds = %loopEntry
  %.reload425 = load volatile i32, i32* %.reg2mem
  %Pivot336 = icmp slt i32 %.reload425, 11
  %278 = select i1 %Pivot336, i32 -912106304, i32 -1865292704
  store i32 %278, i32* %switchVar
  br label %loopEnd

LeafBlock333:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf334 = icmp eq i32 %.reload, 11
  %279 = select i1 %SwitchLeaf334, i32 -470657529, i32 607672
  store i32 %279, i32* %switchVar
  br label %loopEnd

NodeBlock331:                                     ; preds = %loopEntry
  %.reload428 = load volatile i32, i32* %.reg2mem
  %Pivot332 = icmp slt i32 %.reload428, 7
  %280 = select i1 %Pivot332, i32 -1453813802, i32 -527368239
  store i32 %280, i32* %switchVar
  br label %loopEnd

NodeBlock329:                                     ; preds = %loopEntry
  %.reload427 = load volatile i32, i32* %.reg2mem
  %Pivot330 = icmp slt i32 %.reload427, 8
  %281 = select i1 %Pivot330, i32 -357707322, i32 -1814953314
  store i32 %281, i32* %switchVar
  br label %loopEnd

NodeBlock327:                                     ; preds = %loopEntry
  %.reload435 = load volatile i32, i32* %.reg2mem
  %Pivot328 = icmp slt i32 %.reload435, 3
  %282 = select i1 %Pivot328, i32 -336873121, i32 -709294937
  store i32 %282, i32* %switchVar
  br label %loopEnd

NodeBlock325:                                     ; preds = %loopEntry
  %.reload431 = load volatile i32, i32* %.reg2mem
  %Pivot326 = icmp slt i32 %.reload431, 4
  %283 = select i1 %Pivot326, i32 -1619781204, i32 1739086478
  store i32 %283, i32* %switchVar
  br label %loopEnd

NodeBlock323:                                     ; preds = %loopEntry
  %.reload430 = load volatile i32, i32* %.reg2mem
  %Pivot324 = icmp slt i32 %.reload430, 5
  %284 = select i1 %Pivot324, i32 -905437454, i32 -750532525
  store i32 %284, i32* %switchVar
  br label %loopEnd

NodeBlock321:                                     ; preds = %loopEntry
  %.reload434 = load volatile i32, i32* %.reg2mem
  %Pivot322 = icmp slt i32 %.reload434, 1
  %285 = select i1 %Pivot322, i32 1519390348, i32 298003076
  store i32 %285, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload432 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload432, 2
  %286 = select i1 %Pivot, i32 -593079562, i32 -354467886
  store i32 %286, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload433 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload433, 0
  %287 = select i1 %SwitchLeaf, i32 -990378754, i32 607672
  store i32 %287, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  store i32 0, i32* %d1, align 4
  store i32 416465106, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -741211329
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -741211329
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1049050362, i32 1790489866
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  store i32 31, i32* %d1, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -572762483
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -572762483
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1449620989, i32 1790489866
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 416465106, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -628676716
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -628676716
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 781642470, i32 -2107539638
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  store i32 60, i32* %d1, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, -1382343977
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1382343977
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1687819302, i32 -2107539638
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 416465106, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -226971405
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -226971405
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 428394431, i32 -72210428
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  store i32 91, i32* %d1, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, 1259179934
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1259179934
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1942768854, i32 -72210428
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 416465106, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, -1543113626
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -1543113626
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -914385315, i32 -1939737902
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  store i32 121, i32* %d1, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -127512291, i32 -1939737902
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 416465106, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, -537237034
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -537237034
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -614000454, i32 65889238
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  store i32 152, i32* %d1, align 4
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1335261928
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 1335261928
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -1334379898, i32 65889238
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 416465106, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  store i32 182, i32* %d1, align 4
  store i32 416465106, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -711691507, i32 874962103
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  store i32 213, i32* %d1, align 4
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 433856499
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 433856499
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 1826846373, i32 874962103
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 416465106, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  store i32 244, i32* %d1, align 4
  store i32 416465106, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = add i32 %514, -646579966
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -646579966
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -368536776, i32 2050092084
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  store i32 274, i32* %d1, align 4
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = add i32 %529, -1477838079
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -1477838079
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -1319456982, i32 2050092084
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 416465106, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -1793064354, i32 -363466759
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  store i32 305, i32* %d1, align 4
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 2056323435
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 2056323435
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -604761781, i32 -363466759
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 416465106, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  store i32 335, i32* %d1, align 4
  store i32 416465106, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1434028419, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 %597, 1470455699
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 1470455699
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 217884714, i32 -1065198087
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 -925124707, i32 -1065198087
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 416465106, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -1954645523, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 1321104283, i32 -838408118
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %640 = load i32, i32* %b, align 4
  store i32 %640, i32* %.reg2mem437
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 %641, -706648290
  %644 = sub i32 %643, 1
  %645 = add i32 %644, -706648290
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 false, true
  %654 = and i1 %651, false
  %655 = and i1 %649, %653
  %656 = and i1 %652, false
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 false, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 -432007048, i32 -838408118
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 425079311, i32* %switchVar
  br label %loopEnd

NodeBlock368:                                     ; preds = %loopEntry
  %.reload450 = load volatile i32, i32* %.reg2mem437
  %Pivot369 = icmp slt i32 %.reload450, 6
  %668 = select i1 %Pivot369, i32 -727346732, i32 -1111956416
  store i32 %668, i32* %switchVar
  br label %loopEnd

NodeBlock366:                                     ; preds = %loopEntry
  %.reload443 = load volatile i32, i32* %.reg2mem437
  %Pivot367 = icmp slt i32 %.reload443, 9
  %669 = select i1 %Pivot367, i32 -366982688, i32 -535258642
  store i32 %669, i32* %switchVar
  br label %loopEnd

NodeBlock364:                                     ; preds = %loopEntry
  %.reload440 = load volatile i32, i32* %.reg2mem437
  %Pivot365 = icmp slt i32 %.reload440, 10
  %670 = select i1 %Pivot365, i32 -976665787, i32 -2019634687
  store i32 %670, i32* %switchVar
  br label %loopEnd

NodeBlock362:                                     ; preds = %loopEntry
  %.reload439 = load volatile i32, i32* %.reg2mem437
  %Pivot363 = icmp slt i32 %.reload439, 11
  %671 = select i1 %Pivot363, i32 -1119241701, i32 -1657309725
  store i32 %671, i32* %switchVar
  br label %loopEnd

LeafBlock360:                                     ; preds = %loopEntry
  %.reload438 = load volatile i32, i32* %.reg2mem437
  %SwitchLeaf361 = icmp eq i32 %.reload438, 11
  %672 = select i1 %SwitchLeaf361, i32 691878247, i32 2103872201
  store i32 %672, i32* %switchVar
  br label %loopEnd

NodeBlock358:                                     ; preds = %loopEntry
  %.reload442 = load volatile i32, i32* %.reg2mem437
  %Pivot359 = icmp slt i32 %.reload442, 7
  %673 = select i1 %Pivot359, i32 -1314967184, i32 9926735
  store i32 %673, i32* %switchVar
  br label %loopEnd

NodeBlock356:                                     ; preds = %loopEntry
  %.reload441 = load volatile i32, i32* %.reg2mem437
  %Pivot357 = icmp slt i32 %.reload441, 8
  %674 = select i1 %Pivot357, i32 -358109243, i32 -159002560
  store i32 %674, i32* %switchVar
  br label %loopEnd

NodeBlock354:                                     ; preds = %loopEntry
  %.reload449 = load volatile i32, i32* %.reg2mem437
  %Pivot355 = icmp slt i32 %.reload449, 3
  %675 = select i1 %Pivot355, i32 -1890817881, i32 1556527842
  store i32 %675, i32* %switchVar
  br label %loopEnd

NodeBlock352:                                     ; preds = %loopEntry
  %.reload445 = load volatile i32, i32* %.reg2mem437
  %Pivot353 = icmp slt i32 %.reload445, 4
  %676 = select i1 %Pivot353, i32 1101473906, i32 1419549792
  store i32 %676, i32* %switchVar
  br label %loopEnd

NodeBlock350:                                     ; preds = %loopEntry
  %.reload444 = load volatile i32, i32* %.reg2mem437
  %Pivot351 = icmp slt i32 %.reload444, 5
  %677 = select i1 %Pivot351, i32 -1641673558, i32 -693178968
  store i32 %677, i32* %switchVar
  br label %loopEnd

NodeBlock348:                                     ; preds = %loopEntry
  %.reload448 = load volatile i32, i32* %.reg2mem437
  %Pivot349 = icmp slt i32 %.reload448, 1
  %678 = select i1 %Pivot349, i32 -485754883, i32 71860302
  store i32 %678, i32* %switchVar
  br label %loopEnd

NodeBlock346:                                     ; preds = %loopEntry
  %.reload446 = load volatile i32, i32* %.reg2mem437
  %Pivot347 = icmp slt i32 %.reload446, 2
  %679 = select i1 %Pivot347, i32 1825841134, i32 -469687839
  store i32 %679, i32* %switchVar
  br label %loopEnd

LeafBlock344:                                     ; preds = %loopEntry
  %.reload447 = load volatile i32, i32* %.reg2mem437
  %SwitchLeaf345 = icmp eq i32 %.reload447, 0
  %680 = select i1 %SwitchLeaf345, i32 -1317134734, i32 2103872201
  store i32 %680, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  store i32 0, i32* %d1, align 4
  store i32 -503237898, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 0, 1
  %684 = add i32 %681, %683
  %685 = sub i32 %681, 1
  %686 = mul i32 %681, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %682, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 false, true
  %693 = and i1 %690, false
  %694 = and i1 %688, %692
  %695 = and i1 %691, false
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 false, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 2126522193, i32 -644375811
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  store i32 31, i32* %d1, align 4
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 0, 1
  %710 = add i32 %707, %709
  %711 = sub i32 %707, 1
  %712 = mul i32 %707, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %708, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 false, true
  %719 = and i1 %716, false
  %720 = and i1 %714, %718
  %721 = and i1 %717, false
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 false, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 1704440341, i32 -644375811
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -503237898, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  store i32 59, i32* %d1, align 4
  store i32 -503237898, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  store i32 90, i32* %d1, align 4
  store i32 -503237898, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  store i32 120, i32* %d1, align 4
  store i32 -503237898, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  store i32 151, i32* %d1, align 4
  store i32 -503237898, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  store i32 181, i32* %d1, align 4
  store i32 -503237898, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  store i32 212, i32* %d1, align 4
  store i32 -503237898, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  store i32 243, i32* %d1, align 4
  store i32 -503237898, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  store i32 273, i32* %d1, align 4
  store i32 -503237898, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  store i32 304, i32* %d1, align 4
  store i32 -503237898, i32* %switchVar
  br label %loopEnd

sw.bb41:                                          ; preds = %loopEntry
  store i32 334, i32* %d1, align 4
  store i32 -503237898, i32* %switchVar
  br label %loopEnd

NewDefault343:                                    ; preds = %loopEntry
  store i32 -1879876637, i32* %switchVar
  br label %loopEnd

sw.default42:                                     ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -503237898, i32* %switchVar
  br label %loopEnd

sw.epilog44:                                      ; preds = %loopEntry
  store i32 -1954645523, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %733 = load i32, i32* @x
  %734 = load i32, i32* @y
  %735 = sub i32 0, 1
  %736 = add i32 %733, %735
  %737 = sub i32 %733, 1
  %738 = mul i32 %733, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %734, 10
  %742 = xor i1 %740, true
  %743 = xor i1 %741, true
  %744 = xor i1 true, true
  %745 = and i1 %742, true
  %746 = and i1 %740, %744
  %747 = and i1 %743, true
  %748 = and i1 %741, %744
  %749 = or i1 %745, %746
  %750 = or i1 %747, %748
  %751 = xor i1 %749, %750
  %752 = or i1 %742, %743
  %753 = xor i1 %752, true
  %754 = or i1 true, %744
  %755 = and i1 %753, %754
  %756 = or i1 %751, %755
  %757 = or i1 %740, %741
  %758 = select i1 %756, i32 -1082825903, i32 -260097497
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %759 = load i32, i32* %e, align 4
  %rem46 = srem i32 %759, 4
  %cmp47 = icmp eq i32 %rem46, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %760 = load i32, i32* @x
  %761 = load i32, i32* @y
  %762 = sub i32 %760, -1398481290
  %763 = sub i32 %762, 1
  %764 = add i32 %763, -1398481290
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = xor i1 %768, true
  %771 = xor i1 %769, true
  %772 = xor i1 false, true
  %773 = and i1 %770, false
  %774 = and i1 %768, %772
  %775 = and i1 %771, false
  %776 = and i1 %769, %772
  %777 = or i1 %773, %774
  %778 = or i1 %775, %776
  %779 = xor i1 %777, %778
  %780 = or i1 %770, %771
  %781 = xor i1 %780, true
  %782 = or i1 false, %772
  %783 = and i1 %781, %782
  %784 = or i1 %779, %783
  %785 = or i1 %768, %769
  %786 = select i1 %784, i32 -384825477, i32 -260097497
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %787 = select i1 %cmp47.reload, i32 2039419907, i32 1314877512
  store i32 %787, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %788 = load i32, i32* %e, align 4
  %rem49 = srem i32 %788, 100
  %cmp50 = icmp ne i32 %rem49, 0
  %789 = select i1 %cmp50, i32 -1155186870, i32 1314877512
  store i32 %789, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %790 = load i32, i32* %e, align 4
  %rem52 = srem i32 %790, 400
  %cmp53 = icmp eq i32 %rem52, 0
  %791 = select i1 %cmp53, i32 -1155186870, i32 -937430731
  store i32 %791, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
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
  %805 = select i1 %803, i32 1364082900, i32 1644044317
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %806 = load i32, i32* %f, align 4
  store i32 %806, i32* %.reg2mem451
  %807 = load i32, i32* @x
  %808 = load i32, i32* @y
  %809 = sub i32 0, 1
  %810 = add i32 %807, %809
  %811 = sub i32 %807, 1
  %812 = mul i32 %807, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %808, 10
  %816 = xor i1 %814, true
  %817 = xor i1 %815, true
  %818 = xor i1 false, true
  %819 = and i1 %816, false
  %820 = and i1 %814, %818
  %821 = and i1 %817, false
  %822 = and i1 %815, %818
  %823 = or i1 %819, %820
  %824 = or i1 %821, %822
  %825 = xor i1 %823, %824
  %826 = or i1 %816, %817
  %827 = xor i1 %826, true
  %828 = or i1 false, %818
  %829 = and i1 %827, %828
  %830 = or i1 %825, %829
  %831 = or i1 %814, %815
  %832 = select i1 %830, i32 -401224136, i32 1644044317
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -1095724147, i32* %switchVar
  br label %loopEnd

NodeBlock395:                                     ; preds = %loopEntry
  %.reload464 = load volatile i32, i32* %.reg2mem451
  %Pivot396 = icmp slt i32 %.reload464, 6
  %833 = select i1 %Pivot396, i32 365243278, i32 -150795598
  store i32 %833, i32* %switchVar
  br label %loopEnd

NodeBlock393:                                     ; preds = %loopEntry
  %.reload457 = load volatile i32, i32* %.reg2mem451
  %Pivot394 = icmp slt i32 %.reload457, 9
  %834 = select i1 %Pivot394, i32 -2006556224, i32 -1006419971
  store i32 %834, i32* %switchVar
  br label %loopEnd

NodeBlock391:                                     ; preds = %loopEntry
  %.reload454 = load volatile i32, i32* %.reg2mem451
  %Pivot392 = icmp slt i32 %.reload454, 10
  %835 = select i1 %Pivot392, i32 -554493361, i32 87727697
  store i32 %835, i32* %switchVar
  br label %loopEnd

NodeBlock389:                                     ; preds = %loopEntry
  %.reload453 = load volatile i32, i32* %.reg2mem451
  %Pivot390 = icmp slt i32 %.reload453, 11
  %836 = select i1 %Pivot390, i32 -1177453326, i32 1565012308
  store i32 %836, i32* %switchVar
  br label %loopEnd

LeafBlock387:                                     ; preds = %loopEntry
  %.reload452 = load volatile i32, i32* %.reg2mem451
  %SwitchLeaf388 = icmp eq i32 %.reload452, 11
  %837 = select i1 %SwitchLeaf388, i32 1464028497, i32 766495293
  store i32 %837, i32* %switchVar
  br label %loopEnd

NodeBlock385:                                     ; preds = %loopEntry
  %.reload456 = load volatile i32, i32* %.reg2mem451
  %Pivot386 = icmp slt i32 %.reload456, 7
  %838 = select i1 %Pivot386, i32 1581121605, i32 -1986806657
  store i32 %838, i32* %switchVar
  br label %loopEnd

NodeBlock383:                                     ; preds = %loopEntry
  %.reload455 = load volatile i32, i32* %.reg2mem451
  %Pivot384 = icmp slt i32 %.reload455, 8
  %839 = select i1 %Pivot384, i32 122040962, i32 -2059598954
  store i32 %839, i32* %switchVar
  br label %loopEnd

NodeBlock381:                                     ; preds = %loopEntry
  %.reload463 = load volatile i32, i32* %.reg2mem451
  %Pivot382 = icmp slt i32 %.reload463, 3
  %840 = select i1 %Pivot382, i32 621570050, i32 -1826196561
  store i32 %840, i32* %switchVar
  br label %loopEnd

NodeBlock379:                                     ; preds = %loopEntry
  %.reload459 = load volatile i32, i32* %.reg2mem451
  %Pivot380 = icmp slt i32 %.reload459, 4
  %841 = select i1 %Pivot380, i32 1931464005, i32 1582068695
  store i32 %841, i32* %switchVar
  br label %loopEnd

NodeBlock377:                                     ; preds = %loopEntry
  %.reload458 = load volatile i32, i32* %.reg2mem451
  %Pivot378 = icmp slt i32 %.reload458, 5
  %842 = select i1 %Pivot378, i32 244795884, i32 -1485226551
  store i32 %842, i32* %switchVar
  br label %loopEnd

NodeBlock375:                                     ; preds = %loopEntry
  %.reload462 = load volatile i32, i32* %.reg2mem451
  %Pivot376 = icmp slt i32 %.reload462, 1
  %843 = select i1 %Pivot376, i32 552489109, i32 -1667290313
  store i32 %843, i32* %switchVar
  br label %loopEnd

NodeBlock373:                                     ; preds = %loopEntry
  %.reload460 = load volatile i32, i32* %.reg2mem451
  %Pivot374 = icmp slt i32 %.reload460, 2
  %844 = select i1 %Pivot374, i32 -234041928, i32 875089512
  store i32 %844, i32* %switchVar
  br label %loopEnd

LeafBlock371:                                     ; preds = %loopEntry
  %.reload461 = load volatile i32, i32* %.reg2mem451
  %SwitchLeaf372 = icmp eq i32 %.reload461, 0
  %845 = select i1 %SwitchLeaf372, i32 -1567951184, i32 766495293
  store i32 %845, i32* %switchVar
  br label %loopEnd

sw.bb55:                                          ; preds = %loopEntry
  %846 = load i32, i32* @x
  %847 = load i32, i32* @y
  %848 = sub i32 0, 1
  %849 = add i32 %846, %848
  %850 = sub i32 %846, 1
  %851 = mul i32 %846, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %847, 10
  %855 = and i1 %853, %854
  %856 = xor i1 %853, %854
  %857 = or i1 %855, %856
  %858 = or i1 %853, %854
  %859 = select i1 %857, i32 1376523957, i32 -1588912094
  store i32 %859, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  store i32 0, i32* %d2, align 4
  %860 = load i32, i32* @x
  %861 = load i32, i32* @y
  %862 = sub i32 0, 1
  %863 = add i32 %860, %862
  %864 = sub i32 %860, 1
  %865 = mul i32 %860, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %861, 10
  %869 = and i1 %867, %868
  %870 = xor i1 %867, %868
  %871 = or i1 %869, %870
  %872 = or i1 %867, %868
  %873 = select i1 %871, i32 -2044572033, i32 -1588912094
  store i32 %873, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -351281552, i32* %switchVar
  br label %loopEnd

sw.bb56:                                          ; preds = %loopEntry
  store i32 31, i32* %d2, align 4
  store i32 -351281552, i32* %switchVar
  br label %loopEnd

sw.bb57:                                          ; preds = %loopEntry
  store i32 60, i32* %d2, align 4
  store i32 -351281552, i32* %switchVar
  br label %loopEnd

sw.bb58:                                          ; preds = %loopEntry
  store i32 91, i32* %d2, align 4
  store i32 -351281552, i32* %switchVar
  br label %loopEnd

sw.bb59:                                          ; preds = %loopEntry
  store i32 121, i32* %d2, align 4
  store i32 -351281552, i32* %switchVar
  br label %loopEnd

sw.bb60:                                          ; preds = %loopEntry
  %874 = load i32, i32* @x
  %875 = load i32, i32* @y
  %876 = sub i32 %874, -1080666635
  %877 = sub i32 %876, 1
  %878 = add i32 %877, -1080666635
  %879 = sub i32 %874, 1
  %880 = mul i32 %874, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %875, 10
  %884 = xor i1 %882, true
  %885 = xor i1 %883, true
  %886 = xor i1 false, true
  %887 = and i1 %884, false
  %888 = and i1 %882, %886
  %889 = and i1 %885, false
  %890 = and i1 %883, %886
  %891 = or i1 %887, %888
  %892 = or i1 %889, %890
  %893 = xor i1 %891, %892
  %894 = or i1 %884, %885
  %895 = xor i1 %894, true
  %896 = or i1 false, %886
  %897 = and i1 %895, %896
  %898 = or i1 %893, %897
  %899 = or i1 %882, %883
  %900 = select i1 %898, i32 518809682, i32 -597589270
  store i32 %900, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  store i32 152, i32* %d2, align 4
  %901 = load i32, i32* @x
  %902 = load i32, i32* @y
  %903 = sub i32 0, 1
  %904 = add i32 %901, %903
  %905 = sub i32 %901, 1
  %906 = mul i32 %901, %904
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %902, 10
  %910 = xor i1 %908, true
  %911 = xor i1 %909, true
  %912 = xor i1 true, true
  %913 = and i1 %910, true
  %914 = and i1 %908, %912
  %915 = and i1 %911, true
  %916 = and i1 %909, %912
  %917 = or i1 %913, %914
  %918 = or i1 %915, %916
  %919 = xor i1 %917, %918
  %920 = or i1 %910, %911
  %921 = xor i1 %920, true
  %922 = or i1 true, %912
  %923 = and i1 %921, %922
  %924 = or i1 %919, %923
  %925 = or i1 %908, %909
  %926 = select i1 %924, i32 -160473081, i32 -597589270
  store i32 %926, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -351281552, i32* %switchVar
  br label %loopEnd

sw.bb61:                                          ; preds = %loopEntry
  store i32 182, i32* %d2, align 4
  store i32 -351281552, i32* %switchVar
  br label %loopEnd

sw.bb62:                                          ; preds = %loopEntry
  %927 = load i32, i32* @x
  %928 = load i32, i32* @y
  %929 = sub i32 0, 1
  %930 = add i32 %927, %929
  %931 = sub i32 %927, 1
  %932 = mul i32 %927, %930
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %928, 10
  %936 = and i1 %934, %935
  %937 = xor i1 %934, %935
  %938 = or i1 %936, %937
  %939 = or i1 %934, %935
  %940 = select i1 %938, i32 -1093627085, i32 -995088294
  store i32 %940, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  store i32 213, i32* %d2, align 4
  %941 = load i32, i32* @x
  %942 = load i32, i32* @y
  %943 = sub i32 0, 1
  %944 = add i32 %941, %943
  %945 = sub i32 %941, 1
  %946 = mul i32 %941, %944
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %942, 10
  %950 = and i1 %948, %949
  %951 = xor i1 %948, %949
  %952 = or i1 %950, %951
  %953 = or i1 %948, %949
  %954 = select i1 %952, i32 -172249629, i32 -995088294
  store i32 %954, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -351281552, i32* %switchVar
  br label %loopEnd

sw.bb63:                                          ; preds = %loopEntry
  %955 = load i32, i32* @x
  %956 = load i32, i32* @y
  %957 = add i32 %955, -68211204
  %958 = sub i32 %957, 1
  %959 = sub i32 %958, -68211204
  %960 = sub i32 %955, 1
  %961 = mul i32 %955, %959
  %962 = urem i32 %961, 2
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %956, 10
  %965 = xor i1 %963, true
  %966 = xor i1 %964, true
  %967 = xor i1 true, true
  %968 = and i1 %965, true
  %969 = and i1 %963, %967
  %970 = and i1 %966, true
  %971 = and i1 %964, %967
  %972 = or i1 %968, %969
  %973 = or i1 %970, %971
  %974 = xor i1 %972, %973
  %975 = or i1 %965, %966
  %976 = xor i1 %975, true
  %977 = or i1 true, %967
  %978 = and i1 %976, %977
  %979 = or i1 %974, %978
  %980 = or i1 %963, %964
  %981 = select i1 %979, i32 -247915904, i32 -278283029
  store i32 %981, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  store i32 244, i32* %d2, align 4
  %982 = load i32, i32* @x
  %983 = load i32, i32* @y
  %984 = sub i32 %982, -1444486373
  %985 = sub i32 %984, 1
  %986 = add i32 %985, -1444486373
  %987 = sub i32 %982, 1
  %988 = mul i32 %982, %986
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %983, 10
  %992 = and i1 %990, %991
  %993 = xor i1 %990, %991
  %994 = or i1 %992, %993
  %995 = or i1 %990, %991
  %996 = select i1 %994, i32 574757768, i32 -278283029
  store i32 %996, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -351281552, i32* %switchVar
  br label %loopEnd

sw.bb64:                                          ; preds = %loopEntry
  %997 = load i32, i32* @x
  %998 = load i32, i32* @y
  %999 = add i32 %997, 375136950
  %1000 = sub i32 %999, 1
  %1001 = sub i32 %1000, 375136950
  %1002 = sub i32 %997, 1
  %1003 = mul i32 %997, %1001
  %1004 = urem i32 %1003, 2
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp slt i32 %998, 10
  %1007 = and i1 %1005, %1006
  %1008 = xor i1 %1005, %1006
  %1009 = or i1 %1007, %1008
  %1010 = or i1 %1005, %1006
  %1011 = select i1 %1009, i32 -1709231157, i32 936850341
  store i32 %1011, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  store i32 274, i32* %d2, align 4
  %1012 = load i32, i32* @x
  %1013 = load i32, i32* @y
  %1014 = sub i32 %1012, 1000809088
  %1015 = sub i32 %1014, 1
  %1016 = add i32 %1015, 1000809088
  %1017 = sub i32 %1012, 1
  %1018 = mul i32 %1012, %1016
  %1019 = urem i32 %1018, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %1013, 10
  %1022 = xor i1 %1020, true
  %1023 = xor i1 %1021, true
  %1024 = xor i1 false, true
  %1025 = and i1 %1022, false
  %1026 = and i1 %1020, %1024
  %1027 = and i1 %1023, false
  %1028 = and i1 %1021, %1024
  %1029 = or i1 %1025, %1026
  %1030 = or i1 %1027, %1028
  %1031 = xor i1 %1029, %1030
  %1032 = or i1 %1022, %1023
  %1033 = xor i1 %1032, true
  %1034 = or i1 false, %1024
  %1035 = and i1 %1033, %1034
  %1036 = or i1 %1031, %1035
  %1037 = or i1 %1020, %1021
  %1038 = select i1 %1036, i32 -1706503067, i32 936850341
  store i32 %1038, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -351281552, i32* %switchVar
  br label %loopEnd

sw.bb65:                                          ; preds = %loopEntry
  store i32 305, i32* %d2, align 4
  store i32 -351281552, i32* %switchVar
  br label %loopEnd

sw.bb66:                                          ; preds = %loopEntry
  store i32 335, i32* %d2, align 4
  store i32 -351281552, i32* %switchVar
  br label %loopEnd

NewDefault370:                                    ; preds = %loopEntry
  store i32 -770836298, i32* %switchVar
  br label %loopEnd

sw.default67:                                     ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -351281552, i32* %switchVar
  br label %loopEnd

sw.epilog69:                                      ; preds = %loopEntry
  store i32 -1235517188, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %1039 = load i32, i32* %f, align 4
  store i32 %1039, i32* %.reg2mem465
  store i32 1399210375, i32* %switchVar
  br label %loopEnd

NodeBlock422:                                     ; preds = %loopEntry
  %.reload478 = load volatile i32, i32* %.reg2mem465
  %Pivot423 = icmp slt i32 %.reload478, 6
  %1040 = select i1 %Pivot423, i32 -1212512966, i32 908198723
  store i32 %1040, i32* %switchVar
  br label %loopEnd

NodeBlock420:                                     ; preds = %loopEntry
  %.reload471 = load volatile i32, i32* %.reg2mem465
  %Pivot421 = icmp slt i32 %.reload471, 9
  %1041 = select i1 %Pivot421, i32 -1148779924, i32 1692974537
  store i32 %1041, i32* %switchVar
  br label %loopEnd

NodeBlock418:                                     ; preds = %loopEntry
  %.reload468 = load volatile i32, i32* %.reg2mem465
  %Pivot419 = icmp slt i32 %.reload468, 10
  %1042 = select i1 %Pivot419, i32 1335608285, i32 58897154
  store i32 %1042, i32* %switchVar
  br label %loopEnd

NodeBlock416:                                     ; preds = %loopEntry
  %.reload467 = load volatile i32, i32* %.reg2mem465
  %Pivot417 = icmp slt i32 %.reload467, 11
  %1043 = select i1 %Pivot417, i32 -917609083, i32 -130450499
  store i32 %1043, i32* %switchVar
  br label %loopEnd

LeafBlock414:                                     ; preds = %loopEntry
  %.reload466 = load volatile i32, i32* %.reg2mem465
  %SwitchLeaf415 = icmp eq i32 %.reload466, 11
  %1044 = select i1 %SwitchLeaf415, i32 -723719431, i32 1865617991
  store i32 %1044, i32* %switchVar
  br label %loopEnd

NodeBlock412:                                     ; preds = %loopEntry
  %.reload470 = load volatile i32, i32* %.reg2mem465
  %Pivot413 = icmp slt i32 %.reload470, 7
  %1045 = select i1 %Pivot413, i32 -2121412109, i32 -1623533713
  store i32 %1045, i32* %switchVar
  br label %loopEnd

NodeBlock410:                                     ; preds = %loopEntry
  %.reload469 = load volatile i32, i32* %.reg2mem465
  %Pivot411 = icmp slt i32 %.reload469, 8
  %1046 = select i1 %Pivot411, i32 -1425056646, i32 1155327699
  store i32 %1046, i32* %switchVar
  br label %loopEnd

NodeBlock408:                                     ; preds = %loopEntry
  %.reload477 = load volatile i32, i32* %.reg2mem465
  %Pivot409 = icmp slt i32 %.reload477, 3
  %1047 = select i1 %Pivot409, i32 -1768153834, i32 793491192
  store i32 %1047, i32* %switchVar
  br label %loopEnd

NodeBlock406:                                     ; preds = %loopEntry
  %.reload473 = load volatile i32, i32* %.reg2mem465
  %Pivot407 = icmp slt i32 %.reload473, 4
  %1048 = select i1 %Pivot407, i32 180895023, i32 -1999274013
  store i32 %1048, i32* %switchVar
  br label %loopEnd

NodeBlock404:                                     ; preds = %loopEntry
  %.reload472 = load volatile i32, i32* %.reg2mem465
  %Pivot405 = icmp slt i32 %.reload472, 5
  %1049 = select i1 %Pivot405, i32 -853627785, i32 -217900399
  store i32 %1049, i32* %switchVar
  br label %loopEnd

NodeBlock402:                                     ; preds = %loopEntry
  %.reload476 = load volatile i32, i32* %.reg2mem465
  %Pivot403 = icmp slt i32 %.reload476, 1
  %1050 = select i1 %Pivot403, i32 -1995088914, i32 642605415
  store i32 %1050, i32* %switchVar
  br label %loopEnd

NodeBlock400:                                     ; preds = %loopEntry
  %.reload474 = load volatile i32, i32* %.reg2mem465
  %Pivot401 = icmp slt i32 %.reload474, 2
  %1051 = select i1 %Pivot401, i32 -1085149015, i32 -566115683
  store i32 %1051, i32* %switchVar
  br label %loopEnd

LeafBlock398:                                     ; preds = %loopEntry
  %.reload475 = load volatile i32, i32* %.reg2mem465
  %SwitchLeaf399 = icmp eq i32 %.reload475, 0
  %1052 = select i1 %SwitchLeaf399, i32 562674873, i32 1865617991
  store i32 %1052, i32* %switchVar
  br label %loopEnd

sw.bb71:                                          ; preds = %loopEntry
  store i32 0, i32* %d2, align 4
  store i32 368986339, i32* %switchVar
  br label %loopEnd

sw.bb72:                                          ; preds = %loopEntry
  store i32 31, i32* %d2, align 4
  store i32 368986339, i32* %switchVar
  br label %loopEnd

sw.bb73:                                          ; preds = %loopEntry
  store i32 59, i32* %d2, align 4
  store i32 368986339, i32* %switchVar
  br label %loopEnd

sw.bb74:                                          ; preds = %loopEntry
  store i32 90, i32* %d2, align 4
  store i32 368986339, i32* %switchVar
  br label %loopEnd

sw.bb75:                                          ; preds = %loopEntry
  store i32 120, i32* %d2, align 4
  store i32 368986339, i32* %switchVar
  br label %loopEnd

sw.bb76:                                          ; preds = %loopEntry
  store i32 151, i32* %d2, align 4
  store i32 368986339, i32* %switchVar
  br label %loopEnd

sw.bb77:                                          ; preds = %loopEntry
  store i32 181, i32* %d2, align 4
  store i32 368986339, i32* %switchVar
  br label %loopEnd

sw.bb78:                                          ; preds = %loopEntry
  %1053 = load i32, i32* @x
  %1054 = load i32, i32* @y
  %1055 = add i32 %1053, 313713747
  %1056 = sub i32 %1055, 1
  %1057 = sub i32 %1056, 313713747
  %1058 = sub i32 %1053, 1
  %1059 = mul i32 %1053, %1057
  %1060 = urem i32 %1059, 2
  %1061 = icmp eq i32 %1060, 0
  %1062 = icmp slt i32 %1054, 10
  %1063 = and i1 %1061, %1062
  %1064 = xor i1 %1061, %1062
  %1065 = or i1 %1063, %1064
  %1066 = or i1 %1061, %1062
  %1067 = select i1 %1065, i32 49160905, i32 -439717428
  store i32 %1067, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  store i32 212, i32* %d2, align 4
  %1068 = load i32, i32* @x
  %1069 = load i32, i32* @y
  %1070 = add i32 %1068, 1403980453
  %1071 = sub i32 %1070, 1
  %1072 = sub i32 %1071, 1403980453
  %1073 = sub i32 %1068, 1
  %1074 = mul i32 %1068, %1072
  %1075 = urem i32 %1074, 2
  %1076 = icmp eq i32 %1075, 0
  %1077 = icmp slt i32 %1069, 10
  %1078 = xor i1 %1076, true
  %1079 = xor i1 %1077, true
  %1080 = xor i1 false, true
  %1081 = and i1 %1078, false
  %1082 = and i1 %1076, %1080
  %1083 = and i1 %1079, false
  %1084 = and i1 %1077, %1080
  %1085 = or i1 %1081, %1082
  %1086 = or i1 %1083, %1084
  %1087 = xor i1 %1085, %1086
  %1088 = or i1 %1078, %1079
  %1089 = xor i1 %1088, true
  %1090 = or i1 false, %1080
  %1091 = and i1 %1089, %1090
  %1092 = or i1 %1087, %1091
  %1093 = or i1 %1076, %1077
  %1094 = select i1 %1092, i32 -1600726366, i32 -439717428
  store i32 %1094, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 368986339, i32* %switchVar
  br label %loopEnd

sw.bb79:                                          ; preds = %loopEntry
  store i32 243, i32* %d2, align 4
  store i32 368986339, i32* %switchVar
  br label %loopEnd

sw.bb80:                                          ; preds = %loopEntry
  store i32 273, i32* %d2, align 4
  store i32 368986339, i32* %switchVar
  br label %loopEnd

sw.bb81:                                          ; preds = %loopEntry
  store i32 304, i32* %d2, align 4
  store i32 368986339, i32* %switchVar
  br label %loopEnd

sw.bb82:                                          ; preds = %loopEntry
  store i32 334, i32* %d2, align 4
  store i32 368986339, i32* %switchVar
  br label %loopEnd

NewDefault397:                                    ; preds = %loopEntry
  store i32 -1535029606, i32* %switchVar
  br label %loopEnd

sw.default83:                                     ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 368986339, i32* %switchVar
  br label %loopEnd

sw.epilog85:                                      ; preds = %loopEntry
  store i32 -1235517188, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %1095 = load i32, i32* @x
  %1096 = load i32, i32* @y
  %1097 = sub i32 0, 1
  %1098 = add i32 %1095, %1097
  %1099 = sub i32 %1095, 1
  %1100 = mul i32 %1095, %1098
  %1101 = urem i32 %1100, 2
  %1102 = icmp eq i32 %1101, 0
  %1103 = icmp slt i32 %1096, 10
  %1104 = and i1 %1102, %1103
  %1105 = xor i1 %1102, %1103
  %1106 = or i1 %1104, %1105
  %1107 = or i1 %1102, %1103
  %1108 = select i1 %1106, i32 -1889107219, i32 -21665222
  store i32 %1108, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %1109 = load i32, i32* %a, align 4
  %1110 = load i32, i32* %e, align 4
  %cmp87 = icmp eq i32 %1109, %1110
  store i1 %cmp87, i1* %cmp87.reg2mem
  %1111 = load i32, i32* @x
  %1112 = load i32, i32* @y
  %1113 = sub i32 0, 1
  %1114 = add i32 %1111, %1113
  %1115 = sub i32 %1111, 1
  %1116 = mul i32 %1111, %1114
  %1117 = urem i32 %1116, 2
  %1118 = icmp eq i32 %1117, 0
  %1119 = icmp slt i32 %1112, 10
  %1120 = and i1 %1118, %1119
  %1121 = xor i1 %1118, %1119
  %1122 = or i1 %1120, %1121
  %1123 = or i1 %1118, %1119
  %1124 = select i1 %1122, i32 1611146408, i32 -21665222
  store i32 %1124, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %1125 = select i1 %cmp87.reload, i32 343039748, i32 -1822517433
  store i32 %1125, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %1126 = load i32, i32* %d2, align 4
  %1127 = load i32, i32* %g, align 4
  %1128 = sub i32 0, %1126
  %1129 = sub i32 0, %1127
  %1130 = add i32 %1128, %1129
  %1131 = sub i32 0, %1130
  %add89 = add nsw i32 %1126, %1127
  %1132 = load i32, i32* %d1, align 4
  %1133 = sub i32 0, %1132
  %1134 = add i32 %1131, %1133
  %sub90 = sub nsw i32 %1131, %1132
  %1135 = load i32, i32* %c, align 4
  %1136 = sub i32 0, %1135
  %1137 = add i32 %1134, %1136
  %sub91 = sub nsw i32 %1134, %1135
  store i32 %1137, i32* %o, align 4
  store i32 -2071919622, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %1138 = load i32, i32* %a, align 4
  %rem93 = srem i32 %1138, 4
  %cmp94 = icmp eq i32 %rem93, 0
  %1139 = select i1 %cmp94, i32 -2110979473, i32 -246916871
  store i32 %1139, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %1140 = load i32, i32* %a, align 4
  %rem96 = srem i32 %1140, 100
  %cmp97 = icmp ne i32 %rem96, 0
  %1141 = select i1 %cmp97, i32 -1199167154, i32 -246916871
  store i32 %1141, i32* %switchVar
  br label %loopEnd

lor.lhs.false98:                                  ; preds = %loopEntry
  %1142 = load i32, i32* @x
  %1143 = load i32, i32* @y
  %1144 = sub i32 %1142, -1409407981
  %1145 = sub i32 %1144, 1
  %1146 = add i32 %1145, -1409407981
  %1147 = sub i32 %1142, 1
  %1148 = mul i32 %1142, %1146
  %1149 = urem i32 %1148, 2
  %1150 = icmp eq i32 %1149, 0
  %1151 = icmp slt i32 %1143, 10
  %1152 = xor i1 %1150, true
  %1153 = xor i1 %1151, true
  %1154 = xor i1 true, true
  %1155 = and i1 %1152, true
  %1156 = and i1 %1150, %1154
  %1157 = and i1 %1153, true
  %1158 = and i1 %1151, %1154
  %1159 = or i1 %1155, %1156
  %1160 = or i1 %1157, %1158
  %1161 = xor i1 %1159, %1160
  %1162 = or i1 %1152, %1153
  %1163 = xor i1 %1162, true
  %1164 = or i1 true, %1154
  %1165 = and i1 %1163, %1164
  %1166 = or i1 %1161, %1165
  %1167 = or i1 %1150, %1151
  %1168 = select i1 %1166, i32 922907070, i32 -147970775
  store i32 %1168, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %1169 = load i32, i32* %a, align 4
  %rem99 = srem i32 %1169, 400
  %cmp100 = icmp eq i32 %rem99, 0
  store i1 %cmp100, i1* %cmp100.reg2mem
  %1170 = load i32, i32* @x
  %1171 = load i32, i32* @y
  %1172 = sub i32 0, 1
  %1173 = add i32 %1170, %1172
  %1174 = sub i32 %1170, 1
  %1175 = mul i32 %1170, %1173
  %1176 = urem i32 %1175, 2
  %1177 = icmp eq i32 %1176, 0
  %1178 = icmp slt i32 %1171, 10
  %1179 = and i1 %1177, %1178
  %1180 = xor i1 %1177, %1178
  %1181 = or i1 %1179, %1180
  %1182 = or i1 %1177, %1178
  %1183 = select i1 %1181, i32 -49919163, i32 -147970775
  store i32 %1183, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %1184 = select i1 %cmp100.reload, i32 -1199167154, i32 -1353644937
  store i32 %1184, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %1185 = load i32, i32* %j, align 4
  %mul = mul nsw i32 365, %1185
  %1186 = load i32, i32* %h, align 4
  %1187 = add i32 %mul, 743980985
  %1188 = add i32 %1187, %1186
  %1189 = sub i32 %1188, 743980985
  %add102 = add nsw i32 %mul, %1186
  %1190 = load i32, i32* %d2, align 4
  %1191 = sub i32 0, %1189
  %1192 = sub i32 0, %1190
  %1193 = add i32 %1191, %1192
  %1194 = sub i32 0, %1193
  %add103 = add nsw i32 %1189, %1190
  %1195 = load i32, i32* %g, align 4
  %1196 = sub i32 %1194, -18302375
  %1197 = add i32 %1196, %1195
  %1198 = add i32 %1197, -18302375
  %add104 = add nsw i32 %1194, %1195
  %1199 = load i32, i32* %d1, align 4
  %1200 = add i32 366, 179167637
  %1201 = sub i32 %1200, %1199
  %1202 = sub i32 %1201, 179167637
  %sub105 = sub nsw i32 366, %1199
  %1203 = load i32, i32* %c, align 4
  %1204 = add i32 %1202, 1320003136
  %1205 = sub i32 %1204, %1203
  %1206 = sub i32 %1205, 1320003136
  %sub106 = sub nsw i32 %1202, %1203
  %1207 = sub i32 0, %1198
  %1208 = sub i32 0, %1206
  %1209 = add i32 %1207, %1208
  %1210 = sub i32 0, %1209
  %add107 = add nsw i32 %1198, %1206
  store i32 %1210, i32* %o, align 4
  store i32 912300662, i32* %switchVar
  br label %loopEnd

if.else108:                                       ; preds = %loopEntry
  %1211 = load i32, i32* @x
  %1212 = load i32, i32* @y
  %1213 = add i32 %1211, -1670977090
  %1214 = sub i32 %1213, 1
  %1215 = sub i32 %1214, -1670977090
  %1216 = sub i32 %1211, 1
  %1217 = mul i32 %1211, %1215
  %1218 = urem i32 %1217, 2
  %1219 = icmp eq i32 %1218, 0
  %1220 = icmp slt i32 %1212, 10
  %1221 = and i1 %1219, %1220
  %1222 = xor i1 %1219, %1220
  %1223 = or i1 %1221, %1222
  %1224 = or i1 %1219, %1220
  %1225 = select i1 %1223, i32 -1484745439, i32 1970284940
  store i32 %1225, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %1226 = load i32, i32* %j, align 4
  %mul109 = mul nsw i32 365, %1226
  %1227 = load i32, i32* %h, align 4
  %1228 = add i32 %mul109, -1511318370
  %1229 = add i32 %1228, %1227
  %1230 = sub i32 %1229, -1511318370
  %add110 = add nsw i32 %mul109, %1227
  %1231 = load i32, i32* %d2, align 4
  %1232 = sub i32 0, %1230
  %1233 = sub i32 0, %1231
  %1234 = add i32 %1232, %1233
  %1235 = sub i32 0, %1234
  %add111 = add nsw i32 %1230, %1231
  %1236 = load i32, i32* %g, align 4
  %1237 = add i32 %1235, 31559512
  %1238 = add i32 %1237, %1236
  %1239 = sub i32 %1238, 31559512
  %add112 = add nsw i32 %1235, %1236
  %1240 = load i32, i32* %d1, align 4
  %1241 = sub i32 365, -1124291210
  %1242 = sub i32 %1241, %1240
  %1243 = add i32 %1242, -1124291210
  %sub113 = sub nsw i32 365, %1240
  %1244 = load i32, i32* %c, align 4
  %1245 = sub i32 %1243, -1360824759
  %1246 = sub i32 %1245, %1244
  %1247 = add i32 %1246, -1360824759
  %sub114 = sub nsw i32 %1243, %1244
  %1248 = sub i32 0, %1239
  %1249 = sub i32 0, %1247
  %1250 = add i32 %1248, %1249
  %1251 = sub i32 0, %1250
  %add115 = add nsw i32 %1239, %1247
  store i32 %1251, i32* %o, align 4
  %1252 = load i32, i32* @x
  %1253 = load i32, i32* @y
  %1254 = sub i32 0, 1
  %1255 = add i32 %1252, %1254
  %1256 = sub i32 %1252, 1
  %1257 = mul i32 %1252, %1255
  %1258 = urem i32 %1257, 2
  %1259 = icmp eq i32 %1258, 0
  %1260 = icmp slt i32 %1253, 10
  %1261 = and i1 %1259, %1260
  %1262 = xor i1 %1259, %1260
  %1263 = or i1 %1261, %1262
  %1264 = or i1 %1259, %1260
  %1265 = select i1 %1263, i32 385850657, i32 1970284940
  store i32 %1265, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  store i32 912300662, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 -2071919622, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %1266 = load i32, i32* %o, align 4
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %1266)
  %1267 = load i32, i32* %retval, align 4
  ret i32 %1267

originalBBalteredBB:                              ; preds = %loopEntry
  %1268 = load i32, i32* %i, align 4
  %1269 = load i32, i32* %e, align 4
  %cmpalteredBB = icmp slt i32 %1268, %1269
  store i32 866462579, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %1270 = load i32, i32* %i, align 4
  %_ = shl i32 %1270, 100
  %rem2alteredBB = srem i32 %1270, 100
  %cmp3alteredBB = icmp ne i32 %rem2alteredBB, 0
  store i32 1806364380, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %1271 = load i32, i32* %i, align 4
  %1272 = add i32 0, -822883834
  %1273 = sub i32 %1272, %1271
  %1274 = sub i32 %1273, -822883834
  %_124 = sub i32 0, %1271
  %1275 = sub i32 %1274, -2057660366
  %1276 = add i32 %1275, 400
  %1277 = add i32 %1276, -2057660366
  %gen = add i32 %1274, 400
  %1278 = add i32 0, -1765210882
  %1279 = sub i32 %1278, %1271
  %1280 = sub i32 %1279, -1765210882
  %_125 = sub i32 0, %1271
  %1281 = sub i32 %1280, 834903800
  %1282 = add i32 %1281, 400
  %1283 = add i32 %1282, 834903800
  %gen126 = add i32 %1280, 400
  %1284 = add i32 0, 1731858735
  %1285 = sub i32 %1284, %1271
  %1286 = sub i32 %1285, 1731858735
  %_127 = sub i32 0, %1271
  %1287 = sub i32 0, 400
  %1288 = sub i32 %1286, %1287
  %gen128 = add i32 %1286, 400
  %1289 = add i32 0, -2101802966
  %1290 = sub i32 %1289, %1271
  %1291 = sub i32 %1290, -2101802966
  %_129 = sub i32 0, %1271
  %1292 = sub i32 0, 400
  %1293 = sub i32 %1291, %1292
  %gen130 = add i32 %1291, 400
  %1294 = add i32 %1271, 1106581135
  %1295 = sub i32 %1294, 400
  %1296 = sub i32 %1295, 1106581135
  %_131 = sub i32 %1271, 400
  %gen132 = mul i32 %1296, 400
  %1297 = sub i32 0, 400
  %1298 = add i32 %1271, %1297
  %_133 = sub i32 %1271, 400
  %gen134 = mul i32 %1298, 400
  %rem4alteredBB = srem i32 %1271, 400
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 -1639884952, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %1299 = load i32, i32* %h, align 4
  %_139 = shl i32 %1299, 1
  %1300 = sub i32 %1299, -241335404
  %1301 = sub i32 %1300, 1
  %1302 = add i32 %1301, -241335404
  %_140 = sub i32 %1299, 1
  %gen141 = mul i32 %1302, 1
  %_142 = shl i32 %1299, 1
  %1303 = sub i32 0, -1008915182
  %1304 = sub i32 %1303, %1299
  %1305 = add i32 %1304, -1008915182
  %_143 = sub i32 0, %1299
  %1306 = sub i32 %1305, 1992771549
  %1307 = add i32 %1306, 1
  %1308 = add i32 %1307, 1992771549
  %gen144 = add i32 %1305, 1
  %1309 = add i32 0, 817942469
  %1310 = sub i32 %1309, %1299
  %1311 = sub i32 %1310, 817942469
  %_145 = sub i32 0, %1299
  %1312 = sub i32 %1311, -54475897
  %1313 = add i32 %1312, 1
  %1314 = add i32 %1313, -54475897
  %gen146 = add i32 %1311, 1
  %1315 = sub i32 0, %1299
  %1316 = sub i32 0, 1
  %1317 = add i32 %1315, %1316
  %1318 = sub i32 0, %1317
  %add6alteredBB = add nsw i32 %1299, 1
  store i32 %1318, i32* %h, align 4
  store i32 1837225428, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %1319 = load i32, i32* %a, align 4
  %1320 = add i32 0, -1850584966
  %1321 = sub i32 %1320, %1319
  %1322 = sub i32 %1321, -1850584966
  %_151 = sub i32 0, %1319
  %1323 = add i32 %1322, -1276243061
  %1324 = add i32 %1323, 400
  %1325 = sub i32 %1324, -1276243061
  %gen152 = add i32 %1322, 400
  %1326 = sub i32 %1319, 1406922547
  %1327 = sub i32 %1326, 400
  %1328 = add i32 %1327, 1406922547
  %_153 = sub i32 %1319, 400
  %gen154 = mul i32 %1328, 400
  %rem15alteredBB = srem i32 %1319, 400
  %cmp16alteredBB = icmp eq i32 %rem15alteredBB, 0
  store i32 -744588582, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %1329 = load i32, i32* %b, align 4
  store i32 -106908447, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 31, i32* %d1, align 4
  store i32 1049050362, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 60, i32* %d1, align 4
  store i32 781642470, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 91, i32* %d1, align 4
  store i32 428394431, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 121, i32* %d1, align 4
  store i32 -914385315, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 152, i32* %d1, align 4
  store i32 -614000454, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 213, i32* %d1, align 4
  store i32 -711691507, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 274, i32* %d1, align 4
  store i32 -368536776, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 305, i32* %d1, align 4
  store i32 -1793064354, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 217884714, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %1330 = load i32, i32* %b, align 4
  store i32 1321104283, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 31, i32* %d1, align 4
  store i32 2126522193, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %1331 = load i32, i32* %e, align 4
  %1332 = sub i32 0, %1331
  %1333 = add i32 0, %1332
  %_207 = sub i32 0, %1331
  %1334 = add i32 %1333, -10349262
  %1335 = add i32 %1334, 4
  %1336 = sub i32 %1335, -10349262
  %gen208 = add i32 %1333, 4
  %_209 = shl i32 %1331, 4
  %rem46alteredBB = srem i32 %1331, 4
  %cmp47alteredBB = icmp eq i32 %rem46alteredBB, 0
  store i32 -1082825903, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %1337 = load i32, i32* %f, align 4
  store i32 1364082900, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %d2, align 4
  store i32 1376523957, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 152, i32* %d2, align 4
  store i32 518809682, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 213, i32* %d2, align 4
  store i32 -1093627085, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  store i32 244, i32* %d2, align 4
  store i32 -247915904, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 274, i32* %d2, align 4
  store i32 -1709231157, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  store i32 212, i32* %d2, align 4
  store i32 49160905, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %1338 = load i32, i32* %a, align 4
  %1339 = load i32, i32* %e, align 4
  %cmp87alteredBB = icmp eq i32 %1338, %1339
  store i32 -1889107219, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %1340 = load i32, i32* %a, align 4
  %1341 = sub i32 %1340, 768797268
  %1342 = sub i32 %1341, 400
  %1343 = add i32 %1342, 768797268
  %_246 = sub i32 %1340, 400
  %gen247 = mul i32 %1343, 400
  %_248 = shl i32 %1340, 400
  %1344 = add i32 0, -1031859301
  %1345 = sub i32 %1344, %1340
  %1346 = sub i32 %1345, -1031859301
  %_249 = sub i32 0, %1340
  %1347 = sub i32 0, 400
  %1348 = sub i32 %1346, %1347
  %gen250 = add i32 %1346, 400
  %_251 = shl i32 %1340, 400
  %1349 = sub i32 0, %1340
  %1350 = add i32 0, %1349
  %_252 = sub i32 0, %1340
  %1351 = sub i32 %1350, 1814972006
  %1352 = add i32 %1351, 400
  %1353 = add i32 %1352, 1814972006
  %gen253 = add i32 %1350, 400
  %rem99alteredBB = srem i32 %1340, 400
  %cmp100alteredBB = icmp eq i32 %rem99alteredBB, 0
  store i32 922907070, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %1354 = load i32, i32* %j, align 4
  %_258 = shl i32 365, %1354
  %_259 = shl i32 365, %1354
  %mul109alteredBB = mul nsw i32 365, %1354
  %1355 = load i32, i32* %h, align 4
  %_260 = shl i32 %mul109alteredBB, %1355
  %1356 = sub i32 0, -1945856775
  %1357 = sub i32 %1356, %mul109alteredBB
  %1358 = add i32 %1357, -1945856775
  %_261 = sub i32 0, %mul109alteredBB
  %1359 = sub i32 0, %1358
  %1360 = sub i32 0, %1355
  %1361 = add i32 %1359, %1360
  %1362 = sub i32 0, %1361
  %gen262 = add i32 %1358, %1355
  %1363 = add i32 %mul109alteredBB, 1690712476
  %1364 = sub i32 %1363, %1355
  %1365 = sub i32 %1364, 1690712476
  %_263 = sub i32 %mul109alteredBB, %1355
  %gen264 = mul i32 %1365, %1355
  %1366 = add i32 0, 1847954417
  %1367 = sub i32 %1366, %mul109alteredBB
  %1368 = sub i32 %1367, 1847954417
  %_265 = sub i32 0, %mul109alteredBB
  %1369 = sub i32 0, %1368
  %1370 = sub i32 0, %1355
  %1371 = add i32 %1369, %1370
  %1372 = sub i32 0, %1371
  %gen266 = add i32 %1368, %1355
  %1373 = add i32 0, 1366253180
  %1374 = sub i32 %1373, %mul109alteredBB
  %1375 = sub i32 %1374, 1366253180
  %_267 = sub i32 0, %mul109alteredBB
  %1376 = sub i32 %1375, 283658468
  %1377 = add i32 %1376, %1355
  %1378 = add i32 %1377, 283658468
  %gen268 = add i32 %1375, %1355
  %1379 = add i32 0, -642624759
  %1380 = sub i32 %1379, %mul109alteredBB
  %1381 = sub i32 %1380, -642624759
  %_269 = sub i32 0, %mul109alteredBB
  %1382 = sub i32 0, %1381
  %1383 = sub i32 0, %1355
  %1384 = add i32 %1382, %1383
  %1385 = sub i32 0, %1384
  %gen270 = add i32 %1381, %1355
  %1386 = add i32 0, -1371047814
  %1387 = sub i32 %1386, %mul109alteredBB
  %1388 = sub i32 %1387, -1371047814
  %_271 = sub i32 0, %mul109alteredBB
  %1389 = add i32 %1388, -4824084
  %1390 = add i32 %1389, %1355
  %1391 = sub i32 %1390, -4824084
  %gen272 = add i32 %1388, %1355
  %1392 = sub i32 0, %mul109alteredBB
  %1393 = sub i32 0, %1355
  %1394 = add i32 %1392, %1393
  %1395 = sub i32 0, %1394
  %add110alteredBB = add nsw i32 %mul109alteredBB, %1355
  %1396 = load i32, i32* %d2, align 4
  %1397 = sub i32 0, %1396
  %1398 = add i32 %1395, %1397
  %_273 = sub i32 %1395, %1396
  %gen274 = mul i32 %1398, %1396
  %1399 = sub i32 0, %1396
  %1400 = add i32 %1395, %1399
  %_275 = sub i32 %1395, %1396
  %gen276 = mul i32 %1400, %1396
  %_277 = shl i32 %1395, %1396
  %1401 = sub i32 %1395, 632402553
  %1402 = add i32 %1401, %1396
  %1403 = add i32 %1402, 632402553
  %add111alteredBB = add nsw i32 %1395, %1396
  %1404 = load i32, i32* %g, align 4
  %1405 = add i32 %1403, 1610773935
  %1406 = sub i32 %1405, %1404
  %1407 = sub i32 %1406, 1610773935
  %_278 = sub i32 %1403, %1404
  %gen279 = mul i32 %1407, %1404
  %1408 = add i32 %1403, -1033273798
  %1409 = add i32 %1408, %1404
  %1410 = sub i32 %1409, -1033273798
  %add112alteredBB = add nsw i32 %1403, %1404
  %1411 = load i32, i32* %d1, align 4
  %1412 = add i32 365, 485509159
  %1413 = sub i32 %1412, %1411
  %1414 = sub i32 %1413, 485509159
  %_280 = sub i32 365, %1411
  %gen281 = mul i32 %1414, %1411
  %1415 = add i32 0, -1407179646
  %1416 = sub i32 %1415, 365
  %1417 = sub i32 %1416, -1407179646
  %_282 = sub i32 0, 365
  %1418 = sub i32 0, %1411
  %1419 = sub i32 %1417, %1418
  %gen283 = add i32 %1417, %1411
  %1420 = add i32 365, -645449218
  %1421 = sub i32 %1420, %1411
  %1422 = sub i32 %1421, -645449218
  %_284 = sub i32 365, %1411
  %gen285 = mul i32 %1422, %1411
  %1423 = sub i32 0, %1411
  %1424 = add i32 365, %1423
  %_286 = sub i32 365, %1411
  %gen287 = mul i32 %1424, %1411
  %1425 = add i32 365, 911169238
  %1426 = sub i32 %1425, %1411
  %1427 = sub i32 %1426, 911169238
  %_288 = sub i32 365, %1411
  %gen289 = mul i32 %1427, %1411
  %1428 = sub i32 0, 1832869
  %1429 = sub i32 %1428, 365
  %1430 = add i32 %1429, 1832869
  %_290 = sub i32 0, 365
  %1431 = add i32 %1430, 2037683137
  %1432 = add i32 %1431, %1411
  %1433 = sub i32 %1432, 2037683137
  %gen291 = add i32 %1430, %1411
  %1434 = sub i32 0, -815732377
  %1435 = sub i32 %1434, 365
  %1436 = add i32 %1435, -815732377
  %_292 = sub i32 0, 365
  %1437 = sub i32 0, %1411
  %1438 = sub i32 %1436, %1437
  %gen293 = add i32 %1436, %1411
  %_294 = shl i32 365, %1411
  %1439 = sub i32 0, %1411
  %1440 = add i32 365, %1439
  %sub113alteredBB = sub nsw i32 365, %1411
  %1441 = load i32, i32* %c, align 4
  %_295 = shl i32 %1440, %1441
  %1442 = add i32 0, -1067074911
  %1443 = sub i32 %1442, %1440
  %1444 = sub i32 %1443, -1067074911
  %_296 = sub i32 0, %1440
  %1445 = sub i32 0, %1444
  %1446 = sub i32 0, %1441
  %1447 = add i32 %1445, %1446
  %1448 = sub i32 0, %1447
  %gen297 = add i32 %1444, %1441
  %1449 = sub i32 0, -1968000568
  %1450 = sub i32 %1449, %1440
  %1451 = add i32 %1450, -1968000568
  %_298 = sub i32 0, %1440
  %1452 = sub i32 0, %1441
  %1453 = sub i32 %1451, %1452
  %gen299 = add i32 %1451, %1441
  %_300 = shl i32 %1440, %1441
  %1454 = sub i32 0, %1441
  %1455 = add i32 %1440, %1454
  %_301 = sub i32 %1440, %1441
  %gen302 = mul i32 %1455, %1441
  %1456 = add i32 %1440, -1204554069
  %1457 = sub i32 %1456, %1441
  %1458 = sub i32 %1457, -1204554069
  %sub114alteredBB = sub nsw i32 %1440, %1441
  %1459 = add i32 %1410, 1424107373
  %1460 = sub i32 %1459, %1458
  %1461 = sub i32 %1460, 1424107373
  %_303 = sub i32 %1410, %1458
  %gen304 = mul i32 %1461, %1458
  %1462 = add i32 0, 1469266809
  %1463 = sub i32 %1462, %1410
  %1464 = sub i32 %1463, 1469266809
  %_305 = sub i32 0, %1410
  %1465 = sub i32 0, %1464
  %1466 = sub i32 0, %1458
  %1467 = add i32 %1465, %1466
  %1468 = sub i32 0, %1467
  %gen306 = add i32 %1464, %1458
  %1469 = sub i32 0, -1290342941
  %1470 = sub i32 %1469, %1410
  %1471 = add i32 %1470, -1290342941
  %_307 = sub i32 0, %1410
  %1472 = sub i32 %1471, -2095121688
  %1473 = add i32 %1472, %1458
  %1474 = add i32 %1473, -2095121688
  %gen308 = add i32 %1471, %1458
  %_309 = shl i32 %1410, %1458
  %_310 = shl i32 %1410, %1458
  %1475 = add i32 0, -1867812294
  %1476 = sub i32 %1475, %1410
  %1477 = sub i32 %1476, -1867812294
  %_311 = sub i32 0, %1410
  %1478 = add i32 %1477, -1208693017
  %1479 = add i32 %1478, %1458
  %1480 = sub i32 %1479, -1208693017
  %gen312 = add i32 %1477, %1458
  %1481 = sub i32 0, %1410
  %1482 = add i32 0, %1481
  %_313 = sub i32 0, %1410
  %1483 = sub i32 %1482, -1412237127
  %1484 = add i32 %1483, %1458
  %1485 = add i32 %1484, -1412237127
  %gen314 = add i32 %1482, %1458
  %1486 = sub i32 0, %1458
  %1487 = add i32 %1410, %1486
  %_315 = sub i32 %1410, %1458
  %gen316 = mul i32 %1487, %1458
  %_317 = shl i32 %1410, %1458
  %1488 = sub i32 %1410, -838539293
  %1489 = add i32 %1488, %1458
  %1490 = add i32 %1489, -838539293
  %add115alteredBB = add nsw i32 %1410, %1458
  store i32 %1490, i32* %o, align 4
  store i32 -1484745439, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB257alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB150alteredBB, %originalBB138alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %if.end116, %originalBBpart2319, %originalBB257, %if.else108, %if.then101, %originalBBpart2255, %originalBB245, %lor.lhs.false98, %land.lhs.true95, %if.else92, %if.then88, %originalBBpart2243, %originalBB241, %if.end86, %sw.epilog85, %sw.default83, %NewDefault397, %sw.bb82, %sw.bb81, %sw.bb80, %sw.bb79, %originalBBpart2239, %originalBB237, %sw.bb78, %sw.bb77, %sw.bb76, %sw.bb75, %sw.bb74, %sw.bb73, %sw.bb72, %sw.bb71, %LeafBlock398, %NodeBlock400, %NodeBlock402, %NodeBlock404, %NodeBlock406, %NodeBlock408, %NodeBlock410, %NodeBlock412, %LeafBlock414, %NodeBlock416, %NodeBlock418, %NodeBlock420, %NodeBlock422, %if.else70, %sw.epilog69, %sw.default67, %NewDefault370, %sw.bb66, %sw.bb65, %originalBBpart2235, %originalBB233, %sw.bb64, %originalBBpart2231, %originalBB229, %sw.bb63, %originalBBpart2227, %originalBB225, %sw.bb62, %sw.bb61, %originalBBpart2223, %originalBB221, %sw.bb60, %sw.bb59, %sw.bb58, %sw.bb57, %sw.bb56, %originalBBpart2219, %originalBB217, %sw.bb55, %LeafBlock371, %NodeBlock373, %NodeBlock375, %NodeBlock377, %NodeBlock379, %NodeBlock381, %NodeBlock383, %NodeBlock385, %LeafBlock387, %NodeBlock389, %NodeBlock391, %NodeBlock393, %NodeBlock395, %originalBBpart2215, %originalBB213, %if.then54, %lor.lhs.false51, %land.lhs.true48, %originalBBpart2211, %originalBB206, %if.end45, %sw.epilog44, %sw.default42, %NewDefault343, %sw.bb41, %sw.bb40, %sw.bb39, %sw.bb38, %sw.bb37, %sw.bb36, %sw.bb35, %sw.bb34, %sw.bb33, %sw.bb32, %originalBBpart2204, %originalBB202, %sw.bb31, %sw.bb30, %LeafBlock344, %NodeBlock346, %NodeBlock348, %NodeBlock350, %NodeBlock352, %NodeBlock354, %NodeBlock356, %NodeBlock358, %LeafBlock360, %NodeBlock362, %NodeBlock364, %NodeBlock366, %NodeBlock368, %originalBBpart2200, %originalBB198, %if.else, %sw.epilog, %originalBBpart2196, %originalBB194, %sw.default, %NewDefault, %sw.bb28, %originalBBpart2192, %originalBB190, %sw.bb27, %originalBBpart2188, %originalBB186, %sw.bb26, %sw.bb25, %originalBBpart2184, %originalBB182, %sw.bb24, %sw.bb23, %originalBBpart2180, %originalBB178, %sw.bb22, %originalBBpart2176, %originalBB174, %sw.bb21, %originalBBpart2172, %originalBB170, %sw.bb20, %originalBBpart2168, %originalBB166, %sw.bb19, %originalBBpart2164, %originalBB162, %sw.bb18, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock321, %NodeBlock323, %NodeBlock325, %NodeBlock327, %NodeBlock329, %NodeBlock331, %LeafBlock333, %NodeBlock335, %NodeBlock337, %NodeBlock339, %NodeBlock341, %originalBBpart2160, %originalBB158, %if.then17, %originalBBpart2156, %originalBB150, %lor.lhs.false14, %land.lhs.true11, %for.end, %for.inc, %if.end, %originalBBpart2148, %originalBB138, %if.then, %originalBBpart2136, %originalBB123, %lor.lhs.false, %originalBBpart2121, %originalBB119, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
