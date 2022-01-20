; ModuleID = 'source-C-CXX/65/116.c'
source_filename = "source-C-CXX/65/116.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem648 = alloca i32
  %cmp159.reg2mem = alloca i1
  %cmp147.reg2mem = alloca i1
  %cmp139.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %z.reg2mem = alloca i64*
  %y.reg2mem = alloca i64*
  %x.reg2mem = alloca i64*
  %d.reg2mem = alloca i64*
  %c.reg2mem = alloca i64*
  %b.reg2mem = alloca i64*
  %a.reg2mem = alloca i64*
  %retval.reg2mem = alloca i32*
  %.reg2mem558 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1540087710
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1540087710
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem558
  %switchVar = alloca i32
  store i32 -2026023825, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar557 = load i32, i32* %switchVar
  switch i32 %switchVar557, label %switchDefault [
    i32 -2026023825, label %first
    i32 -307936766, label %originalBB
    i32 -959441123, label %originalBBpart2
    i32 -655467641, label %if.then
    i32 906287624, label %if.else
    i32 -1844399367, label %land.lhs.true
    i32 -533120102, label %lor.lhs.false
    i32 1289833880, label %if.then7
    i32 -504075410, label %if.else8
    i32 -1586902542, label %originalBB174
    i32 1918088623, label %originalBBpart2176
    i32 -877765368, label %if.end
    i32 1280473284, label %if.then10
    i32 1395147772, label %if.else11
    i32 -1856029668, label %if.then13
    i32 -907073775, label %if.else14
    i32 2122017848, label %if.then16
    i32 -1433915389, label %if.else20
    i32 1548826196, label %if.then22
    i32 -177505313, label %if.else27
    i32 111849488, label %if.then29
    i32 1169105042, label %if.else35
    i32 -1866054987, label %if.then37
    i32 -706815599, label %if.else44
    i32 1297989983, label %originalBB178
    i32 1105189906, label %originalBBpart2180
    i32 -2025113513, label %if.then46
    i32 1576331720, label %originalBB182
    i32 -281096376, label %originalBBpart2248
    i32 980079142, label %if.else54
    i32 -219552537, label %if.then56
    i32 1807544482, label %if.else65
    i32 -2126030507, label %originalBB250
    i32 -337405030, label %originalBBpart2252
    i32 -1687902666, label %if.then67
    i32 -1540409623, label %if.else77
    i32 -387140211, label %if.then79
    i32 2119732491, label %originalBB254
    i32 -675389810, label %originalBBpart2322
    i32 -1523027563, label %if.else90
    i32 -521026400, label %if.then92
    i32 -352775035, label %originalBB324
    i32 -739614060, label %originalBBpart2402
    i32 -219899640, label %if.else104
    i32 -386148714, label %if.then106
    i32 1933515892, label %if.end119
    i32 1320414878, label %if.end120
    i32 419242921, label %if.end121
    i32 715675102, label %if.end122
    i32 1588679252, label %if.end123
    i32 1783733632, label %originalBB404
    i32 -1370174140, label %originalBBpart2406
    i32 475985670, label %if.end124
    i32 1181038855, label %originalBB408
    i32 -609528316, label %originalBBpart2410
    i32 -214049321, label %if.end125
    i32 -797751843, label %if.end126
    i32 -837597855, label %originalBB412
    i32 1183880608, label %originalBBpart2414
    i32 552377105, label %if.end127
    i32 847810328, label %if.end128
    i32 -1953993250, label %originalBB416
    i32 -1381529301, label %originalBBpart2418
    i32 6296285, label %if.end129
    i32 1476152462, label %originalBB420
    i32 207789709, label %originalBBpart2422
    i32 1491318592, label %if.end130
    i32 -732247002, label %originalBB424
    i32 530109382, label %originalBBpart2515
    i32 -580246935, label %if.then140
    i32 123273042, label %originalBB517
    i32 1768667184, label %originalBBpart2519
    i32 -810576234, label %if.else142
    i32 1571746120, label %if.then144
    i32 1458493994, label %originalBB521
    i32 -1379157758, label %originalBBpart2523
    i32 -483437512, label %if.else146
    i32 1361741374, label %originalBB525
    i32 2123269023, label %originalBBpart2527
    i32 -1252523065, label %if.then148
    i32 -745930715, label %if.else150
    i32 162561924, label %if.then152
    i32 -887589144, label %if.else154
    i32 1056287341, label %if.then156
    i32 -1866841761, label %originalBB529
    i32 -1268689675, label %originalBBpart2531
    i32 757870329, label %if.else158
    i32 -1232439240, label %originalBB533
    i32 -1620513620, label %originalBBpart2535
    i32 315063978, label %if.then160
    i32 -519766585, label %if.else162
    i32 255212257, label %if.then164
    i32 -829429534, label %originalBB537
    i32 -1487554937, label %originalBBpart2539
    i32 -1174974287, label %if.end166
    i32 -1280371840, label %if.end167
    i32 -1631652290, label %originalBB541
    i32 1008409466, label %originalBBpart2543
    i32 7912813, label %if.end168
    i32 1486890779, label %originalBB545
    i32 -129523539, label %originalBBpart2547
    i32 -768837815, label %if.end169
    i32 1571095407, label %if.end170
    i32 -42619900, label %originalBB549
    i32 253208525, label %originalBBpart2551
    i32 1446559341, label %if.end171
    i32 1756308073, label %if.end172
    i32 -1816175035, label %if.end173
    i32 780655340, label %originalBB553
    i32 -1114536239, label %originalBBpart2555
    i32 1021413789, label %originalBBalteredBB
    i32 620127018, label %originalBB174alteredBB
    i32 -281118393, label %originalBB178alteredBB
    i32 -1649511324, label %originalBB182alteredBB
    i32 1739881, label %originalBB250alteredBB
    i32 -276395101, label %originalBB254alteredBB
    i32 287351617, label %originalBB324alteredBB
    i32 1072235061, label %originalBB404alteredBB
    i32 -1461503149, label %originalBB408alteredBB
    i32 153201044, label %originalBB412alteredBB
    i32 -528741175, label %originalBB416alteredBB
    i32 -532706771, label %originalBB420alteredBB
    i32 -292671890, label %originalBB424alteredBB
    i32 770505700, label %originalBB517alteredBB
    i32 -2135014596, label %originalBB521alteredBB
    i32 -1911445718, label %originalBB525alteredBB
    i32 698534522, label %originalBB529alteredBB
    i32 1093773111, label %originalBB533alteredBB
    i32 1039676398, label %originalBB537alteredBB
    i32 1382937937, label %originalBB541alteredBB
    i32 -886381045, label %originalBB545alteredBB
    i32 -928313391, label %originalBB549alteredBB
    i32 507133426, label %originalBB553alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload559 = load volatile i1, i1* %.reg2mem558
  %10 = and i1 %.reload, %.reload559
  %11 = xor i1 %.reload, %.reload559
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload559
  %14 = select i1 %12, i32 -307936766, i32 1021413789
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem
  %b = alloca i64, align 8
  store i64* %b, i64** %b.reg2mem
  %c = alloca i64, align 8
  store i64* %c, i64** %c.reg2mem
  %d = alloca i64, align 8
  store i64* %d, i64** %d.reg2mem
  %x = alloca i64, align 8
  store i64* %x, i64** %x.reg2mem
  %y = alloca i64, align 8
  store i64* %y, i64** %y.reg2mem
  %z = alloca i64, align 8
  store i64* %z, i64** %z.reg2mem
  %retval.reload561 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload561, align 4
  %a.reload573 = load volatile i64*, i64** %a.reg2mem
  %b.reload587 = load volatile i64*, i64** %b.reg2mem
  %c.reload602 = load volatile i64*, i64** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %a.reload573, i64* %b.reload587, i64* %c.reload602)
  %a.reload572 = load volatile i64*, i64** %a.reg2mem
  %15 = load i64, i64* %a.reload572, align 8
  %cmp = icmp eq i64 %15, 1000000000
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1238773979
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1238773979
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -959441123, i32 1021413789
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -655467641, i32 906287624
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1816175035, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload571 = load volatile i64*, i64** %a.reg2mem
  %32 = load i64, i64* %a.reload571, align 8
  %rem = urem i64 %32, 4
  %cmp2 = icmp eq i64 %rem, 0
  %33 = select i1 %cmp2, i32 -1844399367, i32 -533120102
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload570 = load volatile i64*, i64** %a.reg2mem
  %34 = load i64, i64* %a.reload570, align 8
  %rem3 = urem i64 %34, 100
  %cmp4 = icmp ne i64 %rem3, 0
  %35 = select i1 %cmp4, i32 1289833880, i32 -533120102
  store i32 %35, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload569 = load volatile i64*, i64** %a.reg2mem
  %36 = load i64, i64* %a.reload569, align 8
  %rem5 = urem i64 %36, 400
  %cmp6 = icmp eq i64 %rem5, 0
  %37 = select i1 %cmp6, i32 1289833880, i32 -504075410
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %x.reload633 = load volatile i64*, i64** %x.reg2mem
  store i64 1, i64* %x.reload633, align 8
  store i32 -877765368, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1586902542, i32 620127018
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %x.reload632 = load volatile i64*, i64** %x.reg2mem
  store i64 0, i64* %x.reload632, align 8
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1918088623, i32 620127018
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -877765368, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %b.reload586 = load volatile i64*, i64** %b.reg2mem
  %78 = load i64, i64* %b.reload586, align 8
  %cmp9 = icmp eq i64 %78, 1
  %79 = select i1 %cmp9, i32 1280473284, i32 1395147772
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %c.reload601 = load volatile i64*, i64** %c.reg2mem
  %80 = load i64, i64* %c.reload601, align 8
  %d.reload618 = load volatile i64*, i64** %d.reg2mem
  store i64 %80, i64* %d.reload618, align 8
  store i32 1491318592, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %b.reload585 = load volatile i64*, i64** %b.reg2mem
  %81 = load i64, i64* %b.reload585, align 8
  %cmp12 = icmp eq i64 %81, 2
  %82 = select i1 %cmp12, i32 -1856029668, i32 -907073775
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %c.reload600 = load volatile i64*, i64** %c.reg2mem
  %83 = load i64, i64* %c.reload600, align 8
  %84 = sub i64 %83, -7780754562222206700
  %85 = add i64 %84, 31
  %86 = add i64 %85, -7780754562222206700
  %add = add i64 %83, 31
  %d.reload617 = load volatile i64*, i64** %d.reg2mem
  store i64 %86, i64* %d.reload617, align 8
  store i32 6296285, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %b.reload584 = load volatile i64*, i64** %b.reg2mem
  %87 = load i64, i64* %b.reload584, align 8
  %cmp15 = icmp eq i64 %87, 3
  %88 = select i1 %cmp15, i32 2122017848, i32 -1433915389
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %c.reload599 = load volatile i64*, i64** %c.reg2mem
  %89 = load i64, i64* %c.reload599, align 8
  %90 = sub i64 %89, -3849559188249191500
  %91 = add i64 %90, 31
  %92 = add i64 %91, -3849559188249191500
  %add17 = add i64 %89, 31
  %93 = sub i64 0, 28
  %94 = sub i64 %92, %93
  %add18 = add i64 %92, 28
  %x.reload631 = load volatile i64*, i64** %x.reg2mem
  %95 = load i64, i64* %x.reload631, align 8
  %96 = sub i64 %94, 1937898714578072967
  %97 = add i64 %96, %95
  %98 = add i64 %97, 1937898714578072967
  %add19 = add i64 %94, %95
  %d.reload616 = load volatile i64*, i64** %d.reg2mem
  store i64 %98, i64* %d.reload616, align 8
  store i32 847810328, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %b.reload583 = load volatile i64*, i64** %b.reg2mem
  %99 = load i64, i64* %b.reload583, align 8
  %cmp21 = icmp eq i64 %99, 4
  %100 = select i1 %cmp21, i32 1548826196, i32 -177505313
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %c.reload598 = load volatile i64*, i64** %c.reg2mem
  %101 = load i64, i64* %c.reload598, align 8
  %102 = sub i64 %101, -5397495722310793879
  %103 = add i64 %102, 31
  %104 = add i64 %103, -5397495722310793879
  %add23 = add i64 %101, 31
  %105 = sub i64 0, %104
  %106 = sub i64 0, 28
  %107 = add i64 %105, %106
  %108 = sub i64 0, %107
  %add24 = add i64 %104, 28
  %109 = sub i64 %108, -5755845970218586038
  %110 = add i64 %109, 31
  %111 = add i64 %110, -5755845970218586038
  %add25 = add i64 %108, 31
  %x.reload630 = load volatile i64*, i64** %x.reg2mem
  %112 = load i64, i64* %x.reload630, align 8
  %113 = sub i64 0, %111
  %114 = sub i64 0, %112
  %115 = add i64 %113, %114
  %116 = sub i64 0, %115
  %add26 = add i64 %111, %112
  %d.reload615 = load volatile i64*, i64** %d.reg2mem
  store i64 %116, i64* %d.reload615, align 8
  store i32 552377105, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %b.reload582 = load volatile i64*, i64** %b.reg2mem
  %117 = load i64, i64* %b.reload582, align 8
  %cmp28 = icmp eq i64 %117, 5
  %118 = select i1 %cmp28, i32 111849488, i32 1169105042
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %c.reload597 = load volatile i64*, i64** %c.reg2mem
  %119 = load i64, i64* %c.reload597, align 8
  %120 = sub i64 %119, 4000744487185471433
  %121 = add i64 %120, 31
  %122 = add i64 %121, 4000744487185471433
  %add30 = add i64 %119, 31
  %123 = sub i64 0, %122
  %124 = sub i64 0, 28
  %125 = add i64 %123, %124
  %126 = sub i64 0, %125
  %add31 = add i64 %122, 28
  %127 = sub i64 %126, -4726336265020769697
  %128 = add i64 %127, 31
  %129 = add i64 %128, -4726336265020769697
  %add32 = add i64 %126, 31
  %130 = sub i64 0, %129
  %131 = sub i64 0, 30
  %132 = add i64 %130, %131
  %133 = sub i64 0, %132
  %add33 = add i64 %129, 30
  %x.reload629 = load volatile i64*, i64** %x.reg2mem
  %134 = load i64, i64* %x.reload629, align 8
  %135 = sub i64 0, %133
  %136 = sub i64 0, %134
  %137 = add i64 %135, %136
  %138 = sub i64 0, %137
  %add34 = add i64 %133, %134
  %d.reload614 = load volatile i64*, i64** %d.reg2mem
  store i64 %138, i64* %d.reload614, align 8
  store i32 -797751843, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %b.reload581 = load volatile i64*, i64** %b.reg2mem
  %139 = load i64, i64* %b.reload581, align 8
  %cmp36 = icmp eq i64 %139, 6
  %140 = select i1 %cmp36, i32 -1866054987, i32 -706815599
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %c.reload596 = load volatile i64*, i64** %c.reg2mem
  %141 = load i64, i64* %c.reload596, align 8
  %142 = add i64 %141, 4871157285130930818
  %143 = add i64 %142, 31
  %144 = sub i64 %143, 4871157285130930818
  %add38 = add i64 %141, 31
  %145 = add i64 %144, 2526300343217456230
  %146 = add i64 %145, 28
  %147 = sub i64 %146, 2526300343217456230
  %add39 = add i64 %144, 28
  %148 = sub i64 0, %147
  %149 = sub i64 0, 31
  %150 = add i64 %148, %149
  %151 = sub i64 0, %150
  %add40 = add i64 %147, 31
  %152 = sub i64 0, 30
  %153 = sub i64 %151, %152
  %add41 = add i64 %151, 30
  %154 = sub i64 0, %153
  %155 = sub i64 0, 31
  %156 = add i64 %154, %155
  %157 = sub i64 0, %156
  %add42 = add i64 %153, 31
  %x.reload628 = load volatile i64*, i64** %x.reg2mem
  %158 = load i64, i64* %x.reload628, align 8
  %159 = add i64 %157, 8619256275374172821
  %160 = add i64 %159, %158
  %161 = sub i64 %160, 8619256275374172821
  %add43 = add i64 %157, %158
  %d.reload613 = load volatile i64*, i64** %d.reg2mem
  store i64 %161, i64* %d.reload613, align 8
  store i32 -214049321, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1810100863
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1810100863
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1297989983, i32 -281118393
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %b.reload580 = load volatile i64*, i64** %b.reg2mem
  %177 = load i64, i64* %b.reload580, align 8
  %cmp45 = icmp eq i64 %177, 7
  store i1 %cmp45, i1* %cmp45.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
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
  %203 = select i1 %201, i32 1105189906, i32 -281118393
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %204 = select i1 %cmp45.reload, i32 -2025113513, i32 980079142
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 1195142298
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1195142298
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1576331720, i32 -1649511324
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %c.reload595 = load volatile i64*, i64** %c.reg2mem
  %220 = load i64, i64* %c.reload595, align 8
  %221 = sub i64 0, %220
  %222 = sub i64 0, 31
  %223 = add i64 %221, %222
  %224 = sub i64 0, %223
  %add47 = add i64 %220, 31
  %225 = sub i64 %224, 1990193988268123475
  %226 = add i64 %225, 28
  %227 = add i64 %226, 1990193988268123475
  %add48 = add i64 %224, 28
  %228 = add i64 %227, -1459398502591454395
  %229 = add i64 %228, 31
  %230 = sub i64 %229, -1459398502591454395
  %add49 = add i64 %227, 31
  %231 = add i64 %230, 6954307003802232605
  %232 = add i64 %231, 30
  %233 = sub i64 %232, 6954307003802232605
  %add50 = add i64 %230, 30
  %234 = sub i64 0, %233
  %235 = sub i64 0, 31
  %236 = add i64 %234, %235
  %237 = sub i64 0, %236
  %add51 = add i64 %233, 31
  %238 = sub i64 %237, 1433047649879252588
  %239 = add i64 %238, 30
  %240 = add i64 %239, 1433047649879252588
  %add52 = add i64 %237, 30
  %x.reload627 = load volatile i64*, i64** %x.reg2mem
  %241 = load i64, i64* %x.reload627, align 8
  %242 = sub i64 0, %241
  %243 = sub i64 %240, %242
  %add53 = add i64 %240, %241
  %d.reload612 = load volatile i64*, i64** %d.reg2mem
  store i64 %243, i64* %d.reload612, align 8
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 724365381
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 724365381
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -281096376, i32 -1649511324
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 475985670, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %b.reload579 = load volatile i64*, i64** %b.reg2mem
  %259 = load i64, i64* %b.reload579, align 8
  %cmp55 = icmp eq i64 %259, 8
  %260 = select i1 %cmp55, i32 -219552537, i32 1807544482
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %c.reload594 = load volatile i64*, i64** %c.reg2mem
  %261 = load i64, i64* %c.reload594, align 8
  %262 = sub i64 0, %261
  %263 = sub i64 0, 31
  %264 = add i64 %262, %263
  %265 = sub i64 0, %264
  %add57 = add i64 %261, 31
  %266 = sub i64 %265, 5035682956993941822
  %267 = add i64 %266, 28
  %268 = add i64 %267, 5035682956993941822
  %add58 = add i64 %265, 28
  %269 = sub i64 0, %268
  %270 = sub i64 0, 31
  %271 = add i64 %269, %270
  %272 = sub i64 0, %271
  %add59 = add i64 %268, 31
  %273 = sub i64 %272, -560305814193388900
  %274 = add i64 %273, 30
  %275 = add i64 %274, -560305814193388900
  %add60 = add i64 %272, 30
  %276 = sub i64 %275, -8474674478946246452
  %277 = add i64 %276, 31
  %278 = add i64 %277, -8474674478946246452
  %add61 = add i64 %275, 31
  %279 = sub i64 0, 30
  %280 = sub i64 %278, %279
  %add62 = add i64 %278, 30
  %281 = sub i64 0, %280
  %282 = sub i64 0, 31
  %283 = add i64 %281, %282
  %284 = sub i64 0, %283
  %add63 = add i64 %280, 31
  %x.reload626 = load volatile i64*, i64** %x.reg2mem
  %285 = load i64, i64* %x.reload626, align 8
  %286 = add i64 %284, -8245795621977639083
  %287 = add i64 %286, %285
  %288 = sub i64 %287, -8245795621977639083
  %add64 = add i64 %284, %285
  %d.reload611 = load volatile i64*, i64** %d.reg2mem
  store i64 %288, i64* %d.reload611, align 8
  store i32 1588679252, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -2126030507, i32 1739881
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %b.reload578 = load volatile i64*, i64** %b.reg2mem
  %303 = load i64, i64* %b.reload578, align 8
  %cmp66 = icmp eq i64 %303, 9
  store i1 %cmp66, i1* %cmp66.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 2079753747
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 2079753747
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -337405030, i32 1739881
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %331 = select i1 %cmp66.reload, i32 -1687902666, i32 -1540409623
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %c.reload593 = load volatile i64*, i64** %c.reg2mem
  %332 = load i64, i64* %c.reload593, align 8
  %333 = sub i64 0, 31
  %334 = sub i64 %332, %333
  %add68 = add i64 %332, 31
  %335 = add i64 %334, -5684230989679468661
  %336 = add i64 %335, 28
  %337 = sub i64 %336, -5684230989679468661
  %add69 = add i64 %334, 28
  %338 = add i64 %337, 5466563897916593804
  %339 = add i64 %338, 31
  %340 = sub i64 %339, 5466563897916593804
  %add70 = add i64 %337, 31
  %341 = sub i64 0, %340
  %342 = sub i64 0, 30
  %343 = add i64 %341, %342
  %344 = sub i64 0, %343
  %add71 = add i64 %340, 30
  %345 = add i64 %344, -1117189471564090911
  %346 = add i64 %345, 31
  %347 = sub i64 %346, -1117189471564090911
  %add72 = add i64 %344, 31
  %348 = sub i64 0, %347
  %349 = sub i64 0, 30
  %350 = add i64 %348, %349
  %351 = sub i64 0, %350
  %add73 = add i64 %347, 30
  %352 = sub i64 %351, 7983133848857082624
  %353 = add i64 %352, 31
  %354 = add i64 %353, 7983133848857082624
  %add74 = add i64 %351, 31
  %355 = sub i64 0, %354
  %356 = sub i64 0, 31
  %357 = add i64 %355, %356
  %358 = sub i64 0, %357
  %add75 = add i64 %354, 31
  %x.reload625 = load volatile i64*, i64** %x.reg2mem
  %359 = load i64, i64* %x.reload625, align 8
  %360 = add i64 %358, -6088240612813581730
  %361 = add i64 %360, %359
  %362 = sub i64 %361, -6088240612813581730
  %add76 = add i64 %358, %359
  %d.reload610 = load volatile i64*, i64** %d.reg2mem
  store i64 %362, i64* %d.reload610, align 8
  store i32 715675102, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %b.reload577 = load volatile i64*, i64** %b.reg2mem
  %363 = load i64, i64* %b.reload577, align 8
  %cmp78 = icmp eq i64 %363, 10
  %364 = select i1 %cmp78, i32 -387140211, i32 -1523027563
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, 567458823
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 567458823
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 2119732491, i32 -276395101
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %c.reload592 = load volatile i64*, i64** %c.reg2mem
  %380 = load i64, i64* %c.reload592, align 8
  %381 = sub i64 0, 31
  %382 = sub i64 %380, %381
  %add80 = add i64 %380, 31
  %383 = sub i64 %382, -5815166134041630422
  %384 = add i64 %383, 28
  %385 = add i64 %384, -5815166134041630422
  %add81 = add i64 %382, 28
  %386 = add i64 %385, -5620382880000241005
  %387 = add i64 %386, 31
  %388 = sub i64 %387, -5620382880000241005
  %add82 = add i64 %385, 31
  %389 = sub i64 %388, 7685712806214087169
  %390 = add i64 %389, 30
  %391 = add i64 %390, 7685712806214087169
  %add83 = add i64 %388, 30
  %392 = add i64 %391, 4818266408864821347
  %393 = add i64 %392, 31
  %394 = sub i64 %393, 4818266408864821347
  %add84 = add i64 %391, 31
  %395 = sub i64 0, %394
  %396 = sub i64 0, 30
  %397 = add i64 %395, %396
  %398 = sub i64 0, %397
  %add85 = add i64 %394, 30
  %399 = add i64 %398, -4488254171364152972
  %400 = add i64 %399, 31
  %401 = sub i64 %400, -4488254171364152972
  %add86 = add i64 %398, 31
  %402 = sub i64 0, 31
  %403 = sub i64 %401, %402
  %add87 = add i64 %401, 31
  %404 = sub i64 %403, -6011154726286478935
  %405 = add i64 %404, 30
  %406 = add i64 %405, -6011154726286478935
  %add88 = add i64 %403, 30
  %x.reload624 = load volatile i64*, i64** %x.reg2mem
  %407 = load i64, i64* %x.reload624, align 8
  %408 = sub i64 0, %406
  %409 = sub i64 0, %407
  %410 = add i64 %408, %409
  %411 = sub i64 0, %410
  %add89 = add i64 %406, %407
  %d.reload609 = load volatile i64*, i64** %d.reg2mem
  store i64 %411, i64* %d.reload609, align 8
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, 1202535825
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 1202535825
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -675389810, i32 -276395101
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  store i32 419242921, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %b.reload576 = load volatile i64*, i64** %b.reg2mem
  %427 = load i64, i64* %b.reload576, align 8
  %cmp91 = icmp eq i64 %427, 11
  %428 = select i1 %cmp91, i32 -521026400, i32 -219899640
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, 212913328
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 212913328
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -352775035, i32 287351617
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %c.reload591 = load volatile i64*, i64** %c.reg2mem
  %444 = load i64, i64* %c.reload591, align 8
  %445 = sub i64 0, %444
  %446 = sub i64 0, 31
  %447 = add i64 %445, %446
  %448 = sub i64 0, %447
  %add93 = add i64 %444, 31
  %449 = sub i64 0, 28
  %450 = sub i64 %448, %449
  %add94 = add i64 %448, 28
  %451 = sub i64 0, 31
  %452 = sub i64 %450, %451
  %add95 = add i64 %450, 31
  %453 = sub i64 0, %452
  %454 = sub i64 0, 30
  %455 = add i64 %453, %454
  %456 = sub i64 0, %455
  %add96 = add i64 %452, 30
  %457 = add i64 %456, -6468791131268195100
  %458 = add i64 %457, 31
  %459 = sub i64 %458, -6468791131268195100
  %add97 = add i64 %456, 31
  %460 = sub i64 0, 30
  %461 = sub i64 %459, %460
  %add98 = add i64 %459, 30
  %462 = sub i64 %461, -8480187040492557307
  %463 = add i64 %462, 31
  %464 = add i64 %463, -8480187040492557307
  %add99 = add i64 %461, 31
  %465 = sub i64 0, 31
  %466 = sub i64 %464, %465
  %add100 = add i64 %464, 31
  %467 = add i64 %466, 9010073877182540608
  %468 = add i64 %467, 30
  %469 = sub i64 %468, 9010073877182540608
  %add101 = add i64 %466, 30
  %470 = sub i64 %469, -2430674640725434692
  %471 = add i64 %470, 31
  %472 = add i64 %471, -2430674640725434692
  %add102 = add i64 %469, 31
  %x.reload623 = load volatile i64*, i64** %x.reg2mem
  %473 = load i64, i64* %x.reload623, align 8
  %474 = sub i64 %472, 4090275669500698491
  %475 = add i64 %474, %473
  %476 = add i64 %475, 4090275669500698491
  %add103 = add i64 %472, %473
  %d.reload608 = load volatile i64*, i64** %d.reg2mem
  store i64 %476, i64* %d.reload608, align 8
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, -302061148
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -302061148
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -739614060, i32 287351617
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2402:                               ; preds = %loopEntry
  store i32 1320414878, i32* %switchVar
  br label %loopEnd

if.else104:                                       ; preds = %loopEntry
  %b.reload575 = load volatile i64*, i64** %b.reg2mem
  %492 = load i64, i64* %b.reload575, align 8
  %cmp105 = icmp eq i64 %492, 12
  %493 = select i1 %cmp105, i32 -386148714, i32 1933515892
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %c.reload590 = load volatile i64*, i64** %c.reg2mem
  %494 = load i64, i64* %c.reload590, align 8
  %495 = sub i64 0, %494
  %496 = sub i64 0, 31
  %497 = add i64 %495, %496
  %498 = sub i64 0, %497
  %add107 = add i64 %494, 31
  %499 = sub i64 0, 28
  %500 = sub i64 %498, %499
  %add108 = add i64 %498, 28
  %501 = sub i64 0, %500
  %502 = sub i64 0, 31
  %503 = add i64 %501, %502
  %504 = sub i64 0, %503
  %add109 = add i64 %500, 31
  %505 = sub i64 0, %504
  %506 = sub i64 0, 30
  %507 = add i64 %505, %506
  %508 = sub i64 0, %507
  %add110 = add i64 %504, 30
  %509 = sub i64 %508, 5558857551783066942
  %510 = add i64 %509, 31
  %511 = add i64 %510, 5558857551783066942
  %add111 = add i64 %508, 31
  %512 = sub i64 0, 30
  %513 = sub i64 %511, %512
  %add112 = add i64 %511, 30
  %514 = sub i64 0, 31
  %515 = sub i64 %513, %514
  %add113 = add i64 %513, 31
  %516 = sub i64 %515, -5851883963096605707
  %517 = add i64 %516, 31
  %518 = add i64 %517, -5851883963096605707
  %add114 = add i64 %515, 31
  %519 = add i64 %518, 6156906113974405225
  %520 = add i64 %519, 30
  %521 = sub i64 %520, 6156906113974405225
  %add115 = add i64 %518, 30
  %522 = add i64 %521, -2331321663795318654
  %523 = add i64 %522, 31
  %524 = sub i64 %523, -2331321663795318654
  %add116 = add i64 %521, 31
  %525 = sub i64 0, 30
  %526 = sub i64 %524, %525
  %add117 = add i64 %524, 30
  %x.reload622 = load volatile i64*, i64** %x.reg2mem
  %527 = load i64, i64* %x.reload622, align 8
  %528 = sub i64 %526, 6826829153756692021
  %529 = add i64 %528, %527
  %530 = add i64 %529, 6826829153756692021
  %add118 = add i64 %526, %527
  %d.reload607 = load volatile i64*, i64** %d.reg2mem
  store i64 %530, i64* %d.reload607, align 8
  store i32 1933515892, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 1320414878, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 419242921, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 715675102, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 1588679252, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = add i32 %531, -1970046061
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -1970046061
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 1783733632, i32 1072235061
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB404:                                    ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 157245968
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 157245968
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -1370174140, i32 1072235061
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2406:                               ; preds = %loopEntry
  store i32 475985670, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, -1791957465
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -1791957465
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 1181038855, i32 -1461503149
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB408:                                    ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, -1716443337
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -1716443337
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 -609528316, i32 -1461503149
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2410:                               ; preds = %loopEntry
  store i32 -214049321, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 -797751843, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, -42091176
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -42091176
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
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
  %629 = select i1 %627, i32 -837597855, i32 153201044
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB412:                                    ; preds = %loopEntry
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 false, true
  %642 = and i1 %639, false
  %643 = and i1 %637, %641
  %644 = and i1 %640, false
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 false, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 1183880608, i32 153201044
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2414:                               ; preds = %loopEntry
  store i32 552377105, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 847810328, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %656, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %657, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 true, true
  %668 = and i1 %665, true
  %669 = and i1 %663, %667
  %670 = and i1 %666, true
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 true, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 -1953993250, i32 -528741175
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB416:                                    ; preds = %loopEntry
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 %682, 1893286417
  %685 = sub i32 %684, 1
  %686 = add i32 %685, 1893286417
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 -1381529301, i32 -528741175
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2418:                               ; preds = %loopEntry
  store i32 6296285, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = add i32 %697, 1719257670
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, 1719257670
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 1476152462, i32 -532706771
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBB420:                                    ; preds = %loopEntry
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = add i32 %712, 744366744
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, 744366744
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 false, true
  %725 = and i1 %722, false
  %726 = and i1 %720, %724
  %727 = and i1 %723, false
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 false, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 207789709, i32 -532706771
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBBpart2422:                               ; preds = %loopEntry
  store i32 1491318592, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = add i32 %739, 251239452
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, 251239452
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = and i1 %747, %748
  %750 = xor i1 %747, %748
  %751 = or i1 %749, %750
  %752 = or i1 %747, %748
  %753 = select i1 %751, i32 -732247002, i32 -292671890
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBB424:                                    ; preds = %loopEntry
  %a.reload568 = load volatile i64*, i64** %a.reg2mem
  %754 = load i64, i64* %a.reload568, align 8
  %755 = sub i64 %754, 2479946112317149795
  %756 = sub i64 %755, 1
  %757 = add i64 %756, 2479946112317149795
  %sub = sub i64 %754, 1
  %mul = mul i64 %757, 365
  %a.reload567 = load volatile i64*, i64** %a.reg2mem
  %758 = load i64, i64* %a.reload567, align 8
  %759 = add i64 %758, 2577884802034392249
  %760 = sub i64 %759, 1
  %761 = sub i64 %760, 2577884802034392249
  %sub131 = sub i64 %758, 1
  %div = udiv i64 %761, 4
  %762 = sub i64 %mul, -2848145614343112619
  %763 = add i64 %762, %div
  %764 = add i64 %763, -2848145614343112619
  %add132 = add i64 %mul, %div
  %a.reload566 = load volatile i64*, i64** %a.reg2mem
  %765 = load i64, i64* %a.reload566, align 8
  %div133 = udiv i64 %765, 100
  %a.reload565 = load volatile i64*, i64** %a.reg2mem
  %766 = load i64, i64* %a.reload565, align 8
  %div134 = udiv i64 %766, 400
  %767 = add i64 %div133, -1825534356803291061
  %768 = sub i64 %767, %div134
  %769 = sub i64 %768, -1825534356803291061
  %sub135 = sub i64 %div133, %div134
  %770 = add i64 %764, -7090988337165040822
  %771 = sub i64 %770, %769
  %772 = sub i64 %771, -7090988337165040822
  %sub136 = sub i64 %764, %769
  %d.reload606 = load volatile i64*, i64** %d.reg2mem
  %773 = load i64, i64* %d.reload606, align 8
  %774 = sub i64 0, %772
  %775 = sub i64 0, %773
  %776 = add i64 %774, %775
  %777 = sub i64 0, %776
  %add137 = add i64 %772, %773
  %y.reload636 = load volatile i64*, i64** %y.reg2mem
  store i64 %777, i64* %y.reload636, align 8
  %y.reload635 = load volatile i64*, i64** %y.reg2mem
  %778 = load i64, i64* %y.reload635, align 8
  %rem138 = urem i64 %778, 7
  %z.reload647 = load volatile i64*, i64** %z.reg2mem
  store i64 %rem138, i64* %z.reload647, align 8
  %z.reload646 = load volatile i64*, i64** %z.reg2mem
  %779 = load i64, i64* %z.reload646, align 8
  %cmp139 = icmp eq i64 %779, 0
  store i1 %cmp139, i1* %cmp139.reg2mem
  %780 = load i32, i32* @x
  %781 = load i32, i32* @y
  %782 = sub i32 %780, -183086192
  %783 = sub i32 %782, 1
  %784 = add i32 %783, -183086192
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = xor i1 %788, true
  %791 = xor i1 %789, true
  %792 = xor i1 true, true
  %793 = and i1 %790, true
  %794 = and i1 %788, %792
  %795 = and i1 %791, true
  %796 = and i1 %789, %792
  %797 = or i1 %793, %794
  %798 = or i1 %795, %796
  %799 = xor i1 %797, %798
  %800 = or i1 %790, %791
  %801 = xor i1 %800, true
  %802 = or i1 true, %792
  %803 = and i1 %801, %802
  %804 = or i1 %799, %803
  %805 = or i1 %788, %789
  %806 = select i1 %804, i32 530109382, i32 -292671890
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBBpart2515:                               ; preds = %loopEntry
  %cmp139.reload = load volatile i1, i1* %cmp139.reg2mem
  %807 = select i1 %cmp139.reload, i32 -580246935, i32 -810576234
  store i32 %807, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  %808 = load i32, i32* @x
  %809 = load i32, i32* @y
  %810 = add i32 %808, -1893184596
  %811 = sub i32 %810, 1
  %812 = sub i32 %811, -1893184596
  %813 = sub i32 %808, 1
  %814 = mul i32 %808, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %809, 10
  %818 = and i1 %816, %817
  %819 = xor i1 %816, %817
  %820 = or i1 %818, %819
  %821 = or i1 %816, %817
  %822 = select i1 %820, i32 123273042, i32 770505700
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBB517:                                    ; preds = %loopEntry
  %call141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %823 = load i32, i32* @x
  %824 = load i32, i32* @y
  %825 = sub i32 0, 1
  %826 = add i32 %823, %825
  %827 = sub i32 %823, 1
  %828 = mul i32 %823, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %824, 10
  %832 = xor i1 %830, true
  %833 = xor i1 %831, true
  %834 = xor i1 true, true
  %835 = and i1 %832, true
  %836 = and i1 %830, %834
  %837 = and i1 %833, true
  %838 = and i1 %831, %834
  %839 = or i1 %835, %836
  %840 = or i1 %837, %838
  %841 = xor i1 %839, %840
  %842 = or i1 %832, %833
  %843 = xor i1 %842, true
  %844 = or i1 true, %834
  %845 = and i1 %843, %844
  %846 = or i1 %841, %845
  %847 = or i1 %830, %831
  %848 = select i1 %846, i32 1768667184, i32 770505700
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBBpart2519:                               ; preds = %loopEntry
  store i32 1756308073, i32* %switchVar
  br label %loopEnd

if.else142:                                       ; preds = %loopEntry
  %z.reload645 = load volatile i64*, i64** %z.reg2mem
  %849 = load i64, i64* %z.reload645, align 8
  %cmp143 = icmp eq i64 %849, 1
  %850 = select i1 %cmp143, i32 1571746120, i32 -483437512
  store i32 %850, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  %851 = load i32, i32* @x
  %852 = load i32, i32* @y
  %853 = sub i32 0, 1
  %854 = add i32 %851, %853
  %855 = sub i32 %851, 1
  %856 = mul i32 %851, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %852, 10
  %860 = xor i1 %858, true
  %861 = xor i1 %859, true
  %862 = xor i1 false, true
  %863 = and i1 %860, false
  %864 = and i1 %858, %862
  %865 = and i1 %861, false
  %866 = and i1 %859, %862
  %867 = or i1 %863, %864
  %868 = or i1 %865, %866
  %869 = xor i1 %867, %868
  %870 = or i1 %860, %861
  %871 = xor i1 %870, true
  %872 = or i1 false, %862
  %873 = and i1 %871, %872
  %874 = or i1 %869, %873
  %875 = or i1 %858, %859
  %876 = select i1 %874, i32 1458493994, i32 -2135014596
  store i32 %876, i32* %switchVar
  br label %loopEnd

originalBB521:                                    ; preds = %loopEntry
  %call145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %877 = load i32, i32* @x
  %878 = load i32, i32* @y
  %879 = sub i32 %877, 171465581
  %880 = sub i32 %879, 1
  %881 = add i32 %880, 171465581
  %882 = sub i32 %877, 1
  %883 = mul i32 %877, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %878, 10
  %887 = xor i1 %885, true
  %888 = xor i1 %886, true
  %889 = xor i1 true, true
  %890 = and i1 %887, true
  %891 = and i1 %885, %889
  %892 = and i1 %888, true
  %893 = and i1 %886, %889
  %894 = or i1 %890, %891
  %895 = or i1 %892, %893
  %896 = xor i1 %894, %895
  %897 = or i1 %887, %888
  %898 = xor i1 %897, true
  %899 = or i1 true, %889
  %900 = and i1 %898, %899
  %901 = or i1 %896, %900
  %902 = or i1 %885, %886
  %903 = select i1 %901, i32 -1379157758, i32 -2135014596
  store i32 %903, i32* %switchVar
  br label %loopEnd

originalBBpart2523:                               ; preds = %loopEntry
  store i32 1446559341, i32* %switchVar
  br label %loopEnd

if.else146:                                       ; preds = %loopEntry
  %904 = load i32, i32* @x
  %905 = load i32, i32* @y
  %906 = add i32 %904, 1152901750
  %907 = sub i32 %906, 1
  %908 = sub i32 %907, 1152901750
  %909 = sub i32 %904, 1
  %910 = mul i32 %904, %908
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %905, 10
  %914 = and i1 %912, %913
  %915 = xor i1 %912, %913
  %916 = or i1 %914, %915
  %917 = or i1 %912, %913
  %918 = select i1 %916, i32 1361741374, i32 -1911445718
  store i32 %918, i32* %switchVar
  br label %loopEnd

originalBB525:                                    ; preds = %loopEntry
  %z.reload644 = load volatile i64*, i64** %z.reg2mem
  %919 = load i64, i64* %z.reload644, align 8
  %cmp147 = icmp eq i64 %919, 2
  store i1 %cmp147, i1* %cmp147.reg2mem
  %920 = load i32, i32* @x
  %921 = load i32, i32* @y
  %922 = sub i32 0, 1
  %923 = add i32 %920, %922
  %924 = sub i32 %920, 1
  %925 = mul i32 %920, %923
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %921, 10
  %929 = and i1 %927, %928
  %930 = xor i1 %927, %928
  %931 = or i1 %929, %930
  %932 = or i1 %927, %928
  %933 = select i1 %931, i32 2123269023, i32 -1911445718
  store i32 %933, i32* %switchVar
  br label %loopEnd

originalBBpart2527:                               ; preds = %loopEntry
  %cmp147.reload = load volatile i1, i1* %cmp147.reg2mem
  %934 = select i1 %cmp147.reload, i32 -1252523065, i32 -745930715
  store i32 %934, i32* %switchVar
  br label %loopEnd

if.then148:                                       ; preds = %loopEntry
  %call149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1571095407, i32* %switchVar
  br label %loopEnd

if.else150:                                       ; preds = %loopEntry
  %z.reload643 = load volatile i64*, i64** %z.reg2mem
  %935 = load i64, i64* %z.reload643, align 8
  %cmp151 = icmp eq i64 %935, 3
  %936 = select i1 %cmp151, i32 162561924, i32 -887589144
  store i32 %936, i32* %switchVar
  br label %loopEnd

if.then152:                                       ; preds = %loopEntry
  %call153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -768837815, i32* %switchVar
  br label %loopEnd

if.else154:                                       ; preds = %loopEntry
  %z.reload642 = load volatile i64*, i64** %z.reg2mem
  %937 = load i64, i64* %z.reload642, align 8
  %cmp155 = icmp eq i64 %937, 4
  %938 = select i1 %cmp155, i32 1056287341, i32 757870329
  store i32 %938, i32* %switchVar
  br label %loopEnd

if.then156:                                       ; preds = %loopEntry
  %939 = load i32, i32* @x
  %940 = load i32, i32* @y
  %941 = sub i32 0, 1
  %942 = add i32 %939, %941
  %943 = sub i32 %939, 1
  %944 = mul i32 %939, %942
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %940, 10
  %948 = and i1 %946, %947
  %949 = xor i1 %946, %947
  %950 = or i1 %948, %949
  %951 = or i1 %946, %947
  %952 = select i1 %950, i32 -1866841761, i32 698534522
  store i32 %952, i32* %switchVar
  br label %loopEnd

originalBB529:                                    ; preds = %loopEntry
  %call157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %953 = load i32, i32* @x
  %954 = load i32, i32* @y
  %955 = add i32 %953, 1846649970
  %956 = sub i32 %955, 1
  %957 = sub i32 %956, 1846649970
  %958 = sub i32 %953, 1
  %959 = mul i32 %953, %957
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %954, 10
  %963 = and i1 %961, %962
  %964 = xor i1 %961, %962
  %965 = or i1 %963, %964
  %966 = or i1 %961, %962
  %967 = select i1 %965, i32 -1268689675, i32 698534522
  store i32 %967, i32* %switchVar
  br label %loopEnd

originalBBpart2531:                               ; preds = %loopEntry
  store i32 7912813, i32* %switchVar
  br label %loopEnd

if.else158:                                       ; preds = %loopEntry
  %968 = load i32, i32* @x
  %969 = load i32, i32* @y
  %970 = add i32 %968, -1217950384
  %971 = sub i32 %970, 1
  %972 = sub i32 %971, -1217950384
  %973 = sub i32 %968, 1
  %974 = mul i32 %968, %972
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %969, 10
  %978 = and i1 %976, %977
  %979 = xor i1 %976, %977
  %980 = or i1 %978, %979
  %981 = or i1 %976, %977
  %982 = select i1 %980, i32 -1232439240, i32 1093773111
  store i32 %982, i32* %switchVar
  br label %loopEnd

originalBB533:                                    ; preds = %loopEntry
  %z.reload641 = load volatile i64*, i64** %z.reg2mem
  %983 = load i64, i64* %z.reload641, align 8
  %cmp159 = icmp eq i64 %983, 5
  store i1 %cmp159, i1* %cmp159.reg2mem
  %984 = load i32, i32* @x
  %985 = load i32, i32* @y
  %986 = sub i32 0, 1
  %987 = add i32 %984, %986
  %988 = sub i32 %984, 1
  %989 = mul i32 %984, %987
  %990 = urem i32 %989, 2
  %991 = icmp eq i32 %990, 0
  %992 = icmp slt i32 %985, 10
  %993 = xor i1 %991, true
  %994 = xor i1 %992, true
  %995 = xor i1 true, true
  %996 = and i1 %993, true
  %997 = and i1 %991, %995
  %998 = and i1 %994, true
  %999 = and i1 %992, %995
  %1000 = or i1 %996, %997
  %1001 = or i1 %998, %999
  %1002 = xor i1 %1000, %1001
  %1003 = or i1 %993, %994
  %1004 = xor i1 %1003, true
  %1005 = or i1 true, %995
  %1006 = and i1 %1004, %1005
  %1007 = or i1 %1002, %1006
  %1008 = or i1 %991, %992
  %1009 = select i1 %1007, i32 -1620513620, i32 1093773111
  store i32 %1009, i32* %switchVar
  br label %loopEnd

originalBBpart2535:                               ; preds = %loopEntry
  %cmp159.reload = load volatile i1, i1* %cmp159.reg2mem
  %1010 = select i1 %cmp159.reload, i32 315063978, i32 -519766585
  store i32 %1010, i32* %switchVar
  br label %loopEnd

if.then160:                                       ; preds = %loopEntry
  %call161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1280371840, i32* %switchVar
  br label %loopEnd

if.else162:                                       ; preds = %loopEntry
  %z.reload640 = load volatile i64*, i64** %z.reg2mem
  %1011 = load i64, i64* %z.reload640, align 8
  %cmp163 = icmp eq i64 %1011, 6
  %1012 = select i1 %cmp163, i32 255212257, i32 -1174974287
  store i32 %1012, i32* %switchVar
  br label %loopEnd

if.then164:                                       ; preds = %loopEntry
  %1013 = load i32, i32* @x
  %1014 = load i32, i32* @y
  %1015 = sub i32 0, 1
  %1016 = add i32 %1013, %1015
  %1017 = sub i32 %1013, 1
  %1018 = mul i32 %1013, %1016
  %1019 = urem i32 %1018, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %1014, 10
  %1022 = and i1 %1020, %1021
  %1023 = xor i1 %1020, %1021
  %1024 = or i1 %1022, %1023
  %1025 = or i1 %1020, %1021
  %1026 = select i1 %1024, i32 -829429534, i32 1039676398
  store i32 %1026, i32* %switchVar
  br label %loopEnd

originalBB537:                                    ; preds = %loopEntry
  %call165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %1027 = load i32, i32* @x
  %1028 = load i32, i32* @y
  %1029 = sub i32 %1027, 518868728
  %1030 = sub i32 %1029, 1
  %1031 = add i32 %1030, 518868728
  %1032 = sub i32 %1027, 1
  %1033 = mul i32 %1027, %1031
  %1034 = urem i32 %1033, 2
  %1035 = icmp eq i32 %1034, 0
  %1036 = icmp slt i32 %1028, 10
  %1037 = and i1 %1035, %1036
  %1038 = xor i1 %1035, %1036
  %1039 = or i1 %1037, %1038
  %1040 = or i1 %1035, %1036
  %1041 = select i1 %1039, i32 -1487554937, i32 1039676398
  store i32 %1041, i32* %switchVar
  br label %loopEnd

originalBBpart2539:                               ; preds = %loopEntry
  store i32 -1174974287, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  store i32 -1280371840, i32* %switchVar
  br label %loopEnd

if.end167:                                        ; preds = %loopEntry
  %1042 = load i32, i32* @x
  %1043 = load i32, i32* @y
  %1044 = add i32 %1042, 1863115738
  %1045 = sub i32 %1044, 1
  %1046 = sub i32 %1045, 1863115738
  %1047 = sub i32 %1042, 1
  %1048 = mul i32 %1042, %1046
  %1049 = urem i32 %1048, 2
  %1050 = icmp eq i32 %1049, 0
  %1051 = icmp slt i32 %1043, 10
  %1052 = xor i1 %1050, true
  %1053 = xor i1 %1051, true
  %1054 = xor i1 true, true
  %1055 = and i1 %1052, true
  %1056 = and i1 %1050, %1054
  %1057 = and i1 %1053, true
  %1058 = and i1 %1051, %1054
  %1059 = or i1 %1055, %1056
  %1060 = or i1 %1057, %1058
  %1061 = xor i1 %1059, %1060
  %1062 = or i1 %1052, %1053
  %1063 = xor i1 %1062, true
  %1064 = or i1 true, %1054
  %1065 = and i1 %1063, %1064
  %1066 = or i1 %1061, %1065
  %1067 = or i1 %1050, %1051
  %1068 = select i1 %1066, i32 -1631652290, i32 1382937937
  store i32 %1068, i32* %switchVar
  br label %loopEnd

originalBB541:                                    ; preds = %loopEntry
  %1069 = load i32, i32* @x
  %1070 = load i32, i32* @y
  %1071 = sub i32 0, 1
  %1072 = add i32 %1069, %1071
  %1073 = sub i32 %1069, 1
  %1074 = mul i32 %1069, %1072
  %1075 = urem i32 %1074, 2
  %1076 = icmp eq i32 %1075, 0
  %1077 = icmp slt i32 %1070, 10
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
  %1094 = select i1 %1092, i32 1008409466, i32 1382937937
  store i32 %1094, i32* %switchVar
  br label %loopEnd

originalBBpart2543:                               ; preds = %loopEntry
  store i32 7912813, i32* %switchVar
  br label %loopEnd

if.end168:                                        ; preds = %loopEntry
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
  %1108 = select i1 %1106, i32 1486890779, i32 -886381045
  store i32 %1108, i32* %switchVar
  br label %loopEnd

originalBB545:                                    ; preds = %loopEntry
  %1109 = load i32, i32* @x
  %1110 = load i32, i32* @y
  %1111 = add i32 %1109, 2046754618
  %1112 = sub i32 %1111, 1
  %1113 = sub i32 %1112, 2046754618
  %1114 = sub i32 %1109, 1
  %1115 = mul i32 %1109, %1113
  %1116 = urem i32 %1115, 2
  %1117 = icmp eq i32 %1116, 0
  %1118 = icmp slt i32 %1110, 10
  %1119 = and i1 %1117, %1118
  %1120 = xor i1 %1117, %1118
  %1121 = or i1 %1119, %1120
  %1122 = or i1 %1117, %1118
  %1123 = select i1 %1121, i32 -129523539, i32 -886381045
  store i32 %1123, i32* %switchVar
  br label %loopEnd

originalBBpart2547:                               ; preds = %loopEntry
  store i32 -768837815, i32* %switchVar
  br label %loopEnd

if.end169:                                        ; preds = %loopEntry
  store i32 1571095407, i32* %switchVar
  br label %loopEnd

if.end170:                                        ; preds = %loopEntry
  %1124 = load i32, i32* @x
  %1125 = load i32, i32* @y
  %1126 = sub i32 0, 1
  %1127 = add i32 %1124, %1126
  %1128 = sub i32 %1124, 1
  %1129 = mul i32 %1124, %1127
  %1130 = urem i32 %1129, 2
  %1131 = icmp eq i32 %1130, 0
  %1132 = icmp slt i32 %1125, 10
  %1133 = and i1 %1131, %1132
  %1134 = xor i1 %1131, %1132
  %1135 = or i1 %1133, %1134
  %1136 = or i1 %1131, %1132
  %1137 = select i1 %1135, i32 -42619900, i32 -928313391
  store i32 %1137, i32* %switchVar
  br label %loopEnd

originalBB549:                                    ; preds = %loopEntry
  %1138 = load i32, i32* @x
  %1139 = load i32, i32* @y
  %1140 = sub i32 0, 1
  %1141 = add i32 %1138, %1140
  %1142 = sub i32 %1138, 1
  %1143 = mul i32 %1138, %1141
  %1144 = urem i32 %1143, 2
  %1145 = icmp eq i32 %1144, 0
  %1146 = icmp slt i32 %1139, 10
  %1147 = and i1 %1145, %1146
  %1148 = xor i1 %1145, %1146
  %1149 = or i1 %1147, %1148
  %1150 = or i1 %1145, %1146
  %1151 = select i1 %1149, i32 253208525, i32 -928313391
  store i32 %1151, i32* %switchVar
  br label %loopEnd

originalBBpart2551:                               ; preds = %loopEntry
  store i32 1446559341, i32* %switchVar
  br label %loopEnd

if.end171:                                        ; preds = %loopEntry
  store i32 1756308073, i32* %switchVar
  br label %loopEnd

if.end172:                                        ; preds = %loopEntry
  store i32 -1816175035, i32* %switchVar
  br label %loopEnd

if.end173:                                        ; preds = %loopEntry
  %1152 = load i32, i32* @x
  %1153 = load i32, i32* @y
  %1154 = sub i32 0, 1
  %1155 = add i32 %1152, %1154
  %1156 = sub i32 %1152, 1
  %1157 = mul i32 %1152, %1155
  %1158 = urem i32 %1157, 2
  %1159 = icmp eq i32 %1158, 0
  %1160 = icmp slt i32 %1153, 10
  %1161 = xor i1 %1159, true
  %1162 = xor i1 %1160, true
  %1163 = xor i1 false, true
  %1164 = and i1 %1161, false
  %1165 = and i1 %1159, %1163
  %1166 = and i1 %1162, false
  %1167 = and i1 %1160, %1163
  %1168 = or i1 %1164, %1165
  %1169 = or i1 %1166, %1167
  %1170 = xor i1 %1168, %1169
  %1171 = or i1 %1161, %1162
  %1172 = xor i1 %1171, true
  %1173 = or i1 false, %1163
  %1174 = and i1 %1172, %1173
  %1175 = or i1 %1170, %1174
  %1176 = or i1 %1159, %1160
  %1177 = select i1 %1175, i32 780655340, i32 507133426
  store i32 %1177, i32* %switchVar
  br label %loopEnd

originalBB553:                                    ; preds = %loopEntry
  %retval.reload560 = load volatile i32*, i32** %retval.reg2mem
  %1178 = load i32, i32* %retval.reload560, align 4
  store i32 %1178, i32* %.reg2mem648
  %1179 = load i32, i32* @x
  %1180 = load i32, i32* @y
  %1181 = sub i32 %1179, -2094974397
  %1182 = sub i32 %1181, 1
  %1183 = add i32 %1182, -2094974397
  %1184 = sub i32 %1179, 1
  %1185 = mul i32 %1179, %1183
  %1186 = urem i32 %1185, 2
  %1187 = icmp eq i32 %1186, 0
  %1188 = icmp slt i32 %1180, 10
  %1189 = xor i1 %1187, true
  %1190 = xor i1 %1188, true
  %1191 = xor i1 false, true
  %1192 = and i1 %1189, false
  %1193 = and i1 %1187, %1191
  %1194 = and i1 %1190, false
  %1195 = and i1 %1188, %1191
  %1196 = or i1 %1192, %1193
  %1197 = or i1 %1194, %1195
  %1198 = xor i1 %1196, %1197
  %1199 = or i1 %1189, %1190
  %1200 = xor i1 %1199, true
  %1201 = or i1 false, %1191
  %1202 = and i1 %1200, %1201
  %1203 = or i1 %1198, %1202
  %1204 = or i1 %1187, %1188
  %1205 = select i1 %1203, i32 -1114536239, i32 507133426
  store i32 %1205, i32* %switchVar
  br label %loopEnd

originalBBpart2555:                               ; preds = %loopEntry
  %.reload649 = load volatile i32, i32* %.reg2mem648
  ret i32 %.reload649

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i64, align 8
  %balteredBB = alloca i64, align 8
  %calteredBB = alloca i64, align 8
  %dalteredBB = alloca i64, align 8
  %xalteredBB = alloca i64, align 8
  %yalteredBB = alloca i64, align 8
  %zalteredBB = alloca i64, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %aalteredBB, i64* %balteredBB, i64* %calteredBB)
  %1206 = load i64, i64* %aalteredBB, align 8
  %cmpalteredBB = icmp eq i64 %1206, 1000000000
  store i32 -307936766, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %x.reload621 = load volatile i64*, i64** %x.reg2mem
  store i64 0, i64* %x.reload621, align 8
  store i32 -1586902542, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %b.reload574 = load volatile i64*, i64** %b.reg2mem
  %1207 = load i64, i64* %b.reload574, align 8
  %cmp45alteredBB = icmp eq i64 %1207, 7
  store i32 1297989983, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %c.reload589 = load volatile i64*, i64** %c.reg2mem
  %1208 = load i64, i64* %c.reload589, align 8
  %1209 = add i64 %1208, -2327064666491044327
  %1210 = sub i64 %1209, 31
  %1211 = sub i64 %1210, -2327064666491044327
  %_ = sub i64 %1208, 31
  %gen = mul i64 %1211, 31
  %1212 = sub i64 0, 31
  %1213 = add i64 %1208, %1212
  %_183 = sub i64 %1208, 31
  %gen184 = mul i64 %1213, 31
  %1214 = sub i64 0, 3898511478916613165
  %1215 = sub i64 %1214, %1208
  %1216 = add i64 %1215, 3898511478916613165
  %_185 = sub i64 0, %1208
  %1217 = sub i64 %1216, 6041233151225986396
  %1218 = add i64 %1217, 31
  %1219 = add i64 %1218, 6041233151225986396
  %gen186 = add i64 %1216, 31
  %1220 = sub i64 0, 8938382878810037081
  %1221 = sub i64 %1220, %1208
  %1222 = add i64 %1221, 8938382878810037081
  %_187 = sub i64 0, %1208
  %1223 = add i64 %1222, -8272971705186391855
  %1224 = add i64 %1223, 31
  %1225 = sub i64 %1224, -8272971705186391855
  %gen188 = add i64 %1222, 31
  %1226 = sub i64 0, 8440868483950835310
  %1227 = sub i64 %1226, %1208
  %1228 = add i64 %1227, 8440868483950835310
  %_189 = sub i64 0, %1208
  %1229 = sub i64 0, %1228
  %1230 = sub i64 0, 31
  %1231 = add i64 %1229, %1230
  %1232 = sub i64 0, %1231
  %gen190 = add i64 %1228, 31
  %1233 = sub i64 0, %1208
  %1234 = add i64 0, %1233
  %_191 = sub i64 0, %1208
  %1235 = add i64 %1234, 5349509619266116278
  %1236 = add i64 %1235, 31
  %1237 = sub i64 %1236, 5349509619266116278
  %gen192 = add i64 %1234, 31
  %1238 = sub i64 0, 31
  %1239 = sub i64 %1208, %1238
  %add47alteredBB = add i64 %1208, 31
  %1240 = sub i64 %1239, 4992301948088731307
  %1241 = sub i64 %1240, 28
  %1242 = add i64 %1241, 4992301948088731307
  %_193 = sub i64 %1239, 28
  %gen194 = mul i64 %1242, 28
  %1243 = sub i64 0, %1239
  %1244 = add i64 0, %1243
  %_195 = sub i64 0, %1239
  %1245 = sub i64 0, 28
  %1246 = sub i64 %1244, %1245
  %gen196 = add i64 %1244, 28
  %_197 = shl i64 %1239, 28
  %1247 = sub i64 0, 28
  %1248 = add i64 %1239, %1247
  %_198 = sub i64 %1239, 28
  %gen199 = mul i64 %1248, 28
  %1249 = sub i64 0, 28
  %1250 = add i64 %1239, %1249
  %_200 = sub i64 %1239, 28
  %gen201 = mul i64 %1250, 28
  %1251 = sub i64 0, %1239
  %1252 = add i64 0, %1251
  %_202 = sub i64 0, %1239
  %1253 = sub i64 %1252, -1540399148988400395
  %1254 = add i64 %1253, 28
  %1255 = add i64 %1254, -1540399148988400395
  %gen203 = add i64 %1252, 28
  %1256 = sub i64 %1239, -6951965071591654082
  %1257 = add i64 %1256, 28
  %1258 = add i64 %1257, -6951965071591654082
  %add48alteredBB = add i64 %1239, 28
  %1259 = add i64 %1258, -4958061059585971039
  %1260 = sub i64 %1259, 31
  %1261 = sub i64 %1260, -4958061059585971039
  %_204 = sub i64 %1258, 31
  %gen205 = mul i64 %1261, 31
  %_206 = shl i64 %1258, 31
  %1262 = sub i64 0, %1258
  %1263 = add i64 0, %1262
  %_207 = sub i64 0, %1258
  %1264 = sub i64 %1263, -6713479500052031477
  %1265 = add i64 %1264, 31
  %1266 = add i64 %1265, -6713479500052031477
  %gen208 = add i64 %1263, 31
  %_209 = shl i64 %1258, 31
  %_210 = shl i64 %1258, 31
  %1267 = add i64 %1258, 5238340685967779604
  %1268 = add i64 %1267, 31
  %1269 = sub i64 %1268, 5238340685967779604
  %add49alteredBB = add i64 %1258, 31
  %1270 = sub i64 0, %1269
  %1271 = add i64 0, %1270
  %_211 = sub i64 0, %1269
  %1272 = sub i64 0, %1271
  %1273 = sub i64 0, 30
  %1274 = add i64 %1272, %1273
  %1275 = sub i64 0, %1274
  %gen212 = add i64 %1271, 30
  %1276 = sub i64 0, %1269
  %1277 = add i64 0, %1276
  %_213 = sub i64 0, %1269
  %1278 = sub i64 %1277, 4715749195354268596
  %1279 = add i64 %1278, 30
  %1280 = add i64 %1279, 4715749195354268596
  %gen214 = add i64 %1277, 30
  %1281 = sub i64 0, 1083652385668045538
  %1282 = sub i64 %1281, %1269
  %1283 = add i64 %1282, 1083652385668045538
  %_215 = sub i64 0, %1269
  %1284 = sub i64 0, %1283
  %1285 = sub i64 0, 30
  %1286 = add i64 %1284, %1285
  %1287 = sub i64 0, %1286
  %gen216 = add i64 %1283, 30
  %1288 = sub i64 0, 30
  %1289 = add i64 %1269, %1288
  %_217 = sub i64 %1269, 30
  %gen218 = mul i64 %1289, 30
  %_219 = shl i64 %1269, 30
  %1290 = add i64 0, -7606236589942546593
  %1291 = sub i64 %1290, %1269
  %1292 = sub i64 %1291, -7606236589942546593
  %_220 = sub i64 0, %1269
  %1293 = sub i64 0, 30
  %1294 = sub i64 %1292, %1293
  %gen221 = add i64 %1292, 30
  %1295 = add i64 %1269, 4300390774724336996
  %1296 = add i64 %1295, 30
  %1297 = sub i64 %1296, 4300390774724336996
  %add50alteredBB = add i64 %1269, 30
  %_222 = shl i64 %1297, 31
  %1298 = add i64 %1297, 6167266230356608866
  %1299 = sub i64 %1298, 31
  %1300 = sub i64 %1299, 6167266230356608866
  %_223 = sub i64 %1297, 31
  %gen224 = mul i64 %1300, 31
  %1301 = add i64 %1297, 126348605009506890
  %1302 = sub i64 %1301, 31
  %1303 = sub i64 %1302, 126348605009506890
  %_225 = sub i64 %1297, 31
  %gen226 = mul i64 %1303, 31
  %1304 = sub i64 0, -5733940515328439880
  %1305 = sub i64 %1304, %1297
  %1306 = add i64 %1305, -5733940515328439880
  %_227 = sub i64 0, %1297
  %1307 = sub i64 0, %1306
  %1308 = sub i64 0, 31
  %1309 = add i64 %1307, %1308
  %1310 = sub i64 0, %1309
  %gen228 = add i64 %1306, 31
  %1311 = sub i64 0, 31
  %1312 = add i64 %1297, %1311
  %_229 = sub i64 %1297, 31
  %gen230 = mul i64 %1312, 31
  %1313 = sub i64 0, 31
  %1314 = sub i64 %1297, %1313
  %add51alteredBB = add i64 %1297, 31
  %1315 = add i64 %1314, -4719844360479554776
  %1316 = sub i64 %1315, 30
  %1317 = sub i64 %1316, -4719844360479554776
  %_231 = sub i64 %1314, 30
  %gen232 = mul i64 %1317, 30
  %1318 = sub i64 0, -8883959273546611573
  %1319 = sub i64 %1318, %1314
  %1320 = add i64 %1319, -8883959273546611573
  %_233 = sub i64 0, %1314
  %1321 = sub i64 0, 30
  %1322 = sub i64 %1320, %1321
  %gen234 = add i64 %1320, 30
  %1323 = sub i64 0, %1314
  %1324 = add i64 0, %1323
  %_235 = sub i64 0, %1314
  %1325 = sub i64 0, 30
  %1326 = sub i64 %1324, %1325
  %gen236 = add i64 %1324, 30
  %1327 = add i64 0, -8454637544058763138
  %1328 = sub i64 %1327, %1314
  %1329 = sub i64 %1328, -8454637544058763138
  %_237 = sub i64 0, %1314
  %1330 = sub i64 %1329, 4357095349621434155
  %1331 = add i64 %1330, 30
  %1332 = add i64 %1331, 4357095349621434155
  %gen238 = add i64 %1329, 30
  %_239 = shl i64 %1314, 30
  %1333 = sub i64 0, 30
  %1334 = add i64 %1314, %1333
  %_240 = sub i64 %1314, 30
  %gen241 = mul i64 %1334, 30
  %1335 = add i64 %1314, 7596175399779875557
  %1336 = add i64 %1335, 30
  %1337 = sub i64 %1336, 7596175399779875557
  %add52alteredBB = add i64 %1314, 30
  %x.reload620 = load volatile i64*, i64** %x.reg2mem
  %1338 = load i64, i64* %x.reload620, align 8
  %1339 = sub i64 0, %1337
  %1340 = add i64 0, %1339
  %_242 = sub i64 0, %1337
  %1341 = sub i64 %1340, -36697809790320527
  %1342 = add i64 %1341, %1338
  %1343 = add i64 %1342, -36697809790320527
  %gen243 = add i64 %1340, %1338
  %1344 = sub i64 %1337, 3384327898500868633
  %1345 = sub i64 %1344, %1338
  %1346 = add i64 %1345, 3384327898500868633
  %_244 = sub i64 %1337, %1338
  %gen245 = mul i64 %1346, %1338
  %_246 = shl i64 %1337, %1338
  %1347 = sub i64 0, %1338
  %1348 = sub i64 %1337, %1347
  %add53alteredBB = add i64 %1337, %1338
  %d.reload605 = load volatile i64*, i64** %d.reg2mem
  store i64 %1348, i64* %d.reload605, align 8
  store i32 1576331720, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i64*, i64** %b.reg2mem
  %1349 = load i64, i64* %b.reload, align 8
  %cmp66alteredBB = icmp eq i64 %1349, 9
  store i32 -2126030507, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %c.reload588 = load volatile i64*, i64** %c.reg2mem
  %1350 = load i64, i64* %c.reload588, align 8
  %1351 = sub i64 %1350, -7842384586306916918
  %1352 = sub i64 %1351, 31
  %1353 = add i64 %1352, -7842384586306916918
  %_255 = sub i64 %1350, 31
  %gen256 = mul i64 %1353, 31
  %1354 = sub i64 0, %1350
  %1355 = add i64 0, %1354
  %_257 = sub i64 0, %1350
  %1356 = sub i64 0, %1355
  %1357 = sub i64 0, 31
  %1358 = add i64 %1356, %1357
  %1359 = sub i64 0, %1358
  %gen258 = add i64 %1355, 31
  %1360 = sub i64 0, 31
  %1361 = add i64 %1350, %1360
  %_259 = sub i64 %1350, 31
  %gen260 = mul i64 %1361, 31
  %1362 = sub i64 0, %1350
  %1363 = add i64 0, %1362
  %_261 = sub i64 0, %1350
  %1364 = add i64 %1363, 2117660099598916421
  %1365 = add i64 %1364, 31
  %1366 = sub i64 %1365, 2117660099598916421
  %gen262 = add i64 %1363, 31
  %_263 = shl i64 %1350, 31
  %1367 = sub i64 %1350, -6816980555287973641
  %1368 = sub i64 %1367, 31
  %1369 = add i64 %1368, -6816980555287973641
  %_264 = sub i64 %1350, 31
  %gen265 = mul i64 %1369, 31
  %1370 = add i64 %1350, 4641808432849352240
  %1371 = sub i64 %1370, 31
  %1372 = sub i64 %1371, 4641808432849352240
  %_266 = sub i64 %1350, 31
  %gen267 = mul i64 %1372, 31
  %1373 = sub i64 %1350, 8823260968834052963
  %1374 = add i64 %1373, 31
  %1375 = add i64 %1374, 8823260968834052963
  %add80alteredBB = add i64 %1350, 31
  %1376 = sub i64 %1375, -3542789473490373438
  %1377 = sub i64 %1376, 28
  %1378 = add i64 %1377, -3542789473490373438
  %_268 = sub i64 %1375, 28
  %gen269 = mul i64 %1378, 28
  %1379 = add i64 0, -303784473629460493
  %1380 = sub i64 %1379, %1375
  %1381 = sub i64 %1380, -303784473629460493
  %_270 = sub i64 0, %1375
  %1382 = sub i64 0, %1381
  %1383 = sub i64 0, 28
  %1384 = add i64 %1382, %1383
  %1385 = sub i64 0, %1384
  %gen271 = add i64 %1381, 28
  %1386 = sub i64 %1375, 2999390457484291746
  %1387 = sub i64 %1386, 28
  %1388 = add i64 %1387, 2999390457484291746
  %_272 = sub i64 %1375, 28
  %gen273 = mul i64 %1388, 28
  %1389 = add i64 %1375, 5322821136907737202
  %1390 = add i64 %1389, 28
  %1391 = sub i64 %1390, 5322821136907737202
  %add81alteredBB = add i64 %1375, 28
  %1392 = sub i64 0, %1391
  %1393 = add i64 0, %1392
  %_274 = sub i64 0, %1391
  %1394 = sub i64 0, %1393
  %1395 = sub i64 0, 31
  %1396 = add i64 %1394, %1395
  %1397 = sub i64 0, %1396
  %gen275 = add i64 %1393, 31
  %_276 = shl i64 %1391, 31
  %1398 = add i64 %1391, -8670749524644026897
  %1399 = sub i64 %1398, 31
  %1400 = sub i64 %1399, -8670749524644026897
  %_277 = sub i64 %1391, 31
  %gen278 = mul i64 %1400, 31
  %1401 = sub i64 0, 6864580861959097102
  %1402 = sub i64 %1401, %1391
  %1403 = add i64 %1402, 6864580861959097102
  %_279 = sub i64 0, %1391
  %1404 = sub i64 0, 31
  %1405 = sub i64 %1403, %1404
  %gen280 = add i64 %1403, 31
  %1406 = sub i64 0, 1986509723693208309
  %1407 = sub i64 %1406, %1391
  %1408 = add i64 %1407, 1986509723693208309
  %_281 = sub i64 0, %1391
  %1409 = sub i64 0, %1408
  %1410 = sub i64 0, 31
  %1411 = add i64 %1409, %1410
  %1412 = sub i64 0, %1411
  %gen282 = add i64 %1408, 31
  %1413 = sub i64 %1391, -5044215284312728739
  %1414 = add i64 %1413, 31
  %1415 = add i64 %1414, -5044215284312728739
  %add82alteredBB = add i64 %1391, 31
  %1416 = sub i64 %1415, -8550933201124078428
  %1417 = sub i64 %1416, 30
  %1418 = add i64 %1417, -8550933201124078428
  %_283 = sub i64 %1415, 30
  %gen284 = mul i64 %1418, 30
  %1419 = add i64 0, 2415811589332233696
  %1420 = sub i64 %1419, %1415
  %1421 = sub i64 %1420, 2415811589332233696
  %_285 = sub i64 0, %1415
  %1422 = sub i64 0, %1421
  %1423 = sub i64 0, 30
  %1424 = add i64 %1422, %1423
  %1425 = sub i64 0, %1424
  %gen286 = add i64 %1421, 30
  %_287 = shl i64 %1415, 30
  %_288 = shl i64 %1415, 30
  %1426 = sub i64 0, %1415
  %1427 = add i64 0, %1426
  %_289 = sub i64 0, %1415
  %1428 = add i64 %1427, 883315253193336053
  %1429 = add i64 %1428, 30
  %1430 = sub i64 %1429, 883315253193336053
  %gen290 = add i64 %1427, 30
  %1431 = add i64 %1415, 5742606458997709673
  %1432 = add i64 %1431, 30
  %1433 = sub i64 %1432, 5742606458997709673
  %add83alteredBB = add i64 %1415, 30
  %_291 = shl i64 %1433, 31
  %_292 = shl i64 %1433, 31
  %1434 = sub i64 0, %1433
  %1435 = add i64 0, %1434
  %_293 = sub i64 0, %1433
  %1436 = sub i64 0, %1435
  %1437 = sub i64 0, 31
  %1438 = add i64 %1436, %1437
  %1439 = sub i64 0, %1438
  %gen294 = add i64 %1435, 31
  %_295 = shl i64 %1433, 31
  %1440 = add i64 %1433, 3569608681163790291
  %1441 = sub i64 %1440, 31
  %1442 = sub i64 %1441, 3569608681163790291
  %_296 = sub i64 %1433, 31
  %gen297 = mul i64 %1442, 31
  %_298 = shl i64 %1433, 31
  %1443 = sub i64 0, %1433
  %1444 = add i64 0, %1443
  %_299 = sub i64 0, %1433
  %1445 = sub i64 0, 31
  %1446 = sub i64 %1444, %1445
  %gen300 = add i64 %1444, 31
  %1447 = sub i64 0, %1433
  %1448 = sub i64 0, 31
  %1449 = add i64 %1447, %1448
  %1450 = sub i64 0, %1449
  %add84alteredBB = add i64 %1433, 31
  %1451 = sub i64 %1450, -2233160069968036337
  %1452 = add i64 %1451, 30
  %1453 = add i64 %1452, -2233160069968036337
  %add85alteredBB = add i64 %1450, 30
  %_301 = shl i64 %1453, 31
  %1454 = add i64 0, -6376364361484567089
  %1455 = sub i64 %1454, %1453
  %1456 = sub i64 %1455, -6376364361484567089
  %_302 = sub i64 0, %1453
  %1457 = add i64 %1456, -9104073399915560475
  %1458 = add i64 %1457, 31
  %1459 = sub i64 %1458, -9104073399915560475
  %gen303 = add i64 %1456, 31
  %_304 = shl i64 %1453, 31
  %1460 = add i64 %1453, -889793063820918484
  %1461 = add i64 %1460, 31
  %1462 = sub i64 %1461, -889793063820918484
  %add86alteredBB = add i64 %1453, 31
  %_305 = shl i64 %1462, 31
  %_306 = shl i64 %1462, 31
  %1463 = sub i64 0, %1462
  %1464 = add i64 0, %1463
  %_307 = sub i64 0, %1462
  %1465 = sub i64 0, %1464
  %1466 = sub i64 0, 31
  %1467 = add i64 %1465, %1466
  %1468 = sub i64 0, %1467
  %gen308 = add i64 %1464, 31
  %1469 = sub i64 0, %1462
  %1470 = sub i64 0, 31
  %1471 = add i64 %1469, %1470
  %1472 = sub i64 0, %1471
  %add87alteredBB = add i64 %1462, 31
  %_309 = shl i64 %1472, 30
  %1473 = sub i64 0, %1472
  %1474 = sub i64 0, 30
  %1475 = add i64 %1473, %1474
  %1476 = sub i64 0, %1475
  %add88alteredBB = add i64 %1472, 30
  %x.reload619 = load volatile i64*, i64** %x.reg2mem
  %1477 = load i64, i64* %x.reload619, align 8
  %_310 = shl i64 %1476, %1477
  %1478 = sub i64 0, %1476
  %1479 = add i64 0, %1478
  %_311 = sub i64 0, %1476
  %1480 = sub i64 %1479, -3086670844964509043
  %1481 = add i64 %1480, %1477
  %1482 = add i64 %1481, -3086670844964509043
  %gen312 = add i64 %1479, %1477
  %1483 = add i64 %1476, 6408955919481319295
  %1484 = sub i64 %1483, %1477
  %1485 = sub i64 %1484, 6408955919481319295
  %_313 = sub i64 %1476, %1477
  %gen314 = mul i64 %1485, %1477
  %1486 = sub i64 0, %1477
  %1487 = add i64 %1476, %1486
  %_315 = sub i64 %1476, %1477
  %gen316 = mul i64 %1487, %1477
  %1488 = sub i64 0, %1476
  %1489 = add i64 0, %1488
  %_317 = sub i64 0, %1476
  %1490 = sub i64 0, %1489
  %1491 = sub i64 0, %1477
  %1492 = add i64 %1490, %1491
  %1493 = sub i64 0, %1492
  %gen318 = add i64 %1489, %1477
  %1494 = sub i64 %1476, 9178844841002098876
  %1495 = sub i64 %1494, %1477
  %1496 = add i64 %1495, 9178844841002098876
  %_319 = sub i64 %1476, %1477
  %gen320 = mul i64 %1496, %1477
  %1497 = sub i64 0, %1477
  %1498 = sub i64 %1476, %1497
  %add89alteredBB = add i64 %1476, %1477
  %d.reload604 = load volatile i64*, i64** %d.reg2mem
  store i64 %1498, i64* %d.reload604, align 8
  store i32 2119732491, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i64*, i64** %c.reg2mem
  %1499 = load i64, i64* %c.reload, align 8
  %1500 = add i64 0, 9046374866787555707
  %1501 = sub i64 %1500, %1499
  %1502 = sub i64 %1501, 9046374866787555707
  %_325 = sub i64 0, %1499
  %1503 = sub i64 0, %1502
  %1504 = sub i64 0, 31
  %1505 = add i64 %1503, %1504
  %1506 = sub i64 0, %1505
  %gen326 = add i64 %1502, 31
  %_327 = shl i64 %1499, 31
  %1507 = add i64 0, -3821717647296487421
  %1508 = sub i64 %1507, %1499
  %1509 = sub i64 %1508, -3821717647296487421
  %_328 = sub i64 0, %1499
  %1510 = sub i64 0, 31
  %1511 = sub i64 %1509, %1510
  %gen329 = add i64 %1509, 31
  %1512 = sub i64 %1499, -1840274474582755678
  %1513 = sub i64 %1512, 31
  %1514 = add i64 %1513, -1840274474582755678
  %_330 = sub i64 %1499, 31
  %gen331 = mul i64 %1514, 31
  %1515 = add i64 %1499, 4492002436175466669
  %1516 = sub i64 %1515, 31
  %1517 = sub i64 %1516, 4492002436175466669
  %_332 = sub i64 %1499, 31
  %gen333 = mul i64 %1517, 31
  %1518 = add i64 %1499, 3024584783508131617
  %1519 = add i64 %1518, 31
  %1520 = sub i64 %1519, 3024584783508131617
  %add93alteredBB = add i64 %1499, 31
  %1521 = sub i64 0, %1520
  %1522 = add i64 0, %1521
  %_334 = sub i64 0, %1520
  %1523 = add i64 %1522, -8043771263939249110
  %1524 = add i64 %1523, 28
  %1525 = sub i64 %1524, -8043771263939249110
  %gen335 = add i64 %1522, 28
  %1526 = sub i64 0, %1520
  %1527 = sub i64 0, 28
  %1528 = add i64 %1526, %1527
  %1529 = sub i64 0, %1528
  %add94alteredBB = add i64 %1520, 28
  %_336 = shl i64 %1529, 31
  %1530 = sub i64 0, -5673181537748903530
  %1531 = sub i64 %1530, %1529
  %1532 = add i64 %1531, -5673181537748903530
  %_337 = sub i64 0, %1529
  %1533 = sub i64 0, %1532
  %1534 = sub i64 0, 31
  %1535 = add i64 %1533, %1534
  %1536 = sub i64 0, %1535
  %gen338 = add i64 %1532, 31
  %1537 = sub i64 0, 31
  %1538 = add i64 %1529, %1537
  %_339 = sub i64 %1529, 31
  %gen340 = mul i64 %1538, 31
  %1539 = sub i64 %1529, -5808980275203849957
  %1540 = sub i64 %1539, 31
  %1541 = add i64 %1540, -5808980275203849957
  %_341 = sub i64 %1529, 31
  %gen342 = mul i64 %1541, 31
  %_343 = shl i64 %1529, 31
  %1542 = sub i64 %1529, 4082581108485485644
  %1543 = add i64 %1542, 31
  %1544 = add i64 %1543, 4082581108485485644
  %add95alteredBB = add i64 %1529, 31
  %_344 = shl i64 %1544, 30
  %1545 = sub i64 0, 30
  %1546 = add i64 %1544, %1545
  %_345 = sub i64 %1544, 30
  %gen346 = mul i64 %1546, 30
  %1547 = sub i64 %1544, -4139481908540915657
  %1548 = sub i64 %1547, 30
  %1549 = add i64 %1548, -4139481908540915657
  %_347 = sub i64 %1544, 30
  %gen348 = mul i64 %1549, 30
  %1550 = sub i64 0, -1357366250002892735
  %1551 = sub i64 %1550, %1544
  %1552 = add i64 %1551, -1357366250002892735
  %_349 = sub i64 0, %1544
  %1553 = sub i64 %1552, 7358900504559574205
  %1554 = add i64 %1553, 30
  %1555 = add i64 %1554, 7358900504559574205
  %gen350 = add i64 %1552, 30
  %1556 = add i64 %1544, -1826170297599080668
  %1557 = add i64 %1556, 30
  %1558 = sub i64 %1557, -1826170297599080668
  %add96alteredBB = add i64 %1544, 30
  %_351 = shl i64 %1558, 31
  %1559 = sub i64 %1558, -7851600309131050719
  %1560 = add i64 %1559, 31
  %1561 = add i64 %1560, -7851600309131050719
  %add97alteredBB = add i64 %1558, 31
  %_352 = shl i64 %1561, 30
  %_353 = shl i64 %1561, 30
  %_354 = shl i64 %1561, 30
  %_355 = shl i64 %1561, 30
  %1562 = add i64 0, -8400714100670031800
  %1563 = sub i64 %1562, %1561
  %1564 = sub i64 %1563, -8400714100670031800
  %_356 = sub i64 0, %1561
  %1565 = sub i64 0, %1564
  %1566 = sub i64 0, 30
  %1567 = add i64 %1565, %1566
  %1568 = sub i64 0, %1567
  %gen357 = add i64 %1564, 30
  %1569 = sub i64 0, 30
  %1570 = add i64 %1561, %1569
  %_358 = sub i64 %1561, 30
  %gen359 = mul i64 %1570, 30
  %_360 = shl i64 %1561, 30
  %_361 = shl i64 %1561, 30
  %_362 = shl i64 %1561, 30
  %1571 = sub i64 %1561, -601205525387487946
  %1572 = add i64 %1571, 30
  %1573 = add i64 %1572, -601205525387487946
  %add98alteredBB = add i64 %1561, 30
  %_363 = shl i64 %1573, 31
  %1574 = sub i64 0, 5678395406606408082
  %1575 = sub i64 %1574, %1573
  %1576 = add i64 %1575, 5678395406606408082
  %_364 = sub i64 0, %1573
  %1577 = sub i64 0, %1576
  %1578 = sub i64 0, 31
  %1579 = add i64 %1577, %1578
  %1580 = sub i64 0, %1579
  %gen365 = add i64 %1576, 31
  %1581 = sub i64 %1573, -8138318059097750132
  %1582 = sub i64 %1581, 31
  %1583 = add i64 %1582, -8138318059097750132
  %_366 = sub i64 %1573, 31
  %gen367 = mul i64 %1583, 31
  %1584 = sub i64 %1573, -7091218010489968784
  %1585 = sub i64 %1584, 31
  %1586 = add i64 %1585, -7091218010489968784
  %_368 = sub i64 %1573, 31
  %gen369 = mul i64 %1586, 31
  %_370 = shl i64 %1573, 31
  %1587 = add i64 %1573, -5698365668277169228
  %1588 = add i64 %1587, 31
  %1589 = sub i64 %1588, -5698365668277169228
  %add99alteredBB = add i64 %1573, 31
  %1590 = add i64 %1589, -5196648867751490571
  %1591 = add i64 %1590, 31
  %1592 = sub i64 %1591, -5196648867751490571
  %add100alteredBB = add i64 %1589, 31
  %1593 = sub i64 0, -6775931691281245874
  %1594 = sub i64 %1593, %1592
  %1595 = add i64 %1594, -6775931691281245874
  %_371 = sub i64 0, %1592
  %1596 = sub i64 %1595, 1992248780633753236
  %1597 = add i64 %1596, 30
  %1598 = add i64 %1597, 1992248780633753236
  %gen372 = add i64 %1595, 30
  %_373 = shl i64 %1592, 30
  %1599 = sub i64 0, %1592
  %1600 = add i64 0, %1599
  %_374 = sub i64 0, %1592
  %1601 = add i64 %1600, 7478716663206634404
  %1602 = add i64 %1601, 30
  %1603 = sub i64 %1602, 7478716663206634404
  %gen375 = add i64 %1600, 30
  %_376 = shl i64 %1592, 30
  %_377 = shl i64 %1592, 30
  %1604 = add i64 %1592, 9085995101403866432
  %1605 = sub i64 %1604, 30
  %1606 = sub i64 %1605, 9085995101403866432
  %_378 = sub i64 %1592, 30
  %gen379 = mul i64 %1606, 30
  %1607 = sub i64 0, %1592
  %1608 = sub i64 0, 30
  %1609 = add i64 %1607, %1608
  %1610 = sub i64 0, %1609
  %add101alteredBB = add i64 %1592, 30
  %1611 = sub i64 %1610, 1189728936461149390
  %1612 = sub i64 %1611, 31
  %1613 = add i64 %1612, 1189728936461149390
  %_380 = sub i64 %1610, 31
  %gen381 = mul i64 %1613, 31
  %1614 = add i64 %1610, -7641476992870881818
  %1615 = sub i64 %1614, 31
  %1616 = sub i64 %1615, -7641476992870881818
  %_382 = sub i64 %1610, 31
  %gen383 = mul i64 %1616, 31
  %1617 = add i64 %1610, 5024504547374260171
  %1618 = sub i64 %1617, 31
  %1619 = sub i64 %1618, 5024504547374260171
  %_384 = sub i64 %1610, 31
  %gen385 = mul i64 %1619, 31
  %1620 = sub i64 0, -8413463899707489241
  %1621 = sub i64 %1620, %1610
  %1622 = add i64 %1621, -8413463899707489241
  %_386 = sub i64 0, %1610
  %1623 = sub i64 %1622, -2185264984676906063
  %1624 = add i64 %1623, 31
  %1625 = add i64 %1624, -2185264984676906063
  %gen387 = add i64 %1622, 31
  %1626 = add i64 %1610, 39717240609814225
  %1627 = add i64 %1626, 31
  %1628 = sub i64 %1627, 39717240609814225
  %add102alteredBB = add i64 %1610, 31
  %x.reload = load volatile i64*, i64** %x.reg2mem
  %1629 = load i64, i64* %x.reload, align 8
  %1630 = sub i64 %1628, -8025135898782659000
  %1631 = sub i64 %1630, %1629
  %1632 = add i64 %1631, -8025135898782659000
  %_388 = sub i64 %1628, %1629
  %gen389 = mul i64 %1632, %1629
  %1633 = sub i64 0, 777918262627329912
  %1634 = sub i64 %1633, %1628
  %1635 = add i64 %1634, 777918262627329912
  %_390 = sub i64 0, %1628
  %1636 = sub i64 0, %1635
  %1637 = sub i64 0, %1629
  %1638 = add i64 %1636, %1637
  %1639 = sub i64 0, %1638
  %gen391 = add i64 %1635, %1629
  %1640 = sub i64 0, 6032569825761181198
  %1641 = sub i64 %1640, %1628
  %1642 = add i64 %1641, 6032569825761181198
  %_392 = sub i64 0, %1628
  %1643 = sub i64 %1642, -4091183560862229492
  %1644 = add i64 %1643, %1629
  %1645 = add i64 %1644, -4091183560862229492
  %gen393 = add i64 %1642, %1629
  %1646 = sub i64 0, %1628
  %1647 = add i64 0, %1646
  %_394 = sub i64 0, %1628
  %1648 = add i64 %1647, -2062775602604816382
  %1649 = add i64 %1648, %1629
  %1650 = sub i64 %1649, -2062775602604816382
  %gen395 = add i64 %1647, %1629
  %1651 = add i64 0, -3386166227029140698
  %1652 = sub i64 %1651, %1628
  %1653 = sub i64 %1652, -3386166227029140698
  %_396 = sub i64 0, %1628
  %1654 = add i64 %1653, 5976191345353538539
  %1655 = add i64 %1654, %1629
  %1656 = sub i64 %1655, 5976191345353538539
  %gen397 = add i64 %1653, %1629
  %1657 = add i64 0, -8907574591063505972
  %1658 = sub i64 %1657, %1628
  %1659 = sub i64 %1658, -8907574591063505972
  %_398 = sub i64 0, %1628
  %1660 = sub i64 0, %1629
  %1661 = sub i64 %1659, %1660
  %gen399 = add i64 %1659, %1629
  %_400 = shl i64 %1628, %1629
  %1662 = sub i64 0, %1629
  %1663 = sub i64 %1628, %1662
  %add103alteredBB = add i64 %1628, %1629
  %d.reload603 = load volatile i64*, i64** %d.reg2mem
  store i64 %1663, i64* %d.reload603, align 8
  store i32 -352775035, i32* %switchVar
  br label %loopEnd

originalBB404alteredBB:                           ; preds = %loopEntry
  store i32 1783733632, i32* %switchVar
  br label %loopEnd

originalBB408alteredBB:                           ; preds = %loopEntry
  store i32 1181038855, i32* %switchVar
  br label %loopEnd

originalBB412alteredBB:                           ; preds = %loopEntry
  store i32 -837597855, i32* %switchVar
  br label %loopEnd

originalBB416alteredBB:                           ; preds = %loopEntry
  store i32 -1953993250, i32* %switchVar
  br label %loopEnd

originalBB420alteredBB:                           ; preds = %loopEntry
  store i32 1476152462, i32* %switchVar
  br label %loopEnd

originalBB424alteredBB:                           ; preds = %loopEntry
  %a.reload564 = load volatile i64*, i64** %a.reg2mem
  %1664 = load i64, i64* %a.reload564, align 8
  %1665 = sub i64 0, 1
  %1666 = add i64 %1664, %1665
  %_425 = sub i64 %1664, 1
  %gen426 = mul i64 %1666, 1
  %1667 = sub i64 0, %1664
  %1668 = add i64 0, %1667
  %_427 = sub i64 0, %1664
  %1669 = sub i64 0, %1668
  %1670 = sub i64 0, 1
  %1671 = add i64 %1669, %1670
  %1672 = sub i64 0, %1671
  %gen428 = add i64 %1668, 1
  %1673 = sub i64 %1664, -7233139539654496166
  %1674 = sub i64 %1673, 1
  %1675 = add i64 %1674, -7233139539654496166
  %_429 = sub i64 %1664, 1
  %gen430 = mul i64 %1675, 1
  %1676 = sub i64 %1664, -7314004014995280975
  %1677 = sub i64 %1676, 1
  %1678 = add i64 %1677, -7314004014995280975
  %_431 = sub i64 %1664, 1
  %gen432 = mul i64 %1678, 1
  %1679 = sub i64 0, -4724519242550513650
  %1680 = sub i64 %1679, %1664
  %1681 = add i64 %1680, -4724519242550513650
  %_433 = sub i64 0, %1664
  %1682 = add i64 %1681, 7761070869578621644
  %1683 = add i64 %1682, 1
  %1684 = sub i64 %1683, 7761070869578621644
  %gen434 = add i64 %1681, 1
  %_435 = shl i64 %1664, 1
  %1685 = add i64 0, 5326594571179389255
  %1686 = sub i64 %1685, %1664
  %1687 = sub i64 %1686, 5326594571179389255
  %_436 = sub i64 0, %1664
  %1688 = sub i64 0, %1687
  %1689 = sub i64 0, 1
  %1690 = add i64 %1688, %1689
  %1691 = sub i64 0, %1690
  %gen437 = add i64 %1687, 1
  %1692 = sub i64 0, 1
  %1693 = add i64 %1664, %1692
  %subalteredBB = sub i64 %1664, 1
  %_438 = shl i64 %1693, 365
  %1694 = sub i64 %1693, -5583239852431129365
  %1695 = sub i64 %1694, 365
  %1696 = add i64 %1695, -5583239852431129365
  %_439 = sub i64 %1693, 365
  %gen440 = mul i64 %1696, 365
  %1697 = sub i64 0, 1783223268177448027
  %1698 = sub i64 %1697, %1693
  %1699 = add i64 %1698, 1783223268177448027
  %_441 = sub i64 0, %1693
  %1700 = add i64 %1699, 1675307028121929647
  %1701 = add i64 %1700, 365
  %1702 = sub i64 %1701, 1675307028121929647
  %gen442 = add i64 %1699, 365
  %1703 = sub i64 %1693, -8848054074383758460
  %1704 = sub i64 %1703, 365
  %1705 = add i64 %1704, -8848054074383758460
  %_443 = sub i64 %1693, 365
  %gen444 = mul i64 %1705, 365
  %1706 = sub i64 0, 3288711287702344344
  %1707 = sub i64 %1706, %1693
  %1708 = add i64 %1707, 3288711287702344344
  %_445 = sub i64 0, %1693
  %1709 = sub i64 0, 365
  %1710 = sub i64 %1708, %1709
  %gen446 = add i64 %1708, 365
  %mulalteredBB = mul i64 %1693, 365
  %a.reload563 = load volatile i64*, i64** %a.reg2mem
  %1711 = load i64, i64* %a.reload563, align 8
  %1712 = sub i64 0, -3516540451634523501
  %1713 = sub i64 %1712, %1711
  %1714 = add i64 %1713, -3516540451634523501
  %_447 = sub i64 0, %1711
  %1715 = sub i64 0, %1714
  %1716 = sub i64 0, 1
  %1717 = add i64 %1715, %1716
  %1718 = sub i64 0, %1717
  %gen448 = add i64 %1714, 1
  %1719 = sub i64 0, 8391026502165560034
  %1720 = sub i64 %1719, %1711
  %1721 = add i64 %1720, 8391026502165560034
  %_449 = sub i64 0, %1711
  %1722 = sub i64 0, %1721
  %1723 = sub i64 0, 1
  %1724 = add i64 %1722, %1723
  %1725 = sub i64 0, %1724
  %gen450 = add i64 %1721, 1
  %_451 = shl i64 %1711, 1
  %_452 = shl i64 %1711, 1
  %_453 = shl i64 %1711, 1
  %1726 = sub i64 0, %1711
  %1727 = add i64 0, %1726
  %_454 = sub i64 0, %1711
  %1728 = add i64 %1727, 1474128947559397362
  %1729 = add i64 %1728, 1
  %1730 = sub i64 %1729, 1474128947559397362
  %gen455 = add i64 %1727, 1
  %1731 = add i64 %1711, 5195384206942706700
  %1732 = sub i64 %1731, 1
  %1733 = sub i64 %1732, 5195384206942706700
  %sub131alteredBB = sub i64 %1711, 1
  %1734 = sub i64 0, 6002101009656242811
  %1735 = sub i64 %1734, %1733
  %1736 = add i64 %1735, 6002101009656242811
  %_456 = sub i64 0, %1733
  %1737 = sub i64 %1736, 7937606282690082606
  %1738 = add i64 %1737, 4
  %1739 = add i64 %1738, 7937606282690082606
  %gen457 = add i64 %1736, 4
  %divalteredBB = udiv i64 %1733, 4
  %_458 = shl i64 %mulalteredBB, %divalteredBB
  %1740 = sub i64 %mulalteredBB, -7182919935809808057
  %1741 = sub i64 %1740, %divalteredBB
  %1742 = add i64 %1741, -7182919935809808057
  %_459 = sub i64 %mulalteredBB, %divalteredBB
  %gen460 = mul i64 %1742, %divalteredBB
  %_461 = shl i64 %mulalteredBB, %divalteredBB
  %1743 = sub i64 0, %divalteredBB
  %1744 = add i64 %mulalteredBB, %1743
  %_462 = sub i64 %mulalteredBB, %divalteredBB
  %gen463 = mul i64 %1744, %divalteredBB
  %1745 = sub i64 %mulalteredBB, 3984970566634017909
  %1746 = sub i64 %1745, %divalteredBB
  %1747 = add i64 %1746, 3984970566634017909
  %_464 = sub i64 %mulalteredBB, %divalteredBB
  %gen465 = mul i64 %1747, %divalteredBB
  %_466 = shl i64 %mulalteredBB, %divalteredBB
  %1748 = sub i64 0, %mulalteredBB
  %1749 = add i64 0, %1748
  %_467 = sub i64 0, %mulalteredBB
  %1750 = add i64 %1749, -3205900477500853329
  %1751 = add i64 %1750, %divalteredBB
  %1752 = sub i64 %1751, -3205900477500853329
  %gen468 = add i64 %1749, %divalteredBB
  %1753 = sub i64 0, %mulalteredBB
  %1754 = sub i64 0, %divalteredBB
  %1755 = add i64 %1753, %1754
  %1756 = sub i64 0, %1755
  %add132alteredBB = add i64 %mulalteredBB, %divalteredBB
  %a.reload562 = load volatile i64*, i64** %a.reg2mem
  %1757 = load i64, i64* %a.reload562, align 8
  %1758 = sub i64 0, 100
  %1759 = add i64 %1757, %1758
  %_469 = sub i64 %1757, 100
  %gen470 = mul i64 %1759, 100
  %1760 = sub i64 0, 100
  %1761 = add i64 %1757, %1760
  %_471 = sub i64 %1757, 100
  %gen472 = mul i64 %1761, 100
  %1762 = add i64 %1757, 6035066321975980784
  %1763 = sub i64 %1762, 100
  %1764 = sub i64 %1763, 6035066321975980784
  %_473 = sub i64 %1757, 100
  %gen474 = mul i64 %1764, 100
  %1765 = sub i64 %1757, 4215937452910205461
  %1766 = sub i64 %1765, 100
  %1767 = add i64 %1766, 4215937452910205461
  %_475 = sub i64 %1757, 100
  %gen476 = mul i64 %1767, 100
  %div133alteredBB = udiv i64 %1757, 100
  %a.reload = load volatile i64*, i64** %a.reg2mem
  %1768 = load i64, i64* %a.reload, align 8
  %_477 = shl i64 %1768, 400
  %1769 = sub i64 %1768, 9087627411616859411
  %1770 = sub i64 %1769, 400
  %1771 = add i64 %1770, 9087627411616859411
  %_478 = sub i64 %1768, 400
  %gen479 = mul i64 %1771, 400
  %_480 = shl i64 %1768, 400
  %_481 = shl i64 %1768, 400
  %1772 = sub i64 %1768, 8773455846164364487
  %1773 = sub i64 %1772, 400
  %1774 = add i64 %1773, 8773455846164364487
  %_482 = sub i64 %1768, 400
  %gen483 = mul i64 %1774, 400
  %1775 = sub i64 %1768, 3787609199779777654
  %1776 = sub i64 %1775, 400
  %1777 = add i64 %1776, 3787609199779777654
  %_484 = sub i64 %1768, 400
  %gen485 = mul i64 %1777, 400
  %_486 = shl i64 %1768, 400
  %div134alteredBB = udiv i64 %1768, 400
  %1778 = sub i64 %div133alteredBB, 3909168600593234747
  %1779 = sub i64 %1778, %div134alteredBB
  %1780 = add i64 %1779, 3909168600593234747
  %_487 = sub i64 %div133alteredBB, %div134alteredBB
  %gen488 = mul i64 %1780, %div134alteredBB
  %1781 = sub i64 0, %div134alteredBB
  %1782 = add i64 %div133alteredBB, %1781
  %sub135alteredBB = sub i64 %div133alteredBB, %div134alteredBB
  %1783 = sub i64 %1756, -1008350401351932976
  %1784 = sub i64 %1783, %1782
  %1785 = add i64 %1784, -1008350401351932976
  %_489 = sub i64 %1756, %1782
  %gen490 = mul i64 %1785, %1782
  %1786 = sub i64 %1756, 3460538013881597261
  %1787 = sub i64 %1786, %1782
  %1788 = add i64 %1787, 3460538013881597261
  %_491 = sub i64 %1756, %1782
  %gen492 = mul i64 %1788, %1782
  %1789 = sub i64 0, %1782
  %1790 = add i64 %1756, %1789
  %_493 = sub i64 %1756, %1782
  %gen494 = mul i64 %1790, %1782
  %1791 = sub i64 0, 3696201878647678759
  %1792 = sub i64 %1791, %1756
  %1793 = add i64 %1792, 3696201878647678759
  %_495 = sub i64 0, %1756
  %1794 = sub i64 0, %1793
  %1795 = sub i64 0, %1782
  %1796 = add i64 %1794, %1795
  %1797 = sub i64 0, %1796
  %gen496 = add i64 %1793, %1782
  %1798 = add i64 0, 7786327063022836208
  %1799 = sub i64 %1798, %1756
  %1800 = sub i64 %1799, 7786327063022836208
  %_497 = sub i64 0, %1756
  %1801 = add i64 %1800, -5727642410548685807
  %1802 = add i64 %1801, %1782
  %1803 = sub i64 %1802, -5727642410548685807
  %gen498 = add i64 %1800, %1782
  %1804 = sub i64 0, %1756
  %1805 = add i64 0, %1804
  %_499 = sub i64 0, %1756
  %1806 = sub i64 0, %1782
  %1807 = sub i64 %1805, %1806
  %gen500 = add i64 %1805, %1782
  %1808 = sub i64 %1756, -4834142377970896265
  %1809 = sub i64 %1808, %1782
  %1810 = add i64 %1809, -4834142377970896265
  %_501 = sub i64 %1756, %1782
  %gen502 = mul i64 %1810, %1782
  %1811 = sub i64 %1756, -7056934436861784101
  %1812 = sub i64 %1811, %1782
  %1813 = add i64 %1812, -7056934436861784101
  %sub136alteredBB = sub i64 %1756, %1782
  %d.reload = load volatile i64*, i64** %d.reg2mem
  %1814 = load i64, i64* %d.reload, align 8
  %_503 = shl i64 %1813, %1814
  %1815 = sub i64 0, %1814
  %1816 = add i64 %1813, %1815
  %_504 = sub i64 %1813, %1814
  %gen505 = mul i64 %1816, %1814
  %1817 = sub i64 %1813, 3355213826388946584
  %1818 = add i64 %1817, %1814
  %1819 = add i64 %1818, 3355213826388946584
  %add137alteredBB = add i64 %1813, %1814
  %y.reload634 = load volatile i64*, i64** %y.reg2mem
  store i64 %1819, i64* %y.reload634, align 8
  %y.reload = load volatile i64*, i64** %y.reg2mem
  %1820 = load i64, i64* %y.reload, align 8
  %1821 = add i64 0, 4896183851846572784
  %1822 = sub i64 %1821, %1820
  %1823 = sub i64 %1822, 4896183851846572784
  %_506 = sub i64 0, %1820
  %1824 = sub i64 0, %1823
  %1825 = sub i64 0, 7
  %1826 = add i64 %1824, %1825
  %1827 = sub i64 0, %1826
  %gen507 = add i64 %1823, 7
  %1828 = add i64 0, -3173217101474330800
  %1829 = sub i64 %1828, %1820
  %1830 = sub i64 %1829, -3173217101474330800
  %_508 = sub i64 0, %1820
  %1831 = sub i64 0, 7
  %1832 = sub i64 %1830, %1831
  %gen509 = add i64 %1830, 7
  %1833 = add i64 %1820, 183007575323117476
  %1834 = sub i64 %1833, 7
  %1835 = sub i64 %1834, 183007575323117476
  %_510 = sub i64 %1820, 7
  %gen511 = mul i64 %1835, 7
  %1836 = sub i64 0, %1820
  %1837 = add i64 0, %1836
  %_512 = sub i64 0, %1820
  %1838 = sub i64 %1837, -3370925471775214153
  %1839 = add i64 %1838, 7
  %1840 = add i64 %1839, -3370925471775214153
  %gen513 = add i64 %1837, 7
  %rem138alteredBB = urem i64 %1820, 7
  %z.reload639 = load volatile i64*, i64** %z.reg2mem
  store i64 %rem138alteredBB, i64* %z.reload639, align 8
  %z.reload638 = load volatile i64*, i64** %z.reg2mem
  %1841 = load i64, i64* %z.reload638, align 8
  %cmp139alteredBB = icmp eq i64 %1841, 0
  store i32 -732247002, i32* %switchVar
  br label %loopEnd

originalBB517alteredBB:                           ; preds = %loopEntry
  %call141alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 123273042, i32* %switchVar
  br label %loopEnd

originalBB521alteredBB:                           ; preds = %loopEntry
  %call145alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1458493994, i32* %switchVar
  br label %loopEnd

originalBB525alteredBB:                           ; preds = %loopEntry
  %z.reload637 = load volatile i64*, i64** %z.reg2mem
  %1842 = load i64, i64* %z.reload637, align 8
  %cmp147alteredBB = icmp eq i64 %1842, 2
  store i32 1361741374, i32* %switchVar
  br label %loopEnd

originalBB529alteredBB:                           ; preds = %loopEntry
  %call157alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1866841761, i32* %switchVar
  br label %loopEnd

originalBB533alteredBB:                           ; preds = %loopEntry
  %z.reload = load volatile i64*, i64** %z.reg2mem
  %1843 = load i64, i64* %z.reload, align 8
  %cmp159alteredBB = icmp eq i64 %1843, 5
  store i32 -1232439240, i32* %switchVar
  br label %loopEnd

originalBB537alteredBB:                           ; preds = %loopEntry
  %call165alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -829429534, i32* %switchVar
  br label %loopEnd

originalBB541alteredBB:                           ; preds = %loopEntry
  store i32 -1631652290, i32* %switchVar
  br label %loopEnd

originalBB545alteredBB:                           ; preds = %loopEntry
  store i32 1486890779, i32* %switchVar
  br label %loopEnd

originalBB549alteredBB:                           ; preds = %loopEntry
  store i32 -42619900, i32* %switchVar
  br label %loopEnd

originalBB553alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %1844 = load i32, i32* %retval.reload, align 4
  store i32 780655340, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB553alteredBB, %originalBB549alteredBB, %originalBB545alteredBB, %originalBB541alteredBB, %originalBB537alteredBB, %originalBB533alteredBB, %originalBB529alteredBB, %originalBB525alteredBB, %originalBB521alteredBB, %originalBB517alteredBB, %originalBB424alteredBB, %originalBB420alteredBB, %originalBB416alteredBB, %originalBB412alteredBB, %originalBB408alteredBB, %originalBB404alteredBB, %originalBB324alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBBalteredBB, %originalBB553, %if.end173, %if.end172, %if.end171, %originalBBpart2551, %originalBB549, %if.end170, %if.end169, %originalBBpart2547, %originalBB545, %if.end168, %originalBBpart2543, %originalBB541, %if.end167, %if.end166, %originalBBpart2539, %originalBB537, %if.then164, %if.else162, %if.then160, %originalBBpart2535, %originalBB533, %if.else158, %originalBBpart2531, %originalBB529, %if.then156, %if.else154, %if.then152, %if.else150, %if.then148, %originalBBpart2527, %originalBB525, %if.else146, %originalBBpart2523, %originalBB521, %if.then144, %if.else142, %originalBBpart2519, %originalBB517, %if.then140, %originalBBpart2515, %originalBB424, %if.end130, %originalBBpart2422, %originalBB420, %if.end129, %originalBBpart2418, %originalBB416, %if.end128, %if.end127, %originalBBpart2414, %originalBB412, %if.end126, %if.end125, %originalBBpart2410, %originalBB408, %if.end124, %originalBBpart2406, %originalBB404, %if.end123, %if.end122, %if.end121, %if.end120, %if.end119, %if.then106, %if.else104, %originalBBpart2402, %originalBB324, %if.then92, %if.else90, %originalBBpart2322, %originalBB254, %if.then79, %if.else77, %if.then67, %originalBBpart2252, %originalBB250, %if.else65, %if.then56, %if.else54, %originalBBpart2248, %originalBB182, %if.then46, %originalBBpart2180, %originalBB178, %if.else44, %if.then37, %if.else35, %if.then29, %if.else27, %if.then22, %if.else20, %if.then16, %if.else14, %if.then13, %if.else11, %if.then10, %if.end, %originalBBpart2176, %originalBB174, %if.else8, %if.then7, %lor.lhs.false, %land.lhs.true, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
