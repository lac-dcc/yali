; ModuleID = 'build_ollvm/programs/65/360.ll'
source_filename = "source-C-CXX/65/360.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @runnian(i32 %year) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %year, 400
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -191605992, i32 1323942026
  %9 = select i1 %7, i32 -1976944132, i32 1323942026
  %10 = and i32 %year, 3
  %cmp4 = icmp eq i32 %10, 0
  %11 = select i1 %cmp4, i32 -116054315, i32 1968927522
  %rem1 = srem i32 %year, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %12 = select i1 %cmp2.not, i32 1968927522, i32 -53587466
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %result.05 = phi i32 [ undef, %entry ], [ %result.05.be, %loopEntry.backedge ]
  %result.0 = phi i32 [ undef, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -469953434, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -469953434, label %first
    i32 1767007681, label %lor.lhs.false
    i32 -53587466, label %land.lhs.true
    i32 -116054315, label %if.then
    i32 1968927522, label %if.else
    i32 -578229493, label %if.end
    i32 -1976944132, label %originalBB
    i32 -191605992, label %originalBBpart2
    i32 1323942026, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %if.end, %if.else, %if.then, %land.lhs.true, %lor.lhs.false, %first
  %result.05.be = phi i32 [ %result.05, %loopEntry ], [ %result.05, %originalBBalteredBB ], [ %result.0, %originalBB ], [ %result.05, %if.end ], [ %result.05, %if.else ], [ %result.05, %if.then ], [ %result.05, %land.lhs.true ], [ %result.05, %lor.lhs.false ], [ %result.05, %first ]
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBBalteredBB ], [ %result.0, %originalBB ], [ %result.0, %if.end ], [ 0, %if.else ], [ 1, %if.then ], [ %result.0, %land.lhs.true ], [ %result.0, %lor.lhs.false ], [ %result.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1976944132, %originalBBalteredBB ], [ %8, %originalBB ], [ %9, %if.end ], [ -578229493, %if.else ], [ -578229493, %if.then ], [ %11, %land.lhs.true ], [ %12, %lor.lhs.false ], [ %13, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %13 = select i1 %cmp, i32 -116054315, i32 1767007681
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %result.05, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %tobool31.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %nian = alloca i32, align 4
  %yue = alloca i32, align 4
  %ri = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %nian, i32* nonnull %yue, i32* nonnull %ri)
  %0 = load i32, i32* %nian, align 4
  %rem = srem i32 %0, 4000
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %tian.0 = phi i32 [ -1, %entry ], [ %tian.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1472718262, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1472718262, label %for.cond
    i32 -1782576287, label %for.body
    i32 2029550936, label %if.then
    i32 728122566, label %if.else
    i32 1908161542, label %if.end
    i32 1249077981, label %originalBB
    i32 -477349418, label %originalBBpart2
    i32 662646212, label %for.inc
    i32 1796913662, label %for.end
    i32 -1939746663, label %for.cond3
    i32 707401897, label %originalBB80
    i32 -624688784, label %originalBBpart282
    i32 426508110, label %for.body5
    i32 398936658, label %originalBB84
    i32 -164159927, label %originalBBpart286
    i32 -1164504167, label %lor.lhs.false
    i32 -1962196933, label %lor.lhs.false8
    i32 -1769201329, label %lor.lhs.false10
    i32 -52819895, label %originalBB88
    i32 -687590043, label %originalBBpart290
    i32 2037822084, label %lor.lhs.false12
    i32 -2068488996, label %originalBB92
    i32 2059829000, label %originalBBpart294
    i32 -648562386, label %lor.lhs.false14
    i32 1431841525, label %originalBB96
    i32 687000342, label %originalBBpart298
    i32 -217940500, label %if.then16
    i32 1484926184, label %if.else18
    i32 -1564811174, label %originalBB100
    i32 664335740, label %originalBBpart2102
    i32 -299688588, label %lor.lhs.false20
    i32 -1399066620, label %lor.lhs.false22
    i32 -1622447236, label %lor.lhs.false24
    i32 58928520, label %if.then26
    i32 -1602575991, label %if.else28
    i32 1591083655, label %if.then29
    i32 -618948882, label %originalBB104
    i32 -1170688183, label %originalBBpart2106
    i32 -1536719287, label %if.then32
    i32 -1310365507, label %originalBB108
    i32 -102391273, label %originalBBpart2118
    i32 1137650664, label %if.else34
    i32 -32293448, label %originalBB120
    i32 1661046335, label %originalBBpart2137
    i32 -1203576666, label %if.end36
    i32 936245311, label %originalBB139
    i32 -890393475, label %originalBBpart2141
    i32 -1350707709, label %if.end37
    i32 389630006, label %originalBB143
    i32 26454484, label %originalBBpart2145
    i32 -160832350, label %if.end38
    i32 -4264990, label %if.end39
    i32 1600089994, label %for.inc40
    i32 -865473125, label %originalBB147
    i32 -1374918265, label %originalBBpart2164
    i32 -1587726770, label %for.end42
    i32 -930180168, label %if.then47
    i32 -528609683, label %if.end49
    i32 -1604549269, label %if.then52
    i32 -522385903, label %originalBB166
    i32 -98811033, label %originalBBpart2168
    i32 -947541837, label %if.end54
    i32 -1951588688, label %if.then57
    i32 826230569, label %originalBB170
    i32 1238518264, label %originalBBpart2172
    i32 143454897, label %if.end59
    i32 1259393608, label %originalBB174
    i32 1144212011, label %originalBBpart2183
    i32 -2140448984, label %if.then62
    i32 1835533543, label %if.end64
    i32 1009019053, label %if.then67
    i32 -1277886530, label %if.end69
    i32 -1500641739, label %if.then72
    i32 -1622517205, label %if.end74
    i32 -618096851, label %if.then77
    i32 -195824954, label %if.end79
    i32 -827420736, label %originalBB185
    i32 -970352485, label %originalBBpart2187
    i32 -536505118, label %originalBBalteredBB
    i32 1172989038, label %originalBB80alteredBB
    i32 1580183885, label %originalBB84alteredBB
    i32 739355538, label %originalBB88alteredBB
    i32 252792865, label %originalBB92alteredBB
    i32 -1619692004, label %originalBB96alteredBB
    i32 -515049981, label %originalBB100alteredBB
    i32 1370764329, label %originalBB104alteredBB
    i32 -1801954730, label %originalBB108alteredBB
    i32 1601783174, label %originalBB120alteredBB
    i32 -843127915, label %originalBB139alteredBB
    i32 344516432, label %originalBB143alteredBB
    i32 -942086035, label %originalBB147alteredBB
    i32 351817219, label %originalBB166alteredBB
    i32 -966367836, label %originalBB170alteredBB
    i32 2031809023, label %originalBB174alteredBB
    i32 126649798, label %originalBB185alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB185alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB120alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB185, %if.end79, %if.then77, %if.end74, %if.then72, %if.end69, %if.then67, %if.end64, %if.then62, %originalBBpart2183, %originalBB174, %if.end59, %originalBBpart2172, %originalBB170, %if.then57, %if.end54, %originalBBpart2168, %originalBB166, %if.then52, %if.end49, %if.then47, %for.end42, %originalBBpart2164, %originalBB147, %for.inc40, %if.end39, %if.end38, %originalBBpart2145, %originalBB143, %if.end37, %originalBBpart2141, %originalBB139, %if.end36, %originalBBpart2137, %originalBB120, %if.else34, %originalBBpart2118, %originalBB108, %if.then32, %originalBBpart2106, %originalBB104, %if.then29, %if.else28, %if.then26, %lor.lhs.false24, %lor.lhs.false22, %lor.lhs.false20, %originalBBpart2102, %originalBB100, %if.else18, %if.then16, %originalBBpart298, %originalBB96, %lor.lhs.false14, %originalBBpart294, %originalBB92, %lor.lhs.false12, %originalBBpart290, %originalBB88, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false, %originalBBpart286, %originalBB84, %for.body5, %originalBBpart282, %originalBB80, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %for.body, %for.cond
  %tian.0.be = phi i32 [ %tian.0, %loopEntry ], [ %tian.0, %originalBB185alteredBB ], [ %tian.0, %originalBB174alteredBB ], [ %tian.0, %originalBB170alteredBB ], [ %tian.0, %originalBB166alteredBB ], [ %tian.0, %originalBB147alteredBB ], [ %tian.0, %originalBB143alteredBB ], [ %tian.0, %originalBB139alteredBB ], [ %.neg41, %originalBB120alteredBB ], [ %340, %originalBB108alteredBB ], [ %tian.0, %originalBB104alteredBB ], [ %tian.0, %originalBB100alteredBB ], [ %tian.0, %originalBB96alteredBB ], [ %tian.0, %originalBB92alteredBB ], [ %tian.0, %originalBB88alteredBB ], [ %tian.0, %originalBB84alteredBB ], [ %tian.0, %originalBB80alteredBB ], [ %tian.0, %originalBBalteredBB ], [ %tian.0, %originalBB185 ], [ %tian.0, %if.end79 ], [ %tian.0, %if.then77 ], [ %tian.0, %if.end74 ], [ %tian.0, %if.then72 ], [ %tian.0, %if.end69 ], [ %tian.0, %if.then67 ], [ %tian.0, %if.end64 ], [ %tian.0, %if.then62 ], [ %tian.0, %originalBBpart2183 ], [ %tian.0, %originalBB174 ], [ %tian.0, %if.end59 ], [ %tian.0, %originalBBpart2172 ], [ %tian.0, %originalBB170 ], [ %tian.0, %if.then57 ], [ %tian.0, %if.end54 ], [ %tian.0, %originalBBpart2168 ], [ %tian.0, %originalBB166 ], [ %tian.0, %if.then52 ], [ %tian.0, %if.end49 ], [ %tian.0, %if.then47 ], [ %259, %for.end42 ], [ %tian.0, %originalBBpart2164 ], [ %tian.0, %originalBB147 ], [ %tian.0, %for.inc40 ], [ %tian.0, %if.end39 ], [ %tian.0, %if.end38 ], [ %tian.0, %originalBBpart2145 ], [ %tian.0, %originalBB143 ], [ %tian.0, %if.end37 ], [ %tian.0, %originalBBpart2141 ], [ %tian.0, %originalBB139 ], [ %tian.0, %if.end36 ], [ %tian.0, %originalBBpart2137 ], [ %193, %originalBB120 ], [ %tian.0, %if.else34 ], [ %tian.0, %originalBBpart2118 ], [ %174, %originalBB108 ], [ %tian.0, %if.then32 ], [ %tian.0, %originalBBpart2106 ], [ %tian.0, %originalBB104 ], [ %tian.0, %if.then29 ], [ %tian.0, %if.else28 ], [ %145, %if.then26 ], [ %tian.0, %lor.lhs.false24 ], [ %tian.0, %lor.lhs.false22 ], [ %tian.0, %lor.lhs.false20 ], [ %tian.0, %originalBBpart2102 ], [ %tian.0, %originalBB100 ], [ %tian.0, %if.else18 ], [ %122, %if.then16 ], [ %tian.0, %originalBBpart298 ], [ %tian.0, %originalBB96 ], [ %tian.0, %lor.lhs.false14 ], [ %tian.0, %originalBBpart294 ], [ %tian.0, %originalBB92 ], [ %tian.0, %lor.lhs.false12 ], [ %tian.0, %originalBBpart290 ], [ %tian.0, %originalBB88 ], [ %tian.0, %lor.lhs.false10 ], [ %tian.0, %lor.lhs.false8 ], [ %tian.0, %lor.lhs.false ], [ %tian.0, %originalBBpart286 ], [ %tian.0, %originalBB84 ], [ %tian.0, %for.body5 ], [ %tian.0, %originalBBpart282 ], [ %tian.0, %originalBB80 ], [ %tian.0, %for.cond3 ], [ %tian.0, %for.end ], [ %tian.0, %for.inc ], [ %tian.0, %originalBBpart2 ], [ %tian.0, %originalBB ], [ %tian.0, %if.end ], [ %tian.0, %if.else ], [ %tian.0, %if.then ], [ %tian.0, %for.body ], [ %tian.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB185alteredBB ], [ %a.0, %originalBB174alteredBB ], [ %a.0, %originalBB170alteredBB ], [ %a.0, %originalBB166alteredBB ], [ %a.0, %originalBB147alteredBB ], [ %a.0, %originalBB143alteredBB ], [ %a.0, %originalBB139alteredBB ], [ %a.0, %originalBB120alteredBB ], [ %a.0, %originalBB108alteredBB ], [ %a.0, %originalBB104alteredBB ], [ %a.0, %originalBB100alteredBB ], [ %a.0, %originalBB96alteredBB ], [ %a.0, %originalBB92alteredBB ], [ %a.0, %originalBB88alteredBB ], [ %a.0, %originalBB84alteredBB ], [ %a.0, %originalBB80alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB185 ], [ %a.0, %if.end79 ], [ %a.0, %if.then77 ], [ %a.0, %if.end74 ], [ %a.0, %if.then72 ], [ %a.0, %if.end69 ], [ %a.0, %if.then67 ], [ %a.0, %if.end64 ], [ %a.0, %if.then62 ], [ %a.0, %originalBBpart2183 ], [ %a.0, %originalBB174 ], [ %a.0, %if.end59 ], [ %a.0, %originalBBpart2172 ], [ %a.0, %originalBB170 ], [ %a.0, %if.then57 ], [ %a.0, %if.end54 ], [ %a.0, %originalBBpart2168 ], [ %a.0, %originalBB166 ], [ %a.0, %if.then52 ], [ %a.0, %if.end49 ], [ %a.0, %if.then47 ], [ %260, %for.end42 ], [ %a.0, %originalBBpart2164 ], [ %a.0, %originalBB147 ], [ %a.0, %for.inc40 ], [ %a.0, %if.end39 ], [ %a.0, %if.end38 ], [ %a.0, %originalBBpart2145 ], [ %a.0, %originalBB143 ], [ %a.0, %if.end37 ], [ %a.0, %originalBBpart2141 ], [ %a.0, %originalBB139 ], [ %a.0, %if.end36 ], [ %a.0, %originalBBpart2137 ], [ %a.0, %originalBB120 ], [ %a.0, %if.else34 ], [ %a.0, %originalBBpart2118 ], [ %a.0, %originalBB108 ], [ %a.0, %if.then32 ], [ %a.0, %originalBBpart2106 ], [ %a.0, %originalBB104 ], [ %a.0, %if.then29 ], [ %a.0, %if.else28 ], [ %a.0, %if.then26 ], [ %a.0, %lor.lhs.false24 ], [ %a.0, %lor.lhs.false22 ], [ %a.0, %lor.lhs.false20 ], [ %a.0, %originalBBpart2102 ], [ %a.0, %originalBB100 ], [ %a.0, %if.else18 ], [ %a.0, %if.then16 ], [ %a.0, %originalBBpart298 ], [ %a.0, %originalBB96 ], [ %a.0, %lor.lhs.false14 ], [ %a.0, %originalBBpart294 ], [ %a.0, %originalBB92 ], [ %a.0, %lor.lhs.false12 ], [ %a.0, %originalBBpart290 ], [ %a.0, %originalBB88 ], [ %a.0, %lor.lhs.false10 ], [ %a.0, %lor.lhs.false8 ], [ %a.0, %lor.lhs.false ], [ %a.0, %originalBBpart286 ], [ %a.0, %originalBB84 ], [ %a.0, %for.body5 ], [ %a.0, %originalBBpart282 ], [ %a.0, %originalBB80 ], [ %a.0, %for.cond3 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.end ], [ %4, %if.else ], [ %3, %if.then ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %.neg, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB185 ], [ %i.0, %if.end79 ], [ %i.0, %if.then77 ], [ %i.0, %if.end74 ], [ %i.0, %if.then72 ], [ %i.0, %if.end69 ], [ %i.0, %if.then67 ], [ %i.0, %if.end64 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB174 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.then57 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.then52 ], [ %i.0, %if.end49 ], [ %i.0, %if.then47 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart2164 ], [ %248, %originalBB147 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB120 ], [ %i.0, %if.else34 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then29 ], [ 2, %if.else28 ], [ %i.0, %if.then26 ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.else18 ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %lor.lhs.false10 ], [ %i.0, %lor.lhs.false8 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.cond3 ], [ 1, %for.end ], [ %23, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -827420736, %originalBB185alteredBB ], [ 1259393608, %originalBB174alteredBB ], [ 826230569, %originalBB170alteredBB ], [ -522385903, %originalBB166alteredBB ], [ -865473125, %originalBB147alteredBB ], [ 389630006, %originalBB143alteredBB ], [ 936245311, %originalBB139alteredBB ], [ -32293448, %originalBB120alteredBB ], [ -1310365507, %originalBB108alteredBB ], [ -618948882, %originalBB104alteredBB ], [ -1564811174, %originalBB100alteredBB ], [ 1431841525, %originalBB96alteredBB ], [ -2068488996, %originalBB92alteredBB ], [ -52819895, %originalBB88alteredBB ], [ 398936658, %originalBB84alteredBB ], [ 707401897, %originalBB80alteredBB ], [ 1249077981, %originalBBalteredBB ], [ %339, %originalBB185 ], [ %330, %if.end79 ], [ -195824954, %if.then77 ], [ %321, %if.end74 ], [ -1622517205, %if.then72 ], [ %320, %if.end69 ], [ -1277886530, %if.then67 ], [ %319, %if.end64 ], [ 1835533543, %if.then62 ], [ %318, %originalBBpart2183 ], [ %317, %originalBB174 ], [ %308, %if.end59 ], [ 143454897, %originalBBpart2172 ], [ %299, %originalBB170 ], [ %290, %if.then57 ], [ %281, %if.end54 ], [ -947541837, %originalBBpart2168 ], [ %280, %originalBB166 ], [ %271, %if.then52 ], [ %262, %if.end49 ], [ -528609683, %if.then47 ], [ %261, %for.end42 ], [ -1939746663, %originalBBpart2164 ], [ %257, %originalBB147 ], [ %247, %for.inc40 ], [ 1600089994, %if.end39 ], [ -4264990, %if.end38 ], [ -160832350, %originalBBpart2145 ], [ %238, %originalBB143 ], [ %229, %if.end37 ], [ -1350707709, %originalBBpart2141 ], [ %220, %originalBB139 ], [ %211, %if.end36 ], [ -1203576666, %originalBBpart2137 ], [ %202, %originalBB120 ], [ %192, %if.else34 ], [ -1203576666, %originalBBpart2118 ], [ %183, %originalBB108 ], [ %173, %if.then32 ], [ %164, %originalBBpart2106 ], [ %163, %originalBB104 ], [ %154, %if.then29 ], [ 1591083655, %if.else28 ], [ -160832350, %if.then26 ], [ %144, %lor.lhs.false24 ], [ %143, %lor.lhs.false22 ], [ %142, %lor.lhs.false20 ], [ %141, %originalBBpart2102 ], [ %140, %originalBB100 ], [ %131, %if.else18 ], [ -4264990, %if.then16 ], [ %121, %originalBBpart298 ], [ %120, %originalBB96 ], [ %111, %lor.lhs.false14 ], [ %102, %originalBBpart294 ], [ %101, %originalBB92 ], [ %92, %lor.lhs.false12 ], [ %83, %originalBBpart290 ], [ %82, %originalBB88 ], [ %73, %lor.lhs.false10 ], [ %64, %lor.lhs.false8 ], [ %63, %lor.lhs.false ], [ %62, %originalBBpart286 ], [ %61, %originalBB84 ], [ %52, %for.body5 ], [ %43, %originalBBpart282 ], [ %42, %originalBB80 ], [ %32, %for.cond3 ], [ -1939746663, %for.end ], [ -1472718262, %for.inc ], [ 662646212, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.end ], [ 1908161542, %if.else ], [ 1908161542, %if.then ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %rem
  %1 = select i1 %cmp, i32 -1782576287, i32 1796913662
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @runnian(i32 %i.0)
  %tobool.not = icmp eq i32 %call1, 0
  %2 = select i1 %tobool.not, i32 728122566, i32 2029550936
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = add i32 %a.0, 2
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %4 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x.8, align 4
  %6 = load i32, i32* @y.9, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1249077981, i32 -536505118
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x.8, align 4
  %15 = load i32, i32* @y.9, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -477349418, i32 -536505118
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.8, align 4
  %25 = load i32, i32* @y.9, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 707401897, i32 1172989038
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %33 = load i32, i32* %yue, align 4
  %cmp4 = icmp slt i32 %i.0, %33
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %34 = load i32, i32* @x.8, align 4
  %35 = load i32, i32* @y.9, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -624688784, i32 1172989038
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %43 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 426508110, i32 -1587726770
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.8, align 4
  %45 = load i32, i32* @y.9, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 398936658, i32 1580183885
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 1
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %53 = load i32, i32* @x.8, align 4
  %54 = load i32, i32* @y.9, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -164159927, i32 1580183885
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %62 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -217940500, i32 -1164504167
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp7 = icmp eq i32 %i.0, 3
  %63 = select i1 %cmp7, i32 -217940500, i32 -1962196933
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %cmp9 = icmp eq i32 %i.0, 5
  %64 = select i1 %cmp9, i32 -217940500, i32 -1769201329
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x.8, align 4
  %66 = load i32, i32* @y.9, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -52819895, i32 739355538
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %cmp11 = icmp eq i32 %i.0, 7
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %74 = load i32, i32* @x.8, align 4
  %75 = load i32, i32* @y.9, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -687590043, i32 739355538
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %83 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -217940500, i32 2037822084
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %84 = load i32, i32* @x.8, align 4
  %85 = load i32, i32* @y.9, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -2068488996, i32 252792865
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 8
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %93 = load i32, i32* @x.8, align 4
  %94 = load i32, i32* @y.9, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 2059829000, i32 252792865
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %102 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -217940500, i32 -648562386
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %103 = load i32, i32* @x.8, align 4
  %104 = load i32, i32* @y.9, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1431841525, i32 -1619692004
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, 10
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %112 = load i32, i32* @x.8, align 4
  %113 = load i32, i32* @y.9, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 687000342, i32 -1619692004
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %121 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -217940500, i32 1484926184
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %122 = add i32 %tian.0, 31
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.8, align 4
  %124 = load i32, i32* @y.9, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1564811174, i32 -515049981
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 4
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %132 = load i32, i32* @x.8, align 4
  %133 = load i32, i32* @y.9, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 664335740, i32 -515049981
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %141 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 58928520, i32 -299688588
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %cmp21 = icmp eq i32 %i.0, 6
  %142 = select i1 %cmp21, i32 58928520, i32 -1399066620
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %cmp23 = icmp eq i32 %i.0, 9
  %143 = select i1 %cmp23, i32 58928520, i32 -1622447236
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %cmp25 = icmp eq i32 %i.0, 11
  %144 = select i1 %cmp25, i32 58928520, i32 -1602575991
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %145 = add i32 %tian.0, 30
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.8, align 4
  %147 = load i32, i32* @y.9, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -618948882, i32 1370764329
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %call30 = call i32 @runnian(i32 %rem)
  %tobool31 = icmp ne i32 %call30, 0
  store i1 %tobool31, i1* %tobool31.reg2mem, align 1
  %155 = load i32, i32* @x.8, align 4
  %156 = load i32, i32* @y.9, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1170688183, i32 1370764329
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %tobool31.reg2mem.0.tobool31.reg2mem.0.tobool31.reg2mem.0.tobool31.reload = load volatile i1, i1* %tobool31.reg2mem, align 1
  %164 = select i1 %tobool31.reg2mem.0.tobool31.reg2mem.0.tobool31.reg2mem.0.tobool31.reload, i32 -1536719287, i32 1137650664
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.8, align 4
  %166 = load i32, i32* @y.9, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1310365507, i32 -1801954730
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %174 = add i32 %tian.0, 29
  %175 = load i32, i32* @x.8, align 4
  %176 = load i32, i32* @y.9, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -102391273, i32 -1801954730
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.8, align 4
  %185 = load i32, i32* @y.9, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -32293448, i32 1601783174
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %193 = add i32 %tian.0, 28
  %194 = load i32, i32* @x.8, align 4
  %195 = load i32, i32* @y.9, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1661046335, i32 1601783174
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x.8, align 4
  %204 = load i32, i32* @y.9, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 936245311, i32 -843127915
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x.8, align 4
  %213 = load i32, i32* @y.9, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -890393475, i32 -843127915
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %221 = load i32, i32* @x.8, align 4
  %222 = load i32, i32* @y.9, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 389630006, i32 344516432
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x.8, align 4
  %231 = load i32, i32* @y.9, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 26454484, i32 344516432
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.8, align 4
  %240 = load i32, i32* @y.9, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -865473125, i32 -942086035
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %248 = add i32 %i.0, 1
  %249 = load i32, i32* @x.8, align 4
  %250 = load i32, i32* @y.9, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1374918265, i32 -942086035
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %258 = load i32, i32* %ri, align 4
  %259 = add i32 %258, %tian.0
  %260 = add i32 %259, %a.0
  %rem45 = srem i32 %260, 7
  %cmp46 = icmp eq i32 %rem45, 0
  %261 = select i1 %cmp46, i32 -930180168, i32 -528609683
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %rem50 = srem i32 %a.0, 7
  %cmp51 = icmp eq i32 %rem50, 1
  %262 = select i1 %cmp51, i32 -1604549269, i32 -947541837
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x.8, align 4
  %264 = load i32, i32* @y.9, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -522385903, i32 351817219
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %272 = load i32, i32* @x.8, align 4
  %273 = load i32, i32* @y.9, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -98811033, i32 351817219
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %rem55 = srem i32 %a.0, 7
  %cmp56 = icmp eq i32 %rem55, 2
  %281 = select i1 %cmp56, i32 -1951588688, i32 143454897
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x.8, align 4
  %283 = load i32, i32* @y.9, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 826230569, i32 -966367836
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %291 = load i32, i32* @x.8, align 4
  %292 = load i32, i32* @y.9, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1238518264, i32 -966367836
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %300 = load i32, i32* @x.8, align 4
  %301 = load i32, i32* @y.9, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 1259393608, i32 2031809023
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %rem60 = srem i32 %a.0, 7
  %cmp61 = icmp eq i32 %rem60, 3
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %309 = load i32, i32* @x.8, align 4
  %310 = load i32, i32* @y.9, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 1144212011, i32 2031809023
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %318 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -2140448984, i32 1835533543
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %rem65 = srem i32 %a.0, 7
  %cmp66 = icmp eq i32 %rem65, 4
  %319 = select i1 %cmp66, i32 1009019053, i32 -1277886530
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %rem70 = srem i32 %a.0, 7
  %cmp71 = icmp eq i32 %rem70, 5
  %320 = select i1 %cmp71, i32 -1500641739, i32 -1622517205
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %rem75 = srem i32 %a.0, 7
  %cmp76 = icmp eq i32 %rem75, 6
  %321 = select i1 %cmp76, i32 -618096851, i32 -195824954
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %322 = load i32, i32* @x.8, align 4
  %323 = load i32, i32* @y.9, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -827420736, i32 126649798
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x.8, align 4
  %332 = load i32, i32* @y.9, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -970352485, i32 126649798
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %call30alteredBB = call i32 @runnian(i32 %rem)
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %340 = add i32 %tian.0, 29
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %.neg41 = add i32 %tian.0, 28
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
