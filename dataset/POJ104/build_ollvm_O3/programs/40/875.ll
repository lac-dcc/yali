; ModuleID = 'build_ollvm/programs/40/875.ll'
source_filename = "source-C-CXX/40/875.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp117.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %tobool64.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %es.reg2mem = alloca i32*, align 8
  %ds.reg2mem = alloca i32*, align 8
  %cs.reg2mem = alloca i32*, align 8
  %bs.reg2mem = alloca i32*, align 8
  %as.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem227 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem227, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -855089493, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -855089493, label %first
    i32 -772079963, label %originalBB
    i32 1198204079, label %originalBBpart2
    i32 99502210, label %for.cond
    i32 -2023996687, label %for.body
    i32 1385021608, label %for.cond1
    i32 -383191145, label %for.body3
    i32 -942174507, label %if.then
    i32 1346957860, label %if.end
    i32 -1511261840, label %originalBB150
    i32 -1487114275, label %originalBBpart2152
    i32 -1901346534, label %for.cond5
    i32 1931956088, label %originalBB154
    i32 1829309874, label %originalBBpart2156
    i32 -622164765, label %for.body7
    i32 1916125263, label %originalBB158
    i32 -1682426916, label %originalBBpart2160
    i32 -366316729, label %lor.lhs.false
    i32 1392778348, label %originalBB162
    i32 1860530965, label %originalBBpart2164
    i32 -1245569546, label %if.then10
    i32 1300592987, label %if.end11
    i32 411769674, label %originalBB166
    i32 -1349639545, label %originalBBpart2168
    i32 612992749, label %for.cond12
    i32 1339045998, label %originalBB170
    i32 -962976511, label %originalBBpart2172
    i32 -670771708, label %for.body14
    i32 1984619755, label %lor.lhs.false16
    i32 1531162598, label %lor.lhs.false18
    i32 -790109747, label %if.then20
    i32 -548047942, label %if.end21
    i32 -1253934750, label %for.cond22
    i32 -837550507, label %for.body24
    i32 1251147259, label %lor.lhs.false26
    i32 1940721105, label %lor.lhs.false28
    i32 -760380981, label %lor.lhs.false30
    i32 1423105305, label %if.then32
    i32 -814458817, label %originalBB174
    i32 1247239987, label %originalBBpart2176
    i32 -1443844576, label %if.end33
    i32 330232836, label %originalBB178
    i32 214305016, label %originalBBpart2180
    i32 -68458416, label %lor.lhs.false45
    i32 494713, label %land.lhs.true
    i32 656185996, label %originalBB182
    i32 -1068202846, label %originalBBpart2184
    i32 335066504, label %lor.lhs.false48
    i32 -2142984107, label %originalBB186
    i32 2025604181, label %originalBBpart2188
    i32 1385931994, label %land.lhs.true51
    i32 2084300064, label %land.lhs.true54
    i32 1393003850, label %if.then57
    i32 245694076, label %originalBB190
    i32 867431786, label %originalBBpart2192
    i32 482821721, label %lor.lhs.false60
    i32 2116068948, label %land.lhs.true63
    i32 224999382, label %originalBB194
    i32 -457760739, label %originalBBpart2196
    i32 -1743130890, label %lor.lhs.false65
    i32 -131837697, label %land.lhs.true68
    i32 808267814, label %land.lhs.true71
    i32 1360546741, label %if.then74
    i32 -577914647, label %lor.lhs.false77
    i32 343083670, label %land.lhs.true80
    i32 -2051094761, label %lor.lhs.false82
    i32 463413812, label %originalBB198
    i32 -346504671, label %originalBBpart2200
    i32 -525171732, label %land.lhs.true85
    i32 -1151738477, label %land.lhs.true88
    i32 618175779, label %if.then91
    i32 936270359, label %lor.lhs.false94
    i32 1334896436, label %land.lhs.true97
    i32 954647388, label %lor.lhs.false99
    i32 723249936, label %land.lhs.true102
    i32 2101790341, label %land.lhs.true105
    i32 1859357725, label %if.then108
    i32 -1987839296, label %lor.lhs.false111
    i32 2063527100, label %land.lhs.true114
    i32 -556204701, label %lor.lhs.false116
    i32 90988548, label %originalBB202
    i32 -85028911, label %originalBBpart2204
    i32 1489331651, label %land.lhs.true119
    i32 -1318145760, label %land.lhs.true122
    i32 -208369777, label %if.then125
    i32 -1857190323, label %land.lhs.true128
    i32 493390145, label %if.then131
    i32 1914878099, label %if.end132
    i32 431842962, label %if.end133
    i32 -989020789, label %if.end134
    i32 94916695, label %if.end135
    i32 -1361726609, label %originalBB206
    i32 -938557881, label %originalBBpart2208
    i32 338035550, label %if.end136
    i32 -2059302919, label %if.end137
    i32 -844586832, label %for.inc
    i32 -82309981, label %for.end
    i32 1253106332, label %for.inc138
    i32 273258452, label %originalBB210
    i32 -34781967, label %originalBBpart2216
    i32 -1240391555, label %for.end140
    i32 -1649035096, label %for.inc141
    i32 -239668955, label %for.end143
    i32 -1839185086, label %for.inc144
    i32 1498954568, label %for.end146
    i32 1861438652, label %for.inc147
    i32 2101911101, label %originalBB218
    i32 667928497, label %originalBBpart2224
    i32 -270633703, label %for.end149
    i32 -247144995, label %originalBBalteredBB
    i32 -2135264774, label %originalBB150alteredBB
    i32 -1676901652, label %originalBB154alteredBB
    i32 -1040247433, label %originalBB158alteredBB
    i32 876826159, label %originalBB162alteredBB
    i32 863516535, label %originalBB166alteredBB
    i32 -2093172084, label %originalBB170alteredBB
    i32 1562602237, label %originalBB174alteredBB
    i32 -1660936539, label %originalBB178alteredBB
    i32 -1270802406, label %originalBB182alteredBB
    i32 -1939145250, label %originalBB186alteredBB
    i32 -1863155788, label %originalBB190alteredBB
    i32 -1949589670, label %originalBB194alteredBB
    i32 96856510, label %originalBB198alteredBB
    i32 -672872206, label %originalBB202alteredBB
    i32 240712297, label %originalBB206alteredBB
    i32 -1580289547, label %originalBB210alteredBB
    i32 1980664026, label %originalBB218alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB218alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %originalBBpart2224, %originalBB218, %for.inc147, %for.end146, %for.inc144, %for.end143, %for.inc141, %for.end140, %originalBBpart2216, %originalBB210, %for.inc138, %for.end, %for.inc, %if.end137, %if.end136, %originalBBpart2208, %originalBB206, %if.end135, %if.end134, %if.end133, %if.end132, %if.then131, %land.lhs.true128, %if.then125, %land.lhs.true122, %land.lhs.true119, %originalBBpart2204, %originalBB202, %lor.lhs.false116, %land.lhs.true114, %lor.lhs.false111, %if.then108, %land.lhs.true105, %land.lhs.true102, %lor.lhs.false99, %land.lhs.true97, %lor.lhs.false94, %if.then91, %land.lhs.true88, %land.lhs.true85, %originalBBpart2200, %originalBB198, %lor.lhs.false82, %land.lhs.true80, %lor.lhs.false77, %if.then74, %land.lhs.true71, %land.lhs.true68, %lor.lhs.false65, %originalBBpart2196, %originalBB194, %land.lhs.true63, %lor.lhs.false60, %originalBBpart2192, %originalBB190, %if.then57, %land.lhs.true54, %land.lhs.true51, %originalBBpart2188, %originalBB186, %lor.lhs.false48, %originalBBpart2184, %originalBB182, %land.lhs.true, %lor.lhs.false45, %originalBBpart2180, %originalBB178, %if.end33, %originalBBpart2176, %originalBB174, %if.then32, %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false26, %for.body24, %for.cond22, %if.end21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %originalBBpart2172, %originalBB170, %for.cond12, %originalBBpart2168, %originalBB166, %if.end11, %if.then10, %originalBBpart2164, %originalBB162, %lor.lhs.false, %originalBBpart2160, %originalBB158, %for.body7, %originalBBpart2156, %originalBB154, %for.cond5, %originalBBpart2152, %originalBB150, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2101911101, %originalBB218alteredBB ], [ 273258452, %originalBB210alteredBB ], [ -1361726609, %originalBB206alteredBB ], [ 90988548, %originalBB202alteredBB ], [ 463413812, %originalBB198alteredBB ], [ 224999382, %originalBB194alteredBB ], [ 245694076, %originalBB190alteredBB ], [ -2142984107, %originalBB186alteredBB ], [ 656185996, %originalBB182alteredBB ], [ 330232836, %originalBB178alteredBB ], [ -814458817, %originalBB174alteredBB ], [ 1339045998, %originalBB170alteredBB ], [ 411769674, %originalBB166alteredBB ], [ 1392778348, %originalBB162alteredBB ], [ 1916125263, %originalBB158alteredBB ], [ 1931956088, %originalBB154alteredBB ], [ -1511261840, %originalBB150alteredBB ], [ -772079963, %originalBBalteredBB ], [ 99502210, %originalBBpart2224 ], [ %445, %originalBB218 ], [ %434, %for.inc147 ], [ 1861438652, %for.end146 ], [ 1385021608, %for.inc144 ], [ -1839185086, %for.end143 ], [ -1901346534, %for.inc141 ], [ -1649035096, %for.end140 ], [ 612992749, %originalBBpart2216 ], [ %422, %originalBB210 ], [ %412, %for.inc138 ], [ 1253106332, %for.end ], [ -1253934750, %for.inc ], [ -844586832, %if.end137 ], [ -2059302919, %if.end136 ], [ 338035550, %originalBBpart2208 ], [ %401, %originalBB206 ], [ %392, %if.end135 ], [ 94916695, %if.end134 ], [ -989020789, %if.end133 ], [ 431842962, %if.end132 ], [ 1914878099, %if.then131 ], [ %378, %land.lhs.true128 ], [ %376, %if.then125 ], [ %374, %land.lhs.true122 ], [ %372, %land.lhs.true119 ], [ %370, %originalBBpart2204 ], [ %369, %originalBB202 ], [ %359, %lor.lhs.false116 ], [ %350, %land.lhs.true114 ], [ %348, %lor.lhs.false111 ], [ %346, %if.then108 ], [ %344, %land.lhs.true105 ], [ %342, %land.lhs.true102 ], [ %340, %lor.lhs.false99 ], [ %338, %land.lhs.true97 ], [ %336, %lor.lhs.false94 ], [ %334, %if.then91 ], [ %332, %land.lhs.true88 ], [ %330, %land.lhs.true85 ], [ %328, %originalBBpart2200 ], [ %327, %originalBB198 ], [ %317, %lor.lhs.false82 ], [ %308, %land.lhs.true80 ], [ %306, %lor.lhs.false77 ], [ %304, %if.then74 ], [ %302, %land.lhs.true71 ], [ %300, %land.lhs.true68 ], [ %298, %lor.lhs.false65 ], [ %296, %originalBBpart2196 ], [ %295, %originalBB194 ], [ %285, %land.lhs.true63 ], [ %276, %lor.lhs.false60 ], [ %274, %originalBBpart2192 ], [ %273, %originalBB190 ], [ %263, %if.then57 ], [ %254, %land.lhs.true54 ], [ %252, %land.lhs.true51 ], [ %250, %originalBBpart2188 ], [ %249, %originalBB186 ], [ %239, %lor.lhs.false48 ], [ %230, %originalBBpart2184 ], [ %229, %originalBB182 ], [ %219, %land.lhs.true ], [ %210, %lor.lhs.false45 ], [ %208, %originalBBpart2180 ], [ %207, %originalBB178 ], [ %192, %if.end33 ], [ -844586832, %originalBBpart2176 ], [ %183, %originalBB174 ], [ %174, %if.then32 ], [ %165, %lor.lhs.false30 ], [ %162, %lor.lhs.false28 ], [ %159, %lor.lhs.false26 ], [ %156, %for.body24 ], [ %153, %for.cond22 ], [ -1253934750, %if.end21 ], [ 1253106332, %if.then20 ], [ %151, %lor.lhs.false18 ], [ %148, %lor.lhs.false16 ], [ %145, %for.body14 ], [ %142, %originalBBpart2172 ], [ %141, %originalBB170 ], [ %131, %for.cond12 ], [ 612992749, %originalBBpart2168 ], [ %122, %originalBB166 ], [ %113, %if.end11 ], [ -1649035096, %if.then10 ], [ %104, %originalBBpart2164 ], [ %103, %originalBB162 ], [ %92, %lor.lhs.false ], [ %83, %originalBBpart2160 ], [ %82, %originalBB158 ], [ %71, %for.body7 ], [ %62, %originalBBpart2156 ], [ %61, %originalBB154 ], [ %51, %for.cond5 ], [ -1901346534, %originalBBpart2152 ], [ %42, %originalBB150 ], [ %33, %if.end ], [ -1839185086, %if.then ], [ %24, %for.body3 ], [ %21, %for.cond1 ], [ 1385021608, %for.body ], [ %19, %for.cond ], [ 99502210, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem227.0..reg2mem227.0..reg2mem227.0..reload228 = load volatile i1, i1* %.reg2mem227, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem227.0..reg2mem227.0..reg2mem227.0..reload228
  %8 = select i1 %7, i32 -772079963, i32 -247144995
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %as = alloca i32, align 4
  store i32* %as, i32** %as.reg2mem, align 8
  %bs = alloca i32, align 4
  store i32* %bs, i32** %bs.reg2mem, align 8
  %cs = alloca i32, align 4
  store i32* %cs, i32** %cs.reg2mem, align 8
  %ds = alloca i32, align 4
  store i32* %ds, i32** %ds.reg2mem, align 8
  %es = alloca i32, align 4
  store i32* %es, i32** %es.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload247 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload247, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1198204079, i32 -247144995
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246 = load volatile i32*, i32** %a.reg2mem, align 8
  %18 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246, align 4
  %cmp = icmp slt i32 %18, 6
  %19 = select i1 %cmp, i32 -2023996687, i32 -270633703
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload263 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload263, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload262 = load volatile i32*, i32** %b.reg2mem, align 8
  %20 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload262, align 4
  %cmp2 = icmp slt i32 %20, 6
  %21 = select i1 %cmp2, i32 -383191145, i32 1498954568
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload261 = load volatile i32*, i32** %b.reg2mem, align 8
  %22 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload261, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245 = load volatile i32*, i32** %a.reg2mem, align 8
  %23 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245, align 4
  %cmp4 = icmp eq i32 %22, %23
  %24 = select i1 %cmp4, i32 -942174507, i32 1346957860
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1511261840, i32 -2135264774
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload282 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload282, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1487114275, i32 -2135264774
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1931956088, i32 -1676901652
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload281 = load volatile i32*, i32** %c.reg2mem, align 8
  %52 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload281, align 4
  %cmp6 = icmp slt i32 %52, 6
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1829309874, i32 -1676901652
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %62 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -622164765, i32 -239668955
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1916125263, i32 -1040247433
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload280 = load volatile i32*, i32** %c.reg2mem, align 8
  %72 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload280, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload260 = load volatile i32*, i32** %b.reg2mem, align 8
  %73 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload260, align 4
  %cmp8 = icmp eq i32 %72, %73
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1682426916, i32 -1040247433
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %83 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1245569546, i32 -366316729
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1392778348, i32 876826159
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload279 = load volatile i32*, i32** %c.reg2mem, align 8
  %93 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload279, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244 = load volatile i32*, i32** %a.reg2mem, align 8
  %94 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244, align 4
  %cmp9 = icmp eq i32 %93, %94
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1860530965, i32 876826159
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %104 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1245569546, i32 1300592987
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 411769674, i32 863516535
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload300 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 1, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload300, align 4
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1349639545, i32 863516535
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1339045998, i32 -2093172084
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload299 = load volatile i32*, i32** %d.reg2mem, align 8
  %132 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload299, align 4
  %cmp13 = icmp slt i32 %132, 6
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -962976511, i32 -2093172084
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %142 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -670771708, i32 -1240391555
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload298 = load volatile i32*, i32** %d.reg2mem, align 8
  %143 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload298, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload278 = load volatile i32*, i32** %c.reg2mem, align 8
  %144 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload278, align 4
  %cmp15 = icmp eq i32 %143, %144
  %145 = select i1 %cmp15, i32 -790109747, i32 1984619755
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload297 = load volatile i32*, i32** %d.reg2mem, align 8
  %146 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload297, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload259 = load volatile i32*, i32** %b.reg2mem, align 8
  %147 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload259, align 4
  %cmp17 = icmp eq i32 %146, %147
  %148 = select i1 %cmp17, i32 -790109747, i32 1531162598
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload296 = load volatile i32*, i32** %d.reg2mem, align 8
  %149 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload296, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243 = load volatile i32*, i32** %a.reg2mem, align 8
  %150 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243, align 4
  %cmp19 = icmp eq i32 %149, %150
  %151 = select i1 %cmp19, i32 -790109747, i32 -548047942
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload317 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 1, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload317, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload316 = load volatile i32*, i32** %e.reg2mem, align 8
  %152 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload316, align 4
  %cmp23 = icmp slt i32 %152, 6
  %153 = select i1 %cmp23, i32 -837550507, i32 -82309981
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload315 = load volatile i32*, i32** %e.reg2mem, align 8
  %154 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload315, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload295 = load volatile i32*, i32** %d.reg2mem, align 8
  %155 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload295, align 4
  %cmp25 = icmp eq i32 %154, %155
  %156 = select i1 %cmp25, i32 1423105305, i32 1251147259
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload314 = load volatile i32*, i32** %e.reg2mem, align 8
  %157 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload314, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload277 = load volatile i32*, i32** %c.reg2mem, align 8
  %158 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload277, align 4
  %cmp27 = icmp eq i32 %157, %158
  %159 = select i1 %cmp27, i32 1423105305, i32 1940721105
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload313 = load volatile i32*, i32** %e.reg2mem, align 8
  %160 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload313, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload258 = load volatile i32*, i32** %b.reg2mem, align 8
  %161 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload258, align 4
  %cmp29 = icmp eq i32 %160, %161
  %162 = select i1 %cmp29, i32 1423105305, i32 -760380981
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload312 = load volatile i32*, i32** %e.reg2mem, align 8
  %163 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload312, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242 = load volatile i32*, i32** %a.reg2mem, align 8
  %164 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242, align 4
  %cmp31 = icmp eq i32 %163, %164
  %165 = select i1 %cmp31, i32 1423105305, i32 -1443844576
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -814458817, i32 1562602237
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1247239987, i32 1562602237
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 330232836, i32 -1660936539
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload311 = load volatile i32*, i32** %e.reg2mem, align 8
  %193 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload311, align 4
  %cmp34 = icmp eq i32 %193, 1
  %conv = zext i1 %cmp34 to i32
  %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload321 = load volatile i32*, i32** %as.reg2mem, align 8
  store i32 %conv, i32* %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload321, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload257 = load volatile i32*, i32** %b.reg2mem, align 8
  %194 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload257, align 4
  %cmp35 = icmp eq i32 %194, 2
  %conv36 = zext i1 %cmp35 to i32
  %bs.reg2mem.0.bs.reg2mem.0.bs.reg2mem.0.bs.reload325 = load volatile i32*, i32** %bs.reg2mem, align 8
  store i32 %conv36, i32* %bs.reg2mem.0.bs.reg2mem.0.bs.reg2mem.0.bs.reload325, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241 = load volatile i32*, i32** %a.reg2mem, align 8
  %195 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241, align 4
  %cmp37 = icmp eq i32 %195, 5
  %conv38 = zext i1 %cmp37 to i32
  %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload328 = load volatile i32*, i32** %cs.reg2mem, align 8
  store i32 %conv38, i32* %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload328, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload276 = load volatile i32*, i32** %c.reg2mem, align 8
  %196 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload276, align 4
  %cmp39 = icmp ne i32 %196, 1
  %conv40 = zext i1 %cmp39 to i32
  %ds.reg2mem.0.ds.reg2mem.0.ds.reg2mem.0.ds.reload331 = load volatile i32*, i32** %ds.reg2mem, align 8
  store i32 %conv40, i32* %ds.reg2mem.0.ds.reg2mem.0.ds.reg2mem.0.ds.reload331, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload294 = load volatile i32*, i32** %d.reg2mem, align 8
  %197 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload294, align 4
  %cmp41 = icmp eq i32 %197, 1
  %conv42 = zext i1 %cmp41 to i32
  %es.reg2mem.0.es.reg2mem.0.es.reg2mem.0.es.reload334 = load volatile i32*, i32** %es.reg2mem, align 8
  store i32 %conv42, i32* %es.reg2mem.0.es.reg2mem.0.es.reg2mem.0.es.reload334, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240 = load volatile i32*, i32** %a.reg2mem, align 8
  %198 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240, align 4
  %cmp43 = icmp eq i32 %198, 1
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 214305016, i32 -1660936539
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %208 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 494713, i32 -68458416
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239 = load volatile i32*, i32** %a.reg2mem, align 8
  %209 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239, align 4
  %cmp46 = icmp eq i32 %209, 2
  %210 = select i1 %cmp46, i32 494713, i32 335066504
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 656185996, i32 -1270802406
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload320 = load volatile i32*, i32** %as.reg2mem, align 8
  %220 = load i32, i32* %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload320, align 4
  %tobool = icmp ne i32 %220, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1068202846, i32 -1270802406
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %230 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1393003850, i32 335066504
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -2142984107, i32 -1939145250
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238 = load volatile i32*, i32** %a.reg2mem, align 8
  %240 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238, align 4
  %cmp49 = icmp ne i32 %240, 1
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 2025604181, i32 -1939145250
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %250 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1385931994, i32 -2059302919
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237 = load volatile i32*, i32** %a.reg2mem, align 8
  %251 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237, align 4
  %cmp52.not = icmp eq i32 %251, 2
  %252 = select i1 %cmp52.not, i32 -2059302919, i32 2084300064
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload319 = load volatile i32*, i32** %as.reg2mem, align 8
  %253 = load i32, i32* %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload319, align 4
  %cmp55 = icmp eq i32 %253, 0
  %254 = select i1 %cmp55, i32 1393003850, i32 -2059302919
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 245694076, i32 -1863155788
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload256 = load volatile i32*, i32** %b.reg2mem, align 8
  %264 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload256, align 4
  %cmp58 = icmp eq i32 %264, 1
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 867431786, i32 -1863155788
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %274 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 2116068948, i32 482821721
  br label %loopEntry.backedge

lor.lhs.false60:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload255 = load volatile i32*, i32** %b.reg2mem, align 8
  %275 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload255, align 4
  %cmp61 = icmp eq i32 %275, 2
  %276 = select i1 %cmp61, i32 2116068948, i32 -1743130890
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 224999382, i32 -1949589670
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %bs.reg2mem.0.bs.reg2mem.0.bs.reg2mem.0.bs.reload324 = load volatile i32*, i32** %bs.reg2mem, align 8
  %286 = load i32, i32* %bs.reg2mem.0.bs.reg2mem.0.bs.reg2mem.0.bs.reload324, align 4
  %tobool64 = icmp ne i32 %286, 0
  store i1 %tobool64, i1* %tobool64.reg2mem, align 1
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -457760739, i32 -1949589670
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %tobool64.reg2mem.0.tobool64.reg2mem.0.tobool64.reg2mem.0.tobool64.reload = load volatile i1, i1* %tobool64.reg2mem, align 1
  %296 = select i1 %tobool64.reg2mem.0.tobool64.reg2mem.0.tobool64.reg2mem.0.tobool64.reload, i32 1360546741, i32 -1743130890
  br label %loopEntry.backedge

lor.lhs.false65:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload254 = load volatile i32*, i32** %b.reg2mem, align 8
  %297 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload254, align 4
  %cmp66.not = icmp eq i32 %297, 1
  %298 = select i1 %cmp66.not, i32 338035550, i32 -131837697
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload253 = load volatile i32*, i32** %b.reg2mem, align 8
  %299 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload253, align 4
  %cmp69.not = icmp eq i32 %299, 2
  %300 = select i1 %cmp69.not, i32 338035550, i32 808267814
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %bs.reg2mem.0.bs.reg2mem.0.bs.reg2mem.0.bs.reload323 = load volatile i32*, i32** %bs.reg2mem, align 8
  %301 = load i32, i32* %bs.reg2mem.0.bs.reg2mem.0.bs.reg2mem.0.bs.reload323, align 4
  %cmp72 = icmp eq i32 %301, 0
  %302 = select i1 %cmp72, i32 1360546741, i32 338035550
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload275 = load volatile i32*, i32** %c.reg2mem, align 8
  %303 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload275, align 4
  %cmp75 = icmp eq i32 %303, 1
  %304 = select i1 %cmp75, i32 343083670, i32 -577914647
  br label %loopEntry.backedge

lor.lhs.false77:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload274 = load volatile i32*, i32** %c.reg2mem, align 8
  %305 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload274, align 4
  %cmp78 = icmp eq i32 %305, 2
  %306 = select i1 %cmp78, i32 343083670, i32 -2051094761
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload327 = load volatile i32*, i32** %cs.reg2mem, align 8
  %307 = load i32, i32* %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload327, align 4
  %tobool81.not = icmp eq i32 %307, 0
  %308 = select i1 %tobool81.not, i32 -2051094761, i32 618175779
  br label %loopEntry.backedge

lor.lhs.false82:                                  ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 463413812, i32 96856510
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload273 = load volatile i32*, i32** %c.reg2mem, align 8
  %318 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload273, align 4
  %cmp83 = icmp ne i32 %318, 1
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -346504671, i32 96856510
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %328 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -525171732, i32 94916695
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload272 = load volatile i32*, i32** %c.reg2mem, align 8
  %329 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload272, align 4
  %cmp86.not = icmp eq i32 %329, 2
  %330 = select i1 %cmp86.not, i32 94916695, i32 -1151738477
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload326 = load volatile i32*, i32** %cs.reg2mem, align 8
  %331 = load i32, i32* %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload326, align 4
  %cmp89 = icmp eq i32 %331, 0
  %332 = select i1 %cmp89, i32 618175779, i32 94916695
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload293 = load volatile i32*, i32** %d.reg2mem, align 8
  %333 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload293, align 4
  %cmp92 = icmp eq i32 %333, 1
  %334 = select i1 %cmp92, i32 1334896436, i32 936270359
  br label %loopEntry.backedge

lor.lhs.false94:                                  ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload292 = load volatile i32*, i32** %d.reg2mem, align 8
  %335 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload292, align 4
  %cmp95 = icmp eq i32 %335, 2
  %336 = select i1 %cmp95, i32 1334896436, i32 954647388
  br label %loopEntry.backedge

land.lhs.true97:                                  ; preds = %loopEntry
  %ds.reg2mem.0.ds.reg2mem.0.ds.reg2mem.0.ds.reload330 = load volatile i32*, i32** %ds.reg2mem, align 8
  %337 = load i32, i32* %ds.reg2mem.0.ds.reg2mem.0.ds.reg2mem.0.ds.reload330, align 4
  %tobool98.not = icmp eq i32 %337, 0
  %338 = select i1 %tobool98.not, i32 954647388, i32 1859357725
  br label %loopEntry.backedge

lor.lhs.false99:                                  ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload291 = load volatile i32*, i32** %d.reg2mem, align 8
  %339 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload291, align 4
  %cmp100.not = icmp eq i32 %339, 1
  %340 = select i1 %cmp100.not, i32 -989020789, i32 723249936
  br label %loopEntry.backedge

land.lhs.true102:                                 ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload290 = load volatile i32*, i32** %d.reg2mem, align 8
  %341 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload290, align 4
  %cmp103.not = icmp eq i32 %341, 2
  %342 = select i1 %cmp103.not, i32 -989020789, i32 2101790341
  br label %loopEntry.backedge

land.lhs.true105:                                 ; preds = %loopEntry
  %ds.reg2mem.0.ds.reg2mem.0.ds.reg2mem.0.ds.reload329 = load volatile i32*, i32** %ds.reg2mem, align 8
  %343 = load i32, i32* %ds.reg2mem.0.ds.reg2mem.0.ds.reg2mem.0.ds.reload329, align 4
  %cmp106 = icmp eq i32 %343, 0
  %344 = select i1 %cmp106, i32 1859357725, i32 -989020789
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload310 = load volatile i32*, i32** %e.reg2mem, align 8
  %345 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload310, align 4
  %cmp109 = icmp eq i32 %345, 1
  %346 = select i1 %cmp109, i32 2063527100, i32 -1987839296
  br label %loopEntry.backedge

lor.lhs.false111:                                 ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload309 = load volatile i32*, i32** %e.reg2mem, align 8
  %347 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload309, align 4
  %cmp112 = icmp eq i32 %347, 2
  %348 = select i1 %cmp112, i32 2063527100, i32 -556204701
  br label %loopEntry.backedge

land.lhs.true114:                                 ; preds = %loopEntry
  %es.reg2mem.0.es.reg2mem.0.es.reg2mem.0.es.reload333 = load volatile i32*, i32** %es.reg2mem, align 8
  %349 = load i32, i32* %es.reg2mem.0.es.reg2mem.0.es.reg2mem.0.es.reload333, align 4
  %tobool115.not = icmp eq i32 %349, 0
  %350 = select i1 %tobool115.not, i32 -556204701, i32 -208369777
  br label %loopEntry.backedge

lor.lhs.false116:                                 ; preds = %loopEntry
  %351 = load i32, i32* @x, align 4
  %352 = load i32, i32* @y, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 90988548, i32 -672872206
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload308 = load volatile i32*, i32** %e.reg2mem, align 8
  %360 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload308, align 4
  %cmp117 = icmp ne i32 %360, 1
  store i1 %cmp117, i1* %cmp117.reg2mem, align 1
  %361 = load i32, i32* @x, align 4
  %362 = load i32, i32* @y, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 -85028911, i32 -672872206
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload = load volatile i1, i1* %cmp117.reg2mem, align 1
  %370 = select i1 %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload, i32 1489331651, i32 431842962
  br label %loopEntry.backedge

land.lhs.true119:                                 ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload307 = load volatile i32*, i32** %e.reg2mem, align 8
  %371 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload307, align 4
  %cmp120.not = icmp eq i32 %371, 2
  %372 = select i1 %cmp120.not, i32 431842962, i32 -1318145760
  br label %loopEntry.backedge

land.lhs.true122:                                 ; preds = %loopEntry
  %es.reg2mem.0.es.reg2mem.0.es.reg2mem.0.es.reload332 = load volatile i32*, i32** %es.reg2mem, align 8
  %373 = load i32, i32* %es.reg2mem.0.es.reg2mem.0.es.reg2mem.0.es.reload332, align 4
  %cmp123 = icmp eq i32 %373, 0
  %374 = select i1 %cmp123, i32 -208369777, i32 431842962
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload306 = load volatile i32*, i32** %e.reg2mem, align 8
  %375 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload306, align 4
  %cmp126.not = icmp eq i32 %375, 2
  %376 = select i1 %cmp126.not, i32 1914878099, i32 -1857190323
  br label %loopEntry.backedge

land.lhs.true128:                                 ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload305 = load volatile i32*, i32** %e.reg2mem, align 8
  %377 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload305, align 4
  %cmp129.not = icmp eq i32 %377, 3
  %378 = select i1 %cmp129.not, i32 1914878099, i32 493390145
  br label %loopEntry.backedge

if.then131:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236 = load volatile i32*, i32** %a.reg2mem, align 8
  %379 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload252 = load volatile i32*, i32** %b.reg2mem, align 8
  %380 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload252, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload271 = load volatile i32*, i32** %c.reg2mem, align 8
  %381 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload271, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload289 = load volatile i32*, i32** %d.reg2mem, align 8
  %382 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload289, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload304 = load volatile i32*, i32** %e.reg2mem, align 8
  %383 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload304, align 4
  %call = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %379, i32 %380, i32 %381, i32 %382, i32 %383)
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x, align 4
  %385 = load i32, i32* @y, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 -1361726609, i32 240712297
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %393 = load i32, i32* @x, align 4
  %394 = load i32, i32* @y, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 -938557881, i32 240712297
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload303 = load volatile i32*, i32** %e.reg2mem, align 8
  %402 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload303, align 4
  %403 = add i32 %402, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload302 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %403, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload302, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %404 = load i32, i32* @x, align 4
  %405 = load i32, i32* @y, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 273258452, i32 -1580289547
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload288 = load volatile i32*, i32** %d.reg2mem, align 8
  %413 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload288, align 4
  %.neg2 = add i32 %413, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload287 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg2, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload287, align 4
  %414 = load i32, i32* @x, align 4
  %415 = load i32, i32* @y, align 4
  %416 = add i32 %414, -1
  %417 = mul i32 %416, %414
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %420, %419
  %422 = select i1 %421, i32 -34781967, i32 -1580289547
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload270 = load volatile i32*, i32** %c.reg2mem, align 8
  %423 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload270, align 4
  %.neg1 = add i32 %423, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload269 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %.neg1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload269, align 4
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc144:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload251 = load volatile i32*, i32** %b.reg2mem, align 8
  %424 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload251, align 4
  %425 = add i32 %424, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload250 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %425, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload250, align 4
  br label %loopEntry.backedge

for.end146:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc147:                                       ; preds = %loopEntry
  %426 = load i32, i32* @x, align 4
  %427 = load i32, i32* @y, align 4
  %428 = add i32 %426, -1
  %429 = mul i32 %428, %426
  %430 = and i32 %429, 1
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %432, %431
  %434 = select i1 %433, i32 2101911101, i32 1980664026
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235 = load volatile i32*, i32** %a.reg2mem, align 8
  %435 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235, align 4
  %436 = add i32 %435, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %436, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234, align 4
  %437 = load i32, i32* @x, align 4
  %438 = load i32, i32* @y, align 4
  %439 = add i32 %437, -1
  %440 = mul i32 %439, %437
  %441 = and i32 %440, 1
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %443, %442
  %445 = select i1 %444, i32 667928497, i32 1980664026
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end149:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload268 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload268, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload267 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload266 = load volatile i32*, i32** %c.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload249 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload265 = load volatile i32*, i32** %c.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload286 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 1, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload286, align 4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload285 = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload301 = load volatile i32*, i32** %e.reg2mem, align 8
  %446 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload301, align 4
  %cmp34alteredBB = icmp eq i32 %446, 1
  %convalteredBB = zext i1 %cmp34alteredBB to i32
  %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload318 = load volatile i32*, i32** %as.reg2mem, align 8
  store i32 %convalteredBB, i32* %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload318, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload248 = load volatile i32*, i32** %b.reg2mem, align 8
  %447 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload248, align 4
  %cmp35alteredBB = icmp eq i32 %447, 2
  %conv36alteredBB = zext i1 %cmp35alteredBB to i32
  %bs.reg2mem.0.bs.reg2mem.0.bs.reg2mem.0.bs.reload322 = load volatile i32*, i32** %bs.reg2mem, align 8
  store i32 %conv36alteredBB, i32* %bs.reg2mem.0.bs.reg2mem.0.bs.reg2mem.0.bs.reload322, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232 = load volatile i32*, i32** %a.reg2mem, align 8
  %448 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232, align 4
  %cmp37alteredBB = icmp eq i32 %448, 5
  %conv38alteredBB = zext i1 %cmp37alteredBB to i32
  %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload = load volatile i32*, i32** %cs.reg2mem, align 8
  store i32 %conv38alteredBB, i32* %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload264 = load volatile i32*, i32** %c.reg2mem, align 8
  %449 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload264, align 4
  %cmp39alteredBB = icmp ne i32 %449, 1
  %conv40alteredBB = zext i1 %cmp39alteredBB to i32
  %ds.reg2mem.0.ds.reg2mem.0.ds.reg2mem.0.ds.reload = load volatile i32*, i32** %ds.reg2mem, align 8
  store i32 %conv40alteredBB, i32* %ds.reg2mem.0.ds.reg2mem.0.ds.reg2mem.0.ds.reload, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload284 = load volatile i32*, i32** %d.reg2mem, align 8
  %450 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload284, align 4
  %cmp41alteredBB = icmp eq i32 %450, 1
  %conv42alteredBB = zext i1 %cmp41alteredBB to i32
  %es.reg2mem.0.es.reg2mem.0.es.reg2mem.0.es.reload = load volatile i32*, i32** %es.reg2mem, align 8
  store i32 %conv42alteredBB, i32* %es.reg2mem.0.es.reg2mem.0.es.reg2mem.0.es.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload = load volatile i32*, i32** %as.reg2mem, align 8
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %bs.reg2mem.0.bs.reg2mem.0.bs.reg2mem.0.bs.reload = load volatile i32*, i32** %bs.reg2mem, align 8
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload283 = load volatile i32*, i32** %d.reg2mem, align 8
  %451 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload283, align 4
  %452 = add i32 %451, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %452, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload229 = load volatile i32*, i32** %a.reg2mem, align 8
  %453 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload229, align 4
  %.neg = add i32 %453, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %.neg, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
