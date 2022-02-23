; ModuleID = 'build_ollvm/programs/43/813.ll'
source_filename = "source-C-CXX/43/813.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %0 = tail call i32 @llvm.abs.i32(i32 %num, i1 true)
  store i32 %num, i32* %.reg2mem, align 4
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1459073802, i32 1972833960
  %10 = select i1 %8, i32 972466878, i32 1972833960
  %11 = select i1 %8, i32 2021791710, i32 1249748339
  %12 = select i1 %8, i32 826505708, i32 1249748339
  %13 = select i1 %8, i32 579315719, i32 -1223370620
  %14 = select i1 %8, i32 -1027779076, i32 -1223370620
  %15 = select i1 %8, i32 279915755, i32 1794753304
  %16 = select i1 %8, i32 1270347280, i32 1794753304
  %17 = select i1 %8, i32 -1895760799, i32 -1029912839
  %18 = select i1 %8, i32 -991318687, i32 -1029912839
  %19 = select i1 %8, i32 1786461201, i32 -1979589403
  %20 = select i1 %8, i32 450387903, i32 -1979589403
  %cmp3 = icmp slt i32 %num, 0
  %21 = select i1 %cmp3, i32 249030014, i32 2073714730
  %cmp1 = icmp sgt i32 %num, 0
  %22 = select i1 %cmp1, i32 1919316599, i32 1690779713
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %sgn.0 = phi i32 [ undef, %entry ], [ %sgn.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ undef, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %real.0 = phi i32 [ %0, %entry ], [ %real.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1817055387, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1817055387, label %first
    i32 -2046747182, label %if.then
    i32 890631993, label %if.else
    i32 1919316599, label %if.then2
    i32 1690779713, label %if.end
    i32 249030014, label %if.then4
    i32 450387903, label %originalBB
    i32 1786461201, label %originalBBpart2
    i32 2073714730, label %if.end5
    i32 -398026418, label %while.cond
    i32 -927874731, label %while.body
    i32 -991318687, label %originalBB21
    i32 -1895760799, label %originalBBpart246
    i32 -162720786, label %while.end
    i32 354850895, label %for.cond
    i32 1270347280, label %originalBB48
    i32 279915755, label %originalBBpart250
    i32 -953838513, label %for.body
    i32 -269958875, label %for.cond8
    i32 -1027779076, label %originalBB52
    i32 579315719, label %originalBBpart260
    i32 149159671, label %for.body11
    i32 -715518440, label %for.inc
    i32 1291758005, label %for.end
    i32 826505708, label %originalBB62
    i32 2021791710, label %originalBBpart290
    i32 -1780685760, label %for.inc17
    i32 1066689445, label %for.end18
    i32 972466878, label %originalBB92
    i32 1459073802, label %originalBBpart2101
    i32 -2135629134, label %return
    i32 -1979589403, label %originalBBalteredBB
    i32 -1029912839, label %originalBB21alteredBB
    i32 1794753304, label %originalBB48alteredBB
    i32 -1223370620, label %originalBB52alteredBB
    i32 1249748339, label %originalBB62alteredBB
    i32 1972833960, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB62alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart2101, %originalBB92, %for.end18, %for.inc17, %originalBBpart290, %originalBB62, %for.end, %for.inc, %for.body11, %originalBBpart260, %originalBB52, %for.cond8, %for.body, %originalBBpart250, %originalBB48, %for.cond, %while.end, %originalBBpart246, %originalBB21, %while.body, %while.cond, %if.end5, %originalBBpart2, %originalBB, %if.then4, %if.end, %if.then2, %if.else, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %div20alteredBB, %originalBB92alteredBB ], [ %retval.0, %originalBB62alteredBB ], [ %retval.0, %originalBB52alteredBB ], [ %retval.0, %originalBB48alteredBB ], [ %retval.0, %originalBB21alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart2101 ], [ %div20, %originalBB92 ], [ %retval.0, %for.end18 ], [ %retval.0, %for.inc17 ], [ %retval.0, %originalBBpart290 ], [ %retval.0, %originalBB62 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %for.body11 ], [ %retval.0, %originalBBpart260 ], [ %retval.0, %originalBB52 ], [ %retval.0, %for.cond8 ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart250 ], [ %retval.0, %originalBB48 ], [ %retval.0, %for.cond ], [ %retval.0, %while.end ], [ %retval.0, %originalBBpart246 ], [ %retval.0, %originalBB21 ], [ %retval.0, %while.body ], [ %retval.0, %while.cond ], [ %retval.0, %if.end5 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.then4 ], [ %retval.0, %if.end ], [ %retval.0, %if.then2 ], [ %retval.0, %if.else ], [ 0, %if.then ], [ %retval.0, %first ]
  %sgn.0.be = phi i32 [ %sgn.0, %loopEntry ], [ %sgn.0, %originalBB92alteredBB ], [ %sgn.0, %originalBB62alteredBB ], [ %sgn.0, %originalBB52alteredBB ], [ %sgn.0, %originalBB48alteredBB ], [ %sgn.0, %originalBB21alteredBB ], [ -1, %originalBBalteredBB ], [ %sgn.0, %originalBBpart2101 ], [ %sgn.0, %originalBB92 ], [ %sgn.0, %for.end18 ], [ %sgn.0, %for.inc17 ], [ %sgn.0, %originalBBpart290 ], [ %sgn.0, %originalBB62 ], [ %sgn.0, %for.end ], [ %sgn.0, %for.inc ], [ %sgn.0, %for.body11 ], [ %sgn.0, %originalBBpart260 ], [ %sgn.0, %originalBB52 ], [ %sgn.0, %for.cond8 ], [ %sgn.0, %for.body ], [ %sgn.0, %originalBBpart250 ], [ %sgn.0, %originalBB48 ], [ %sgn.0, %for.cond ], [ %sgn.0, %while.end ], [ %sgn.0, %originalBBpart246 ], [ %sgn.0, %originalBB21 ], [ %sgn.0, %while.body ], [ %sgn.0, %while.cond ], [ %sgn.0, %if.end5 ], [ %sgn.0, %originalBBpart2 ], [ -1, %originalBB ], [ %sgn.0, %if.then4 ], [ %sgn.0, %if.end ], [ 1, %if.then2 ], [ %sgn.0, %if.else ], [ %sgn.0, %if.then ], [ %sgn.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %.neg, %originalBB21alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB92 ], [ %i.0, %for.end18 ], [ %i.0, %for.inc17 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB62 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB52 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.cond ], [ %i.0, %while.end ], [ %i.0, %originalBBpart246 ], [ %26, %originalBB21 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %if.end5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then4 ], [ %i.0, %if.end ], [ %i.0, %if.then2 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB21alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB92 ], [ %j.0, %for.end18 ], [ %.neg28, %for.inc17 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB62 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB52 ], [ %j.0, %for.cond8 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %for.cond ], [ %i.0, %while.end ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB21 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %if.end5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then4 ], [ %j.0, %if.end ], [ %j.0, %if.then2 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBB48alteredBB ], [ %k.0, %originalBB21alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB92 ], [ %k.0, %for.end18 ], [ %k.0, %for.inc17 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB62 ], [ %k.0, %for.end ], [ %30, %for.inc ], [ %k.0, %for.body11 ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB52 ], [ %k.0, %for.cond8 ], [ 1, %for.body ], [ %k.0, %originalBBpart250 ], [ %k.0, %originalBB48 ], [ %k.0, %for.cond ], [ %k.0, %while.end ], [ %k.0, %originalBBpart246 ], [ %k.0, %originalBB21 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %if.end5 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then4 ], [ %k.0, %if.end ], [ %k.0, %if.then2 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %first ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB92alteredBB ], [ %37, %originalBB62alteredBB ], [ %x.0, %originalBB52alteredBB ], [ %x.0, %originalBB48alteredBB ], [ %x.0, %originalBB21alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2101 ], [ %x.0, %originalBB92 ], [ %x.0, %for.end18 ], [ %x.0, %for.inc17 ], [ %x.0, %originalBBpart290 ], [ %33, %originalBB62 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body11 ], [ %x.0, %originalBBpart260 ], [ %x.0, %originalBB52 ], [ %x.0, %for.cond8 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart250 ], [ %x.0, %originalBB48 ], [ %x.0, %for.cond ], [ %x.0, %while.end ], [ %x.0, %originalBBpart246 ], [ %x.0, %originalBB21 ], [ %x.0, %while.body ], [ %x.0, %while.cond ], [ %x.0, %if.end5 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.then4 ], [ %x.0, %if.end ], [ %x.0, %if.then2 ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %first ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB92alteredBB ], [ %u.0, %originalBB62alteredBB ], [ %u.0, %originalBB52alteredBB ], [ %u.0, %originalBB48alteredBB ], [ %u.0, %originalBB21alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %originalBBpart2101 ], [ %u.0, %originalBB92 ], [ %u.0, %for.end18 ], [ %u.0, %for.inc17 ], [ %u.0, %originalBBpart290 ], [ %u.0, %originalBB62 ], [ %u.0, %for.end ], [ %u.0, %for.inc ], [ %mul, %for.body11 ], [ %u.0, %originalBBpart260 ], [ %u.0, %originalBB52 ], [ %u.0, %for.cond8 ], [ 1, %for.body ], [ %u.0, %originalBBpart250 ], [ %u.0, %originalBB48 ], [ %u.0, %for.cond ], [ %u.0, %while.end ], [ %u.0, %originalBBpart246 ], [ %u.0, %originalBB21 ], [ %u.0, %while.body ], [ %u.0, %while.cond ], [ %u.0, %if.end5 ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %if.then4 ], [ %u.0, %if.end ], [ %u.0, %if.then2 ], [ %u.0, %if.else ], [ %u.0, %if.then ], [ %u.0, %first ]
  %real.0.be = phi i32 [ %real.0, %loopEntry ], [ %real.0, %originalBB92alteredBB ], [ %real.0, %originalBB62alteredBB ], [ %real.0, %originalBB52alteredBB ], [ %real.0, %originalBB48alteredBB ], [ %divalteredBB, %originalBB21alteredBB ], [ %real.0, %originalBBalteredBB ], [ %real.0, %originalBBpart2101 ], [ %real.0, %originalBB92 ], [ %real.0, %for.end18 ], [ %real.0, %for.inc17 ], [ %real.0, %originalBBpart290 ], [ %real.0, %originalBB62 ], [ %real.0, %for.end ], [ %real.0, %for.inc ], [ %real.0, %for.body11 ], [ %real.0, %originalBBpart260 ], [ %real.0, %originalBB52 ], [ %real.0, %for.cond8 ], [ %real.0, %for.body ], [ %real.0, %originalBBpart250 ], [ %real.0, %originalBB48 ], [ %real.0, %for.cond ], [ %real.0, %while.end ], [ %real.0, %originalBBpart246 ], [ %div, %originalBB21 ], [ %real.0, %while.body ], [ %real.0, %while.cond ], [ %real.0, %if.end5 ], [ %real.0, %originalBBpart2 ], [ %real.0, %originalBB ], [ %real.0, %if.then4 ], [ %real.0, %if.end ], [ %real.0, %if.then2 ], [ %real.0, %if.else ], [ %real.0, %if.then ], [ %real.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 972466878, %originalBB92alteredBB ], [ 826505708, %originalBB62alteredBB ], [ -1027779076, %originalBB52alteredBB ], [ 1270347280, %originalBB48alteredBB ], [ -991318687, %originalBB21alteredBB ], [ 450387903, %originalBBalteredBB ], [ -2135629134, %originalBBpart2101 ], [ %9, %originalBB92 ], [ %10, %for.end18 ], [ 354850895, %for.inc17 ], [ -1780685760, %originalBBpart290 ], [ %11, %originalBB62 ], [ %12, %for.end ], [ -269958875, %for.inc ], [ -715518440, %for.body11 ], [ %29, %originalBBpart260 ], [ %13, %originalBB52 ], [ %14, %for.cond8 ], [ -269958875, %for.body ], [ %27, %originalBBpart250 ], [ %15, %originalBB48 ], [ %16, %for.cond ], [ 354850895, %while.end ], [ -398026418, %originalBBpart246 ], [ %17, %originalBB21 ], [ %18, %while.body ], [ %24, %while.cond ], [ -398026418, %if.end5 ], [ 2073714730, %originalBBpart2 ], [ %19, %originalBB ], [ %20, %if.then4 ], [ %21, %if.end ], [ 1690779713, %if.then2 ], [ %22, %if.else ], [ -2135629134, %if.then ], [ %23, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %23 = select i1 %cmp, i32 -2046747182, i32 890631993
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp6.not = icmp eq i32 %real.0, 0
  %24 = select i1 %cmp6.not, i32 -162720786, i32 -927874731
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %rem = srem i32 %real.0, 10
  %25 = add i32 %i.0, -1
  %idxprom = sext i32 %25 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %div = sdiv i32 %real.0, 10
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %j.0, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %27 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -953838513, i32 1066689445
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %28 = sub i32 %i.0, %j.0
  %cmp10 = icmp sle i32 %k.0, %28
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %29 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 149159671, i32 1291758005
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %u.0, 10
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %30 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %31 = add i32 %j.0, -1
  %idxprom14 = sext i32 %31 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom14
  %32 = load i32, i32* %arrayidx15, align 4
  %mul16 = mul nsw i32 %32, %u.0
  %33 = add i32 %mul16, %x.0
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %.neg28 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %mul19 = mul nsw i32 %x.0, %sgn.0
  %div20 = sdiv i32 %mul19, 10
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %remalteredBB = srem i32 %real.0, 10
  %34 = add i32 %i.0, -1
  %idxpromalteredBB = sext i32 %34 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %divalteredBB = sdiv i32 %real.0, 10
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %35 = add i32 %j.0, -1
  %idxprom14alteredBB = sext i32 %35 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %36 = load i32, i32* %arrayidx15alteredBB, align 4
  %mul16alteredBB = mul nsw i32 %36, %u.0
  %37 = add i32 %mul16alteredBB, %x.0
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %mul19alteredBB = mul nsw i32 %x.0, %sgn.0
  %div20alteredBB = sdiv i32 %mul19alteredBB, 10
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 1, i32* %i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ 1, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ 1, %entry ], [ %.be1, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -493107972, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -493107972, label %for.cond
    i32 -1125713884, label %originalBB
    i32 1353716554, label %originalBBpart2
    i32 -277428455, label %for.body
    i32 -133518527, label %for.inc
    i32 36066848, label %originalBB4
    i32 -1088037150, label %originalBBpart27
    i32 933484675, label %for.end
    i32 906696179, label %originalBBalteredBB
    i32 -1709678367, label %originalBB4alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart27, %originalBB4, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %40, %originalBB4alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %originalBBpart27 ], [ %.neg, %originalBB4 ], [ %0, %for.inc ], [ %0, %for.body ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.cond ]
  %.be1 = phi i32 [ %1, %loopEntry ], [ %40, %originalBB4alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %originalBBpart27 ], [ %.neg, %originalBB4 ], [ %1, %for.inc ], [ %1, %for.body ], [ %1, %originalBBpart2 ], [ %0, %originalBB ], [ %1, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 36066848, %originalBB4alteredBB ], [ -1125713884, %originalBBalteredBB ], [ -493107972, %originalBBpart27 ], [ %39, %originalBB4 ], [ %30, %for.inc ], [ -133518527, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1125713884, i32 906696179
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %0, 7
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1353716554, i32 906696179
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -277428455, i32 933484675
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %21 = load i32, i32* %num, align 4
  %call1 = call i32 @reverse(i32 %21)
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call1)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 36066848, i32 -1709678367
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %.neg = add i32 %1, 1
  store i32 %.neg, i32* %i, align 4
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1088037150, i32 -1709678367
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %i)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  %40 = add i32 %1, 1
  store i32 %40, i32* %i, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
