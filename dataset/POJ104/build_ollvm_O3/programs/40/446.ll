; ModuleID = 'build_ollvm/programs/40/446.ll'
source_filename = "source-C-CXX/40/446.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ undef, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %D.0 = phi i32 [ undef, %entry ], [ %D.0.be, %loopEntry.backedge ]
  %E.0 = phi i32 [ 1, %entry ], [ %E.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -770813527, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -770813527, label %for.cond
    i32 1338029175, label %originalBB
    i32 1529284251, label %originalBBpart2
    i32 -784855110, label %for.body
    i32 -1888111782, label %for.cond1
    i32 1313851574, label %originalBB26
    i32 -770419225, label %originalBBpart228
    i32 -1908644693, label %for.body3
    i32 -179055791, label %for.cond4
    i32 1694738299, label %originalBB30
    i32 1605491668, label %originalBBpart232
    i32 88143090, label %for.body6
    i32 855213979, label %originalBB34
    i32 22816770, label %originalBBpart236
    i32 -1106179413, label %for.cond7
    i32 -2130320021, label %for.body9
    i32 -299341682, label %for.cond10
    i32 -581009029, label %for.body12
    i32 -1143204253, label %if.then
    i32 1640168756, label %if.end
    i32 1515555583, label %for.inc
    i32 -1505738902, label %originalBB38
    i32 1829415638, label %originalBBpart244
    i32 685863855, label %for.end
    i32 -2046681461, label %for.inc14
    i32 652371640, label %originalBB46
    i32 1708166752, label %originalBBpart253
    i32 -45083109, label %for.end16
    i32 116531664, label %for.inc17
    i32 -656198776, label %originalBB55
    i32 -71568344, label %originalBBpart265
    i32 -16771828, label %for.end19
    i32 -1237700043, label %for.inc20
    i32 124708537, label %originalBB67
    i32 668745751, label %originalBBpart282
    i32 105583193, label %for.end22
    i32 -1008259953, label %originalBB84
    i32 -561199750, label %originalBBpart286
    i32 914455587, label %for.inc23
    i32 -1501136197, label %for.end25
    i32 1623088403, label %originalBBalteredBB
    i32 1848481221, label %originalBB26alteredBB
    i32 -373455430, label %originalBB30alteredBB
    i32 435882848, label %originalBB34alteredBB
    i32 1205582370, label %originalBB38alteredBB
    i32 650373353, label %originalBB46alteredBB
    i32 -1867667571, label %originalBB55alteredBB
    i32 381992620, label %originalBB67alteredBB
    i32 1032581567, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB67alteredBB, %originalBB55alteredBB, %originalBB46alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.inc23, %originalBBpart286, %originalBB84, %for.end22, %originalBBpart282, %originalBB67, %for.inc20, %for.end19, %originalBBpart265, %originalBB55, %for.inc17, %for.end16, %originalBBpart253, %originalBB46, %for.inc14, %for.end, %originalBBpart244, %originalBB38, %for.inc, %if.end, %if.then, %for.body12, %for.cond10, %for.body9, %for.cond7, %originalBBpart236, %originalBB34, %for.body6, %originalBBpart232, %originalBB30, %for.cond4, %for.body3, %originalBBpart228, %originalBB26, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB84alteredBB ], [ %175, %originalBB67alteredBB ], [ %A.0, %originalBB55alteredBB ], [ %A.0, %originalBB46alteredBB ], [ %A.0, %originalBB38alteredBB ], [ %A.0, %originalBB34alteredBB ], [ %A.0, %originalBB30alteredBB ], [ %A.0, %originalBB26alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %for.inc23 ], [ %A.0, %originalBBpart286 ], [ %A.0, %originalBB84 ], [ %A.0, %for.end22 ], [ %A.0, %originalBBpart282 ], [ %.neg, %originalBB67 ], [ %A.0, %for.inc20 ], [ %A.0, %for.end19 ], [ %A.0, %originalBBpart265 ], [ %A.0, %originalBB55 ], [ %A.0, %for.inc17 ], [ %A.0, %for.end16 ], [ %A.0, %originalBBpart253 ], [ %A.0, %originalBB46 ], [ %A.0, %for.inc14 ], [ %A.0, %for.end ], [ %A.0, %originalBBpart244 ], [ %A.0, %originalBB38 ], [ %A.0, %for.inc ], [ %A.0, %if.end ], [ %A.0, %if.then ], [ %A.0, %for.body12 ], [ %A.0, %for.cond10 ], [ %A.0, %for.body9 ], [ %A.0, %for.cond7 ], [ %A.0, %originalBBpart236 ], [ %A.0, %originalBB34 ], [ %A.0, %for.body6 ], [ %A.0, %originalBBpart232 ], [ %A.0, %originalBB30 ], [ %A.0, %for.cond4 ], [ %A.0, %for.body3 ], [ %A.0, %originalBBpart228 ], [ %A.0, %originalBB26 ], [ %A.0, %for.cond1 ], [ 1, %for.body ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB84alteredBB ], [ %B.0, %originalBB67alteredBB ], [ %174, %originalBB55alteredBB ], [ %B.0, %originalBB46alteredBB ], [ %B.0, %originalBB38alteredBB ], [ %B.0, %originalBB34alteredBB ], [ %B.0, %originalBB30alteredBB ], [ %B.0, %originalBB26alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %for.inc23 ], [ %B.0, %originalBBpart286 ], [ %B.0, %originalBB84 ], [ %B.0, %for.end22 ], [ %B.0, %originalBBpart282 ], [ %B.0, %originalBB67 ], [ %B.0, %for.inc20 ], [ %B.0, %for.end19 ], [ %B.0, %originalBBpart265 ], [ %125, %originalBB55 ], [ %B.0, %for.inc17 ], [ %B.0, %for.end16 ], [ %B.0, %originalBBpart253 ], [ %B.0, %originalBB46 ], [ %B.0, %for.inc14 ], [ %B.0, %for.end ], [ %B.0, %originalBBpart244 ], [ %B.0, %originalBB38 ], [ %B.0, %for.inc ], [ %B.0, %if.end ], [ %B.0, %if.then ], [ %B.0, %for.body12 ], [ %B.0, %for.cond10 ], [ %B.0, %for.body9 ], [ %B.0, %for.cond7 ], [ %B.0, %originalBBpart236 ], [ %B.0, %originalBB34 ], [ %B.0, %for.body6 ], [ %B.0, %originalBBpart232 ], [ %B.0, %originalBB30 ], [ %B.0, %for.cond4 ], [ 1, %for.body3 ], [ %B.0, %originalBBpart228 ], [ %B.0, %originalBB26 ], [ %B.0, %for.cond1 ], [ %B.0, %for.body ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB84alteredBB ], [ %C.0, %originalBB67alteredBB ], [ %C.0, %originalBB55alteredBB ], [ %173, %originalBB46alteredBB ], [ %C.0, %originalBB38alteredBB ], [ 1, %originalBB34alteredBB ], [ %C.0, %originalBB30alteredBB ], [ %C.0, %originalBB26alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %for.inc23 ], [ %C.0, %originalBBpart286 ], [ %C.0, %originalBB84 ], [ %C.0, %for.end22 ], [ %C.0, %originalBBpart282 ], [ %C.0, %originalBB67 ], [ %C.0, %for.inc20 ], [ %C.0, %for.end19 ], [ %C.0, %originalBBpart265 ], [ %C.0, %originalBB55 ], [ %C.0, %for.inc17 ], [ %C.0, %for.end16 ], [ %C.0, %originalBBpart253 ], [ %106, %originalBB46 ], [ %C.0, %for.inc14 ], [ %C.0, %for.end ], [ %C.0, %originalBBpart244 ], [ %C.0, %originalBB38 ], [ %C.0, %for.inc ], [ %C.0, %if.end ], [ %C.0, %if.then ], [ %C.0, %for.body12 ], [ %C.0, %for.cond10 ], [ %C.0, %for.body9 ], [ %C.0, %for.cond7 ], [ %C.0, %originalBBpart236 ], [ 1, %originalBB34 ], [ %C.0, %for.body6 ], [ %C.0, %originalBBpart232 ], [ %C.0, %originalBB30 ], [ %C.0, %for.cond4 ], [ %C.0, %for.body3 ], [ %C.0, %originalBBpart228 ], [ %C.0, %originalBB26 ], [ %C.0, %for.cond1 ], [ %C.0, %for.body ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.cond ]
  %D.0.be = phi i32 [ %D.0, %loopEntry ], [ %D.0, %originalBB84alteredBB ], [ %D.0, %originalBB67alteredBB ], [ %D.0, %originalBB55alteredBB ], [ %D.0, %originalBB46alteredBB ], [ %172, %originalBB38alteredBB ], [ %D.0, %originalBB34alteredBB ], [ %D.0, %originalBB30alteredBB ], [ %D.0, %originalBB26alteredBB ], [ %D.0, %originalBBalteredBB ], [ %D.0, %for.inc23 ], [ %D.0, %originalBBpart286 ], [ %D.0, %originalBB84 ], [ %D.0, %for.end22 ], [ %D.0, %originalBBpart282 ], [ %D.0, %originalBB67 ], [ %D.0, %for.inc20 ], [ %D.0, %for.end19 ], [ %D.0, %originalBBpart265 ], [ %D.0, %originalBB55 ], [ %D.0, %for.inc17 ], [ %D.0, %for.end16 ], [ %D.0, %originalBBpart253 ], [ %D.0, %originalBB46 ], [ %D.0, %for.inc14 ], [ %D.0, %for.end ], [ %D.0, %originalBBpart244 ], [ %87, %originalBB38 ], [ %D.0, %for.inc ], [ %D.0, %if.end ], [ %D.0, %if.then ], [ %D.0, %for.body12 ], [ %D.0, %for.cond10 ], [ 1, %for.body9 ], [ %D.0, %for.cond7 ], [ %D.0, %originalBBpart236 ], [ %D.0, %originalBB34 ], [ %D.0, %for.body6 ], [ %D.0, %originalBBpart232 ], [ %D.0, %originalBB30 ], [ %D.0, %for.cond4 ], [ %D.0, %for.body3 ], [ %D.0, %originalBBpart228 ], [ %D.0, %originalBB26 ], [ %D.0, %for.cond1 ], [ %D.0, %for.body ], [ %D.0, %originalBBpart2 ], [ %D.0, %originalBB ], [ %D.0, %for.cond ]
  %E.0.be = phi i32 [ %E.0, %loopEntry ], [ %E.0, %originalBB84alteredBB ], [ %E.0, %originalBB67alteredBB ], [ %E.0, %originalBB55alteredBB ], [ %E.0, %originalBB46alteredBB ], [ %E.0, %originalBB38alteredBB ], [ %E.0, %originalBB34alteredBB ], [ %E.0, %originalBB30alteredBB ], [ %E.0, %originalBB26alteredBB ], [ %E.0, %originalBBalteredBB ], [ %171, %for.inc23 ], [ %E.0, %originalBBpart286 ], [ %E.0, %originalBB84 ], [ %E.0, %for.end22 ], [ %E.0, %originalBBpart282 ], [ %E.0, %originalBB67 ], [ %E.0, %for.inc20 ], [ %E.0, %for.end19 ], [ %E.0, %originalBBpart265 ], [ %E.0, %originalBB55 ], [ %E.0, %for.inc17 ], [ %E.0, %for.end16 ], [ %E.0, %originalBBpart253 ], [ %E.0, %originalBB46 ], [ %E.0, %for.inc14 ], [ %E.0, %for.end ], [ %E.0, %originalBBpart244 ], [ %E.0, %originalBB38 ], [ %E.0, %for.inc ], [ %E.0, %if.end ], [ %E.0, %if.then ], [ %E.0, %for.body12 ], [ %E.0, %for.cond10 ], [ %E.0, %for.body9 ], [ %E.0, %for.cond7 ], [ %E.0, %originalBBpart236 ], [ %E.0, %originalBB34 ], [ %E.0, %for.body6 ], [ %E.0, %originalBBpart232 ], [ %E.0, %originalBB30 ], [ %E.0, %for.cond4 ], [ %E.0, %for.body3 ], [ %E.0, %originalBBpart228 ], [ %E.0, %originalBB26 ], [ %E.0, %for.cond1 ], [ %E.0, %for.body ], [ %E.0, %originalBBpart2 ], [ %E.0, %originalBB ], [ %E.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1008259953, %originalBB84alteredBB ], [ 124708537, %originalBB67alteredBB ], [ -656198776, %originalBB55alteredBB ], [ 652371640, %originalBB46alteredBB ], [ -1505738902, %originalBB38alteredBB ], [ 855213979, %originalBB34alteredBB ], [ 1694738299, %originalBB30alteredBB ], [ 1313851574, %originalBB26alteredBB ], [ 1338029175, %originalBBalteredBB ], [ -770813527, %for.inc23 ], [ 914455587, %originalBBpart286 ], [ %170, %originalBB84 ], [ %161, %for.end22 ], [ -1888111782, %originalBBpart282 ], [ %152, %originalBB67 ], [ %143, %for.inc20 ], [ -1237700043, %for.end19 ], [ -179055791, %originalBBpart265 ], [ %134, %originalBB55 ], [ %124, %for.inc17 ], [ 116531664, %for.end16 ], [ -1106179413, %originalBBpart253 ], [ %115, %originalBB46 ], [ %105, %for.inc14 ], [ -2046681461, %for.end ], [ -299341682, %originalBBpart244 ], [ %96, %originalBB38 ], [ %86, %for.inc ], [ 1515555583, %if.end ], [ 1640168756, %if.then ], [ %77, %for.body12 ], [ %76, %for.cond10 ], [ -299341682, %for.body9 ], [ %75, %for.cond7 ], [ -1106179413, %originalBBpart236 ], [ %74, %originalBB34 ], [ %65, %for.body6 ], [ %56, %originalBBpart232 ], [ %55, %originalBB30 ], [ %46, %for.cond4 ], [ -179055791, %for.body3 ], [ %37, %originalBBpart228 ], [ %36, %originalBB26 ], [ %27, %for.cond1 ], [ -1888111782, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1338029175, i32 1623088403
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %E.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1529284251, i32 1623088403
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -784855110, i32 -1501136197
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1313851574, i32 1848481221
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %A.0, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -770419225, i32 1848481221
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %37 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1908644693, i32 105583193
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1694738299, i32 -373455430
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %B.0, 6
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1605491668, i32 -373455430
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %56 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 88143090, i32 -16771828
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 855213979, i32 435882848
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 22816770, i32 435882848
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %C.0, 6
  %75 = select i1 %cmp8, i32 -2130320021, i32 -45083109
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %D.0, 6
  %76 = select i1 %cmp11, i32 -581009029, i32 685863855
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %call = tail call i32 @judge(i32 %A.0, i32 %B.0, i32 %C.0, i32 %D.0, i32 %E.0)
  %tobool.not = icmp eq i32 %call, 0
  %77 = select i1 %tobool.not, i32 1640168756, i32 -1143204253
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %A.0, i32 %B.0, i32 %C.0, i32 %D.0, i32 %E.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1505738902, i32 1205582370
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %87 = add i32 %D.0, 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1829415638, i32 1205582370
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 652371640, i32 650373353
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %106 = add i32 %C.0, 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1708166752, i32 650373353
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -656198776, i32 -1867667571
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %125 = add i32 %B.0, 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -71568344, i32 -1867667571
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 124708537, i32 381992620
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %.neg = add i32 %A.0, 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 668745751, i32 381992620
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1008259953, i32 1032581567
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -561199750, i32 1032581567
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %171 = add i32 %E.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %172 = add i32 %D.0, 1
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %173 = add i32 %C.0, 1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %174 = add i32 %B.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %175 = add i32 %A.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @judge(i32 %A, i32 %B, i32 %C, i32 %D, i32 %E) local_unnamed_addr #1 {
entry:
  %.reg2mem183 = alloca i32, align 4
  %cmp63.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %E.addr.reg2mem = alloca i32*, align 8
  %D.addr.reg2mem = alloca i32*, align 8
  %C.addr.reg2mem = alloca i32*, align 8
  %B.addr.reg2mem = alloca i32*, align 8
  %A.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem117 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem117, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 953514277, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 953514277, label %first
    i32 -1870438897, label %originalBB
    i32 -324752218, label %originalBBpart2
    i32 -71435387, label %lor.lhs.false
    i32 -2126609644, label %lor.lhs.false2
    i32 1805974635, label %lor.lhs.false4
    i32 -752823389, label %originalBB68
    i32 -1512989474, label %originalBBpart270
    i32 -2077091525, label %lor.lhs.false6
    i32 -1605758468, label %lor.lhs.false8
    i32 -938575604, label %lor.lhs.false10
    i32 2086284275, label %lor.lhs.false12
    i32 -1633899575, label %lor.lhs.false14
    i32 -1479115462, label %originalBB72
    i32 -515374603, label %originalBBpart274
    i32 640621809, label %lor.lhs.false16
    i32 -2132733561, label %if.then
    i32 -905684175, label %if.end
    i32 465479665, label %lor.lhs.false19
    i32 -811631799, label %if.then21
    i32 668168778, label %if.end22
    i32 -1819166533, label %if.then24
    i32 -1943166292, label %originalBB76
    i32 1696370014, label %originalBBpart278
    i32 -1409853257, label %if.end25
    i32 -1682723530, label %lor.lhs.false27
    i32 1979444358, label %originalBB80
    i32 1547814592, label %originalBBpart282
    i32 676046463, label %if.then29
    i32 -1293737619, label %if.then31
    i32 185729044, label %if.end32
    i32 1825120081, label %if.end33
    i32 -1589775369, label %land.lhs.true
    i32 1954070412, label %land.lhs.true36
    i32 -1504120053, label %if.then38
    i32 1763746848, label %if.end39
    i32 -224940231, label %originalBB84
    i32 -1034391199, label %originalBBpart286
    i32 -852945803, label %lor.lhs.false41
    i32 791974478, label %if.then43
    i32 -399897291, label %originalBB88
    i32 -1663499725, label %originalBBpart290
    i32 -802243535, label %if.then45
    i32 587018674, label %if.else
    i32 1615074518, label %if.end46
    i32 -412890016, label %if.else47
    i32 2018665866, label %if.then49
    i32 -1925206829, label %originalBB92
    i32 -528762174, label %originalBBpart294
    i32 -1297137142, label %if.end50
    i32 992907559, label %if.end51
    i32 2115265512, label %lor.lhs.false53
    i32 -1184361000, label %originalBB96
    i32 1346581737, label %originalBBpart298
    i32 116378586, label %if.then55
    i32 -171674932, label %originalBB100
    i32 785417058, label %originalBBpart2102
    i32 1109555562, label %if.else56
    i32 81510281, label %land.lhs.true58
    i32 420096226, label %if.then60
    i32 -1289163306, label %originalBB104
    i32 490546581, label %originalBBpart2106
    i32 -255863717, label %if.end61
    i32 -1509740084, label %if.end62
    i32 -172660849, label %originalBB108
    i32 1340837625, label %originalBBpart2110
    i32 858698471, label %land.lhs.true64
    i32 478909102, label %if.then66
    i32 -284555539, label %if.end67
    i32 1082546112, label %return
    i32 -1448538472, label %originalBB112
    i32 1895817472, label %originalBBpart2114
    i32 1015100899, label %originalBBalteredBB
    i32 -1535744279, label %originalBB68alteredBB
    i32 -838017095, label %originalBB72alteredBB
    i32 -280160504, label %originalBB76alteredBB
    i32 1597505208, label %originalBB80alteredBB
    i32 -1968794733, label %originalBB84alteredBB
    i32 -1206653361, label %originalBB88alteredBB
    i32 611223751, label %originalBB92alteredBB
    i32 -991673884, label %originalBB96alteredBB
    i32 907842067, label %originalBB100alteredBB
    i32 982963891, label %originalBB104alteredBB
    i32 1296642952, label %originalBB108alteredBB
    i32 1601030413, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB112, %return, %if.end67, %if.then66, %land.lhs.true64, %originalBBpart2110, %originalBB108, %if.end62, %if.end61, %originalBBpart2106, %originalBB104, %if.then60, %land.lhs.true58, %if.else56, %originalBBpart2102, %originalBB100, %if.then55, %originalBBpart298, %originalBB96, %lor.lhs.false53, %if.end51, %if.end50, %originalBBpart294, %originalBB92, %if.then49, %if.else47, %if.end46, %if.else, %if.then45, %originalBBpart290, %originalBB88, %if.then43, %lor.lhs.false41, %originalBBpart286, %originalBB84, %if.end39, %if.then38, %land.lhs.true36, %land.lhs.true, %if.end33, %if.end32, %if.then31, %if.then29, %originalBBpart282, %originalBB80, %lor.lhs.false27, %if.end25, %originalBBpart278, %originalBB76, %if.then24, %if.end22, %if.then21, %lor.lhs.false19, %if.end, %if.then, %lor.lhs.false16, %originalBBpart274, %originalBB72, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %originalBBpart270, %originalBB68, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1448538472, %originalBB112alteredBB ], [ -172660849, %originalBB108alteredBB ], [ -1289163306, %originalBB104alteredBB ], [ -171674932, %originalBB100alteredBB ], [ -1184361000, %originalBB96alteredBB ], [ -1925206829, %originalBB92alteredBB ], [ -399897291, %originalBB88alteredBB ], [ -224940231, %originalBB84alteredBB ], [ 1979444358, %originalBB80alteredBB ], [ -1943166292, %originalBB76alteredBB ], [ -1479115462, %originalBB72alteredBB ], [ -752823389, %originalBB68alteredBB ], [ -1870438897, %originalBBalteredBB ], [ %302, %originalBB112 ], [ %292, %return ], [ 1082546112, %if.end67 ], [ 1082546112, %if.then66 ], [ %283, %land.lhs.true64 ], [ %281, %originalBBpart2110 ], [ %280, %originalBB108 ], [ %270, %if.end62 ], [ -1509740084, %if.end61 ], [ 1082546112, %originalBBpart2106 ], [ %261, %originalBB104 ], [ %252, %if.then60 ], [ %243, %land.lhs.true58 ], [ %241, %if.else56 ], [ 1082546112, %originalBBpart2102 ], [ %239, %originalBB100 ], [ %230, %if.then55 ], [ %221, %originalBBpart298 ], [ %220, %originalBB96 ], [ %210, %lor.lhs.false53 ], [ %201, %if.end51 ], [ 992907559, %if.end50 ], [ 1082546112, %originalBBpart294 ], [ %199, %originalBB92 ], [ %190, %if.then49 ], [ %181, %if.else47 ], [ 992907559, %if.end46 ], [ 1615074518, %if.else ], [ 1082546112, %if.then45 ], [ %179, %originalBBpart290 ], [ %178, %originalBB88 ], [ %168, %if.then43 ], [ %159, %lor.lhs.false41 ], [ %157, %originalBBpart286 ], [ %156, %originalBB84 ], [ %146, %if.end39 ], [ 1082546112, %if.then38 ], [ %137, %land.lhs.true36 ], [ %135, %land.lhs.true ], [ %133, %if.end33 ], [ 1825120081, %if.end32 ], [ 1082546112, %if.then31 ], [ %131, %if.then29 ], [ %129, %originalBBpart282 ], [ %128, %originalBB80 ], [ %118, %lor.lhs.false27 ], [ %109, %if.end25 ], [ 1082546112, %originalBBpart278 ], [ %107, %originalBB76 ], [ %98, %if.then24 ], [ %89, %if.end22 ], [ 1082546112, %if.then21 ], [ %87, %lor.lhs.false19 ], [ %85, %if.end ], [ 1082546112, %if.then ], [ %83, %lor.lhs.false16 ], [ %80, %originalBBpart274 ], [ %79, %originalBB72 ], [ %68, %lor.lhs.false14 ], [ %59, %lor.lhs.false12 ], [ %56, %lor.lhs.false10 ], [ %53, %lor.lhs.false8 ], [ %50, %lor.lhs.false6 ], [ %47, %originalBBpart270 ], [ %46, %originalBB68 ], [ %35, %lor.lhs.false4 ], [ %26, %lor.lhs.false2 ], [ %23, %lor.lhs.false ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem117.0..reg2mem117.0..reg2mem117.0..reload118 = load volatile i1, i1* %.reg2mem117, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem117.0..reg2mem117.0..reg2mem117.0..reload118
  %8 = select i1 %7, i32 -1870438897, i32 1015100899
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %A.addr = alloca i32, align 4
  store i32* %A.addr, i32** %A.addr.reg2mem, align 8
  %B.addr = alloca i32, align 4
  store i32* %B.addr, i32** %B.addr.reg2mem, align 8
  %C.addr = alloca i32, align 4
  store i32* %C.addr, i32** %C.addr.reg2mem, align 8
  %D.addr = alloca i32, align 4
  store i32* %D.addr, i32** %D.addr.reg2mem, align 8
  %E.addr = alloca i32, align 4
  store i32* %E.addr, i32** %E.addr.reg2mem, align 8
  %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload143 = load volatile i32*, i32** %A.addr.reg2mem, align 8
  store i32 %A, i32* %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload143, align 4
  %B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reload148 = load volatile i32*, i32** %B.addr.reg2mem, align 8
  store i32 %B, i32* %B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reload148, align 4
  %C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reload161 = load volatile i32*, i32** %C.addr.reg2mem, align 8
  store i32 %C, i32* %C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reload161, align 4
  %D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reload170 = load volatile i32*, i32** %D.addr.reg2mem, align 8
  store i32 %D, i32* %D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reload170, align 4
  %E.addr.reg2mem.0.E.addr.reg2mem.0.E.addr.reg2mem.0.E.addr.reload182 = load volatile i32*, i32** %E.addr.reg2mem, align 8
  store i32 %E, i32* %E.addr.reg2mem.0.E.addr.reg2mem.0.E.addr.reg2mem.0.E.addr.reload182, align 4
  %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload142 = load volatile i32*, i32** %A.addr.reg2mem, align 8
  %9 = load i32, i32* %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload142, align 4
  %B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reload147 = load volatile i32*, i32** %B.addr.reg2mem, align 8
  %10 = load i32, i32* %B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reload147, align 4
  %cmp = icmp eq i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -324752218, i32 1015100899
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2132733561, i32 -71435387
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload141 = load volatile i32*, i32** %A.addr.reg2mem, align 8
  %21 = load i32, i32* %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload141, align 4
  %C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reload160 = load volatile i32*, i32** %C.addr.reg2mem, align 8
  %22 = load i32, i32* %C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reload160, align 4
  %cmp1 = icmp eq i32 %21, %22
  %23 = select i1 %cmp1, i32 -2132733561, i32 -2126609644
  br label %loopEntry.backedge

lor.lhs.false2:                                   ; preds = %loopEntry
  %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload140 = load volatile i32*, i32** %A.addr.reg2mem, align 8
  %24 = load i32, i32* %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload140, align 4
  %D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reload169 = load volatile i32*, i32** %D.addr.reg2mem, align 8
  %25 = load i32, i32* %D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reload169, align 4
  %cmp3 = icmp eq i32 %24, %25
  %26 = select i1 %cmp3, i32 -2132733561, i32 1805974635
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -752823389, i32 -1535744279
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload139 = load volatile i32*, i32** %A.addr.reg2mem, align 8
  %36 = load i32, i32* %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload139, align 4
  %E.addr.reg2mem.0.E.addr.reg2mem.0.E.addr.reg2mem.0.E.addr.reload181 = load volatile i32*, i32** %E.addr.reg2mem, align 8
  %37 = load i32, i32* %E.addr.reg2mem.0.E.addr.reg2mem.0.E.addr.reg2mem.0.E.addr.reload181, align 4
  %cmp5 = icmp eq i32 %36, %37
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1512989474, i32 -1535744279
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %47 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -2132733561, i32 -2077091525
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  %B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reload146 = load volatile i32*, i32** %B.addr.reg2mem, align 8
  %48 = load i32, i32* %B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reload146, align 4
  %C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reload159 = load volatile i32*, i32** %C.addr.reg2mem, align 8
  %49 = load i32, i32* %C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reload159, align 4
  %cmp7 = icmp eq i32 %48, %49
  %50 = select i1 %cmp7, i32 -2132733561, i32 -1605758468
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reload145 = load volatile i32*, i32** %B.addr.reg2mem, align 8
  %51 = load i32, i32* %B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reload145, align 4
  %D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reload168 = load volatile i32*, i32** %D.addr.reg2mem, align 8
  %52 = load i32, i32* %D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reload168, align 4
  %cmp9 = icmp eq i32 %51, %52
  %53 = select i1 %cmp9, i32 -2132733561, i32 -938575604
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reload144 = load volatile i32*, i32** %B.addr.reg2mem, align 8
  %54 = load i32, i32* %B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reload144, align 4
  %E.addr.reg2mem.0.E.addr.reg2mem.0.E.addr.reg2mem.0.E.addr.reload180 = load volatile i32*, i32** %E.addr.reg2mem, align 8
  %55 = load i32, i32* %E.addr.reg2mem.0.E.addr.reg2mem.0.E.addr.reg2mem.0.E.addr.reload180, align 4
  %cmp11 = icmp eq i32 %54, %55
  %56 = select i1 %cmp11, i32 -2132733561, i32 2086284275
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reload158 = load volatile i32*, i32** %C.addr.reg2mem, align 8
  %57 = load i32, i32* %C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reload158, align 4
  %D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reload167 = load volatile i32*, i32** %D.addr.reg2mem, align 8
  %58 = load i32, i32* %D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reload167, align 4
  %cmp13 = icmp eq i32 %57, %58
  %59 = select i1 %cmp13, i32 -2132733561, i32 -1633899575
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1479115462, i32 -838017095
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reload157 = load volatile i32*, i32** %C.addr.reg2mem, align 8
  %69 = load i32, i32* %C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reload157, align 4
  %E.addr.reg2mem.0.E.addr.reg2mem.0.E.addr.reg2mem.0.E.addr.reload179 = load volatile i32*, i32** %E.addr.reg2mem, align 8
  %70 = load i32, i32* %E.addr.reg2mem.0.E.addr.reg2mem.0.E.addr.reg2mem.0.E.addr.reload179, align 4
  %cmp15 = icmp eq i32 %69, %70
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -515374603, i32 -838017095
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %80 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -2132733561, i32 640621809
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reload166 = load volatile i32*, i32** %D.addr.reg2mem, align 8
  %81 = load i32, i32* %D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reload166, align 4
  %E.addr.reg2mem.0.E.addr.reg2mem.0.E.addr.reg2mem.0.E.addr.reload178 = load volatile i32*, i32** %E.addr.reg2mem, align 8
  %82 = load i32, i32* %E.addr.reg2mem.0.E.addr.reg2mem.0.E.addr.reg2mem.0.E.addr.reload178, align 4
  %cmp17 = icmp eq i32 %81, %82
  %83 = select i1 %cmp17, i32 -2132733561, i32 -905684175
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload134 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload134, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload138 = load volatile i32*, i32** %A.addr.reg2mem, align 8
  %84 = load i32, i32* %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload138, align 4
  %cmp18 = icmp eq i32 %84, 1
  %85 = select i1 %cmp18, i32 -811631799, i32 465479665
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload137 = load volatile i32*, i32** %A.addr.reg2mem, align 8
  %86 = load i32, i32* %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload137, align 4
  %cmp20 = icmp eq i32 %86, 2
  %87 = select i1 %cmp20, i32 -811631799, i32 668168778
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload133 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload133, align 4
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reload = load volatile i32*, i32** %B.addr.reg2mem, align 8
  %88 = load i32, i32* %B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reload, align 4
  %cmp23 = icmp eq i32 %88, 1
  %89 = select i1 %cmp23, i32 -1819166533, i32 -1409853257
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1943166292, i32 -280160504
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload132 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload132, align 4
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1696370014, i32 -280160504
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reload156 = load volatile i32*, i32** %C.addr.reg2mem, align 8
  %108 = load i32, i32* %C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reload156, align 4
  %cmp26 = icmp eq i32 %108, 2
  %109 = select i1 %cmp26, i32 676046463, i32 -1682723530
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1979444358, i32 1597505208
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reload155 = load volatile i32*, i32** %C.addr.reg2mem, align 8
  %119 = load i32, i32* %C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reload155, align 4
  %cmp28 = icmp eq i32 %119, 1
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1547814592, i32 1597505208
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %129 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 676046463, i32 1825120081
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload136 = load volatile i32*, i32** %A.addr.reg2mem, align 8
  %130 = load i32, i32* %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload136, align 4
  %cmp30.not = icmp eq i32 %130, 5
  %131 = select i1 %cmp30.not, i32 185729044, i32 -1293737619
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload131 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload131, align 4
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reload154 = load volatile i32*, i32** %C.addr.reg2mem, align 8
  %132 = load i32, i32* %C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reload154, align 4
  %cmp34.not = icmp eq i32 %132, 2
  %133 = select i1 %cmp34.not, i32 1763746848, i32 -1589775369
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reload153 = load volatile i32*, i32** %C.addr.reg2mem, align 8
  %134 = load i32, i32* %C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reload153, align 4
  %cmp35.not = icmp eq i32 %134, 1
  %135 = select i1 %cmp35.not, i32 1763746848, i32 1954070412
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload135 = load volatile i32*, i32** %A.addr.reg2mem, align 8
  %136 = load i32, i32* %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload135, align 4
  %cmp37 = icmp eq i32 %136, 5
  %137 = select i1 %cmp37, i32 -1504120053, i32 1763746848
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload130 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload130, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -224940231, i32 -1968794733
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reload165 = load volatile i32*, i32** %D.addr.reg2mem, align 8
  %147 = load i32, i32* %D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reload165, align 4
  %cmp40 = icmp eq i32 %147, 1
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1034391199, i32 -1968794733
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %157 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 791974478, i32 -852945803
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reload164 = load volatile i32*, i32** %D.addr.reg2mem, align 8
  %158 = load i32, i32* %D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reload164, align 4
  %cmp42 = icmp eq i32 %158, 2
  %159 = select i1 %cmp42, i32 791974478, i32 -412890016
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -399897291, i32 -1206653361
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reload152 = load volatile i32*, i32** %C.addr.reg2mem, align 8
  %169 = load i32, i32* %C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reload152, align 4
  %cmp44 = icmp eq i32 %169, 1
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1663499725, i32 -1206653361
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %179 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -802243535, i32 587018674
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload129 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload129, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reload151 = load volatile i32*, i32** %C.addr.reg2mem, align 8
  %180 = load i32, i32* %C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reload151, align 4
  %cmp48.not = icmp eq i32 %180, 1
  %181 = select i1 %cmp48.not, i32 -1297137142, i32 2018665866
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1925206829, i32 611223751
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload128 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload128, align 4
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -528762174, i32 611223751
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %E.addr.reg2mem.0.E.addr.reg2mem.0.E.addr.reg2mem.0.E.addr.reload177 = load volatile i32*, i32** %E.addr.reg2mem, align 8
  %200 = load i32, i32* %E.addr.reg2mem.0.E.addr.reg2mem.0.E.addr.reg2mem.0.E.addr.reload177, align 4
  %cmp52 = icmp eq i32 %200, 2
  %201 = select i1 %cmp52, i32 116378586, i32 2115265512
  br label %loopEntry.backedge

lor.lhs.false53:                                  ; preds = %loopEntry
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1184361000, i32 -991673884
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %E.addr.reg2mem.0.E.addr.reg2mem.0.E.addr.reg2mem.0.E.addr.reload176 = load volatile i32*, i32** %E.addr.reg2mem, align 8
  %211 = load i32, i32* %E.addr.reg2mem.0.E.addr.reg2mem.0.E.addr.reg2mem.0.E.addr.reload176, align 4
  %cmp54 = icmp eq i32 %211, 3
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1346581737, i32 -991673884
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %221 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 116378586, i32 1109555562
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -171674932, i32 907842067
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload127 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload127, align 4
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 785417058, i32 907842067
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %E.addr.reg2mem.0.E.addr.reg2mem.0.E.addr.reg2mem.0.E.addr.reload175 = load volatile i32*, i32** %E.addr.reg2mem, align 8
  %240 = load i32, i32* %E.addr.reg2mem.0.E.addr.reg2mem.0.E.addr.reg2mem.0.E.addr.reload175, align 4
  %cmp57 = icmp eq i32 %240, 1
  %241 = select i1 %cmp57, i32 81510281, i32 -255863717
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reload163 = load volatile i32*, i32** %D.addr.reg2mem, align 8
  %242 = load i32, i32* %D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reload163, align 4
  %cmp59.not = icmp eq i32 %242, 1
  %243 = select i1 %cmp59.not, i32 -255863717, i32 420096226
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1289163306, i32 982963891
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload126 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload126, align 4
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 490546581, i32 982963891
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -172660849, i32 1296642952
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %E.addr.reg2mem.0.E.addr.reg2mem.0.E.addr.reg2mem.0.E.addr.reload174 = load volatile i32*, i32** %E.addr.reg2mem, align 8
  %271 = load i32, i32* %E.addr.reg2mem.0.E.addr.reg2mem.0.E.addr.reg2mem.0.E.addr.reload174, align 4
  %cmp63 = icmp ne i32 %271, 1
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1340837625, i32 1296642952
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %281 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 858698471, i32 -284555539
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reload162 = load volatile i32*, i32** %D.addr.reg2mem, align 8
  %282 = load i32, i32* %D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reload162, align 4
  %cmp65 = icmp eq i32 %282, 1
  %283 = select i1 %cmp65, i32 478909102, i32 -284555539
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload125 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload125, align 4
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload124 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload124, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1448538472, i32 1601030413
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload123 = load volatile i32*, i32** %retval.reg2mem, align 8
  %293 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload123, align 4
  store i32 %293, i32* %.reg2mem183, align 4
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 1895817472, i32 1601030413
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload184 = load volatile i32, i32* %.reg2mem183, align 4
  ret i32 %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload184

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload = load volatile i32*, i32** %A.addr.reg2mem, align 8
  %E.addr.reg2mem.0.E.addr.reg2mem.0.E.addr.reg2mem.0.E.addr.reload173 = load volatile i32*, i32** %E.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reload150 = load volatile i32*, i32** %C.addr.reg2mem, align 8
  %E.addr.reg2mem.0.E.addr.reg2mem.0.E.addr.reg2mem.0.E.addr.reload172 = load volatile i32*, i32** %E.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload122 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload122, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reload149 = load volatile i32*, i32** %C.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reload = load volatile i32*, i32** %D.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reload = load volatile i32*, i32** %C.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload121 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload121, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %E.addr.reg2mem.0.E.addr.reg2mem.0.E.addr.reg2mem.0.E.addr.reload171 = load volatile i32*, i32** %E.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload120 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload120, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload119 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload119, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %E.addr.reg2mem.0.E.addr.reg2mem.0.E.addr.reg2mem.0.E.addr.reload = load volatile i32*, i32** %E.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
