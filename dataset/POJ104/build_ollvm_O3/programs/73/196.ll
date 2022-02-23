; ModuleID = 'build_ollvm/programs/73/196.ll'
source_filename = "source-C-CXX/73/196.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @p(i32 %a) local_unnamed_addr #0 {
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
  %8 = select i1 %7, i32 273099522, i32 1872592196
  %9 = select i1 %7, i32 -1944302731, i32 1872592196
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %while.body, %entry
  %a.addr.0.ph = phi i32 [ %11, %while.body ], [ %a, %entry ]
  %i.0.ph = phi i32 [ %mul, %while.body ], [ 1, %entry ]
  %cmp = icmp sgt i32 %a.addr.0.ph, 0
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry.outer4.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -1495045490, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer4.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer4, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1495045490, label %loopEntry.outer4.backedge
    i32 -1944302731, label %originalBB
    i32 273099522, label %originalBBpart2
    i32 773659460, label %while.body
    i32 319484197, label %while.end
    i32 1872592196, label %originalBBalteredBB
  ]

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.outer4.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %10 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 773659460, i32 319484197
  br label %loopEntry.outer4.backedge

while.body:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %i.0.ph, 10
  %11 = add i32 %a.addr.0.ph, -1
  br label %loopEntry.outer

while.end:                                        ; preds = %loopEntry
  ret i32 %i.0.ph

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer4.backedge

loopEntry.outer4.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB
  %switchVar.0.ph.be = phi i32 [ %8, %originalBB ], [ %10, %originalBBpart2 ], [ -1944302731, %originalBBalteredBB ], [ %9, %loopEntry ]
  br label %loopEntry.outer4
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @t(i32 %a, i32 %i) local_unnamed_addr #1 {
entry:
  %div.reg2mem = alloca i32, align 4
  %.reg2mem27 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem27, align 1
  %convalteredBB = sitofp i32 %a to double
  %7 = icmp slt i32 %a, 1
  %8 = add i32 %i, -1
  br i1 %7, label %loopEntry.us.us.outer, label %loopEntry.outer, !prof !1

loopEntry.us.us.outer:                            ; preds = %entry, %originalBB.us.us
  %div4.us.us.ph = phi i32 [ %div.us.us, %originalBB.us.us ], [ undef, %entry ]
  %switchVar.0.us.us.ph = phi i32 [ %17, %originalBB.us.us ], [ -1703424604, %entry ]
  br label %loopEntry.us.us.outer33

loopEntry.us.us.outer33:                          ; preds = %loopEntry.us.us.outer33.backedge, %loopEntry.us.us.outer
  %switchVar.0.us.us.ph34 = phi i32 [ %switchVar.0.us.us.ph, %loopEntry.us.us.outer ], [ %switchVar.0.us.us.ph34.be, %loopEntry.us.us.outer33.backedge ]
  br label %loopEntry.us.us

loopEntry.us.us:                                  ; preds = %loopEntry.us.us.outer33, %loopEntry.us.us
  switch i32 %switchVar.0.us.us.ph34, label %loopEntry.us.us [
    i32 -1703424604, label %first.us.us
    i32 -1734474341, label %originalBB.us.us
    i32 -1708874932, label %originalBBpart2
    i32 1464010089, label %originalBBalteredBB.us.us
  ]

originalBBalteredBB.us.us:                        ; preds = %loopEntry.us.us
  %callalteredBB.us.us = tail call double @log10(double %convalteredBB) #4
  %call2alteredBB.us.us = tail call i32 @p(i32 %i)
  %call3alteredBB.us.us = tail call i32 @p(i32 %8)
  br label %loopEntry.us.us.outer33.backedge

loopEntry.us.us.outer33.backedge:                 ; preds = %originalBBalteredBB.us.us, %first.us.us
  %switchVar.0.us.us.ph34.be = phi i32 [ %19, %first.us.us ], [ -1734474341, %originalBBalteredBB.us.us ]
  br label %loopEntry.us.us.outer33

originalBB.us.us:                                 ; preds = %loopEntry.us.us
  %call.us.us = tail call double @log10(double %convalteredBB) #4
  %call2.us.us = tail call i32 @p(i32 %i)
  %rem.us.us = srem i32 %a, %call2.us.us
  %call3.us.us = tail call i32 @p(i32 %8)
  %div.us.us = sdiv i32 %rem.us.us, %call3.us.us
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1708874932, i32 1464010089
  br label %loopEntry.us.us.outer

first.us.us:                                      ; preds = %loopEntry.us.us
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload.us.us = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28.us.us = load volatile i1, i1* %.reg2mem27, align 1
  %18 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload.us.us, %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28.us.us
  %19 = select i1 %18, i32 -1734474341, i32 1464010089
  br label %loopEntry.us.us.outer33.backedge

loopEntry:                                        ; preds = %loopEntry.outer36, %loopEntry
  switch i32 %switchVar.0.ph37, label %loopEntry [
    i32 -1703424604, label %first
    i32 -1734474341, label %originalBB
    i32 -1708874932, label %originalBBpart2
    i32 1464010089, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28 = load volatile i1, i1* %.reg2mem27, align 1
  %20 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28
  %21 = select i1 %20, i32 -1734474341, i32 1464010089
  br label %loopEntry.outer36.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = tail call i32 @p(i32 %i)
  %rem = srem i32 %a, %call2
  %call3 = tail call i32 @p(i32 %8)
  %div = sdiv i32 %rem, %call3
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1708874932, i32 1464010089
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %entry, %originalBB
  %div4.ph = phi i32 [ %div, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %30, %originalBB ], [ -1703424604, %entry ]
  br label %loopEntry.outer36

originalBBpart2:                                  ; preds = %loopEntry, %loopEntry.us.us
  %.us-phi = phi i32 [ %div4.us.us.ph, %loopEntry.us.us ], [ %div4.ph, %loopEntry ]
  store i32 %.us-phi, i32* %div.reg2mem, align 4
  %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload = load volatile i32, i32* %div.reg2mem, align 4
  ret i32 %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = tail call i32 @p(i32 %i)
  %call3alteredBB = tail call i32 @p(i32 %8)
  br label %loopEntry.outer36.backedge

loopEntry.outer36.backedge:                       ; preds = %originalBBalteredBB, %first
  %switchVar.0.ph37.be = phi i32 [ %21, %first ], [ -1734474341, %originalBBalteredBB ]
  br label %loopEntry.outer36

loopEntry.outer36:                                ; preds = %loopEntry.outer36.backedge, %loopEntry.outer
  %switchVar.0.ph37 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph37.be, %loopEntry.outer36.backedge ]
  br label %loopEntry
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @huiwen(i32 %a) local_unnamed_addr #1 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %conv = sitofp i32 %a to double
  %call = tail call double @log10(double %conv) #4
  %conv1 = fptosi double %call to i32
  %0 = add i32 %conv1, 2
  %1 = add i32 %conv1, 1
  %div = sdiv i32 %1, 2
  %2 = add nsw i32 %div, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.011 = phi i32 [ undef, %entry ], [ %retval.011.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1645401950, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1645401950, label %for.cond
    i32 319295131, label %originalBB
    i32 -1794636170, label %originalBBpart2
    i32 -1564835962, label %for.body
    i32 196815793, label %if.then
    i32 -1718148446, label %if.end
    i32 -1579105975, label %for.inc
    i32 -1499037817, label %for.end
    i32 -629651570, label %return
    i32 1397630396, label %originalBB20
    i32 1051180316, label %originalBBpart222
    i32 1867108007, label %originalBBalteredBB
    i32 1807763163, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBBalteredBB, %originalBB20, %return, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %retval.011.be = phi i32 [ %retval.011, %loopEntry ], [ %retval.011, %originalBB20alteredBB ], [ %retval.011, %originalBBalteredBB ], [ %retval.0, %originalBB20 ], [ %retval.011, %return ], [ %retval.011, %for.end ], [ %retval.011, %for.inc ], [ %retval.011, %if.end ], [ %retval.011, %if.then ], [ %retval.011, %for.body ], [ %retval.011, %originalBBpart2 ], [ %retval.011, %originalBB ], [ %retval.011, %for.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB20alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB20 ], [ %retval.0, %return ], [ 1, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ 0, %if.then ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB20 ], [ %i.0, %return ], [ %i.0, %for.end ], [ %24, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1397630396, %originalBB20alteredBB ], [ 319295131, %originalBBalteredBB ], [ %42, %originalBB20 ], [ %33, %return ], [ -629651570, %for.end ], [ -1645401950, %for.inc ], [ -1579105975, %if.end ], [ -629651570, %if.then ], [ %23, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 319295131, i32 1867108007
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %2
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.6, align 4
  %13 = load i32, i32* @y.7, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1794636170, i32 1867108007
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1564835962, i32 -1499037817
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call4 = tail call i32 @t(i32 %a, i32 %i.0)
  %22 = sub i32 %0, %i.0
  %call6 = tail call i32 @t(i32 %a, i32 %22)
  %cmp7.not = icmp eq i32 %call4, %call6
  %23 = select i1 %cmp7.not, i32 -1718148446, i32 196815793
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x.6, align 4
  %26 = load i32, i32* @y.7, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1397630396, i32 1807763163
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x.6, align 4
  %35 = load i32, i32* @y.7, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1051180316, i32 1807763163
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  store i32 %retval.011, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @sushu(i32 %a) local_unnamed_addr #1 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp3.reg2mem = alloca i1, align 1
  %conv1 = sitofp i32 %a to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.08 = phi i32 [ undef, %entry ], [ %retval.08.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1585260714, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1585260714, label %for.cond
    i32 1704344348, label %for.body
    i32 1084133513, label %originalBB
    i32 -251162114, label %originalBBpart2
    i32 -710635883, label %if.then
    i32 1078066740, label %originalBB7
    i32 -1428762568, label %originalBBpart29
    i32 1201001486, label %if.end
    i32 1948661802, label %originalBB11
    i32 -538641885, label %originalBBpart213
    i32 -620707051, label %for.inc
    i32 -1950620796, label %for.end
    i32 726271150, label %return
    i32 1494127654, label %originalBB15
    i32 2123733037, label %originalBBpart217
    i32 -305482269, label %originalBBalteredBB
    i32 -866311854, label %originalBB7alteredBB
    i32 1062278849, label %originalBB11alteredBB
    i32 953295918, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB15, %return, %for.end, %for.inc, %originalBBpart213, %originalBB11, %if.end, %originalBBpart29, %originalBB7, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %retval.08.be = phi i32 [ %retval.08, %loopEntry ], [ %retval.08, %originalBB15alteredBB ], [ %retval.08, %originalBB11alteredBB ], [ %retval.08, %originalBB7alteredBB ], [ %retval.08, %originalBBalteredBB ], [ %retval.0, %originalBB15 ], [ %retval.08, %return ], [ %retval.08, %for.end ], [ %retval.08, %for.inc ], [ %retval.08, %originalBBpart213 ], [ %retval.08, %originalBB11 ], [ %retval.08, %if.end ], [ %retval.08, %originalBBpart29 ], [ %retval.08, %originalBB7 ], [ %retval.08, %if.then ], [ %retval.08, %originalBBpart2 ], [ %retval.08, %originalBB ], [ %retval.08, %for.body ], [ %retval.08, %for.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB15alteredBB ], [ %retval.0, %originalBB11alteredBB ], [ 0, %originalBB7alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB15 ], [ %retval.0, %return ], [ 1, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart213 ], [ %retval.0, %originalBB11 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart29 ], [ 0, %originalBB7 ], [ %retval.0, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB15alteredBB ], [ %i.0, %originalBB11alteredBB ], [ %i.0, %originalBB7alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB15 ], [ %i.0, %return ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart213 ], [ %i.0, %originalBB11 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart29 ], [ %i.0, %originalBB7 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1494127654, %originalBB15alteredBB ], [ 1948661802, %originalBB11alteredBB ], [ 1078066740, %originalBB7alteredBB ], [ 1084133513, %originalBBalteredBB ], [ %73, %originalBB15 ], [ %64, %return ], [ 726271150, %for.end ], [ -1585260714, %for.inc ], [ -620707051, %originalBBpart213 ], [ %55, %originalBB11 ], [ %46, %if.end ], [ 726271150, %originalBBpart29 ], [ %37, %originalBB7 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %call = tail call double @sqrt(double %conv1) #4
  %cmp = fcmp oge double %call, %conv
  %0 = select i1 %cmp, i32 1704344348, i32 -1950620796
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.8, align 4
  %2 = load i32, i32* @y.9, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1084133513, i32 -305482269
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i32 %a, %i.0
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %10 = load i32, i32* @x.8, align 4
  %11 = load i32, i32* @y.9, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -251162114, i32 -305482269
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %19 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -710635883, i32 1201001486
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.8, align 4
  %21 = load i32, i32* @y.9, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1078066740, i32 -866311854
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %29 = load i32, i32* @x.8, align 4
  %30 = load i32, i32* @y.9, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1428762568, i32 -866311854
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %38 = load i32, i32* @x.8, align 4
  %39 = load i32, i32* @y.9, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1948661802, i32 1062278849
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x.8, align 4
  %48 = load i32, i32* @y.9, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -538641885, i32 1062278849
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x.8, align 4
  %57 = load i32, i32* @y.9, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1494127654, i32 953295918
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x.8, align 4
  %66 = load i32, i32* @y.9, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2123733037, i32 953295918
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  store i32 %retval.08, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %tobool6.reg2mem = alloca i1, align 1
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %out = alloca [100 x i32], align 16
  %call = tail call i32 @p(i32 2)
  %call1 = tail call i32 @t(i32 12345, i32 4)
  %call2 = tail call i32 @huiwen(i32 101)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %min, i32* nonnull %max)
  %0 = load i32, i32* %min, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %index.0 = phi i32 [ 0, %entry ], [ %index.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1928590060, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1928590060, label %for.cond
    i32 -540610267, label %for.body
    i32 1542923859, label %land.lhs.true
    i32 -304670757, label %originalBB
    i32 -1877616964, label %originalBBpart2
    i32 1737844130, label %if.then
    i32 -581436610, label %if.end
    i32 1515977734, label %for.inc
    i32 -1640755391, label %for.end
    i32 1167622422, label %if.then9
    i32 -1796454790, label %originalBB28
    i32 -746686559, label %originalBBpart230
    i32 -182008377, label %if.else
    i32 -1357442918, label %for.cond11
    i32 -2031980376, label %for.body13
    i32 -1916257490, label %originalBB32
    i32 54035320, label %originalBBpart246
    i32 1126079440, label %if.then15
    i32 232849486, label %if.else19
    i32 -1006507706, label %originalBB48
    i32 113629977, label %originalBBpart250
    i32 -256385458, label %if.end23
    i32 -37709374, label %for.inc24
    i32 1132761330, label %originalBB52
    i32 -230880652, label %originalBBpart261
    i32 -445416893, label %for.end26
    i32 1121020506, label %if.end27
    i32 1699663878, label %originalBBalteredBB
    i32 713791316, label %originalBB28alteredBB
    i32 -601015167, label %originalBB32alteredBB
    i32 1853775399, label %originalBB48alteredBB
    i32 -97669125, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.end26, %originalBBpart261, %originalBB52, %for.inc24, %if.end23, %originalBBpart250, %originalBB48, %if.else19, %if.then15, %originalBBpart246, %originalBB32, %for.body13, %for.cond11, %if.else, %originalBBpart230, %originalBB28, %if.then9, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %index.0.be = phi i32 [ %index.0, %loopEntry ], [ %index.0, %originalBB52alteredBB ], [ %index.0, %originalBB48alteredBB ], [ %index.0, %originalBB32alteredBB ], [ %index.0, %originalBB28alteredBB ], [ %index.0, %originalBBalteredBB ], [ %index.0, %for.end26 ], [ %index.0, %originalBBpart261 ], [ %index.0, %originalBB52 ], [ %index.0, %for.inc24 ], [ %index.0, %if.end23 ], [ %index.0, %originalBBpart250 ], [ %index.0, %originalBB48 ], [ %index.0, %if.else19 ], [ %index.0, %if.then15 ], [ %index.0, %originalBBpart246 ], [ %index.0, %originalBB32 ], [ %index.0, %for.body13 ], [ %index.0, %for.cond11 ], [ %index.0, %if.else ], [ %index.0, %originalBBpart230 ], [ %index.0, %originalBB28 ], [ %index.0, %if.then9 ], [ %index.0, %for.end ], [ %index.0, %for.inc ], [ %index.0, %if.end ], [ %.neg19, %if.then ], [ %index.0, %originalBBpart2 ], [ %index.0, %originalBB ], [ %index.0, %land.lhs.true ], [ %index.0, %for.body ], [ %index.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %103, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart261 ], [ %92, %originalBB52 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.else19 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB32 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 0, %if.else ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %if.then9 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1132761330, %originalBB52alteredBB ], [ -1006507706, %originalBB48alteredBB ], [ -1916257490, %originalBB32alteredBB ], [ -1796454790, %originalBB28alteredBB ], [ -304670757, %originalBBalteredBB ], [ 1121020506, %for.end26 ], [ -1357442918, %originalBBpart261 ], [ %101, %originalBB52 ], [ %91, %for.inc24 ], [ -37709374, %if.end23 ], [ -256385458, %originalBBpart250 ], [ %82, %originalBB48 ], [ %72, %if.else19 ], [ -256385458, %if.then15 ], [ %62, %originalBBpart246 ], [ %61, %originalBB32 ], [ %51, %for.body13 ], [ %42, %for.cond11 ], [ -1357442918, %if.else ], [ 1121020506, %originalBBpart230 ], [ %41, %originalBB28 ], [ %32, %if.then9 ], [ %23, %for.end ], [ -1928590060, %for.inc ], [ 1515977734, %if.end ], [ -581436610, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %land.lhs.true ], [ %3, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %max, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1640755391, i32 -540610267
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call4 = call i32 @sushu(i32 %i.0)
  %tobool.not = icmp eq i32 %call4, 0
  %3 = select i1 %tobool.not, i32 -581436610, i32 1542923859
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x.10, align 4
  %5 = load i32, i32* @y.11, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -304670757, i32 1699663878
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call5 = call i32 @huiwen(i32 %i.0)
  %tobool6 = icmp ne i32 %call5, 0
  store i1 %tobool6, i1* %tobool6.reg2mem, align 1
  %13 = load i32, i32* @x.10, align 4
  %14 = load i32, i32* @y.11, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1877616964, i32 1699663878
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool6.reg2mem.0.tobool6.reg2mem.0.tobool6.reg2mem.0.tobool6.reload = load volatile i1, i1* %tobool6.reg2mem, align 1
  %22 = select i1 %tobool6.reg2mem.0.tobool6.reg2mem.0.tobool6.reg2mem.0.tobool6.reload, i32 1737844130, i32 -581436610
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %index.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %out, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  %.neg19 = add i32 %index.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp8 = icmp eq i32 %index.0, 0
  %23 = select i1 %cmp8, i32 1167622422, i32 -182008377
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.10, align 4
  %25 = load i32, i32* @y.11, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1796454790, i32 713791316
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %33 = load i32, i32* @x.10, align 4
  %34 = load i32, i32* @y.11, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -746686559, i32 713791316
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, %index.0
  %42 = select i1 %cmp12, i32 -2031980376, i32 -445416893
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.10, align 4
  %44 = load i32, i32* @y.11, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1916257490, i32 -601015167
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %52 = add i32 %index.0, -1
  %cmp14 = icmp ne i32 %i.0, %52
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %53 = load i32, i32* @x.10, align 4
  %54 = load i32, i32* @y.11, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 54035320, i32 -601015167
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %62 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1126079440, i32 232849486
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %out, i64 0, i64 %idxprom16
  %63 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %63)
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.10, align 4
  %65 = load i32, i32* @y.11, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1006507706, i32 1853775399
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %out, i64 0, i64 %idxprom20
  %73 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %73)
  %74 = load i32, i32* @x.10, align 4
  %75 = load i32, i32* @y.11, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 113629977, i32 1853775399
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.10, align 4
  %84 = load i32, i32* @y.11, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1132761330, i32 -97669125
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  %93 = load i32, i32* @x.10, align 4
  %94 = load i32, i32* @y.11, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -230880652, i32 -97669125
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call5alteredBB = call i32 @huiwen(i32 %i.0)
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %out, i64 0, i64 %idxprom20alteredBB
  %102 = load i32, i32* %arrayidx21alteredBB, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %102)
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
