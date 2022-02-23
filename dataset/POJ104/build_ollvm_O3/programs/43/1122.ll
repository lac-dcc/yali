; ModuleID = 'build_ollvm/programs/43/1122.ll'
source_filename = "source-C-CXX/43/1122.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem8 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem8, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -543367562, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -543367562, label %first
    i32 -1145140419, label %originalBB
    i32 40132357, label %originalBBpart2
    i32 1111016653, label %for.cond
    i32 -1031958288, label %for.body
    i32 103517212, label %for.inc
    i32 1770459940, label %for.end
    i32 -1351663621, label %originalBB3
    i32 -1480078252, label %originalBBpart25
    i32 1355449463, label %originalBBalteredBB
    i32 879489358, label %originalBB3alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB3alteredBB, %originalBBalteredBB, %originalBB3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1351663621, %originalBB3alteredBB ], [ -1145140419, %originalBBalteredBB ], [ %40, %originalBB3 ], [ %31, %for.end ], [ 1111016653, %for.inc ], [ 103517212, %for.body ], [ %19, %for.cond ], [ 1111016653, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i1, i1* %.reg2mem8, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %8 = select i1 %7, i32 -1145140419, i32 1355449463
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload12 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload12, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 40132357, i32 1355449463
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload11 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload11, align 4
  %cmp = icmp slt i32 %18, 6
  %19 = select i1 %cmp, i32 -1031958288, i32 1770459940
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload13 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload13)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %call1 = call i32 @r(i32 %20)
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call1)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload10 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload10, align 4
  %22 = add i32 %21, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %22, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1351663621, i32 879489358
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1480078252, i32 879489358
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @r(i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %digit = alloca [10 x i32], align 16
  store i32 %n, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1817920614, i32 1126161843
  %9 = select i1 %7, i32 536805632, i32 1126161843
  %10 = select i1 %7, i32 705006344, i32 -559509487
  %11 = select i1 %7, i32 -521838199, i32 -559509487
  %12 = select i1 %7, i32 -791362699, i32 -1256452304
  %13 = select i1 %7, i32 1868173246, i32 -1256452304
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %n.addr.0 = phi i32 [ %n, %entry ], [ %n.addr.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ 1, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2021193963, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2021193963, label %first
    i32 1306118808, label %if.then
    i32 443789286, label %for.cond
    i32 18111734, label %for.body
    i32 -1960875847, label %for.inc
    i32 1994498133, label %for.end
    i32 9459816, label %for.cond2
    i32 147400562, label %for.body4
    i32 1868173246, label %originalBB
    i32 -791362699, label %originalBBpart2
    i32 191515792, label %for.inc8
    i32 -1116061417, label %for.end9
    i32 -616103194, label %if.else
    i32 -1351427128, label %for.cond11
    i32 1683293845, label %for.body13
    i32 341301152, label %for.inc18
    i32 1511139126, label %for.end20
    i32 -845146820, label %for.cond22
    i32 1601061466, label %for.body24
    i32 973886112, label %for.inc30
    i32 -521838199, label %originalBB60
    i32 705006344, label %originalBBpart264
    i32 2105890322, label %for.end32
    i32 536805632, label %originalBB66
    i32 1817920614, label %originalBBpart268
    i32 1427287266, label %return
    i32 -1256452304, label %originalBBalteredBB
    i32 -559509487, label %originalBB60alteredBB
    i32 1126161843, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart268, %originalBB66, %for.end32, %originalBBpart264, %originalBB60, %for.inc30, %for.body24, %for.cond22, %for.end20, %for.inc18, %for.body13, %for.cond11, %if.else, %for.end9, %for.inc8, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %m.0, %originalBB66alteredBB ], [ %retval.0, %originalBB60alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart268 ], [ %m.0, %originalBB66 ], [ %retval.0, %for.end32 ], [ %retval.0, %originalBBpart264 ], [ %retval.0, %originalBB60 ], [ %retval.0, %for.inc30 ], [ %retval.0, %for.body24 ], [ %retval.0, %for.cond22 ], [ %retval.0, %for.end20 ], [ %retval.0, %for.inc18 ], [ %retval.0, %for.body13 ], [ %retval.0, %for.cond11 ], [ %retval.0, %if.else ], [ %23, %for.end9 ], [ %retval.0, %for.inc8 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.body4 ], [ %retval.0, %for.cond2 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %n.addr.0.be = phi i32 [ %n.addr.0, %loopEntry ], [ %n.addr.0, %originalBB66alteredBB ], [ %n.addr.0, %originalBB60alteredBB ], [ %n.addr.0, %originalBBalteredBB ], [ %n.addr.0, %originalBBpart268 ], [ %n.addr.0, %originalBB66 ], [ %n.addr.0, %for.end32 ], [ %n.addr.0, %originalBBpart264 ], [ %n.addr.0, %originalBB60 ], [ %n.addr.0, %for.inc30 ], [ %n.addr.0, %for.body24 ], [ %n.addr.0, %for.cond22 ], [ %n.addr.0, %for.end20 ], [ %n.addr.0, %for.inc18 ], [ %div17, %for.body13 ], [ %n.addr.0, %for.cond11 ], [ %n.addr.0, %if.else ], [ %n.addr.0, %for.end9 ], [ %n.addr.0, %for.inc8 ], [ %n.addr.0, %originalBBpart2 ], [ %n.addr.0, %originalBB ], [ %n.addr.0, %for.body4 ], [ %n.addr.0, %for.cond2 ], [ %n.addr.0, %for.end ], [ %n.addr.0, %for.inc ], [ %div, %for.body ], [ %n.addr.0, %for.cond ], [ %15, %if.then ], [ %n.addr.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %for.end32 ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB60 ], [ %k.0, %for.inc30 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond22 ], [ %k.0, %for.end20 ], [ %25, %for.inc18 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ 0, %if.else ], [ %k.0, %for.end9 ], [ %k.0, %for.inc8 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %17, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ 0, %if.then ], [ %k.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB66alteredBB ], [ %33, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart264 ], [ %30, %originalBB60 ], [ %i.0, %for.inc30 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %26, %for.end20 ], [ %i.0, %for.inc18 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %if.else ], [ %i.0, %for.end9 ], [ %22, %for.inc8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %18, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %if.then ], [ %i.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB66alteredBB ], [ %m.0, %originalBB60alteredBB ], [ %32, %originalBBalteredBB ], [ %m.0, %originalBBpart268 ], [ %m.0, %originalBB66 ], [ %m.0, %for.end32 ], [ %m.0, %originalBBpart264 ], [ %m.0, %originalBB60 ], [ %m.0, %for.inc30 ], [ %29, %for.body24 ], [ %m.0, %for.cond22 ], [ %m.0, %for.end20 ], [ %m.0, %for.inc18 ], [ %m.0, %for.body13 ], [ %m.0, %for.cond11 ], [ %m.0, %if.else ], [ %23, %for.end9 ], [ %m.0, %for.inc8 ], [ %m.0, %originalBBpart2 ], [ %21, %originalBB ], [ %m.0, %for.body4 ], [ %m.0, %for.cond2 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %if.then ], [ %m.0, %first ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB66alteredBB ], [ %w.0, %originalBB60alteredBB ], [ %mul7alteredBB, %originalBBalteredBB ], [ %w.0, %originalBBpart268 ], [ %w.0, %originalBB66 ], [ %w.0, %for.end32 ], [ %w.0, %originalBBpart264 ], [ %w.0, %originalBB60 ], [ %w.0, %for.inc30 ], [ %mul29, %for.body24 ], [ %w.0, %for.cond22 ], [ %w.0, %for.end20 ], [ %w.0, %for.inc18 ], [ %w.0, %for.body13 ], [ %w.0, %for.cond11 ], [ %w.0, %if.else ], [ %w.0, %for.end9 ], [ %w.0, %for.inc8 ], [ %w.0, %originalBBpart2 ], [ %mul7, %originalBB ], [ %w.0, %for.body4 ], [ %w.0, %for.cond2 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %for.body ], [ %w.0, %for.cond ], [ %w.0, %if.then ], [ %w.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 536805632, %originalBB66alteredBB ], [ -521838199, %originalBB60alteredBB ], [ 1868173246, %originalBBalteredBB ], [ 1427287266, %originalBBpart268 ], [ %8, %originalBB66 ], [ %9, %for.end32 ], [ -845146820, %originalBBpart264 ], [ %10, %originalBB60 ], [ %11, %for.inc30 ], [ 973886112, %for.body24 ], [ %27, %for.cond22 ], [ -845146820, %for.end20 ], [ -1351427128, %for.inc18 ], [ 341301152, %for.body13 ], [ %24, %for.cond11 ], [ -1351427128, %if.else ], [ 1427287266, %for.end9 ], [ 9459816, %for.inc8 ], [ 191515792, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %for.body4 ], [ %19, %for.cond2 ], [ 9459816, %for.end ], [ 443789286, %for.inc ], [ -1960875847, %for.body ], [ %16, %for.cond ], [ 443789286, %if.then ], [ %14, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %14 = select i1 %cmp, i32 1306118808, i32 -616103194
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %15 = tail call i32 @llvm.abs.i32(i32 %n.addr.0, i1 true)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1.not = icmp eq i32 %n.addr.0, 0
  %16 = select i1 %cmp1.not, i32 1994498133, i32 18111734
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %n.addr.0, 10
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %digit, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %div = sdiv i32 %n.addr.0, 10
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %17 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %18 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %i.0, -1
  %19 = select i1 %cmp3, i32 147400562, i32 -1116061417
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %digit, i64 0, i64 %idxprom5
  %20 = load i32, i32* %arrayidx6, align 4
  %mul = mul nsw i32 %20, %w.0
  %21 = add i32 %mul, %m.0
  %mul7 = mul nsw i32 %w.0, 10
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %22 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %23 = sub i32 0, %m.0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12.not = icmp eq i32 %n.addr.0, 0
  %24 = select i1 %cmp12.not, i32 1511139126, i32 1683293845
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %rem14 = srem i32 %n.addr.0, 10
  %idxprom15 = sext i32 %k.0 to i64
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %digit, i64 0, i64 %idxprom15
  store i32 %rem14, i32* %arrayidx16, align 4
  %div17 = sdiv i32 %n.addr.0, 10
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %25 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %26 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp sgt i32 %i.0, -1
  %27 = select i1 %cmp23, i32 1601061466, i32 2105890322
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %digit, i64 0, i64 %idxprom25
  %28 = load i32, i32* %arrayidx26, align 4
  %mul27 = mul nsw i32 %28, %w.0
  %29 = add i32 %mul27, %m.0
  %mul29 = mul nsw i32 %w.0, 10
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %digit, i64 0, i64 %idxprom5alteredBB
  %31 = load i32, i32* %arrayidx6alteredBB, align 4
  %mulalteredBB = mul nsw i32 %31, %w.0
  %32 = add i32 %mulalteredBB, %m.0
  %mul7alteredBB = mul nsw i32 %w.0, 10
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %33 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
