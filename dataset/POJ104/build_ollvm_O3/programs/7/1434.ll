; ModuleID = 'build_ollvm/programs/7/1434.ll'
source_filename = "source-C-CXX/7/1434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @shuru(i32* %a, i32* %b, i32 %m, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32* [ %a, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32* [ %b, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1339501731, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1339501731, label %for.cond
    i32 -484182240, label %originalBB
    i32 649201176, label %originalBBpart2
    i32 -837996970, label %for.body
    i32 -618878180, label %for.inc
    i32 -872905825, label %originalBB9
    i32 672642668, label %originalBBpart217
    i32 1343958713, label %for.end
    i32 1659209763, label %for.cond1
    i32 -1849231817, label %for.body3
    i32 -1170036284, label %for.inc6
    i32 1315342722, label %for.end8
    i32 128012263, label %originalBB19
    i32 -2040962360, label %originalBBpart221
    i32 -1049723476, label %originalBBalteredBB
    i32 -56042289, label %originalBB9alteredBB
    i32 604411940, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB19, %for.end8, %for.inc6, %for.body3, %for.cond1, %for.end, %originalBBpart217, %originalBB9, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %p.0, %originalBB19alteredBB ], [ %p.0, %originalBB9alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB19 ], [ %p.0, %for.end8 ], [ %p.0, %for.inc6 ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart217 ], [ %p.0, %originalBB9 ], [ %p.0, %for.inc ], [ %incdec.ptr, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi i32* [ %q.0, %loopEntry ], [ %q.0, %originalBB19alteredBB ], [ %q.0, %originalBB9alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB19 ], [ %q.0, %for.end8 ], [ %q.0, %for.inc6 ], [ %incdec.ptr5, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart217 ], [ %q.0, %originalBB9 ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB19alteredBB ], [ %56, %originalBB9alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB19 ], [ %i.0, %for.end8 ], [ %i.0, %for.inc6 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart217 ], [ %.neg8, %originalBB9 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB19alteredBB ], [ %j.0, %originalBB9alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB19 ], [ %j.0, %for.end8 ], [ %.neg, %for.inc6 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.end ], [ %j.0, %originalBBpart217 ], [ %j.0, %originalBB9 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 128012263, %originalBB19alteredBB ], [ -872905825, %originalBB9alteredBB ], [ -484182240, %originalBBalteredBB ], [ %55, %originalBB19 ], [ %46, %for.end8 ], [ 1659209763, %for.inc6 ], [ -1170036284, %for.body3 ], [ %37, %for.cond1 ], [ 1659209763, %for.end ], [ 1339501731, %originalBBpart217 ], [ %36, %originalBB9 ], [ %27, %for.inc ], [ -618878180, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -484182240, i32 -1049723476
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %m
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 649201176, i32 -1049723476
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -837996970, i32 1343958713
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %p.0)
  %incdec.ptr = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -872905825, i32 -56042289
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %.neg8 = add i32 %i.0, 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 672642668, i32 -56042289
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %n
  %37 = select i1 %cmp2, i32 -1849231817, i32 1315342722
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %call4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %q.0)
  %incdec.ptr5 = getelementptr inbounds i32, i32* %q.0, i64 1
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 128012263, i32 604411940
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -2040962360, i32 604411940
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @paixu(i32* nocapture %a, i32 %m) local_unnamed_addr #2 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %0 = add i32 %m, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1163509346, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1163509346, label %for.cond
    i32 -278212464, label %for.body
    i32 338270918, label %for.cond1
    i32 -1408192230, label %originalBB
    i32 1262002049, label %originalBBpart2
    i32 -239491839, label %for.body5
    i32 1034432951, label %if.then
    i32 -1718787389, label %if.end
    i32 -525762445, label %for.inc
    i32 -1887549831, label %originalBB45
    i32 -1054287736, label %originalBBpart249
    i32 1108579288, label %for.end
    i32 450395162, label %for.inc20
    i32 -566253846, label %originalBB51
    i32 -2053964710, label %originalBBpart267
    i32 1481913994, label %for.end22
    i32 462722386, label %originalBB69
    i32 563380689, label %originalBBpart271
    i32 1009991870, label %originalBBalteredBB
    i32 1543281869, label %originalBB45alteredBB
    i32 309604469, label %originalBB51alteredBB
    i32 -1158434469, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB51alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB69, %for.end22, %originalBBpart267, %originalBB51, %for.inc20, %for.end, %originalBBpart249, %originalBB45, %for.inc, %if.end, %if.then, %for.body5, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB69alteredBB ], [ %c.0, %originalBB51alteredBB ], [ %.neg, %originalBB45alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB69 ], [ %c.0, %for.end22 ], [ %c.0, %originalBBpart267 ], [ %c.0, %originalBB51 ], [ %c.0, %for.inc20 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart249 ], [ %.neg22, %originalBB45 ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body5 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond1 ], [ 0, %for.body ], [ %c.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB69alteredBB ], [ %82, %originalBB51alteredBB ], [ %b.0, %originalBB45alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB69 ], [ %b.0, %for.end22 ], [ %b.0, %originalBBpart267 ], [ %.neg21, %originalBB51 ], [ %b.0, %for.inc20 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart249 ], [ %b.0, %originalBB45 ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body5 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 462722386, %originalBB69alteredBB ], [ -566253846, %originalBB51alteredBB ], [ -1887549831, %originalBB45alteredBB ], [ -1408192230, %originalBBalteredBB ], [ %81, %originalBB69 ], [ %72, %for.end22 ], [ 1163509346, %originalBBpart267 ], [ %63, %originalBB51 ], [ %54, %for.inc20 ], [ 450395162, %for.end ], [ 338270918, %originalBBpart249 ], [ %45, %originalBB45 ], [ %36, %for.inc ], [ -525762445, %if.end ], [ -1718787389, %if.then ], [ %25, %for.body5 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.cond1 ], [ 338270918, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %b.0, %0
  %1 = select i1 %cmp, i32 -278212464, i32 1481913994
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1408192230, i32 1009991870
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = xor i32 %b.0, -1
  %12 = add i32 %11, %m
  %cmp4 = icmp slt i32 %c.0, %12
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1262002049, i32 1009991870
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %22 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -239491839, i32 1108579288
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %c.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %a, i64 %idx.ext
  %23 = load i32, i32* %add.ptr, align 4
  %add.ptr8 = getelementptr inbounds i32, i32* %add.ptr, i64 1
  %24 = load i32, i32* %add.ptr8, align 4
  %cmp9 = icmp sgt i32 %23, %24
  %25 = select i1 %cmp9, i32 1034432951, i32 -1718787389
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext10 = sext i32 %c.0 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %a, i64 %idx.ext10
  %26 = load i32, i32* %add.ptr11, align 4
  %add.ptr14 = getelementptr inbounds i32, i32* %add.ptr11, i64 1
  %27 = load i32, i32* %add.ptr14, align 4
  store i32 %27, i32* %add.ptr11, align 4
  store i32 %26, i32* %add.ptr14, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1887549831, i32 1543281869
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %.neg22 = add i32 %c.0, 1
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1054287736, i32 1543281869
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -566253846, i32 309604469
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %.neg21 = add i32 %b.0, 1
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2053964710, i32 309604469
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 462722386, i32 -1158434469
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 563380689, i32 -1158434469
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %82 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @hebing(i32* nocapture readonly %a, i32* nocapture readonly %b, i32* nocapture %c, i32 %m, i32 %n) local_unnamed_addr #3 {
entry:
  %idx.ext8 = sext i32 %m to i64
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1224078508, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1224078508, label %for.cond
    i32 17281174, label %for.body
    i32 -358983102, label %for.inc
    i32 -1299316658, label %for.end
    i32 -731211043, label %originalBB
    i32 -1910318990, label %originalBBpart2
    i32 1375182280, label %for.cond3
    i32 809988431, label %for.body5
    i32 -686540515, label %for.inc12
    i32 -1279845442, label %originalBB15
    i32 -393631960, label %originalBBpart229
    i32 1530411088, label %for.end14
    i32 1619950268, label %originalBB31
    i32 -1484663834, label %originalBBpart233
    i32 -360588355, label %originalBBalteredBB
    i32 -361530148, label %originalBB15alteredBB
    i32 -1346756462, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB31, %for.end14, %originalBBpart229, %originalBB15, %for.inc12, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB31alteredBB ], [ %p.0, %originalBB15alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB31 ], [ %p.0, %for.end14 ], [ %p.0, %originalBBpart229 ], [ %p.0, %originalBB15 ], [ %p.0, %for.inc12 ], [ %p.0, %for.body5 ], [ %p.0, %for.cond3 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.end ], [ %2, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB31alteredBB ], [ %60, %originalBB15alteredBB ], [ 0, %originalBBalteredBB ], [ %q.0, %originalBB31 ], [ %q.0, %for.end14 ], [ %q.0, %originalBBpart229 ], [ %32, %originalBB15 ], [ %q.0, %for.inc12 ], [ %q.0, %for.body5 ], [ %q.0, %for.cond3 ], [ %q.0, %originalBBpart2 ], [ 0, %originalBB ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1619950268, %originalBB31alteredBB ], [ -1279845442, %originalBB15alteredBB ], [ -731211043, %originalBBalteredBB ], [ %59, %originalBB31 ], [ %50, %for.end14 ], [ 1375182280, %originalBBpart229 ], [ %41, %originalBB15 ], [ %31, %for.inc12 ], [ -686540515, %for.body5 ], [ %21, %for.cond3 ], [ 1375182280, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ 1224078508, %for.inc ], [ -358983102, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %p.0, %m
  %0 = select i1 %cmp, i32 17281174, i32 -1299316658
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %p.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %a, i64 %idx.ext
  %1 = load i32, i32* %add.ptr, align 4
  %add.ptr2 = getelementptr inbounds i32, i32* %c, i64 %idx.ext
  store i32 %1, i32* %add.ptr2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -731211043, i32 -360588355
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1910318990, i32 -360588355
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %q.0, %n
  %21 = select i1 %cmp4, i32 809988431, i32 1530411088
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idx.ext6 = sext i32 %q.0 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %b, i64 %idx.ext6
  %22 = load i32, i32* %add.ptr7, align 4
  %add.ptr11.idx = add nsw i64 %idx.ext6, %idx.ext8
  %add.ptr11 = getelementptr inbounds i32, i32* %c, i64 %add.ptr11.idx
  store i32 %22, i32* %add.ptr11, align 4
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1279845442, i32 -361530148
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %32 = add i32 %q.0, 1
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -393631960, i32 -361530148
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1619950268, i32 -1346756462
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1484663834, i32 -1346756462
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %60 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @shuchu(i32* nocapture readonly %a, i32 %b) local_unnamed_addr #0 {
entry:
  %0 = load i32, i32* %a, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %0)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %c.0.ph = phi i32 [ %3, %for.inc ], [ 1, %entry ]
  %idxprom = sext i32 %c.0.ph to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %cmp = icmp slt i32 %c.0.ph, %b
  %1 = select i1 %cmp, i32 299028087, i32 2065599145
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry.outer4.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 1419623224, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer4.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer4, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1419623224, label %loopEntry.outer4.backedge
    i32 299028087, label %for.body
    i32 1126419107, label %for.inc
    i32 2065599145, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %arrayidx1, align 4
  %call2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %2)
  br label %loopEntry.outer4.backedge

loopEntry.outer4.backedge:                        ; preds = %loopEntry, %for.body
  %switchVar.0.ph.be = phi i32 [ 1126419107, %for.body ], [ %1, %loopEntry ]
  br label %loopEntry.outer4

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %c.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %c = alloca [2000 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %0 = bitcast [1000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %1 = bitcast [1000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %1, i8 0, i64 4000, i1 false)
  %2 = bitcast [2000 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %2, i8 0, i64 8000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  %3 = load i32, i32* %m, align 4
  %4 = load i32, i32* %n, align 4
  call void @shuru(i32* nonnull %arraydecay, i32* nonnull %arraydecay1, i32 %3, i32 %4)
  %5 = load i32, i32* %m, align 4
  call void @paixu(i32* nonnull %arraydecay, i32 %5)
  %6 = load i32, i32* %n, align 4
  call void @paixu(i32* nonnull %arraydecay1, i32 %6)
  %arraydecay6 = getelementptr inbounds [2000 x i32], [2000 x i32]* %c, i64 0, i64 0
  %7 = load i32, i32* %m, align 4
  %8 = load i32, i32* %n, align 4
  call void @hebing(i32* nonnull %arraydecay, i32* nonnull %arraydecay1, i32* nonnull %arraydecay6, i32 %7, i32 %8)
  %9 = load i32, i32* %m, align 4
  %10 = load i32, i32* %n, align 4
  %11 = add i32 %10, %9
  call void @shuchu(i32* nonnull %arraydecay6, i32 %11)
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
