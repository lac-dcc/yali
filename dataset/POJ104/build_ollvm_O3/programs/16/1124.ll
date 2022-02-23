; ModuleID = 'build_ollvm/programs/16/1124.ll'
source_filename = "source-C-CXX/16/1124.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem311 = alloca i32, align 4
  %cmp94.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca [100 x i32]*, align 8
  %b.reg2mem = alloca [100 x i32]*, align 8
  %t.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [100 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem206 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem206, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -93809907, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -93809907, label %first
    i32 1518442356, label %originalBB
    i32 41251465, label %originalBBpart2
    i32 1753794602, label %for.cond
    i32 -1079386746, label %originalBB113
    i32 -769996756, label %originalBBpart2115
    i32 2139664904, label %if.then
    i32 1625103361, label %if.end
    i32 1457980065, label %originalBB117
    i32 1062376935, label %originalBBpart2119
    i32 -1997827074, label %for.cond5
    i32 -269392654, label %originalBB121
    i32 1274281857, label %originalBBpart2123
    i32 -36779405, label %for.body
    i32 50174386, label %if.then12
    i32 195028438, label %if.else
    i32 1671278362, label %originalBB125
    i32 84040944, label %originalBBpart2127
    i32 -1458041989, label %if.then20
    i32 -137700472, label %if.end24
    i32 357205880, label %if.end25
    i32 2112305461, label %for.inc
    i32 -1003710120, label %for.end
    i32 1397191770, label %for.cond27
    i32 -855641604, label %for.body30
    i32 1554897439, label %originalBB129
    i32 -468562131, label %originalBBpart2132
    i32 404261915, label %for.cond32
    i32 1411736948, label %originalBB134
    i32 -1852665476, label %originalBBpart2136
    i32 673136438, label %for.body35
    i32 1977866425, label %originalBB138
    i32 -1375750379, label %originalBBpart2140
    i32 -1276245812, label %if.then40
    i32 1645514516, label %for.cond41
    i32 -1594570784, label %originalBB142
    i32 677480693, label %originalBBpart2144
    i32 262703944, label %for.body44
    i32 1016678831, label %originalBB146
    i32 -669161117, label %originalBBpart2148
    i32 -955862482, label %if.then49
    i32 1458118053, label %if.end54
    i32 1404617177, label %for.inc55
    i32 1144093138, label %for.end57
    i32 -1604554660, label %originalBB150
    i32 1064284612, label %originalBBpart2152
    i32 846915422, label %if.end58
    i32 -155940452, label %for.inc59
    i32 1450478643, label %for.end60
    i32 -1898409418, label %originalBB154
    i32 1683468293, label %originalBBpart2156
    i32 -2139747696, label %for.inc61
    i32 -238253637, label %originalBB158
    i32 -2009280176, label %originalBBpart2161
    i32 1081076560, label %for.end63
    i32 -1880183595, label %originalBB163
    i32 682706230, label %originalBBpart2165
    i32 1645666384, label %for.cond66
    i32 1740643587, label %for.body69
    i32 1429223505, label %for.cond70
    i32 -894915306, label %for.body73
    i32 1225938029, label %if.then78
    i32 -1030271417, label %if.end80
    i32 -62309265, label %originalBB167
    i32 -534554592, label %originalBBpart2169
    i32 -436600684, label %for.inc81
    i32 -997623566, label %originalBB171
    i32 -298799314, label %originalBBpart2174
    i32 -1263500274, label %for.end83
    i32 -1034155710, label %if.then86
    i32 -232615728, label %if.end87
    i32 45749406, label %for.cond88
    i32 -67437422, label %for.body91
    i32 526180280, label %originalBB176
    i32 1613647310, label %originalBBpart2178
    i32 1948072405, label %if.then96
    i32 -151501121, label %if.end98
    i32 400993958, label %for.inc99
    i32 758901093, label %originalBB180
    i32 -518312143, label %originalBBpart2191
    i32 -1523615555, label %for.end101
    i32 -1453457293, label %if.then104
    i32 -525561054, label %originalBB193
    i32 575425179, label %originalBBpart2195
    i32 1108297223, label %if.end105
    i32 -936546494, label %originalBB197
    i32 261901236, label %originalBBpart2199
    i32 1931567899, label %for.inc107
    i32 -1570681950, label %for.end109
    i32 323998558, label %for.end112
    i32 196227733, label %originalBB201
    i32 383639293, label %originalBBpart2203
    i32 1034804294, label %originalBBalteredBB
    i32 -1217028226, label %originalBB113alteredBB
    i32 1955753796, label %originalBB117alteredBB
    i32 57614426, label %originalBB121alteredBB
    i32 -338142775, label %originalBB125alteredBB
    i32 1385928420, label %originalBB129alteredBB
    i32 1225034704, label %originalBB134alteredBB
    i32 -414370820, label %originalBB138alteredBB
    i32 2015259129, label %originalBB142alteredBB
    i32 1450307629, label %originalBB146alteredBB
    i32 -805120718, label %originalBB150alteredBB
    i32 1614845031, label %originalBB154alteredBB
    i32 -2064603537, label %originalBB158alteredBB
    i32 -1583696844, label %originalBB163alteredBB
    i32 325525419, label %originalBB167alteredBB
    i32 217069702, label %originalBB171alteredBB
    i32 -1946469115, label %originalBB176alteredBB
    i32 1949485695, label %originalBB180alteredBB
    i32 1762225112, label %originalBB193alteredBB
    i32 818978637, label %originalBB197alteredBB
    i32 1693060132, label %originalBB201alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBB201, %for.end112, %for.end109, %for.inc107, %originalBBpart2199, %originalBB197, %if.end105, %originalBBpart2195, %originalBB193, %if.then104, %for.end101, %originalBBpart2191, %originalBB180, %for.inc99, %if.end98, %if.then96, %originalBBpart2178, %originalBB176, %for.body91, %for.cond88, %if.end87, %if.then86, %for.end83, %originalBBpart2174, %originalBB171, %for.inc81, %originalBBpart2169, %originalBB167, %if.end80, %if.then78, %for.body73, %for.cond70, %for.body69, %for.cond66, %originalBBpart2165, %originalBB163, %for.end63, %originalBBpart2161, %originalBB158, %for.inc61, %originalBBpart2156, %originalBB154, %for.end60, %for.inc59, %if.end58, %originalBBpart2152, %originalBB150, %for.end57, %for.inc55, %if.end54, %if.then49, %originalBBpart2148, %originalBB146, %for.body44, %originalBBpart2144, %originalBB142, %for.cond41, %if.then40, %originalBBpart2140, %originalBB138, %for.body35, %originalBBpart2136, %originalBB134, %for.cond32, %originalBBpart2132, %originalBB129, %for.body30, %for.cond27, %for.end, %for.inc, %if.end25, %if.end24, %if.then20, %originalBBpart2127, %originalBB125, %if.else, %if.then12, %for.body, %originalBBpart2123, %originalBB121, %for.cond5, %originalBBpart2119, %originalBB117, %if.end, %if.then, %originalBBpart2115, %originalBB113, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 196227733, %originalBB201alteredBB ], [ -936546494, %originalBB197alteredBB ], [ -525561054, %originalBB193alteredBB ], [ 758901093, %originalBB180alteredBB ], [ 526180280, %originalBB176alteredBB ], [ -997623566, %originalBB171alteredBB ], [ -62309265, %originalBB167alteredBB ], [ -1880183595, %originalBB163alteredBB ], [ -238253637, %originalBB158alteredBB ], [ -1898409418, %originalBB154alteredBB ], [ -1604554660, %originalBB150alteredBB ], [ 1016678831, %originalBB146alteredBB ], [ -1594570784, %originalBB142alteredBB ], [ 1977866425, %originalBB138alteredBB ], [ 1411736948, %originalBB134alteredBB ], [ 1554897439, %originalBB129alteredBB ], [ 1671278362, %originalBB125alteredBB ], [ -269392654, %originalBB121alteredBB ], [ 1457980065, %originalBB117alteredBB ], [ -1079386746, %originalBB113alteredBB ], [ 1518442356, %originalBBalteredBB ], [ %453, %originalBB201 ], [ %443, %for.end112 ], [ 1753794602, %for.end109 ], [ 1645666384, %for.inc107 ], [ 1931567899, %originalBBpart2199 ], [ %432, %originalBB197 ], [ %423, %if.end105 ], [ 1931567899, %originalBBpart2195 ], [ %414, %originalBB193 ], [ %405, %if.then104 ], [ %396, %for.end101 ], [ 45749406, %originalBBpart2191 ], [ %393, %originalBB180 ], [ %382, %for.inc99 ], [ 400993958, %if.end98 ], [ -1523615555, %if.then96 ], [ %373, %originalBBpart2178 ], [ %372, %originalBB176 ], [ %360, %for.body91 ], [ %351, %for.cond88 ], [ 45749406, %if.end87 ], [ 1931567899, %if.then86 ], [ %348, %for.end83 ], [ 1429223505, %originalBBpart2174 ], [ %345, %originalBB171 ], [ %334, %for.inc81 ], [ -436600684, %originalBBpart2169 ], [ %325, %originalBB167 ], [ %316, %if.end80 ], [ -1263500274, %if.then78 ], [ %307, %for.body73 ], [ %303, %for.cond70 ], [ 1429223505, %for.body69 ], [ %300, %for.cond66 ], [ 1645666384, %originalBBpart2165 ], [ %297, %originalBB163 ], [ %288, %for.end63 ], [ 1397191770, %originalBBpart2161 ], [ %279, %originalBB158 ], [ %268, %for.inc61 ], [ -2139747696, %originalBBpart2156 ], [ %259, %originalBB154 ], [ %250, %for.end60 ], [ 404261915, %for.inc59 ], [ -155940452, %if.end58 ], [ 1450478643, %originalBBpart2152 ], [ %239, %originalBB150 ], [ %230, %for.end57 ], [ 1645514516, %for.inc55 ], [ 1404617177, %if.end54 ], [ 1144093138, %if.then49 ], [ %217, %originalBBpart2148 ], [ %216, %originalBB146 ], [ %204, %for.body44 ], [ %195, %originalBBpart2144 ], [ %194, %originalBB142 ], [ %183, %for.cond41 ], [ 1645514516, %if.then40 ], [ %174, %originalBBpart2140 ], [ %173, %originalBB138 ], [ %161, %for.body35 ], [ %152, %originalBBpart2136 ], [ %151, %originalBB134 ], [ %141, %for.cond32 ], [ 404261915, %originalBBpart2132 ], [ %132, %originalBB129 ], [ %121, %for.body30 ], [ %112, %for.cond27 ], [ 1397191770, %for.end ], [ -1997827074, %for.inc ], [ 2112305461, %if.end25 ], [ 357205880, %if.end24 ], [ -137700472, %if.then20 ], [ %104, %originalBBpart2127 ], [ %103, %originalBB125 ], [ %92, %if.else ], [ 357205880, %if.then12 ], [ %79, %for.body ], [ %76, %originalBBpart2123 ], [ %75, %originalBB121 ], [ %64, %for.cond5 ], [ -1997827074, %originalBBpart2119 ], [ %55, %originalBB117 ], [ %46, %if.end ], [ 323998558, %if.then ], [ %37, %originalBBpart2115 ], [ %36, %originalBB113 ], [ %26, %for.cond ], [ 1753794602, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem206.0..reg2mem206.0..reg2mem206.0..reload207 = load volatile i1, i1* %.reg2mem206, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem206.0..reg2mem206.0..reg2mem206.0..reload207
  %8 = select i1 %7, i32 1518442356, i32 1034804294
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem, align 8
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload209 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload209, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 41251465, i32 1034804294
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1079386746, i32 -1217028226
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload220 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload220, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload219 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload219, i64 0, i64 0
  %27 = load i8, i8* %arrayidx, align 16
  %cmp = icmp eq i8 %27, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -769996756, i32 -1217028226
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2139664904, i32 1625103361
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1457980065, i32 1955753796
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload218 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload218, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #5
  %conv4 = trunc i64 %call3 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload285 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %conv4, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload285, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload264 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload264, align 4
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1062376935, i32 1955753796
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -269392654, i32 57614426
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload284 = load volatile i32*, i32** %n.reg2mem, align 8
  %66 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload284, align 4
  %cmp6 = icmp slt i32 %65, %66
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1274281857, i32 57614426
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %76 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -36779405, i32 -1003710120
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %idxprom = sext i32 %77 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload217 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload217, i64 0, i64 %idxprom
  %78 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %78, 40
  %79 = select i1 %cmp10, i32 50174386, i32 195028438
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255 = load volatile i32*, i32** %j.reg2mem, align 8
  %81 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255, align 4
  %idxprom13 = sext i32 %81 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload305 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload305, i64 0, i64 %idxprom13
  store i32 %80, i32* %arrayidx14, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254 = load volatile i32*, i32** %j.reg2mem, align 8
  %82 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254, align 4
  %83 = add i32 %82, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %83, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1671278362, i32 -338142775
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %idxprom15 = sext i32 %93 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216, i64 0, i64 %idxprom15
  %94 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %94, 41
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 84040944, i32 -338142775
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %104 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1458041989, i32 -137700472
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload263 = load volatile i32*, i32** %k.reg2mem, align 8
  %106 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload263, align 4
  %idxprom21 = sext i32 %106 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload310 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload310, i64 0, i64 %idxprom21
  store i32 %105, i32* %arrayidx22, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload262 = load volatile i32*, i32** %k.reg2mem, align 8
  %107 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload262, align 4
  %.neg7 = add i32 %107, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload261 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg7, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload261, align 4
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %.neg6 = add i32 %108, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg6, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload283 = load volatile i32*, i32** %n.reg2mem, align 8
  %109 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload283, align 4
  %110 = add i32 %109, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %110, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %cmp28 = icmp sgt i32 %111, -1
  %112 = select i1 %cmp28, i32 -855641604, i32 1081076560
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1554897439, i32 1385928420
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252 = load volatile i32*, i32** %j.reg2mem, align 8
  %122 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252, align 4
  %123 = add i32 %122, -1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload280 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %123, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload280, align 4
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -468562131, i32 1385928420
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1411736948, i32 1225034704
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload279 = load volatile i32*, i32** %l.reg2mem, align 8
  %142 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload279, align 4
  %cmp33 = icmp sgt i32 %142, -1
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1852665476, i32 1225034704
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %152 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 673136438, i32 1450478643
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1977866425, i32 -414370820
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload278 = load volatile i32*, i32** %l.reg2mem, align 8
  %162 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload278, align 4
  %idxprom36 = sext i32 %162 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload304 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload304, i64 0, i64 %idxprom36
  %163 = load i32, i32* %arrayidx37, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %cmp38 = icmp eq i32 %163, %164
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1375750379, i32 -414370820
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %174 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1276245812, i32 846915422
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload301 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload301, align 4
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1594570784, i32 2015259129
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload300 = load volatile i32*, i32** %t.reg2mem, align 8
  %184 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload300, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload260 = load volatile i32*, i32** %k.reg2mem, align 8
  %185 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload260, align 4
  %cmp42 = icmp slt i32 %184, %185
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 677480693, i32 2015259129
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %195 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 262703944, i32 1144093138
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1016678831, i32 1450307629
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload299 = load volatile i32*, i32** %t.reg2mem, align 8
  %205 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload299, align 4
  %idxprom45 = sext i32 %205 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload309 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload309, i64 0, i64 %idxprom45
  %206 = load i32, i32* %arrayidx46, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %cmp47 = icmp sgt i32 %206, %207
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -669161117, i32 1450307629
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %217 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -955862482, i32 1458118053
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload277 = load volatile i32*, i32** %l.reg2mem, align 8
  %218 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload277, align 4
  %idxprom50 = sext i32 %218 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload303 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload303, i64 0, i64 %idxprom50
  store i32 -1, i32* %arrayidx51, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload298 = load volatile i32*, i32** %t.reg2mem, align 8
  %219 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload298, align 4
  %idxprom52 = sext i32 %219 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload308 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload308, i64 0, i64 %idxprom52
  store i32 -1, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload297 = load volatile i32*, i32** %t.reg2mem, align 8
  %220 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload297, align 4
  %221 = add i32 %220, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload296 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %221, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload296, align 4
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1604554660, i32 -805120718
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1064284612, i32 -805120718
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload276 = load volatile i32*, i32** %l.reg2mem, align 8
  %240 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload276, align 4
  %241 = add i32 %240, -1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload275 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %241, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload275, align 4
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1898409418, i32 1614845031
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1683468293, i32 1614845031
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -238253637, i32 -2064603537
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %269 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %270 = add i32 %269, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %270, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -2009280176, i32 -2064603537
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1880183595, i32 -1583696844
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay64 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215, i64 0, i64 0
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay64)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 682706230, i32 -1583696844
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %298 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload282 = load volatile i32*, i32** %n.reg2mem, align 8
  %299 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload282, align 4
  %cmp67 = icmp slt i32 %298, %299
  %300 = select i1 %cmp67, i32 1740643587, i32 -1570681950
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload274 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload274, align 4
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload273 = load volatile i32*, i32** %l.reg2mem, align 8
  %301 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload273, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251 = load volatile i32*, i32** %j.reg2mem, align 8
  %302 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251, align 4
  %cmp71 = icmp slt i32 %301, %302
  %303 = select i1 %cmp71, i32 -894915306, i32 -1263500274
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload272 = load volatile i32*, i32** %l.reg2mem, align 8
  %304 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload272, align 4
  %idxprom74 = sext i32 %304 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload302 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload302, i64 0, i64 %idxprom74
  %305 = load i32, i32* %arrayidx75, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %306 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %cmp76 = icmp eq i32 %305, %306
  %307 = select i1 %cmp76, i32 1225938029, i32 -1030271417
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 36)
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -62309265, i32 325525419
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -534554592, i32 325525419
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -997623566, i32 217069702
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload271 = load volatile i32*, i32** %l.reg2mem, align 8
  %335 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload271, align 4
  %336 = add i32 %335, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload270 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %336, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload270, align 4
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -298799314, i32 217069702
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload269 = load volatile i32*, i32** %l.reg2mem, align 8
  %346 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload269, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250 = load volatile i32*, i32** %j.reg2mem, align 8
  %347 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250, align 4
  %cmp84.not = icmp eq i32 %346, %347
  %348 = select i1 %cmp84.not, i32 -232615728, i32 -1034155710
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload295 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload295, align 4
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload294 = load volatile i32*, i32** %t.reg2mem, align 8
  %349 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload294, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload259 = load volatile i32*, i32** %k.reg2mem, align 8
  %350 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload259, align 4
  %cmp89 = icmp slt i32 %349, %350
  %351 = select i1 %cmp89, i32 -67437422, i32 -1523615555
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 526180280, i32 -1946469115
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload293 = load volatile i32*, i32** %t.reg2mem, align 8
  %361 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload293, align 4
  %idxprom92 = sext i32 %361 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload307 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload307, i64 0, i64 %idxprom92
  %362 = load i32, i32* %arrayidx93, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %363 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %cmp94 = icmp eq i32 %362, %363
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %364 = load i32, i32* @x, align 4
  %365 = load i32, i32* @y, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 1613647310, i32 -1946469115
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %373 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 1948072405, i32 -151501121
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 63)
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x, align 4
  %375 = load i32, i32* @y, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 758901093, i32 1949485695
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload292 = load volatile i32*, i32** %t.reg2mem, align 8
  %383 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload292, align 4
  %384 = add i32 %383, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload291 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %384, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload291, align 4
  %385 = load i32, i32* @x, align 4
  %386 = load i32, i32* @y, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 -518312143, i32 1949485695
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload290 = load volatile i32*, i32** %t.reg2mem, align 8
  %394 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload290, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload258 = load volatile i32*, i32** %k.reg2mem, align 8
  %395 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload258, align 4
  %cmp102.not = icmp eq i32 %394, %395
  %396 = select i1 %cmp102.not, i32 1108297223, i32 -1453457293
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %397 = load i32, i32* @x, align 4
  %398 = load i32, i32* @y, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 -525561054, i32 1762225112
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %406 = load i32, i32* @x, align 4
  %407 = load i32, i32* @y, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 575425179, i32 1762225112
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x, align 4
  %416 = load i32, i32* @y, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 -936546494, i32 818978637
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 32)
  %424 = load i32, i32* @x, align 4
  %425 = load i32, i32* @y, align 4
  %426 = add i32 %424, -1
  %427 = mul i32 %426, %424
  %428 = and i32 %427, 1
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %430, %429
  %432 = select i1 %431, i32 261901236, i32 818978637
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %433 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %434 = add i32 %433, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %434, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx111 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214, i64 0, i64 0
  store i8 10, i8* %arrayidx111, align 16
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %435 = load i32, i32* @x, align 4
  %436 = load i32, i32* @y, align 4
  %437 = add i32 %435, -1
  %438 = mul i32 %437, %435
  %439 = and i32 %438, 1
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %441, %440
  %443 = select i1 %442, i32 196227733, i32 1693060132
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload208 = load volatile i32*, i32** %retval.reg2mem, align 8
  %444 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload208, align 4
  store i32 %444, i32* %.reg2mem311, align 4
  %445 = load i32, i32* @x, align 4
  %446 = load i32, i32* @y, align 4
  %447 = add i32 %445, -1
  %448 = mul i32 %447, %445
  %449 = and i32 %448, 1
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %451, %450
  %453 = select i1 %452, i32 383639293, i32 1693060132
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %.reg2mem311.0..reg2mem311.0..reg2mem311.0..reload312 = load volatile i32, i32* %.reg2mem311, align 4
  ret i32 %.reg2mem311.0..reg2mem311.0..reg2mem311.0..reload312

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB) #4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211, i64 0, i64 0
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2alteredBB) #5
  %conv4alteredBB = trunc i64 %call3alteredBB to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload281 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %conv4alteredBB, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload281, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload257 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload257, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %454 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %455 = add i32 %454, -1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload268 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %455, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload268, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload267 = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload266 = load volatile i32*, i32** %l.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload289 = load volatile i32*, i32** %t.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload288 = load volatile i32*, i32** %t.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload306 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %456 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %457 = add i32 %456, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %457, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay64alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay64alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload265 = load volatile i32*, i32** %l.reg2mem, align 8
  %458 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload265, align 4
  %459 = add i32 %458, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %459, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload287 = load volatile i32*, i32** %t.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload286 = load volatile i32*, i32** %t.reg2mem, align 8
  %460 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload286, align 4
  %.neg = add i32 %460, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
