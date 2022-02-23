; ModuleID = 'build_ollvm/programs/17/470.ll'
source_filename = "source-C-CXX/17/470.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ans = local_unnamed_addr global i32 0, align 4
@a = common global [100 x [100 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@m = common local_unnamed_addr global i32 0, align 4
@b = common local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @checkline(i32 %p, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %idxprom12alteredBB = sext i32 %p to i64
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 451126602, i32 -701297990
  %9 = select i1 %7, i32 -124257442, i32 -701297990
  %10 = select i1 %7, i32 229634186, i32 560640226
  %11 = select i1 %7, i32 -1517699158, i32 560640226
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %tmin.0 = phi i32 [ 100, %entry ], [ %tmin.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j8.0 = phi i32 [ undef, %entry ], [ %j8.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1748532643, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1748532643, label %for.cond
    i32 995885376, label %for.body
    i32 74697799, label %if.then
    i32 -65347407, label %if.end
    i32 -2035380739, label %for.inc
    i32 1121383109, label %for.end
    i32 -906186801, label %for.cond9
    i32 -1517699158, label %originalBB
    i32 229634186, label %originalBBpart2
    i32 1758887826, label %for.body11
    i32 -124257442, label %originalBB19
    i32 451126602, label %originalBBpart230
    i32 -1846241501, label %for.inc16
    i32 1418999645, label %for.end18
    i32 560640226, label %originalBBalteredBB
    i32 -701297990, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBBalteredBB, %for.inc16, %originalBBpart230, %originalBB19, %for.body11, %originalBBpart2, %originalBB, %for.cond9, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %tmin.0.be = phi i32 [ %tmin.0, %loopEntry ], [ %tmin.0, %originalBB19alteredBB ], [ %tmin.0, %originalBBalteredBB ], [ %tmin.0, %for.inc16 ], [ %tmin.0, %originalBBpart230 ], [ %tmin.0, %originalBB19 ], [ %tmin.0, %for.body11 ], [ %tmin.0, %originalBBpart2 ], [ %tmin.0, %originalBB ], [ %tmin.0, %for.cond9 ], [ %tmin.0, %for.end ], [ %tmin.0, %for.inc ], [ %tmin.0, %if.end ], [ %15, %if.then ], [ %tmin.0, %for.body ], [ %tmin.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB19alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc16 ], [ %j.0, %originalBBpart230 ], [ %j.0, %originalBB19 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %16, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %j8.0.be = phi i32 [ %j8.0, %loopEntry ], [ %j8.0, %originalBB19alteredBB ], [ %j8.0, %originalBBalteredBB ], [ %.neg, %for.inc16 ], [ %j8.0, %originalBBpart230 ], [ %j8.0, %originalBB19 ], [ %j8.0, %for.body11 ], [ %j8.0, %originalBBpart2 ], [ %j8.0, %originalBB ], [ %j8.0, %for.cond9 ], [ 0, %for.end ], [ %j8.0, %for.inc ], [ %j8.0, %if.end ], [ %j8.0, %if.then ], [ %j8.0, %for.body ], [ %j8.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -124257442, %originalBB19alteredBB ], [ -1517699158, %originalBBalteredBB ], [ -906186801, %for.inc16 ], [ -1846241501, %originalBBpart230 ], [ %8, %originalBB19 ], [ %9, %for.body11 ], [ %17, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %for.cond9 ], [ -906186801, %for.end ], [ -1748532643, %for.inc ], [ -2035380739, %if.end ], [ -65347407, %if.then ], [ %14, %for.body ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, %n
  %12 = select i1 %cmp, i32 995885376, i32 1121383109
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom1 = sext i32 %j.0 to i64
  %arrayidx2 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom12alteredBB, i64 %idxprom1
  %13 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp slt i32 %13, %tmin.0
  %14 = select i1 %cmp3, i32 74697799, i32 -65347407
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom12alteredBB, i64 %idxprom6
  %15 = load i32, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %16 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp10 = icmp slt i32 %j8.0, %n
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %17 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1758887826, i32 1418999645
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %j8.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom12alteredBB, i64 %idxprom14
  %18 = load i32, i32* %arrayidx15, align 4
  %19 = sub i32 %18, %tmin.0
  store i32 %19, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %.neg = add i32 %j8.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %j8.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom12alteredBB, i64 %idxprom14alteredBB
  %20 = load i32, i32* %arrayidx15alteredBB, align 4
  %21 = sub i32 %20, %tmin.0
  store i32 %21, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @checkcol(i32 %p, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %idxprom6alteredBB = sext i32 %p to i64
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -809962130, i32 -1094438728
  %9 = select i1 %7, i32 -564410272, i32 -1094438728
  %10 = select i1 %7, i32 -1997079604, i32 -2129726865
  %11 = select i1 %7, i32 1009698997, i32 -2129726865
  %12 = select i1 %7, i32 -1571940976, i32 1179652414
  %13 = select i1 %7, i32 -2025273392, i32 1179652414
  %14 = select i1 %7, i32 -1783681031, i32 1242738505
  %15 = select i1 %7, i32 975978571, i32 1242738505
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %tmin.0 = phi i32 [ 100, %entry ], [ %tmin.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i8.0 = phi i32 [ undef, %entry ], [ %i8.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1985249916, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1985249916, label %for.cond
    i32 975978571, label %originalBB
    i32 -1783681031, label %originalBBpart2
    i32 -1152053840, label %for.body
    i32 -1321727805, label %if.then
    i32 -2025273392, label %originalBB19
    i32 -1571940976, label %originalBBpart221
    i32 1573219860, label %if.end
    i32 1009698997, label %originalBB23
    i32 -1997079604, label %originalBBpart225
    i32 -1248035836, label %for.inc
    i32 1969781756, label %for.end
    i32 1606243046, label %for.cond9
    i32 -1305977246, label %for.body11
    i32 256269422, label %for.inc16
    i32 -564410272, label %originalBB27
    i32 -809962130, label %originalBBpart235
    i32 -195737728, label %for.end18
    i32 1242738505, label %originalBBalteredBB
    i32 1179652414, label %originalBB19alteredBB
    i32 -2129726865, label %originalBB23alteredBB
    i32 -1094438728, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart235, %originalBB27, %for.inc16, %for.body11, %for.cond9, %for.end, %for.inc, %originalBBpart225, %originalBB23, %if.end, %originalBBpart221, %originalBB19, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %tmin.0.be = phi i32 [ %tmin.0, %loopEntry ], [ %tmin.0, %originalBB27alteredBB ], [ %tmin.0, %originalBB23alteredBB ], [ %25, %originalBB19alteredBB ], [ %tmin.0, %originalBBalteredBB ], [ %tmin.0, %originalBBpart235 ], [ %tmin.0, %originalBB27 ], [ %tmin.0, %for.inc16 ], [ %tmin.0, %for.body11 ], [ %tmin.0, %for.cond9 ], [ %tmin.0, %for.end ], [ %tmin.0, %for.inc ], [ %tmin.0, %originalBBpart225 ], [ %tmin.0, %originalBB23 ], [ %tmin.0, %if.end ], [ %tmin.0, %originalBBpart221 ], [ %19, %originalBB19 ], [ %tmin.0, %if.then ], [ %tmin.0, %for.body ], [ %tmin.0, %originalBBpart2 ], [ %tmin.0, %originalBB ], [ %tmin.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB27 ], [ %i.0, %for.inc16 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart221 ], [ %i.0, %originalBB19 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i8.0.be = phi i32 [ %i8.0, %loopEntry ], [ %26, %originalBB27alteredBB ], [ %i8.0, %originalBB23alteredBB ], [ %i8.0, %originalBB19alteredBB ], [ %i8.0, %originalBBalteredBB ], [ %i8.0, %originalBBpart235 ], [ %24, %originalBB27 ], [ %i8.0, %for.inc16 ], [ %i8.0, %for.body11 ], [ %i8.0, %for.cond9 ], [ 0, %for.end ], [ %i8.0, %for.inc ], [ %i8.0, %originalBBpart225 ], [ %i8.0, %originalBB23 ], [ %i8.0, %if.end ], [ %i8.0, %originalBBpart221 ], [ %i8.0, %originalBB19 ], [ %i8.0, %if.then ], [ %i8.0, %for.body ], [ %i8.0, %originalBBpart2 ], [ %i8.0, %originalBB ], [ %i8.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -564410272, %originalBB27alteredBB ], [ 1009698997, %originalBB23alteredBB ], [ -2025273392, %originalBB19alteredBB ], [ 975978571, %originalBBalteredBB ], [ 1606243046, %originalBBpart235 ], [ %8, %originalBB27 ], [ %9, %for.inc16 ], [ 256269422, %for.body11 ], [ %21, %for.cond9 ], [ 1606243046, %for.end ], [ 1985249916, %for.inc ], [ -1248035836, %originalBBpart225 ], [ %10, %originalBB23 ], [ %11, %if.end ], [ 1573219860, %originalBBpart221 ], [ %12, %originalBB19 ], [ %13, %if.then ], [ %18, %for.body ], [ %16, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %16 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1152053840, i32 1969781756
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom6alteredBB
  %17 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp slt i32 %17, %tmin.0
  %18 = select i1 %cmp3, i32 -1321727805, i32 1573219860
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom4, i64 %idxprom6alteredBB
  %19 = load i32, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i8.0, %n
  %21 = select i1 %cmp10, i32 -1305977246, i32 -195737728
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i8.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom12, i64 %idxprom6alteredBB
  %22 = load i32, i32* %arrayidx15, align 4
  %23 = sub i32 %22, %tmin.0
  store i32 %23, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %24 = add i32 %i8.0, 1
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %idxprom4alteredBB = sext i32 %i.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom4alteredBB, i64 %idxprom6alteredBB
  %25 = load i32, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %26 = add i32 %i8.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %i55.reg2mem = alloca i32*, align 8
  %j51.reg2mem = alloca i32*, align 8
  %j32.reg2mem = alloca i32*, align 8
  %i28.reg2mem = alloca i32*, align 8
  %i21.reg2mem = alloca i32*, align 8
  %i14.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %ctn.reg2mem = alloca i32*, align 8
  %tn.reg2mem = alloca i32*, align 8
  %.reg2mem179 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem179, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1331772045, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1331772045, label %first
    i32 136941958, label %originalBB
    i32 -530733697, label %originalBBpart2
    i32 2135752493, label %for.cond
    i32 -1437105201, label %for.body
    i32 1638252687, label %originalBB79
    i32 448600088, label %originalBBpart281
    i32 2064507675, label %for.cond1
    i32 926604357, label %for.body3
    i32 915074845, label %for.cond4
    i32 -673697136, label %originalBB83
    i32 -1616963838, label %originalBBpart285
    i32 1337711516, label %for.body6
    i32 926382475, label %for.inc
    i32 -560383759, label %originalBB87
    i32 -1299120542, label %originalBBpart289
    i32 456530155, label %for.end
    i32 1359465253, label %for.inc10
    i32 -989452266, label %for.end12
    i32 1928236544, label %originalBB91
    i32 -1738978664, label %originalBBpart293
    i32 159437150, label %while.cond
    i32 872253621, label %while.body
    i32 -527009735, label %originalBB95
    i32 -15543292, label %originalBBpart297
    i32 488690592, label %for.cond15
    i32 -40246332, label %for.body17
    i32 1020461097, label %for.inc18
    i32 -1826889464, label %for.end20
    i32 636998128, label %for.cond22
    i32 1573884543, label %for.body24
    i32 -443205348, label %originalBB99
    i32 -1658688324, label %originalBBpart2101
    i32 -762411638, label %for.inc25
    i32 1764363760, label %for.end27
    i32 -379487593, label %originalBB103
    i32 -1317682224, label %originalBBpart2116
    i32 -669406189, label %for.cond29
    i32 -300721618, label %for.body31
    i32 51072456, label %originalBB118
    i32 -255324085, label %originalBBpart2120
    i32 -2103085033, label %for.cond33
    i32 1799356468, label %originalBB122
    i32 -1839572434, label %originalBBpart2130
    i32 -549048007, label %for.body35
    i32 1250861422, label %for.inc45
    i32 1426072079, label %originalBB132
    i32 -773758438, label %originalBBpart2138
    i32 545589197, label %for.end47
    i32 926522720, label %originalBB140
    i32 -1807806200, label %originalBBpart2142
    i32 -2132954805, label %for.inc48
    i32 -1530632654, label %originalBB144
    i32 1549897988, label %originalBBpart2148
    i32 -2143799012, label %for.end50
    i32 -1019050094, label %originalBB150
    i32 -532405623, label %originalBBpart2152
    i32 -668746725, label %for.cond52
    i32 1081366358, label %for.body54
    i32 -509543757, label %for.cond56
    i32 1921711057, label %for.body59
    i32 -708261636, label %originalBB154
    i32 81685240, label %originalBBpart2168
    i32 846574338, label %for.inc69
    i32 -446117478, label %for.end71
    i32 1081033072, label %for.inc72
    i32 369656014, label %for.end74
    i32 374744179, label %while.end
    i32 -657663949, label %originalBB170
    i32 540891110, label %originalBBpart2172
    i32 -1910394761, label %for.inc76
    i32 1143227087, label %for.end78
    i32 -83721257, label %originalBB174
    i32 776246976, label %originalBBpart2176
    i32 -1807971797, label %originalBBalteredBB
    i32 678764145, label %originalBB79alteredBB
    i32 -371079240, label %originalBB83alteredBB
    i32 519767268, label %originalBB87alteredBB
    i32 -1071128022, label %originalBB91alteredBB
    i32 1480740115, label %originalBB95alteredBB
    i32 -224265607, label %originalBB99alteredBB
    i32 -555512559, label %originalBB103alteredBB
    i32 1477714262, label %originalBB118alteredBB
    i32 1168299799, label %originalBB122alteredBB
    i32 1615178947, label %originalBB132alteredBB
    i32 1278894529, label %originalBB140alteredBB
    i32 856101036, label %originalBB144alteredBB
    i32 1334265178, label %originalBB150alteredBB
    i32 201321467, label %originalBB154alteredBB
    i32 -1647639566, label %originalBB170alteredBB
    i32 609671793, label %originalBB174alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB132alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB174, %for.end78, %for.inc76, %originalBBpart2172, %originalBB170, %while.end, %for.end74, %for.inc72, %for.end71, %for.inc69, %originalBBpart2168, %originalBB154, %for.body59, %for.cond56, %for.body54, %for.cond52, %originalBBpart2152, %originalBB150, %for.end50, %originalBBpart2148, %originalBB144, %for.inc48, %originalBBpart2142, %originalBB140, %for.end47, %originalBBpart2138, %originalBB132, %for.inc45, %for.body35, %originalBBpart2130, %originalBB122, %for.cond33, %originalBBpart2120, %originalBB118, %for.body31, %for.cond29, %originalBBpart2116, %originalBB103, %for.end27, %for.inc25, %originalBBpart2101, %originalBB99, %for.body24, %for.cond22, %for.end20, %for.inc18, %for.body17, %for.cond15, %originalBBpart297, %originalBB95, %while.body, %while.cond, %originalBBpart293, %originalBB91, %for.end12, %for.inc10, %for.end, %originalBBpart289, %originalBB87, %for.inc, %for.body6, %originalBBpart285, %originalBB83, %for.cond4, %for.body3, %for.cond1, %originalBBpart281, %originalBB79, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -83721257, %originalBB174alteredBB ], [ -657663949, %originalBB170alteredBB ], [ -708261636, %originalBB154alteredBB ], [ -1019050094, %originalBB150alteredBB ], [ -1530632654, %originalBB144alteredBB ], [ 926522720, %originalBB140alteredBB ], [ 1426072079, %originalBB132alteredBB ], [ 1799356468, %originalBB122alteredBB ], [ 51072456, %originalBB118alteredBB ], [ -379487593, %originalBB103alteredBB ], [ -443205348, %originalBB99alteredBB ], [ -527009735, %originalBB95alteredBB ], [ 1928236544, %originalBB91alteredBB ], [ -560383759, %originalBB87alteredBB ], [ -673697136, %originalBB83alteredBB ], [ 1638252687, %originalBB79alteredBB ], [ 136941958, %originalBBalteredBB ], [ %377, %originalBB174 ], [ %368, %for.end78 ], [ 2135752493, %for.inc76 ], [ -1910394761, %originalBBpart2172 ], [ %357, %originalBB170 ], [ %347, %while.end ], [ 159437150, %for.end74 ], [ -668746725, %for.inc72 ], [ 1081033072, %for.end71 ], [ -509543757, %for.inc69 ], [ 846574338, %originalBBpart2168 ], [ %333, %originalBB154 ], [ %318, %for.body59 ], [ %309, %for.cond56 ], [ -509543757, %for.body54 ], [ %305, %for.cond52 ], [ -668746725, %originalBBpart2152 ], [ %302, %originalBB150 ], [ %293, %for.end50 ], [ -669406189, %originalBBpart2148 ], [ %284, %originalBB144 ], [ %273, %for.inc48 ], [ -2132954805, %originalBBpart2142 ], [ %264, %originalBB140 ], [ %255, %for.end47 ], [ -2103085033, %originalBBpart2138 ], [ %246, %originalBB132 ], [ %235, %for.inc45 ], [ 1250861422, %for.body35 ], [ %220, %originalBBpart2130 ], [ %219, %originalBB122 ], [ %207, %for.cond33 ], [ -2103085033, %originalBBpart2120 ], [ %198, %originalBB118 ], [ %189, %for.body31 ], [ %180, %for.cond29 ], [ -669406189, %originalBBpart2116 ], [ %177, %originalBB103 ], [ %165, %for.end27 ], [ 636998128, %for.inc25 ], [ -762411638, %originalBBpart2101 ], [ %155, %originalBB99 ], [ %144, %for.body24 ], [ %135, %for.cond22 ], [ 636998128, %for.end20 ], [ 488690592, %for.inc18 ], [ 1020461097, %for.body17 ], [ %128, %for.cond15 ], [ 488690592, %originalBBpart297 ], [ %125, %originalBB95 ], [ %116, %while.body ], [ %107, %while.cond ], [ 159437150, %originalBBpart293 ], [ %105, %originalBB91 ], [ %96, %for.end12 ], [ 2064507675, %for.inc10 ], [ 1359465253, %for.end ], [ 915074845, %originalBBpart289 ], [ %86, %originalBB87 ], [ %75, %for.inc ], [ 926382475, %for.body6 ], [ %64, %originalBBpart285 ], [ %63, %originalBB83 ], [ %52, %for.cond4 ], [ 915074845, %for.body3 ], [ %43, %for.cond1 ], [ 2064507675, %originalBBpart281 ], [ %40, %originalBB79 ], [ %30, %for.body ], [ %21, %for.cond ], [ 2135752493, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload180 = load volatile i1, i1* %.reg2mem179, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload180
  %8 = select i1 %7, i32 136941958, i32 -1807971797
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %tn = alloca i32, align 4
  store i32* %tn, i32** %tn.reg2mem, align 8
  %ctn = alloca i32, align 4
  store i32* %ctn, i32** %ctn.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i14 = alloca i32, align 4
  store i32* %i14, i32** %i14.reg2mem, align 8
  %i21 = alloca i32, align 4
  store i32* %i21, i32** %i21.reg2mem, align 8
  %i28 = alloca i32, align 4
  store i32* %i28, i32** %i28.reg2mem, align 8
  %j32 = alloca i32, align 4
  store i32* %j32, i32** %j32.reg2mem, align 8
  %j51 = alloca i32, align 4
  store i32* %j51, i32** %j51.reg2mem, align 8
  %i55 = alloca i32, align 4
  store i32* %i55, i32** %i55.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %9 = load i32, i32* @n, align 4
  %tn.reg2mem.0.tn.reg2mem.0.tn.reg2mem.0.tn.reload183 = load volatile i32*, i32** %tn.reg2mem, align 8
  store i32 %9, i32* %tn.reg2mem.0.tn.reg2mem.0.tn.reg2mem.0.tn.reload183, align 4
  %ctn.reg2mem.0.ctn.reg2mem.0.ctn.reg2mem.0.ctn.reload186 = load volatile i32*, i32** %ctn.reg2mem, align 8
  store i32 0, i32* %ctn.reg2mem.0.ctn.reg2mem.0.ctn.reg2mem.0.ctn.reload186, align 4
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -530733697, i32 -1807971797
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %ctn.reg2mem.0.ctn.reg2mem.0.ctn.reg2mem.0.ctn.reload185 = load volatile i32*, i32** %ctn.reg2mem, align 8
  %19 = load i32, i32* %ctn.reg2mem.0.ctn.reg2mem.0.ctn.reg2mem.0.ctn.reload185, align 4
  %tn.reg2mem.0.tn.reg2mem.0.tn.reg2mem.0.tn.reload182 = load volatile i32*, i32** %tn.reg2mem, align 8
  %20 = load i32, i32* %tn.reg2mem.0.tn.reg2mem.0.tn.reg2mem.0.tn.reload182, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 -1437105201, i32 1143227087
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1638252687, i32 678764145
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  store i32 0, i32* @ans, align 4
  %tn.reg2mem.0.tn.reg2mem.0.tn.reg2mem.0.tn.reload181 = load volatile i32*, i32** %tn.reg2mem, align 8
  %31 = load i32, i32* %tn.reg2mem.0.tn.reg2mem.0.tn.reg2mem.0.tn.reload181, align 4
  store i32 %31, i32* @n, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 448600088, i32 678764145
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %42 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %41, %42
  %43 = select i1 %cmp2, i32 926604357, i32 -989452266
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.4, align 4
  %45 = load i32, i32* @y.5, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -673697136, i32 -371079240
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197 = load volatile i32*, i32** %j.reg2mem, align 8
  %53 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197, align 4
  %54 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %53, %54
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %55 = load i32, i32* @x.4, align 4
  %56 = load i32, i32* @y.5, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1616963838, i32 -371079240
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %64 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1337711516, i32 456530155
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idxprom = sext i32 %65 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196, align 4
  %idxprom7 = sext i32 %66 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.4, align 4
  %68 = load i32, i32* @y.5, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -560383759, i32 519767268
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195 = load volatile i32*, i32** %j.reg2mem, align 8
  %76 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195, align 4
  %77 = add i32 %76, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %77, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194, align 4
  %78 = load i32, i32* @x.4, align 4
  %79 = load i32, i32* @y.5, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1299120542, i32 519767268
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %.neg3 = add i32 %87, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.4, align 4
  %89 = load i32, i32* @y.5, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1928236544, i32 -1071128022
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  store i32 0, i32* @ans, align 4
  %97 = load i32, i32* @x.4, align 4
  %98 = load i32, i32* @y.5, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1738978664, i32 -1071128022
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %106 = load i32, i32* @n, align 4
  %cmp13 = icmp sgt i32 %106, 1
  %107 = select i1 %cmp13, i32 872253621, i32 374744179
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x.4, align 4
  %109 = load i32, i32* @y.5, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -527009735, i32 1480740115
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload203 = load volatile i32*, i32** %i14.reg2mem, align 8
  store i32 0, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload203, align 4
  %117 = load i32, i32* @x.4, align 4
  %118 = load i32, i32* @y.5, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -15543292, i32 1480740115
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload202 = load volatile i32*, i32** %i14.reg2mem, align 8
  %126 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload202, align 4
  %127 = load i32, i32* @n, align 4
  %cmp16 = icmp slt i32 %126, %127
  %128 = select i1 %cmp16, i32 -40246332, i32 -1826889464
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload201 = load volatile i32*, i32** %i14.reg2mem, align 8
  %129 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload201, align 4
  %130 = load i32, i32* @n, align 4
  call void @checkline(i32 %129, i32 %130)
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload200 = load volatile i32*, i32** %i14.reg2mem, align 8
  %131 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload200, align 4
  %132 = add i32 %131, 1
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload199 = load volatile i32*, i32** %i14.reg2mem, align 8
  store i32 %132, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload199, align 4
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload208 = load volatile i32*, i32** %i21.reg2mem, align 8
  store i32 0, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload208, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload207 = load volatile i32*, i32** %i21.reg2mem, align 8
  %133 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload207, align 4
  %134 = load i32, i32* @n, align 4
  %cmp23 = icmp slt i32 %133, %134
  %135 = select i1 %cmp23, i32 1573884543, i32 1764363760
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x.4, align 4
  %137 = load i32, i32* @y.5, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -443205348, i32 -224265607
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload206 = load volatile i32*, i32** %i21.reg2mem, align 8
  %145 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload206, align 4
  %146 = load i32, i32* @n, align 4
  call void @checkcol(i32 %145, i32 %146)
  %147 = load i32, i32* @x.4, align 4
  %148 = load i32, i32* @y.5, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1658688324, i32 -224265607
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload205 = load volatile i32*, i32** %i21.reg2mem, align 8
  %156 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload205, align 4
  %.neg2 = add i32 %156, 1
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload204 = load volatile i32*, i32** %i21.reg2mem, align 8
  store i32 %.neg2, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload204, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.4, align 4
  %158 = load i32, i32* @y.5, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -379487593, i32 -555512559
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %166 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %167 = load i32, i32* @ans, align 4
  %168 = add i32 %167, %166
  store i32 %168, i32* @ans, align 4
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload216 = load volatile i32*, i32** %i28.reg2mem, align 8
  store i32 0, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload216, align 4
  %169 = load i32, i32* @x.4, align 4
  %170 = load i32, i32* @y.5, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1317682224, i32 -555512559
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload215 = load volatile i32*, i32** %i28.reg2mem, align 8
  %178 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload215, align 4
  %179 = load i32, i32* @n, align 4
  %cmp30 = icmp slt i32 %178, %179
  %180 = select i1 %cmp30, i32 -300721618, i32 -2143799012
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x.4, align 4
  %182 = load i32, i32* @y.5, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 51072456, i32 1477714262
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %j32.reg2mem.0.j32.reg2mem.0.j32.reg2mem.0.j32.reload225 = load volatile i32*, i32** %j32.reg2mem, align 8
  store i32 1, i32* %j32.reg2mem.0.j32.reg2mem.0.j32.reg2mem.0.j32.reload225, align 4
  %190 = load i32, i32* @x.4, align 4
  %191 = load i32, i32* @y.5, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -255324085, i32 1477714262
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x.4, align 4
  %200 = load i32, i32* @y.5, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1799356468, i32 1168299799
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %j32.reg2mem.0.j32.reg2mem.0.j32.reg2mem.0.j32.reload224 = load volatile i32*, i32** %j32.reg2mem, align 8
  %208 = load i32, i32* %j32.reg2mem.0.j32.reg2mem.0.j32.reg2mem.0.j32.reload224, align 4
  %209 = load i32, i32* @n, align 4
  %210 = add i32 %209, -1
  %cmp34 = icmp slt i32 %208, %210
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %211 = load i32, i32* @x.4, align 4
  %212 = load i32, i32* @y.5, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1839572434, i32 1168299799
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %220 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -549048007, i32 545589197
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload214 = load volatile i32*, i32** %i28.reg2mem, align 8
  %221 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload214, align 4
  %idxprom36 = sext i32 %221 to i64
  %j32.reg2mem.0.j32.reg2mem.0.j32.reg2mem.0.j32.reload223 = load volatile i32*, i32** %j32.reg2mem, align 8
  %222 = load i32, i32* %j32.reg2mem.0.j32.reg2mem.0.j32.reg2mem.0.j32.reload223, align 4
  %223 = add i32 %222, 1
  %idxprom39 = sext i32 %223 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom36, i64 %idxprom39
  %224 = load i32, i32* %arrayidx40, align 4
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload213 = load volatile i32*, i32** %i28.reg2mem, align 8
  %225 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload213, align 4
  %idxprom41 = sext i32 %225 to i64
  %j32.reg2mem.0.j32.reg2mem.0.j32.reg2mem.0.j32.reload222 = load volatile i32*, i32** %j32.reg2mem, align 8
  %226 = load i32, i32* %j32.reg2mem.0.j32.reg2mem.0.j32.reg2mem.0.j32.reload222, align 4
  %idxprom43 = sext i32 %226 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom41, i64 %idxprom43
  store i32 %224, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.4, align 4
  %228 = load i32, i32* @y.5, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1426072079, i32 1615178947
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %j32.reg2mem.0.j32.reg2mem.0.j32.reg2mem.0.j32.reload221 = load volatile i32*, i32** %j32.reg2mem, align 8
  %236 = load i32, i32* %j32.reg2mem.0.j32.reg2mem.0.j32.reg2mem.0.j32.reload221, align 4
  %237 = add i32 %236, 1
  %j32.reg2mem.0.j32.reg2mem.0.j32.reg2mem.0.j32.reload220 = load volatile i32*, i32** %j32.reg2mem, align 8
  store i32 %237, i32* %j32.reg2mem.0.j32.reg2mem.0.j32.reg2mem.0.j32.reload220, align 4
  %238 = load i32, i32* @x.4, align 4
  %239 = load i32, i32* @y.5, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -773758438, i32 1615178947
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x.4, align 4
  %248 = load i32, i32* @y.5, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 926522720, i32 1278894529
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x.4, align 4
  %257 = load i32, i32* @y.5, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1807806200, i32 1278894529
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.4, align 4
  %266 = load i32, i32* @y.5, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1530632654, i32 856101036
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload212 = load volatile i32*, i32** %i28.reg2mem, align 8
  %274 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload212, align 4
  %275 = add i32 %274, 1
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload211 = load volatile i32*, i32** %i28.reg2mem, align 8
  store i32 %275, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload211, align 4
  %276 = load i32, i32* @x.4, align 4
  %277 = load i32, i32* @y.5, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1549897988, i32 856101036
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x.4, align 4
  %286 = load i32, i32* @y.5, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -1019050094, i32 1334265178
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %j51.reg2mem.0.j51.reg2mem.0.j51.reg2mem.0.j51.reload233 = load volatile i32*, i32** %j51.reg2mem, align 8
  store i32 0, i32* %j51.reg2mem.0.j51.reg2mem.0.j51.reg2mem.0.j51.reload233, align 4
  %294 = load i32, i32* @x.4, align 4
  %295 = load i32, i32* @y.5, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -532405623, i32 1334265178
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %j51.reg2mem.0.j51.reg2mem.0.j51.reg2mem.0.j51.reload232 = load volatile i32*, i32** %j51.reg2mem, align 8
  %303 = load i32, i32* %j51.reg2mem.0.j51.reg2mem.0.j51.reg2mem.0.j51.reload232, align 4
  %304 = load i32, i32* @n, align 4
  %cmp53 = icmp slt i32 %303, %304
  %305 = select i1 %cmp53, i32 1081366358, i32 369656014
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %i55.reg2mem.0.i55.reg2mem.0.i55.reg2mem.0.i55.reload240 = load volatile i32*, i32** %i55.reg2mem, align 8
  store i32 1, i32* %i55.reg2mem.0.i55.reg2mem.0.i55.reg2mem.0.i55.reload240, align 4
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %i55.reg2mem.0.i55.reg2mem.0.i55.reg2mem.0.i55.reload239 = load volatile i32*, i32** %i55.reg2mem, align 8
  %306 = load i32, i32* %i55.reg2mem.0.i55.reg2mem.0.i55.reg2mem.0.i55.reload239, align 4
  %307 = load i32, i32* @n, align 4
  %308 = add i32 %307, -1
  %cmp58 = icmp slt i32 %306, %308
  %309 = select i1 %cmp58, i32 1921711057, i32 -446117478
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x.4, align 4
  %311 = load i32, i32* @y.5, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -708261636, i32 201321467
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %i55.reg2mem.0.i55.reg2mem.0.i55.reg2mem.0.i55.reload238 = load volatile i32*, i32** %i55.reg2mem, align 8
  %319 = load i32, i32* %i55.reg2mem.0.i55.reg2mem.0.i55.reg2mem.0.i55.reload238, align 4
  %320 = add i32 %319, 1
  %idxprom61 = sext i32 %320 to i64
  %j51.reg2mem.0.j51.reg2mem.0.j51.reg2mem.0.j51.reload231 = load volatile i32*, i32** %j51.reg2mem, align 8
  %321 = load i32, i32* %j51.reg2mem.0.j51.reg2mem.0.j51.reg2mem.0.j51.reload231, align 4
  %idxprom63 = sext i32 %321 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom61, i64 %idxprom63
  %322 = load i32, i32* %arrayidx64, align 4
  %i55.reg2mem.0.i55.reg2mem.0.i55.reg2mem.0.i55.reload237 = load volatile i32*, i32** %i55.reg2mem, align 8
  %323 = load i32, i32* %i55.reg2mem.0.i55.reg2mem.0.i55.reg2mem.0.i55.reload237, align 4
  %idxprom65 = sext i32 %323 to i64
  %j51.reg2mem.0.j51.reg2mem.0.j51.reg2mem.0.j51.reload230 = load volatile i32*, i32** %j51.reg2mem, align 8
  %324 = load i32, i32* %j51.reg2mem.0.j51.reg2mem.0.j51.reg2mem.0.j51.reload230, align 4
  %idxprom67 = sext i32 %324 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom65, i64 %idxprom67
  store i32 %322, i32* %arrayidx68, align 4
  %325 = load i32, i32* @x.4, align 4
  %326 = load i32, i32* @y.5, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 81685240, i32 201321467
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %i55.reg2mem.0.i55.reg2mem.0.i55.reg2mem.0.i55.reload236 = load volatile i32*, i32** %i55.reg2mem, align 8
  %334 = load i32, i32* %i55.reg2mem.0.i55.reg2mem.0.i55.reg2mem.0.i55.reload236, align 4
  %.neg1 = add i32 %334, 1
  %i55.reg2mem.0.i55.reg2mem.0.i55.reg2mem.0.i55.reload235 = load volatile i32*, i32** %i55.reg2mem, align 8
  store i32 %.neg1, i32* %i55.reg2mem.0.i55.reg2mem.0.i55.reg2mem.0.i55.reload235, align 4
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %j51.reg2mem.0.j51.reg2mem.0.j51.reg2mem.0.j51.reload229 = load volatile i32*, i32** %j51.reg2mem, align 8
  %335 = load i32, i32* %j51.reg2mem.0.j51.reg2mem.0.j51.reg2mem.0.j51.reload229, align 4
  %336 = add i32 %335, 1
  %j51.reg2mem.0.j51.reg2mem.0.j51.reg2mem.0.j51.reload228 = load volatile i32*, i32** %j51.reg2mem, align 8
  store i32 %336, i32* %j51.reg2mem.0.j51.reg2mem.0.j51.reg2mem.0.j51.reload228, align 4
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %337 = load i32, i32* @n, align 4
  %338 = add i32 %337, -1
  store i32 %338, i32* @n, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x.4, align 4
  %340 = load i32, i32* @y.5, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 -657663949, i32 -1647639566
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %348 = load i32, i32* @ans, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %348)
  %349 = load i32, i32* @x.4, align 4
  %350 = load i32, i32* @y.5, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 540891110, i32 -1647639566
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %ctn.reg2mem.0.ctn.reg2mem.0.ctn.reg2mem.0.ctn.reload184 = load volatile i32*, i32** %ctn.reg2mem, align 8
  %358 = load i32, i32* %ctn.reg2mem.0.ctn.reg2mem.0.ctn.reg2mem.0.ctn.reload184, align 4
  %359 = add i32 %358, 1
  %ctn.reg2mem.0.ctn.reg2mem.0.ctn.reg2mem.0.ctn.reload = load volatile i32*, i32** %ctn.reg2mem, align 8
  store i32 %359, i32* %ctn.reg2mem.0.ctn.reg2mem.0.ctn.reg2mem.0.ctn.reload, align 4
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x.4, align 4
  %361 = load i32, i32* @y.5, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 -83721257, i32 609671793
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %369 = load i32, i32* @x.4, align 4
  %370 = load i32, i32* @y.5, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 776246976, i32 609671793
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @ans, align 4
  %tn.reg2mem.0.tn.reg2mem.0.tn.reg2mem.0.tn.reload = load volatile i32*, i32** %tn.reg2mem, align 8
  %378 = load i32, i32* %tn.reg2mem.0.tn.reg2mem.0.tn.reg2mem.0.tn.reload, align 4
  store i32 %378, i32* @n, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  %379 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192, align 4
  %380 = add i32 %379, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %380, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @ans, align 4
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload = load volatile i32*, i32** %i14.reg2mem, align 8
  store i32 0, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload = load volatile i32*, i32** %i21.reg2mem, align 8
  %381 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload, align 4
  %382 = load i32, i32* @n, align 4
  call void @checkcol(i32 %381, i32 %382)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %383 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %384 = load i32, i32* @ans, align 4
  %385 = add i32 %384, %383
  store i32 %385, i32* @ans, align 4
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload210 = load volatile i32*, i32** %i28.reg2mem, align 8
  store i32 0, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload210, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %j32.reg2mem.0.j32.reg2mem.0.j32.reg2mem.0.j32.reload219 = load volatile i32*, i32** %j32.reg2mem, align 8
  store i32 1, i32* %j32.reg2mem.0.j32.reg2mem.0.j32.reg2mem.0.j32.reload219, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %j32.reg2mem.0.j32.reg2mem.0.j32.reg2mem.0.j32.reload218 = load volatile i32*, i32** %j32.reg2mem, align 8
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %j32.reg2mem.0.j32.reg2mem.0.j32.reg2mem.0.j32.reload217 = load volatile i32*, i32** %j32.reg2mem, align 8
  %386 = load i32, i32* %j32.reg2mem.0.j32.reg2mem.0.j32.reg2mem.0.j32.reload217, align 4
  %.neg = add i32 %386, 1
  %j32.reg2mem.0.j32.reg2mem.0.j32.reg2mem.0.j32.reload = load volatile i32*, i32** %j32.reg2mem, align 8
  store i32 %.neg, i32* %j32.reg2mem.0.j32.reg2mem.0.j32.reg2mem.0.j32.reload, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload209 = load volatile i32*, i32** %i28.reg2mem, align 8
  %387 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload209, align 4
  %388 = add i32 %387, 1
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload = load volatile i32*, i32** %i28.reg2mem, align 8
  store i32 %388, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %j51.reg2mem.0.j51.reg2mem.0.j51.reg2mem.0.j51.reload227 = load volatile i32*, i32** %j51.reg2mem, align 8
  store i32 0, i32* %j51.reg2mem.0.j51.reg2mem.0.j51.reg2mem.0.j51.reload227, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %i55.reg2mem.0.i55.reg2mem.0.i55.reg2mem.0.i55.reload234 = load volatile i32*, i32** %i55.reg2mem, align 8
  %389 = load i32, i32* %i55.reg2mem.0.i55.reg2mem.0.i55.reg2mem.0.i55.reload234, align 4
  %390 = add i32 %389, 1
  %idxprom61alteredBB = sext i32 %390 to i64
  %j51.reg2mem.0.j51.reg2mem.0.j51.reg2mem.0.j51.reload226 = load volatile i32*, i32** %j51.reg2mem, align 8
  %391 = load i32, i32* %j51.reg2mem.0.j51.reg2mem.0.j51.reg2mem.0.j51.reload226, align 4
  %idxprom63alteredBB = sext i32 %391 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom61alteredBB, i64 %idxprom63alteredBB
  %392 = load i32, i32* %arrayidx64alteredBB, align 4
  %i55.reg2mem.0.i55.reg2mem.0.i55.reg2mem.0.i55.reload = load volatile i32*, i32** %i55.reg2mem, align 8
  %393 = load i32, i32* %i55.reg2mem.0.i55.reg2mem.0.i55.reg2mem.0.i55.reload, align 4
  %idxprom65alteredBB = sext i32 %393 to i64
  %j51.reg2mem.0.j51.reg2mem.0.j51.reg2mem.0.j51.reload = load volatile i32*, i32** %j51.reg2mem, align 8
  %394 = load i32, i32* %j51.reg2mem.0.j51.reg2mem.0.j51.reg2mem.0.j51.reload, align 4
  %idxprom67alteredBB = sext i32 %394 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom65alteredBB, i64 %idxprom67alteredBB
  store i32 %392, i32* %arrayidx68alteredBB, align 4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %395 = load i32, i32* @ans, align 4
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %395)
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
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
