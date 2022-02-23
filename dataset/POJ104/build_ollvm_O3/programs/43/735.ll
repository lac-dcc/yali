; ModuleID = 'build_ollvm/programs/43/735.ll'
source_filename = "source-C-CXX/43/735.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %num = alloca i32, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %i.0.ph = phi i32 [ 1, %entry ], [ %i.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 805677789, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  %cmp = icmp slt i32 %i.0.ph, 7
  %0 = select i1 %cmp, i32 1906659619, i32 -486217764
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph4 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph4.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph4, label %loopEntry [
    i32 805677789, label %loopEntry.outer3.backedge
    i32 1906659619, label %for.body
    i32 -581152945, label %for.inc
    i32 1823007510, label %originalBB
    i32 1728974223, label %originalBBpart2
    i32 -486217764, label %for.end
    i32 458629580, label %loopEntry.outer.backedge
  ]

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %1 = load i32, i32* %num, align 4
  %call1 = call i32 @reverse(i32 %1)
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call1)
  br label %loopEntry.outer3.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1823007510, i32 458629580
  br label %loopEntry.outer3.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1728974223, i32 458629580
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer3.backedge

loopEntry.outer3.backedge:                        ; preds = %loopEntry, %originalBBpart2, %for.inc, %for.body
  %switchVar.0.ph4.be = phi i32 [ -581152945, %for.body ], [ %10, %for.inc ], [ 805677789, %originalBBpart2 ], [ %0, %loopEntry ]
  br label %loopEntry.outer3

for.end:                                          ; preds = %loopEntry
  ret i32 0

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBB
  %switchVar.0.ph.be = phi i32 [ %19, %originalBB ], [ 1823007510, %loopEntry ]
  %i.0.ph.be = add i32 %i.0.ph, 1
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #2 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  store i32 %num, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1002403806, i32 -1017455787
  %9 = select i1 %7, i32 1017508164, i32 -1017455787
  %10 = select i1 %7, i32 1408030859, i32 -895255559
  %11 = select i1 %7, i32 550304525, i32 -895255559
  %12 = select i1 %7, i32 808549223, i32 752868873
  %13 = select i1 %7, i32 1879614451, i32 752868873
  %14 = select i1 %7, i32 -197433299, i32 544538213
  %15 = select i1 %7, i32 -1298683749, i32 544538213
  %16 = select i1 %7, i32 -595884311, i32 1051297929
  %17 = select i1 %7, i32 -1259753804, i32 1051297929
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.addr.0 = phi i32 [ %num, %entry ], [ %num.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %M.0 = phi i32 [ 0, %entry ], [ %M.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1711363419, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1711363419, label %first
    i32 2078324782, label %if.then
    i32 -103016030, label %while.cond
    i32 -1547273953, label %while.body
    i32 -1259753804, label %originalBB
    i32 -595884311, label %originalBBpart2
    i32 -1324940715, label %while.end
    i32 -616357577, label %for.cond
    i32 -528261446, label %for.body
    i32 -1556945354, label %for.inc
    i32 -1782619856, label %for.end
    i32 -1298683749, label %originalBB48
    i32 -197433299, label %originalBBpart265
    i32 565719302, label %if.else
    i32 -407404879, label %while.cond10
    i32 -452766676, label %while.body12
    i32 1269554853, label %while.end18
    i32 789345839, label %for.cond19
    i32 1879614451, label %originalBB67
    i32 808549223, label %originalBBpart269
    i32 -19977176, label %for.body21
    i32 550304525, label %originalBB71
    i32 1408030859, label %originalBBpart2110
    i32 -2129042717, label %for.inc29
    i32 1017508164, label %originalBB112
    i32 1002403806, label %originalBBpart2125
    i32 1347911306, label %for.end31
    i32 -259902949, label %if.end
    i32 1051297929, label %originalBBalteredBB
    i32 544538213, label %originalBB48alteredBB
    i32 752868873, label %originalBB67alteredBB
    i32 -895255559, label %originalBB71alteredBB
    i32 -1017455787, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.end31, %originalBBpart2125, %originalBB112, %for.inc29, %originalBBpart2110, %originalBB71, %for.body21, %originalBBpart269, %originalBB67, %for.cond19, %while.end18, %while.body12, %while.cond10, %if.else, %originalBBpart265, %originalBB48, %for.end, %for.inc, %for.body, %for.cond, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %if.then, %first
  %num.addr.0.be = phi i32 [ %num.addr.0, %loopEntry ], [ %num.addr.0, %originalBB112alteredBB ], [ %num.addr.0, %originalBB71alteredBB ], [ %num.addr.0, %originalBB67alteredBB ], [ %36, %originalBB48alteredBB ], [ %divalteredBB, %originalBBalteredBB ], [ %M.0, %for.end31 ], [ %num.addr.0, %originalBBpart2125 ], [ %num.addr.0, %originalBB112 ], [ %num.addr.0, %for.inc29 ], [ %num.addr.0, %originalBBpart2110 ], [ %num.addr.0, %originalBB71 ], [ %num.addr.0, %for.body21 ], [ %num.addr.0, %originalBBpart269 ], [ %num.addr.0, %originalBB67 ], [ %num.addr.0, %for.cond19 ], [ %num.addr.0, %while.end18 ], [ %div16, %while.body12 ], [ %num.addr.0, %while.cond10 ], [ %num.addr.0, %if.else ], [ %num.addr.0, %originalBBpart265 ], [ %27, %originalBB48 ], [ %num.addr.0, %for.end ], [ %num.addr.0, %for.inc ], [ %num.addr.0, %for.body ], [ %num.addr.0, %for.cond ], [ %num.addr.0, %while.end ], [ %num.addr.0, %originalBBpart2 ], [ %div, %originalBB ], [ %num.addr.0, %while.body ], [ %num.addr.0, %while.cond ], [ %19, %if.then ], [ %num.addr.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %35, %originalBBalteredBB ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB112 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB71 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.cond19 ], [ %i.0, %while.end18 ], [ %29, %while.body12 ], [ %i.0, %while.cond10 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB48 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2 ], [ %.neg40, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %41, %originalBB112alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart2125 ], [ %.neg, %originalBB112 ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB71 ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.cond19 ], [ 0, %while.end18 ], [ %j.0, %while.body12 ], [ %j.0, %while.cond10 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB48 ], [ %j.0, %for.end ], [ %26, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 0, %while.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %if.then ], [ %j.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB112alteredBB ], [ %mul28alteredBB, %originalBB71alteredBB ], [ %m.0, %originalBB67alteredBB ], [ %m.0, %originalBB48alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end31 ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB112 ], [ %m.0, %for.inc29 ], [ %m.0, %originalBBpart2110 ], [ %mul28, %originalBB71 ], [ %m.0, %for.body21 ], [ %m.0, %originalBBpart269 ], [ %m.0, %originalBB67 ], [ %m.0, %for.cond19 ], [ %m.0, %while.end18 ], [ %m.0, %while.body12 ], [ %m.0, %while.cond10 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart265 ], [ %m.0, %originalBB48 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %mul7, %for.body ], [ %m.0, %for.cond ], [ %m.0, %while.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.body ], [ %m.0, %while.cond ], [ %m.0, %if.then ], [ %m.0, %first ]
  %M.0.be = phi i32 [ %M.0, %loopEntry ], [ %M.0, %originalBB112alteredBB ], [ %40, %originalBB71alteredBB ], [ %M.0, %originalBB67alteredBB ], [ %M.0, %originalBB48alteredBB ], [ %M.0, %originalBBalteredBB ], [ %M.0, %for.end31 ], [ %M.0, %originalBBpart2125 ], [ %M.0, %originalBB112 ], [ %M.0, %for.inc29 ], [ %M.0, %originalBBpart2110 ], [ %34, %originalBB71 ], [ %M.0, %for.body21 ], [ %M.0, %originalBBpart269 ], [ %M.0, %originalBB67 ], [ %M.0, %for.cond19 ], [ %M.0, %while.end18 ], [ %M.0, %while.body12 ], [ %M.0, %while.cond10 ], [ %M.0, %if.else ], [ %M.0, %originalBBpart265 ], [ %M.0, %originalBB48 ], [ %M.0, %for.end ], [ %M.0, %for.inc ], [ %25, %for.body ], [ %M.0, %for.cond ], [ %M.0, %while.end ], [ %M.0, %originalBBpart2 ], [ %M.0, %originalBB ], [ %M.0, %while.body ], [ %M.0, %while.cond ], [ %M.0, %if.then ], [ %M.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1017508164, %originalBB112alteredBB ], [ 550304525, %originalBB71alteredBB ], [ 1879614451, %originalBB67alteredBB ], [ -1298683749, %originalBB48alteredBB ], [ -1259753804, %originalBBalteredBB ], [ -259902949, %for.end31 ], [ 789345839, %originalBBpart2125 ], [ %8, %originalBB112 ], [ %9, %for.inc29 ], [ -2129042717, %originalBBpart2110 ], [ %10, %originalBB71 ], [ %11, %for.body21 ], [ %30, %originalBBpart269 ], [ %12, %originalBB67 ], [ %13, %for.cond19 ], [ 789345839, %while.end18 ], [ -407404879, %while.body12 ], [ %28, %while.cond10 ], [ -407404879, %if.else ], [ -259902949, %originalBBpart265 ], [ %14, %originalBB48 ], [ %15, %for.end ], [ -616357577, %for.inc ], [ -1556945354, %for.body ], [ %21, %for.cond ], [ -616357577, %while.end ], [ -103016030, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %while.body ], [ %20, %while.cond ], [ -103016030, %if.then ], [ %18, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %18 = select i1 %cmp, i32 2078324782, i32 565719302
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %19 = sub i32 0, %num.addr.0
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp1 = icmp sgt i32 %num.addr.0, 0
  %20 = select i1 %cmp1, i32 -1547273953, i32 -1324940715
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i32 %num.addr.0, 10
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %div = sdiv i32 %num.addr.0, 10
  %.neg40 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %i.0
  %21 = select i1 %cmp2, i32 -528261446, i32 -1782619856
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = xor i32 %j.0, -1
  %23 = add i32 %i.0, %22
  %idxprom5 = sext i32 %23 to i64
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom5
  %24 = load i32, i32* %arrayidx6, align 4
  %mul = mul nsw i32 %24, %m.0
  %25 = add i32 %mul, %M.0
  %mul7 = mul nsw i32 %m.0, 10
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %27 = sub i32 0, %M.0
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond10:                                     ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %num.addr.0, 0
  %28 = select i1 %cmp11, i32 -452766676, i32 1269554853
  br label %loopEntry.backedge

while.body12:                                     ; preds = %loopEntry
  %rem13 = srem i32 %num.addr.0, 10
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom14
  store i32 %rem13, i32* %arrayidx15, align 4
  %div16 = sdiv i32 %num.addr.0, 10
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end18:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %cmp20 = icmp slt i32 %j.0, %i.0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %30 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -19977176, i32 1347911306
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %31 = xor i32 %j.0, -1
  %32 = add i32 %i.0, %31
  %idxprom24 = sext i32 %32 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom24
  %33 = load i32, i32* %arrayidx25, align 4
  %mul26 = mul nsw i32 %33, %m.0
  %34 = add i32 %mul26, %M.0
  %mul28 = mul nsw i32 %m.0, 10
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 %num.addr.0

originalBBalteredBB:                              ; preds = %loopEntry
  %remalteredBB = srem i32 %num.addr.0, 10
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %divalteredBB = sdiv i32 %num.addr.0, 10
  %35 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %36 = sub i32 0, %M.0
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %37 = xor i32 %j.0, -1
  %38 = add i32 %i.0, %37
  %idxprom24alteredBB = sext i32 %38 to i64
  %arrayidx25alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %39 = load i32, i32* %arrayidx25alteredBB, align 4
  %mul26alteredBB = mul nsw i32 %39, %m.0
  %40 = add i32 %mul26alteredBB, %M.0
  %mul28alteredBB = mul nsw i32 %m.0, 10
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %41 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
