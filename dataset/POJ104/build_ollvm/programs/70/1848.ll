; ModuleID = 'source-C-CXX/70/1848.c'
source_filename = "source-C-CXX/70/1848.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"\0AYES\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"\0ANO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp141.reg2mem = alloca i1
  %cmp132.reg2mem = alloca i1
  %cmp121.reg2mem = alloca i1
  %cmp115.reg2mem = alloca i1
  %cmp113.reg2mem = alloca i1
  %cmp111.reg2mem = alloca i1
  %cmp109.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %ex.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem423 = alloca i1
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
  store i1 %8, i1* %.reg2mem423
  %switchVar = alloca i32
  store i32 -2080909713, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar422 = load i32, i32* %switchVar
  switch i32 %switchVar422, label %switchDefault [
    i32 -2080909713, label %first
    i32 460041437, label %originalBB
    i32 -335698491, label %originalBBpart2
    i32 383348077, label %for.cond
    i32 1132033615, label %for.body
    i32 1405461201, label %if.then
    i32 1365461394, label %originalBB176
    i32 -370899281, label %originalBBpart2178
    i32 1362994435, label %if.end
    i32 995007522, label %for.cond3
    i32 -1357179109, label %originalBB180
    i32 -1417119798, label %originalBBpart2182
    i32 -1541762389, label %for.body5
    i32 93967160, label %land.lhs.true
    i32 1127426606, label %lor.lhs.false
    i32 -832326874, label %originalBB184
    i32 -1566727244, label %originalBBpart2186
    i32 -1118687016, label %if.then11
    i32 -1873781540, label %if.else
    i32 -2036689554, label %if.end13
    i32 -1309707669, label %for.inc
    i32 1717936313, label %originalBB188
    i32 399911810, label %originalBBpart2194
    i32 -229836087, label %for.end
    i32 -1390718165, label %originalBB196
    i32 -437889339, label %originalBBpart2198
    i32 -195409462, label %for.cond14
    i32 -2134037221, label %for.body16
    i32 -1782660005, label %lor.lhs.false18
    i32 -1348611078, label %lor.lhs.false20
    i32 -925094966, label %originalBB200
    i32 -71627924, label %originalBBpart2202
    i32 1571920529, label %lor.lhs.false22
    i32 1783332843, label %originalBB204
    i32 -1515653645, label %originalBBpart2206
    i32 -224690339, label %lor.lhs.false24
    i32 225855715, label %lor.lhs.false26
    i32 1091934382, label %lor.lhs.false28
    i32 1015966949, label %if.then30
    i32 -1792013383, label %originalBB208
    i32 -405631588, label %originalBBpart2215
    i32 -1014253617, label %if.else32
    i32 -955597881, label %originalBB217
    i32 -1425055342, label %originalBBpart2219
    i32 -132877795, label %lor.lhs.false34
    i32 38897162, label %lor.lhs.false36
    i32 -860348127, label %lor.lhs.false38
    i32 832548206, label %if.then40
    i32 636816922, label %originalBB221
    i32 1817964657, label %originalBBpart2231
    i32 2026668811, label %if.else42
    i32 -572180951, label %land.lhs.true45
    i32 67839331, label %originalBB233
    i32 -1534968612, label %originalBBpart2243
    i32 1236796190, label %lor.lhs.false48
    i32 856366328, label %if.then51
    i32 1383074937, label %if.else53
    i32 -544997892, label %originalBB245
    i32 1604215419, label %originalBBpart2256
    i32 -716053142, label %if.end55
    i32 -607794508, label %originalBB258
    i32 -2031922402, label %originalBBpart2260
    i32 1692091869, label %if.end56
    i32 134466133, label %if.end57
    i32 923212963, label %for.inc58
    i32 -1621352123, label %for.end60
    i32 1228012345, label %originalBB262
    i32 1739464245, label %originalBBpart2277
    i32 -2078988451, label %for.cond62
    i32 -591219654, label %originalBB279
    i32 1075014983, label %originalBBpart2281
    i32 -158228920, label %for.body64
    i32 -1255387699, label %lor.lhs.false66
    i32 1559239273, label %lor.lhs.false68
    i32 370208994, label %lor.lhs.false70
    i32 -2120092643, label %lor.lhs.false72
    i32 202255893, label %lor.lhs.false74
    i32 -1309654836, label %lor.lhs.false76
    i32 695016058, label %if.then78
    i32 -1257974495, label %originalBB283
    i32 -1858924, label %originalBBpart2295
    i32 172554672, label %if.else80
    i32 -834479332, label %lor.lhs.false82
    i32 -1438579224, label %lor.lhs.false84
    i32 -1385612664, label %lor.lhs.false86
    i32 -811209031, label %if.then88
    i32 -890619983, label %originalBB297
    i32 1065878195, label %originalBBpart2304
    i32 -542373230, label %if.else90
    i32 -1286729398, label %land.lhs.true93
    i32 -1589428770, label %lor.lhs.false96
    i32 -1074125349, label %if.then99
    i32 -1463377265, label %if.else101
    i32 76631224, label %originalBB306
    i32 316242208, label %originalBBpart2312
    i32 -424620790, label %if.end103
    i32 -329713973, label %originalBB314
    i32 -600431872, label %originalBBpart2316
    i32 -1517417258, label %if.end104
    i32 -2141034697, label %originalBB318
    i32 -1132205170, label %originalBBpart2320
    i32 -1930466935, label %if.end105
    i32 -513690385, label %for.inc106
    i32 -461428438, label %originalBB322
    i32 745240339, label %originalBBpart2327
    i32 -1852725147, label %for.end108
    i32 -1281631839, label %originalBB329
    i32 1075508230, label %originalBBpart2331
    i32 -1838085755, label %lor.lhs.false110
    i32 -1219976720, label %originalBB333
    i32 -2135175889, label %originalBBpart2335
    i32 -1839138800, label %lor.lhs.false112
    i32 1595704508, label %originalBB337
    i32 869890954, label %originalBBpart2339
    i32 -554528069, label %lor.lhs.false114
    i32 1029744224, label %originalBB341
    i32 1201080812, label %originalBBpart2343
    i32 467319005, label %lor.lhs.false116
    i32 257786095, label %lor.lhs.false118
    i32 -345260621, label %lor.lhs.false120
    i32 1273745824, label %originalBB345
    i32 -866205979, label %originalBBpart2347
    i32 1728969072, label %if.then122
    i32 -1761515443, label %originalBB349
    i32 -1733170028, label %originalBBpart2356
    i32 1028357412, label %if.else125
    i32 742364869, label %lor.lhs.false127
    i32 1151901192, label %lor.lhs.false129
    i32 -385335953, label %lor.lhs.false131
    i32 1969659705, label %originalBB358
    i32 991295712, label %originalBBpart2360
    i32 53384388, label %if.then133
    i32 -855533927, label %if.else136
    i32 -881417796, label %land.lhs.true139
    i32 166021278, label %originalBB362
    i32 12019015, label %originalBBpart2374
    i32 1845772215, label %lor.lhs.false142
    i32 286871042, label %if.then145
    i32 -424047813, label %originalBB376
    i32 1095152064, label %originalBBpart2408
    i32 178425857, label %if.else148
    i32 126111502, label %if.end151
    i32 700472701, label %if.end152
    i32 -1353517752, label %if.end153
    i32 352523293, label %if.then156
    i32 -1013453483, label %if.then159
    i32 514017633, label %if.else161
    i32 1004965813, label %if.end163
    i32 806341747, label %originalBB410
    i32 -1773034254, label %originalBBpart2412
    i32 -920321797, label %if.else164
    i32 -188445293, label %if.then167
    i32 1933763868, label %if.else169
    i32 -618290950, label %originalBB414
    i32 489715233, label %originalBBpart2416
    i32 314295629, label %if.end171
    i32 -633248025, label %if.end172
    i32 -1396990827, label %originalBB418
    i32 -1663637486, label %originalBBpart2420
    i32 791761122, label %for.inc173
    i32 254603209, label %for.end175
    i32 561337620, label %originalBBalteredBB
    i32 -1157631006, label %originalBB176alteredBB
    i32 405125002, label %originalBB180alteredBB
    i32 -635486018, label %originalBB184alteredBB
    i32 -656752114, label %originalBB188alteredBB
    i32 1361993557, label %originalBB196alteredBB
    i32 -781936335, label %originalBB200alteredBB
    i32 -1606399368, label %originalBB204alteredBB
    i32 -896467006, label %originalBB208alteredBB
    i32 -1538741322, label %originalBB217alteredBB
    i32 939519969, label %originalBB221alteredBB
    i32 -1729112053, label %originalBB233alteredBB
    i32 200104761, label %originalBB245alteredBB
    i32 180436618, label %originalBB258alteredBB
    i32 -1288192587, label %originalBB262alteredBB
    i32 1828857006, label %originalBB279alteredBB
    i32 1740718699, label %originalBB283alteredBB
    i32 -1403189793, label %originalBB297alteredBB
    i32 395712152, label %originalBB306alteredBB
    i32 -521951750, label %originalBB314alteredBB
    i32 1239471983, label %originalBB318alteredBB
    i32 1895952196, label %originalBB322alteredBB
    i32 1549767016, label %originalBB329alteredBB
    i32 -1986759601, label %originalBB333alteredBB
    i32 -1132075250, label %originalBB337alteredBB
    i32 1439575367, label %originalBB341alteredBB
    i32 -1894761932, label %originalBB345alteredBB
    i32 906966019, label %originalBB349alteredBB
    i32 608189635, label %originalBB358alteredBB
    i32 -259683655, label %originalBB362alteredBB
    i32 -1724597321, label %originalBB376alteredBB
    i32 760965303, label %originalBB410alteredBB
    i32 -468958486, label %originalBB414alteredBB
    i32 1724595240, label %originalBB418alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload424 = load volatile i1, i1* %.reg2mem423
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload424, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload424, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload424
  %25 = select i1 %23, i32 460041437, i32 561337620
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %ex = alloca i32, align 4
  store i32* %ex, i32** %ex.reg2mem
  %sum.reload576 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload576, align 4
  %n.reload581 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload581)
  %x.reload580 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload580, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1139615336
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1139615336
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
  %52 = select i1 %50, i32 -335698491, i32 561337620
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 383348077, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %x.reload579 = load volatile i32*, i32** %x.reg2mem
  %53 = load i32, i32* %x.reload579, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 1132033615, i32 254603209
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload575 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload575, align 4
  %a.reload430 = load volatile i32*, i32** %a.reg2mem
  %b.reload436 = load volatile i32*, i32** %b.reg2mem
  %e.reload451 = load volatile i32*, i32** %e.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload430, i32* %b.reload436, i32* %e.reload451)
  %a.reload429 = load volatile i32*, i32** %a.reg2mem
  %56 = load i32, i32* %a.reload429, align 4
  %d.reload442 = load volatile i32*, i32** %d.reg2mem
  store i32 %56, i32* %d.reload442, align 4
  %f.reload457 = load volatile i32*, i32** %f.reg2mem
  store i32 1, i32* %f.reload457, align 4
  %c.reload437 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload437, align 4
  %b.reload435 = load volatile i32*, i32** %b.reg2mem
  %57 = load i32, i32* %b.reload435, align 4
  %e.reload450 = load volatile i32*, i32** %e.reg2mem
  %58 = load i32, i32* %e.reload450, align 4
  %cmp2 = icmp sgt i32 %57, %58
  %59 = select i1 %cmp2, i32 1405461201, i32 1362994435
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -232201885
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -232201885
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1365461394, i32 -1157631006
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %b.reload434 = load volatile i32*, i32** %b.reg2mem
  %87 = load i32, i32* %b.reload434, align 4
  %ex.reload584 = load volatile i32*, i32** %ex.reg2mem
  store i32 %87, i32* %ex.reload584, align 4
  %e.reload449 = load volatile i32*, i32** %e.reg2mem
  %88 = load i32, i32* %e.reload449, align 4
  %b.reload433 = load volatile i32*, i32** %b.reg2mem
  store i32 %88, i32* %b.reload433, align 4
  %ex.reload583 = load volatile i32*, i32** %ex.reg2mem
  %89 = load i32, i32* %ex.reload583, align 4
  %e.reload448 = load volatile i32*, i32** %e.reg2mem
  store i32 %89, i32* %e.reload448, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -178199611
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -178199611
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -370899281, i32 -1157631006
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1362994435, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload428 = load volatile i32*, i32** %a.reg2mem
  %105 = load i32, i32* %a.reload428, align 4
  %i.reload467 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload467, align 4
  store i32 995007522, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -1997743371
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1997743371
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1357179109, i32 405125002
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %i.reload466 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload466, align 4
  %d.reload441 = load volatile i32*, i32** %d.reg2mem
  %122 = load i32, i32* %d.reload441, align 4
  %cmp4 = icmp sle i32 %121, %122
  store i1 %cmp4, i1* %cmp4.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -1246739334
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1246739334
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1417119798, i32 405125002
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %138 = select i1 %cmp4.reload, i32 -1541762389, i32 -229836087
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload465 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload465, align 4
  %rem = srem i32 %139, 4
  %cmp6 = icmp eq i32 %rem, 0
  %140 = select i1 %cmp6, i32 93967160, i32 1127426606
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload464 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload464, align 4
  %rem7 = srem i32 %141, 100
  %cmp8 = icmp ne i32 %rem7, 0
  %142 = select i1 %cmp8, i32 -1118687016, i32 1127426606
  store i32 %142, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 599303875
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 599303875
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -832326874, i32 -635486018
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %i.reload463 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload463, align 4
  %rem9 = srem i32 %158, 400
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -1642839592
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1642839592
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1566727244, i32 -635486018
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %174 = select i1 %cmp10.reload, i32 -1118687016, i32 -1873781540
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %sum.reload574 = load volatile i32*, i32** %sum.reg2mem
  %175 = load i32, i32* %sum.reload574, align 4
  %176 = add i32 %175, -2036493472
  %177 = add i32 %176, 366
  %178 = sub i32 %177, -2036493472
  %add = add nsw i32 %175, 366
  %sum.reload573 = load volatile i32*, i32** %sum.reg2mem
  store i32 %178, i32* %sum.reload573, align 4
  store i32 -2036689554, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %sum.reload572 = load volatile i32*, i32** %sum.reg2mem
  %179 = load i32, i32* %sum.reload572, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 365
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %add12 = add nsw i32 %179, 365
  %sum.reload571 = load volatile i32*, i32** %sum.reg2mem
  store i32 %183, i32* %sum.reload571, align 4
  store i32 -2036689554, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -1309707669, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -1640828540
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1640828540
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1717936313, i32 -656752114
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %i.reload462 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload462, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc = add nsw i32 %199, 1
  %i.reload461 = load volatile i32*, i32** %i.reg2mem
  store i32 %203, i32* %i.reload461, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 399911810, i32 -656752114
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 995007522, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -768144868
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -768144868
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1390718165, i32 1361993557
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %j.reload527 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload527, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -83067075
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -83067075
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -437889339, i32 1361993557
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -195409462, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload526 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload526, align 4
  %b.reload432 = load volatile i32*, i32** %b.reg2mem
  %261 = load i32, i32* %b.reload432, align 4
  %262 = sub i32 %261, 609589858
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 609589858
  %sub = sub nsw i32 %261, 1
  %cmp15 = icmp sle i32 %260, %264
  %265 = select i1 %cmp15, i32 -2134037221, i32 -1621352123
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload525 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload525, align 4
  %cmp17 = icmp eq i32 %266, 1
  %267 = select i1 %cmp17, i32 1015966949, i32 -1782660005
  store i32 %267, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %j.reload524 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload524, align 4
  %cmp19 = icmp eq i32 %268, 3
  %269 = select i1 %cmp19, i32 1015966949, i32 -1348611078
  store i32 %269, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -925094966, i32 -781936335
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %j.reload523 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload523, align 4
  %cmp21 = icmp eq i32 %284, 5
  store i1 %cmp21, i1* %cmp21.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -71627924, i32 -781936335
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %299 = select i1 %cmp21.reload, i32 1015966949, i32 1571920529
  store i32 %299, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1783332843, i32 -1606399368
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %j.reload522 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload522, align 4
  %cmp23 = icmp eq i32 %326, 7
  store i1 %cmp23, i1* %cmp23.reg2mem
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1515653645, i32 -1606399368
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %341 = select i1 %cmp23.reload, i32 1015966949, i32 -224690339
  store i32 %341, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %j.reload521 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload521, align 4
  %cmp25 = icmp eq i32 %342, 8
  %343 = select i1 %cmp25, i32 1015966949, i32 225855715
  store i32 %343, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %j.reload520 = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload520, align 4
  %cmp27 = icmp eq i32 %344, 10
  %345 = select i1 %cmp27, i32 1015966949, i32 1091934382
  store i32 %345, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %j.reload519 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload519, align 4
  %cmp29 = icmp eq i32 %346, 12
  %347 = select i1 %cmp29, i32 1015966949, i32 -1014253617
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -520344051
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -520344051
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1792013383, i32 -896467006
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %sum.reload570 = load volatile i32*, i32** %sum.reg2mem
  %375 = load i32, i32* %sum.reload570, align 4
  %376 = sub i32 0, 31
  %377 = add i32 %375, %376
  %sub31 = sub nsw i32 %375, 31
  %sum.reload569 = load volatile i32*, i32** %sum.reg2mem
  store i32 %377, i32* %sum.reload569, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -405631588, i32 -896467006
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 134466133, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -955597881, i32 -1538741322
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %j.reload518 = load volatile i32*, i32** %j.reg2mem
  %430 = load i32, i32* %j.reload518, align 4
  %cmp33 = icmp eq i32 %430, 4
  store i1 %cmp33, i1* %cmp33.reg2mem
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, 475610656
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 475610656
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1425055342, i32 -1538741322
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %446 = select i1 %cmp33.reload, i32 832548206, i32 -132877795
  store i32 %446, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %j.reload517 = load volatile i32*, i32** %j.reg2mem
  %447 = load i32, i32* %j.reload517, align 4
  %cmp35 = icmp eq i32 %447, 6
  %448 = select i1 %cmp35, i32 832548206, i32 38897162
  store i32 %448, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %j.reload516 = load volatile i32*, i32** %j.reg2mem
  %449 = load i32, i32* %j.reload516, align 4
  %cmp37 = icmp eq i32 %449, 9
  %450 = select i1 %cmp37, i32 832548206, i32 -860348127
  store i32 %450, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %j.reload515 = load volatile i32*, i32** %j.reg2mem
  %451 = load i32, i32* %j.reload515, align 4
  %cmp39 = icmp eq i32 %451, 11
  %452 = select i1 %cmp39, i32 832548206, i32 2026668811
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 636816922, i32 939519969
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %sum.reload568 = load volatile i32*, i32** %sum.reg2mem
  %479 = load i32, i32* %sum.reload568, align 4
  %480 = sub i32 %479, 1735688819
  %481 = sub i32 %480, 30
  %482 = add i32 %481, 1735688819
  %sub41 = sub nsw i32 %479, 30
  %sum.reload567 = load volatile i32*, i32** %sum.reg2mem
  store i32 %482, i32* %sum.reload567, align 4
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 1817964657, i32 939519969
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 1692091869, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %a.reload427 = load volatile i32*, i32** %a.reg2mem
  %509 = load i32, i32* %a.reload427, align 4
  %rem43 = srem i32 %509, 4
  %cmp44 = icmp eq i32 %rem43, 0
  %510 = select i1 %cmp44, i32 -572180951, i32 1236796190
  store i32 %510, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = add i32 %511, -1465752933
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -1465752933
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 67839331, i32 -1729112053
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %a.reload426 = load volatile i32*, i32** %a.reg2mem
  %538 = load i32, i32* %a.reload426, align 4
  %rem46 = srem i32 %538, 100
  %cmp47 = icmp ne i32 %rem46, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 996558602
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 996558602
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -1534968612, i32 -1729112053
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %554 = select i1 %cmp47.reload, i32 856366328, i32 1236796190
  store i32 %554, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %a.reload425 = load volatile i32*, i32** %a.reg2mem
  %555 = load i32, i32* %a.reload425, align 4
  %rem49 = srem i32 %555, 400
  %cmp50 = icmp eq i32 %rem49, 0
  %556 = select i1 %cmp50, i32 856366328, i32 1383074937
  store i32 %556, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %sum.reload566 = load volatile i32*, i32** %sum.reg2mem
  %557 = load i32, i32* %sum.reload566, align 4
  %558 = sub i32 0, 29
  %559 = add i32 %557, %558
  %sub52 = sub nsw i32 %557, 29
  %sum.reload565 = load volatile i32*, i32** %sum.reg2mem
  store i32 %559, i32* %sum.reload565, align 4
  store i32 -716053142, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 -544997892, i32 200104761
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %sum.reload564 = load volatile i32*, i32** %sum.reg2mem
  %586 = load i32, i32* %sum.reload564, align 4
  %587 = sub i32 0, 28
  %588 = add i32 %586, %587
  %sub54 = sub nsw i32 %586, 28
  %sum.reload563 = load volatile i32*, i32** %sum.reg2mem
  store i32 %588, i32* %sum.reload563, align 4
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, 496897040
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 496897040
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 1604215419, i32 200104761
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 -716053142, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 true, true
  %616 = and i1 %613, true
  %617 = and i1 %611, %615
  %618 = and i1 %614, true
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 true, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 -607794508, i32 180436618
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, 307909849
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 307909849
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 -2031922402, i32 180436618
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 1692091869, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 134466133, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 923212963, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %j.reload514 = load volatile i32*, i32** %j.reg2mem
  %645 = load i32, i32* %j.reload514, align 4
  %646 = sub i32 0, 1
  %647 = sub i32 %645, %646
  %inc59 = add nsw i32 %645, 1
  %j.reload513 = load volatile i32*, i32** %j.reg2mem
  store i32 %647, i32* %j.reload513, align 4
  store i32 -195409462, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 %648, 699619829
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 699619829
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 1228012345, i32 -1288192587
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %e.reload447 = load volatile i32*, i32** %e.reg2mem
  %663 = load i32, i32* %e.reload447, align 4
  %664 = sub i32 0, %663
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %add61 = add nsw i32 %663, 1
  %j.reload512 = load volatile i32*, i32** %j.reg2mem
  store i32 %667, i32* %j.reload512, align 4
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 %668, -168376993
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -168376993
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 1739464245, i32 -1288192587
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 -2078988451, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 0, 1
  %686 = add i32 %683, %685
  %687 = sub i32 %683, 1
  %688 = mul i32 %683, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %684, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 -591219654, i32 1828857006
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %j.reload511 = load volatile i32*, i32** %j.reg2mem
  %697 = load i32, i32* %j.reload511, align 4
  %cmp63 = icmp sle i32 %697, 12
  store i1 %cmp63, i1* %cmp63.reg2mem
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = add i32 %698, 134977844
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, 134977844
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 false, true
  %711 = and i1 %708, false
  %712 = and i1 %706, %710
  %713 = and i1 %709, false
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 false, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 1075014983, i32 1828857006
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %725 = select i1 %cmp63.reload, i32 -158228920, i32 -1852725147
  store i32 %725, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %j.reload510 = load volatile i32*, i32** %j.reg2mem
  %726 = load i32, i32* %j.reload510, align 4
  %cmp65 = icmp eq i32 %726, 1
  %727 = select i1 %cmp65, i32 695016058, i32 -1255387699
  store i32 %727, i32* %switchVar
  br label %loopEnd

lor.lhs.false66:                                  ; preds = %loopEntry
  %j.reload509 = load volatile i32*, i32** %j.reg2mem
  %728 = load i32, i32* %j.reload509, align 4
  %cmp67 = icmp eq i32 %728, 3
  %729 = select i1 %cmp67, i32 695016058, i32 1559239273
  store i32 %729, i32* %switchVar
  br label %loopEnd

lor.lhs.false68:                                  ; preds = %loopEntry
  %j.reload508 = load volatile i32*, i32** %j.reg2mem
  %730 = load i32, i32* %j.reload508, align 4
  %cmp69 = icmp eq i32 %730, 5
  %731 = select i1 %cmp69, i32 695016058, i32 370208994
  store i32 %731, i32* %switchVar
  br label %loopEnd

lor.lhs.false70:                                  ; preds = %loopEntry
  %j.reload507 = load volatile i32*, i32** %j.reg2mem
  %732 = load i32, i32* %j.reload507, align 4
  %cmp71 = icmp eq i32 %732, 7
  %733 = select i1 %cmp71, i32 695016058, i32 -2120092643
  store i32 %733, i32* %switchVar
  br label %loopEnd

lor.lhs.false72:                                  ; preds = %loopEntry
  %j.reload506 = load volatile i32*, i32** %j.reg2mem
  %734 = load i32, i32* %j.reload506, align 4
  %cmp73 = icmp eq i32 %734, 8
  %735 = select i1 %cmp73, i32 695016058, i32 202255893
  store i32 %735, i32* %switchVar
  br label %loopEnd

lor.lhs.false74:                                  ; preds = %loopEntry
  %j.reload505 = load volatile i32*, i32** %j.reg2mem
  %736 = load i32, i32* %j.reload505, align 4
  %cmp75 = icmp eq i32 %736, 10
  %737 = select i1 %cmp75, i32 695016058, i32 -1309654836
  store i32 %737, i32* %switchVar
  br label %loopEnd

lor.lhs.false76:                                  ; preds = %loopEntry
  %j.reload504 = load volatile i32*, i32** %j.reg2mem
  %738 = load i32, i32* %j.reload504, align 4
  %cmp77 = icmp eq i32 %738, 12
  %739 = select i1 %cmp77, i32 695016058, i32 172554672
  store i32 %739, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %740 = load i32, i32* @x
  %741 = load i32, i32* @y
  %742 = sub i32 0, 1
  %743 = add i32 %740, %742
  %744 = sub i32 %740, 1
  %745 = mul i32 %740, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %741, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 false, true
  %752 = and i1 %749, false
  %753 = and i1 %747, %751
  %754 = and i1 %750, false
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 false, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  %765 = select i1 %763, i32 -1257974495, i32 1740718699
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %sum.reload562 = load volatile i32*, i32** %sum.reg2mem
  %766 = load i32, i32* %sum.reload562, align 4
  %767 = sub i32 0, 31
  %768 = add i32 %766, %767
  %sub79 = sub nsw i32 %766, 31
  %sum.reload561 = load volatile i32*, i32** %sum.reg2mem
  store i32 %768, i32* %sum.reload561, align 4
  %769 = load i32, i32* @x
  %770 = load i32, i32* @y
  %771 = sub i32 %769, -1415863552
  %772 = sub i32 %771, 1
  %773 = add i32 %772, -1415863552
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = xor i1 %777, true
  %780 = xor i1 %778, true
  %781 = xor i1 true, true
  %782 = and i1 %779, true
  %783 = and i1 %777, %781
  %784 = and i1 %780, true
  %785 = and i1 %778, %781
  %786 = or i1 %782, %783
  %787 = or i1 %784, %785
  %788 = xor i1 %786, %787
  %789 = or i1 %779, %780
  %790 = xor i1 %789, true
  %791 = or i1 true, %781
  %792 = and i1 %790, %791
  %793 = or i1 %788, %792
  %794 = or i1 %777, %778
  %795 = select i1 %793, i32 -1858924, i32 1740718699
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  store i32 -1930466935, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %j.reload503 = load volatile i32*, i32** %j.reg2mem
  %796 = load i32, i32* %j.reload503, align 4
  %cmp81 = icmp eq i32 %796, 4
  %797 = select i1 %cmp81, i32 -811209031, i32 -834479332
  store i32 %797, i32* %switchVar
  br label %loopEnd

lor.lhs.false82:                                  ; preds = %loopEntry
  %j.reload502 = load volatile i32*, i32** %j.reg2mem
  %798 = load i32, i32* %j.reload502, align 4
  %cmp83 = icmp eq i32 %798, 6
  %799 = select i1 %cmp83, i32 -811209031, i32 -1438579224
  store i32 %799, i32* %switchVar
  br label %loopEnd

lor.lhs.false84:                                  ; preds = %loopEntry
  %j.reload501 = load volatile i32*, i32** %j.reg2mem
  %800 = load i32, i32* %j.reload501, align 4
  %cmp85 = icmp eq i32 %800, 9
  %801 = select i1 %cmp85, i32 -811209031, i32 -1385612664
  store i32 %801, i32* %switchVar
  br label %loopEnd

lor.lhs.false86:                                  ; preds = %loopEntry
  %j.reload500 = load volatile i32*, i32** %j.reg2mem
  %802 = load i32, i32* %j.reload500, align 4
  %cmp87 = icmp eq i32 %802, 11
  %803 = select i1 %cmp87, i32 -811209031, i32 -542373230
  store i32 %803, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %804 = load i32, i32* @x
  %805 = load i32, i32* @y
  %806 = add i32 %804, -1812331175
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, -1812331175
  %809 = sub i32 %804, 1
  %810 = mul i32 %804, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %805, 10
  %814 = and i1 %812, %813
  %815 = xor i1 %812, %813
  %816 = or i1 %814, %815
  %817 = or i1 %812, %813
  %818 = select i1 %816, i32 -890619983, i32 -1403189793
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %sum.reload560 = load volatile i32*, i32** %sum.reg2mem
  %819 = load i32, i32* %sum.reload560, align 4
  %820 = sub i32 0, 30
  %821 = add i32 %819, %820
  %sub89 = sub nsw i32 %819, 30
  %sum.reload559 = load volatile i32*, i32** %sum.reg2mem
  store i32 %821, i32* %sum.reload559, align 4
  %822 = load i32, i32* @x
  %823 = load i32, i32* @y
  %824 = sub i32 %822, -1782401254
  %825 = sub i32 %824, 1
  %826 = add i32 %825, -1782401254
  %827 = sub i32 %822, 1
  %828 = mul i32 %822, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %823, 10
  %832 = xor i1 %830, true
  %833 = xor i1 %831, true
  %834 = xor i1 false, true
  %835 = and i1 %832, false
  %836 = and i1 %830, %834
  %837 = and i1 %833, false
  %838 = and i1 %831, %834
  %839 = or i1 %835, %836
  %840 = or i1 %837, %838
  %841 = xor i1 %839, %840
  %842 = or i1 %832, %833
  %843 = xor i1 %842, true
  %844 = or i1 false, %834
  %845 = and i1 %843, %844
  %846 = or i1 %841, %845
  %847 = or i1 %830, %831
  %848 = select i1 %846, i32 1065878195, i32 -1403189793
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  store i32 -1517417258, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %d.reload440 = load volatile i32*, i32** %d.reg2mem
  %849 = load i32, i32* %d.reload440, align 4
  %rem91 = srem i32 %849, 4
  %cmp92 = icmp eq i32 %rem91, 0
  %850 = select i1 %cmp92, i32 -1286729398, i32 -1589428770
  store i32 %850, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %d.reload439 = load volatile i32*, i32** %d.reg2mem
  %851 = load i32, i32* %d.reload439, align 4
  %rem94 = srem i32 %851, 100
  %cmp95 = icmp ne i32 %rem94, 0
  %852 = select i1 %cmp95, i32 -1074125349, i32 -1589428770
  store i32 %852, i32* %switchVar
  br label %loopEnd

lor.lhs.false96:                                  ; preds = %loopEntry
  %d.reload438 = load volatile i32*, i32** %d.reg2mem
  %853 = load i32, i32* %d.reload438, align 4
  %rem97 = srem i32 %853, 400
  %cmp98 = icmp eq i32 %rem97, 0
  %854 = select i1 %cmp98, i32 -1074125349, i32 -1463377265
  store i32 %854, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %sum.reload558 = load volatile i32*, i32** %sum.reg2mem
  %855 = load i32, i32* %sum.reload558, align 4
  %856 = sub i32 %855, -1897604076
  %857 = sub i32 %856, 29
  %858 = add i32 %857, -1897604076
  %sub100 = sub nsw i32 %855, 29
  %sum.reload557 = load volatile i32*, i32** %sum.reg2mem
  store i32 %858, i32* %sum.reload557, align 4
  store i32 -424620790, i32* %switchVar
  br label %loopEnd

if.else101:                                       ; preds = %loopEntry
  %859 = load i32, i32* @x
  %860 = load i32, i32* @y
  %861 = add i32 %859, -48118608
  %862 = sub i32 %861, 1
  %863 = sub i32 %862, -48118608
  %864 = sub i32 %859, 1
  %865 = mul i32 %859, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %860, 10
  %869 = and i1 %867, %868
  %870 = xor i1 %867, %868
  %871 = or i1 %869, %870
  %872 = or i1 %867, %868
  %873 = select i1 %871, i32 76631224, i32 395712152
  store i32 %873, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %sum.reload556 = load volatile i32*, i32** %sum.reg2mem
  %874 = load i32, i32* %sum.reload556, align 4
  %875 = sub i32 %874, 1887141619
  %876 = sub i32 %875, 28
  %877 = add i32 %876, 1887141619
  %sub102 = sub nsw i32 %874, 28
  %sum.reload555 = load volatile i32*, i32** %sum.reg2mem
  store i32 %877, i32* %sum.reload555, align 4
  %878 = load i32, i32* @x
  %879 = load i32, i32* @y
  %880 = sub i32 %878, -636445777
  %881 = sub i32 %880, 1
  %882 = add i32 %881, -636445777
  %883 = sub i32 %878, 1
  %884 = mul i32 %878, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %879, 10
  %888 = and i1 %886, %887
  %889 = xor i1 %886, %887
  %890 = or i1 %888, %889
  %891 = or i1 %886, %887
  %892 = select i1 %890, i32 316242208, i32 395712152
  store i32 %892, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  store i32 -424620790, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %893 = load i32, i32* @x
  %894 = load i32, i32* @y
  %895 = sub i32 0, 1
  %896 = add i32 %893, %895
  %897 = sub i32 %893, 1
  %898 = mul i32 %893, %896
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %894, 10
  %902 = and i1 %900, %901
  %903 = xor i1 %900, %901
  %904 = or i1 %902, %903
  %905 = or i1 %900, %901
  %906 = select i1 %904, i32 -329713973, i32 -521951750
  store i32 %906, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %907 = load i32, i32* @x
  %908 = load i32, i32* @y
  %909 = add i32 %907, 2030746728
  %910 = sub i32 %909, 1
  %911 = sub i32 %910, 2030746728
  %912 = sub i32 %907, 1
  %913 = mul i32 %907, %911
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %908, 10
  %917 = and i1 %915, %916
  %918 = xor i1 %915, %916
  %919 = or i1 %917, %918
  %920 = or i1 %915, %916
  %921 = select i1 %919, i32 -600431872, i32 -521951750
  store i32 %921, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  store i32 -1517417258, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %922 = load i32, i32* @x
  %923 = load i32, i32* @y
  %924 = sub i32 0, 1
  %925 = add i32 %922, %924
  %926 = sub i32 %922, 1
  %927 = mul i32 %922, %925
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %923, 10
  %931 = and i1 %929, %930
  %932 = xor i1 %929, %930
  %933 = or i1 %931, %932
  %934 = or i1 %929, %930
  %935 = select i1 %933, i32 -2141034697, i32 1239471983
  store i32 %935, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %936 = load i32, i32* @x
  %937 = load i32, i32* @y
  %938 = sub i32 %936, 251077229
  %939 = sub i32 %938, 1
  %940 = add i32 %939, 251077229
  %941 = sub i32 %936, 1
  %942 = mul i32 %936, %940
  %943 = urem i32 %942, 2
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %937, 10
  %946 = and i1 %944, %945
  %947 = xor i1 %944, %945
  %948 = or i1 %946, %947
  %949 = or i1 %944, %945
  %950 = select i1 %948, i32 -1132205170, i32 1239471983
  store i32 %950, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  store i32 -1930466935, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -513690385, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %951 = load i32, i32* @x
  %952 = load i32, i32* @y
  %953 = add i32 %951, 1817226627
  %954 = sub i32 %953, 1
  %955 = sub i32 %954, 1817226627
  %956 = sub i32 %951, 1
  %957 = mul i32 %951, %955
  %958 = urem i32 %957, 2
  %959 = icmp eq i32 %958, 0
  %960 = icmp slt i32 %952, 10
  %961 = and i1 %959, %960
  %962 = xor i1 %959, %960
  %963 = or i1 %961, %962
  %964 = or i1 %959, %960
  %965 = select i1 %963, i32 -461428438, i32 1895952196
  store i32 %965, i32* %switchVar
  br label %loopEnd

originalBB322:                                    ; preds = %loopEntry
  %j.reload499 = load volatile i32*, i32** %j.reg2mem
  %966 = load i32, i32* %j.reload499, align 4
  %967 = sub i32 %966, -436612711
  %968 = add i32 %967, 1
  %969 = add i32 %968, -436612711
  %inc107 = add nsw i32 %966, 1
  %j.reload498 = load volatile i32*, i32** %j.reg2mem
  store i32 %969, i32* %j.reload498, align 4
  %970 = load i32, i32* @x
  %971 = load i32, i32* @y
  %972 = sub i32 0, 1
  %973 = add i32 %970, %972
  %974 = sub i32 %970, 1
  %975 = mul i32 %970, %973
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %971, 10
  %979 = xor i1 %977, true
  %980 = xor i1 %978, true
  %981 = xor i1 true, true
  %982 = and i1 %979, true
  %983 = and i1 %977, %981
  %984 = and i1 %980, true
  %985 = and i1 %978, %981
  %986 = or i1 %982, %983
  %987 = or i1 %984, %985
  %988 = xor i1 %986, %987
  %989 = or i1 %979, %980
  %990 = xor i1 %989, true
  %991 = or i1 true, %981
  %992 = and i1 %990, %991
  %993 = or i1 %988, %992
  %994 = or i1 %977, %978
  %995 = select i1 %993, i32 745240339, i32 1895952196
  store i32 %995, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  store i32 -2078988451, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %996 = load i32, i32* @x
  %997 = load i32, i32* @y
  %998 = add i32 %996, 100331284
  %999 = sub i32 %998, 1
  %1000 = sub i32 %999, 100331284
  %1001 = sub i32 %996, 1
  %1002 = mul i32 %996, %1000
  %1003 = urem i32 %1002, 2
  %1004 = icmp eq i32 %1003, 0
  %1005 = icmp slt i32 %997, 10
  %1006 = and i1 %1004, %1005
  %1007 = xor i1 %1004, %1005
  %1008 = or i1 %1006, %1007
  %1009 = or i1 %1004, %1005
  %1010 = select i1 %1008, i32 -1281631839, i32 1549767016
  store i32 %1010, i32* %switchVar
  br label %loopEnd

originalBB329:                                    ; preds = %loopEntry
  %e.reload446 = load volatile i32*, i32** %e.reg2mem
  %1011 = load i32, i32* %e.reload446, align 4
  %j.reload497 = load volatile i32*, i32** %j.reg2mem
  store i32 %1011, i32* %j.reload497, align 4
  %j.reload496 = load volatile i32*, i32** %j.reg2mem
  %1012 = load i32, i32* %j.reload496, align 4
  %cmp109 = icmp eq i32 %1012, 1
  store i1 %cmp109, i1* %cmp109.reg2mem
  %1013 = load i32, i32* @x
  %1014 = load i32, i32* @y
  %1015 = sub i32 %1013, -107941469
  %1016 = sub i32 %1015, 1
  %1017 = add i32 %1016, -107941469
  %1018 = sub i32 %1013, 1
  %1019 = mul i32 %1013, %1017
  %1020 = urem i32 %1019, 2
  %1021 = icmp eq i32 %1020, 0
  %1022 = icmp slt i32 %1014, 10
  %1023 = xor i1 %1021, true
  %1024 = xor i1 %1022, true
  %1025 = xor i1 true, true
  %1026 = and i1 %1023, true
  %1027 = and i1 %1021, %1025
  %1028 = and i1 %1024, true
  %1029 = and i1 %1022, %1025
  %1030 = or i1 %1026, %1027
  %1031 = or i1 %1028, %1029
  %1032 = xor i1 %1030, %1031
  %1033 = or i1 %1023, %1024
  %1034 = xor i1 %1033, true
  %1035 = or i1 true, %1025
  %1036 = and i1 %1034, %1035
  %1037 = or i1 %1032, %1036
  %1038 = or i1 %1021, %1022
  %1039 = select i1 %1037, i32 1075508230, i32 1549767016
  store i32 %1039, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %1040 = select i1 %cmp109.reload, i32 1728969072, i32 -1838085755
  store i32 %1040, i32* %switchVar
  br label %loopEnd

lor.lhs.false110:                                 ; preds = %loopEntry
  %1041 = load i32, i32* @x
  %1042 = load i32, i32* @y
  %1043 = sub i32 %1041, -1872887181
  %1044 = sub i32 %1043, 1
  %1045 = add i32 %1044, -1872887181
  %1046 = sub i32 %1041, 1
  %1047 = mul i32 %1041, %1045
  %1048 = urem i32 %1047, 2
  %1049 = icmp eq i32 %1048, 0
  %1050 = icmp slt i32 %1042, 10
  %1051 = and i1 %1049, %1050
  %1052 = xor i1 %1049, %1050
  %1053 = or i1 %1051, %1052
  %1054 = or i1 %1049, %1050
  %1055 = select i1 %1053, i32 -1219976720, i32 -1986759601
  store i32 %1055, i32* %switchVar
  br label %loopEnd

originalBB333:                                    ; preds = %loopEntry
  %j.reload495 = load volatile i32*, i32** %j.reg2mem
  %1056 = load i32, i32* %j.reload495, align 4
  %cmp111 = icmp eq i32 %1056, 3
  store i1 %cmp111, i1* %cmp111.reg2mem
  %1057 = load i32, i32* @x
  %1058 = load i32, i32* @y
  %1059 = add i32 %1057, 1945909599
  %1060 = sub i32 %1059, 1
  %1061 = sub i32 %1060, 1945909599
  %1062 = sub i32 %1057, 1
  %1063 = mul i32 %1057, %1061
  %1064 = urem i32 %1063, 2
  %1065 = icmp eq i32 %1064, 0
  %1066 = icmp slt i32 %1058, 10
  %1067 = and i1 %1065, %1066
  %1068 = xor i1 %1065, %1066
  %1069 = or i1 %1067, %1068
  %1070 = or i1 %1065, %1066
  %1071 = select i1 %1069, i32 -2135175889, i32 -1986759601
  store i32 %1071, i32* %switchVar
  br label %loopEnd

originalBBpart2335:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %1072 = select i1 %cmp111.reload, i32 1728969072, i32 -1839138800
  store i32 %1072, i32* %switchVar
  br label %loopEnd

lor.lhs.false112:                                 ; preds = %loopEntry
  %1073 = load i32, i32* @x
  %1074 = load i32, i32* @y
  %1075 = sub i32 0, 1
  %1076 = add i32 %1073, %1075
  %1077 = sub i32 %1073, 1
  %1078 = mul i32 %1073, %1076
  %1079 = urem i32 %1078, 2
  %1080 = icmp eq i32 %1079, 0
  %1081 = icmp slt i32 %1074, 10
  %1082 = xor i1 %1080, true
  %1083 = xor i1 %1081, true
  %1084 = xor i1 false, true
  %1085 = and i1 %1082, false
  %1086 = and i1 %1080, %1084
  %1087 = and i1 %1083, false
  %1088 = and i1 %1081, %1084
  %1089 = or i1 %1085, %1086
  %1090 = or i1 %1087, %1088
  %1091 = xor i1 %1089, %1090
  %1092 = or i1 %1082, %1083
  %1093 = xor i1 %1092, true
  %1094 = or i1 false, %1084
  %1095 = and i1 %1093, %1094
  %1096 = or i1 %1091, %1095
  %1097 = or i1 %1080, %1081
  %1098 = select i1 %1096, i32 1595704508, i32 -1132075250
  store i32 %1098, i32* %switchVar
  br label %loopEnd

originalBB337:                                    ; preds = %loopEntry
  %j.reload494 = load volatile i32*, i32** %j.reg2mem
  %1099 = load i32, i32* %j.reload494, align 4
  %cmp113 = icmp eq i32 %1099, 5
  store i1 %cmp113, i1* %cmp113.reg2mem
  %1100 = load i32, i32* @x
  %1101 = load i32, i32* @y
  %1102 = add i32 %1100, 419819529
  %1103 = sub i32 %1102, 1
  %1104 = sub i32 %1103, 419819529
  %1105 = sub i32 %1100, 1
  %1106 = mul i32 %1100, %1104
  %1107 = urem i32 %1106, 2
  %1108 = icmp eq i32 %1107, 0
  %1109 = icmp slt i32 %1101, 10
  %1110 = xor i1 %1108, true
  %1111 = xor i1 %1109, true
  %1112 = xor i1 true, true
  %1113 = and i1 %1110, true
  %1114 = and i1 %1108, %1112
  %1115 = and i1 %1111, true
  %1116 = and i1 %1109, %1112
  %1117 = or i1 %1113, %1114
  %1118 = or i1 %1115, %1116
  %1119 = xor i1 %1117, %1118
  %1120 = or i1 %1110, %1111
  %1121 = xor i1 %1120, true
  %1122 = or i1 true, %1112
  %1123 = and i1 %1121, %1122
  %1124 = or i1 %1119, %1123
  %1125 = or i1 %1108, %1109
  %1126 = select i1 %1124, i32 869890954, i32 -1132075250
  store i32 %1126, i32* %switchVar
  br label %loopEnd

originalBBpart2339:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %1127 = select i1 %cmp113.reload, i32 1728969072, i32 -554528069
  store i32 %1127, i32* %switchVar
  br label %loopEnd

lor.lhs.false114:                                 ; preds = %loopEntry
  %1128 = load i32, i32* @x
  %1129 = load i32, i32* @y
  %1130 = sub i32 0, 1
  %1131 = add i32 %1128, %1130
  %1132 = sub i32 %1128, 1
  %1133 = mul i32 %1128, %1131
  %1134 = urem i32 %1133, 2
  %1135 = icmp eq i32 %1134, 0
  %1136 = icmp slt i32 %1129, 10
  %1137 = xor i1 %1135, true
  %1138 = xor i1 %1136, true
  %1139 = xor i1 true, true
  %1140 = and i1 %1137, true
  %1141 = and i1 %1135, %1139
  %1142 = and i1 %1138, true
  %1143 = and i1 %1136, %1139
  %1144 = or i1 %1140, %1141
  %1145 = or i1 %1142, %1143
  %1146 = xor i1 %1144, %1145
  %1147 = or i1 %1137, %1138
  %1148 = xor i1 %1147, true
  %1149 = or i1 true, %1139
  %1150 = and i1 %1148, %1149
  %1151 = or i1 %1146, %1150
  %1152 = or i1 %1135, %1136
  %1153 = select i1 %1151, i32 1029744224, i32 1439575367
  store i32 %1153, i32* %switchVar
  br label %loopEnd

originalBB341:                                    ; preds = %loopEntry
  %j.reload493 = load volatile i32*, i32** %j.reg2mem
  %1154 = load i32, i32* %j.reload493, align 4
  %cmp115 = icmp eq i32 %1154, 7
  store i1 %cmp115, i1* %cmp115.reg2mem
  %1155 = load i32, i32* @x
  %1156 = load i32, i32* @y
  %1157 = sub i32 %1155, 2084173526
  %1158 = sub i32 %1157, 1
  %1159 = add i32 %1158, 2084173526
  %1160 = sub i32 %1155, 1
  %1161 = mul i32 %1155, %1159
  %1162 = urem i32 %1161, 2
  %1163 = icmp eq i32 %1162, 0
  %1164 = icmp slt i32 %1156, 10
  %1165 = and i1 %1163, %1164
  %1166 = xor i1 %1163, %1164
  %1167 = or i1 %1165, %1166
  %1168 = or i1 %1163, %1164
  %1169 = select i1 %1167, i32 1201080812, i32 1439575367
  store i32 %1169, i32* %switchVar
  br label %loopEnd

originalBBpart2343:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %1170 = select i1 %cmp115.reload, i32 1728969072, i32 467319005
  store i32 %1170, i32* %switchVar
  br label %loopEnd

lor.lhs.false116:                                 ; preds = %loopEntry
  %j.reload492 = load volatile i32*, i32** %j.reg2mem
  %1171 = load i32, i32* %j.reload492, align 4
  %cmp117 = icmp eq i32 %1171, 8
  %1172 = select i1 %cmp117, i32 1728969072, i32 257786095
  store i32 %1172, i32* %switchVar
  br label %loopEnd

lor.lhs.false118:                                 ; preds = %loopEntry
  %j.reload491 = load volatile i32*, i32** %j.reg2mem
  %1173 = load i32, i32* %j.reload491, align 4
  %cmp119 = icmp eq i32 %1173, 10
  %1174 = select i1 %cmp119, i32 1728969072, i32 -345260621
  store i32 %1174, i32* %switchVar
  br label %loopEnd

lor.lhs.false120:                                 ; preds = %loopEntry
  %1175 = load i32, i32* @x
  %1176 = load i32, i32* @y
  %1177 = add i32 %1175, -2081944074
  %1178 = sub i32 %1177, 1
  %1179 = sub i32 %1178, -2081944074
  %1180 = sub i32 %1175, 1
  %1181 = mul i32 %1175, %1179
  %1182 = urem i32 %1181, 2
  %1183 = icmp eq i32 %1182, 0
  %1184 = icmp slt i32 %1176, 10
  %1185 = xor i1 %1183, true
  %1186 = xor i1 %1184, true
  %1187 = xor i1 false, true
  %1188 = and i1 %1185, false
  %1189 = and i1 %1183, %1187
  %1190 = and i1 %1186, false
  %1191 = and i1 %1184, %1187
  %1192 = or i1 %1188, %1189
  %1193 = or i1 %1190, %1191
  %1194 = xor i1 %1192, %1193
  %1195 = or i1 %1185, %1186
  %1196 = xor i1 %1195, true
  %1197 = or i1 false, %1187
  %1198 = and i1 %1196, %1197
  %1199 = or i1 %1194, %1198
  %1200 = or i1 %1183, %1184
  %1201 = select i1 %1199, i32 1273745824, i32 -1894761932
  store i32 %1201, i32* %switchVar
  br label %loopEnd

originalBB345:                                    ; preds = %loopEntry
  %j.reload490 = load volatile i32*, i32** %j.reg2mem
  %1202 = load i32, i32* %j.reload490, align 4
  %cmp121 = icmp eq i32 %1202, 12
  store i1 %cmp121, i1* %cmp121.reg2mem
  %1203 = load i32, i32* @x
  %1204 = load i32, i32* @y
  %1205 = sub i32 0, 1
  %1206 = add i32 %1203, %1205
  %1207 = sub i32 %1203, 1
  %1208 = mul i32 %1203, %1206
  %1209 = urem i32 %1208, 2
  %1210 = icmp eq i32 %1209, 0
  %1211 = icmp slt i32 %1204, 10
  %1212 = xor i1 %1210, true
  %1213 = xor i1 %1211, true
  %1214 = xor i1 true, true
  %1215 = and i1 %1212, true
  %1216 = and i1 %1210, %1214
  %1217 = and i1 %1213, true
  %1218 = and i1 %1211, %1214
  %1219 = or i1 %1215, %1216
  %1220 = or i1 %1217, %1218
  %1221 = xor i1 %1219, %1220
  %1222 = or i1 %1212, %1213
  %1223 = xor i1 %1222, true
  %1224 = or i1 true, %1214
  %1225 = and i1 %1223, %1224
  %1226 = or i1 %1221, %1225
  %1227 = or i1 %1210, %1211
  %1228 = select i1 %1226, i32 -866205979, i32 -1894761932
  store i32 %1228, i32* %switchVar
  br label %loopEnd

originalBBpart2347:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %1229 = select i1 %cmp121.reload, i32 1728969072, i32 1028357412
  store i32 %1229, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %1230 = load i32, i32* @x
  %1231 = load i32, i32* @y
  %1232 = add i32 %1230, 1041118
  %1233 = sub i32 %1232, 1
  %1234 = sub i32 %1233, 1041118
  %1235 = sub i32 %1230, 1
  %1236 = mul i32 %1230, %1234
  %1237 = urem i32 %1236, 2
  %1238 = icmp eq i32 %1237, 0
  %1239 = icmp slt i32 %1231, 10
  %1240 = and i1 %1238, %1239
  %1241 = xor i1 %1238, %1239
  %1242 = or i1 %1240, %1241
  %1243 = or i1 %1238, %1239
  %1244 = select i1 %1242, i32 -1761515443, i32 906966019
  store i32 %1244, i32* %switchVar
  br label %loopEnd

originalBB349:                                    ; preds = %loopEntry
  %sum.reload554 = load volatile i32*, i32** %sum.reg2mem
  %1245 = load i32, i32* %sum.reload554, align 4
  %f.reload456 = load volatile i32*, i32** %f.reg2mem
  %1246 = load i32, i32* %f.reload456, align 4
  %1247 = sub i32 0, %1245
  %1248 = sub i32 0, %1246
  %1249 = add i32 %1247, %1248
  %1250 = sub i32 0, %1249
  %add123 = add nsw i32 %1245, %1246
  %1251 = sub i32 0, 31
  %1252 = add i32 %1250, %1251
  %sub124 = sub nsw i32 %1250, 31
  %sum.reload553 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1252, i32* %sum.reload553, align 4
  %1253 = load i32, i32* @x
  %1254 = load i32, i32* @y
  %1255 = sub i32 %1253, -932916191
  %1256 = sub i32 %1255, 1
  %1257 = add i32 %1256, -932916191
  %1258 = sub i32 %1253, 1
  %1259 = mul i32 %1253, %1257
  %1260 = urem i32 %1259, 2
  %1261 = icmp eq i32 %1260, 0
  %1262 = icmp slt i32 %1254, 10
  %1263 = xor i1 %1261, true
  %1264 = xor i1 %1262, true
  %1265 = xor i1 false, true
  %1266 = and i1 %1263, false
  %1267 = and i1 %1261, %1265
  %1268 = and i1 %1264, false
  %1269 = and i1 %1262, %1265
  %1270 = or i1 %1266, %1267
  %1271 = or i1 %1268, %1269
  %1272 = xor i1 %1270, %1271
  %1273 = or i1 %1263, %1264
  %1274 = xor i1 %1273, true
  %1275 = or i1 false, %1265
  %1276 = and i1 %1274, %1275
  %1277 = or i1 %1272, %1276
  %1278 = or i1 %1261, %1262
  %1279 = select i1 %1277, i32 -1733170028, i32 906966019
  store i32 %1279, i32* %switchVar
  br label %loopEnd

originalBBpart2356:                               ; preds = %loopEntry
  store i32 -1353517752, i32* %switchVar
  br label %loopEnd

if.else125:                                       ; preds = %loopEntry
  %j.reload489 = load volatile i32*, i32** %j.reg2mem
  %1280 = load i32, i32* %j.reload489, align 4
  %cmp126 = icmp eq i32 %1280, 4
  %1281 = select i1 %cmp126, i32 53384388, i32 742364869
  store i32 %1281, i32* %switchVar
  br label %loopEnd

lor.lhs.false127:                                 ; preds = %loopEntry
  %j.reload488 = load volatile i32*, i32** %j.reg2mem
  %1282 = load i32, i32* %j.reload488, align 4
  %cmp128 = icmp eq i32 %1282, 6
  %1283 = select i1 %cmp128, i32 53384388, i32 1151901192
  store i32 %1283, i32* %switchVar
  br label %loopEnd

lor.lhs.false129:                                 ; preds = %loopEntry
  %j.reload487 = load volatile i32*, i32** %j.reg2mem
  %1284 = load i32, i32* %j.reload487, align 4
  %cmp130 = icmp eq i32 %1284, 9
  %1285 = select i1 %cmp130, i32 53384388, i32 -385335953
  store i32 %1285, i32* %switchVar
  br label %loopEnd

lor.lhs.false131:                                 ; preds = %loopEntry
  %1286 = load i32, i32* @x
  %1287 = load i32, i32* @y
  %1288 = sub i32 0, 1
  %1289 = add i32 %1286, %1288
  %1290 = sub i32 %1286, 1
  %1291 = mul i32 %1286, %1289
  %1292 = urem i32 %1291, 2
  %1293 = icmp eq i32 %1292, 0
  %1294 = icmp slt i32 %1287, 10
  %1295 = and i1 %1293, %1294
  %1296 = xor i1 %1293, %1294
  %1297 = or i1 %1295, %1296
  %1298 = or i1 %1293, %1294
  %1299 = select i1 %1297, i32 1969659705, i32 608189635
  store i32 %1299, i32* %switchVar
  br label %loopEnd

originalBB358:                                    ; preds = %loopEntry
  %j.reload486 = load volatile i32*, i32** %j.reg2mem
  %1300 = load i32, i32* %j.reload486, align 4
  %cmp132 = icmp eq i32 %1300, 11
  store i1 %cmp132, i1* %cmp132.reg2mem
  %1301 = load i32, i32* @x
  %1302 = load i32, i32* @y
  %1303 = add i32 %1301, -1319173870
  %1304 = sub i32 %1303, 1
  %1305 = sub i32 %1304, -1319173870
  %1306 = sub i32 %1301, 1
  %1307 = mul i32 %1301, %1305
  %1308 = urem i32 %1307, 2
  %1309 = icmp eq i32 %1308, 0
  %1310 = icmp slt i32 %1302, 10
  %1311 = xor i1 %1309, true
  %1312 = xor i1 %1310, true
  %1313 = xor i1 false, true
  %1314 = and i1 %1311, false
  %1315 = and i1 %1309, %1313
  %1316 = and i1 %1312, false
  %1317 = and i1 %1310, %1313
  %1318 = or i1 %1314, %1315
  %1319 = or i1 %1316, %1317
  %1320 = xor i1 %1318, %1319
  %1321 = or i1 %1311, %1312
  %1322 = xor i1 %1321, true
  %1323 = or i1 false, %1313
  %1324 = and i1 %1322, %1323
  %1325 = or i1 %1320, %1324
  %1326 = or i1 %1309, %1310
  %1327 = select i1 %1325, i32 991295712, i32 608189635
  store i32 %1327, i32* %switchVar
  br label %loopEnd

originalBBpart2360:                               ; preds = %loopEntry
  %cmp132.reload = load volatile i1, i1* %cmp132.reg2mem
  %1328 = select i1 %cmp132.reload, i32 53384388, i32 -855533927
  store i32 %1328, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  %sum.reload552 = load volatile i32*, i32** %sum.reg2mem
  %1329 = load i32, i32* %sum.reload552, align 4
  %f.reload455 = load volatile i32*, i32** %f.reg2mem
  %1330 = load i32, i32* %f.reload455, align 4
  %1331 = sub i32 0, %1330
  %1332 = sub i32 %1329, %1331
  %add134 = add nsw i32 %1329, %1330
  %1333 = add i32 %1332, -1382203227
  %1334 = sub i32 %1333, 30
  %1335 = sub i32 %1334, -1382203227
  %sub135 = sub nsw i32 %1332, 30
  %sum.reload551 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1335, i32* %sum.reload551, align 4
  store i32 700472701, i32* %switchVar
  br label %loopEnd

if.else136:                                       ; preds = %loopEntry
  %j.reload485 = load volatile i32*, i32** %j.reg2mem
  %1336 = load i32, i32* %j.reload485, align 4
  %rem137 = srem i32 %1336, 4
  %cmp138 = icmp eq i32 %rem137, 0
  %1337 = select i1 %cmp138, i32 -881417796, i32 1845772215
  store i32 %1337, i32* %switchVar
  br label %loopEnd

land.lhs.true139:                                 ; preds = %loopEntry
  %1338 = load i32, i32* @x
  %1339 = load i32, i32* @y
  %1340 = add i32 %1338, -1038860538
  %1341 = sub i32 %1340, 1
  %1342 = sub i32 %1341, -1038860538
  %1343 = sub i32 %1338, 1
  %1344 = mul i32 %1338, %1342
  %1345 = urem i32 %1344, 2
  %1346 = icmp eq i32 %1345, 0
  %1347 = icmp slt i32 %1339, 10
  %1348 = xor i1 %1346, true
  %1349 = xor i1 %1347, true
  %1350 = xor i1 true, true
  %1351 = and i1 %1348, true
  %1352 = and i1 %1346, %1350
  %1353 = and i1 %1349, true
  %1354 = and i1 %1347, %1350
  %1355 = or i1 %1351, %1352
  %1356 = or i1 %1353, %1354
  %1357 = xor i1 %1355, %1356
  %1358 = or i1 %1348, %1349
  %1359 = xor i1 %1358, true
  %1360 = or i1 true, %1350
  %1361 = and i1 %1359, %1360
  %1362 = or i1 %1357, %1361
  %1363 = or i1 %1346, %1347
  %1364 = select i1 %1362, i32 166021278, i32 -259683655
  store i32 %1364, i32* %switchVar
  br label %loopEnd

originalBB362:                                    ; preds = %loopEntry
  %j.reload484 = load volatile i32*, i32** %j.reg2mem
  %1365 = load i32, i32* %j.reload484, align 4
  %rem140 = srem i32 %1365, 100
  %cmp141 = icmp ne i32 %rem140, 0
  store i1 %cmp141, i1* %cmp141.reg2mem
  %1366 = load i32, i32* @x
  %1367 = load i32, i32* @y
  %1368 = sub i32 0, 1
  %1369 = add i32 %1366, %1368
  %1370 = sub i32 %1366, 1
  %1371 = mul i32 %1366, %1369
  %1372 = urem i32 %1371, 2
  %1373 = icmp eq i32 %1372, 0
  %1374 = icmp slt i32 %1367, 10
  %1375 = xor i1 %1373, true
  %1376 = xor i1 %1374, true
  %1377 = xor i1 true, true
  %1378 = and i1 %1375, true
  %1379 = and i1 %1373, %1377
  %1380 = and i1 %1376, true
  %1381 = and i1 %1374, %1377
  %1382 = or i1 %1378, %1379
  %1383 = or i1 %1380, %1381
  %1384 = xor i1 %1382, %1383
  %1385 = or i1 %1375, %1376
  %1386 = xor i1 %1385, true
  %1387 = or i1 true, %1377
  %1388 = and i1 %1386, %1387
  %1389 = or i1 %1384, %1388
  %1390 = or i1 %1373, %1374
  %1391 = select i1 %1389, i32 12019015, i32 -259683655
  store i32 %1391, i32* %switchVar
  br label %loopEnd

originalBBpart2374:                               ; preds = %loopEntry
  %cmp141.reload = load volatile i1, i1* %cmp141.reg2mem
  %1392 = select i1 %cmp141.reload, i32 286871042, i32 1845772215
  store i32 %1392, i32* %switchVar
  br label %loopEnd

lor.lhs.false142:                                 ; preds = %loopEntry
  %j.reload483 = load volatile i32*, i32** %j.reg2mem
  %1393 = load i32, i32* %j.reload483, align 4
  %rem143 = srem i32 %1393, 400
  %cmp144 = icmp eq i32 %rem143, 0
  %1394 = select i1 %cmp144, i32 286871042, i32 178425857
  store i32 %1394, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  %1395 = load i32, i32* @x
  %1396 = load i32, i32* @y
  %1397 = add i32 %1395, -1316998289
  %1398 = sub i32 %1397, 1
  %1399 = sub i32 %1398, -1316998289
  %1400 = sub i32 %1395, 1
  %1401 = mul i32 %1395, %1399
  %1402 = urem i32 %1401, 2
  %1403 = icmp eq i32 %1402, 0
  %1404 = icmp slt i32 %1396, 10
  %1405 = and i1 %1403, %1404
  %1406 = xor i1 %1403, %1404
  %1407 = or i1 %1405, %1406
  %1408 = or i1 %1403, %1404
  %1409 = select i1 %1407, i32 -424047813, i32 -1724597321
  store i32 %1409, i32* %switchVar
  br label %loopEnd

originalBB376:                                    ; preds = %loopEntry
  %sum.reload550 = load volatile i32*, i32** %sum.reg2mem
  %1410 = load i32, i32* %sum.reload550, align 4
  %f.reload454 = load volatile i32*, i32** %f.reg2mem
  %1411 = load i32, i32* %f.reload454, align 4
  %1412 = sub i32 0, %1411
  %1413 = sub i32 %1410, %1412
  %add146 = add nsw i32 %1410, %1411
  %1414 = sub i32 0, 29
  %1415 = add i32 %1413, %1414
  %sub147 = sub nsw i32 %1413, 29
  %sum.reload549 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1415, i32* %sum.reload549, align 4
  %1416 = load i32, i32* @x
  %1417 = load i32, i32* @y
  %1418 = sub i32 %1416, 120284103
  %1419 = sub i32 %1418, 1
  %1420 = add i32 %1419, 120284103
  %1421 = sub i32 %1416, 1
  %1422 = mul i32 %1416, %1420
  %1423 = urem i32 %1422, 2
  %1424 = icmp eq i32 %1423, 0
  %1425 = icmp slt i32 %1417, 10
  %1426 = and i1 %1424, %1425
  %1427 = xor i1 %1424, %1425
  %1428 = or i1 %1426, %1427
  %1429 = or i1 %1424, %1425
  %1430 = select i1 %1428, i32 1095152064, i32 -1724597321
  store i32 %1430, i32* %switchVar
  br label %loopEnd

originalBBpart2408:                               ; preds = %loopEntry
  store i32 126111502, i32* %switchVar
  br label %loopEnd

if.else148:                                       ; preds = %loopEntry
  %sum.reload548 = load volatile i32*, i32** %sum.reg2mem
  %1431 = load i32, i32* %sum.reload548, align 4
  %f.reload453 = load volatile i32*, i32** %f.reg2mem
  %1432 = load i32, i32* %f.reload453, align 4
  %1433 = sub i32 0, %1431
  %1434 = sub i32 0, %1432
  %1435 = add i32 %1433, %1434
  %1436 = sub i32 0, %1435
  %add149 = add nsw i32 %1431, %1432
  %1437 = sub i32 0, 28
  %1438 = add i32 %1436, %1437
  %sub150 = sub nsw i32 %1436, 28
  %sum.reload547 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1438, i32* %sum.reload547, align 4
  store i32 126111502, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  store i32 700472701, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  store i32 -1353517752, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  %sum.reload546 = load volatile i32*, i32** %sum.reg2mem
  %1439 = load i32, i32* %sum.reload546, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %1440 = load i32, i32* %c.reload, align 4
  %1441 = sub i32 %1439, 556919681
  %1442 = sub i32 %1441, %1440
  %1443 = add i32 %1442, 556919681
  %sub154 = sub nsw i32 %1439, %1440
  %sum.reload545 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1443, i32* %sum.reload545, align 4
  %x.reload578 = load volatile i32*, i32** %x.reg2mem
  %1444 = load i32, i32* %x.reload578, align 4
  %cmp155 = icmp eq i32 %1444, 1
  %1445 = select i1 %cmp155, i32 352523293, i32 -920321797
  store i32 %1445, i32* %switchVar
  br label %loopEnd

if.then156:                                       ; preds = %loopEntry
  %sum.reload544 = load volatile i32*, i32** %sum.reg2mem
  %1446 = load i32, i32* %sum.reload544, align 4
  %rem157 = srem i32 %1446, 7
  %cmp158 = icmp eq i32 %rem157, 0
  %1447 = select i1 %cmp158, i32 -1013453483, i32 514017633
  store i32 %1447, i32* %switchVar
  br label %loopEnd

if.then159:                                       ; preds = %loopEntry
  %call160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1004965813, i32* %switchVar
  br label %loopEnd

if.else161:                                       ; preds = %loopEntry
  %call162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1004965813, i32* %switchVar
  br label %loopEnd

if.end163:                                        ; preds = %loopEntry
  %1448 = load i32, i32* @x
  %1449 = load i32, i32* @y
  %1450 = add i32 %1448, 184702757
  %1451 = sub i32 %1450, 1
  %1452 = sub i32 %1451, 184702757
  %1453 = sub i32 %1448, 1
  %1454 = mul i32 %1448, %1452
  %1455 = urem i32 %1454, 2
  %1456 = icmp eq i32 %1455, 0
  %1457 = icmp slt i32 %1449, 10
  %1458 = xor i1 %1456, true
  %1459 = xor i1 %1457, true
  %1460 = xor i1 true, true
  %1461 = and i1 %1458, true
  %1462 = and i1 %1456, %1460
  %1463 = and i1 %1459, true
  %1464 = and i1 %1457, %1460
  %1465 = or i1 %1461, %1462
  %1466 = or i1 %1463, %1464
  %1467 = xor i1 %1465, %1466
  %1468 = or i1 %1458, %1459
  %1469 = xor i1 %1468, true
  %1470 = or i1 true, %1460
  %1471 = and i1 %1469, %1470
  %1472 = or i1 %1467, %1471
  %1473 = or i1 %1456, %1457
  %1474 = select i1 %1472, i32 806341747, i32 760965303
  store i32 %1474, i32* %switchVar
  br label %loopEnd

originalBB410:                                    ; preds = %loopEntry
  %1475 = load i32, i32* @x
  %1476 = load i32, i32* @y
  %1477 = sub i32 0, 1
  %1478 = add i32 %1475, %1477
  %1479 = sub i32 %1475, 1
  %1480 = mul i32 %1475, %1478
  %1481 = urem i32 %1480, 2
  %1482 = icmp eq i32 %1481, 0
  %1483 = icmp slt i32 %1476, 10
  %1484 = and i1 %1482, %1483
  %1485 = xor i1 %1482, %1483
  %1486 = or i1 %1484, %1485
  %1487 = or i1 %1482, %1483
  %1488 = select i1 %1486, i32 -1773034254, i32 760965303
  store i32 %1488, i32* %switchVar
  br label %loopEnd

originalBBpart2412:                               ; preds = %loopEntry
  store i32 -633248025, i32* %switchVar
  br label %loopEnd

if.else164:                                       ; preds = %loopEntry
  %sum.reload543 = load volatile i32*, i32** %sum.reg2mem
  %1489 = load i32, i32* %sum.reload543, align 4
  %rem165 = srem i32 %1489, 7
  %cmp166 = icmp eq i32 %rem165, 0
  %1490 = select i1 %cmp166, i32 -188445293, i32 1933763868
  store i32 %1490, i32* %switchVar
  br label %loopEnd

if.then167:                                       ; preds = %loopEntry
  %call168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 314295629, i32* %switchVar
  br label %loopEnd

if.else169:                                       ; preds = %loopEntry
  %1491 = load i32, i32* @x
  %1492 = load i32, i32* @y
  %1493 = sub i32 0, 1
  %1494 = add i32 %1491, %1493
  %1495 = sub i32 %1491, 1
  %1496 = mul i32 %1491, %1494
  %1497 = urem i32 %1496, 2
  %1498 = icmp eq i32 %1497, 0
  %1499 = icmp slt i32 %1492, 10
  %1500 = xor i1 %1498, true
  %1501 = xor i1 %1499, true
  %1502 = xor i1 false, true
  %1503 = and i1 %1500, false
  %1504 = and i1 %1498, %1502
  %1505 = and i1 %1501, false
  %1506 = and i1 %1499, %1502
  %1507 = or i1 %1503, %1504
  %1508 = or i1 %1505, %1506
  %1509 = xor i1 %1507, %1508
  %1510 = or i1 %1500, %1501
  %1511 = xor i1 %1510, true
  %1512 = or i1 false, %1502
  %1513 = and i1 %1511, %1512
  %1514 = or i1 %1509, %1513
  %1515 = or i1 %1498, %1499
  %1516 = select i1 %1514, i32 -618290950, i32 -468958486
  store i32 %1516, i32* %switchVar
  br label %loopEnd

originalBB414:                                    ; preds = %loopEntry
  %call170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %1517 = load i32, i32* @x
  %1518 = load i32, i32* @y
  %1519 = sub i32 0, 1
  %1520 = add i32 %1517, %1519
  %1521 = sub i32 %1517, 1
  %1522 = mul i32 %1517, %1520
  %1523 = urem i32 %1522, 2
  %1524 = icmp eq i32 %1523, 0
  %1525 = icmp slt i32 %1518, 10
  %1526 = xor i1 %1524, true
  %1527 = xor i1 %1525, true
  %1528 = xor i1 false, true
  %1529 = and i1 %1526, false
  %1530 = and i1 %1524, %1528
  %1531 = and i1 %1527, false
  %1532 = and i1 %1525, %1528
  %1533 = or i1 %1529, %1530
  %1534 = or i1 %1531, %1532
  %1535 = xor i1 %1533, %1534
  %1536 = or i1 %1526, %1527
  %1537 = xor i1 %1536, true
  %1538 = or i1 false, %1528
  %1539 = and i1 %1537, %1538
  %1540 = or i1 %1535, %1539
  %1541 = or i1 %1524, %1525
  %1542 = select i1 %1540, i32 489715233, i32 -468958486
  store i32 %1542, i32* %switchVar
  br label %loopEnd

originalBBpart2416:                               ; preds = %loopEntry
  store i32 314295629, i32* %switchVar
  br label %loopEnd

if.end171:                                        ; preds = %loopEntry
  store i32 -633248025, i32* %switchVar
  br label %loopEnd

if.end172:                                        ; preds = %loopEntry
  %1543 = load i32, i32* @x
  %1544 = load i32, i32* @y
  %1545 = sub i32 %1543, 522089858
  %1546 = sub i32 %1545, 1
  %1547 = add i32 %1546, 522089858
  %1548 = sub i32 %1543, 1
  %1549 = mul i32 %1543, %1547
  %1550 = urem i32 %1549, 2
  %1551 = icmp eq i32 %1550, 0
  %1552 = icmp slt i32 %1544, 10
  %1553 = and i1 %1551, %1552
  %1554 = xor i1 %1551, %1552
  %1555 = or i1 %1553, %1554
  %1556 = or i1 %1551, %1552
  %1557 = select i1 %1555, i32 -1396990827, i32 1724595240
  store i32 %1557, i32* %switchVar
  br label %loopEnd

originalBB418:                                    ; preds = %loopEntry
  %1558 = load i32, i32* @x
  %1559 = load i32, i32* @y
  %1560 = sub i32 0, 1
  %1561 = add i32 %1558, %1560
  %1562 = sub i32 %1558, 1
  %1563 = mul i32 %1558, %1561
  %1564 = urem i32 %1563, 2
  %1565 = icmp eq i32 %1564, 0
  %1566 = icmp slt i32 %1559, 10
  %1567 = xor i1 %1565, true
  %1568 = xor i1 %1566, true
  %1569 = xor i1 true, true
  %1570 = and i1 %1567, true
  %1571 = and i1 %1565, %1569
  %1572 = and i1 %1568, true
  %1573 = and i1 %1566, %1569
  %1574 = or i1 %1570, %1571
  %1575 = or i1 %1572, %1573
  %1576 = xor i1 %1574, %1575
  %1577 = or i1 %1567, %1568
  %1578 = xor i1 %1577, true
  %1579 = or i1 true, %1569
  %1580 = and i1 %1578, %1579
  %1581 = or i1 %1576, %1580
  %1582 = or i1 %1565, %1566
  %1583 = select i1 %1581, i32 -1663637486, i32 1724595240
  store i32 %1583, i32* %switchVar
  br label %loopEnd

originalBBpart2420:                               ; preds = %loopEntry
  store i32 791761122, i32* %switchVar
  br label %loopEnd

for.inc173:                                       ; preds = %loopEntry
  %x.reload577 = load volatile i32*, i32** %x.reg2mem
  %1584 = load i32, i32* %x.reload577, align 4
  %1585 = sub i32 0, %1584
  %1586 = sub i32 0, 1
  %1587 = add i32 %1585, %1586
  %1588 = sub i32 0, %1587
  %inc174 = add nsw i32 %1584, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %1588, i32* %x.reload, align 4
  store i32 383348077, i32* %switchVar
  br label %loopEnd

for.end175:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %exalteredBB = alloca i32, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %xalteredBB, align 4
  store i32 460041437, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %b.reload431 = load volatile i32*, i32** %b.reg2mem
  %1589 = load i32, i32* %b.reload431, align 4
  %ex.reload582 = load volatile i32*, i32** %ex.reg2mem
  store i32 %1589, i32* %ex.reload582, align 4
  %e.reload445 = load volatile i32*, i32** %e.reg2mem
  %1590 = load i32, i32* %e.reload445, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %1590, i32* %b.reload, align 4
  %ex.reload = load volatile i32*, i32** %ex.reg2mem
  %1591 = load i32, i32* %ex.reload, align 4
  %e.reload444 = load volatile i32*, i32** %e.reg2mem
  store i32 %1591, i32* %e.reload444, align 4
  store i32 1365461394, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reload460 = load volatile i32*, i32** %i.reg2mem
  %1592 = load i32, i32* %i.reload460, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %1593 = load i32, i32* %d.reload, align 4
  %cmp4alteredBB = icmp sle i32 %1592, %1593
  store i32 -1357179109, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reload459 = load volatile i32*, i32** %i.reg2mem
  %1594 = load i32, i32* %i.reload459, align 4
  %_ = shl i32 %1594, 400
  %rem9alteredBB = srem i32 %1594, 400
  %cmp10alteredBB = icmp eq i32 %rem9alteredBB, 0
  store i32 -832326874, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reload458 = load volatile i32*, i32** %i.reg2mem
  %1595 = load i32, i32* %i.reload458, align 4
  %1596 = sub i32 0, %1595
  %1597 = add i32 0, %1596
  %_189 = sub i32 0, %1595
  %1598 = sub i32 %1597, -1873133051
  %1599 = add i32 %1598, 1
  %1600 = add i32 %1599, -1873133051
  %gen = add i32 %1597, 1
  %_190 = shl i32 %1595, 1
  %1601 = sub i32 0, 1
  %1602 = add i32 %1595, %1601
  %_191 = sub i32 %1595, 1
  %gen192 = mul i32 %1602, 1
  %1603 = sub i32 %1595, 741423344
  %1604 = add i32 %1603, 1
  %1605 = add i32 %1604, 741423344
  %incalteredBB = add nsw i32 %1595, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1605, i32* %i.reload, align 4
  store i32 1717936313, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %j.reload482 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload482, align 4
  store i32 -1390718165, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %j.reload481 = load volatile i32*, i32** %j.reg2mem
  %1606 = load i32, i32* %j.reload481, align 4
  %cmp21alteredBB = icmp eq i32 %1606, 5
  store i32 -925094966, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %j.reload480 = load volatile i32*, i32** %j.reg2mem
  %1607 = load i32, i32* %j.reload480, align 4
  %cmp23alteredBB = icmp eq i32 %1607, 7
  store i32 1783332843, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %sum.reload542 = load volatile i32*, i32** %sum.reg2mem
  %1608 = load i32, i32* %sum.reload542, align 4
  %1609 = sub i32 0, -612671379
  %1610 = sub i32 %1609, %1608
  %1611 = add i32 %1610, -612671379
  %_209 = sub i32 0, %1608
  %1612 = sub i32 0, %1611
  %1613 = sub i32 0, 31
  %1614 = add i32 %1612, %1613
  %1615 = sub i32 0, %1614
  %gen210 = add i32 %1611, 31
  %_211 = shl i32 %1608, 31
  %1616 = sub i32 %1608, 771046473
  %1617 = sub i32 %1616, 31
  %1618 = add i32 %1617, 771046473
  %_212 = sub i32 %1608, 31
  %gen213 = mul i32 %1618, 31
  %1619 = add i32 %1608, 801766332
  %1620 = sub i32 %1619, 31
  %1621 = sub i32 %1620, 801766332
  %sub31alteredBB = sub nsw i32 %1608, 31
  %sum.reload541 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1621, i32* %sum.reload541, align 4
  store i32 -1792013383, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %j.reload479 = load volatile i32*, i32** %j.reg2mem
  %1622 = load i32, i32* %j.reload479, align 4
  %cmp33alteredBB = icmp eq i32 %1622, 4
  store i32 -955597881, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %sum.reload540 = load volatile i32*, i32** %sum.reg2mem
  %1623 = load i32, i32* %sum.reload540, align 4
  %1624 = sub i32 0, %1623
  %1625 = add i32 0, %1624
  %_222 = sub i32 0, %1623
  %1626 = sub i32 0, %1625
  %1627 = sub i32 0, 30
  %1628 = add i32 %1626, %1627
  %1629 = sub i32 0, %1628
  %gen223 = add i32 %1625, 30
  %_224 = shl i32 %1623, 30
  %1630 = add i32 0, -1342268340
  %1631 = sub i32 %1630, %1623
  %1632 = sub i32 %1631, -1342268340
  %_225 = sub i32 0, %1623
  %1633 = sub i32 %1632, 941847008
  %1634 = add i32 %1633, 30
  %1635 = add i32 %1634, 941847008
  %gen226 = add i32 %1632, 30
  %_227 = shl i32 %1623, 30
  %1636 = add i32 %1623, 1981053720
  %1637 = sub i32 %1636, 30
  %1638 = sub i32 %1637, 1981053720
  %_228 = sub i32 %1623, 30
  %gen229 = mul i32 %1638, 30
  %1639 = add i32 %1623, 1224915684
  %1640 = sub i32 %1639, 30
  %1641 = sub i32 %1640, 1224915684
  %sub41alteredBB = sub nsw i32 %1623, 30
  %sum.reload539 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1641, i32* %sum.reload539, align 4
  store i32 636816922, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %1642 = load i32, i32* %a.reload, align 4
  %1643 = add i32 %1642, 1458495415
  %1644 = sub i32 %1643, 100
  %1645 = sub i32 %1644, 1458495415
  %_234 = sub i32 %1642, 100
  %gen235 = mul i32 %1645, 100
  %1646 = sub i32 0, -1480928021
  %1647 = sub i32 %1646, %1642
  %1648 = add i32 %1647, -1480928021
  %_236 = sub i32 0, %1642
  %1649 = add i32 %1648, 455751890
  %1650 = add i32 %1649, 100
  %1651 = sub i32 %1650, 455751890
  %gen237 = add i32 %1648, 100
  %_238 = shl i32 %1642, 100
  %_239 = shl i32 %1642, 100
  %1652 = sub i32 0, -1736299327
  %1653 = sub i32 %1652, %1642
  %1654 = add i32 %1653, -1736299327
  %_240 = sub i32 0, %1642
  %1655 = sub i32 %1654, 1760670873
  %1656 = add i32 %1655, 100
  %1657 = add i32 %1656, 1760670873
  %gen241 = add i32 %1654, 100
  %rem46alteredBB = srem i32 %1642, 100
  %cmp47alteredBB = icmp ne i32 %rem46alteredBB, 0
  store i32 67839331, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %sum.reload538 = load volatile i32*, i32** %sum.reg2mem
  %1658 = load i32, i32* %sum.reload538, align 4
  %_246 = shl i32 %1658, 28
  %1659 = sub i32 0, %1658
  %1660 = add i32 0, %1659
  %_247 = sub i32 0, %1658
  %1661 = sub i32 %1660, -648473871
  %1662 = add i32 %1661, 28
  %1663 = add i32 %1662, -648473871
  %gen248 = add i32 %1660, 28
  %1664 = sub i32 0, 1356755767
  %1665 = sub i32 %1664, %1658
  %1666 = add i32 %1665, 1356755767
  %_249 = sub i32 0, %1658
  %1667 = sub i32 0, %1666
  %1668 = sub i32 0, 28
  %1669 = add i32 %1667, %1668
  %1670 = sub i32 0, %1669
  %gen250 = add i32 %1666, 28
  %1671 = sub i32 0, %1658
  %1672 = add i32 0, %1671
  %_251 = sub i32 0, %1658
  %1673 = sub i32 0, 28
  %1674 = sub i32 %1672, %1673
  %gen252 = add i32 %1672, 28
  %1675 = sub i32 0, 28
  %1676 = add i32 %1658, %1675
  %_253 = sub i32 %1658, 28
  %gen254 = mul i32 %1676, 28
  %1677 = sub i32 0, 28
  %1678 = add i32 %1658, %1677
  %sub54alteredBB = sub nsw i32 %1658, 28
  %sum.reload537 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1678, i32* %sum.reload537, align 4
  store i32 -544997892, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  store i32 -607794508, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %e.reload443 = load volatile i32*, i32** %e.reg2mem
  %1679 = load i32, i32* %e.reload443, align 4
  %1680 = sub i32 0, 1
  %1681 = add i32 %1679, %1680
  %_263 = sub i32 %1679, 1
  %gen264 = mul i32 %1681, 1
  %1682 = sub i32 %1679, -1047073396
  %1683 = sub i32 %1682, 1
  %1684 = add i32 %1683, -1047073396
  %_265 = sub i32 %1679, 1
  %gen266 = mul i32 %1684, 1
  %1685 = add i32 %1679, 1253730649
  %1686 = sub i32 %1685, 1
  %1687 = sub i32 %1686, 1253730649
  %_267 = sub i32 %1679, 1
  %gen268 = mul i32 %1687, 1
  %1688 = sub i32 0, -2039873987
  %1689 = sub i32 %1688, %1679
  %1690 = add i32 %1689, -2039873987
  %_269 = sub i32 0, %1679
  %1691 = sub i32 %1690, -1498647286
  %1692 = add i32 %1691, 1
  %1693 = add i32 %1692, -1498647286
  %gen270 = add i32 %1690, 1
  %1694 = sub i32 0, -1736216702
  %1695 = sub i32 %1694, %1679
  %1696 = add i32 %1695, -1736216702
  %_271 = sub i32 0, %1679
  %1697 = sub i32 0, 1
  %1698 = sub i32 %1696, %1697
  %gen272 = add i32 %1696, 1
  %1699 = sub i32 %1679, -2114545062
  %1700 = sub i32 %1699, 1
  %1701 = add i32 %1700, -2114545062
  %_273 = sub i32 %1679, 1
  %gen274 = mul i32 %1701, 1
  %_275 = shl i32 %1679, 1
  %1702 = add i32 %1679, -998201757
  %1703 = add i32 %1702, 1
  %1704 = sub i32 %1703, -998201757
  %add61alteredBB = add nsw i32 %1679, 1
  %j.reload478 = load volatile i32*, i32** %j.reg2mem
  store i32 %1704, i32* %j.reload478, align 4
  store i32 1228012345, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %j.reload477 = load volatile i32*, i32** %j.reg2mem
  %1705 = load i32, i32* %j.reload477, align 4
  %cmp63alteredBB = icmp sle i32 %1705, 12
  store i32 -591219654, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %sum.reload536 = load volatile i32*, i32** %sum.reg2mem
  %1706 = load i32, i32* %sum.reload536, align 4
  %_284 = shl i32 %1706, 31
  %1707 = sub i32 0, 57616509
  %1708 = sub i32 %1707, %1706
  %1709 = add i32 %1708, 57616509
  %_285 = sub i32 0, %1706
  %1710 = sub i32 %1709, 756629997
  %1711 = add i32 %1710, 31
  %1712 = add i32 %1711, 756629997
  %gen286 = add i32 %1709, 31
  %1713 = sub i32 0, -1554987248
  %1714 = sub i32 %1713, %1706
  %1715 = add i32 %1714, -1554987248
  %_287 = sub i32 0, %1706
  %1716 = sub i32 0, 31
  %1717 = sub i32 %1715, %1716
  %gen288 = add i32 %1715, 31
  %1718 = add i32 %1706, 720808966
  %1719 = sub i32 %1718, 31
  %1720 = sub i32 %1719, 720808966
  %_289 = sub i32 %1706, 31
  %gen290 = mul i32 %1720, 31
  %1721 = sub i32 %1706, 950620847
  %1722 = sub i32 %1721, 31
  %1723 = add i32 %1722, 950620847
  %_291 = sub i32 %1706, 31
  %gen292 = mul i32 %1723, 31
  %_293 = shl i32 %1706, 31
  %1724 = sub i32 0, 31
  %1725 = add i32 %1706, %1724
  %sub79alteredBB = sub nsw i32 %1706, 31
  %sum.reload535 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1725, i32* %sum.reload535, align 4
  store i32 -1257974495, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %sum.reload534 = load volatile i32*, i32** %sum.reg2mem
  %1726 = load i32, i32* %sum.reload534, align 4
  %_298 = shl i32 %1726, 30
  %1727 = sub i32 0, 1563573626
  %1728 = sub i32 %1727, %1726
  %1729 = add i32 %1728, 1563573626
  %_299 = sub i32 0, %1726
  %1730 = sub i32 0, %1729
  %1731 = sub i32 0, 30
  %1732 = add i32 %1730, %1731
  %1733 = sub i32 0, %1732
  %gen300 = add i32 %1729, 30
  %_301 = shl i32 %1726, 30
  %_302 = shl i32 %1726, 30
  %1734 = sub i32 %1726, -1570225611
  %1735 = sub i32 %1734, 30
  %1736 = add i32 %1735, -1570225611
  %sub89alteredBB = sub nsw i32 %1726, 30
  %sum.reload533 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1736, i32* %sum.reload533, align 4
  store i32 -890619983, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  %sum.reload532 = load volatile i32*, i32** %sum.reg2mem
  %1737 = load i32, i32* %sum.reload532, align 4
  %1738 = sub i32 0, 666011765
  %1739 = sub i32 %1738, %1737
  %1740 = add i32 %1739, 666011765
  %_307 = sub i32 0, %1737
  %1741 = sub i32 0, %1740
  %1742 = sub i32 0, 28
  %1743 = add i32 %1741, %1742
  %1744 = sub i32 0, %1743
  %gen308 = add i32 %1740, 28
  %1745 = sub i32 0, %1737
  %1746 = add i32 0, %1745
  %_309 = sub i32 0, %1737
  %1747 = add i32 %1746, 1434612389
  %1748 = add i32 %1747, 28
  %1749 = sub i32 %1748, 1434612389
  %gen310 = add i32 %1746, 28
  %1750 = sub i32 %1737, -954708435
  %1751 = sub i32 %1750, 28
  %1752 = add i32 %1751, -954708435
  %sub102alteredBB = sub nsw i32 %1737, 28
  %sum.reload531 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1752, i32* %sum.reload531, align 4
  store i32 76631224, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  store i32 -329713973, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  store i32 -2141034697, i32* %switchVar
  br label %loopEnd

originalBB322alteredBB:                           ; preds = %loopEntry
  %j.reload476 = load volatile i32*, i32** %j.reg2mem
  %1753 = load i32, i32* %j.reload476, align 4
  %_323 = shl i32 %1753, 1
  %1754 = add i32 0, 1576272845
  %1755 = sub i32 %1754, %1753
  %1756 = sub i32 %1755, 1576272845
  %_324 = sub i32 0, %1753
  %1757 = sub i32 0, 1
  %1758 = sub i32 %1756, %1757
  %gen325 = add i32 %1756, 1
  %1759 = sub i32 0, %1753
  %1760 = sub i32 0, 1
  %1761 = add i32 %1759, %1760
  %1762 = sub i32 0, %1761
  %inc107alteredBB = add nsw i32 %1753, 1
  %j.reload475 = load volatile i32*, i32** %j.reg2mem
  store i32 %1762, i32* %j.reload475, align 4
  store i32 -461428438, i32* %switchVar
  br label %loopEnd

originalBB329alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %1763 = load i32, i32* %e.reload, align 4
  %j.reload474 = load volatile i32*, i32** %j.reg2mem
  store i32 %1763, i32* %j.reload474, align 4
  %j.reload473 = load volatile i32*, i32** %j.reg2mem
  %1764 = load i32, i32* %j.reload473, align 4
  %cmp109alteredBB = icmp eq i32 %1764, 1
  store i32 -1281631839, i32* %switchVar
  br label %loopEnd

originalBB333alteredBB:                           ; preds = %loopEntry
  %j.reload472 = load volatile i32*, i32** %j.reg2mem
  %1765 = load i32, i32* %j.reload472, align 4
  %cmp111alteredBB = icmp eq i32 %1765, 3
  store i32 -1219976720, i32* %switchVar
  br label %loopEnd

originalBB337alteredBB:                           ; preds = %loopEntry
  %j.reload471 = load volatile i32*, i32** %j.reg2mem
  %1766 = load i32, i32* %j.reload471, align 4
  %cmp113alteredBB = icmp eq i32 %1766, 5
  store i32 1595704508, i32* %switchVar
  br label %loopEnd

originalBB341alteredBB:                           ; preds = %loopEntry
  %j.reload470 = load volatile i32*, i32** %j.reg2mem
  %1767 = load i32, i32* %j.reload470, align 4
  %cmp115alteredBB = icmp eq i32 %1767, 7
  store i32 1029744224, i32* %switchVar
  br label %loopEnd

originalBB345alteredBB:                           ; preds = %loopEntry
  %j.reload469 = load volatile i32*, i32** %j.reg2mem
  %1768 = load i32, i32* %j.reload469, align 4
  %cmp121alteredBB = icmp eq i32 %1768, 12
  store i32 1273745824, i32* %switchVar
  br label %loopEnd

originalBB349alteredBB:                           ; preds = %loopEntry
  %sum.reload530 = load volatile i32*, i32** %sum.reg2mem
  %1769 = load i32, i32* %sum.reload530, align 4
  %f.reload452 = load volatile i32*, i32** %f.reg2mem
  %1770 = load i32, i32* %f.reload452, align 4
  %1771 = sub i32 0, %1769
  %1772 = add i32 0, %1771
  %_350 = sub i32 0, %1769
  %1773 = sub i32 0, %1770
  %1774 = sub i32 %1772, %1773
  %gen351 = add i32 %1772, %1770
  %1775 = add i32 %1769, 544576132
  %1776 = add i32 %1775, %1770
  %1777 = sub i32 %1776, 544576132
  %add123alteredBB = add nsw i32 %1769, %1770
  %1778 = add i32 0, -2118184411
  %1779 = sub i32 %1778, %1777
  %1780 = sub i32 %1779, -2118184411
  %_352 = sub i32 0, %1777
  %1781 = sub i32 0, 31
  %1782 = sub i32 %1780, %1781
  %gen353 = add i32 %1780, 31
  %_354 = shl i32 %1777, 31
  %1783 = add i32 %1777, -2030724306
  %1784 = sub i32 %1783, 31
  %1785 = sub i32 %1784, -2030724306
  %sub124alteredBB = sub nsw i32 %1777, 31
  %sum.reload529 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1785, i32* %sum.reload529, align 4
  store i32 -1761515443, i32* %switchVar
  br label %loopEnd

originalBB358alteredBB:                           ; preds = %loopEntry
  %j.reload468 = load volatile i32*, i32** %j.reg2mem
  %1786 = load i32, i32* %j.reload468, align 4
  %cmp132alteredBB = icmp eq i32 %1786, 11
  store i32 1969659705, i32* %switchVar
  br label %loopEnd

originalBB362alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1787 = load i32, i32* %j.reload, align 4
  %_363 = shl i32 %1787, 100
  %_364 = shl i32 %1787, 100
  %1788 = sub i32 %1787, -315168990
  %1789 = sub i32 %1788, 100
  %1790 = add i32 %1789, -315168990
  %_365 = sub i32 %1787, 100
  %gen366 = mul i32 %1790, 100
  %1791 = sub i32 0, -1771179366
  %1792 = sub i32 %1791, %1787
  %1793 = add i32 %1792, -1771179366
  %_367 = sub i32 0, %1787
  %1794 = add i32 %1793, 1569215017
  %1795 = add i32 %1794, 100
  %1796 = sub i32 %1795, 1569215017
  %gen368 = add i32 %1793, 100
  %1797 = sub i32 %1787, -349057499
  %1798 = sub i32 %1797, 100
  %1799 = add i32 %1798, -349057499
  %_369 = sub i32 %1787, 100
  %gen370 = mul i32 %1799, 100
  %1800 = sub i32 0, 100
  %1801 = add i32 %1787, %1800
  %_371 = sub i32 %1787, 100
  %gen372 = mul i32 %1801, 100
  %rem140alteredBB = srem i32 %1787, 100
  %cmp141alteredBB = icmp ne i32 %rem140alteredBB, 0
  store i32 166021278, i32* %switchVar
  br label %loopEnd

originalBB376alteredBB:                           ; preds = %loopEntry
  %sum.reload528 = load volatile i32*, i32** %sum.reg2mem
  %1802 = load i32, i32* %sum.reload528, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %1803 = load i32, i32* %f.reload, align 4
  %1804 = sub i32 %1802, -20374645
  %1805 = sub i32 %1804, %1803
  %1806 = add i32 %1805, -20374645
  %_377 = sub i32 %1802, %1803
  %gen378 = mul i32 %1806, %1803
  %1807 = add i32 0, 844656491
  %1808 = sub i32 %1807, %1802
  %1809 = sub i32 %1808, 844656491
  %_379 = sub i32 0, %1802
  %1810 = sub i32 0, %1803
  %1811 = sub i32 %1809, %1810
  %gen380 = add i32 %1809, %1803
  %1812 = sub i32 0, %1802
  %1813 = add i32 0, %1812
  %_381 = sub i32 0, %1802
  %1814 = sub i32 0, %1803
  %1815 = sub i32 %1813, %1814
  %gen382 = add i32 %1813, %1803
  %1816 = sub i32 0, %1802
  %1817 = add i32 0, %1816
  %_383 = sub i32 0, %1802
  %1818 = sub i32 0, %1803
  %1819 = sub i32 %1817, %1818
  %gen384 = add i32 %1817, %1803
  %1820 = sub i32 0, %1803
  %1821 = add i32 %1802, %1820
  %_385 = sub i32 %1802, %1803
  %gen386 = mul i32 %1821, %1803
  %1822 = add i32 %1802, -1867890419
  %1823 = sub i32 %1822, %1803
  %1824 = sub i32 %1823, -1867890419
  %_387 = sub i32 %1802, %1803
  %gen388 = mul i32 %1824, %1803
  %1825 = add i32 0, 841775558
  %1826 = sub i32 %1825, %1802
  %1827 = sub i32 %1826, 841775558
  %_389 = sub i32 0, %1802
  %1828 = sub i32 %1827, -335594350
  %1829 = add i32 %1828, %1803
  %1830 = add i32 %1829, -335594350
  %gen390 = add i32 %1827, %1803
  %1831 = sub i32 0, %1803
  %1832 = add i32 %1802, %1831
  %_391 = sub i32 %1802, %1803
  %gen392 = mul i32 %1832, %1803
  %1833 = sub i32 0, %1803
  %1834 = sub i32 %1802, %1833
  %add146alteredBB = add nsw i32 %1802, %1803
  %1835 = sub i32 0, -384933387
  %1836 = sub i32 %1835, %1834
  %1837 = add i32 %1836, -384933387
  %_393 = sub i32 0, %1834
  %1838 = sub i32 %1837, 970130739
  %1839 = add i32 %1838, 29
  %1840 = add i32 %1839, 970130739
  %gen394 = add i32 %1837, 29
  %1841 = add i32 %1834, -1153421539
  %1842 = sub i32 %1841, 29
  %1843 = sub i32 %1842, -1153421539
  %_395 = sub i32 %1834, 29
  %gen396 = mul i32 %1843, 29
  %1844 = sub i32 0, %1834
  %1845 = add i32 0, %1844
  %_397 = sub i32 0, %1834
  %1846 = sub i32 0, 29
  %1847 = sub i32 %1845, %1846
  %gen398 = add i32 %1845, 29
  %_399 = shl i32 %1834, 29
  %1848 = sub i32 0, 29
  %1849 = add i32 %1834, %1848
  %_400 = sub i32 %1834, 29
  %gen401 = mul i32 %1849, 29
  %_402 = shl i32 %1834, 29
  %1850 = sub i32 0, %1834
  %1851 = add i32 0, %1850
  %_403 = sub i32 0, %1834
  %1852 = sub i32 0, %1851
  %1853 = sub i32 0, 29
  %1854 = add i32 %1852, %1853
  %1855 = sub i32 0, %1854
  %gen404 = add i32 %1851, 29
  %1856 = add i32 0, 1235212451
  %1857 = sub i32 %1856, %1834
  %1858 = sub i32 %1857, 1235212451
  %_405 = sub i32 0, %1834
  %1859 = sub i32 0, %1858
  %1860 = sub i32 0, 29
  %1861 = add i32 %1859, %1860
  %1862 = sub i32 0, %1861
  %gen406 = add i32 %1858, 29
  %1863 = sub i32 %1834, -363070635
  %1864 = sub i32 %1863, 29
  %1865 = add i32 %1864, -363070635
  %sub147alteredBB = sub nsw i32 %1834, 29
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %1865, i32* %sum.reload, align 4
  store i32 -424047813, i32* %switchVar
  br label %loopEnd

originalBB410alteredBB:                           ; preds = %loopEntry
  store i32 806341747, i32* %switchVar
  br label %loopEnd

originalBB414alteredBB:                           ; preds = %loopEntry
  %call170alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -618290950, i32* %switchVar
  br label %loopEnd

originalBB418alteredBB:                           ; preds = %loopEntry
  store i32 -1396990827, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB418alteredBB, %originalBB414alteredBB, %originalBB410alteredBB, %originalBB376alteredBB, %originalBB362alteredBB, %originalBB358alteredBB, %originalBB349alteredBB, %originalBB345alteredBB, %originalBB341alteredBB, %originalBB337alteredBB, %originalBB333alteredBB, %originalBB329alteredBB, %originalBB322alteredBB, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB306alteredBB, %originalBB297alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB245alteredBB, %originalBB233alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBBalteredBB, %for.inc173, %originalBBpart2420, %originalBB418, %if.end172, %if.end171, %originalBBpart2416, %originalBB414, %if.else169, %if.then167, %if.else164, %originalBBpart2412, %originalBB410, %if.end163, %if.else161, %if.then159, %if.then156, %if.end153, %if.end152, %if.end151, %if.else148, %originalBBpart2408, %originalBB376, %if.then145, %lor.lhs.false142, %originalBBpart2374, %originalBB362, %land.lhs.true139, %if.else136, %if.then133, %originalBBpart2360, %originalBB358, %lor.lhs.false131, %lor.lhs.false129, %lor.lhs.false127, %if.else125, %originalBBpart2356, %originalBB349, %if.then122, %originalBBpart2347, %originalBB345, %lor.lhs.false120, %lor.lhs.false118, %lor.lhs.false116, %originalBBpart2343, %originalBB341, %lor.lhs.false114, %originalBBpart2339, %originalBB337, %lor.lhs.false112, %originalBBpart2335, %originalBB333, %lor.lhs.false110, %originalBBpart2331, %originalBB329, %for.end108, %originalBBpart2327, %originalBB322, %for.inc106, %if.end105, %originalBBpart2320, %originalBB318, %if.end104, %originalBBpart2316, %originalBB314, %if.end103, %originalBBpart2312, %originalBB306, %if.else101, %if.then99, %lor.lhs.false96, %land.lhs.true93, %if.else90, %originalBBpart2304, %originalBB297, %if.then88, %lor.lhs.false86, %lor.lhs.false84, %lor.lhs.false82, %if.else80, %originalBBpart2295, %originalBB283, %if.then78, %lor.lhs.false76, %lor.lhs.false74, %lor.lhs.false72, %lor.lhs.false70, %lor.lhs.false68, %lor.lhs.false66, %for.body64, %originalBBpart2281, %originalBB279, %for.cond62, %originalBBpart2277, %originalBB262, %for.end60, %for.inc58, %if.end57, %if.end56, %originalBBpart2260, %originalBB258, %if.end55, %originalBBpart2256, %originalBB245, %if.else53, %if.then51, %lor.lhs.false48, %originalBBpart2243, %originalBB233, %land.lhs.true45, %if.else42, %originalBBpart2231, %originalBB221, %if.then40, %lor.lhs.false38, %lor.lhs.false36, %lor.lhs.false34, %originalBBpart2219, %originalBB217, %if.else32, %originalBBpart2215, %originalBB208, %if.then30, %lor.lhs.false28, %lor.lhs.false26, %lor.lhs.false24, %originalBBpart2206, %originalBB204, %lor.lhs.false22, %originalBBpart2202, %originalBB200, %lor.lhs.false20, %lor.lhs.false18, %for.body16, %for.cond14, %originalBBpart2198, %originalBB196, %for.end, %originalBBpart2194, %originalBB188, %for.inc, %if.end13, %if.else, %if.then11, %originalBBpart2186, %originalBB184, %lor.lhs.false, %land.lhs.true, %for.body5, %originalBBpart2182, %originalBB180, %for.cond3, %if.end, %originalBBpart2178, %originalBB176, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
