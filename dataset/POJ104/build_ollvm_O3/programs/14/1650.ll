; ModuleID = 'build_ollvm/programs/14/1650.ll'
source_filename = "source-C-CXX/14/1650.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [100000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1346407008, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1346407008, label %for.cond
    i32 832853183, label %originalBB
    i32 -1233179742, label %originalBBpart2
    i32 -1254290905, label %for.body
    i32 -1748957384, label %if.then
    i32 115731852, label %if.then6
    i32 -1263916453, label %if.end
    i32 -1740543437, label %if.end7
    i32 -2094068007, label %originalBB39
    i32 1652214402, label %originalBBpart241
    i32 75116047, label %for.inc
    i32 49017342, label %for.end
    i32 -1541261710, label %for.cond8
    i32 17120346, label %originalBB43
    i32 -1902327125, label %originalBBpart253
    i32 -1979268623, label %for.body11
    i32 383929169, label %originalBB55
    i32 729222554, label %originalBBpart257
    i32 1694875587, label %if.then15
    i32 -966059135, label %originalBB59
    i32 361131838, label %originalBBpart267
    i32 1711911676, label %if.then18
    i32 -1638737597, label %if.end19
    i32 -23756749, label %originalBB69
    i32 299806643, label %originalBBpart271
    i32 -324805489, label %if.end20
    i32 -823833719, label %originalBB73
    i32 704950332, label %originalBBpart275
    i32 1553959245, label %for.inc21
    i32 -1514209271, label %for.end23
    i32 507320990, label %originalBBalteredBB
    i32 -1629799688, label %originalBB39alteredBB
    i32 -1873286364, label %originalBB43alteredBB
    i32 -694169988, label %originalBB55alteredBB
    i32 -1732888498, label %originalBB59alteredBB
    i32 1791672606, label %originalBB69alteredBB
    i32 1150462957, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc21, %originalBBpart275, %originalBB73, %if.end20, %originalBBpart271, %originalBB69, %if.end19, %if.then18, %originalBBpart267, %originalBB59, %if.then15, %originalBBpart257, %originalBB55, %for.body11, %originalBBpart253, %originalBB43, %for.cond8, %for.end, %for.inc, %originalBBpart241, %originalBB39, %if.end7, %if.end, %if.then6, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %139, %for.inc21 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end20 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.end19 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB59 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB43 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %42, %for.inc ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %if.end7 ], [ %i.0, %if.end ], [ %i.0, %if.then6 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB73alteredBB ], [ %e.0, %originalBB69alteredBB ], [ %e.0, %originalBB59alteredBB ], [ %e.0, %originalBB55alteredBB ], [ %e.0, %originalBB43alteredBB ], [ %e.0, %originalBB39alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc21 ], [ %e.0, %originalBBpart275 ], [ %e.0, %originalBB73 ], [ %e.0, %if.end20 ], [ %e.0, %originalBBpart271 ], [ %e.0, %originalBB69 ], [ %e.0, %if.end19 ], [ %i.0, %if.then18 ], [ %e.0, %originalBBpart267 ], [ %e.0, %originalBB59 ], [ %e.0, %if.then15 ], [ %e.0, %originalBBpart257 ], [ %e.0, %originalBB55 ], [ %e.0, %for.body11 ], [ %e.0, %originalBBpart253 ], [ %e.0, %originalBB43 ], [ %e.0, %for.cond8 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart241 ], [ %e.0, %originalBB39 ], [ %e.0, %if.end7 ], [ %e.0, %if.end ], [ %e.0, %if.then6 ], [ %e.0, %if.then ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB73alteredBB ], [ %d.0, %originalBB69alteredBB ], [ %d.0, %originalBB59alteredBB ], [ %d.0, %originalBB55alteredBB ], [ %d.0, %originalBB43alteredBB ], [ %d.0, %originalBB39alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc21 ], [ %d.0, %originalBBpart275 ], [ %d.0, %originalBB73 ], [ %d.0, %if.end20 ], [ %d.0, %originalBBpart271 ], [ %d.0, %originalBB69 ], [ %d.0, %if.end19 ], [ %d.0, %if.then18 ], [ %d.0, %originalBBpart267 ], [ %d.0, %originalBB59 ], [ %d.0, %if.then15 ], [ %d.0, %originalBBpart257 ], [ %d.0, %originalBB55 ], [ %d.0, %for.body11 ], [ %d.0, %originalBBpart253 ], [ %d.0, %originalBB43 ], [ %d.0, %for.cond8 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart241 ], [ %d.0, %originalBB39 ], [ %d.0, %if.end7 ], [ %d.0, %if.end ], [ %i.0, %if.then6 ], [ %d.0, %if.then ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB73alteredBB ], [ %f.0, %originalBB69alteredBB ], [ %143, %originalBB59alteredBB ], [ %f.0, %originalBB55alteredBB ], [ %f.0, %originalBB43alteredBB ], [ %f.0, %originalBB39alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.inc21 ], [ %f.0, %originalBBpart275 ], [ %f.0, %originalBB73 ], [ %f.0, %if.end20 ], [ %f.0, %originalBBpart271 ], [ %f.0, %originalBB69 ], [ %f.0, %if.end19 ], [ %f.0, %if.then18 ], [ %f.0, %originalBBpart267 ], [ %92, %originalBB59 ], [ %f.0, %if.then15 ], [ %f.0, %originalBBpart257 ], [ %f.0, %originalBB55 ], [ %f.0, %for.body11 ], [ %f.0, %originalBBpart253 ], [ %f.0, %originalBB43 ], [ %f.0, %for.cond8 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart241 ], [ %f.0, %originalBB39 ], [ %f.0, %if.end7 ], [ %f.0, %if.end ], [ %f.0, %if.then6 ], [ %f.0, %if.then ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB73alteredBB ], [ %b.0, %originalBB69alteredBB ], [ %b.0, %originalBB59alteredBB ], [ %b.0, %originalBB55alteredBB ], [ %b.0, %originalBB43alteredBB ], [ %b.0, %originalBB39alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc21 ], [ %b.0, %originalBBpart275 ], [ %b.0, %originalBB73 ], [ %b.0, %if.end20 ], [ %b.0, %originalBBpart271 ], [ %b.0, %originalBB69 ], [ %b.0, %if.end19 ], [ %b.0, %if.then18 ], [ %b.0, %originalBBpart267 ], [ %b.0, %originalBB59 ], [ %b.0, %if.then15 ], [ %b.0, %originalBBpart257 ], [ %b.0, %originalBB55 ], [ %b.0, %for.body11 ], [ %b.0, %originalBBpart253 ], [ %b.0, %originalBB43 ], [ %b.0, %for.cond8 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart241 ], [ %b.0, %originalBB39 ], [ %b.0, %if.end7 ], [ %b.0, %if.end ], [ %b.0, %if.then6 ], [ %22, %if.then ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -823833719, %originalBB73alteredBB ], [ -23756749, %originalBB69alteredBB ], [ -966059135, %originalBB59alteredBB ], [ 383929169, %originalBB55alteredBB ], [ 17120346, %originalBB43alteredBB ], [ -2094068007, %originalBB39alteredBB ], [ 832853183, %originalBBalteredBB ], [ -1541261710, %for.inc21 ], [ 1553959245, %originalBBpart275 ], [ %138, %originalBB73 ], [ %129, %if.end20 ], [ -324805489, %originalBBpart271 ], [ %120, %originalBB69 ], [ %111, %if.end19 ], [ -1638737597, %if.then18 ], [ %102, %originalBBpart267 ], [ %101, %originalBB59 ], [ %91, %if.then15 ], [ %82, %originalBBpart257 ], [ %81, %originalBB55 ], [ %71, %for.body11 ], [ %62, %originalBBpart253 ], [ %61, %originalBB43 ], [ %51, %for.cond8 ], [ -1541261710, %for.end ], [ -1346407008, %for.inc ], [ 75116047, %originalBBpart241 ], [ %41, %originalBB39 ], [ %32, %if.end7 ], [ -1740543437, %if.end ], [ -1263916453, %if.then6 ], [ %23, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 832853183, i32 507320990
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %9, %9
  %cmp = icmp slt i32 %i.0, %mul
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1233179742, i32 507320990
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1254290905, i32 49017342
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %20 = load i32, i32* %arrayidx, align 4
  %cmp4 = icmp eq i32 %20, 0
  %21 = select i1 %cmp4, i32 -1748957384, i32 -1740543437
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = add i32 %b.0, 1
  %cmp5 = icmp eq i32 %b.0, 0
  %23 = select i1 %cmp5, i32 115731852, i32 -1263916453
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2094068007, i32 -1629799688
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1652214402, i32 -1629799688
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 17120346, i32 -1873286364
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %mul9 = mul nsw i32 %52, %52
  %cmp10 = icmp slt i32 %i.0, %mul9
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1902327125, i32 -1873286364
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %62 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1979268623, i32 -1514209271
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 383929169, i32 -694169988
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom12
  %72 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %72, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 729222554, i32 -694169988
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %82 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1694875587, i32 -324805489
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -966059135, i32 -1732888498
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %92 = add i32 %f.0, 1
  %cmp17 = icmp eq i32 %92, %b.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 361131838, i32 -1732888498
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %102 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1711911676, i32 -1638737597
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -23756749, i32 1791672606
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 299806643, i32 1791672606
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -823833719, i32 1150462957
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 704950332, i32 1150462957
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %140 = load i32, i32* %n, align 4
  %div = sdiv i32 %d.0, %140
  %rem = srem i32 %d.0, %140
  %div24 = sdiv i32 %e.0, %140
  %rem25 = srem i32 %e.0, %140
  %.neg.neg = sub i32 1, %rem
  %141 = add i32 %.neg.neg, %rem25
  %.neg = sub i32 1, %div
  %.neg21 = add i32 %.neg, %div24
  %mul29 = mul nsw i32 %141, %.neg21
  %142 = sub i32 %mul29, %b.0
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %142)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %143 = add i32 %f.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
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
