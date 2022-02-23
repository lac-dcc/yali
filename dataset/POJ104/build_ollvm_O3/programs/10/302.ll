; ModuleID = 'build_ollvm/programs/10/302.ll'
source_filename = "source-C-CXX/10/302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp98.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %Feb.reg2mem = alloca i32*, align 8
  %Dec.reg2mem = alloca i32*, align 8
  %Nov.reg2mem = alloca i32*, align 8
  %Oct.reg2mem = alloca i32*, align 8
  %Sep.reg2mem = alloca i32*, align 8
  %Aug.reg2mem = alloca i32*, align 8
  %Jul.reg2mem = alloca i32*, align 8
  %Jun.reg2mem = alloca i32*, align 8
  %May.reg2mem = alloca i32*, align 8
  %Apr.reg2mem = alloca i32*, align 8
  %Mar.reg2mem = alloca i32*, align 8
  %feb.reg2mem = alloca i32*, align 8
  %Jan.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %month.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %.reg2mem212 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem212, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1807482325, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1807482325, label %first
    i32 -1502427037, label %originalBB
    i32 1275469975, label %originalBBpart2
    i32 49683299, label %if.then
    i32 -524501058, label %if.then3
    i32 1935054575, label %originalBB115
    i32 -2106776325, label %originalBBpart2121
    i32 1118115509, label %if.then6
    i32 -774483321, label %originalBB123
    i32 -1761512525, label %originalBBpart2125
    i32 -1529551101, label %if.else
    i32 -953597973, label %originalBB127
    i32 -1407574075, label %originalBBpart2129
    i32 -1850788476, label %if.end
    i32 524857119, label %if.else7
    i32 -1926891475, label %if.end8
    i32 -502309396, label %originalBB131
    i32 -1386883289, label %originalBBpart2133
    i32 -1134318181, label %if.else9
    i32 -2060427573, label %originalBB135
    i32 -1883829756, label %originalBBpart2137
    i32 -1393735957, label %if.end10
    i32 -834124320, label %originalBB139
    i32 2032301669, label %originalBBpart2141
    i32 672636625, label %if.then12
    i32 711574263, label %originalBB143
    i32 1702674474, label %originalBBpart2145
    i32 1115475257, label %if.end13
    i32 748150180, label %originalBB147
    i32 85975200, label %originalBBpart2149
    i32 1582239453, label %if.then15
    i32 1889496343, label %if.end16
    i32 -478278673, label %if.then18
    i32 -91600228, label %if.end21
    i32 1494836491, label %originalBB151
    i32 -1333244161, label %originalBBpart2153
    i32 1350949846, label %if.then23
    i32 -963630702, label %if.end27
    i32 -344379783, label %if.then29
    i32 -2018364350, label %if.end34
    i32 -510557512, label %originalBB155
    i32 -1726546803, label %originalBBpart2157
    i32 -1978747028, label %if.then36
    i32 1985498141, label %if.end42
    i32 882551714, label %if.then44
    i32 -85138395, label %originalBB159
    i32 276820226, label %originalBBpart2197
    i32 511906697, label %if.end51
    i32 -498978980, label %originalBB199
    i32 1168046375, label %originalBBpart2201
    i32 -31433920, label %if.then53
    i32 -98684725, label %if.end61
    i32 496412526, label %if.then63
    i32 -956881421, label %if.end72
    i32 2027443796, label %originalBB203
    i32 -348697342, label %originalBBpart2205
    i32 518546048, label %if.then74
    i32 -344594531, label %if.end84
    i32 1989303323, label %if.then86
    i32 -2056482060, label %if.end97
    i32 -2069551886, label %originalBB207
    i32 -1663174388, label %originalBBpart2209
    i32 -790205706, label %if.then99
    i32 567987334, label %if.end111
    i32 1116205314, label %originalBBalteredBB
    i32 -1761208368, label %originalBB115alteredBB
    i32 -1730012370, label %originalBB123alteredBB
    i32 1150207305, label %originalBB127alteredBB
    i32 95326902, label %originalBB131alteredBB
    i32 -1771731940, label %originalBB135alteredBB
    i32 194984860, label %originalBB139alteredBB
    i32 2144778213, label %originalBB143alteredBB
    i32 -684134652, label %originalBB147alteredBB
    i32 -687411831, label %originalBB151alteredBB
    i32 -1042371184, label %originalBB155alteredBB
    i32 1419116634, label %originalBB159alteredBB
    i32 1993131203, label %originalBB199alteredBB
    i32 26107917, label %originalBB203alteredBB
    i32 -1034628395, label %originalBB207alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %if.then99, %originalBBpart2209, %originalBB207, %if.end97, %if.then86, %if.end84, %if.then74, %originalBBpart2205, %originalBB203, %if.end72, %if.then63, %if.end61, %if.then53, %originalBBpart2201, %originalBB199, %if.end51, %originalBBpart2197, %originalBB159, %if.then44, %if.end42, %if.then36, %originalBBpart2157, %originalBB155, %if.end34, %if.then29, %if.end27, %if.then23, %originalBBpart2153, %originalBB151, %if.end21, %if.then18, %if.end16, %if.then15, %originalBBpart2149, %originalBB147, %if.end13, %originalBBpart2145, %originalBB143, %if.then12, %originalBBpart2141, %originalBB139, %if.end10, %originalBBpart2137, %originalBB135, %if.else9, %originalBBpart2133, %originalBB131, %if.end8, %if.else7, %if.end, %originalBBpart2129, %originalBB127, %if.else, %originalBBpart2125, %originalBB123, %if.then6, %originalBBpart2121, %originalBB115, %if.then3, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2069551886, %originalBB207alteredBB ], [ 2027443796, %originalBB203alteredBB ], [ -498978980, %originalBB199alteredBB ], [ -85138395, %originalBB159alteredBB ], [ -510557512, %originalBB155alteredBB ], [ 1494836491, %originalBB151alteredBB ], [ 748150180, %originalBB147alteredBB ], [ 711574263, %originalBB143alteredBB ], [ -834124320, %originalBB139alteredBB ], [ -2060427573, %originalBB135alteredBB ], [ -502309396, %originalBB131alteredBB ], [ -953597973, %originalBB127alteredBB ], [ -774483321, %originalBB123alteredBB ], [ 1935054575, %originalBB115alteredBB ], [ -1502427037, %originalBBalteredBB ], [ 567987334, %if.then99 ], [ %348, %originalBBpart2209 ], [ %347, %originalBB207 ], [ %336, %if.end97 ], [ -2056482060, %if.then86 ], [ %323, %if.end84 ], [ -344594531, %if.then74 ], [ %316, %originalBBpart2205 ], [ %315, %originalBB203 ], [ %304, %if.end72 ], [ -956881421, %if.then63 ], [ %292, %if.end61 ], [ -98684725, %if.then53 ], [ %286, %originalBBpart2201 ], [ %285, %originalBB199 ], [ %274, %if.end51 ], [ 511906697, %originalBBpart2197 ], [ %265, %originalBB159 ], [ %252, %if.then44 ], [ %243, %if.end42 ], [ 1985498141, %if.then36 ], [ %236, %originalBBpart2157 ], [ %235, %originalBB155 ], [ %224, %if.end34 ], [ -2018364350, %if.then29 ], [ %211, %if.end27 ], [ -963630702, %if.then23 ], [ %205, %originalBBpart2153 ], [ %204, %originalBB151 ], [ %193, %if.end21 ], [ -91600228, %if.then18 ], [ %180, %if.end16 ], [ 1889496343, %if.then15 ], [ %175, %originalBBpart2149 ], [ %174, %originalBB147 ], [ %163, %if.end13 ], [ 1115475257, %originalBBpart2145 ], [ %154, %originalBB143 ], [ %144, %if.then12 ], [ %135, %originalBBpart2141 ], [ %134, %originalBB139 ], [ %123, %if.end10 ], [ -1393735957, %originalBBpart2137 ], [ %114, %originalBB135 ], [ %105, %if.else9 ], [ -1393735957, %originalBBpart2133 ], [ %96, %originalBB131 ], [ %87, %if.end8 ], [ -1926891475, %if.else7 ], [ -1926891475, %if.end ], [ -1850788476, %originalBBpart2129 ], [ %78, %originalBB127 ], [ %69, %if.else ], [ -1850788476, %originalBBpart2125 ], [ %60, %originalBB123 ], [ %51, %if.then6 ], [ %42, %originalBBpart2121 ], [ %41, %originalBB115 ], [ %31, %if.then3 ], [ %22, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem212.0..reg2mem212.0..reg2mem212.0..reload213 = load volatile i1, i1* %.reg2mem212, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem212.0..reg2mem212.0..reg2mem212.0..reload213
  %8 = select i1 %7, i32 -1502427037, i32 1116205314
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %Jan = alloca i32, align 4
  store i32* %Jan, i32** %Jan.reg2mem, align 8
  %feb = alloca i32, align 4
  store i32* %feb, i32** %feb.reg2mem, align 8
  %Mar = alloca i32, align 4
  store i32* %Mar, i32** %Mar.reg2mem, align 8
  %Apr = alloca i32, align 4
  store i32* %Apr, i32** %Apr.reg2mem, align 8
  %May = alloca i32, align 4
  store i32* %May, i32** %May.reg2mem, align 8
  %Jun = alloca i32, align 4
  store i32* %Jun, i32** %Jun.reg2mem, align 8
  %Jul = alloca i32, align 4
  store i32* %Jul, i32** %Jul.reg2mem, align 8
  %Aug = alloca i32, align 4
  store i32* %Aug, i32** %Aug.reg2mem, align 8
  %Sep = alloca i32, align 4
  store i32* %Sep, i32** %Sep.reg2mem, align 8
  %Oct = alloca i32, align 4
  store i32* %Oct, i32** %Oct.reg2mem, align 8
  %Nov = alloca i32, align 4
  store i32* %Nov, i32** %Nov.reg2mem, align 8
  %Dec = alloca i32, align 4
  store i32* %Dec, i32** %Dec.reg2mem, align 8
  %Feb = alloca i32, align 4
  store i32* %Feb, i32** %Feb.reg2mem, align 8
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload217 = load volatile i32*, i32** %year.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload236 = load volatile i32*, i32** %month.reg2mem, align 8
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload250 = load volatile i32*, i32** %day.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload217, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload236, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload250)
  %Jan.reg2mem.0.Jan.reg2mem.0.Jan.reg2mem.0.Jan.reload266 = load volatile i32*, i32** %Jan.reg2mem, align 8
  store i32 1, i32* %Jan.reg2mem.0.Jan.reg2mem.0.Jan.reg2mem.0.Jan.reload266, align 4
  %feb.reg2mem.0.feb.reg2mem.0.feb.reg2mem.0.feb.reload268 = load volatile i32*, i32** %feb.reg2mem, align 8
  store i32 2, i32* %feb.reg2mem.0.feb.reg2mem.0.feb.reg2mem.0.feb.reload268, align 4
  %Mar.reg2mem.0.Mar.reg2mem.0.Mar.reg2mem.0.Mar.reload269 = load volatile i32*, i32** %Mar.reg2mem, align 8
  store i32 3, i32* %Mar.reg2mem.0.Mar.reg2mem.0.Mar.reg2mem.0.Mar.reload269, align 4
  %Apr.reg2mem.0.Apr.reg2mem.0.Apr.reg2mem.0.Apr.reload271 = load volatile i32*, i32** %Apr.reg2mem, align 8
  store i32 4, i32* %Apr.reg2mem.0.Apr.reg2mem.0.Apr.reg2mem.0.Apr.reload271, align 4
  %May.reg2mem.0.May.reg2mem.0.May.reg2mem.0.May.reload272 = load volatile i32*, i32** %May.reg2mem, align 8
  store i32 5, i32* %May.reg2mem.0.May.reg2mem.0.May.reg2mem.0.May.reload272, align 4
  %Jun.reg2mem.0.Jun.reg2mem.0.Jun.reg2mem.0.Jun.reload274 = load volatile i32*, i32** %Jun.reg2mem, align 8
  store i32 6, i32* %Jun.reg2mem.0.Jun.reg2mem.0.Jun.reg2mem.0.Jun.reload274, align 4
  %Jul.reg2mem.0.Jul.reg2mem.0.Jul.reg2mem.0.Jul.reload275 = load volatile i32*, i32** %Jul.reg2mem, align 8
  store i32 7, i32* %Jul.reg2mem.0.Jul.reg2mem.0.Jul.reg2mem.0.Jul.reload275, align 4
  %Aug.reg2mem.0.Aug.reg2mem.0.Aug.reg2mem.0.Aug.reload277 = load volatile i32*, i32** %Aug.reg2mem, align 8
  store i32 8, i32* %Aug.reg2mem.0.Aug.reg2mem.0.Aug.reg2mem.0.Aug.reload277, align 4
  %Sep.reg2mem.0.Sep.reg2mem.0.Sep.reg2mem.0.Sep.reload278 = load volatile i32*, i32** %Sep.reg2mem, align 8
  store i32 9, i32* %Sep.reg2mem.0.Sep.reg2mem.0.Sep.reg2mem.0.Sep.reload278, align 4
  %Oct.reg2mem.0.Oct.reg2mem.0.Oct.reg2mem.0.Oct.reload280 = load volatile i32*, i32** %Oct.reg2mem, align 8
  store i32 10, i32* %Oct.reg2mem.0.Oct.reg2mem.0.Oct.reg2mem.0.Oct.reload280, align 4
  %Nov.reg2mem.0.Nov.reg2mem.0.Nov.reg2mem.0.Nov.reload281 = load volatile i32*, i32** %Nov.reg2mem, align 8
  store i32 11, i32* %Nov.reg2mem.0.Nov.reg2mem.0.Nov.reg2mem.0.Nov.reload281, align 4
  %Dec.reg2mem.0.Dec.reg2mem.0.Dec.reg2mem.0.Dec.reload283 = load volatile i32*, i32** %Dec.reg2mem, align 8
  store i32 12, i32* %Dec.reg2mem.0.Dec.reg2mem.0.Dec.reg2mem.0.Dec.reload283, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload216 = load volatile i32*, i32** %year.reg2mem, align 8
  %9 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload216, align 4
  %10 = and i32 %9, 3
  %cmp = icmp eq i32 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1275469975, i32 1116205314
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 49683299, i32 -1134318181
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload215 = load volatile i32*, i32** %year.reg2mem, align 8
  %21 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload215, align 4
  %rem1 = srem i32 %21, 100
  %cmp2 = icmp eq i32 %rem1, 0
  %22 = select i1 %cmp2, i32 -524501058, i32 524857119
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1935054575, i32 -1761208368
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload214 = load volatile i32*, i32** %year.reg2mem, align 8
  %32 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload214, align 4
  %rem4 = srem i32 %32, 400
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2106776325, i32 -1761208368
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %42 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1118115509, i32 -1529551101
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -774483321, i32 -1730012370
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %Feb.reg2mem.0.Feb.reg2mem.0.Feb.reg2mem.0.Feb.reload300 = load volatile i32*, i32** %Feb.reg2mem, align 8
  store i32 29, i32* %Feb.reg2mem.0.Feb.reg2mem.0.Feb.reg2mem.0.Feb.reload300, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1761512525, i32 -1730012370
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -953597973, i32 1150207305
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %Feb.reg2mem.0.Feb.reg2mem.0.Feb.reg2mem.0.Feb.reload299 = load volatile i32*, i32** %Feb.reg2mem, align 8
  store i32 28, i32* %Feb.reg2mem.0.Feb.reg2mem.0.Feb.reg2mem.0.Feb.reload299, align 4
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1407574075, i32 1150207305
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %Feb.reg2mem.0.Feb.reg2mem.0.Feb.reg2mem.0.Feb.reload298 = load volatile i32*, i32** %Feb.reg2mem, align 8
  store i32 29, i32* %Feb.reg2mem.0.Feb.reg2mem.0.Feb.reg2mem.0.Feb.reload298, align 4
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -502309396, i32 95326902
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1386883289, i32 95326902
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -2060427573, i32 -1771731940
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %Feb.reg2mem.0.Feb.reg2mem.0.Feb.reg2mem.0.Feb.reload297 = load volatile i32*, i32** %Feb.reg2mem, align 8
  store i32 28, i32* %Feb.reg2mem.0.Feb.reg2mem.0.Feb.reg2mem.0.Feb.reload297, align 4
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1883829756, i32 -1771731940
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -834124320, i32 194984860
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload235 = load volatile i32*, i32** %month.reg2mem, align 8
  %124 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload235, align 4
  %Jan.reg2mem.0.Jan.reg2mem.0.Jan.reg2mem.0.Jan.reload265 = load volatile i32*, i32** %Jan.reg2mem, align 8
  %125 = load i32, i32* %Jan.reg2mem.0.Jan.reg2mem.0.Jan.reg2mem.0.Jan.reload265, align 4
  %cmp11 = icmp eq i32 %124, %125
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 2032301669, i32 194984860
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %135 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 672636625, i32 1115475257
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 711574263, i32 2144778213
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload249 = load volatile i32*, i32** %day.reg2mem, align 8
  %145 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload249, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload264 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %145, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload264, align 4
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1702674474, i32 2144778213
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 748150180, i32 -684134652
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload234 = load volatile i32*, i32** %month.reg2mem, align 8
  %164 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload234, align 4
  %feb.reg2mem.0.feb.reg2mem.0.feb.reg2mem.0.feb.reload267 = load volatile i32*, i32** %feb.reg2mem, align 8
  %165 = load i32, i32* %feb.reg2mem.0.feb.reg2mem.0.feb.reg2mem.0.feb.reload267, align 4
  %cmp14 = icmp eq i32 %164, %165
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 85975200, i32 -684134652
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %175 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1582239453, i32 1889496343
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload248 = load volatile i32*, i32** %day.reg2mem, align 8
  %176 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload248, align 4
  %177 = add i32 %176, 31
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload263 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %177, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload263, align 4
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload233 = load volatile i32*, i32** %month.reg2mem, align 8
  %178 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload233, align 4
  %Mar.reg2mem.0.Mar.reg2mem.0.Mar.reg2mem.0.Mar.reload = load volatile i32*, i32** %Mar.reg2mem, align 8
  %179 = load i32, i32* %Mar.reg2mem.0.Mar.reg2mem.0.Mar.reg2mem.0.Mar.reload, align 4
  %cmp17 = icmp eq i32 %178, %179
  %180 = select i1 %cmp17, i32 -478278673, i32 -91600228
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %Feb.reg2mem.0.Feb.reg2mem.0.Feb.reg2mem.0.Feb.reload296 = load volatile i32*, i32** %Feb.reg2mem, align 8
  %181 = load i32, i32* %Feb.reg2mem.0.Feb.reg2mem.0.Feb.reg2mem.0.Feb.reload296, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload247 = load volatile i32*, i32** %day.reg2mem, align 8
  %182 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload247, align 4
  %183 = add i32 %181, 31
  %184 = add i32 %183, %182
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload262 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %184, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload262, align 4
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1494836491, i32 -687411831
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload232 = load volatile i32*, i32** %month.reg2mem, align 8
  %194 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload232, align 4
  %Apr.reg2mem.0.Apr.reg2mem.0.Apr.reg2mem.0.Apr.reload270 = load volatile i32*, i32** %Apr.reg2mem, align 8
  %195 = load i32, i32* %Apr.reg2mem.0.Apr.reg2mem.0.Apr.reg2mem.0.Apr.reload270, align 4
  %cmp22 = icmp eq i32 %194, %195
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1333244161, i32 -687411831
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %205 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1350949846, i32 -963630702
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %Feb.reg2mem.0.Feb.reg2mem.0.Feb.reg2mem.0.Feb.reload295 = load volatile i32*, i32** %Feb.reg2mem, align 8
  %206 = load i32, i32* %Feb.reg2mem.0.Feb.reg2mem.0.Feb.reg2mem.0.Feb.reload295, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload246 = load volatile i32*, i32** %day.reg2mem, align 8
  %207 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload246, align 4
  %208 = add i32 %206, 62
  %.neg6 = add i32 %208, %207
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload261 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %.neg6, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload261, align 4
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload231 = load volatile i32*, i32** %month.reg2mem, align 8
  %209 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload231, align 4
  %May.reg2mem.0.May.reg2mem.0.May.reg2mem.0.May.reload = load volatile i32*, i32** %May.reg2mem, align 8
  %210 = load i32, i32* %May.reg2mem.0.May.reg2mem.0.May.reg2mem.0.May.reload, align 4
  %cmp28 = icmp eq i32 %209, %210
  %211 = select i1 %cmp28, i32 -344379783, i32 -2018364350
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %Feb.reg2mem.0.Feb.reg2mem.0.Feb.reg2mem.0.Feb.reload294 = load volatile i32*, i32** %Feb.reg2mem, align 8
  %212 = load i32, i32* %Feb.reg2mem.0.Feb.reg2mem.0.Feb.reg2mem.0.Feb.reload294, align 4
  %213 = add i32 %212, 92
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload245 = load volatile i32*, i32** %day.reg2mem, align 8
  %214 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload245, align 4
  %215 = add i32 %213, %214
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload260 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %215, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload260, align 4
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -510557512, i32 -1042371184
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload230 = load volatile i32*, i32** %month.reg2mem, align 8
  %225 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload230, align 4
  %Jun.reg2mem.0.Jun.reg2mem.0.Jun.reg2mem.0.Jun.reload273 = load volatile i32*, i32** %Jun.reg2mem, align 8
  %226 = load i32, i32* %Jun.reg2mem.0.Jun.reg2mem.0.Jun.reg2mem.0.Jun.reload273, align 4
  %cmp35 = icmp eq i32 %225, %226
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1726546803, i32 -1042371184
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %236 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1978747028, i32 1985498141
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %Feb.reg2mem.0.Feb.reg2mem.0.Feb.reg2mem.0.Feb.reload293 = load volatile i32*, i32** %Feb.reg2mem, align 8
  %237 = load i32, i32* %Feb.reg2mem.0.Feb.reg2mem.0.Feb.reg2mem.0.Feb.reload293, align 4
  %238 = add i32 %237, 123
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload244 = load volatile i32*, i32** %day.reg2mem, align 8
  %239 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload244, align 4
  %240 = add i32 %238, %239
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload259 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %240, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload259, align 4
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload229 = load volatile i32*, i32** %month.reg2mem, align 8
  %241 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload229, align 4
  %Jul.reg2mem.0.Jul.reg2mem.0.Jul.reg2mem.0.Jul.reload = load volatile i32*, i32** %Jul.reg2mem, align 8
  %242 = load i32, i32* %Jul.reg2mem.0.Jul.reg2mem.0.Jul.reg2mem.0.Jul.reload, align 4
  %cmp43 = icmp eq i32 %241, %242
  %243 = select i1 %cmp43, i32 882551714, i32 511906697
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -85138395, i32 1419116634
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %Feb.reg2mem.0.Feb.reg2mem.0.Feb.reg2mem.0.Feb.reload292 = load volatile i32*, i32** %Feb.reg2mem, align 8
  %253 = load i32, i32* %Feb.reg2mem.0.Feb.reg2mem.0.Feb.reg2mem.0.Feb.reload292, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload243 = load volatile i32*, i32** %day.reg2mem, align 8
  %254 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload243, align 4
  %255 = add i32 %253, 153
  %256 = add i32 %255, %254
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload258 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %256, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload258, align 4
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 276820226, i32 1419116634
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -498978980, i32 1993131203
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload228 = load volatile i32*, i32** %month.reg2mem, align 8
  %275 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload228, align 4
  %Aug.reg2mem.0.Aug.reg2mem.0.Aug.reg2mem.0.Aug.reload276 = load volatile i32*, i32** %Aug.reg2mem, align 8
  %276 = load i32, i32* %Aug.reg2mem.0.Aug.reg2mem.0.Aug.reg2mem.0.Aug.reload276, align 4
  %cmp52 = icmp eq i32 %275, %276
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1168046375, i32 1993131203
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %286 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -31433920, i32 -98684725
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %Feb.reg2mem.0.Feb.reg2mem.0.Feb.reg2mem.0.Feb.reload291 = load volatile i32*, i32** %Feb.reg2mem, align 8
  %287 = load i32, i32* %Feb.reg2mem.0.Feb.reg2mem.0.Feb.reg2mem.0.Feb.reload291, align 4
  %.neg3 = add i32 %287, 184
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload242 = load volatile i32*, i32** %day.reg2mem, align 8
  %288 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload242, align 4
  %289 = add i32 %.neg3, %288
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload257 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %289, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload257, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload227 = load volatile i32*, i32** %month.reg2mem, align 8
  %290 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload227, align 4
  %Sep.reg2mem.0.Sep.reg2mem.0.Sep.reg2mem.0.Sep.reload = load volatile i32*, i32** %Sep.reg2mem, align 8
  %291 = load i32, i32* %Sep.reg2mem.0.Sep.reg2mem.0.Sep.reg2mem.0.Sep.reload, align 4
  %cmp62 = icmp eq i32 %290, %291
  %292 = select i1 %cmp62, i32 496412526, i32 -956881421
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %Feb.reg2mem.0.Feb.reg2mem.0.Feb.reg2mem.0.Feb.reload290 = load volatile i32*, i32** %Feb.reg2mem, align 8
  %293 = load i32, i32* %Feb.reg2mem.0.Feb.reg2mem.0.Feb.reg2mem.0.Feb.reload290, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload241 = load volatile i32*, i32** %day.reg2mem, align 8
  %294 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload241, align 4
  %295 = add i32 %293, 215
  %.neg = add i32 %295, %294
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload256 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %.neg, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload256, align 4
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 2027443796, i32 26107917
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload226 = load volatile i32*, i32** %month.reg2mem, align 8
  %305 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload226, align 4
  %Oct.reg2mem.0.Oct.reg2mem.0.Oct.reg2mem.0.Oct.reload279 = load volatile i32*, i32** %Oct.reg2mem, align 8
  %306 = load i32, i32* %Oct.reg2mem.0.Oct.reg2mem.0.Oct.reg2mem.0.Oct.reload279, align 4
  %cmp73 = icmp eq i32 %305, %306
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -348697342, i32 26107917
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %316 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 518546048, i32 -344594531
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %Feb.reg2mem.0.Feb.reg2mem.0.Feb.reg2mem.0.Feb.reload289 = load volatile i32*, i32** %Feb.reg2mem, align 8
  %317 = load i32, i32* %Feb.reg2mem.0.Feb.reg2mem.0.Feb.reg2mem.0.Feb.reload289, align 4
  %318 = add i32 %317, 245
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload240 = load volatile i32*, i32** %day.reg2mem, align 8
  %319 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload240, align 4
  %320 = add i32 %318, %319
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload255 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %320, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload255, align 4
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload225 = load volatile i32*, i32** %month.reg2mem, align 8
  %321 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload225, align 4
  %Nov.reg2mem.0.Nov.reg2mem.0.Nov.reg2mem.0.Nov.reload = load volatile i32*, i32** %Nov.reg2mem, align 8
  %322 = load i32, i32* %Nov.reg2mem.0.Nov.reg2mem.0.Nov.reg2mem.0.Nov.reload, align 4
  %cmp85 = icmp eq i32 %321, %322
  %323 = select i1 %cmp85, i32 1989303323, i32 -2056482060
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %Feb.reg2mem.0.Feb.reg2mem.0.Feb.reg2mem.0.Feb.reload288 = load volatile i32*, i32** %Feb.reg2mem, align 8
  %324 = load i32, i32* %Feb.reg2mem.0.Feb.reg2mem.0.Feb.reg2mem.0.Feb.reload288, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload239 = load volatile i32*, i32** %day.reg2mem, align 8
  %325 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload239, align 4
  %326 = add i32 %324, 276
  %327 = add i32 %326, %325
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload254 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %327, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload254, align 4
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -2069551886, i32 -1034628395
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload224 = load volatile i32*, i32** %month.reg2mem, align 8
  %337 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload224, align 4
  %Dec.reg2mem.0.Dec.reg2mem.0.Dec.reg2mem.0.Dec.reload282 = load volatile i32*, i32** %Dec.reg2mem, align 8
  %338 = load i32, i32* %Dec.reg2mem.0.Dec.reg2mem.0.Dec.reg2mem.0.Dec.reload282, align 4
  %cmp98 = icmp eq i32 %337, %338
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 -1663174388, i32 -1034628395
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %348 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 -790205706, i32 567987334
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %Feb.reg2mem.0.Feb.reg2mem.0.Feb.reg2mem.0.Feb.reload287 = load volatile i32*, i32** %Feb.reg2mem, align 8
  %349 = load i32, i32* %Feb.reg2mem.0.Feb.reg2mem.0.Feb.reg2mem.0.Feb.reload287, align 4
  %350 = add i32 %349, 306
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload238 = load volatile i32*, i32** %day.reg2mem, align 8
  %351 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload238, align 4
  %352 = add i32 %350, %351
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload253 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %352, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload253, align 4
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload252 = load volatile i32*, i32** %x.reg2mem, align 8
  %353 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload252, align 4
  %call112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %353)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %yearalteredBB, i32* nonnull %monthalteredBB, i32* nonnull %dayalteredBB)
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %Feb.reg2mem.0.Feb.reg2mem.0.Feb.reg2mem.0.Feb.reload286 = load volatile i32*, i32** %Feb.reg2mem, align 8
  store i32 29, i32* %Feb.reg2mem.0.Feb.reg2mem.0.Feb.reg2mem.0.Feb.reload286, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %Feb.reg2mem.0.Feb.reg2mem.0.Feb.reg2mem.0.Feb.reload285 = load volatile i32*, i32** %Feb.reg2mem, align 8
  store i32 28, i32* %Feb.reg2mem.0.Feb.reg2mem.0.Feb.reg2mem.0.Feb.reload285, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %Feb.reg2mem.0.Feb.reg2mem.0.Feb.reg2mem.0.Feb.reload284 = load volatile i32*, i32** %Feb.reg2mem, align 8
  store i32 28, i32* %Feb.reg2mem.0.Feb.reg2mem.0.Feb.reg2mem.0.Feb.reload284, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload223 = load volatile i32*, i32** %month.reg2mem, align 8
  %Jan.reg2mem.0.Jan.reg2mem.0.Jan.reg2mem.0.Jan.reload = load volatile i32*, i32** %Jan.reg2mem, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload237 = load volatile i32*, i32** %day.reg2mem, align 8
  %354 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload237, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload251 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %354, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload251, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload222 = load volatile i32*, i32** %month.reg2mem, align 8
  %feb.reg2mem.0.feb.reg2mem.0.feb.reg2mem.0.feb.reload = load volatile i32*, i32** %feb.reg2mem, align 8
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload221 = load volatile i32*, i32** %month.reg2mem, align 8
  %Apr.reg2mem.0.Apr.reg2mem.0.Apr.reg2mem.0.Apr.reload = load volatile i32*, i32** %Apr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload220 = load volatile i32*, i32** %month.reg2mem, align 8
  %Jun.reg2mem.0.Jun.reg2mem.0.Jun.reg2mem.0.Jun.reload = load volatile i32*, i32** %Jun.reg2mem, align 8
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %Feb.reg2mem.0.Feb.reg2mem.0.Feb.reg2mem.0.Feb.reload = load volatile i32*, i32** %Feb.reg2mem, align 8
  %355 = load i32, i32* %Feb.reg2mem.0.Feb.reg2mem.0.Feb.reg2mem.0.Feb.reload, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  %356 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  %357 = add i32 %355, 153
  %358 = add i32 %357, %356
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %358, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload219 = load volatile i32*, i32** %month.reg2mem, align 8
  %Aug.reg2mem.0.Aug.reg2mem.0.Aug.reg2mem.0.Aug.reload = load volatile i32*, i32** %Aug.reg2mem, align 8
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload218 = load volatile i32*, i32** %month.reg2mem, align 8
  %Oct.reg2mem.0.Oct.reg2mem.0.Oct.reg2mem.0.Oct.reload = load volatile i32*, i32** %Oct.reg2mem, align 8
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile i32*, i32** %month.reg2mem, align 8
  %Dec.reg2mem.0.Dec.reg2mem.0.Dec.reg2mem.0.Dec.reload = load volatile i32*, i32** %Dec.reg2mem, align 8
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
