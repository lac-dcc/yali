; ModuleID = 'build_ollvm/programs/43/1037.ll'
source_filename = "source-C-CXX/43/1037.c"
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
  %cmp11.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca [11 x i32], align 16
  store i32 %num, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1189737624, i32 395307982
  %9 = select i1 %7, i32 -109748733, i32 395307982
  %10 = select i1 %7, i32 -1576592352, i32 2031451106
  %11 = select i1 %7, i32 538841144, i32 2031451106
  %12 = select i1 %7, i32 1860488550, i32 -694326954
  %13 = select i1 %7, i32 1470055361, i32 -694326954
  %14 = select i1 %7, i32 1174836711, i32 264727674
  %15 = select i1 %7, i32 1138655290, i32 264727674
  %16 = select i1 %7, i32 934137277, i32 -584786156
  %17 = select i1 %7, i32 -1795076631, i32 -584786156
  %18 = select i1 %7, i32 1901443388, i32 286331515
  %19 = select i1 %7, i32 462541170, i32 286331515
  %20 = select i1 %7, i32 -934067688, i32 -66609316
  %21 = select i1 %7, i32 -2118023629, i32 -66609316
  %22 = select i1 %7, i32 939219315, i32 1508552996
  %23 = select i1 %7, i32 -82886112, i32 1508552996
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %num.addr.0 = phi i32 [ %num, %entry ], [ %num.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1085267806, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1085267806, label %first
    i32 -1803392947, label %if.then
    i32 -825727258, label %if.else
    i32 -1443203736, label %if.then2
    i32 2111249529, label %if.else3
    i32 -82886112, label %originalBB
    i32 939219315, label %originalBBpart2
    i32 -606863716, label %if.end
    i32 -1531391268, label %if.end4
    i32 -2118023629, label %originalBB21
    i32 -934067688, label %originalBBpart223
    i32 -435723046, label %for.cond
    i32 462541170, label %originalBB25
    i32 1901443388, label %originalBBpart227
    i32 -1221797638, label %for.body
    i32 -1795076631, label %originalBB29
    i32 934137277, label %originalBBpart231
    i32 738797411, label %for.inc
    i32 566778549, label %for.end
    i32 1384671890, label %while.cond
    i32 -1726087935, label %while.body
    i32 1138655290, label %originalBB33
    i32 1174836711, label %originalBBpart248
    i32 84025681, label %while.end
    i32 -1465975445, label %for.cond10
    i32 1470055361, label %originalBB50
    i32 1860488550, label %originalBBpart252
    i32 -655021083, label %for.body12
    i32 -594964672, label %for.inc15
    i32 538841144, label %originalBB54
    i32 -1576592352, label %originalBBpart264
    i32 163812639, label %for.end17
    i32 628004818, label %if.then19
    i32 -2072334960, label %if.else20
    i32 -109748733, label %originalBB66
    i32 -1189737624, label %originalBBpart268
    i32 1955252441, label %return
    i32 1508552996, label %originalBBalteredBB
    i32 -66609316, label %originalBB21alteredBB
    i32 286331515, label %originalBB25alteredBB
    i32 -584786156, label %originalBB29alteredBB
    i32 264727674, label %originalBB33alteredBB
    i32 -694326954, label %originalBB50alteredBB
    i32 2031451106, label %originalBB54alteredBB
    i32 395307982, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart268, %originalBB66, %if.else20, %if.then19, %for.end17, %originalBBpart264, %originalBB54, %for.inc15, %for.body12, %originalBBpart252, %originalBB50, %for.cond10, %while.end, %originalBBpart248, %originalBB33, %while.body, %while.cond, %for.end, %for.inc, %originalBBpart231, %originalBB29, %for.body, %originalBBpart227, %originalBB25, %for.cond, %originalBBpart223, %originalBB21, %if.end4, %if.end, %originalBBpart2, %originalBB, %if.else3, %if.then2, %if.else, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %n.0, %originalBB66alteredBB ], [ %retval.0, %originalBB54alteredBB ], [ %retval.0, %originalBB50alteredBB ], [ %retval.0, %originalBB33alteredBB ], [ %retval.0, %originalBB29alteredBB ], [ %retval.0, %originalBB25alteredBB ], [ %retval.0, %originalBB21alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart268 ], [ %n.0, %originalBB66 ], [ %retval.0, %if.else20 ], [ %36, %if.then19 ], [ %retval.0, %for.end17 ], [ %retval.0, %originalBBpart264 ], [ %retval.0, %originalBB54 ], [ %retval.0, %for.inc15 ], [ %retval.0, %for.body12 ], [ %retval.0, %originalBBpart252 ], [ %retval.0, %originalBB50 ], [ %retval.0, %for.cond10 ], [ %retval.0, %while.end ], [ %retval.0, %originalBBpart248 ], [ %retval.0, %originalBB33 ], [ %retval.0, %while.body ], [ %retval.0, %while.cond ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart231 ], [ %retval.0, %originalBB29 ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart227 ], [ %retval.0, %originalBB25 ], [ %retval.0, %for.cond ], [ %retval.0, %originalBBpart223 ], [ %retval.0, %originalBB21 ], [ %retval.0, %if.end4 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.else3 ], [ %retval.0, %if.then2 ], [ %retval.0, %if.else ], [ 0, %if.then ], [ %retval.0, %first ]
  %num.addr.0.be = phi i32 [ %num.addr.0, %loopEntry ], [ %num.addr.0, %originalBB66alteredBB ], [ %num.addr.0, %originalBB54alteredBB ], [ %num.addr.0, %originalBB50alteredBB ], [ %divalteredBB, %originalBB33alteredBB ], [ %num.addr.0, %originalBB29alteredBB ], [ %num.addr.0, %originalBB25alteredBB ], [ %37, %originalBB21alteredBB ], [ %num.addr.0, %originalBBalteredBB ], [ %num.addr.0, %originalBBpart268 ], [ %num.addr.0, %originalBB66 ], [ %num.addr.0, %if.else20 ], [ %num.addr.0, %if.then19 ], [ %num.addr.0, %for.end17 ], [ %num.addr.0, %originalBBpart264 ], [ %num.addr.0, %originalBB54 ], [ %num.addr.0, %for.inc15 ], [ %num.addr.0, %for.body12 ], [ %num.addr.0, %originalBBpart252 ], [ %num.addr.0, %originalBB50 ], [ %num.addr.0, %for.cond10 ], [ %num.addr.0, %while.end ], [ %num.addr.0, %originalBBpart248 ], [ %div, %originalBB33 ], [ %num.addr.0, %while.body ], [ %num.addr.0, %while.cond ], [ %num.addr.0, %for.end ], [ %num.addr.0, %for.inc ], [ %num.addr.0, %originalBBpart231 ], [ %num.addr.0, %originalBB29 ], [ %num.addr.0, %for.body ], [ %num.addr.0, %originalBBpart227 ], [ %num.addr.0, %originalBB25 ], [ %num.addr.0, %for.cond ], [ %num.addr.0, %originalBBpart223 ], [ %26, %originalBB21 ], [ %num.addr.0, %if.end4 ], [ %num.addr.0, %if.end ], [ %num.addr.0, %originalBBpart2 ], [ %num.addr.0, %originalBB ], [ %num.addr.0, %if.else3 ], [ %num.addr.0, %if.then2 ], [ %num.addr.0, %if.else ], [ %num.addr.0, %if.then ], [ %num.addr.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %38, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ 0, %originalBB21alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.else20 ], [ %i.0, %if.then19 ], [ %i.0, %for.end17 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB54 ], [ %i.0, %for.inc15 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.cond10 ], [ %30, %while.end ], [ %i.0, %originalBBpart248 ], [ %29, %originalBB33 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart223 ], [ 0, %originalBB21 ], [ %i.0, %if.end4 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else3 ], [ %i.0, %if.then2 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB66alteredBB ], [ %39, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB33alteredBB ], [ %j.0, %originalBB29alteredBB ], [ %j.0, %originalBB25alteredBB ], [ %j.0, %originalBB21alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %if.else20 ], [ %j.0, %if.then19 ], [ %j.0, %for.end17 ], [ %j.0, %originalBBpart264 ], [ %34, %originalBB54 ], [ %j.0, %for.inc15 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %for.cond10 ], [ 0, %while.end ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB33 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart231 ], [ %j.0, %originalBB29 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart227 ], [ %j.0, %originalBB25 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart223 ], [ %j.0, %originalBB21 ], [ %j.0, %if.end4 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else3 ], [ %j.0, %if.then2 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB66alteredBB ], [ %flag.0, %originalBB54alteredBB ], [ %flag.0, %originalBB50alteredBB ], [ %flag.0, %originalBB33alteredBB ], [ %flag.0, %originalBB29alteredBB ], [ %flag.0, %originalBB25alteredBB ], [ %flag.0, %originalBB21alteredBB ], [ 1, %originalBBalteredBB ], [ %flag.0, %originalBBpart268 ], [ %flag.0, %originalBB66 ], [ %flag.0, %if.else20 ], [ %flag.0, %if.then19 ], [ %flag.0, %for.end17 ], [ %flag.0, %originalBBpart264 ], [ %flag.0, %originalBB54 ], [ %flag.0, %for.inc15 ], [ %flag.0, %for.body12 ], [ %flag.0, %originalBBpart252 ], [ %flag.0, %originalBB50 ], [ %flag.0, %for.cond10 ], [ %flag.0, %while.end ], [ %flag.0, %originalBBpart248 ], [ %flag.0, %originalBB33 ], [ %flag.0, %while.body ], [ %flag.0, %while.cond ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart231 ], [ %flag.0, %originalBB29 ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart227 ], [ %flag.0, %originalBB25 ], [ %flag.0, %for.cond ], [ %flag.0, %originalBBpart223 ], [ %flag.0, %originalBB21 ], [ %flag.0, %if.end4 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart2 ], [ 1, %originalBB ], [ %flag.0, %if.else3 ], [ -1, %if.then2 ], [ %flag.0, %if.else ], [ %flag.0, %if.then ], [ %flag.0, %first ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB66alteredBB ], [ %n.0, %originalBB54alteredBB ], [ %n.0, %originalBB50alteredBB ], [ %n.0, %originalBB33alteredBB ], [ %n.0, %originalBB29alteredBB ], [ %n.0, %originalBB25alteredBB ], [ %n.0, %originalBB21alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart268 ], [ %n.0, %originalBB66 ], [ %n.0, %if.else20 ], [ %n.0, %if.then19 ], [ %n.0, %for.end17 ], [ %n.0, %originalBBpart264 ], [ %n.0, %originalBB54 ], [ %n.0, %for.inc15 ], [ %33, %for.body12 ], [ %n.0, %originalBBpart252 ], [ %n.0, %originalBB50 ], [ %n.0, %for.cond10 ], [ 0, %while.end ], [ %n.0, %originalBBpart248 ], [ %n.0, %originalBB33 ], [ %n.0, %while.body ], [ %n.0, %while.cond ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart231 ], [ %n.0, %originalBB29 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart227 ], [ %n.0, %originalBB25 ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart223 ], [ %n.0, %originalBB21 ], [ %n.0, %if.end4 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.else3 ], [ %n.0, %if.then2 ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -109748733, %originalBB66alteredBB ], [ 538841144, %originalBB54alteredBB ], [ 1470055361, %originalBB50alteredBB ], [ 1138655290, %originalBB33alteredBB ], [ -1795076631, %originalBB29alteredBB ], [ 462541170, %originalBB25alteredBB ], [ -2118023629, %originalBB21alteredBB ], [ -82886112, %originalBBalteredBB ], [ 1955252441, %originalBBpart268 ], [ %8, %originalBB66 ], [ %9, %if.else20 ], [ 1955252441, %if.then19 ], [ %35, %for.end17 ], [ -1465975445, %originalBBpart264 ], [ %10, %originalBB54 ], [ %11, %for.inc15 ], [ -594964672, %for.body12 ], [ %31, %originalBBpart252 ], [ %12, %originalBB50 ], [ %13, %for.cond10 ], [ -1465975445, %while.end ], [ 1384671890, %originalBBpart248 ], [ %14, %originalBB33 ], [ %15, %while.body ], [ %28, %while.cond ], [ 1384671890, %for.end ], [ -435723046, %for.inc ], [ 738797411, %originalBBpart231 ], [ %16, %originalBB29 ], [ %17, %for.body ], [ %27, %originalBBpart227 ], [ %18, %originalBB25 ], [ %19, %for.cond ], [ -435723046, %originalBBpart223 ], [ %20, %originalBB21 ], [ %21, %if.end4 ], [ -1531391268, %if.end ], [ -606863716, %originalBBpart2 ], [ %22, %originalBB ], [ %23, %if.else3 ], [ -606863716, %if.then2 ], [ %25, %if.else ], [ 1955252441, %if.then ], [ %24, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %24 = select i1 %cmp, i32 -1803392947, i32 -825727258
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp1 = icmp slt i32 %num.addr.0, 0
  %25 = select i1 %cmp1, i32 -1443203736, i32 2111249529
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %26 = tail call i32 @llvm.abs.i32(i32 %num.addr.0, i1 true)
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, 11
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %27 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1221797638, i32 566778549
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp6 = icmp sgt i32 %num.addr.0, 0
  %28 = select i1 %cmp6, i32 -1726087935, i32 84025681
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %rem = srem i32 %num.addr.0, 10
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom7
  store i32 %rem, i32* %arrayidx8, align 4
  %div = sdiv i32 %num.addr.0, 10
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %30 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %cmp11 = icmp sle i32 %j.0, %i.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %31 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -655021083, i32 163812639
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %n.0, 10
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom13
  %32 = load i32, i32* %arrayidx14, align 4
  %33 = add i32 %32, %mul
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %34 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %cmp18 = icmp slt i32 %flag.0, 0
  %35 = select i1 %cmp18, i32 628004818, i32 -2072334960
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %36 = sub i32 0, %n.0
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %37 = tail call i32 @llvm.abs.i32(i32 %num.addr.0, i1 true)
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %remalteredBB = srem i32 %num.addr.0, 10
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  store i32 %remalteredBB, i32* %arrayidx8alteredBB, align 4
  %divalteredBB = sdiv i32 %num.addr.0, 10
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %39 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem18 = alloca i32, align 4
  %num.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem8 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem8, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1409618538, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1409618538, label %first
    i32 393756300, label %originalBB
    i32 218697506, label %originalBBpart2
    i32 788143922, label %for.cond
    i32 -629027217, label %for.body
    i32 621535595, label %for.inc
    i32 1754759416, label %for.end
    i32 -1357892795, label %originalBB3
    i32 648910304, label %originalBBpart25
    i32 479166162, label %originalBBalteredBB
    i32 1901693561, label %originalBB3alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB3alteredBB, %originalBBalteredBB, %originalBB3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1357892795, %originalBB3alteredBB ], [ 393756300, %originalBBalteredBB ], [ %42, %originalBB3 ], [ %32, %for.end ], [ 788143922, %for.inc ], [ 621535595, %for.body ], [ %19, %for.cond ], [ 788143922, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i1, i1* %.reg2mem8, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %8 = select i1 %7, i32 393756300, i32 479166162
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload11 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload11, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload14 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload14, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 218697506, i32 479166162
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload13 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload13, align 4
  %cmp = icmp slt i32 %18, 6
  %19 = select i1 %cmp, i32 -629027217, i32 1754759416
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload17 = load volatile i32*, i32** %num.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload17)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload16 = load volatile i32*, i32** %num.reg2mem, align 8
  %20 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload16, align 4
  %call1 = call i32 @reverse(i32 %20)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload15 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %call1, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload15, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  %21 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %21)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload12 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload12, align 4
  %23 = add i32 %22, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %23, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1357892795, i32 1901693561
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload10 = load volatile i32*, i32** %retval.reg2mem, align 8
  %33 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload10, align 4
  store i32 %33, i32* %.reg2mem18, align 4
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 648910304, i32 1901693561
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  %.reg2mem18.0..reg2mem18.0..reg2mem18.0..reload19 = load volatile i32, i32* %.reg2mem18, align 4
  ret i32 %.reg2mem18.0..reg2mem18.0..reg2mem18.0..reload19

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
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
