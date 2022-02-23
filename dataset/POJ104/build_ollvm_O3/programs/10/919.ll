; ModuleID = 'build_ollvm/programs/10/919.ll'
source_filename = "source-C-CXX/10/919.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem322 = alloca i32, align 4
  %cmp29.reg2mem = alloca i1, align 1
  %.reg2mem308 = alloca i32, align 4
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %mounth.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %.reg2mem225 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem225, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1471998998, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1471998998, label %first
    i32 354944118, label %originalBB
    i32 649870897, label %originalBBpart2
    i32 1438431093, label %lor.lhs.false
    i32 -1350979359, label %land.lhs.true
    i32 791523908, label %originalBB58
    i32 200257475, label %originalBBpart264
    i32 364637635, label %if.then
    i32 1621583278, label %originalBB66
    i32 1536610200, label %originalBBpart268
    i32 -1948845072, label %if.else
    i32 329956685, label %if.end
    i32 -2138695001, label %if.then6
    i32 -528658810, label %NodeBlock195
    i32 1747209650, label %NodeBlock193
    i32 1722511567, label %NodeBlock191
    i32 2045920895, label %NodeBlock189
    i32 -1566131884, label %LeafBlock187
    i32 -322329200, label %NodeBlock185
    i32 -1987407287, label %NodeBlock183
    i32 -1682768110, label %NodeBlock181
    i32 -1172733607, label %NodeBlock179
    i32 981660008, label %NodeBlock177
    i32 1265729204, label %NodeBlock175
    i32 1440566739, label %NodeBlock
    i32 -257739093, label %LeafBlock
    i32 2072119511, label %sw.bb
    i32 273507838, label %sw.bb7
    i32 -1314351390, label %sw.bb8
    i32 117561873, label %sw.bb10
    i32 208025444, label %sw.bb12
    i32 271372585, label %sw.bb14
    i32 417637214, label %sw.bb16
    i32 -1252254045, label %sw.bb18
    i32 110266438, label %sw.bb20
    i32 1660588220, label %originalBB70
    i32 -2119704840, label %originalBBpart278
    i32 -2129274574, label %sw.bb22
    i32 -947731876, label %sw.bb24
    i32 -86650501, label %originalBB80
    i32 -1109554349, label %originalBBpart283
    i32 -1340795561, label %sw.bb26
    i32 492849001, label %NewDefault
    i32 1602590902, label %sw.epilog
    i32 1046109810, label %if.end28
    i32 -993401751, label %originalBB85
    i32 -1285793367, label %originalBBpart287
    i32 -1303295649, label %if.then30
    i32 1943438225, label %NodeBlock222
    i32 2007287432, label %NodeBlock220
    i32 895909115, label %NodeBlock218
    i32 1281305378, label %NodeBlock216
    i32 1735344960, label %LeafBlock214
    i32 1931562073, label %NodeBlock212
    i32 -2011743497, label %NodeBlock210
    i32 -1487121313, label %NodeBlock208
    i32 1221179628, label %NodeBlock206
    i32 2065778691, label %NodeBlock204
    i32 -2082675338, label %NodeBlock202
    i32 -1538635759, label %NodeBlock200
    i32 2018857685, label %LeafBlock198
    i32 -1697065748, label %sw.bb31
    i32 1673530298, label %originalBB89
    i32 -1648364375, label %originalBBpart291
    i32 1302154779, label %sw.bb32
    i32 187970239, label %originalBB93
    i32 -825689200, label %originalBBpart2110
    i32 -1226627736, label %sw.bb34
    i32 2008088909, label %sw.bb36
    i32 4544941, label %originalBB112
    i32 -1480465651, label %originalBBpart2125
    i32 -1939928778, label %sw.bb38
    i32 -353897649, label %sw.bb40
    i32 -1321558265, label %originalBB127
    i32 -1389783000, label %originalBBpart2137
    i32 1421602317, label %sw.bb42
    i32 -1146684873, label %originalBB139
    i32 -27218171, label %originalBBpart2145
    i32 1280838174, label %sw.bb44
    i32 -212781545, label %originalBB147
    i32 -1468671570, label %originalBBpart2153
    i32 -550840972, label %sw.bb46
    i32 1543489891, label %originalBB155
    i32 -501427680, label %originalBBpart2161
    i32 -1265375146, label %sw.bb48
    i32 1029522562, label %originalBB163
    i32 -740101371, label %originalBBpart2173
    i32 749044756, label %sw.bb50
    i32 -1271407790, label %sw.bb52
    i32 -1587134748, label %NewDefault197
    i32 -249867735, label %sw.epilog54
    i32 -170840683, label %if.end55
    i32 -2027618456, label %originalBBalteredBB
    i32 -791517074, label %originalBB58alteredBB
    i32 80855135, label %originalBB66alteredBB
    i32 706853474, label %originalBB70alteredBB
    i32 -35351083, label %originalBB80alteredBB
    i32 -496685715, label %originalBB85alteredBB
    i32 -371458694, label %originalBB89alteredBB
    i32 -747226806, label %originalBB93alteredBB
    i32 433841147, label %originalBB112alteredBB
    i32 -51044088, label %originalBB127alteredBB
    i32 460711518, label %originalBB139alteredBB
    i32 -238189752, label %originalBB147alteredBB
    i32 1730914664, label %originalBB155alteredBB
    i32 -31208052, label %originalBB163alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB163alteredBB, %originalBB155alteredBB, %originalBB147alteredBB, %originalBB139alteredBB, %originalBB127alteredBB, %originalBB112alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB80alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %sw.epilog54, %NewDefault197, %sw.bb52, %sw.bb50, %originalBBpart2173, %originalBB163, %sw.bb48, %originalBBpart2161, %originalBB155, %sw.bb46, %originalBBpart2153, %originalBB147, %sw.bb44, %originalBBpart2145, %originalBB139, %sw.bb42, %originalBBpart2137, %originalBB127, %sw.bb40, %sw.bb38, %originalBBpart2125, %originalBB112, %sw.bb36, %sw.bb34, %originalBBpart2110, %originalBB93, %sw.bb32, %originalBBpart291, %originalBB89, %sw.bb31, %LeafBlock198, %NodeBlock200, %NodeBlock202, %NodeBlock204, %NodeBlock206, %NodeBlock208, %NodeBlock210, %NodeBlock212, %LeafBlock214, %NodeBlock216, %NodeBlock218, %NodeBlock220, %NodeBlock222, %if.then30, %originalBBpart287, %originalBB85, %if.end28, %sw.epilog, %NewDefault, %sw.bb26, %originalBBpart283, %originalBB80, %sw.bb24, %sw.bb22, %originalBBpart278, %originalBB70, %sw.bb20, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb7, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock175, %NodeBlock177, %NodeBlock179, %NodeBlock181, %NodeBlock183, %NodeBlock185, %LeafBlock187, %NodeBlock189, %NodeBlock191, %NodeBlock193, %NodeBlock195, %if.then6, %if.end, %if.else, %originalBBpart268, %originalBB66, %if.then, %originalBBpart264, %originalBB58, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1029522562, %originalBB163alteredBB ], [ 1543489891, %originalBB155alteredBB ], [ -212781545, %originalBB147alteredBB ], [ -1146684873, %originalBB139alteredBB ], [ -1321558265, %originalBB127alteredBB ], [ 4544941, %originalBB112alteredBB ], [ 187970239, %originalBB93alteredBB ], [ 1673530298, %originalBB89alteredBB ], [ -993401751, %originalBB85alteredBB ], [ -86650501, %originalBB80alteredBB ], [ 1660588220, %originalBB70alteredBB ], [ 1621583278, %originalBB66alteredBB ], [ 791523908, %originalBB58alteredBB ], [ 354944118, %originalBBalteredBB ], [ -170840683, %sw.epilog54 ], [ -249867735, %NewDefault197 ], [ -249867735, %sw.bb52 ], [ -249867735, %sw.bb50 ], [ -249867735, %originalBBpart2173 ], [ %324, %originalBB163 ], [ %313, %sw.bb48 ], [ -249867735, %originalBBpart2161 ], [ %304, %originalBB155 ], [ %294, %sw.bb46 ], [ -249867735, %originalBBpart2153 ], [ %285, %originalBB147 ], [ %274, %sw.bb44 ], [ -249867735, %originalBBpart2145 ], [ %265, %originalBB139 ], [ %254, %sw.bb42 ], [ -249867735, %originalBBpart2137 ], [ %245, %originalBB127 ], [ %234, %sw.bb40 ], [ -249867735, %sw.bb38 ], [ -249867735, %originalBBpart2125 ], [ %224, %originalBB112 ], [ %214, %sw.bb36 ], [ -249867735, %sw.bb34 ], [ -249867735, %originalBBpart2110 ], [ %203, %originalBB93 ], [ %193, %sw.bb32 ], [ -249867735, %originalBBpart291 ], [ %184, %originalBB89 ], [ %174, %sw.bb31 ], [ %165, %LeafBlock198 ], [ %164, %NodeBlock200 ], [ %163, %NodeBlock202 ], [ %162, %NodeBlock204 ], [ %161, %NodeBlock206 ], [ %160, %NodeBlock208 ], [ %159, %NodeBlock210 ], [ %158, %NodeBlock212 ], [ %157, %LeafBlock214 ], [ %156, %NodeBlock216 ], [ %155, %NodeBlock218 ], [ %154, %NodeBlock220 ], [ %153, %NodeBlock222 ], [ 1943438225, %if.then30 ], [ %151, %originalBBpart287 ], [ %150, %originalBB85 ], [ %140, %if.end28 ], [ 1046109810, %sw.epilog ], [ 1602590902, %NewDefault ], [ 1602590902, %sw.bb26 ], [ 1602590902, %originalBBpart283 ], [ %129, %originalBB80 ], [ %118, %sw.bb24 ], [ 1602590902, %sw.bb22 ], [ 1602590902, %originalBBpart278 ], [ %108, %originalBB70 ], [ %97, %sw.bb20 ], [ 1602590902, %sw.bb18 ], [ 1602590902, %sw.bb16 ], [ 1602590902, %sw.bb14 ], [ 1602590902, %sw.bb12 ], [ 1602590902, %sw.bb10 ], [ 1602590902, %sw.bb8 ], [ 1602590902, %sw.bb7 ], [ 1602590902, %sw.bb ], [ %76, %LeafBlock ], [ %75, %NodeBlock ], [ %74, %NodeBlock175 ], [ %73, %NodeBlock177 ], [ %72, %NodeBlock179 ], [ %71, %NodeBlock181 ], [ %70, %NodeBlock183 ], [ %69, %NodeBlock185 ], [ %68, %LeafBlock187 ], [ %67, %NodeBlock189 ], [ %66, %NodeBlock191 ], [ %65, %NodeBlock193 ], [ %64, %NodeBlock195 ], [ -528658810, %if.then6 ], [ %62, %if.end ], [ 329956685, %if.else ], [ 329956685, %originalBBpart268 ], [ %60, %originalBB66 ], [ %51, %if.then ], [ %42, %originalBBpart264 ], [ %41, %originalBB58 ], [ %31, %land.lhs.true ], [ %22, %lor.lhs.false ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem225.0..reg2mem225.0..reg2mem225.0..reload226 = load volatile i1, i1* %.reg2mem225, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem225.0..reg2mem225.0..reg2mem225.0..reload226
  %8 = select i1 %7, i32 354944118, i32 -2027618456
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %mounth = alloca i32, align 4
  store i32* %mounth, i32** %mounth.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload272 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload272, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload307 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload307, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload230 = load volatile i32*, i32** %year.reg2mem, align 8
  %mounth.reg2mem.0.mounth.reg2mem.0.mounth.reg2mem.0.mounth.reload232 = load volatile i32*, i32** %mounth.reg2mem, align 8
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload266 = load volatile i32*, i32** %day.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload230, i32* %mounth.reg2mem.0.mounth.reg2mem.0.mounth.reg2mem.0.mounth.reload232, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload266)
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload229 = load volatile i32*, i32** %year.reg2mem, align 8
  %9 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload229, align 4
  %rem = srem i32 %9, 400
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 649870897, i32 -2027618456
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 364637635, i32 1438431093
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload228 = load volatile i32*, i32** %year.reg2mem, align 8
  %20 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload228, align 4
  %21 = and i32 %20, 3
  %cmp2 = icmp eq i32 %21, 0
  %22 = select i1 %cmp2, i32 -1350979359, i32 -1948845072
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 791523908, i32 -791517074
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload227 = load volatile i32*, i32** %year.reg2mem, align 8
  %32 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload227, align 4
  %rem3 = srem i32 %32, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 200257475, i32 -791517074
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %42 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 364637635, i32 -1948845072
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1621583278, i32 80855135
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload271 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 1, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload271, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1536610200, i32 80855135
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload270 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload270, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload269 = load volatile i32*, i32** %count.reg2mem, align 8
  %61 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload269, align 4
  %cmp5 = icmp eq i32 %61, 1
  %62 = select i1 %cmp5, i32 -2138695001, i32 1046109810
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %mounth.reg2mem.0.mounth.reg2mem.0.mounth.reg2mem.0.mounth.reload231 = load volatile i32*, i32** %mounth.reg2mem, align 8
  %63 = load i32, i32* %mounth.reg2mem.0.mounth.reg2mem.0.mounth.reg2mem.0.mounth.reload231, align 4
  store i32 %63, i32* %.reg2mem308, align 4
  br label %loopEntry.backedge

NodeBlock195:                                     ; preds = %loopEntry
  %.reg2mem308.0..reg2mem308.0..reg2mem308.0..reload321 = load volatile i32, i32* %.reg2mem308, align 4
  %Pivot196 = icmp slt i32 %.reg2mem308.0..reg2mem308.0..reg2mem308.0..reload321, 7
  %64 = select i1 %Pivot196, i32 -1682768110, i32 1747209650
  br label %loopEntry.backedge

NodeBlock193:                                     ; preds = %loopEntry
  %.reg2mem308.0..reg2mem308.0..reg2mem308.0..reload314 = load volatile i32, i32* %.reg2mem308, align 4
  %Pivot194 = icmp slt i32 %.reg2mem308.0..reg2mem308.0..reg2mem308.0..reload314, 10
  %65 = select i1 %Pivot194, i32 -322329200, i32 1722511567
  br label %loopEntry.backedge

NodeBlock191:                                     ; preds = %loopEntry
  %.reg2mem308.0..reg2mem308.0..reg2mem308.0..reload311 = load volatile i32, i32* %.reg2mem308, align 4
  %Pivot192 = icmp slt i32 %.reg2mem308.0..reg2mem308.0..reg2mem308.0..reload311, 11
  %66 = select i1 %Pivot192, i32 -2129274574, i32 2045920895
  br label %loopEntry.backedge

NodeBlock189:                                     ; preds = %loopEntry
  %.reg2mem308.0..reg2mem308.0..reg2mem308.0..reload310 = load volatile i32, i32* %.reg2mem308, align 4
  %Pivot190 = icmp slt i32 %.reg2mem308.0..reg2mem308.0..reg2mem308.0..reload310, 12
  %67 = select i1 %Pivot190, i32 -947731876, i32 -1566131884
  br label %loopEntry.backedge

LeafBlock187:                                     ; preds = %loopEntry
  %.reg2mem308.0..reg2mem308.0..reg2mem308.0..reload309 = load volatile i32, i32* %.reg2mem308, align 4
  %SwitchLeaf188 = icmp eq i32 %.reg2mem308.0..reg2mem308.0..reg2mem308.0..reload309, 12
  %68 = select i1 %SwitchLeaf188, i32 -1340795561, i32 492849001
  br label %loopEntry.backedge

NodeBlock185:                                     ; preds = %loopEntry
  %.reg2mem308.0..reg2mem308.0..reg2mem308.0..reload313 = load volatile i32, i32* %.reg2mem308, align 4
  %Pivot186 = icmp slt i32 %.reg2mem308.0..reg2mem308.0..reg2mem308.0..reload313, 8
  %69 = select i1 %Pivot186, i32 417637214, i32 -1987407287
  br label %loopEntry.backedge

NodeBlock183:                                     ; preds = %loopEntry
  %.reg2mem308.0..reg2mem308.0..reg2mem308.0..reload312 = load volatile i32, i32* %.reg2mem308, align 4
  %Pivot184 = icmp slt i32 %.reg2mem308.0..reg2mem308.0..reg2mem308.0..reload312, 9
  %70 = select i1 %Pivot184, i32 -1252254045, i32 110266438
  br label %loopEntry.backedge

NodeBlock181:                                     ; preds = %loopEntry
  %.reg2mem308.0..reg2mem308.0..reg2mem308.0..reload320 = load volatile i32, i32* %.reg2mem308, align 4
  %Pivot182 = icmp slt i32 %.reg2mem308.0..reg2mem308.0..reg2mem308.0..reload320, 4
  %71 = select i1 %Pivot182, i32 1265729204, i32 -1172733607
  br label %loopEntry.backedge

NodeBlock179:                                     ; preds = %loopEntry
  %.reg2mem308.0..reg2mem308.0..reg2mem308.0..reload316 = load volatile i32, i32* %.reg2mem308, align 4
  %Pivot180 = icmp slt i32 %.reg2mem308.0..reg2mem308.0..reg2mem308.0..reload316, 5
  %72 = select i1 %Pivot180, i32 117561873, i32 981660008
  br label %loopEntry.backedge

NodeBlock177:                                     ; preds = %loopEntry
  %.reg2mem308.0..reg2mem308.0..reg2mem308.0..reload315 = load volatile i32, i32* %.reg2mem308, align 4
  %Pivot178 = icmp slt i32 %.reg2mem308.0..reg2mem308.0..reg2mem308.0..reload315, 6
  %73 = select i1 %Pivot178, i32 208025444, i32 271372585
  br label %loopEntry.backedge

NodeBlock175:                                     ; preds = %loopEntry
  %.reg2mem308.0..reg2mem308.0..reg2mem308.0..reload319 = load volatile i32, i32* %.reg2mem308, align 4
  %Pivot176 = icmp slt i32 %.reg2mem308.0..reg2mem308.0..reg2mem308.0..reload319, 2
  %74 = select i1 %Pivot176, i32 -257739093, i32 1440566739
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem308.0..reg2mem308.0..reg2mem308.0..reload317 = load volatile i32, i32* %.reg2mem308, align 4
  %Pivot = icmp slt i32 %.reg2mem308.0..reg2mem308.0..reg2mem308.0..reload317, 3
  %75 = select i1 %Pivot, i32 273507838, i32 -1314351390
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem308.0..reg2mem308.0..reg2mem308.0..reload318 = load volatile i32, i32* %.reg2mem308, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem308.0..reg2mem308.0..reg2mem308.0..reload318, 1
  %76 = select i1 %SwitchLeaf, i32 2072119511, i32 492849001
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload265 = load volatile i32*, i32** %day.reg2mem, align 8
  %77 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload265, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload306 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %77, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload306, align 4
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload264 = load volatile i32*, i32** %day.reg2mem, align 8
  %78 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload264, align 4
  %79 = add i32 %78, 31
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload305 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %79, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload305, align 4
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload263 = load volatile i32*, i32** %day.reg2mem, align 8
  %80 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload263, align 4
  %.neg9 = add i32 %80, 60
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload304 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg9, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload304, align 4
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload262 = load volatile i32*, i32** %day.reg2mem, align 8
  %81 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload262, align 4
  %82 = add i32 %81, 91
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload303 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %82, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload303, align 4
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload261 = load volatile i32*, i32** %day.reg2mem, align 8
  %83 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload261, align 4
  %84 = add i32 %83, 121
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload302 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %84, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload302, align 4
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload260 = load volatile i32*, i32** %day.reg2mem, align 8
  %85 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload260, align 4
  %.neg8 = add i32 %85, 152
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload301 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg8, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload301, align 4
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload259 = load volatile i32*, i32** %day.reg2mem, align 8
  %86 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload259, align 4
  %87 = add i32 %86, 182
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload300 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %87, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload300, align 4
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload258 = load volatile i32*, i32** %day.reg2mem, align 8
  %88 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload258, align 4
  %.neg7 = add i32 %88, 213
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload299 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg7, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload299, align 4
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1660588220, i32 706853474
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload257 = load volatile i32*, i32** %day.reg2mem, align 8
  %98 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload257, align 4
  %99 = add i32 %98, 244
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload298 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %99, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload298, align 4
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -2119704840, i32 706853474
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload256 = load volatile i32*, i32** %day.reg2mem, align 8
  %109 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload256, align 4
  %.neg6 = add i32 %109, 274
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload297 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg6, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload297, align 4
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -86650501, i32 -35351083
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload255 = load volatile i32*, i32** %day.reg2mem, align 8
  %119 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload255, align 4
  %120 = add i32 %119, 305
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload296 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %120, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload296, align 4
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1109554349, i32 -35351083
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload254 = load volatile i32*, i32** %day.reg2mem, align 8
  %130 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload254, align 4
  %131 = add i32 %130, 335
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload295 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %131, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload295, align 4
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -993401751, i32 -496685715
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload268 = load volatile i32*, i32** %count.reg2mem, align 8
  %141 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload268, align 4
  %cmp29 = icmp eq i32 %141, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1285793367, i32 -496685715
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %151 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1303295649, i32 -170840683
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %mounth.reg2mem.0.mounth.reg2mem.0.mounth.reg2mem.0.mounth.reload = load volatile i32*, i32** %mounth.reg2mem, align 8
  %152 = load i32, i32* %mounth.reg2mem.0.mounth.reg2mem.0.mounth.reg2mem.0.mounth.reload, align 4
  store i32 %152, i32* %.reg2mem322, align 4
  br label %loopEntry.backedge

NodeBlock222:                                     ; preds = %loopEntry
  %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload335 = load volatile i32, i32* %.reg2mem322, align 4
  %Pivot223 = icmp slt i32 %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload335, 7
  %153 = select i1 %Pivot223, i32 -1487121313, i32 2007287432
  br label %loopEntry.backedge

NodeBlock220:                                     ; preds = %loopEntry
  %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload328 = load volatile i32, i32* %.reg2mem322, align 4
  %Pivot221 = icmp slt i32 %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload328, 10
  %154 = select i1 %Pivot221, i32 1931562073, i32 895909115
  br label %loopEntry.backedge

NodeBlock218:                                     ; preds = %loopEntry
  %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload325 = load volatile i32, i32* %.reg2mem322, align 4
  %Pivot219 = icmp slt i32 %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload325, 11
  %155 = select i1 %Pivot219, i32 -1265375146, i32 1281305378
  br label %loopEntry.backedge

NodeBlock216:                                     ; preds = %loopEntry
  %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload324 = load volatile i32, i32* %.reg2mem322, align 4
  %Pivot217 = icmp slt i32 %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload324, 12
  %156 = select i1 %Pivot217, i32 749044756, i32 1735344960
  br label %loopEntry.backedge

LeafBlock214:                                     ; preds = %loopEntry
  %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload323 = load volatile i32, i32* %.reg2mem322, align 4
  %SwitchLeaf215 = icmp eq i32 %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload323, 12
  %157 = select i1 %SwitchLeaf215, i32 -1271407790, i32 -1587134748
  br label %loopEntry.backedge

NodeBlock212:                                     ; preds = %loopEntry
  %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload327 = load volatile i32, i32* %.reg2mem322, align 4
  %Pivot213 = icmp slt i32 %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload327, 8
  %158 = select i1 %Pivot213, i32 1421602317, i32 -2011743497
  br label %loopEntry.backedge

NodeBlock210:                                     ; preds = %loopEntry
  %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload326 = load volatile i32, i32* %.reg2mem322, align 4
  %Pivot211 = icmp slt i32 %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload326, 9
  %159 = select i1 %Pivot211, i32 1280838174, i32 -550840972
  br label %loopEntry.backedge

NodeBlock208:                                     ; preds = %loopEntry
  %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload334 = load volatile i32, i32* %.reg2mem322, align 4
  %Pivot209 = icmp slt i32 %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload334, 4
  %160 = select i1 %Pivot209, i32 -2082675338, i32 1221179628
  br label %loopEntry.backedge

NodeBlock206:                                     ; preds = %loopEntry
  %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload330 = load volatile i32, i32* %.reg2mem322, align 4
  %Pivot207 = icmp slt i32 %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload330, 5
  %161 = select i1 %Pivot207, i32 2008088909, i32 2065778691
  br label %loopEntry.backedge

NodeBlock204:                                     ; preds = %loopEntry
  %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload329 = load volatile i32, i32* %.reg2mem322, align 4
  %Pivot205 = icmp slt i32 %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload329, 6
  %162 = select i1 %Pivot205, i32 -1939928778, i32 -353897649
  br label %loopEntry.backedge

NodeBlock202:                                     ; preds = %loopEntry
  %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload333 = load volatile i32, i32* %.reg2mem322, align 4
  %Pivot203 = icmp slt i32 %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload333, 2
  %163 = select i1 %Pivot203, i32 2018857685, i32 -1538635759
  br label %loopEntry.backedge

NodeBlock200:                                     ; preds = %loopEntry
  %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload331 = load volatile i32, i32* %.reg2mem322, align 4
  %Pivot201 = icmp slt i32 %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload331, 3
  %164 = select i1 %Pivot201, i32 1302154779, i32 -1226627736
  br label %loopEntry.backedge

LeafBlock198:                                     ; preds = %loopEntry
  %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload332 = load volatile i32, i32* %.reg2mem322, align 4
  %SwitchLeaf199 = icmp eq i32 %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload332, 1
  %165 = select i1 %SwitchLeaf199, i32 -1697065748, i32 -1587134748
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1673530298, i32 -371458694
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload253 = load volatile i32*, i32** %day.reg2mem, align 8
  %175 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload253, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload294 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %175, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload294, align 4
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1648364375, i32 -371458694
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 187970239, i32 -747226806
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload252 = load volatile i32*, i32** %day.reg2mem, align 8
  %194 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload252, align 4
  %.neg5 = add i32 %194, 31
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload293 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg5, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload293, align 4
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -825689200, i32 -747226806
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb34:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload251 = load volatile i32*, i32** %day.reg2mem, align 8
  %204 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload251, align 4
  %205 = add i32 %204, 59
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload292 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %205, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload292, align 4
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 4544941, i32 433841147
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload250 = load volatile i32*, i32** %day.reg2mem, align 8
  %215 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload250, align 4
  %.neg4 = add i32 %215, 90
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload291 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg4, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload291, align 4
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1480465651, i32 433841147
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload249 = load volatile i32*, i32** %day.reg2mem, align 8
  %225 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload249, align 4
  %.neg3 = add i32 %225, 120
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload290 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg3, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload290, align 4
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1321558265, i32 -51044088
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload248 = load volatile i32*, i32** %day.reg2mem, align 8
  %235 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload248, align 4
  %236 = add i32 %235, 151
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload289 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %236, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload289, align 4
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1389783000, i32 -51044088
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1146684873, i32 460711518
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload247 = load volatile i32*, i32** %day.reg2mem, align 8
  %255 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload247, align 4
  %256 = add i32 %255, 181
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload288 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %256, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload288, align 4
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -27218171, i32 460711518
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -212781545, i32 -238189752
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload246 = load volatile i32*, i32** %day.reg2mem, align 8
  %275 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload246, align 4
  %276 = add i32 %275, 212
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload287 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %276, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload287, align 4
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1468671570, i32 -238189752
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb46:                                          ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1543489891, i32 1730914664
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload245 = load volatile i32*, i32** %day.reg2mem, align 8
  %295 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload245, align 4
  %.neg2 = add i32 %295, 243
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload286 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg2, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload286, align 4
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -501427680, i32 1730914664
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb48:                                          ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 1029522562, i32 -31208052
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload244 = load volatile i32*, i32** %day.reg2mem, align 8
  %314 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload244, align 4
  %315 = add i32 %314, 273
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload285 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %315, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload285, align 4
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -740101371, i32 -31208052
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb50:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload243 = load volatile i32*, i32** %day.reg2mem, align 8
  %325 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload243, align 4
  %326 = add i32 %325, 304
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload284 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %326, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload284, align 4
  br label %loopEntry.backedge

sw.bb52:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload242 = load volatile i32*, i32** %day.reg2mem, align 8
  %327 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload242, align 4
  %328 = add i32 %327, 334
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload283 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %328, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload283, align 4
  br label %loopEntry.backedge

NewDefault197:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog54:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload282 = load volatile i32*, i32** %t.reg2mem, align 8
  %329 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload282, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %329)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca i32, align 4
  %mounthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %yearalteredBB, i32* nonnull %mounthalteredBB, i32* nonnull %dayalteredBB)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload267 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 1, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload267, align 4
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload241 = load volatile i32*, i32** %day.reg2mem, align 8
  %330 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload241, align 4
  %331 = add i32 %330, 244
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload281 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %331, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload281, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload240 = load volatile i32*, i32** %day.reg2mem, align 8
  %332 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload240, align 4
  %.neg1 = add i32 %332, 305
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload280 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload280, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload239 = load volatile i32*, i32** %day.reg2mem, align 8
  %333 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload239, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload279 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %333, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload279, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload238 = load volatile i32*, i32** %day.reg2mem, align 8
  %334 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload238, align 4
  %.neg = add i32 %334, 31
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload278 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload278, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload237 = load volatile i32*, i32** %day.reg2mem, align 8
  %335 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload237, align 4
  %336 = add i32 %335, 90
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload277 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %336, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload277, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload236 = load volatile i32*, i32** %day.reg2mem, align 8
  %337 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload236, align 4
  %338 = add i32 %337, 151
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload276 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %338, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload276, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload235 = load volatile i32*, i32** %day.reg2mem, align 8
  %339 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload235, align 4
  %340 = add i32 %339, 181
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload275 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %340, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload275, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload234 = load volatile i32*, i32** %day.reg2mem, align 8
  %341 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload234, align 4
  %342 = add i32 %341, 212
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload274 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %342, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload274, align 4
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload233 = load volatile i32*, i32** %day.reg2mem, align 8
  %343 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload233, align 4
  %344 = add i32 %343, 243
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload273 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %344, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload273, align 4
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  %345 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  %346 = add i32 %345, 273
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %346, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
