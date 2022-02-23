; ModuleID = 'build_ollvm/programs/43/1170.ll'
source_filename = "source-C-CXX/43/1170.c"
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
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %A = alloca [6 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 947712089, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 947712089, label %for.cond
    i32 158683002, label %originalBB
    i32 929672063, label %originalBBpart2
    i32 2099587541, label %for.body
    i32 403395746, label %originalBB21
    i32 1702769548, label %originalBBpart223
    i32 2134333003, label %for.inc
    i32 283898232, label %for.end
    i32 -189331810, label %for.cond1
    i32 -740742419, label %for.body3
    i32 -1110975431, label %originalBB25
    i32 -1761449497, label %originalBBpart227
    i32 1678364812, label %for.inc9
    i32 1677667308, label %for.end11
    i32 545010360, label %for.cond12
    i32 -1370798833, label %originalBB29
    i32 -1523734283, label %originalBBpart231
    i32 -1031699384, label %for.body14
    i32 1394519926, label %originalBB33
    i32 1275344042, label %originalBBpart235
    i32 812981987, label %for.inc18
    i32 343799769, label %for.end20
    i32 651709334, label %originalBBalteredBB
    i32 -1438701378, label %originalBB21alteredBB
    i32 930031384, label %originalBB25alteredBB
    i32 1967640489, label %originalBB29alteredBB
    i32 512330207, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc18, %originalBBpart235, %originalBB33, %for.body14, %originalBBpart231, %originalBB29, %for.cond12, %for.end11, %for.inc9, %originalBBpart227, %originalBB25, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart223, %originalBB21, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc18 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %for.cond12 ], [ 0, %for.end11 ], [ %.neg16, %for.inc9 ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %37, %for.inc ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB21 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1394519926, %originalBB33alteredBB ], [ -1370798833, %originalBB29alteredBB ], [ -1110975431, %originalBB25alteredBB ], [ 403395746, %originalBB21alteredBB ], [ 158683002, %originalBBalteredBB ], [ 545010360, %for.inc18 ], [ 812981987, %originalBBpart235 ], [ %95, %originalBB33 ], [ %85, %for.body14 ], [ %76, %originalBBpart231 ], [ %75, %originalBB29 ], [ %66, %for.cond12 ], [ 545010360, %for.end11 ], [ -189331810, %for.inc9 ], [ 1678364812, %originalBBpart227 ], [ %57, %originalBB25 ], [ %47, %for.body3 ], [ %38, %for.cond1 ], [ -189331810, %for.end ], [ 947712089, %for.inc ], [ 2134333003, %originalBBpart223 ], [ %36, %originalBB21 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 158683002, i32 651709334
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 929672063, i32 651709334
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2099587541, i32 283898232
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 403395746, i32 -1438701378
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %A, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1702769548, i32 -1438701378
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 6
  %38 = select i1 %cmp2, i32 -740742419, i32 1677667308
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1110975431, i32 930031384
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %A, i64 0, i64 %idxprom4
  %48 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @FanXu(i32 %48)
  store i32 %call6, i32* %arrayidx5, align 4
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1761449497, i32 930031384
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %.neg16 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1370798833, i32 1967640489
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, 6
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1523734283, i32 1967640489
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %76 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1031699384, i32 343799769
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1394519926, i32 512330207
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %A, i64 0, i64 %idxprom15
  %86 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %86)
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1275344042, i32 512330207
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %A, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %idxprom4alteredBB = sext i32 %i.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %A, i64 0, i64 %idxprom4alteredBB
  %96 = load i32, i32* %arrayidx5alteredBB, align 4
  %call6alteredBB = call i32 @FanXu(i32 %96)
  store i32 %call6alteredBB, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %A, i64 0, i64 %idxprom15alteredBB
  %97 = load i32, i32* %arrayidx16alteredBB, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %97)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @FanXu(i32 %x) local_unnamed_addr #2 {
entry:
  %cmp105.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -257421424, i32 -1004144089
  %9 = select i1 %7, i32 1454353483, i32 -1004144089
  %10 = select i1 %7, i32 225530966, i32 -721565263
  %11 = select i1 %7, i32 -1841348953, i32 -721565263
  %12 = select i1 %7, i32 -1591758324, i32 -1826292492
  %13 = select i1 %7, i32 -1410261261, i32 -1826292492
  %14 = select i1 %7, i32 1083515759, i32 413962928
  %15 = select i1 %7, i32 -350785097, i32 413962928
  %16 = select i1 %7, i32 254786519, i32 5985138
  %17 = select i1 %7, i32 1528868177, i32 5985138
  %18 = select i1 %7, i32 -1093993457, i32 1198771862
  %19 = select i1 %7, i32 338885236, i32 1198771862
  %20 = select i1 %7, i32 403033410, i32 1269306889
  %21 = select i1 %7, i32 1533645180, i32 1269306889
  %22 = select i1 %7, i32 1121016960, i32 -121062677
  %23 = select i1 %7, i32 1117715553, i32 -121062677
  %24 = select i1 %7, i32 -1463180686, i32 427753158
  %25 = select i1 %7, i32 979523295, i32 427753158
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %x.addr.0 = phi i32 [ %x, %entry ], [ %x.addr.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %fanxu.0 = phi i32 [ undef, %entry ], [ %fanxu.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1587218533, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1587218533, label %first
    i32 1328168780, label %if.then
    i32 979523295, label %originalBB
    i32 -1463180686, label %originalBBpart2
    i32 -1643563939, label %if.then23
    i32 113205495, label %if.else
    i32 1032062806, label %if.then32
    i32 930384465, label %if.else39
    i32 1879119649, label %if.then41
    i32 1006236642, label %if.else46
    i32 -959038538, label %if.then48
    i32 1458443907, label %if.else51
    i32 58913591, label %if.then53
    i32 1117715553, label %originalBB308
    i32 1121016960, label %originalBBpart2310
    i32 -1346726433, label %if.else54
    i32 -1758808288, label %if.end
    i32 1533645180, label %originalBB312
    i32 403033410, label %originalBBpart2314
    i32 -1177736221, label %if.end55
    i32 -596652545, label %if.end56
    i32 1728722480, label %if.end57
    i32 338885236, label %originalBB316
    i32 -1093993457, label %originalBBpart2318
    i32 -1615109668, label %if.end58
    i32 -212540857, label %if.else59
    i32 1539160604, label %if.then86
    i32 -1108722354, label %if.else95
    i32 1528868177, label %originalBB320
    i32 254786519, label %originalBBpart2322
    i32 1490738360, label %if.then97
    i32 -1960459163, label %if.else104
    i32 -350785097, label %originalBB324
    i32 1083515759, label %originalBBpart2326
    i32 -110840616, label %if.then106
    i32 632801727, label %if.else111
    i32 467158777, label %if.then113
    i32 -1410261261, label %originalBB328
    i32 -1591758324, label %originalBBpart2338
    i32 743794445, label %if.else116
    i32 1437824499, label %if.then118
    i32 -1841348953, label %originalBB340
    i32 225530966, label %originalBBpart2342
    i32 -1544696820, label %if.else119
    i32 358202498, label %if.end120
    i32 -417637622, label %if.end121
    i32 1091456004, label %if.end122
    i32 1729393221, label %if.end123
    i32 1454353483, label %originalBB344
    i32 -257421424, label %originalBBpart2346
    i32 -1346349751, label %if.end124
    i32 -1114253815, label %return
    i32 427753158, label %originalBBalteredBB
    i32 -121062677, label %originalBB308alteredBB
    i32 1269306889, label %originalBB312alteredBB
    i32 1198771862, label %originalBB316alteredBB
    i32 5985138, label %originalBB320alteredBB
    i32 413962928, label %originalBB324alteredBB
    i32 -1826292492, label %originalBB328alteredBB
    i32 -721565263, label %originalBB340alteredBB
    i32 -1004144089, label %originalBB344alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB344alteredBB, %originalBB340alteredBB, %originalBB328alteredBB, %originalBB324alteredBB, %originalBB320alteredBB, %originalBB316alteredBB, %originalBB312alteredBB, %originalBB308alteredBB, %originalBBalteredBB, %if.end124, %originalBBpart2346, %originalBB344, %if.end123, %if.end122, %if.end121, %if.end120, %if.else119, %originalBBpart2342, %originalBB340, %if.then118, %if.else116, %originalBBpart2338, %originalBB328, %if.then113, %if.else111, %if.then106, %originalBBpart2326, %originalBB324, %if.else104, %if.then97, %originalBBpart2322, %originalBB320, %if.else95, %if.then86, %if.else59, %if.end58, %originalBBpart2318, %originalBB316, %if.end57, %if.end56, %if.end55, %originalBBpart2314, %originalBB312, %if.end, %if.else54, %originalBBpart2310, %originalBB308, %if.then53, %if.else51, %if.then48, %if.else46, %if.then41, %if.else39, %if.then32, %if.else, %if.then23, %originalBBpart2, %originalBB, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB344alteredBB ], [ %retval.0, %originalBB340alteredBB ], [ %retval.0, %originalBB328alteredBB ], [ %retval.0, %originalBB324alteredBB ], [ %retval.0, %originalBB320alteredBB ], [ %retval.0, %originalBB316alteredBB ], [ %retval.0, %originalBB312alteredBB ], [ %retval.0, %originalBB308alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %63, %if.end124 ], [ %retval.0, %originalBBpart2346 ], [ %retval.0, %originalBB344 ], [ %retval.0, %if.end123 ], [ %retval.0, %if.end122 ], [ %retval.0, %if.end121 ], [ %retval.0, %if.end120 ], [ %retval.0, %if.else119 ], [ %retval.0, %originalBBpart2342 ], [ %retval.0, %originalBB340 ], [ %retval.0, %if.then118 ], [ %retval.0, %if.else116 ], [ %retval.0, %originalBBpart2338 ], [ %retval.0, %originalBB328 ], [ %retval.0, %if.then113 ], [ %retval.0, %if.else111 ], [ %retval.0, %if.then106 ], [ %retval.0, %originalBBpart2326 ], [ %retval.0, %originalBB324 ], [ %retval.0, %if.else104 ], [ %retval.0, %if.then97 ], [ %retval.0, %originalBBpart2322 ], [ %retval.0, %originalBB320 ], [ %retval.0, %if.else95 ], [ %retval.0, %if.then86 ], [ %retval.0, %if.else59 ], [ %fanxu.0, %if.end58 ], [ %retval.0, %originalBBpart2318 ], [ %retval.0, %originalBB316 ], [ %retval.0, %if.end57 ], [ %retval.0, %if.end56 ], [ %retval.0, %if.end55 ], [ %retval.0, %originalBBpart2314 ], [ %retval.0, %originalBB312 ], [ %retval.0, %if.end ], [ %retval.0, %if.else54 ], [ %retval.0, %originalBBpart2310 ], [ %retval.0, %originalBB308 ], [ %retval.0, %if.then53 ], [ %retval.0, %if.else51 ], [ %retval.0, %if.then48 ], [ %retval.0, %if.else46 ], [ %retval.0, %if.then41 ], [ %retval.0, %if.else39 ], [ %retval.0, %if.then32 ], [ %retval.0, %if.else ], [ %retval.0, %if.then23 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %x.addr.0.be = phi i32 [ %x.addr.0, %loopEntry ], [ %x.addr.0, %originalBB344alteredBB ], [ %x.addr.0, %originalBB340alteredBB ], [ %x.addr.0, %originalBB328alteredBB ], [ %x.addr.0, %originalBB324alteredBB ], [ %x.addr.0, %originalBB320alteredBB ], [ %x.addr.0, %originalBB316alteredBB ], [ %x.addr.0, %originalBB312alteredBB ], [ %x.addr.0, %originalBB308alteredBB ], [ %x.addr.0, %originalBBalteredBB ], [ %x.addr.0, %if.end124 ], [ %x.addr.0, %originalBBpart2346 ], [ %x.addr.0, %originalBB344 ], [ %x.addr.0, %if.end123 ], [ %x.addr.0, %if.end122 ], [ %x.addr.0, %if.end121 ], [ %x.addr.0, %if.end120 ], [ %x.addr.0, %if.else119 ], [ %x.addr.0, %originalBBpart2342 ], [ %x.addr.0, %originalBB340 ], [ %x.addr.0, %if.then118 ], [ %x.addr.0, %if.else116 ], [ %x.addr.0, %originalBBpart2338 ], [ %x.addr.0, %originalBB328 ], [ %x.addr.0, %if.then113 ], [ %x.addr.0, %if.else111 ], [ %x.addr.0, %if.then106 ], [ %x.addr.0, %originalBBpart2326 ], [ %x.addr.0, %originalBB324 ], [ %x.addr.0, %if.else104 ], [ %x.addr.0, %if.then97 ], [ %x.addr.0, %originalBBpart2322 ], [ %x.addr.0, %originalBB320 ], [ %x.addr.0, %if.else95 ], [ %x.addr.0, %if.then86 ], [ %47, %if.else59 ], [ %x.addr.0, %if.end58 ], [ %x.addr.0, %originalBBpart2318 ], [ %x.addr.0, %originalBB316 ], [ %x.addr.0, %if.end57 ], [ %x.addr.0, %if.end56 ], [ %x.addr.0, %if.end55 ], [ %x.addr.0, %originalBBpart2314 ], [ %x.addr.0, %originalBB312 ], [ %x.addr.0, %if.end ], [ %x.addr.0, %if.else54 ], [ %x.addr.0, %originalBBpart2310 ], [ %x.addr.0, %originalBB308 ], [ %x.addr.0, %if.then53 ], [ %x.addr.0, %if.else51 ], [ %x.addr.0, %if.then48 ], [ %x.addr.0, %if.else46 ], [ %x.addr.0, %if.then41 ], [ %x.addr.0, %if.else39 ], [ %x.addr.0, %if.then32 ], [ %x.addr.0, %if.else ], [ %x.addr.0, %if.then23 ], [ %x.addr.0, %originalBBpart2 ], [ %x.addr.0, %originalBB ], [ %x.addr.0, %if.then ], [ %x.addr.0, %first ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB344alteredBB ], [ %a.0, %originalBB340alteredBB ], [ %a.0, %originalBB328alteredBB ], [ %a.0, %originalBB324alteredBB ], [ %a.0, %originalBB320alteredBB ], [ %a.0, %originalBB316alteredBB ], [ %a.0, %originalBB312alteredBB ], [ %a.0, %originalBB308alteredBB ], [ %divalteredBB, %originalBBalteredBB ], [ %a.0, %if.end124 ], [ %a.0, %originalBBpart2346 ], [ %a.0, %originalBB344 ], [ %a.0, %if.end123 ], [ %a.0, %if.end122 ], [ %a.0, %if.end121 ], [ %a.0, %if.end120 ], [ %a.0, %if.else119 ], [ %a.0, %originalBBpart2342 ], [ %a.0, %originalBB340 ], [ %a.0, %if.then118 ], [ %a.0, %if.else116 ], [ %a.0, %originalBBpart2338 ], [ %a.0, %originalBB328 ], [ %a.0, %if.then113 ], [ %a.0, %if.else111 ], [ %a.0, %if.then106 ], [ %a.0, %originalBBpart2326 ], [ %a.0, %originalBB324 ], [ %a.0, %if.else104 ], [ %a.0, %if.then97 ], [ %a.0, %originalBBpart2322 ], [ %a.0, %originalBB320 ], [ %a.0, %if.else95 ], [ %a.0, %if.then86 ], [ %div61, %if.else59 ], [ %a.0, %if.end58 ], [ %a.0, %originalBBpart2318 ], [ %a.0, %originalBB316 ], [ %a.0, %if.end57 ], [ %a.0, %if.end56 ], [ %a.0, %if.end55 ], [ %a.0, %originalBBpart2314 ], [ %a.0, %originalBB312 ], [ %a.0, %if.end ], [ %a.0, %if.else54 ], [ %a.0, %originalBBpart2310 ], [ %a.0, %originalBB308 ], [ %a.0, %if.then53 ], [ %a.0, %if.else51 ], [ %a.0, %if.then48 ], [ %a.0, %if.else46 ], [ %a.0, %if.then41 ], [ %a.0, %if.else39 ], [ %a.0, %if.then32 ], [ %a.0, %if.else ], [ %a.0, %if.then23 ], [ %a.0, %originalBBpart2 ], [ %div, %originalBB ], [ %a.0, %if.then ], [ %a.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB344alteredBB ], [ %b.0, %originalBB340alteredBB ], [ %b.0, %originalBB328alteredBB ], [ %b.0, %originalBB324alteredBB ], [ %b.0, %originalBB320alteredBB ], [ %b.0, %originalBB316alteredBB ], [ %b.0, %originalBB312alteredBB ], [ %b.0, %originalBB308alteredBB ], [ %div1alteredBB, %originalBBalteredBB ], [ %b.0, %if.end124 ], [ %b.0, %originalBBpart2346 ], [ %b.0, %originalBB344 ], [ %b.0, %if.end123 ], [ %b.0, %if.end122 ], [ %b.0, %if.end121 ], [ %b.0, %if.end120 ], [ %b.0, %if.else119 ], [ %b.0, %originalBBpart2342 ], [ %b.0, %originalBB340 ], [ %b.0, %if.then118 ], [ %b.0, %if.else116 ], [ %b.0, %originalBBpart2338 ], [ %b.0, %originalBB328 ], [ %b.0, %if.then113 ], [ %b.0, %if.else111 ], [ %b.0, %if.then106 ], [ %b.0, %originalBBpart2326 ], [ %b.0, %originalBB324 ], [ %b.0, %if.else104 ], [ %b.0, %if.then97 ], [ %b.0, %originalBBpart2322 ], [ %b.0, %originalBB320 ], [ %b.0, %if.else95 ], [ %b.0, %if.then86 ], [ %div64, %if.else59 ], [ %b.0, %if.end58 ], [ %b.0, %originalBBpart2318 ], [ %b.0, %originalBB316 ], [ %b.0, %if.end57 ], [ %b.0, %if.end56 ], [ %b.0, %if.end55 ], [ %b.0, %originalBBpart2314 ], [ %b.0, %originalBB312 ], [ %b.0, %if.end ], [ %b.0, %if.else54 ], [ %b.0, %originalBBpart2310 ], [ %b.0, %originalBB308 ], [ %b.0, %if.then53 ], [ %b.0, %if.else51 ], [ %b.0, %if.then48 ], [ %b.0, %if.else46 ], [ %b.0, %if.then41 ], [ %b.0, %if.else39 ], [ %b.0, %if.then32 ], [ %b.0, %if.else ], [ %b.0, %if.then23 ], [ %b.0, %originalBBpart2 ], [ %div1, %originalBB ], [ %b.0, %if.then ], [ %b.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB344alteredBB ], [ %c.0, %originalBB340alteredBB ], [ %c.0, %originalBB328alteredBB ], [ %c.0, %originalBB324alteredBB ], [ %c.0, %originalBB320alteredBB ], [ %c.0, %originalBB316alteredBB ], [ %c.0, %originalBB312alteredBB ], [ %c.0, %originalBB308alteredBB ], [ %div6alteredBB, %originalBBalteredBB ], [ %c.0, %if.end124 ], [ %c.0, %originalBBpart2346 ], [ %c.0, %originalBB344 ], [ %c.0, %if.end123 ], [ %c.0, %if.end122 ], [ %c.0, %if.end121 ], [ %c.0, %if.end120 ], [ %c.0, %if.else119 ], [ %c.0, %originalBBpart2342 ], [ %c.0, %originalBB340 ], [ %c.0, %if.then118 ], [ %c.0, %if.else116 ], [ %c.0, %originalBBpart2338 ], [ %c.0, %originalBB328 ], [ %c.0, %if.then113 ], [ %c.0, %if.else111 ], [ %c.0, %if.then106 ], [ %c.0, %originalBBpart2326 ], [ %c.0, %originalBB324 ], [ %c.0, %if.else104 ], [ %c.0, %if.then97 ], [ %c.0, %originalBBpart2322 ], [ %c.0, %originalBB320 ], [ %c.0, %if.else95 ], [ %c.0, %if.then86 ], [ %div69, %if.else59 ], [ %c.0, %if.end58 ], [ %c.0, %originalBBpart2318 ], [ %c.0, %originalBB316 ], [ %c.0, %if.end57 ], [ %c.0, %if.end56 ], [ %c.0, %if.end55 ], [ %c.0, %originalBBpart2314 ], [ %c.0, %originalBB312 ], [ %c.0, %if.end ], [ %c.0, %if.else54 ], [ %c.0, %originalBBpart2310 ], [ %c.0, %originalBB308 ], [ %c.0, %if.then53 ], [ %c.0, %if.else51 ], [ %c.0, %if.then48 ], [ %c.0, %if.else46 ], [ %c.0, %if.then41 ], [ %c.0, %if.else39 ], [ %c.0, %if.then32 ], [ %c.0, %if.else ], [ %c.0, %if.then23 ], [ %c.0, %originalBBpart2 ], [ %div6, %originalBB ], [ %c.0, %if.then ], [ %c.0, %first ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB344alteredBB ], [ %d.0, %originalBB340alteredBB ], [ %d.0, %originalBB328alteredBB ], [ %d.0, %originalBB324alteredBB ], [ %d.0, %originalBB320alteredBB ], [ %d.0, %originalBB316alteredBB ], [ %d.0, %originalBB312alteredBB ], [ %d.0, %originalBB308alteredBB ], [ %div13alteredBB, %originalBBalteredBB ], [ %d.0, %if.end124 ], [ %d.0, %originalBBpart2346 ], [ %d.0, %originalBB344 ], [ %d.0, %if.end123 ], [ %d.0, %if.end122 ], [ %d.0, %if.end121 ], [ %d.0, %if.end120 ], [ %d.0, %if.else119 ], [ %d.0, %originalBBpart2342 ], [ %d.0, %originalBB340 ], [ %d.0, %if.then118 ], [ %d.0, %if.else116 ], [ %d.0, %originalBBpart2338 ], [ %d.0, %originalBB328 ], [ %d.0, %if.then113 ], [ %d.0, %if.else111 ], [ %d.0, %if.then106 ], [ %d.0, %originalBBpart2326 ], [ %d.0, %originalBB324 ], [ %d.0, %if.else104 ], [ %d.0, %if.then97 ], [ %d.0, %originalBBpart2322 ], [ %d.0, %originalBB320 ], [ %d.0, %if.else95 ], [ %d.0, %if.then86 ], [ %div76, %if.else59 ], [ %d.0, %if.end58 ], [ %d.0, %originalBBpart2318 ], [ %d.0, %originalBB316 ], [ %d.0, %if.end57 ], [ %d.0, %if.end56 ], [ %d.0, %if.end55 ], [ %d.0, %originalBBpart2314 ], [ %d.0, %originalBB312 ], [ %d.0, %if.end ], [ %d.0, %if.else54 ], [ %d.0, %originalBBpart2310 ], [ %d.0, %originalBB308 ], [ %d.0, %if.then53 ], [ %d.0, %if.else51 ], [ %d.0, %if.then48 ], [ %d.0, %if.else46 ], [ %d.0, %if.then41 ], [ %d.0, %if.else39 ], [ %d.0, %if.then32 ], [ %d.0, %if.else ], [ %d.0, %if.then23 ], [ %d.0, %originalBBpart2 ], [ %div13, %originalBB ], [ %d.0, %if.then ], [ %d.0, %first ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB344alteredBB ], [ %e.0, %originalBB340alteredBB ], [ %e.0, %originalBB328alteredBB ], [ %e.0, %originalBB324alteredBB ], [ %e.0, %originalBB320alteredBB ], [ %e.0, %originalBB316alteredBB ], [ %e.0, %originalBB312alteredBB ], [ %e.0, %originalBB308alteredBB ], [ %68, %originalBBalteredBB ], [ %e.0, %if.end124 ], [ %e.0, %originalBBpart2346 ], [ %e.0, %originalBB344 ], [ %e.0, %if.end123 ], [ %e.0, %if.end122 ], [ %e.0, %if.end121 ], [ %e.0, %if.end120 ], [ %e.0, %if.else119 ], [ %e.0, %originalBBpart2342 ], [ %e.0, %originalBB340 ], [ %e.0, %if.then118 ], [ %e.0, %if.else116 ], [ %e.0, %originalBBpart2338 ], [ %e.0, %originalBB328 ], [ %e.0, %if.then113 ], [ %e.0, %if.else111 ], [ %e.0, %if.then106 ], [ %e.0, %originalBBpart2326 ], [ %e.0, %originalBB324 ], [ %e.0, %if.else104 ], [ %e.0, %if.then97 ], [ %e.0, %originalBBpart2322 ], [ %e.0, %originalBB320 ], [ %e.0, %if.else95 ], [ %e.0, %if.then86 ], [ %52, %if.else59 ], [ %e.0, %if.end58 ], [ %e.0, %originalBBpart2318 ], [ %e.0, %originalBB316 ], [ %e.0, %if.end57 ], [ %e.0, %if.end56 ], [ %e.0, %if.end55 ], [ %e.0, %originalBBpart2314 ], [ %e.0, %originalBB312 ], [ %e.0, %if.end ], [ %e.0, %if.else54 ], [ %e.0, %originalBBpart2310 ], [ %e.0, %originalBB308 ], [ %e.0, %if.then53 ], [ %e.0, %if.else51 ], [ %e.0, %if.then48 ], [ %e.0, %if.else46 ], [ %e.0, %if.then41 ], [ %e.0, %if.else39 ], [ %e.0, %if.then32 ], [ %e.0, %if.else ], [ %e.0, %if.then23 ], [ %e.0, %originalBBpart2 ], [ %31, %originalBB ], [ %e.0, %if.then ], [ %e.0, %first ]
  %fanxu.0.be = phi i32 [ %fanxu.0, %loopEntry ], [ %fanxu.0, %originalBB344alteredBB ], [ %e.0, %originalBB340alteredBB ], [ %69, %originalBB328alteredBB ], [ %fanxu.0, %originalBB324alteredBB ], [ %fanxu.0, %originalBB320alteredBB ], [ %fanxu.0, %originalBB316alteredBB ], [ %fanxu.0, %originalBB312alteredBB ], [ %e.0, %originalBB308alteredBB ], [ %fanxu.0, %originalBBalteredBB ], [ %fanxu.0, %if.end124 ], [ %fanxu.0, %originalBBpart2346 ], [ %fanxu.0, %originalBB344 ], [ %fanxu.0, %if.end123 ], [ %fanxu.0, %if.end122 ], [ %fanxu.0, %if.end121 ], [ %fanxu.0, %if.end120 ], [ 0, %if.else119 ], [ %fanxu.0, %originalBBpart2342 ], [ %e.0, %originalBB340 ], [ %fanxu.0, %if.then118 ], [ %fanxu.0, %if.else116 ], [ %fanxu.0, %originalBBpart2338 ], [ %61, %originalBB328 ], [ %fanxu.0, %if.then113 ], [ %fanxu.0, %if.else111 ], [ %.neg90, %if.then106 ], [ %fanxu.0, %originalBBpart2326 ], [ %fanxu.0, %originalBB324 ], [ %fanxu.0, %if.else104 ], [ %58, %if.then97 ], [ %fanxu.0, %originalBBpart2322 ], [ %fanxu.0, %originalBB320 ], [ %fanxu.0, %if.else95 ], [ %.neg93, %if.then86 ], [ %fanxu.0, %if.else59 ], [ %fanxu.0, %if.end58 ], [ %fanxu.0, %originalBBpart2318 ], [ %fanxu.0, %originalBB316 ], [ %fanxu.0, %if.end57 ], [ %fanxu.0, %if.end56 ], [ %fanxu.0, %if.end55 ], [ %fanxu.0, %originalBBpart2314 ], [ %fanxu.0, %originalBB312 ], [ %fanxu.0, %if.end ], [ 0, %if.else54 ], [ %fanxu.0, %originalBBpart2310 ], [ %e.0, %originalBB308 ], [ %fanxu.0, %if.then53 ], [ %fanxu.0, %if.else51 ], [ %45, %if.then48 ], [ %fanxu.0, %if.else46 ], [ %43, %if.then41 ], [ %fanxu.0, %if.else39 ], [ %40, %if.then32 ], [ %fanxu.0, %if.else ], [ %37, %if.then23 ], [ %fanxu.0, %originalBBpart2 ], [ %fanxu.0, %originalBB ], [ %fanxu.0, %if.then ], [ %fanxu.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1454353483, %originalBB344alteredBB ], [ -1841348953, %originalBB340alteredBB ], [ -1410261261, %originalBB328alteredBB ], [ -350785097, %originalBB324alteredBB ], [ 1528868177, %originalBB320alteredBB ], [ 338885236, %originalBB316alteredBB ], [ 1533645180, %originalBB312alteredBB ], [ 1117715553, %originalBB308alteredBB ], [ 979523295, %originalBBalteredBB ], [ -1114253815, %if.end124 ], [ -1346349751, %originalBBpart2346 ], [ %8, %originalBB344 ], [ %9, %if.end123 ], [ 1729393221, %if.end122 ], [ 1091456004, %if.end121 ], [ -417637622, %if.end120 ], [ 358202498, %if.else119 ], [ 358202498, %originalBBpart2342 ], [ %10, %originalBB340 ], [ %11, %if.then118 ], [ %62, %if.else116 ], [ -417637622, %originalBBpart2338 ], [ %12, %originalBB328 ], [ %13, %if.then113 ], [ %60, %if.else111 ], [ 1091456004, %if.then106 ], [ %59, %originalBBpart2326 ], [ %14, %originalBB324 ], [ %15, %if.else104 ], [ 1729393221, %if.then97 ], [ %55, %originalBBpart2322 ], [ %16, %originalBB320 ], [ %17, %if.else95 ], [ -1346349751, %if.then86 ], [ %54, %if.else59 ], [ -1114253815, %if.end58 ], [ -1615109668, %originalBBpart2318 ], [ %18, %originalBB316 ], [ %19, %if.end57 ], [ 1728722480, %if.end56 ], [ -596652545, %if.end55 ], [ -1177736221, %originalBBpart2314 ], [ %20, %originalBB312 ], [ %21, %if.end ], [ -1758808288, %if.else54 ], [ -1758808288, %originalBBpart2310 ], [ %22, %originalBB308 ], [ %23, %if.then53 ], [ %46, %if.else51 ], [ -1177736221, %if.then48 ], [ %44, %if.else46 ], [ -596652545, %if.then41 ], [ %41, %if.else39 ], [ 1728722480, %if.then32 ], [ %38, %if.else ], [ -1615109668, %if.then23 ], [ %33, %originalBBpart2 ], [ %24, %originalBB ], [ %25, %if.then ], [ %26, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, -1
  %26 = select i1 %cmp, i32 1328168780, i32 -212540857
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %div = sdiv i32 %x.addr.0, 10000
  %mul = mul nsw i32 %div, 10000
  %27 = sub i32 %x.addr.0, %mul
  %div1 = sdiv i32 %27, 1000
  %mul4 = mul nsw i32 %div1, 1000
  %28 = add i32 %mul4, %mul
  %29 = sub i32 %x.addr.0, %28
  %div6 = sdiv i32 %29, 100
  %mul11.neg = mul nsw i32 %div6, -100
  %.neg100 = sub i32 %mul11.neg, %28
  %30 = add i32 %.neg100, %x.addr.0
  %div13 = sdiv i32 %30, 10
  %mul20.neg = mul nsw i32 %div13, -10
  %31 = add i32 %30, %mul20.neg
  %x.addr.0.off = add i32 %x.addr.0, 9999
  %32 = icmp ugt i32 %x.addr.0.off, 19998
  store i1 %32, i1* %cmp22.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %33 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1643563939, i32 113205495
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %mul24 = mul nsw i32 %e.0, 10000
  %mul25 = mul nsw i32 %d.0, 1000
  %mul26 = mul nsw i32 %c.0, 100
  %mul28 = mul nsw i32 %b.0, 10
  %34 = add i32 %mul28, %a.0
  %35 = add i32 %34, %mul26
  %36 = add i32 %35, %mul25
  %37 = add i32 %36, %mul24
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp31.not = icmp eq i32 %b.0, 0
  %38 = select i1 %cmp31.not, i32 930384465, i32 1032062806
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %mul33.neg.neg = mul i32 %e.0, 1000
  %mul34.neg.neg = mul i32 %d.0, 100
  %mul36 = mul nsw i32 %c.0, 10
  %.neg = add i32 %mul36, %b.0
  %39 = add i32 %.neg, %mul34.neg.neg
  %40 = add i32 %39, %mul33.neg.neg
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %cmp40.not = icmp eq i32 %c.0, 0
  %41 = select i1 %cmp40.not, i32 1006236642, i32 1879119649
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %mul42 = mul nsw i32 %e.0, 100
  %mul43 = mul nsw i32 %d.0, 10
  %42 = add i32 %mul43, %c.0
  %43 = add i32 %42, %mul42
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %cmp47.not = icmp eq i32 %d.0, 0
  %44 = select i1 %cmp47.not, i32 1458443907, i32 -959038538
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %mul49 = mul nsw i32 %e.0, 10
  %45 = add i32 %mul49, %d.0
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %cmp52.not = icmp eq i32 %e.0, 0
  %46 = select i1 %cmp52.not, i32 -1346726433, i32 58913591
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB308:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2310:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB312:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2314:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB316:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2318:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %47 = sub i32 0, %x.addr.0
  %div61 = sdiv i32 %47, 10000
  %mul62 = mul nsw i32 %div61, 10000
  %48 = add i32 %mul62, %x.addr.0
  %49 = sub i32 0, %48
  %div64 = sdiv i32 %49, 1000
  %mul67 = mul nsw i32 %div64, 1000
  %50 = add i32 %mul67, %48
  %51 = sub i32 0, %50
  %div69 = sdiv i32 %51, 100
  %mul74.neg = mul nsw i32 %div69, -100
  %.neg99 = sub i32 %mul74.neg, %50
  %div76 = sdiv i32 %.neg99, 10
  %mul83.neg = mul nsw i32 %div76, -10
  %52 = add i32 %mul83.neg, %.neg99
  %.off = sub i32 9999, %x.addr.0
  %53 = icmp ult i32 %.off, 19999
  %54 = select i1 %53, i32 -1108722354, i32 1539160604
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %mul87.neg.neg = mul i32 %e.0, 10000
  %mul88.neg.neg = mul i32 %d.0, 1000
  %mul90.neg.neg = mul i32 %c.0, 100
  %mul92.neg.neg = mul i32 %b.0, 10
  %.neg.neg94 = add i32 %mul92.neg.neg, %a.0
  %.neg91.neg = add i32 %.neg.neg94, %mul90.neg.neg
  %.neg92.neg = add i32 %.neg91.neg, %mul88.neg.neg
  %.neg93 = add i32 %.neg92.neg, %mul87.neg.neg
  br label %loopEntry.backedge

if.else95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB320:                                    ; preds = %loopEntry
  %cmp96 = icmp ne i32 %b.0, 0
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2322:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %55 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 1490738360, i32 -1960459163
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %mul98 = mul nsw i32 %e.0, 1000
  %mul99 = mul nsw i32 %d.0, 100
  %mul101 = mul nsw i32 %c.0, 10
  %56 = add i32 %mul101, %b.0
  %57 = add i32 %56, %mul99
  %58 = add i32 %57, %mul98
  br label %loopEntry.backedge

if.else104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB324:                                    ; preds = %loopEntry
  %cmp105 = icmp ne i32 %c.0, 0
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2326:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %59 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 -110840616, i32 632801727
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %mul107.neg.neg = mul i32 %e.0, 100
  %mul108.neg.neg = mul i32 %d.0, 10
  %.neg.neg = add i32 %mul108.neg.neg, %c.0
  %.neg90 = add i32 %.neg.neg, %mul107.neg.neg
  br label %loopEntry.backedge

if.else111:                                       ; preds = %loopEntry
  %cmp112.not = icmp eq i32 %d.0, 0
  %60 = select i1 %cmp112.not, i32 743794445, i32 467158777
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB328:                                    ; preds = %loopEntry
  %mul114 = mul nsw i32 %e.0, 10
  %61 = add i32 %mul114, %d.0
  br label %loopEntry.backedge

originalBBpart2338:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else116:                                       ; preds = %loopEntry
  %cmp117.not = icmp eq i32 %e.0, 0
  %62 = select i1 %cmp117.not, i32 -1544696820, i32 1437824499
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB340:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2342:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB344:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2346:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  %63 = sub i32 0, %fanxu.0
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  %divalteredBB = sdiv i32 %x.addr.0, 10000
  %mulalteredBB = mul nsw i32 %divalteredBB, 10000
  %.recomposed = srem i32 %x.addr.0, 10000
  %div1alteredBB = sdiv i32 %.recomposed, 1000
  %mul4alteredBB = mul nsw i32 %div1alteredBB, 1000
  %64 = add i32 %mul4alteredBB, %mulalteredBB
  %65 = sub i32 %x.addr.0, %64
  %div6alteredBB = sdiv i32 %65, 100
  %mul11alteredBB.neg = mul nsw i32 %div6alteredBB, -100
  %66 = add i32 %65, %mul11alteredBB.neg
  %div13alteredBB = sdiv i32 %66, 10
  %mul20alteredBB.neg = mul nsw i32 %div13alteredBB, -10
  %.recomposed101 = srem i32 %.recomposed, 1000
  %67 = add i32 %.recomposed101, %mul11alteredBB.neg
  %68 = add i32 %67, %mul20alteredBB.neg
  br label %loopEntry.backedge

originalBB308alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB312alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB316alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB320alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB324alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB328alteredBB:                           ; preds = %loopEntry
  %mul114alteredBB = mul nsw i32 %e.0, 10
  %69 = add i32 %mul114alteredBB, %d.0
  br label %loopEntry.backedge

originalBB340alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB344alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
