; ModuleID = 'build_ollvm/programs/21/55.ll'
source_filename = "source-C-CXX/21/55.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @MAX(i32* nocapture readonly %a, i32 %k) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1420068309, i32 -200904704
  %9 = select i1 %7, i32 2055974388, i32 -200904704
  %10 = select i1 %7, i32 1274569128, i32 -1661658888
  %11 = select i1 %7, i32 636724704, i32 -1661658888
  %12 = select i1 %7, i32 -1839655315, i32 -209122013
  %13 = select i1 %7, i32 672781414, i32 -209122013
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1667461982, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1667461982, label %for.cond
    i32 672781414, label %originalBB
    i32 -1839655315, label %originalBBpart2
    i32 351799390, label %for.body
    i32 1961461711, label %if.then
    i32 636724704, label %originalBB4
    i32 1274569128, label %originalBBpart26
    i32 891849439, label %if.end
    i32 2055974388, label %originalBB8
    i32 -1420068309, label %originalBBpart210
    i32 759389907, label %for.inc
    i32 1124353064, label %for.end
    i32 -209122013, label %originalBBalteredBB
    i32 -1661658888, label %originalBB4alteredBB
    i32 -200904704, label %originalBB8alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart210, %originalBB8, %if.end, %originalBBpart26, %originalBB4, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB8alteredBB ], [ %i.0, %originalBB4alteredBB ], [ %i.0, %originalBBalteredBB ], [ %18, %for.inc ], [ %i.0, %originalBBpart210 ], [ %i.0, %originalBB8 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart26 ], [ %i.0, %originalBB4 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB8alteredBB ], [ %19, %originalBB4alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart210 ], [ %max.0, %originalBB8 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart26 ], [ %17, %originalBB4 ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2055974388, %originalBB8alteredBB ], [ 636724704, %originalBB4alteredBB ], [ 672781414, %originalBBalteredBB ], [ 1667461982, %for.inc ], [ 759389907, %originalBBpart210 ], [ %8, %originalBB8 ], [ %9, %if.end ], [ 891849439, %originalBBpart26 ], [ %10, %originalBB4 ], [ %11, %if.then ], [ %16, %for.body ], [ %14, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %k
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %14 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 351799390, i32 1124353064
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %15 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp sgt i32 %15, %max.0
  %16 = select i1 %cmp1, i32 1961461711, i32 891849439
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %a, i64 %idxprom2
  %17 = load i32, i32* %arrayidx3, align 4
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %18 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %max.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  %idxprom2alteredBB = sext i32 %i.0 to i64
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %a, i64 %idxprom2alteredBB
  %19 = load i32, i32* %arrayidx3alteredBB, align 4
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @nexttomax(i32* nocapture readonly %a, i32 %k, i32 %m) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1653136860, i32 1291820126
  %9 = select i1 %7, i32 686802392, i32 1291820126
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.011 = phi i32 [ undef, %entry ], [ %max.011.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1690428382, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1690428382, label %for.cond
    i32 1209475578, label %for.body
    i32 1346963573, label %land.lhs.true
    i32 -555325786, label %if.then
    i32 1923589228, label %if.end
    i32 594421443, label %for.inc
    i32 -732635510, label %for.end
    i32 686802392, label %originalBB
    i32 1653136860, label %originalBBpart2
    i32 1291820126, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %max.011.be = phi i32 [ %max.011, %loopEntry ], [ %max.011, %originalBBalteredBB ], [ %max.0, %originalBB ], [ %max.011, %for.end ], [ %max.011, %for.inc ], [ %max.011, %if.end ], [ %max.011, %if.then ], [ %max.011, %land.lhs.true ], [ %max.011, %for.body ], [ %max.011, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %16, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %15, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 686802392, %originalBBalteredBB ], [ %8, %originalBB ], [ %9, %for.end ], [ -1690428382, %for.inc ], [ 594421443, %if.end ], [ 1923589228, %if.then ], [ %14, %land.lhs.true ], [ %12, %for.body ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %k
  %10 = select i1 %cmp, i32 1209475578, i32 -732635510
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %11 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp sgt i32 %11, %max.0
  %12 = select i1 %cmp1, i32 1346963573, i32 1923589228
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %a, i64 %idxprom2
  %13 = load i32, i32* %arrayidx3, align 4
  %cmp4.not = icmp eq i32 %13, %m
  %14 = select i1 %cmp4.not, i32 1923589228, i32 -555325786
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %a, i64 %idxprom5
  %15 = load i32, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %16 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %max.011, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @check(i32 %x) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1624591289, i32 1176152924
  %9 = select i1 %7, i32 -1551810400, i32 1176152924
  %10 = select i1 %7, i32 -1863411365, i32 1586735395
  %11 = select i1 %7, i32 1236330096, i32 1586735395
  %12 = select i1 %7, i32 -1901313895, i32 -1437983125
  %13 = select i1 %7, i32 -1031364070, i32 -1437983125
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.09 = phi i32 [ undef, %entry ], [ %p.09.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -397546196, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -397546196, label %for.cond
    i32 -1031364070, label %originalBB
    i32 -1901313895, label %originalBBpart2
    i32 52424684, label %for.body
    i32 136786246, label %if.then
    i32 891349568, label %if.end
    i32 -1550082133, label %for.inc
    i32 1236330096, label %originalBB2
    i32 -1863411365, label %originalBBpart27
    i32 1171139742, label %for.end
    i32 -1551810400, label %originalBB9
    i32 -1624591289, label %originalBBpart211
    i32 -1437983125, label %originalBBalteredBB
    i32 1586735395, label %originalBB2alteredBB
    i32 1176152924, label %originalBB9alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB9alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBB9, %for.end, %originalBBpart27, %originalBB2, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.09.be = phi i32 [ %p.09, %loopEntry ], [ %p.09, %originalBB9alteredBB ], [ %p.09, %originalBB2alteredBB ], [ %p.09, %originalBBalteredBB ], [ %p.0, %originalBB9 ], [ %p.09, %for.end ], [ %p.09, %originalBBpart27 ], [ %p.09, %originalBB2 ], [ %p.09, %for.inc ], [ %p.09, %if.end ], [ %p.09, %if.then ], [ %p.09, %for.body ], [ %p.09, %originalBBpart2 ], [ %p.09, %originalBB ], [ %p.09, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB9alteredBB ], [ %17, %originalBB2alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB9 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart27 ], [ %16, %originalBB2 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB9alteredBB ], [ %p.0, %originalBB2alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB9 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart27 ], [ %p.0, %originalBB2 ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ 0, %if.then ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1551810400, %originalBB9alteredBB ], [ 1236330096, %originalBB2alteredBB ], [ -1031364070, %originalBBalteredBB ], [ %8, %originalBB9 ], [ %9, %for.end ], [ -397546196, %originalBBpart27 ], [ %10, %originalBB2 ], [ %11, %for.inc ], [ -1550082133, %if.end ], [ 1171139742, %if.then ], [ %15, %for.body ], [ %14, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %x
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %14 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 52424684, i32 1171139742
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %x, %i.0
  %cmp1 = icmp eq i32 %rem, 0
  %15 = select i1 %cmp1, i32 136786246, i32 891349568
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2:                                      ; preds = %loopEntry
  %16 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  store i32 %p.09, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2alteredBB:                             ; preds = %loopEntry
  %17 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @checkstr(i32* nocapture readonly %a, i32 %k) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -687466764, i32 -103900612
  %9 = select i1 %7, i32 -2033445338, i32 -103900612
  %10 = select i1 %7, i32 -1530609770, i32 -372042117
  %11 = select i1 %7, i32 -500540929, i32 -372042117
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -873607405, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -873607405, label %for.cond
    i32 -500540929, label %originalBB
    i32 -1530609770, label %originalBBpart2
    i32 854518457, label %for.body
    i32 1209580872, label %if.then
    i32 -1753203293, label %if.end
    i32 -2033445338, label %originalBB3
    i32 -687466764, label %originalBBpart25
    i32 337398680, label %for.inc
    i32 976211677, label %for.end
    i32 -372042117, label %originalBBalteredBB
    i32 -103900612, label %originalBB3alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB3alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart25, %originalBB3, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB3alteredBB ], [ %i.0, %originalBBalteredBB ], [ %16, %for.inc ], [ %i.0, %originalBBpart25 ], [ %i.0, %originalBB3 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB3alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart25 ], [ %p.0, %originalBB3 ], [ %p.0, %if.end ], [ 1, %if.then ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2033445338, %originalBB3alteredBB ], [ -500540929, %originalBBalteredBB ], [ -873607405, %for.inc ], [ 337398680, %originalBBpart25 ], [ %8, %originalBB3 ], [ %9, %if.end ], [ 976211677, %if.then ], [ %15, %for.body ], [ %12, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %k
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %12 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 854518457, i32 976211677
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %13 = load i32, i32* %arrayidx, align 4
  %14 = load i32, i32* %a, align 4
  %cmp2.not = icmp eq i32 %13, %14
  %15 = select i1 %cmp2.not, i32 -1753203293, i32 1209580872
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %16 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %p.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @tongji(i8* nocapture readonly %str) local_unnamed_addr #1 {
entry:
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 526200107, i32 420973519
  %9 = select i1 %7, i32 -62268436, i32 420973519
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1715818733, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1715818733, label %while.cond
    i32 669869656, label %while.body
    i32 -1802082287, label %if.then
    i32 -62268436, label %originalBB
    i32 526200107, label %originalBBpart2
    i32 -4631120, label %if.end
    i32 -1767513495, label %while.end
    i32 420973519, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %15, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %.neg, %originalBBalteredBB ], [ %count.0, %if.end ], [ %count.0, %originalBBpart2 ], [ %14, %originalBB ], [ %count.0, %if.then ], [ %count.0, %while.body ], [ %count.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -62268436, %originalBBalteredBB ], [ -1715818733, %if.end ], [ -4631120, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %if.then ], [ %13, %while.body ], [ %11, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %str, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %10, 0
  %11 = select i1 %cmp.not, i32 -1767513495, i32 669869656
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %str, i64 %idxprom2
  %12 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp eq i8 %12, 44
  %13 = select i1 %cmp5, i32 -1802082287, i32 -4631120
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %15 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 %count.0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %count.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @convertor(i8* nocapture readonly %str, i32 %start, i32 %end) local_unnamed_addr #1 {
entry:
  %idxprom = sext i32 %start to i64
  %arrayidx = getelementptr inbounds i8, i8* %str, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %0 to i32
  %1 = add nsw i32 %conv, -48
  %2 = load i32, i32* @x.10, align 4
  %3 = load i32, i32* @y.11, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -132457236, i32 1469175617
  %11 = select i1 %9, i32 -804836366, i32 1469175617
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %i.0.ph.in = phi i32 [ %start, %entry ], [ %i.0.ph, %loopEntry.outer.backedge ]
  %r.0.ph = phi i32 [ %1, %entry ], [ %r.0.ph8, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 1744489357, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  %i.0.ph = add i32 %i.0.ph.in, 1
  %cmp = icmp slt i32 %i.0.ph, %end
  %12 = select i1 %cmp, i32 -659143530, i32 -848249180
  %idxprom2 = sext i32 %i.0.ph to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %str, i64 %idxprom2
  br label %loopEntry.outer7

loopEntry.outer7:                                 ; preds = %loopEntry.outer, %for.body
  %r.0.ph8 = phi i32 [ %r.0.ph, %loopEntry.outer ], [ %15, %for.body ]
  %switchVar.0.ph9 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ -1456359740, %for.body ]
  br label %loopEntry.outer10

loopEntry.outer10:                                ; preds = %loopEntry.outer10.backedge, %loopEntry.outer7
  %switchVar.0.ph11 = phi i32 [ %switchVar.0.ph9, %loopEntry.outer7 ], [ %switchVar.0.ph11.be, %loopEntry.outer10.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer10, %loopEntry
  switch i32 %switchVar.0.ph11, label %loopEntry [
    i32 1744489357, label %loopEntry.outer10.backedge
    i32 -659143530, label %for.body
    i32 -1456359740, label %for.inc
    i32 -804836366, label %loopEntry.outer.backedge
    i32 -132457236, label %originalBBpart2
    i32 -848249180, label %for.end
    i32 1469175617, label %originalBBalteredBB
  ]

for.body:                                         ; preds = %loopEntry
  %mul = mul nsw i32 %r.0.ph8, 10
  %13 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %13 to i32
  %14 = add i32 %mul, -48
  %15 = add i32 %14, %conv4
  br label %loopEntry.outer7

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.outer10.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer10.backedge

loopEntry.outer10.backedge:                       ; preds = %loopEntry, %originalBBpart2, %for.inc
  %switchVar.0.ph11.be = phi i32 [ %11, %for.inc ], [ 1744489357, %originalBBpart2 ], [ %12, %loopEntry ]
  br label %loopEntry.outer10

for.end:                                          ; preds = %loopEntry
  ret i32 %r.0.ph8

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB
  %switchVar.0.ph.be = phi i32 [ -804836366, %originalBBalteredBB ], [ %10, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #2 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  %num = alloca [300 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %call2 = call i32 @tongji(i8* nonnull %arraydecay)
  %.neg = add i32 %call2, 1
  store i32 %.neg, i32* %.reg2mem, align 4
  %arraydecay23alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 0
  %cmp27.not = icmp eq i32 %call2, 0
  %0 = select i1 %cmp27.not, i32 1516282629, i32 756371539
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1478826033, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1478826033, label %first
    i32 1664346833, label %if.then
    i32 1294365124, label %originalBB
    i32 -2073711625, label %originalBBpart2
    i32 -1158771219, label %if.else
    i32 444465928, label %for.cond
    i32 1038274897, label %originalBB39
    i32 1580276784, label %originalBBpart241
    i32 -1573536171, label %for.body
    i32 1480935355, label %originalBB43
    i32 333988960, label %originalBBpart245
    i32 -712285661, label %if.then11
    i32 624346153, label %if.end
    i32 -1549511016, label %for.inc
    i32 129568627, label %for.end
    i32 1337726433, label %originalBB47
    i32 476443142, label %originalBBpart259
    i32 1448031874, label %land.lhs.true
    i32 756371539, label %if.then29
    i32 1762987561, label %originalBB61
    i32 -376516973, label %originalBBpart263
    i32 1516282629, label %if.else31
    i32 1575077021, label %if.end37
    i32 -1429844652, label %if.end38
    i32 -1573464280, label %originalBBalteredBB
    i32 -2046021643, label %originalBB39alteredBB
    i32 -272321593, label %originalBB43alteredBB
    i32 986838381, label %originalBB47alteredBB
    i32 130950282, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %if.end37, %if.else31, %originalBBpart263, %originalBB61, %if.then29, %land.lhs.true, %originalBBpart259, %originalBB47, %for.end, %for.inc, %if.end, %if.then11, %originalBBpart245, %originalBB43, %for.body, %originalBBpart241, %originalBB39, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB61alteredBB ], [ %98, %originalBB47alteredBB ], [ %k.0, %originalBB43alteredBB ], [ %k.0, %originalBB39alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end37 ], [ %k.0, %if.else31 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %if.then29 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart259 ], [ %.neg18, %originalBB47 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %59, %if.then11 ], [ %k.0, %originalBBpart245 ], [ %k.0, %originalBB43 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart241 ], [ %k.0, %originalBB39 ], [ %k.0, %for.cond ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end37 ], [ %j.0, %if.else31 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %if.then29 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB47 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %.neg19, %if.then11 ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB39 ], [ %j.0, %for.cond ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end37 ], [ %i.0, %if.else31 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then29 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB47 ], [ %i.0, %for.end ], [ %60, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1762987561, %originalBB61alteredBB ], [ 1337726433, %originalBB47alteredBB ], [ 1480935355, %originalBB43alteredBB ], [ 1038274897, %originalBB39alteredBB ], [ 1294365124, %originalBBalteredBB ], [ -1429844652, %if.end37 ], [ 1575077021, %if.else31 ], [ 1575077021, %originalBBpart263 ], [ %97, %originalBB61 ], [ %88, %if.then29 ], [ %0, %land.lhs.true ], [ %79, %originalBBpart259 ], [ %78, %originalBB47 ], [ %69, %for.end ], [ 444465928, %for.inc ], [ -1549511016, %if.end ], [ 624346153, %if.then11 ], [ %58, %originalBBpart245 ], [ %57, %originalBB43 ], [ %47, %for.body ], [ %38, %originalBBpart241 ], [ %37, %originalBB39 ], [ %28, %for.cond ], [ 444465928, %if.else ], [ -1429844652, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 1664346833, i32 -1158771219
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.12, align 4
  %3 = load i32, i32* @y.13, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1294365124, i32 -1573464280
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %11 = load i32, i32* @x.12, align 4
  %12 = load i32, i32* @y.13, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2073711625, i32 -1573464280
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.12, align 4
  %21 = load i32, i32* @y.13, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1038274897, i32 -2046021643
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %cmp6 = icmp ugt i64 %call5, %conv
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %29 = load i32, i32* @x.12, align 4
  %30 = load i32, i32* @y.13, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1580276784, i32 -2046021643
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %38 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1573536171, i32 129568627
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.12, align 4
  %40 = load i32, i32* @y.13, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1480935355, i32 -272321593
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %cmp9 = icmp eq i8 %48, 44
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %49 = load i32, i32* @x.12, align 4
  %50 = load i32, i32* @y.13, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 333988960, i32 -272321593
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %58 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -712285661, i32 624346153
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %call13 = call i32 @convertor(i8* nonnull %arraydecay, i32 %j.0, i32 %i.0)
  %59 = add i32 %k.0, 1
  %idxprom14 = sext i32 %k.0 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom14
  store i32 %call13, i32* %arrayidx15, align 4
  %.neg19 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.12, align 4
  %62 = load i32, i32* @y.13, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1337726433, i32 986838381
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %call19 = call i32 @convertor(i8* nonnull %arraydecay, i32 %j.0, i32 %i.0)
  %.neg18 = add i32 %k.0, 1
  %idxprom21 = sext i32 %k.0 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom21
  store i32 %call19, i32* %arrayidx22, align 4
  %call24 = call i32 @checkstr(i32* nonnull %arraydecay23alteredBB, i32 %.neg18)
  %cmp25 = icmp eq i32 %call24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %70 = load i32, i32* @x.12, align 4
  %71 = load i32, i32* @y.13, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 476443142, i32 986838381
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %79 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1448031874, i32 1516282629
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.12, align 4
  %81 = load i32, i32* @y.13, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1762987561, i32 130950282
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %89 = load i32, i32* @x.12, align 4
  %90 = load i32, i32* @y.13, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -376516973, i32 130950282
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %call33 = call i32 @MAX(i32* nonnull %arraydecay23alteredBB, i32 %k.0)
  %call35 = call i32 @nexttomax(i32* nonnull %arraydecay23alteredBB, i32 %k.0, i32 %call33)
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %call35)
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %call19alteredBB = call i32 @convertor(i8* nonnull %arraydecay, i32 %j.0, i32 %i.0)
  %98 = add i32 %k.0, 1
  %idxprom21alteredBB = sext i32 %k.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom21alteredBB
  store i32 %call19alteredBB, i32* %arrayidx22alteredBB, align 4
  %call24alteredBB = call i32 @checkstr(i32* nonnull %arraydecay23alteredBB, i32 %98)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
