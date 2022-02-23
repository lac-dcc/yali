; ModuleID = 'build_ollvm/programs/72/1658.ll'
source_filename = "source-C-CXX/72/1658.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  %max = alloca [5 x i32], align 16
  %min = alloca [5 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1261679199, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1261679199, label %for.cond
    i32 842597091, label %for.body
    i32 1702471818, label %for.cond1
    i32 -829680662, label %originalBB
    i32 417018361, label %originalBBpart2
    i32 1139747142, label %for.body3
    i32 -254291556, label %originalBB118
    i32 -2123531777, label %originalBBpart2120
    i32 945454159, label %for.inc
    i32 -2103768787, label %for.end
    i32 -1108194754, label %originalBB122
    i32 -644308131, label %originalBBpart2124
    i32 -1202495264, label %for.inc6
    i32 -1703937360, label %for.end8
    i32 2005079166, label %originalBB126
    i32 -318712379, label %originalBBpart2128
    i32 819722392, label %for.cond9
    i32 -1991709100, label %originalBB130
    i32 1372283317, label %originalBBpart2132
    i32 707765469, label %for.body11
    i32 -1418581480, label %for.cond12
    i32 71650623, label %for.body14
    i32 -236664908, label %originalBB134
    i32 1572157845, label %originalBBpart2136
    i32 -1825189326, label %for.inc25
    i32 -1055219196, label %for.end27
    i32 1480818298, label %for.inc28
    i32 1697839682, label %for.end30
    i32 -1125836165, label %for.cond31
    i32 -1503444563, label %for.body33
    i32 -210034244, label %originalBB138
    i32 -183129774, label %originalBBpart2140
    i32 -793083292, label %for.cond34
    i32 1867113752, label %for.body36
    i32 1527870040, label %if.then
    i32 -1022245575, label %if.end
    i32 1862024184, label %for.inc50
    i32 545945087, label %for.end52
    i32 842166257, label %for.inc53
    i32 550333067, label %for.end55
    i32 1552714956, label %for.cond56
    i32 2100135687, label %originalBB142
    i32 -208557144, label %originalBBpart2144
    i32 1348410714, label %for.body58
    i32 -555267618, label %for.cond59
    i32 -694145091, label %originalBB146
    i32 1416454850, label %originalBBpart2148
    i32 -2054647638, label %for.body61
    i32 -1697660936, label %if.then69
    i32 383544794, label %if.end76
    i32 -1761634601, label %for.inc77
    i32 1733442532, label %for.end79
    i32 1904101109, label %for.inc80
    i32 -583563554, label %for.end82
    i32 -1138456916, label %for.cond83
    i32 -268342835, label %for.body85
    i32 620538043, label %for.cond86
    i32 1330742304, label %for.body88
    i32 -791424106, label %land.lhs.true
    i32 -866097934, label %if.then101
    i32 420933398, label %if.end107
    i32 1618368328, label %originalBB150
    i32 -1575606252, label %originalBBpart2152
    i32 -1144564934, label %for.inc108
    i32 212889514, label %originalBB154
    i32 561422199, label %originalBBpart2166
    i32 71717937, label %for.end110
    i32 -642677627, label %for.inc111
    i32 -1738769122, label %for.end113
    i32 719564780, label %if.then115
    i32 1506433009, label %originalBB168
    i32 -718677510, label %originalBBpart2170
    i32 1555108862, label %if.end117
    i32 -1932679950, label %originalBBalteredBB
    i32 -1561189893, label %originalBB118alteredBB
    i32 549823349, label %originalBB122alteredBB
    i32 1997236314, label %originalBB126alteredBB
    i32 -1189075084, label %originalBB130alteredBB
    i32 2127406788, label %originalBB134alteredBB
    i32 -1897784704, label %originalBB138alteredBB
    i32 -346917978, label %originalBB142alteredBB
    i32 1807060147, label %originalBB146alteredBB
    i32 544666545, label %originalBB150alteredBB
    i32 405814497, label %originalBB154alteredBB
    i32 35284644, label %originalBB168alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB168alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBBpart2170, %originalBB168, %if.then115, %for.end113, %for.inc111, %for.end110, %originalBBpart2166, %originalBB154, %for.inc108, %originalBBpart2152, %originalBB150, %if.end107, %if.then101, %land.lhs.true, %for.body88, %for.cond86, %for.body85, %for.cond83, %for.end82, %for.inc80, %for.end79, %for.inc77, %if.end76, %if.then69, %for.body61, %originalBBpart2148, %originalBB146, %for.cond59, %for.body58, %originalBBpart2144, %originalBB142, %for.cond56, %for.end55, %for.inc53, %for.end52, %for.inc50, %if.end, %if.then, %for.body36, %for.cond34, %originalBBpart2140, %originalBB138, %for.body33, %for.cond31, %for.end30, %for.inc28, %for.end27, %for.inc25, %originalBBpart2136, %originalBB134, %for.body14, %for.cond12, %for.body11, %originalBBpart2132, %originalBB130, %for.cond9, %originalBBpart2128, %originalBB126, %for.end8, %for.inc6, %originalBBpart2124, %originalBB122, %for.end, %for.inc, %originalBBpart2120, %originalBB118, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ 0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.then115 ], [ %i.0, %for.end113 ], [ %.neg57, %for.inc111 ], [ %i.0, %for.end110 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB154 ], [ %i.0, %for.inc108 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.end107 ], [ %i.0, %if.then101 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body88 ], [ %i.0, %for.cond86 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond83 ], [ 0, %for.end82 ], [ %i.0, %for.inc80 ], [ %i.0, %for.end79 ], [ %184, %for.inc77 ], [ %i.0, %if.end76 ], [ %i.0, %if.then69 ], [ %i.0, %for.body61 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.cond59 ], [ 0, %for.body58 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.cond56 ], [ %i.0, %for.end55 ], [ %141, %for.inc53 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ 0, %for.end30 ], [ %.neg58, %for.inc28 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2128 ], [ 0, %originalBB126 ], [ %i.0, %for.end8 ], [ %56, %for.inc6 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB168alteredBB ], [ %.neg, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ 0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %if.then115 ], [ %j.0, %for.end113 ], [ %j.0, %for.inc111 ], [ %j.0, %for.end110 ], [ %j.0, %originalBBpart2166 ], [ %225, %originalBB154 ], [ %j.0, %for.inc108 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %if.end107 ], [ %j.0, %if.then101 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body88 ], [ %j.0, %for.cond86 ], [ 0, %for.body85 ], [ %j.0, %for.cond83 ], [ %j.0, %for.end82 ], [ %185, %for.inc80 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %if.end76 ], [ %j.0, %if.then69 ], [ %j.0, %for.body61 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.cond59 ], [ %j.0, %for.body58 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.cond56 ], [ 0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %for.end52 ], [ %140, %for.inc50 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart2140 ], [ 0, %originalBB138 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %for.end27 ], [ %115, %for.inc25 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ 0, %for.body11 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.end ], [ %.neg59, %for.inc ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB168alteredBB ], [ %sum.0, %originalBB154alteredBB ], [ %sum.0, %originalBB150alteredBB ], [ %sum.0, %originalBB146alteredBB ], [ %sum.0, %originalBB142alteredBB ], [ %sum.0, %originalBB138alteredBB ], [ %sum.0, %originalBB134alteredBB ], [ %sum.0, %originalBB130alteredBB ], [ %sum.0, %originalBB126alteredBB ], [ %sum.0, %originalBB122alteredBB ], [ %sum.0, %originalBB118alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2170 ], [ %sum.0, %originalBB168 ], [ %sum.0, %if.then115 ], [ %sum.0, %for.end113 ], [ %sum.0, %for.inc111 ], [ %sum.0, %for.end110 ], [ %sum.0, %originalBBpart2166 ], [ %sum.0, %originalBB154 ], [ %sum.0, %for.inc108 ], [ %sum.0, %originalBBpart2152 ], [ %sum.0, %originalBB150 ], [ %sum.0, %if.end107 ], [ %197, %if.then101 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body88 ], [ %sum.0, %for.cond86 ], [ %sum.0, %for.body85 ], [ %sum.0, %for.cond83 ], [ %sum.0, %for.end82 ], [ %sum.0, %for.inc80 ], [ %sum.0, %for.end79 ], [ %sum.0, %for.inc77 ], [ %sum.0, %if.end76 ], [ %sum.0, %if.then69 ], [ %sum.0, %for.body61 ], [ %sum.0, %originalBBpart2148 ], [ %sum.0, %originalBB146 ], [ %sum.0, %for.cond59 ], [ %sum.0, %for.body58 ], [ %sum.0, %originalBBpart2144 ], [ %sum.0, %originalBB142 ], [ %sum.0, %for.cond56 ], [ %sum.0, %for.end55 ], [ %sum.0, %for.inc53 ], [ %sum.0, %for.end52 ], [ %sum.0, %for.inc50 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body36 ], [ %sum.0, %for.cond34 ], [ %sum.0, %originalBBpart2140 ], [ %sum.0, %originalBB138 ], [ %sum.0, %for.body33 ], [ %sum.0, %for.cond31 ], [ %sum.0, %for.end30 ], [ %sum.0, %for.inc28 ], [ %sum.0, %for.end27 ], [ %sum.0, %for.inc25 ], [ %sum.0, %originalBBpart2136 ], [ %sum.0, %originalBB134 ], [ %sum.0, %for.body14 ], [ %sum.0, %for.cond12 ], [ %sum.0, %for.body11 ], [ %sum.0, %originalBBpart2132 ], [ %sum.0, %originalBB130 ], [ %sum.0, %for.cond9 ], [ %sum.0, %originalBBpart2128 ], [ %sum.0, %originalBB126 ], [ %sum.0, %for.end8 ], [ %sum.0, %for.inc6 ], [ %sum.0, %originalBBpart2124 ], [ %sum.0, %originalBB122 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2120 ], [ %sum.0, %originalBB118 ], [ %sum.0, %for.body3 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1506433009, %originalBB168alteredBB ], [ 212889514, %originalBB154alteredBB ], [ 1618368328, %originalBB150alteredBB ], [ -694145091, %originalBB146alteredBB ], [ 2100135687, %originalBB142alteredBB ], [ -210034244, %originalBB138alteredBB ], [ -236664908, %originalBB134alteredBB ], [ -1991709100, %originalBB130alteredBB ], [ 2005079166, %originalBB126alteredBB ], [ -1108194754, %originalBB122alteredBB ], [ -254291556, %originalBB118alteredBB ], [ -829680662, %originalBBalteredBB ], [ 1555108862, %originalBBpart2170 ], [ %253, %originalBB168 ], [ %244, %if.then115 ], [ %235, %for.end113 ], [ -1138456916, %for.inc111 ], [ -642677627, %for.end110 ], [ 620538043, %originalBBpart2166 ], [ %234, %originalBB154 ], [ %224, %for.inc108 ], [ -1144564934, %originalBBpart2152 ], [ %215, %originalBB150 ], [ %206, %if.end107 ], [ 420933398, %if.then101 ], [ %193, %land.lhs.true ], [ %190, %for.body88 ], [ %187, %for.cond86 ], [ 620538043, %for.body85 ], [ %186, %for.cond83 ], [ -1138456916, %for.end82 ], [ 1552714956, %for.inc80 ], [ 1904101109, %for.end79 ], [ -555267618, %for.inc77 ], [ -1761634601, %if.end76 ], [ 383544794, %if.then69 ], [ %182, %for.body61 ], [ %179, %originalBBpart2148 ], [ %178, %originalBB146 ], [ %169, %for.cond59 ], [ -555267618, %for.body58 ], [ %160, %originalBBpart2144 ], [ %159, %originalBB142 ], [ %150, %for.cond56 ], [ 1552714956, %for.end55 ], [ -1125836165, %for.inc53 ], [ 842166257, %for.end52 ], [ -793083292, %for.inc50 ], [ 1862024184, %if.end ], [ -1022245575, %if.then ], [ %138, %for.body36 ], [ %135, %for.cond34 ], [ -793083292, %originalBBpart2140 ], [ %134, %originalBB138 ], [ %125, %for.body33 ], [ %116, %for.cond31 ], [ -1125836165, %for.end30 ], [ 819722392, %for.inc28 ], [ 1480818298, %for.end27 ], [ -1418581480, %for.inc25 ], [ -1825189326, %originalBBpart2136 ], [ %114, %originalBB134 ], [ %103, %for.body14 ], [ %94, %for.cond12 ], [ -1418581480, %for.body11 ], [ %93, %originalBBpart2132 ], [ %92, %originalBB130 ], [ %83, %for.cond9 ], [ 819722392, %originalBBpart2128 ], [ %74, %originalBB126 ], [ %65, %for.end8 ], [ -1261679199, %for.inc6 ], [ -1202495264, %originalBBpart2124 ], [ %55, %originalBB122 ], [ %46, %for.end ], [ 1702471818, %for.inc ], [ 945454159, %originalBBpart2120 ], [ %37, %originalBB118 ], [ %28, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ 1702471818, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 842597091, i32 -1703937360
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -829680662, i32 -1932679950
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 417018361, i32 -1932679950
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1139747142, i32 -2103768787
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -254291556, i32 -1561189893
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2123531777, i32 -1561189893
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg59 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1108194754, i32 549823349
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -644308131, i32 549823349
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 2005079166, i32 1997236314
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -318712379, i32 1997236314
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1991709100, i32 -1189075084
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 5
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1372283317, i32 -1189075084
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %93 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 707765469, i32 1697839682
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, 5
  %94 = select i1 %cmp13, i32 71650623, i32 -1055219196
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -236664908, i32 2127406788
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15, i64 0
  %104 = load i32, i32* %arrayidx17, align 4
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom15
  store i32 %104, i32* %arrayidx19, align 4
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0, i64 %idxprom21
  %105 = load i32, i32* %arrayidx22, align 4
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom21
  store i32 %105, i32* %arrayidx24, align 4
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1572157845, i32 2127406788
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %115 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i.0, 5
  %116 = select i1 %cmp32, i32 -1503444563, i32 550333067
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -210034244, i32 -1897784704
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -183129774, i32 -1897784704
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %j.0, 5
  %135 = select i1 %cmp35, i32 1867113752, i32 545945087
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom37, i64 %idxprom39
  %136 = load i32, i32* %arrayidx40, align 4
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom37
  %137 = load i32, i32* %arrayidx42, align 4
  %cmp43.not = icmp slt i32 %136, %137
  %138 = select i1 %cmp43.not, i32 -1022245575, i32 1527870040
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom44, i64 %idxprom46
  %139 = load i32, i32* %arrayidx47, align 4
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom44
  store i32 %139, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %140 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 2100135687, i32 -346917978
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %cmp57 = icmp slt i32 %j.0, 5
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -208557144, i32 -346917978
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %160 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 1348410714, i32 -583563554
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -694145091, i32 1807060147
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %cmp60 = icmp slt i32 %i.0, 5
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1416454850, i32 1807060147
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %179 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -2054647638, i32 1733442532
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom62, i64 %idxprom64
  %180 = load i32, i32* %arrayidx65, align 4
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom64
  %181 = load i32, i32* %arrayidx67, align 4
  %cmp68.not = icmp sgt i32 %180, %181
  %182 = select i1 %cmp68.not, i32 383544794, i32 -1697660936
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom70, i64 %idxprom72
  %183 = load i32, i32* %arrayidx73, align 4
  %arrayidx75 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom72
  store i32 %183, i32* %arrayidx75, align 4
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %184 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %185 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %cmp84 = icmp slt i32 %i.0, 5
  %186 = select i1 %cmp84, i32 -268342835, i32 -1738769122
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %cmp87 = icmp slt i32 %j.0, 5
  %187 = select i1 %cmp87, i32 1330742304, i32 71717937
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom89
  %188 = load i32, i32* %arrayidx90, align 4
  %idxprom91 = sext i32 %j.0 to i64
  %arrayidx92 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom91
  %189 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp eq i32 %188, %189
  %190 = select i1 %cmp93, i32 -791424106, i32 420933398
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom94
  %191 = load i32, i32* %arrayidx95, align 4
  %idxprom98 = sext i32 %j.0 to i64
  %arrayidx99 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom94, i64 %idxprom98
  %192 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp eq i32 %191, %192
  %193 = select i1 %cmp100, i32 -866097934, i32 420933398
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %194 = add i32 %i.0, 1
  %195 = add i32 %j.0, 1
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom103
  %196 = load i32, i32* %arrayidx104, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %194, i32 %195, i32 %196)
  %197 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1618368328, i32 544666545
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1575606252, i32 544666545
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 212889514, i32 405814497
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %225 = add i32 %j.0, 1
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 561422199, i32 405814497
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %cmp114 = icmp eq i32 %sum.0, 0
  %235 = select i1 %cmp114, i32 719564780, i32 1555108862
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1506433009, i32 35284644
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %call116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -718677510, i32 35284644
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15alteredBB, i64 0
  %254 = load i32, i32* %arrayidx17alteredBB, align 4
  %arrayidx19alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom15alteredBB
  store i32 %254, i32* %arrayidx19alteredBB, align 4
  %idxprom21alteredBB = sext i32 %j.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0, i64 %idxprom21alteredBB
  %255 = load i32, i32* %arrayidx22alteredBB, align 4
  %arrayidx24alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom21alteredBB
  store i32 %255, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %call116alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
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
