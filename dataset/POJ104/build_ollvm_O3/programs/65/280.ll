; ModuleID = 'build_ollvm/programs/65/280.ll'
source_filename = "source-C-CXX/65/280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.2 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp38.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %y = alloca i32, align 4
  %mon = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %mon, i32* nonnull %day)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1139910927, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem151.0 = phi i1 [ undef, %entry ], [ %.reg2mem151.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1139910927, label %while.cond
    i32 -1604067961, label %while.body
    i32 -660636668, label %originalBB
    i32 -453991332, label %originalBBpart2
    i32 1408835614, label %while.end
    i32 1292339273, label %originalBB85
    i32 896965509, label %originalBBpart287
    i32 -965732637, label %while.cond1
    i32 -373022756, label %originalBB89
    i32 -812115545, label %originalBBpart291
    i32 -1673045778, label %while.body3
    i32 706968299, label %while.end7
    i32 692419596, label %while.cond8
    i32 -1102554266, label %land.lhs.true
    i32 692809615, label %land.rhs
    i32 -258519561, label %land.end
    i32 636453896, label %while.body12
    i32 857839189, label %if.then
    i32 -862688409, label %if.then17
    i32 -1660678674, label %originalBB93
    i32 1339168152, label %originalBBpart297
    i32 1114807084, label %if.end
    i32 -886463790, label %lor.lhs.false
    i32 -1501035952, label %lor.lhs.false21
    i32 -917905885, label %lor.lhs.false23
    i32 1117849901, label %lor.lhs.false25
    i32 -1904546911, label %lor.lhs.false27
    i32 -962426735, label %lor.lhs.false29
    i32 2105496900, label %originalBB99
    i32 -1750171629, label %originalBBpart2101
    i32 1770602830, label %if.then31
    i32 -1703251645, label %if.else
    i32 -3137759, label %lor.lhs.false33
    i32 -1460688555, label %lor.lhs.false35
    i32 1224396297, label %lor.lhs.false37
    i32 -988335648, label %originalBB103
    i32 1291749590, label %originalBBpart2105
    i32 -612224218, label %if.then39
    i32 711731142, label %originalBB107
    i32 -698792936, label %originalBBpart2109
    i32 1940112105, label %if.else40
    i32 1733567251, label %land.lhs.true43
    i32 -1837168049, label %lor.lhs.false46
    i32 -22775792, label %land.lhs.true49
    i32 1110960993, label %if.then52
    i32 -1550661902, label %if.else53
    i32 725392128, label %if.end54
    i32 -715286781, label %if.end55
    i32 -814906284, label %if.end56
    i32 1422730641, label %if.end57
    i32 1261483858, label %originalBB111
    i32 2039428110, label %originalBBpart2113
    i32 -110032411, label %while.end58
    i32 179019359, label %originalBB115
    i32 1472355034, label %originalBBpart2125
    i32 580451989, label %NodeBlock141
    i32 1150878827, label %NodeBlock139
    i32 700742781, label %NodeBlock137
    i32 213878424, label %LeafBlock135
    i32 752651076, label %NodeBlock133
    i32 -208452416, label %NodeBlock131
    i32 -175234936, label %NodeBlock
    i32 -1785266081, label %LeafBlock
    i32 -574251464, label %sw.bb
    i32 -966843019, label %sw.bb61
    i32 178360458, label %sw.bb63
    i32 1220147106, label %sw.bb65
    i32 -2022500770, label %sw.bb67
    i32 -505713509, label %sw.bb69
    i32 -1447712414, label %sw.bb71
    i32 1833363350, label %originalBB127
    i32 -896608927, label %originalBBpart2129
    i32 -1400897073, label %NewDefault
    i32 257908315, label %sw.epilog
    i32 1726004106, label %originalBBalteredBB
    i32 -1115530367, label %originalBB85alteredBB
    i32 1530413406, label %originalBB89alteredBB
    i32 -2017682480, label %originalBB93alteredBB
    i32 -1784808697, label %originalBB99alteredBB
    i32 1986478434, label %originalBB103alteredBB
    i32 221774772, label %originalBB107alteredBB
    i32 714803706, label %originalBB111alteredBB
    i32 986986451, label %originalBB115alteredBB
    i32 1224421602, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %NewDefault, %originalBBpart2129, %originalBB127, %sw.bb71, %sw.bb69, %sw.bb67, %sw.bb65, %sw.bb63, %sw.bb61, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock131, %NodeBlock133, %LeafBlock135, %NodeBlock137, %NodeBlock139, %NodeBlock141, %originalBBpart2125, %originalBB115, %while.end58, %originalBBpart2113, %originalBB111, %if.end57, %if.end56, %if.end55, %if.end54, %if.else53, %if.then52, %land.lhs.true49, %lor.lhs.false46, %land.lhs.true43, %if.else40, %originalBBpart2109, %originalBB107, %if.then39, %originalBBpart2105, %originalBB103, %lor.lhs.false37, %lor.lhs.false35, %lor.lhs.false33, %if.else, %if.then31, %originalBBpart2101, %originalBB99, %lor.lhs.false29, %lor.lhs.false27, %lor.lhs.false25, %lor.lhs.false23, %lor.lhs.false21, %lor.lhs.false, %if.end, %originalBBpart297, %originalBB93, %if.then17, %if.then, %while.body12, %land.end, %land.rhs, %land.lhs.true, %while.cond8, %while.end7, %while.body3, %originalBBpart291, %originalBB89, %while.cond1, %originalBBpart287, %originalBB85, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB127alteredBB ], [ %m.0, %originalBB115alteredBB ], [ %m.0, %originalBB111alteredBB ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBB103alteredBB ], [ %m.0, %originalBB99alteredBB ], [ %m.0, %originalBB93alteredBB ], [ %m.0, %originalBB89alteredBB ], [ %m.0, %originalBB85alteredBB ], [ %remalteredBB, %originalBBalteredBB ], [ %m.0, %NewDefault ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB127 ], [ %m.0, %sw.bb71 ], [ %m.0, %sw.bb69 ], [ %m.0, %sw.bb67 ], [ %m.0, %sw.bb65 ], [ %m.0, %sw.bb63 ], [ %m.0, %sw.bb61 ], [ %m.0, %sw.bb ], [ %m.0, %LeafBlock ], [ %m.0, %NodeBlock ], [ %m.0, %NodeBlock131 ], [ %m.0, %NodeBlock133 ], [ %m.0, %LeafBlock135 ], [ %m.0, %NodeBlock137 ], [ %m.0, %NodeBlock139 ], [ %m.0, %NodeBlock141 ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB115 ], [ %m.0, %while.end58 ], [ %m.0, %originalBBpart2113 ], [ %m.0, %originalBB111 ], [ %m.0, %if.end57 ], [ %m.0, %if.end56 ], [ %m.0, %if.end55 ], [ %m.0, %if.end54 ], [ %m.0, %if.else53 ], [ %m.0, %if.then52 ], [ %m.0, %land.lhs.true49 ], [ %m.0, %lor.lhs.false46 ], [ %m.0, %land.lhs.true43 ], [ %m.0, %if.else40 ], [ %m.0, %originalBBpart2109 ], [ %m.0, %originalBB107 ], [ %m.0, %if.then39 ], [ %m.0, %originalBBpart2105 ], [ %m.0, %originalBB103 ], [ %m.0, %lor.lhs.false37 ], [ %m.0, %lor.lhs.false35 ], [ %m.0, %lor.lhs.false33 ], [ %m.0, %if.else ], [ %m.0, %if.then31 ], [ %m.0, %originalBBpart2101 ], [ %m.0, %originalBB99 ], [ %m.0, %lor.lhs.false29 ], [ %m.0, %lor.lhs.false27 ], [ %m.0, %lor.lhs.false25 ], [ %m.0, %lor.lhs.false23 ], [ %m.0, %lor.lhs.false21 ], [ %m.0, %lor.lhs.false ], [ %m.0, %if.end ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB93 ], [ %m.0, %if.then17 ], [ %m.0, %if.then ], [ %rem13, %while.body12 ], [ %m.0, %land.end ], [ %m.0, %land.rhs ], [ %m.0, %land.lhs.true ], [ %m.0, %while.cond8 ], [ %m.0, %while.end7 ], [ %rem6, %while.body3 ], [ %m.0, %originalBBpart291 ], [ %m.0, %originalBB89 ], [ %m.0, %while.cond1 ], [ %m.0, %originalBBpart287 ], [ %m.0, %originalBB85 ], [ %m.0, %while.end ], [ %m.0, %originalBBpart2 ], [ %rem, %originalBB ], [ %m.0, %while.body ], [ %m.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1833363350, %originalBB127alteredBB ], [ 179019359, %originalBB115alteredBB ], [ 1261483858, %originalBB111alteredBB ], [ 711731142, %originalBB107alteredBB ], [ -988335648, %originalBB103alteredBB ], [ 2105496900, %originalBB99alteredBB ], [ -1660678674, %originalBB93alteredBB ], [ -373022756, %originalBB89alteredBB ], [ 1292339273, %originalBB85alteredBB ], [ -660636668, %originalBBalteredBB ], [ 257908315, %NewDefault ], [ 257908315, %originalBBpart2129 ], [ %243, %originalBB127 ], [ %234, %sw.bb71 ], [ 257908315, %sw.bb69 ], [ 257908315, %sw.bb67 ], [ 257908315, %sw.bb65 ], [ 257908315, %sw.bb63 ], [ 257908315, %sw.bb61 ], [ 257908315, %sw.bb ], [ %225, %LeafBlock ], [ %224, %NodeBlock ], [ %223, %NodeBlock131 ], [ %222, %NodeBlock133 ], [ %221, %LeafBlock135 ], [ %220, %NodeBlock137 ], [ %219, %NodeBlock139 ], [ %218, %NodeBlock141 ], [ 580451989, %originalBBpart2125 ], [ %217, %originalBB115 ], [ %208, %while.end58 ], [ 692419596, %originalBBpart2113 ], [ %199, %originalBB111 ], [ %190, %if.end57 ], [ 1422730641, %if.end56 ], [ -814906284, %if.end55 ], [ -715286781, %if.end54 ], [ 725392128, %if.else53 ], [ 725392128, %if.then52 ], [ %181, %land.lhs.true49 ], [ %179, %lor.lhs.false46 ], [ %177, %land.lhs.true43 ], [ %174, %if.else40 ], [ -715286781, %originalBBpart2109 ], [ %172, %originalBB107 ], [ %163, %if.then39 ], [ %154, %originalBBpart2105 ], [ %153, %originalBB103 ], [ %143, %lor.lhs.false37 ], [ %134, %lor.lhs.false35 ], [ %132, %lor.lhs.false33 ], [ %130, %if.else ], [ -814906284, %if.then31 ], [ %128, %originalBBpart2101 ], [ %127, %originalBB99 ], [ %117, %lor.lhs.false29 ], [ %108, %lor.lhs.false27 ], [ %106, %lor.lhs.false25 ], [ %104, %lor.lhs.false23 ], [ %102, %lor.lhs.false21 ], [ %100, %lor.lhs.false ], [ %98, %if.end ], [ 1114807084, %originalBBpart297 ], [ %96, %originalBB93 ], [ %85, %if.then17 ], [ %76, %if.then ], [ %73, %while.body12 ], [ %69, %land.end ], [ -258519561, %land.rhs ], [ %67, %land.lhs.true ], [ %65, %while.cond8 ], [ 692419596, %while.end7 ], [ -965732637, %while.body3 ], [ %60, %originalBBpart291 ], [ %59, %originalBB89 ], [ %49, %while.cond1 ], [ -965732637, %originalBBpart287 ], [ %40, %originalBB85 ], [ %31, %while.end ], [ 1139910927, %originalBBpart2 ], [ %22, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  %.reg2mem151.0.be = phi i1 [ %.reg2mem151.0, %loopEntry ], [ %.reg2mem151.0, %originalBB127alteredBB ], [ %.reg2mem151.0, %originalBB115alteredBB ], [ %.reg2mem151.0, %originalBB111alteredBB ], [ %.reg2mem151.0, %originalBB107alteredBB ], [ %.reg2mem151.0, %originalBB103alteredBB ], [ %.reg2mem151.0, %originalBB99alteredBB ], [ %.reg2mem151.0, %originalBB93alteredBB ], [ %.reg2mem151.0, %originalBB89alteredBB ], [ %.reg2mem151.0, %originalBB85alteredBB ], [ %.reg2mem151.0, %originalBBalteredBB ], [ %.reg2mem151.0, %NewDefault ], [ %.reg2mem151.0, %originalBBpart2129 ], [ %.reg2mem151.0, %originalBB127 ], [ %.reg2mem151.0, %sw.bb71 ], [ %.reg2mem151.0, %sw.bb69 ], [ %.reg2mem151.0, %sw.bb67 ], [ %.reg2mem151.0, %sw.bb65 ], [ %.reg2mem151.0, %sw.bb63 ], [ %.reg2mem151.0, %sw.bb61 ], [ %.reg2mem151.0, %sw.bb ], [ %.reg2mem151.0, %LeafBlock ], [ %.reg2mem151.0, %NodeBlock ], [ %.reg2mem151.0, %NodeBlock131 ], [ %.reg2mem151.0, %NodeBlock133 ], [ %.reg2mem151.0, %LeafBlock135 ], [ %.reg2mem151.0, %NodeBlock137 ], [ %.reg2mem151.0, %NodeBlock139 ], [ %.reg2mem151.0, %NodeBlock141 ], [ %.reg2mem151.0, %originalBBpart2125 ], [ %.reg2mem151.0, %originalBB115 ], [ %.reg2mem151.0, %while.end58 ], [ %.reg2mem151.0, %originalBBpart2113 ], [ %.reg2mem151.0, %originalBB111 ], [ %.reg2mem151.0, %if.end57 ], [ %.reg2mem151.0, %if.end56 ], [ %.reg2mem151.0, %if.end55 ], [ %.reg2mem151.0, %if.end54 ], [ %.reg2mem151.0, %if.else53 ], [ %.reg2mem151.0, %if.then52 ], [ %.reg2mem151.0, %land.lhs.true49 ], [ %.reg2mem151.0, %lor.lhs.false46 ], [ %.reg2mem151.0, %land.lhs.true43 ], [ %.reg2mem151.0, %if.else40 ], [ %.reg2mem151.0, %originalBBpart2109 ], [ %.reg2mem151.0, %originalBB107 ], [ %.reg2mem151.0, %if.then39 ], [ %.reg2mem151.0, %originalBBpart2105 ], [ %.reg2mem151.0, %originalBB103 ], [ %.reg2mem151.0, %lor.lhs.false37 ], [ %.reg2mem151.0, %lor.lhs.false35 ], [ %.reg2mem151.0, %lor.lhs.false33 ], [ %.reg2mem151.0, %if.else ], [ %.reg2mem151.0, %if.then31 ], [ %.reg2mem151.0, %originalBBpart2101 ], [ %.reg2mem151.0, %originalBB99 ], [ %.reg2mem151.0, %lor.lhs.false29 ], [ %.reg2mem151.0, %lor.lhs.false27 ], [ %.reg2mem151.0, %lor.lhs.false25 ], [ %.reg2mem151.0, %lor.lhs.false23 ], [ %.reg2mem151.0, %lor.lhs.false21 ], [ %.reg2mem151.0, %lor.lhs.false ], [ %.reg2mem151.0, %if.end ], [ %.reg2mem151.0, %originalBBpart297 ], [ %.reg2mem151.0, %originalBB93 ], [ %.reg2mem151.0, %if.then17 ], [ %.reg2mem151.0, %if.then ], [ %.reg2mem151.0, %while.body12 ], [ %.reg2mem151.0, %land.end ], [ %cmp11, %land.rhs ], [ false, %land.lhs.true ], [ false, %while.cond8 ], [ %.reg2mem151.0, %while.end7 ], [ %.reg2mem151.0, %while.body3 ], [ %.reg2mem151.0, %originalBBpart291 ], [ %.reg2mem151.0, %originalBB89 ], [ %.reg2mem151.0, %while.cond1 ], [ %.reg2mem151.0, %originalBBpart287 ], [ %.reg2mem151.0, %originalBB85 ], [ %.reg2mem151.0, %while.end ], [ %.reg2mem151.0, %originalBBpart2 ], [ %.reg2mem151.0, %originalBB ], [ %.reg2mem151.0, %while.body ], [ %.reg2mem151.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %y, align 4
  %cmp = icmp sgt i32 %0, 40002
  %1 = select i1 %cmp, i32 -1604067961, i32 1408835614
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -660636668, i32 1726004106
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %y, align 4
  %12 = add i32 %11, -40000
  store i32 %12, i32* %y, align 4
  %13 = add i32 %m.0, 14609700
  %rem = srem i32 %13, 7
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -453991332, i32 1726004106
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1292339273, i32 -1115530367
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 896965509, i32 -1115530367
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -373022756, i32 1530413406
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %50 = load i32, i32* %y, align 4
  %cmp2 = icmp sgt i32 %50, 401
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -812115545, i32 1530413406
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %60 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1673045778, i32 706968299
  br label %loopEntry.backedge

while.body3:                                      ; preds = %loopEntry
  %61 = load i32, i32* %y, align 4
  %62 = add i32 %61, -400
  store i32 %62, i32* %y, align 4
  %63 = add i32 %m.0, 146097
  %rem6 = srem i32 %63, 7
  br label %loopEntry.backedge

while.end7:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond8:                                      ; preds = %loopEntry
  %64 = load i32, i32* %y, align 4
  %cmp9 = icmp eq i32 %64, 1
  %65 = select i1 %cmp9, i32 -1102554266, i32 -258519561
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %66 = load i32, i32* %mon, align 4
  %cmp10 = icmp eq i32 %66, 1
  %67 = select i1 %cmp10, i32 692809615, i32 -258519561
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %68 = load i32, i32* %day, align 4
  %cmp11 = icmp eq i32 %68, 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %69 = select i1 %.reg2mem151.0, i32 -110032411, i32 636453896
  br label %loopEntry.backedge

while.body12:                                     ; preds = %loopEntry
  %70 = add i32 %m.0, 1
  %rem13 = srem i32 %70, 7
  %71 = load i32, i32* %day, align 4
  %72 = add i32 %71, -1
  store i32 %72, i32* %day, align 4
  %cmp14 = icmp eq i32 %72, 0
  %73 = select i1 %cmp14, i32 857839189, i32 1422730641
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %74 = load i32, i32* %mon, align 4
  %75 = add i32 %74, -1
  store i32 %75, i32* %mon, align 4
  %cmp16 = icmp eq i32 %75, 0
  %76 = select i1 %cmp16, i32 -862688409, i32 1114807084
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1660678674, i32 -2017682480
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  store i32 12, i32* %mon, align 4
  %86 = load i32, i32* %y, align 4
  %87 = add i32 %86, -1
  store i32 %87, i32* %y, align 4
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1339168152, i32 -2017682480
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %97 = load i32, i32* %mon, align 4
  %cmp19 = icmp eq i32 %97, 1
  %98 = select i1 %cmp19, i32 1770602830, i32 -886463790
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %99 = load i32, i32* %mon, align 4
  %cmp20 = icmp eq i32 %99, 3
  %100 = select i1 %cmp20, i32 1770602830, i32 -1501035952
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %101 = load i32, i32* %mon, align 4
  %cmp22 = icmp eq i32 %101, 5
  %102 = select i1 %cmp22, i32 1770602830, i32 -917905885
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %103 = load i32, i32* %mon, align 4
  %cmp24 = icmp eq i32 %103, 7
  %104 = select i1 %cmp24, i32 1770602830, i32 1117849901
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %105 = load i32, i32* %mon, align 4
  %cmp26 = icmp eq i32 %105, 8
  %106 = select i1 %cmp26, i32 1770602830, i32 -1904546911
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %107 = load i32, i32* %mon, align 4
  %cmp28 = icmp eq i32 %107, 10
  %108 = select i1 %cmp28, i32 1770602830, i32 -962426735
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 2105496900, i32 -1784808697
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %118 = load i32, i32* %mon, align 4
  %cmp30 = icmp eq i32 %118, 12
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1750171629, i32 -1784808697
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %128 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1770602830, i32 -1703251645
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  store i32 31, i32* %day, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %129 = load i32, i32* %mon, align 4
  %cmp32 = icmp eq i32 %129, 4
  %130 = select i1 %cmp32, i32 -612224218, i32 -3137759
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %131 = load i32, i32* %mon, align 4
  %cmp34 = icmp eq i32 %131, 6
  %132 = select i1 %cmp34, i32 -612224218, i32 -1460688555
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %133 = load i32, i32* %mon, align 4
  %cmp36 = icmp eq i32 %133, 9
  %134 = select i1 %cmp36, i32 -612224218, i32 1224396297
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -988335648, i32 1986478434
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %144 = load i32, i32* %mon, align 4
  %cmp38 = icmp eq i32 %144, 11
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1291749590, i32 1986478434
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %154 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -612224218, i32 1940112105
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 711731142, i32 221774772
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  store i32 30, i32* %day, align 4
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -698792936, i32 221774772
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %173 = load i32, i32* %y, align 4
  %rem41 = srem i32 %173, 100
  %cmp42.not = icmp eq i32 %rem41, 0
  %174 = select i1 %cmp42.not, i32 -1837168049, i32 1733567251
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %175 = load i32, i32* %y, align 4
  %176 = and i32 %175, 3
  %cmp45 = icmp eq i32 %176, 0
  %177 = select i1 %cmp45, i32 1110960993, i32 -1837168049
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  %178 = load i32, i32* %y, align 4
  %rem47 = srem i32 %178, 100
  %cmp48 = icmp eq i32 %rem47, 0
  %179 = select i1 %cmp48, i32 -22775792, i32 -1550661902
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %180 = load i32, i32* %y, align 4
  %rem50 = srem i32 %180, 400
  %cmp51 = icmp eq i32 %rem50, 0
  %181 = select i1 %cmp51, i32 1110960993, i32 -1550661902
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  store i32 29, i32* %day, align 4
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  store i32 28, i32* %day, align 4
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1261483858, i32 714803706
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 2039428110, i32 714803706
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end58:                                      ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 179019359, i32 986986451
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  store i32 %m.0, i32* %.reg2mem, align 4
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1472355034, i32 986986451
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock141:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload150 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot142 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload150, 3
  %218 = select i1 %Pivot142, i32 -208452416, i32 1150878827
  br label %loopEntry.backedge

NodeBlock139:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload146 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot140 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload146, 5
  %219 = select i1 %Pivot140, i32 752651076, i32 700742781
  br label %loopEntry.backedge

NodeBlock137:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload144 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot138 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload144, 6
  %220 = select i1 %Pivot138, i32 -505713509, i32 213878424
  br label %loopEntry.backedge

LeafBlock135:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf136 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 6
  %221 = select i1 %SwitchLeaf136, i32 -1447712414, i32 -1400897073
  br label %loopEntry.backedge

NodeBlock133:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload145 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot134 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload145, 4
  %222 = select i1 %Pivot134, i32 1220147106, i32 -2022500770
  br label %loopEntry.backedge

NodeBlock131:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload149 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot132 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload149, 1
  %223 = select i1 %Pivot132, i32 -1785266081, i32 -175234936
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload147 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload147, 2
  %224 = select i1 %Pivot, i32 -966843019, i32 178360458
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload148 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload148, 0
  %225 = select i1 %SwitchLeaf, i32 -574251464, i32 -1400897073
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb61:                                          ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb63:                                          ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb65:                                          ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb67:                                          ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb69:                                          ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb71:                                          ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1833363350, i32 1224421602
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %puts12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0))
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -896608927, i32 1224421602
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %244 = load i32, i32* %y, align 4
  %245 = add i32 %244, -40000
  store i32 %245, i32* %y, align 4
  %.neg = add i32 %m.0, 14609700
  %remalteredBB = srem i32 %.neg, 7
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 12, i32* %mon, align 4
  %246 = load i32, i32* %y, align 4
  %247 = add i32 %246, -1
  store i32 %247, i32* %y, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 30, i32* %day, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
