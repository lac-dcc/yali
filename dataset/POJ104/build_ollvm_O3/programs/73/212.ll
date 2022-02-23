; ModuleID = 'build_ollvm/programs/73/212.ll'
source_filename = "source-C-CXX/73/212.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @sushu(i32 %p, i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem9 = alloca i32, align 4
  %div.reg2mem = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %p, i32* %.reg2mem, align 4
  %div = sdiv i32 %n, 2
  store i32 %div, i32* %div.reg2mem, align 4
  %0 = add i32 %p, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.07 = phi i32 [ undef, %entry ], [ %retval.07.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1298805031, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1298805031, label %first
    i32 284865170, label %if.then
    i32 2003190442, label %if.else
    i32 -2014594731, label %if.then2
    i32 -1081747634, label %originalBB
    i32 1664653100, label %originalBBpart2
    i32 104647250, label %if.else3
    i32 -1814955663, label %return
    i32 -800313172, label %originalBB4
    i32 46271839, label %originalBBpart26
    i32 -1714190443, label %originalBBalteredBB
    i32 -564819178, label %originalBB4alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB4alteredBB, %originalBBalteredBB, %originalBB4, %return, %if.else3, %originalBBpart2, %originalBB, %if.then2, %if.else, %if.then, %first
  %retval.07.be = phi i32 [ %retval.07, %loopEntry ], [ %retval.07, %originalBB4alteredBB ], [ %retval.07, %originalBBalteredBB ], [ %retval.0, %originalBB4 ], [ %retval.07, %return ], [ %retval.07, %if.else3 ], [ %retval.07, %originalBBpart2 ], [ %retval.07, %originalBB ], [ %retval.07, %if.then2 ], [ %retval.07, %if.else ], [ %retval.07, %if.then ], [ %retval.07, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB4alteredBB ], [ 0, %originalBBalteredBB ], [ %retval.0, %originalBB4 ], [ %retval.0, %return ], [ %call, %if.else3 ], [ %retval.0, %originalBBpart2 ], [ 0, %originalBB ], [ %retval.0, %if.then2 ], [ %retval.0, %if.else ], [ 1, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -800313172, %originalBB4alteredBB ], [ -1081747634, %originalBBalteredBB ], [ %38, %originalBB4 ], [ %29, %return ], [ -1814955663, %if.else3 ], [ -1814955663, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then2 ], [ %2, %if.else ], [ -1814955663, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload = load volatile i32, i32* %div.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload
  %1 = select i1 %cmp, i32 284865170, i32 2003190442
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %rem = srem i32 %n, %p
  %cmp1 = icmp eq i32 %rem, 0
  %2 = select i1 %cmp1, i32 -2014594731, i32 104647250
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1081747634, i32 -1714190443
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1664653100, i32 -1714190443
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  %call = tail call i32 @sushu(i32 %0, i32 %n)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -800313172, i32 -564819178
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 46271839, i32 -564819178
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  store i32 %retval.07, i32* %.reg2mem9, align 4
  %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10 = load volatile i32, i32* %.reg2mem9, align 4
  ret i32 %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @huiwen(i32 %n) local_unnamed_addr #1 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -744824477, i32 2076079014
  %9 = select i1 %7, i32 1124164742, i32 2076079014
  %10 = select i1 %7, i32 -80072682, i32 -1782917494
  %11 = select i1 %7, i32 -723617974, i32 -1782917494
  %12 = select i1 %7, i32 601712622, i32 -168044648
  %13 = select i1 %7, i32 -1176216832, i32 -168044648
  %14 = select i1 %7, i32 1594544919, i32 -1927100043
  %15 = select i1 %7, i32 378448366, i32 -1927100043
  %16 = select i1 %7, i32 -593840897, i32 289977029
  %17 = select i1 %7, i32 1635644779, i32 289977029
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %n.addr.0 = phi i32 [ %n, %entry ], [ %n.addr.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -862045423, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -862045423, label %for.cond
    i32 1635644779, label %originalBB
    i32 -593840897, label %originalBBpart2
    i32 -449089906, label %for.body
    i32 378448366, label %originalBB12
    i32 1594544919, label %originalBBpart227
    i32 2084531941, label %for.inc
    i32 -967542485, label %for.end
    i32 -1176216832, label %originalBB29
    i32 601712622, label %originalBBpart231
    i32 -947727915, label %for.cond1
    i32 853117140, label %for.body3
    i32 -860295214, label %if.then
    i32 -723617974, label %originalBB33
    i32 -80072682, label %originalBBpart235
    i32 -1910874024, label %if.end
    i32 1356511757, label %for.inc9
    i32 1124164742, label %originalBB37
    i32 -744824477, label %originalBBpart239
    i32 -1108088750, label %for.end11
    i32 885190068, label %return
    i32 289977029, label %originalBBalteredBB
    i32 -1927100043, label %originalBB12alteredBB
    i32 -168044648, label %originalBB29alteredBB
    i32 -1782917494, label %originalBB33alteredBB
    i32 2076079014, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.end11, %originalBBpart239, %originalBB37, %for.inc9, %if.end, %originalBBpart235, %originalBB33, %if.then, %for.body3, %for.cond1, %originalBBpart231, %originalBB29, %for.end, %for.inc, %originalBBpart227, %originalBB12, %for.body, %originalBBpart2, %originalBB, %for.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB37alteredBB ], [ 0, %originalBB33alteredBB ], [ %retval.0, %originalBB29alteredBB ], [ %retval.0, %originalBB12alteredBB ], [ %retval.0, %originalBBalteredBB ], [ 1, %for.end11 ], [ %retval.0, %originalBBpart239 ], [ %retval.0, %originalBB37 ], [ %retval.0, %for.inc9 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart235 ], [ 0, %originalBB33 ], [ %retval.0, %if.then ], [ %retval.0, %for.body3 ], [ %retval.0, %for.cond1 ], [ %retval.0, %originalBBpart231 ], [ %retval.0, %originalBB29 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart227 ], [ %retval.0, %originalBB12 ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.cond ]
  %n.addr.0.be = phi i32 [ %n.addr.0, %loopEntry ], [ %n.addr.0, %originalBB37alteredBB ], [ %n.addr.0, %originalBB33alteredBB ], [ %n.addr.0, %originalBB29alteredBB ], [ %divalteredBB, %originalBB12alteredBB ], [ %n.addr.0, %originalBBalteredBB ], [ %n.addr.0, %for.end11 ], [ %n.addr.0, %originalBBpart239 ], [ %n.addr.0, %originalBB37 ], [ %n.addr.0, %for.inc9 ], [ %n.addr.0, %if.end ], [ %n.addr.0, %originalBBpart235 ], [ %n.addr.0, %originalBB33 ], [ %n.addr.0, %if.then ], [ %n.addr.0, %for.body3 ], [ %n.addr.0, %for.cond1 ], [ %n.addr.0, %originalBBpart231 ], [ %n.addr.0, %originalBB29 ], [ %n.addr.0, %for.end ], [ %n.addr.0, %for.inc ], [ %n.addr.0, %originalBBpart227 ], [ %div, %originalBB12 ], [ %n.addr.0, %for.body ], [ %n.addr.0, %originalBBpart2 ], [ %n.addr.0, %originalBB ], [ %n.addr.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB37alteredBB ], [ %flag.0, %originalBB33alteredBB ], [ %flag.0, %originalBB29alteredBB ], [ %i.0, %originalBB12alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.end11 ], [ %flag.0, %originalBBpart239 ], [ %flag.0, %originalBB37 ], [ %flag.0, %for.inc9 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart235 ], [ %flag.0, %originalBB33 ], [ %flag.0, %if.then ], [ %flag.0, %for.body3 ], [ %flag.0, %for.cond1 ], [ %flag.0, %originalBBpart231 ], [ %flag.0, %originalBB29 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart227 ], [ %i.0, %originalBB12 ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %25, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ 0, %originalBB29alteredBB ], [ %i.0, %originalBB12alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end11 ], [ %i.0, %originalBBpart239 ], [ %.neg, %originalBB37 ], [ %i.0, %for.inc9 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart231 ], [ 0, %originalBB29 ], [ %i.0, %for.end ], [ %19, %for.inc ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB12 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1124164742, %originalBB37alteredBB ], [ -723617974, %originalBB33alteredBB ], [ -1176216832, %originalBB29alteredBB ], [ 378448366, %originalBB12alteredBB ], [ 1635644779, %originalBBalteredBB ], [ 885190068, %for.end11 ], [ -947727915, %originalBBpart239 ], [ %8, %originalBB37 ], [ %9, %for.inc9 ], [ 1356511757, %if.end ], [ 885190068, %originalBBpart235 ], [ %10, %originalBB33 ], [ %11, %if.then ], [ %24, %for.body3 ], [ %20, %for.cond1 ], [ -947727915, %originalBBpart231 ], [ %12, %originalBB29 ], [ %13, %for.end ], [ -862045423, %for.inc ], [ 2084531941, %originalBBpart227 ], [ %14, %originalBB12 ], [ %15, %for.body ], [ %18, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp ne i32 %n.addr.0, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -449089906, i32 -967542485
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %rem = srem i32 %n.addr.0, 10
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %div = sdiv i32 %n.addr.0, 10
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2.not = icmp slt i32 %flag.0, %i.0
  %20 = select i1 %cmp2.not, i32 -1108088750, i32 853117140
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom4
  %21 = load i32, i32* %arrayidx5, align 4
  %22 = sub i32 %flag.0, %i.0
  %idxprom6 = sext i32 %22 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  %23 = load i32, i32* %arrayidx7, align 4
  %cmp8.not = icmp eq i32 %21, %23
  %24 = select i1 %cmp8.not, i32 -1910874024, i32 -860295214
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %remalteredBB = srem i32 %n.addr.0, 10
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %divalteredBB = sdiv i32 %n.addr.0, 10
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %flag.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %.reg2mem43 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem43, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 889912077, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 889912077, label %first
    i32 -343954322, label %originalBB
    i32 -915972665, label %originalBBpart2
    i32 886175493, label %for.cond
    i32 -1756665422, label %for.body
    i32 -582817018, label %originalBB22
    i32 1054157582, label %originalBBpart224
    i32 -749819182, label %land.lhs.true
    i32 90205094, label %originalBB26
    i32 -285142079, label %originalBBpart228
    i32 -1435846519, label %land.lhs.true5
    i32 -168820997, label %originalBB30
    i32 2036487131, label %originalBBpart232
    i32 -1731177295, label %if.then
    i32 -1378892571, label %if.else
    i32 -1767352327, label %land.lhs.true10
    i32 1761109947, label %land.lhs.true13
    i32 1920738348, label %if.then15
    i32 -1027814958, label %originalBB34
    i32 -876110475, label %originalBBpart236
    i32 825857127, label %if.end
    i32 1656853620, label %if.end17
    i32 -844313242, label %for.inc
    i32 1251525254, label %for.end
    i32 1221457677, label %if.then19
    i32 -191136402, label %originalBB38
    i32 -468094328, label %originalBBpart240
    i32 -311786899, label %if.end21
    i32 762263561, label %originalBBalteredBB
    i32 -1716626807, label %originalBB22alteredBB
    i32 945360568, label %originalBB26alteredBB
    i32 -255055674, label %originalBB30alteredBB
    i32 -733150207, label %originalBB34alteredBB
    i32 -232039721, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart240, %originalBB38, %if.then19, %for.end, %for.inc, %if.end17, %if.end, %originalBBpart236, %originalBB34, %if.then15, %land.lhs.true13, %land.lhs.true10, %if.else, %if.then, %originalBBpart232, %originalBB30, %land.lhs.true5, %originalBBpart228, %originalBB26, %land.lhs.true, %originalBBpart224, %originalBB22, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -191136402, %originalBB38alteredBB ], [ -1027814958, %originalBB34alteredBB ], [ -168820997, %originalBB30alteredBB ], [ 90205094, %originalBB26alteredBB ], [ -582817018, %originalBB22alteredBB ], [ -343954322, %originalBBalteredBB ], [ -311786899, %originalBBpart240 ], [ %129, %originalBB38 ], [ %120, %if.then19 ], [ %111, %for.end ], [ 886175493, %for.inc ], [ -844313242, %if.end17 ], [ 1656853620, %if.end ], [ 825857127, %originalBBpart236 ], [ %107, %originalBB34 ], [ %97, %if.then15 ], [ %88, %land.lhs.true13 ], [ %86, %land.lhs.true10 ], [ %84, %if.else ], [ 1656853620, %if.then ], [ %81, %originalBBpart232 ], [ %80, %originalBB30 ], [ %70, %land.lhs.true5 ], [ %61, %originalBBpart228 ], [ %60, %originalBB26 ], [ %50, %land.lhs.true ], [ %41, %originalBBpart224 ], [ %40, %originalBB22 ], [ %30, %for.body ], [ %21, %for.cond ], [ 886175493, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem43.0..reg2mem43.0..reg2mem43.0..reload44 = load volatile i1, i1* %.reg2mem43, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem43.0..reg2mem43.0..reg2mem43.0..reload44
  %8 = select i1 %7, i32 -343954322, i32 762263561
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload62 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload62, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload45 = load volatile i32*, i32** %b.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload45)
  %9 = load i32, i32* %a, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %9, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %10 = load i32, i32* @x.6, align 4
  %11 = load i32, i32* @y.7, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -915972665, i32 762263561
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %20 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %cmp.not = icmp sgt i32 %19, %20
  %21 = select i1 %cmp.not, i32 1251525254, i32 -1756665422
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.6, align 4
  %23 = load i32, i32* @y.7, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -582817018, i32 -1716626807
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %call1 = call i32 @huiwen(i32 %31)
  %cmp2 = icmp eq i32 %call1, 1
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %32 = load i32, i32* @x.6, align 4
  %33 = load i32, i32* @y.7, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1054157582, i32 -1716626807
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %41 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -749819182, i32 -1378892571
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x.6, align 4
  %43 = load i32, i32* @y.7, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 90205094, i32 945360568
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  %call3 = call i32 @sushu(i32 2, i32 %51)
  %cmp4 = icmp eq i32 %call3, 1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %52 = load i32, i32* @x.6, align 4
  %53 = load i32, i32* @y.7, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -285142079, i32 945360568
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %61 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1435846519, i32 -1378892571
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %62 = load i32, i32* @x.6, align 4
  %63 = load i32, i32* @y.7, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -168820997, i32 -255055674
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload61 = load volatile i32*, i32** %flag.reg2mem, align 8
  %71 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload61, align 4
  %cmp6 = icmp eq i32 %71, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %72 = load i32, i32* @x.6, align 4
  %73 = load i32, i32* @y.7, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 2036487131, i32 -255055674
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %81 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1731177295, i32 -1378892571
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %82)
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload60 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload60, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  %call8 = call i32 @huiwen(i32 %83)
  %cmp9 = icmp eq i32 %call8, 1
  %84 = select i1 %cmp9, i32 -1767352327, i32 825857127
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  %call11 = call i32 @sushu(i32 2, i32 %85)
  %cmp12 = icmp eq i32 %call11, 1
  %86 = select i1 %cmp12, i32 1761109947, i32 825857127
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload59 = load volatile i32*, i32** %flag.reg2mem, align 8
  %87 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload59, align 4
  %cmp14 = icmp eq i32 %87, 1
  %88 = select i1 %cmp14, i32 1920738348, i32 825857127
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.6, align 4
  %90 = load i32, i32* @y.7, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1027814958, i32 -733150207
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %98)
  %99 = load i32, i32* @x.6, align 4
  %100 = load i32, i32* @y.7, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -876110475, i32 -733150207
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  %109 = add i32 %108, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %109, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload58 = load volatile i32*, i32** %flag.reg2mem, align 8
  %110 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload58, align 4
  %cmp18 = icmp eq i32 %110, 0
  %111 = select i1 %cmp18, i32 1221457677, i32 -311786899
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.6, align 4
  %113 = load i32, i32* @y.7, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -191136402, i32 -232039721
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %121 = load i32, i32* @x.6, align 4
  %122 = load i32, i32* @y.7, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -468094328, i32 -232039721
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB, i32* nonnull %balteredBB)
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  %call1alteredBB = call i32 @huiwen(i32 %130)
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  %call3alteredBB = call i32 @sushu(i32 2, i32 %131)
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %132)
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
