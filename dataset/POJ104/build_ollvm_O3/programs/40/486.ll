; ModuleID = 'build_ollvm/programs/40/486.ll'
source_filename = "source-C-CXX/40/486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = common local_unnamed_addr global [5 x i32] zeroinitializer, align 16
@j = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @f(i32 %m) local_unnamed_addr #0 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %y.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.addr.reg2mem = alloca i32*, align 8
  %.reg2mem182 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem182, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1319830312, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1319830312, label %first
    i32 1998846165, label %originalBB
    i32 613545874, label %originalBBpart2
    i32 -801293576, label %for.cond
    i32 771841158, label %for.body
    i32 289398322, label %originalBB98
    i32 -1411751820, label %originalBBpart2100
    i32 845870412, label %if.then
    i32 -239740001, label %if.else
    i32 -1447768182, label %for.cond2
    i32 -13114493, label %for.body4
    i32 621456796, label %if.then8
    i32 1946914610, label %if.end
    i32 1425941367, label %for.inc
    i32 -72809961, label %for.end
    i32 1211463080, label %if.then10
    i32 1562493654, label %if.then14
    i32 230013236, label %originalBB102
    i32 -1162118310, label %originalBBpart2105
    i32 -1011697450, label %if.else16
    i32 -725378915, label %lor.lhs.false
    i32 -1361098412, label %originalBB107
    i32 836455831, label %originalBBpart2109
    i32 923430159, label %land.lhs.true
    i32 -609988993, label %lor.lhs.false20
    i32 33586550, label %originalBB111
    i32 -1459014361, label %originalBBpart2113
    i32 -499220449, label %lor.lhs.false22
    i32 -390417314, label %lor.lhs.false24
    i32 -93453193, label %originalBB115
    i32 -613892442, label %originalBBpart2117
    i32 -734331385, label %land.lhs.true26
    i32 1270418731, label %land.lhs.true28
    i32 -1412115629, label %originalBB119
    i32 1506437545, label %originalBBpart2121
    i32 -1554977117, label %land.lhs.true30
    i32 1442480763, label %land.lhs.true32
    i32 1200165322, label %land.lhs.true34
    i32 85937204, label %lor.lhs.false36
    i32 462386889, label %land.lhs.true38
    i32 596716711, label %originalBB123
    i32 719324183, label %originalBBpart2125
    i32 1035328769, label %lor.lhs.false40
    i32 -468000256, label %lor.lhs.false42
    i32 -1102456305, label %originalBB127
    i32 1168291356, label %originalBBpart2129
    i32 -799113323, label %lor.lhs.false44
    i32 -911229529, label %land.lhs.true46
    i32 1967507932, label %land.lhs.true48
    i32 -2033335312, label %lor.lhs.false50
    i32 1892857147, label %originalBB131
    i32 1866711754, label %originalBBpart2133
    i32 251431852, label %land.lhs.true52
    i32 -1387018560, label %originalBB135
    i32 -1448318298, label %originalBBpart2137
    i32 -607722405, label %lor.lhs.false54
    i32 851876672, label %lor.lhs.false56
    i32 -642317177, label %lor.lhs.false58
    i32 -554840688, label %land.lhs.true60
    i32 265729626, label %land.lhs.true62
    i32 500777629, label %originalBB139
    i32 905905479, label %originalBBpart2141
    i32 923178052, label %lor.lhs.false64
    i32 909000560, label %land.lhs.true66
    i32 -1187522788, label %lor.lhs.false68
    i32 -928864300, label %lor.lhs.false70
    i32 -745170949, label %lor.lhs.false72
    i32 -1166473732, label %land.lhs.true74
    i32 2118174668, label %originalBB143
    i32 867728151, label %originalBBpart2145
    i32 -391908388, label %if.then76
    i32 450717086, label %originalBB147
    i32 2017574695, label %originalBBpart2149
    i32 -1204620978, label %for.cond77
    i32 -2064148162, label %for.body79
    i32 -22820412, label %originalBB151
    i32 -1653005583, label %originalBBpart2153
    i32 1522809702, label %if.then83
    i32 465840452, label %if.else85
    i32 1167399279, label %if.end87
    i32 -2069360672, label %for.inc88
    i32 -722972282, label %originalBB155
    i32 -835191397, label %originalBBpart2167
    i32 -1350730143, label %for.end90
    i32 1398722225, label %if.end91
    i32 -2042326467, label %if.end92
    i32 936279840, label %originalBB169
    i32 1611333531, label %originalBBpart2171
    i32 1010400639, label %if.end93
    i32 -1179781795, label %originalBB173
    i32 -1593917898, label %originalBBpart2175
    i32 142997122, label %if.end94
    i32 -1197905513, label %originalBB177
    i32 702951153, label %originalBBpart2179
    i32 -1854460603, label %for.inc95
    i32 -1145623419, label %for.end97
    i32 -240052114, label %originalBBalteredBB
    i32 403202611, label %originalBB98alteredBB
    i32 1269268254, label %originalBB102alteredBB
    i32 401975264, label %originalBB107alteredBB
    i32 -1921206713, label %originalBB111alteredBB
    i32 -1841126390, label %originalBB115alteredBB
    i32 1824269368, label %originalBB119alteredBB
    i32 -1674361783, label %originalBB123alteredBB
    i32 -1458478540, label %originalBB127alteredBB
    i32 -1852282385, label %originalBB131alteredBB
    i32 -1546931149, label %originalBB135alteredBB
    i32 1557773149, label %originalBB139alteredBB
    i32 1564049477, label %originalBB143alteredBB
    i32 -1387570678, label %originalBB147alteredBB
    i32 -1281264092, label %originalBB151alteredBB
    i32 981068733, label %originalBB155alteredBB
    i32 -2100701609, label %originalBB169alteredBB
    i32 1168462762, label %originalBB173alteredBB
    i32 -2034413938, label %originalBB177alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.inc95, %originalBBpart2179, %originalBB177, %if.end94, %originalBBpart2175, %originalBB173, %if.end93, %originalBBpart2171, %originalBB169, %if.end92, %if.end91, %for.end90, %originalBBpart2167, %originalBB155, %for.inc88, %if.end87, %if.else85, %if.then83, %originalBBpart2153, %originalBB151, %for.body79, %for.cond77, %originalBBpart2149, %originalBB147, %if.then76, %originalBBpart2145, %originalBB143, %land.lhs.true74, %lor.lhs.false72, %lor.lhs.false70, %lor.lhs.false68, %land.lhs.true66, %lor.lhs.false64, %originalBBpart2141, %originalBB139, %land.lhs.true62, %land.lhs.true60, %lor.lhs.false58, %lor.lhs.false56, %lor.lhs.false54, %originalBBpart2137, %originalBB135, %land.lhs.true52, %originalBBpart2133, %originalBB131, %lor.lhs.false50, %land.lhs.true48, %land.lhs.true46, %lor.lhs.false44, %originalBBpart2129, %originalBB127, %lor.lhs.false42, %lor.lhs.false40, %originalBBpart2125, %originalBB123, %land.lhs.true38, %lor.lhs.false36, %land.lhs.true34, %land.lhs.true32, %land.lhs.true30, %originalBBpart2121, %originalBB119, %land.lhs.true28, %land.lhs.true26, %originalBBpart2117, %originalBB115, %lor.lhs.false24, %lor.lhs.false22, %originalBBpart2113, %originalBB111, %lor.lhs.false20, %land.lhs.true, %originalBBpart2109, %originalBB107, %lor.lhs.false, %if.else16, %originalBBpart2105, %originalBB102, %if.then14, %if.then10, %for.end, %for.inc, %if.end, %if.then8, %for.body4, %for.cond2, %if.else, %if.then, %originalBBpart2100, %originalBB98, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1197905513, %originalBB177alteredBB ], [ -1179781795, %originalBB173alteredBB ], [ 936279840, %originalBB169alteredBB ], [ -722972282, %originalBB155alteredBB ], [ -22820412, %originalBB151alteredBB ], [ 450717086, %originalBB147alteredBB ], [ 2118174668, %originalBB143alteredBB ], [ 500777629, %originalBB139alteredBB ], [ -1387018560, %originalBB135alteredBB ], [ 1892857147, %originalBB131alteredBB ], [ -1102456305, %originalBB127alteredBB ], [ 596716711, %originalBB123alteredBB ], [ -1412115629, %originalBB119alteredBB ], [ -93453193, %originalBB115alteredBB ], [ 33586550, %originalBB111alteredBB ], [ -1361098412, %originalBB107alteredBB ], [ 230013236, %originalBB102alteredBB ], [ 289398322, %originalBB98alteredBB ], [ 1998846165, %originalBBalteredBB ], [ -801293576, %for.inc95 ], [ -1854460603, %originalBBpart2179 ], [ %435, %originalBB177 ], [ %426, %if.end94 ], [ 142997122, %originalBBpart2175 ], [ %417, %originalBB173 ], [ %408, %if.end93 ], [ 1010400639, %originalBBpart2171 ], [ %399, %originalBB169 ], [ %390, %if.end92 ], [ -2042326467, %if.end91 ], [ 1398722225, %for.end90 ], [ -1204620978, %originalBBpart2167 ], [ %381, %originalBB155 ], [ %370, %for.inc88 ], [ -2069360672, %if.end87 ], [ 1167399279, %if.else85 ], [ 1167399279, %if.then83 ], [ %361, %originalBBpart2153 ], [ %360, %originalBB151 ], [ %348, %for.body79 ], [ %339, %for.cond77 ], [ -1204620978, %originalBBpart2149 ], [ %337, %originalBB147 ], [ %328, %if.then76 ], [ %319, %originalBBpart2145 ], [ %318, %originalBB143 ], [ %308, %land.lhs.true74 ], [ %299, %lor.lhs.false72 ], [ %297, %lor.lhs.false70 ], [ %295, %lor.lhs.false68 ], [ %293, %land.lhs.true66 ], [ %291, %lor.lhs.false64 ], [ %289, %originalBBpart2141 ], [ %288, %originalBB139 ], [ %278, %land.lhs.true62 ], [ %269, %land.lhs.true60 ], [ %267, %lor.lhs.false58 ], [ %265, %lor.lhs.false56 ], [ %263, %lor.lhs.false54 ], [ %261, %originalBBpart2137 ], [ %260, %originalBB135 ], [ %250, %land.lhs.true52 ], [ %241, %originalBBpart2133 ], [ %240, %originalBB131 ], [ %230, %lor.lhs.false50 ], [ %221, %land.lhs.true48 ], [ %219, %land.lhs.true46 ], [ %217, %lor.lhs.false44 ], [ %215, %originalBBpart2129 ], [ %214, %originalBB127 ], [ %204, %lor.lhs.false42 ], [ %195, %lor.lhs.false40 ], [ %193, %originalBBpart2125 ], [ %192, %originalBB123 ], [ %182, %land.lhs.true38 ], [ %173, %lor.lhs.false36 ], [ %171, %land.lhs.true34 ], [ %169, %land.lhs.true32 ], [ %167, %land.lhs.true30 ], [ %165, %originalBBpart2121 ], [ %164, %originalBB119 ], [ %154, %land.lhs.true28 ], [ %145, %land.lhs.true26 ], [ %143, %originalBBpart2117 ], [ %142, %originalBB115 ], [ %132, %lor.lhs.false24 ], [ %123, %lor.lhs.false22 ], [ %121, %originalBBpart2113 ], [ %120, %originalBB111 ], [ %110, %lor.lhs.false20 ], [ %101, %land.lhs.true ], [ %99, %originalBBpart2109 ], [ %98, %originalBB107 ], [ %88, %lor.lhs.false ], [ %79, %if.else16 ], [ -2042326467, %originalBBpart2105 ], [ %77, %originalBB102 ], [ %67, %if.then14 ], [ %58, %if.then10 ], [ %54, %for.end ], [ -1447768182, %for.inc ], [ 1425941367, %if.end ], [ -72809961, %if.then8 ], [ %49, %for.body4 ], [ %45, %for.cond2 ], [ -1447768182, %if.else ], [ 142997122, %if.then ], [ %39, %originalBBpart2100 ], [ %38, %originalBB98 ], [ %28, %for.body ], [ %19, %for.cond ], [ -801293576, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem182.0..reg2mem182.0..reg2mem182.0..reload183 = load volatile i1, i1* %.reg2mem182, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem182.0..reg2mem182.0..reg2mem182.0..reload183
  %8 = select i1 %7, i32 1998846165, i32 -240052114
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload193 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  store i32 %m, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload193, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 613545874, i32 -240052114
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %cmp = icmp slt i32 %18, 6
  %19 = select i1 %cmp, i32 771841158, i32 -1145623419
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 289398322, i32 403202611
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload192 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %29 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload192, align 4
  %cmp1 = icmp eq i32 %29, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1411751820, i32 403202611
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %39 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 845870412, i32 -239740001
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload191 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %41 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload191, align 4
  %idxprom = sext i32 %41 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %idxprom
  store i32 %40, i32* %arrayidx, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload190 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %42 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload190, align 4
  %.neg2 = add i32 %42, 1
  call void @f(i32 %.neg2)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %43 = load i32, i32* @j, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload189 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %44 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload189, align 4
  %cmp3 = icmp slt i32 %43, %44
  %45 = select i1 %cmp3, i32 -13114493, i32 -72809961
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %47 = load i32, i32* @j, align 4
  %idxprom5 = sext i32 %47 to i64
  %arrayidx6 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %idxprom5
  %48 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %46, %48
  %49 = select i1 %cmp7, i32 621456796, i32 1946914610
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @j, align 4
  %51 = add i32 %50, 1
  store i32 %51, i32* @j, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @j, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload188 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %53 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload188, align 4
  %cmp9 = icmp eq i32 %52, %53
  %54 = select i1 %cmp9, i32 1211463080, i32 1010400639
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload187 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %56 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload187, align 4
  %idxprom11 = sext i32 %56 to i64
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %idxprom11
  store i32 %55, i32* %arrayidx12, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload186 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %57 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload186, align 4
  %cmp13.not = icmp eq i32 %57, 4
  %58 = select i1 %cmp13.not, i32 -1011697450, i32 1562493654
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 230013236, i32 1269268254
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload185 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %68 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload185, align 4
  %.neg = add i32 %68, 1
  call void @f(i32 %.neg)
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1162118310, i32 1269268254
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %78 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 0), align 16
  %cmp17 = icmp eq i32 %78, 1
  %79 = select i1 %cmp17, i32 923430159, i32 -725378915
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1361098412, i32 401975264
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %89 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 0), align 16
  %cmp18 = icmp eq i32 %89, 2
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 836455831, i32 401975264
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %99 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 923430159, i32 -609988993
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %100 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 4), align 16
  %cmp19 = icmp eq i32 %100, 1
  %101 = select i1 %cmp19, i32 1270418731, i32 -609988993
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 33586550, i32 -1921206713
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %111 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 0), align 16
  %cmp21 = icmp eq i32 %111, 3
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1459014361, i32 -1921206713
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %121 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -734331385, i32 -499220449
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %122 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 0), align 16
  %cmp23 = icmp eq i32 %122, 4
  %123 = select i1 %cmp23, i32 -734331385, i32 -390417314
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -93453193, i32 -1841126390
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %133 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 0), align 16
  %cmp25 = icmp eq i32 %133, 5
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -613892442, i32 -1841126390
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %143 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -734331385, i32 1398722225
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %144 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 4), align 16
  %cmp27.not = icmp eq i32 %144, 1
  %145 = select i1 %cmp27.not, i32 1398722225, i32 1270418731
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1412115629, i32 1824269368
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %155 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 4), align 16
  %cmp29 = icmp ne i32 %155, 2
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1506437545, i32 1824269368
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %165 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1554977117, i32 1398722225
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %166 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 4), align 16
  %cmp31.not = icmp eq i32 %166, 3
  %167 = select i1 %cmp31.not, i32 1398722225, i32 1442480763
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %168 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 1), align 4
  %cmp33 = icmp eq i32 %168, 2
  %169 = select i1 %cmp33, i32 1200165322, i32 1398722225
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %170 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8
  %cmp35 = icmp eq i32 %170, 1
  %171 = select i1 %cmp35, i32 462386889, i32 85937204
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %172 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8
  %cmp37 = icmp eq i32 %172, 2
  %173 = select i1 %cmp37, i32 462386889, i32 1035328769
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 596716711, i32 -1674361783
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %183 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 0), align 16
  %cmp39 = icmp eq i32 %183, 5
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 719324183, i32 -1674361783
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %193 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1967507932, i32 1035328769
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  %194 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8
  %cmp41 = icmp eq i32 %194, 3
  %195 = select i1 %cmp41, i32 -911229529, i32 -468000256
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1102456305, i32 -1458478540
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %205 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8
  %cmp43 = icmp eq i32 %205, 4
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1168291356, i32 -1458478540
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %215 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -911229529, i32 -799113323
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %216 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8
  %cmp45 = icmp eq i32 %216, 5
  %217 = select i1 %cmp45, i32 -911229529, i32 1398722225
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %218 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 4), align 16
  %cmp47.not = icmp eq i32 %218, 5
  %219 = select i1 %cmp47.not, i32 1398722225, i32 1967507932
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %220 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 3), align 4
  %cmp49 = icmp eq i32 %220, 1
  %221 = select i1 %cmp49, i32 251431852, i32 -2033335312
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1892857147, i32 -1852282385
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %231 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 3), align 4
  %cmp51 = icmp eq i32 %231, 2
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1866711754, i32 -1852282385
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %241 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 251431852, i32 -607722405
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1387018560, i32 -1546931149
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %251 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8
  %cmp53 = icmp ne i32 %251, 1
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1448318298, i32 -1546931149
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %261 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 265729626, i32 -607722405
  br label %loopEntry.backedge

lor.lhs.false54:                                  ; preds = %loopEntry
  %262 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 3), align 4
  %cmp55 = icmp eq i32 %262, 3
  %263 = select i1 %cmp55, i32 -554840688, i32 851876672
  br label %loopEntry.backedge

lor.lhs.false56:                                  ; preds = %loopEntry
  %264 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 3), align 4
  %cmp57 = icmp eq i32 %264, 4
  %265 = select i1 %cmp57, i32 -554840688, i32 -642317177
  br label %loopEntry.backedge

lor.lhs.false58:                                  ; preds = %loopEntry
  %266 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 3), align 4
  %cmp59 = icmp eq i32 %266, 5
  %267 = select i1 %cmp59, i32 -554840688, i32 1398722225
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %268 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8
  %cmp61 = icmp eq i32 %268, 1
  %269 = select i1 %cmp61, i32 265729626, i32 1398722225
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 500777629, i32 1557773149
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %279 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 4), align 16
  %cmp63 = icmp eq i32 %279, 1
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 905905479, i32 1557773149
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %289 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 909000560, i32 923178052
  br label %loopEntry.backedge

lor.lhs.false64:                                  ; preds = %loopEntry
  %290 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 4), align 16
  %cmp65 = icmp eq i32 %290, 2
  %291 = select i1 %cmp65, i32 909000560, i32 -1187522788
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %292 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 3), align 4
  %cmp67 = icmp eq i32 %292, 1
  %293 = select i1 %cmp67, i32 -391908388, i32 -1187522788
  br label %loopEntry.backedge

lor.lhs.false68:                                  ; preds = %loopEntry
  %294 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 4), align 16
  %cmp69 = icmp eq i32 %294, 3
  %295 = select i1 %cmp69, i32 -1166473732, i32 -928864300
  br label %loopEntry.backedge

lor.lhs.false70:                                  ; preds = %loopEntry
  %296 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 4), align 16
  %cmp71 = icmp eq i32 %296, 4
  %297 = select i1 %cmp71, i32 -1166473732, i32 -745170949
  br label %loopEntry.backedge

lor.lhs.false72:                                  ; preds = %loopEntry
  %298 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 4), align 16
  %cmp73 = icmp eq i32 %298, 5
  %299 = select i1 %cmp73, i32 -1166473732, i32 1398722225
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 2118174668, i32 1564049477
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %309 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 3), align 4
  %cmp75 = icmp ne i32 %309, 1
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 867728151, i32 1564049477
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %319 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -391908388, i32 1398722225
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 450717086, i32 -1387570678
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload209 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload209, align 4
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 2017574695, i32 -1387570678
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload208 = load volatile i32*, i32** %y.reg2mem, align 8
  %338 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload208, align 4
  %cmp78 = icmp slt i32 %338, 5
  %339 = select i1 %cmp78, i32 -2064148162, i32 -1350730143
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -22820412, i32 -1281264092
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload207 = load volatile i32*, i32** %y.reg2mem, align 8
  %349 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload207, align 4
  %idxprom80 = sext i32 %349 to i64
  %arrayidx81 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %idxprom80
  %350 = load i32, i32* %arrayidx81, align 4
  %call = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %350)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload206 = load volatile i32*, i32** %y.reg2mem, align 8
  %351 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload206, align 4
  %cmp82 = icmp ne i32 %351, 4
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -1653005583, i32 -1281264092
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %361 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 1522809702, i32 465840452
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x, align 4
  %363 = load i32, i32* @y, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -722972282, i32 981068733
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload205 = load volatile i32*, i32** %y.reg2mem, align 8
  %371 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload205, align 4
  %372 = add i32 %371, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload204 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %372, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload204, align 4
  %373 = load i32, i32* @x, align 4
  %374 = load i32, i32* @y, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 -835191397, i32 981068733
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %382 = load i32, i32* @x, align 4
  %383 = load i32, i32* @y, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 936279840, i32 -2100701609
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %391 = load i32, i32* @x, align 4
  %392 = load i32, i32* @y, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 1611333531, i32 -2100701609
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %400 = load i32, i32* @x, align 4
  %401 = load i32, i32* @y, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 -1179781795, i32 1168462762
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %409 = load i32, i32* @x, align 4
  %410 = load i32, i32* @y, align 4
  %411 = add i32 %409, -1
  %412 = mul i32 %411, %409
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %415, %414
  %417 = select i1 %416, i32 -1593917898, i32 1168462762
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %418 = load i32, i32* @x, align 4
  %419 = load i32, i32* @y, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  %426 = select i1 %425, i32 -1197905513, i32 -2034413938
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %427 = load i32, i32* @x, align 4
  %428 = load i32, i32* @y, align 4
  %429 = add i32 %427, -1
  %430 = mul i32 %429, %427
  %431 = and i32 %430, 1
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %433, %432
  %435 = select i1 %434, i32 702951153, i32 -2034413938
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %436 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %437 = add i32 %436, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %437, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload184 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %438 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload, align 4
  %439 = add i32 %438, 1
  call void @f(i32 %439)
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload203 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload203, align 4
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload202 = load volatile i32*, i32** %y.reg2mem, align 8
  %440 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload202, align 4
  %idxprom80alteredBB = sext i32 %440 to i64
  %arrayidx81alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %idxprom80alteredBB
  %441 = load i32, i32* %arrayidx81alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %441)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload201 = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload200 = load volatile i32*, i32** %y.reg2mem, align 8
  %442 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload200, align 4
  %443 = add i32 %442, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %443, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  tail call void @f(i32 0)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
