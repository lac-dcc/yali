; ModuleID = 'build_ollvm/programs/65/1117.ll'
source_filename = "source-C-CXX/65/1117.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem264 = alloca i32, align 4
  %.reg2mem250 = alloca i32, align 4
  %.reg2mem236 = alloca i32, align 4
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %B.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem188 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem188, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -841357634, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -841357634, label %first
    i32 -1161562449, label %originalBB
    i32 -1714725928, label %originalBBpart2
    i32 1110631224, label %land.lhs.true
    i32 -24359641, label %lor.lhs.false
    i32 232129592, label %originalBB58
    i32 -2033238299, label %originalBBpart267
    i32 -2107417835, label %if.then
    i32 -154794303, label %NodeBlock141
    i32 -1495663119, label %NodeBlock139
    i32 821327279, label %NodeBlock137
    i32 -2023101075, label %NodeBlock135
    i32 795746283, label %LeafBlock133
    i32 -44430615, label %NodeBlock131
    i32 1732945467, label %NodeBlock129
    i32 1818290629, label %NodeBlock127
    i32 -1042947869, label %NodeBlock125
    i32 1734494619, label %NodeBlock123
    i32 -1384631837, label %NodeBlock121
    i32 807557241, label %NodeBlock
    i32 1628298662, label %LeafBlock
    i32 -1196827895, label %sw.bb
    i32 131998085, label %sw.bb5
    i32 -1833130309, label %sw.bb6
    i32 -452233208, label %sw.bb7
    i32 -1299703901, label %originalBB69
    i32 1347215625, label %originalBBpart271
    i32 1799465397, label %sw.bb8
    i32 833089341, label %sw.bb9
    i32 -1742512005, label %sw.bb10
    i32 -1729019065, label %sw.bb11
    i32 907690484, label %sw.bb12
    i32 -1851325209, label %originalBB73
    i32 135916052, label %originalBBpart275
    i32 -1986041267, label %sw.bb13
    i32 -1985655181, label %originalBB77
    i32 -878553923, label %originalBBpart279
    i32 1205803887, label %sw.bb14
    i32 -1010989994, label %sw.bb15
    i32 971733915, label %originalBB81
    i32 -1686328194, label %originalBBpart283
    i32 -953946304, label %NewDefault
    i32 -1835182144, label %sw.epilog
    i32 750600431, label %originalBB85
    i32 551876911, label %originalBBpart287
    i32 -407612859, label %if.else
    i32 1807778873, label %NodeBlock168
    i32 102394048, label %NodeBlock166
    i32 -479630626, label %NodeBlock164
    i32 -492789555, label %NodeBlock162
    i32 -1565023196, label %LeafBlock160
    i32 804972082, label %NodeBlock158
    i32 -145090784, label %NodeBlock156
    i32 -958948421, label %NodeBlock154
    i32 78412739, label %NodeBlock152
    i32 317615860, label %NodeBlock150
    i32 1394116107, label %NodeBlock148
    i32 1313804568, label %NodeBlock146
    i32 427991144, label %LeafBlock144
    i32 1073298486, label %sw.bb16
    i32 -634915067, label %sw.bb17
    i32 1038353735, label %sw.bb18
    i32 1214906079, label %originalBB89
    i32 -1035980797, label %originalBBpart291
    i32 -776421626, label %sw.bb19
    i32 1239276906, label %originalBB93
    i32 600169032, label %originalBBpart295
    i32 1236942525, label %sw.bb20
    i32 1158046274, label %sw.bb21
    i32 -1788961236, label %originalBB97
    i32 1699408523, label %originalBBpart299
    i32 243208930, label %sw.bb22
    i32 -751375439, label %originalBB101
    i32 183873206, label %originalBBpart2103
    i32 -1008194504, label %sw.bb23
    i32 1667755391, label %originalBB105
    i32 1563260502, label %originalBBpart2107
    i32 833977351, label %sw.bb24
    i32 423124986, label %sw.bb25
    i32 1004644975, label %sw.bb26
    i32 669839213, label %sw.bb27
    i32 871188784, label %NewDefault143
    i32 35841650, label %sw.epilog28
    i32 -1581721531, label %originalBB109
    i32 -1241550633, label %originalBBpart2111
    i32 -1700901219, label %if.end
    i32 34664735, label %NodeBlock185
    i32 -914548085, label %NodeBlock183
    i32 468707825, label %NodeBlock181
    i32 -2136856965, label %LeafBlock179
    i32 -1059129755, label %NodeBlock177
    i32 -1274024163, label %NodeBlock175
    i32 338203109, label %NodeBlock173
    i32 -409263802, label %LeafBlock171
    i32 354268681, label %sw.bb39
    i32 1580500392, label %sw.bb41
    i32 -654223279, label %sw.bb43
    i32 91419818, label %sw.bb45
    i32 1203375804, label %sw.bb47
    i32 75409203, label %sw.bb49
    i32 875701144, label %originalBB113
    i32 1937571256, label %originalBBpart2115
    i32 1782283753, label %sw.bb51
    i32 -2085231500, label %NewDefault170
    i32 -293052452, label %sw.epilog53
    i32 322848618, label %originalBB117
    i32 -534567782, label %originalBBpart2119
    i32 -2144432211, label %originalBBalteredBB
    i32 -1925260538, label %originalBB58alteredBB
    i32 -1567837825, label %originalBB69alteredBB
    i32 1757167085, label %originalBB73alteredBB
    i32 469447624, label %originalBB77alteredBB
    i32 -1615804879, label %originalBB81alteredBB
    i32 134483721, label %originalBB85alteredBB
    i32 1095941811, label %originalBB89alteredBB
    i32 498537067, label %originalBB93alteredBB
    i32 -2078868311, label %originalBB97alteredBB
    i32 -123032968, label %originalBB101alteredBB
    i32 -1228358114, label %originalBB105alteredBB
    i32 -577174202, label %originalBB109alteredBB
    i32 -1380460471, label %originalBB113alteredBB
    i32 919235598, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB117, %sw.epilog53, %NewDefault170, %sw.bb51, %originalBBpart2115, %originalBB113, %sw.bb49, %sw.bb47, %sw.bb45, %sw.bb43, %sw.bb41, %sw.bb39, %LeafBlock171, %NodeBlock173, %NodeBlock175, %NodeBlock177, %LeafBlock179, %NodeBlock181, %NodeBlock183, %NodeBlock185, %if.end, %originalBBpart2111, %originalBB109, %sw.epilog28, %NewDefault143, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb24, %originalBBpart2107, %originalBB105, %sw.bb23, %originalBBpart2103, %originalBB101, %sw.bb22, %originalBBpart299, %originalBB97, %sw.bb21, %sw.bb20, %originalBBpart295, %originalBB93, %sw.bb19, %originalBBpart291, %originalBB89, %sw.bb18, %sw.bb17, %sw.bb16, %LeafBlock144, %NodeBlock146, %NodeBlock148, %NodeBlock150, %NodeBlock152, %NodeBlock154, %NodeBlock156, %NodeBlock158, %LeafBlock160, %NodeBlock162, %NodeBlock164, %NodeBlock166, %NodeBlock168, %if.else, %originalBBpart287, %originalBB85, %sw.epilog, %NewDefault, %originalBBpart283, %originalBB81, %sw.bb15, %sw.bb14, %originalBBpart279, %originalBB77, %sw.bb13, %originalBBpart275, %originalBB73, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %originalBBpart271, %originalBB69, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock121, %NodeBlock123, %NodeBlock125, %NodeBlock127, %NodeBlock129, %NodeBlock131, %LeafBlock133, %NodeBlock135, %NodeBlock137, %NodeBlock139, %NodeBlock141, %if.then, %originalBBpart267, %originalBB58, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 322848618, %originalBB117alteredBB ], [ 875701144, %originalBB113alteredBB ], [ -1581721531, %originalBB109alteredBB ], [ 1667755391, %originalBB105alteredBB ], [ -751375439, %originalBB101alteredBB ], [ -1788961236, %originalBB97alteredBB ], [ 1239276906, %originalBB93alteredBB ], [ 1214906079, %originalBB89alteredBB ], [ 750600431, %originalBB85alteredBB ], [ 971733915, %originalBB81alteredBB ], [ -1985655181, %originalBB77alteredBB ], [ -1851325209, %originalBB73alteredBB ], [ -1299703901, %originalBB69alteredBB ], [ 232129592, %originalBB58alteredBB ], [ -1161562449, %originalBBalteredBB ], [ %329, %originalBB117 ], [ %320, %sw.epilog53 ], [ -293052452, %NewDefault170 ], [ -293052452, %sw.bb51 ], [ -293052452, %originalBBpart2115 ], [ %311, %originalBB113 ], [ %302, %sw.bb49 ], [ -293052452, %sw.bb47 ], [ -293052452, %sw.bb45 ], [ -293052452, %sw.bb43 ], [ -293052452, %sw.bb41 ], [ -293052452, %sw.bb39 ], [ %293, %LeafBlock171 ], [ %292, %NodeBlock173 ], [ %291, %NodeBlock175 ], [ %290, %NodeBlock177 ], [ %289, %LeafBlock179 ], [ %288, %NodeBlock181 ], [ %287, %NodeBlock183 ], [ %286, %NodeBlock185 ], [ 34664735, %if.end ], [ -1700901219, %originalBBpart2111 ], [ %268, %originalBB109 ], [ %259, %sw.epilog28 ], [ 35841650, %NewDefault143 ], [ 35841650, %sw.bb27 ], [ 35841650, %sw.bb26 ], [ 35841650, %sw.bb25 ], [ 35841650, %sw.bb24 ], [ 35841650, %originalBBpart2107 ], [ %250, %originalBB105 ], [ %241, %sw.bb23 ], [ 35841650, %originalBBpart2103 ], [ %232, %originalBB101 ], [ %223, %sw.bb22 ], [ 35841650, %originalBBpart299 ], [ %214, %originalBB97 ], [ %205, %sw.bb21 ], [ 35841650, %sw.bb20 ], [ 35841650, %originalBBpart295 ], [ %196, %originalBB93 ], [ %187, %sw.bb19 ], [ 35841650, %originalBBpart291 ], [ %178, %originalBB89 ], [ %169, %sw.bb18 ], [ 35841650, %sw.bb17 ], [ 35841650, %sw.bb16 ], [ %160, %LeafBlock144 ], [ %159, %NodeBlock146 ], [ %158, %NodeBlock148 ], [ %157, %NodeBlock150 ], [ %156, %NodeBlock152 ], [ %155, %NodeBlock154 ], [ %154, %NodeBlock156 ], [ %153, %NodeBlock158 ], [ %152, %LeafBlock160 ], [ %151, %NodeBlock162 ], [ %150, %NodeBlock164 ], [ %149, %NodeBlock166 ], [ %148, %NodeBlock168 ], [ 1807778873, %if.else ], [ -1700901219, %originalBBpart287 ], [ %146, %originalBB85 ], [ %137, %sw.epilog ], [ -1835182144, %NewDefault ], [ -1835182144, %originalBBpart283 ], [ %128, %originalBB81 ], [ %119, %sw.bb15 ], [ -1835182144, %sw.bb14 ], [ -1835182144, %originalBBpart279 ], [ %110, %originalBB77 ], [ %101, %sw.bb13 ], [ -1835182144, %originalBBpart275 ], [ %92, %originalBB73 ], [ %83, %sw.bb12 ], [ -1835182144, %sw.bb11 ], [ -1835182144, %sw.bb10 ], [ -1835182144, %sw.bb9 ], [ -1835182144, %sw.bb8 ], [ -1835182144, %originalBBpart271 ], [ %74, %originalBB69 ], [ %65, %sw.bb7 ], [ -1835182144, %sw.bb6 ], [ -1835182144, %sw.bb5 ], [ -1835182144, %sw.bb ], [ %56, %LeafBlock ], [ %55, %NodeBlock ], [ %54, %NodeBlock121 ], [ %53, %NodeBlock123 ], [ %52, %NodeBlock125 ], [ %51, %NodeBlock127 ], [ %50, %NodeBlock129 ], [ %49, %NodeBlock131 ], [ %48, %LeafBlock133 ], [ %47, %NodeBlock135 ], [ %46, %NodeBlock137 ], [ %45, %NodeBlock139 ], [ %44, %NodeBlock141 ], [ -154794303, %if.then ], [ %42, %originalBBpart267 ], [ %41, %originalBB58 ], [ %31, %lor.lhs.false ], [ %22, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload189 = load volatile i1, i1* %.reg2mem188, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload189
  %8 = select i1 %7, i32 -1161562449, i32 -2144432211
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload199 = load volatile i32*, i32** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload233 = load volatile i32*, i32** %c.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload199, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload233)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196 = load volatile i32*, i32** %a.reg2mem, align 8
  %9 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196, align 4
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
  %19 = select i1 %18, i32 -1714725928, i32 -2144432211
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1110631224, i32 -24359641
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195 = load volatile i32*, i32** %a.reg2mem, align 8
  %21 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195, align 4
  %rem1 = srem i32 %21, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %22 = select i1 %cmp2.not, i32 -24359641, i32 -2107417835
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 232129592, i32 -1925260538
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194 = load volatile i32*, i32** %a.reg2mem, align 8
  %32 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194, align 4
  %rem3 = srem i32 %32, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2033238299, i32 -1925260538
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %42 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -2107417835, i32 -407612859
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload198 = load volatile i32*, i32** %b.reg2mem, align 8
  %43 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload198, align 4
  store i32 %43, i32* %.reg2mem236, align 4
  br label %loopEntry.backedge

NodeBlock141:                                     ; preds = %loopEntry
  %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload249 = load volatile i32, i32* %.reg2mem236, align 4
  %Pivot142 = icmp slt i32 %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload249, 7
  %44 = select i1 %Pivot142, i32 1818290629, i32 -1495663119
  br label %loopEntry.backedge

NodeBlock139:                                     ; preds = %loopEntry
  %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload242 = load volatile i32, i32* %.reg2mem236, align 4
  %Pivot140 = icmp slt i32 %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload242, 10
  %45 = select i1 %Pivot140, i32 -44430615, i32 821327279
  br label %loopEntry.backedge

NodeBlock137:                                     ; preds = %loopEntry
  %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload239 = load volatile i32, i32* %.reg2mem236, align 4
  %Pivot138 = icmp slt i32 %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload239, 11
  %46 = select i1 %Pivot138, i32 -1986041267, i32 -2023101075
  br label %loopEntry.backedge

NodeBlock135:                                     ; preds = %loopEntry
  %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload238 = load volatile i32, i32* %.reg2mem236, align 4
  %Pivot136 = icmp slt i32 %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload238, 12
  %47 = select i1 %Pivot136, i32 1205803887, i32 795746283
  br label %loopEntry.backedge

LeafBlock133:                                     ; preds = %loopEntry
  %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload237 = load volatile i32, i32* %.reg2mem236, align 4
  %SwitchLeaf134 = icmp eq i32 %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload237, 12
  %48 = select i1 %SwitchLeaf134, i32 -1010989994, i32 -953946304
  br label %loopEntry.backedge

NodeBlock131:                                     ; preds = %loopEntry
  %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload241 = load volatile i32, i32* %.reg2mem236, align 4
  %Pivot132 = icmp slt i32 %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload241, 8
  %49 = select i1 %Pivot132, i32 -1742512005, i32 1732945467
  br label %loopEntry.backedge

NodeBlock129:                                     ; preds = %loopEntry
  %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload240 = load volatile i32, i32* %.reg2mem236, align 4
  %Pivot130 = icmp slt i32 %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload240, 9
  %50 = select i1 %Pivot130, i32 -1729019065, i32 907690484
  br label %loopEntry.backedge

NodeBlock127:                                     ; preds = %loopEntry
  %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload248 = load volatile i32, i32* %.reg2mem236, align 4
  %Pivot128 = icmp slt i32 %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload248, 4
  %51 = select i1 %Pivot128, i32 -1384631837, i32 -1042947869
  br label %loopEntry.backedge

NodeBlock125:                                     ; preds = %loopEntry
  %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload244 = load volatile i32, i32* %.reg2mem236, align 4
  %Pivot126 = icmp slt i32 %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload244, 5
  %52 = select i1 %Pivot126, i32 -452233208, i32 1734494619
  br label %loopEntry.backedge

NodeBlock123:                                     ; preds = %loopEntry
  %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload243 = load volatile i32, i32* %.reg2mem236, align 4
  %Pivot124 = icmp slt i32 %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload243, 6
  %53 = select i1 %Pivot124, i32 1799465397, i32 833089341
  br label %loopEntry.backedge

NodeBlock121:                                     ; preds = %loopEntry
  %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload247 = load volatile i32, i32* %.reg2mem236, align 4
  %Pivot122 = icmp slt i32 %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload247, 2
  %54 = select i1 %Pivot122, i32 1628298662, i32 807557241
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload245 = load volatile i32, i32* %.reg2mem236, align 4
  %Pivot = icmp slt i32 %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload245, 3
  %55 = select i1 %Pivot, i32 131998085, i32 -1833130309
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload246 = load volatile i32, i32* %.reg2mem236, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload246, 1
  %56 = select i1 %SwitchLeaf, i32 -1196827895, i32 -953946304
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload232 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 0, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload232, align 4
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload231 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 31, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload231, align 4
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload230 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 60, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload230, align 4
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1299703901, i32 -1567837825
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload229 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 91, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload229, align 4
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1347215625, i32 -1567837825
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload228 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 121, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload228, align 4
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload227 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 152, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload227, align 4
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload226 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 182, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload226, align 4
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload225 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 213, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload225, align 4
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1851325209, i32 1757167085
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload224 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 244, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload224, align 4
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 135916052, i32 1757167085
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1985655181, i32 469447624
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload223 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 274, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload223, align 4
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -878553923, i32 469447624
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload222 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 305, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload222, align 4
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 971733915, i32 -1615804879
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload221 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 335, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload221, align 4
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1686328194, i32 -1615804879
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 750600431, i32 134483721
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 551876911, i32 134483721
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %147 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  store i32 %147, i32* %.reg2mem250, align 4
  br label %loopEntry.backedge

NodeBlock168:                                     ; preds = %loopEntry
  %.reg2mem250.0..reg2mem250.0..reg2mem250.0..reload263 = load volatile i32, i32* %.reg2mem250, align 4
  %Pivot169 = icmp slt i32 %.reg2mem250.0..reg2mem250.0..reg2mem250.0..reload263, 7
  %148 = select i1 %Pivot169, i32 -958948421, i32 102394048
  br label %loopEntry.backedge

NodeBlock166:                                     ; preds = %loopEntry
  %.reg2mem250.0..reg2mem250.0..reg2mem250.0..reload256 = load volatile i32, i32* %.reg2mem250, align 4
  %Pivot167 = icmp slt i32 %.reg2mem250.0..reg2mem250.0..reg2mem250.0..reload256, 10
  %149 = select i1 %Pivot167, i32 804972082, i32 -479630626
  br label %loopEntry.backedge

NodeBlock164:                                     ; preds = %loopEntry
  %.reg2mem250.0..reg2mem250.0..reg2mem250.0..reload253 = load volatile i32, i32* %.reg2mem250, align 4
  %Pivot165 = icmp slt i32 %.reg2mem250.0..reg2mem250.0..reg2mem250.0..reload253, 11
  %150 = select i1 %Pivot165, i32 423124986, i32 -492789555
  br label %loopEntry.backedge

NodeBlock162:                                     ; preds = %loopEntry
  %.reg2mem250.0..reg2mem250.0..reg2mem250.0..reload252 = load volatile i32, i32* %.reg2mem250, align 4
  %Pivot163 = icmp slt i32 %.reg2mem250.0..reg2mem250.0..reg2mem250.0..reload252, 12
  %151 = select i1 %Pivot163, i32 1004644975, i32 -1565023196
  br label %loopEntry.backedge

LeafBlock160:                                     ; preds = %loopEntry
  %.reg2mem250.0..reg2mem250.0..reg2mem250.0..reload251 = load volatile i32, i32* %.reg2mem250, align 4
  %SwitchLeaf161 = icmp eq i32 %.reg2mem250.0..reg2mem250.0..reg2mem250.0..reload251, 12
  %152 = select i1 %SwitchLeaf161, i32 669839213, i32 871188784
  br label %loopEntry.backedge

NodeBlock158:                                     ; preds = %loopEntry
  %.reg2mem250.0..reg2mem250.0..reg2mem250.0..reload255 = load volatile i32, i32* %.reg2mem250, align 4
  %Pivot159 = icmp slt i32 %.reg2mem250.0..reg2mem250.0..reg2mem250.0..reload255, 8
  %153 = select i1 %Pivot159, i32 243208930, i32 -145090784
  br label %loopEntry.backedge

NodeBlock156:                                     ; preds = %loopEntry
  %.reg2mem250.0..reg2mem250.0..reg2mem250.0..reload254 = load volatile i32, i32* %.reg2mem250, align 4
  %Pivot157 = icmp slt i32 %.reg2mem250.0..reg2mem250.0..reg2mem250.0..reload254, 9
  %154 = select i1 %Pivot157, i32 -1008194504, i32 833977351
  br label %loopEntry.backedge

NodeBlock154:                                     ; preds = %loopEntry
  %.reg2mem250.0..reg2mem250.0..reg2mem250.0..reload262 = load volatile i32, i32* %.reg2mem250, align 4
  %Pivot155 = icmp slt i32 %.reg2mem250.0..reg2mem250.0..reg2mem250.0..reload262, 4
  %155 = select i1 %Pivot155, i32 1394116107, i32 78412739
  br label %loopEntry.backedge

NodeBlock152:                                     ; preds = %loopEntry
  %.reg2mem250.0..reg2mem250.0..reg2mem250.0..reload258 = load volatile i32, i32* %.reg2mem250, align 4
  %Pivot153 = icmp slt i32 %.reg2mem250.0..reg2mem250.0..reg2mem250.0..reload258, 5
  %156 = select i1 %Pivot153, i32 -776421626, i32 317615860
  br label %loopEntry.backedge

NodeBlock150:                                     ; preds = %loopEntry
  %.reg2mem250.0..reg2mem250.0..reg2mem250.0..reload257 = load volatile i32, i32* %.reg2mem250, align 4
  %Pivot151 = icmp slt i32 %.reg2mem250.0..reg2mem250.0..reg2mem250.0..reload257, 6
  %157 = select i1 %Pivot151, i32 1236942525, i32 1158046274
  br label %loopEntry.backedge

NodeBlock148:                                     ; preds = %loopEntry
  %.reg2mem250.0..reg2mem250.0..reg2mem250.0..reload261 = load volatile i32, i32* %.reg2mem250, align 4
  %Pivot149 = icmp slt i32 %.reg2mem250.0..reg2mem250.0..reg2mem250.0..reload261, 2
  %158 = select i1 %Pivot149, i32 427991144, i32 1313804568
  br label %loopEntry.backedge

NodeBlock146:                                     ; preds = %loopEntry
  %.reg2mem250.0..reg2mem250.0..reg2mem250.0..reload259 = load volatile i32, i32* %.reg2mem250, align 4
  %Pivot147 = icmp slt i32 %.reg2mem250.0..reg2mem250.0..reg2mem250.0..reload259, 3
  %159 = select i1 %Pivot147, i32 -634915067, i32 1038353735
  br label %loopEntry.backedge

LeafBlock144:                                     ; preds = %loopEntry
  %.reg2mem250.0..reg2mem250.0..reg2mem250.0..reload260 = load volatile i32, i32* %.reg2mem250, align 4
  %SwitchLeaf145 = icmp eq i32 %.reg2mem250.0..reg2mem250.0..reg2mem250.0..reload260, 1
  %160 = select i1 %SwitchLeaf145, i32 1073298486, i32 871188784
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload220 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 0, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload220, align 4
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload219 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 31, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload219, align 4
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1214906079, i32 1095941811
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload218 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 59, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload218, align 4
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1035980797, i32 1095941811
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1239276906, i32 498537067
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload217 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 90, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload217, align 4
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 600169032, i32 498537067
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload216 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 120, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload216, align 4
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1788961236, i32 -2078868311
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload215 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 151, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload215, align 4
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1699408523, i32 -2078868311
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -751375439, i32 -123032968
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload214 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 181, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload214, align 4
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 183873206, i32 -123032968
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1667755391, i32 -1228358114
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload213 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 212, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload213, align 4
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1563260502, i32 -1228358114
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload212 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 243, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload212, align 4
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload211 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 273, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload211, align 4
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload210 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 304, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload210, align 4
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload209 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 334, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload209, align 4
  br label %loopEntry.backedge

NewDefault143:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog28:                                      ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1581721531, i32 -577174202
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1241550633, i32 -577174202
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193 = load volatile i32*, i32** %a.reg2mem, align 8
  %269 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192 = load volatile i32*, i32** %a.reg2mem, align 8
  %270 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192, align 4
  %271 = add i32 %270, -1
  %div = sdiv i32 %271, 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191 = load volatile i32*, i32** %a.reg2mem, align 8
  %272 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191, align 4
  %273 = add i32 %272, -1
  %div31.neg = sdiv i32 %273, -100
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190 = load volatile i32*, i32** %a.reg2mem, align 8
  %274 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190, align 4
  %275 = add i32 %274, -1
  %div34 = sdiv i32 %275, 400
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload208 = load volatile i32*, i32** %B.reg2mem, align 8
  %276 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload208, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %277 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %278 = add i32 %269, -1
  %279 = add i32 %278, %div
  %280 = add i32 %279, %div31.neg
  %281 = add i32 %280, %div34
  %282 = add i32 %281, %276
  %283 = add i32 %282, %277
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload234 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %283, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload234, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %284 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %rem38 = srem i32 %284, 7
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload235 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %rem38, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload235, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %285 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  store i32 %285, i32* %.reg2mem264, align 4
  br label %loopEntry.backedge

NodeBlock185:                                     ; preds = %loopEntry
  %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload272 = load volatile i32, i32* %.reg2mem264, align 4
  %Pivot186 = icmp slt i32 %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload272, 3
  %286 = select i1 %Pivot186, i32 -1274024163, i32 -914548085
  br label %loopEntry.backedge

NodeBlock183:                                     ; preds = %loopEntry
  %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload268 = load volatile i32, i32* %.reg2mem264, align 4
  %Pivot184 = icmp slt i32 %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload268, 5
  %287 = select i1 %Pivot184, i32 -1059129755, i32 468707825
  br label %loopEntry.backedge

NodeBlock181:                                     ; preds = %loopEntry
  %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload266 = load volatile i32, i32* %.reg2mem264, align 4
  %Pivot182 = icmp slt i32 %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload266, 6
  %288 = select i1 %Pivot182, i32 1203375804, i32 -2136856965
  br label %loopEntry.backedge

LeafBlock179:                                     ; preds = %loopEntry
  %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload265 = load volatile i32, i32* %.reg2mem264, align 4
  %SwitchLeaf180 = icmp eq i32 %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload265, 6
  %289 = select i1 %SwitchLeaf180, i32 75409203, i32 -2085231500
  br label %loopEntry.backedge

NodeBlock177:                                     ; preds = %loopEntry
  %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload267 = load volatile i32, i32* %.reg2mem264, align 4
  %Pivot178 = icmp slt i32 %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload267, 4
  %290 = select i1 %Pivot178, i32 -654223279, i32 91419818
  br label %loopEntry.backedge

NodeBlock175:                                     ; preds = %loopEntry
  %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload271 = load volatile i32, i32* %.reg2mem264, align 4
  %Pivot176 = icmp slt i32 %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload271, 1
  %291 = select i1 %Pivot176, i32 -409263802, i32 338203109
  br label %loopEntry.backedge

NodeBlock173:                                     ; preds = %loopEntry
  %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload269 = load volatile i32, i32* %.reg2mem264, align 4
  %Pivot174 = icmp slt i32 %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload269, 2
  %292 = select i1 %Pivot174, i32 354268681, i32 1580500392
  br label %loopEntry.backedge

LeafBlock171:                                     ; preds = %loopEntry
  %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload270 = load volatile i32, i32* %.reg2mem264, align 4
  %SwitchLeaf172 = icmp eq i32 %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload270, 0
  %293 = select i1 %SwitchLeaf172, i32 1782283753, i32 -2085231500
  br label %loopEntry.backedge

sw.bb39:                                          ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb41:                                          ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb43:                                          ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb45:                                          ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb47:                                          ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb49:                                          ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 875701144, i32 -1380460471
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 1937571256, i32 -1380460471
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb51:                                          ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault170:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog53:                                      ; preds = %loopEntry
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 322848618, i32 919235598
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -534567782, i32 919235598
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB, i32* nonnull %balteredBB, i32* nonnull %calteredBB)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload207 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 91, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload207, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload206 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 244, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload206, align 4
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload205 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 274, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload205, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload204 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 335, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload204, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload203 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 59, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload203, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload202 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 90, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload202, align 4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload201 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 151, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload201, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload200 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 181, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload200, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 212, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
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
