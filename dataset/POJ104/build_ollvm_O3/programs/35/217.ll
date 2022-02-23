; ModuleID = 'build_ollvm/programs/35/217.ll'
source_filename = "source-C-CXX/35/217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem5 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem5, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1094748000, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1094748000, label %first
    i32 1525703123, label %originalBB
    i32 864584642, label %originalBBpart2
    i32 -1404243603, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6 = load volatile i1, i1* %.reg2mem5, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6
  %8 = select i1 %7, i32 1525703123, i32 -1404243603
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  call void @same(i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 864584642, i32 -1404243603
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [1000 x i8], align 16
  %balteredBB = alloca [1000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %balteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  call void @same(i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1525703123, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @same(i8* nocapture %a, i8* nocapture %b) local_unnamed_addr #0 {
entry:
  %cmp85.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %call1.reg2mem = alloca i64, align 8
  %call.reg2mem = alloca i64, align 8
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %a) #3
  store i64 %call, i64* %call.reg2mem, align 8
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %b) #3
  store i64 %call1, i64* %call1.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1460542791, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1460542791, label %first
    i32 -1587837651, label %if.then
    i32 1431837848, label %for.cond
    i32 1597209148, label %originalBB
    i32 -1987011175, label %originalBBpart2
    i32 994561743, label %for.body
    i32 -1278030609, label %for.cond5
    i32 310360843, label %for.body13
    i32 931704050, label %if.then20
    i32 -596526090, label %if.end
    i32 -1558161464, label %originalBB122
    i32 -784812900, label %originalBBpart2124
    i32 535098685, label %for.inc
    i32 -866359391, label %for.end
    i32 2092243176, label %for.inc33
    i32 -1263317555, label %for.end35
    i32 -1669766496, label %for.cond36
    i32 709308100, label %originalBB126
    i32 -1151188085, label %originalBBpart2132
    i32 988544242, label %for.body42
    i32 1634836375, label %originalBB134
    i32 1577558787, label %originalBBpart2136
    i32 967220611, label %for.cond43
    i32 698863170, label %for.body51
    i32 -1883416758, label %if.then61
    i32 754527376, label %if.end74
    i32 1872082430, label %for.inc75
    i32 850271221, label %for.end77
    i32 -1792547474, label %for.inc78
    i32 2114042013, label %for.end80
    i32 -1501817964, label %for.cond81
    i32 -538921133, label %originalBB138
    i32 1413421935, label %originalBBpart2146
    i32 1410929732, label %for.body87
    i32 1203194661, label %if.then96
    i32 -290356363, label %if.else
    i32 2000838189, label %if.end98
    i32 266555793, label %for.inc99
    i32 -643367985, label %for.end101
    i32 324445681, label %if.then107
    i32 1413946736, label %if.else109
    i32 -1798950717, label %if.end111
    i32 1185165729, label %if.else112
    i32 -730755737, label %originalBB148
    i32 1431821482, label %originalBBpart2150
    i32 -2037132423, label %if.end114
    i32 906180482, label %originalBBalteredBB
    i32 -360472539, label %originalBB122alteredBB
    i32 1703656916, label %originalBB126alteredBB
    i32 -2044823799, label %originalBB134alteredBB
    i32 -1750433688, label %originalBB138alteredBB
    i32 -1553331287, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBBpart2150, %originalBB148, %if.else112, %if.end111, %if.else109, %if.then107, %for.end101, %for.inc99, %if.end98, %if.else, %if.then96, %for.body87, %originalBBpart2146, %originalBB138, %for.cond81, %for.end80, %for.inc78, %for.end77, %for.inc75, %if.end74, %if.then61, %for.body51, %for.cond43, %originalBBpart2136, %originalBB134, %for.body42, %originalBBpart2132, %originalBB126, %for.cond36, %for.end35, %for.inc33, %for.end, %for.inc, %originalBBpart2124, %originalBB122, %if.end, %if.then20, %for.body13, %for.cond5, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB138alteredBB ], [ 0, %originalBB134alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.else112 ], [ %i.0, %if.end111 ], [ %i.0, %if.else109 ], [ %i.0, %if.then107 ], [ %i.0, %for.end101 ], [ %125, %for.inc99 ], [ %i.0, %if.end98 ], [ %i.0, %if.else ], [ %i.0, %if.then96 ], [ %i.0, %for.body87 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB138 ], [ %i.0, %for.cond81 ], [ 0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %for.end77 ], [ %99, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %if.then61 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart2136 ], [ 0, %originalBB134 ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB126 ], [ %i.0, %for.cond36 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %for.end ], [ %50, %for.inc ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end ], [ %i.0, %if.then20 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond5 ], [ 0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %if.else112 ], [ %j.0, %if.end111 ], [ %j.0, %if.else109 ], [ %j.0, %if.then107 ], [ %j.0, %for.end101 ], [ %j.0, %for.inc99 ], [ %j.0, %if.end98 ], [ %j.0, %if.else ], [ %j.0, %if.then96 ], [ %j.0, %for.body87 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB138 ], [ %j.0, %for.cond81 ], [ %j.0, %for.end80 ], [ %100, %for.inc78 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %if.end74 ], [ %j.0, %if.then61 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond43 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.body42 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB126 ], [ %j.0, %for.cond36 ], [ 0, %for.end35 ], [ %51, %for.inc33 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.end ], [ %j.0, %if.then20 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond5 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ 0, %if.then ], [ %j.0, %first ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB148alteredBB ], [ %n.0, %originalBB138alteredBB ], [ %n.0, %originalBB134alteredBB ], [ %n.0, %originalBB126alteredBB ], [ %n.0, %originalBB122alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2150 ], [ %n.0, %originalBB148 ], [ %n.0, %if.else112 ], [ %n.0, %if.end111 ], [ %n.0, %if.else109 ], [ %n.0, %if.then107 ], [ %n.0, %for.end101 ], [ %n.0, %for.inc99 ], [ %n.0, %if.end98 ], [ %n.0, %if.else ], [ %124, %if.then96 ], [ %n.0, %for.body87 ], [ %n.0, %originalBBpart2146 ], [ %n.0, %originalBB138 ], [ %n.0, %for.cond81 ], [ 0, %for.end80 ], [ %n.0, %for.inc78 ], [ %n.0, %for.end77 ], [ %n.0, %for.inc75 ], [ %n.0, %if.end74 ], [ %n.0, %if.then61 ], [ %n.0, %for.body51 ], [ %n.0, %for.cond43 ], [ %n.0, %originalBBpart2136 ], [ %n.0, %originalBB134 ], [ %n.0, %for.body42 ], [ %n.0, %originalBBpart2132 ], [ %n.0, %originalBB126 ], [ %n.0, %for.cond36 ], [ %n.0, %for.end35 ], [ %n.0, %for.inc33 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2124 ], [ %n.0, %originalBB122 ], [ %n.0, %if.end ], [ %n.0, %if.then20 ], [ %n.0, %for.body13 ], [ %n.0, %for.cond5 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ], [ %n.0, %if.then ], [ %n.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -730755737, %originalBB148alteredBB ], [ -538921133, %originalBB138alteredBB ], [ 1634836375, %originalBB134alteredBB ], [ 709308100, %originalBB126alteredBB ], [ -1558161464, %originalBB122alteredBB ], [ 1597209148, %originalBBalteredBB ], [ -2037132423, %originalBBpart2150 ], [ %145, %originalBB148 ], [ %136, %if.else112 ], [ -2037132423, %if.end111 ], [ -1798950717, %if.else109 ], [ -1798950717, %if.then107 ], [ %127, %for.end101 ], [ -1501817964, %for.inc99 ], [ 266555793, %if.end98 ], [ -643367985, %if.else ], [ 2000838189, %if.then96 ], [ %123, %for.body87 ], [ %120, %originalBBpart2146 ], [ %119, %originalBB138 ], [ %109, %for.cond81 ], [ -1501817964, %for.end80 ], [ -1669766496, %for.inc78 ], [ -1792547474, %for.end77 ], [ 967220611, %for.inc75 ], [ 1872082430, %if.end74 ], [ 754527376, %if.then61 ], [ %96, %for.body51 ], [ %93, %for.cond43 ], [ 967220611, %originalBBpart2136 ], [ %89, %originalBB134 ], [ %80, %for.body42 ], [ %71, %originalBBpart2132 ], [ %70, %originalBB126 ], [ %60, %for.cond36 ], [ -1669766496, %for.end35 ], [ 1431837848, %for.inc33 ], [ 2092243176, %for.end ], [ -1278030609, %for.inc ], [ 535098685, %originalBBpart2124 ], [ %49, %originalBB122 ], [ %40, %if.end ], [ -596526090, %if.then20 ], [ %28, %for.body13 ], [ %24, %for.cond5 ], [ -1278030609, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ], [ 1431837848, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call.reg2mem.0.call.reg2mem.0.call.reg2mem.0.call.reload = load volatile i64, i64* %call.reg2mem, align 8
  %call1.reg2mem.0.call1.reg2mem.0.call1.reg2mem.0.call1.reload = load volatile i64, i64* %call1.reg2mem, align 8
  %cmp = icmp eq i64 %call.reg2mem.0.call.reg2mem.0.call.reg2mem.0.call.reload, %call1.reg2mem.0.call1.reg2mem.0.call1.reg2mem.0.call1.reload
  %0 = select i1 %cmp, i32 -1587837651, i32 1185165729
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1597209148, i32 906180482
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sext i32 %j.0 to i64
  %call2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %a) #3
  %10 = add i64 %call2, -1
  %cmp3 = icmp ugt i64 %10, %conv
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1987011175, i32 906180482
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %20 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 994561743, i32 -1263317555
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %conv6 = sext i32 %i.0 to i64
  %call7 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %a) #3
  %21 = xor i32 %j.0, -1
  %22 = sext i32 %21 to i64
  %23 = add i64 %call7, %22
  %cmp11 = icmp ugt i64 %23, %conv6
  %24 = select i1 %cmp11, i32 310360843, i32 -866359391
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %25 = load i8, i8* %arrayidx, align 1
  %26 = add i32 %i.0, 1
  %idxprom15 = sext i32 %26 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %a, i64 %idxprom15
  %27 = load i8, i8* %arrayidx16, align 1
  %cmp18.not = icmp slt i8 %25, %27
  %28 = select i1 %cmp18.not, i32 -596526090, i32 931704050
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %a, i64 %idxprom21
  %29 = load i8, i8* %arrayidx22, align 1
  %30 = add i32 %i.0, 1
  %idxprom25 = sext i32 %30 to i64
  %arrayidx26 = getelementptr inbounds i8, i8* %a, i64 %idxprom25
  %31 = load i8, i8* %arrayidx26, align 1
  store i8 %31, i8* %arrayidx22, align 1
  store i8 %29, i8* %arrayidx26, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1558161464, i32 -360472539
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -784812900, i32 -360472539
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %51 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 709308100, i32 1703656916
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %conv37 = sext i32 %j.0 to i64
  %call38 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %b) #3
  %61 = add i64 %call38, -1
  %cmp40 = icmp ugt i64 %61, %conv37
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1151188085, i32 1703656916
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %71 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 988544242, i32 2114042013
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1634836375, i32 -2044823799
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1577558787, i32 -2044823799
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %conv44 = sext i32 %i.0 to i64
  %call45 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %b) #3
  %90 = xor i32 %j.0, -1
  %91 = sext i32 %90 to i64
  %92 = add i64 %call45, %91
  %cmp49 = icmp ugt i64 %92, %conv44
  %93 = select i1 %cmp49, i32 698863170, i32 850271221
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds i8, i8* %b, i64 %idxprom52
  %94 = load i8, i8* %arrayidx53, align 1
  %.neg53 = add i32 %i.0, 1
  %idxprom56 = sext i32 %.neg53 to i64
  %arrayidx57 = getelementptr inbounds i8, i8* %b, i64 %idxprom56
  %95 = load i8, i8* %arrayidx57, align 1
  %cmp59.not = icmp slt i8 %94, %95
  %96 = select i1 %cmp59.not, i32 754527376, i32 -1883416758
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds i8, i8* %b, i64 %idxprom62
  %97 = load i8, i8* %arrayidx63, align 1
  %.neg = add i32 %i.0, 1
  %idxprom66 = sext i32 %.neg to i64
  %arrayidx67 = getelementptr inbounds i8, i8* %b, i64 %idxprom66
  %98 = load i8, i8* %arrayidx67, align 1
  store i8 %98, i8* %arrayidx63, align 1
  store i8 %97, i8* %arrayidx67, align 1
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %100 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -538921133, i32 -1750433688
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %conv82 = sext i32 %i.0 to i64
  %call83 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %a) #3
  %110 = add i64 %call83, -1
  %cmp85 = icmp ugt i64 %110, %conv82
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1413421935, i32 -1750433688
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %120 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 1410929732, i32 -643367985
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds i8, i8* %a, i64 %idxprom88
  %121 = load i8, i8* %arrayidx89, align 1
  %arrayidx92 = getelementptr inbounds i8, i8* %b, i64 %idxprom88
  %122 = load i8, i8* %arrayidx92, align 1
  %cmp94 = icmp eq i8 %121, %122
  %123 = select i1 %cmp94, i32 1203194661, i32 -290356363
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %124 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %conv102 = sext i32 %n.0 to i64
  %call103 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %a) #3
  %126 = add i64 %call103, -1
  %cmp105 = icmp eq i64 %126, %conv102
  %127 = select i1 %cmp105, i32 324445681, i32 1413946736
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %call108 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else109:                                       ; preds = %loopEntry
  %call110 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else112:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x.3, align 4
  %129 = load i32, i32* @y.4, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -730755737, i32 -1553331287
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %call113 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1431821482, i32 -1553331287
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %call113alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
