; ModuleID = 'build_ollvm/programs/5/842.ll'
source_filename = "source-C-CXX/5/842.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 833145477, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 833145477, label %for.cond
    i32 1526423038, label %for.body
    i32 -1512703439, label %for.cond2
    i32 265469452, label %originalBB
    i32 1532907260, label %originalBBpart2
    i32 -450245334, label %for.body4
    i32 -1739641095, label %originalBB52
    i32 -2042543303, label %originalBBpart254
    i32 667111909, label %for.cond5
    i32 -2027307871, label %for.body7
    i32 -546660335, label %for.inc
    i32 -839830233, label %for.end
    i32 -1948984606, label %for.inc11
    i32 -1892988937, label %for.end13
    i32 1246060150, label %for.cond14
    i32 1098496807, label %originalBB56
    i32 -1498246603, label %originalBBpart258
    i32 2068819136, label %for.body16
    i32 -1660900797, label %for.inc25
    i32 1042901556, label %for.end27
    i32 -475794653, label %for.cond28
    i32 1819372788, label %originalBB60
    i32 1770504796, label %originalBBpart264
    i32 1225112936, label %for.body31
    i32 -404651463, label %for.inc42
    i32 -1596272629, label %for.end44
    i32 1821077788, label %for.inc49
    i32 262039861, label %originalBB66
    i32 1172298249, label %originalBBpart281
    i32 817546816, label %for.end51
    i32 -2099016600, label %originalBB83
    i32 358270424, label %originalBBpart285
    i32 -102323580, label %originalBBalteredBB
    i32 -295276605, label %originalBB52alteredBB
    i32 1845339880, label %originalBB56alteredBB
    i32 -1478582603, label %originalBB60alteredBB
    i32 599486714, label %originalBB66alteredBB
    i32 329992313, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB66alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB83, %for.end51, %originalBBpart281, %originalBB66, %for.inc49, %for.end44, %for.inc42, %for.body31, %originalBBpart264, %originalBB60, %for.cond28, %for.end27, %for.inc25, %for.body16, %originalBBpart258, %originalBB56, %for.cond14, %for.end13, %for.inc11, %for.end, %for.inc, %for.body7, %for.cond5, %originalBBpart254, %originalBB52, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB83alteredBB ], [ %.neg, %originalBB66alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB83 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart281 ], [ %111, %originalBB66 ], [ %i.0, %for.inc49 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB60 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end13 ], [ %i.0, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB83 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB66 ], [ %j.0, %for.inc49 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %for.body31 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB60 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %70, %for.inc25 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %for.cond14 ], [ 0, %for.end13 ], [ %43, %for.inc11 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB83alteredBB ], [ %r.0, %originalBB66alteredBB ], [ %r.0, %originalBB60alteredBB ], [ %r.0, %originalBB56alteredBB ], [ 0, %originalBB52alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB83 ], [ %r.0, %for.end51 ], [ %r.0, %originalBBpart281 ], [ %r.0, %originalBB66 ], [ %r.0, %for.inc49 ], [ %r.0, %for.end44 ], [ %98, %for.inc42 ], [ %r.0, %for.body31 ], [ %r.0, %originalBBpart264 ], [ %r.0, %originalBB60 ], [ %r.0, %for.cond28 ], [ 1, %for.end27 ], [ %r.0, %for.inc25 ], [ %r.0, %for.body16 ], [ %r.0, %originalBBpart258 ], [ %r.0, %originalBB56 ], [ %r.0, %for.cond14 ], [ %r.0, %for.end13 ], [ %r.0, %for.inc11 ], [ %r.0, %for.end ], [ %42, %for.inc ], [ %r.0, %for.body7 ], [ %r.0, %for.cond5 ], [ %r.0, %originalBBpart254 ], [ 0, %originalBB52 ], [ %r.0, %for.body4 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond2 ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB83alteredBB ], [ %b.0, %originalBB66alteredBB ], [ %b.0, %originalBB60alteredBB ], [ %b.0, %originalBB56alteredBB ], [ %b.0, %originalBB52alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB83 ], [ %b.0, %for.end51 ], [ %b.0, %originalBBpart281 ], [ %b.0, %originalBB66 ], [ %b.0, %for.inc49 ], [ %b.0, %for.end44 ], [ %b.0, %for.inc42 ], [ %b.0, %for.body31 ], [ %b.0, %originalBBpart264 ], [ %b.0, %originalBB60 ], [ %b.0, %for.cond28 ], [ %b.0, %for.end27 ], [ %b.0, %for.inc25 ], [ %65, %for.body16 ], [ %b.0, %originalBBpart258 ], [ %b.0, %originalBB56 ], [ %b.0, %for.cond14 ], [ %b.0, %for.end13 ], [ %b.0, %for.inc11 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body7 ], [ %b.0, %for.cond5 ], [ %b.0, %originalBBpart254 ], [ %b.0, %originalBB52 ], [ %b.0, %for.body4 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond2 ], [ 0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB83alteredBB ], [ %c.0, %originalBB66alteredBB ], [ %c.0, %originalBB60alteredBB ], [ %c.0, %originalBB56alteredBB ], [ %c.0, %originalBB52alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB83 ], [ %c.0, %for.end51 ], [ %c.0, %originalBBpart281 ], [ %c.0, %originalBB66 ], [ %c.0, %for.inc49 ], [ %c.0, %for.end44 ], [ %c.0, %for.inc42 ], [ %95, %for.body31 ], [ %c.0, %originalBBpart264 ], [ %c.0, %originalBB60 ], [ %c.0, %for.cond28 ], [ %c.0, %for.end27 ], [ %c.0, %for.inc25 ], [ %c.0, %for.body16 ], [ %c.0, %originalBBpart258 ], [ %c.0, %originalBB56 ], [ %c.0, %for.cond14 ], [ %c.0, %for.end13 ], [ %c.0, %for.inc11 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body7 ], [ %c.0, %for.cond5 ], [ %c.0, %originalBBpart254 ], [ %c.0, %originalBB52 ], [ %c.0, %for.body4 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond2 ], [ 0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB83alteredBB ], [ %d.0, %originalBB66alteredBB ], [ %d.0, %originalBB60alteredBB ], [ %d.0, %originalBB56alteredBB ], [ %d.0, %originalBB52alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB83 ], [ %d.0, %for.end51 ], [ %d.0, %originalBBpart281 ], [ %d.0, %originalBB66 ], [ %d.0, %for.inc49 ], [ %d.0, %for.end44 ], [ %d.0, %for.inc42 ], [ %d.0, %for.body31 ], [ %d.0, %originalBBpart264 ], [ %d.0, %originalBB60 ], [ %d.0, %for.cond28 ], [ %d.0, %for.end27 ], [ %d.0, %for.inc25 ], [ %69, %for.body16 ], [ %d.0, %originalBBpart258 ], [ %d.0, %originalBB56 ], [ %d.0, %for.cond14 ], [ %d.0, %for.end13 ], [ %d.0, %for.inc11 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body7 ], [ %d.0, %for.cond5 ], [ %d.0, %originalBBpart254 ], [ %d.0, %originalBB52 ], [ %d.0, %for.body4 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond2 ], [ 0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB83alteredBB ], [ %e.0, %originalBB66alteredBB ], [ %e.0, %originalBB60alteredBB ], [ %e.0, %originalBB56alteredBB ], [ %e.0, %originalBB52alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB83 ], [ %e.0, %for.end51 ], [ %e.0, %originalBBpart281 ], [ %e.0, %originalBB66 ], [ %e.0, %for.inc49 ], [ %e.0, %for.end44 ], [ %e.0, %for.inc42 ], [ %97, %for.body31 ], [ %e.0, %originalBBpart264 ], [ %e.0, %originalBB60 ], [ %e.0, %for.cond28 ], [ %e.0, %for.end27 ], [ %e.0, %for.inc25 ], [ %e.0, %for.body16 ], [ %e.0, %originalBBpart258 ], [ %e.0, %originalBB56 ], [ %e.0, %for.cond14 ], [ %e.0, %for.end13 ], [ %e.0, %for.inc11 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body7 ], [ %e.0, %for.cond5 ], [ %e.0, %originalBBpart254 ], [ %e.0, %originalBB52 ], [ %e.0, %for.body4 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond2 ], [ 0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2099016600, %originalBB83alteredBB ], [ 262039861, %originalBB66alteredBB ], [ 1819372788, %originalBB60alteredBB ], [ 1098496807, %originalBB56alteredBB ], [ -1739641095, %originalBB52alteredBB ], [ 265469452, %originalBBalteredBB ], [ %138, %originalBB83 ], [ %129, %for.end51 ], [ 833145477, %originalBBpart281 ], [ %120, %originalBB66 ], [ %110, %for.inc49 ], [ 1821077788, %for.end44 ], [ -475794653, %for.inc42 ], [ -404651463, %for.body31 ], [ %91, %originalBBpart264 ], [ %90, %originalBB60 ], [ %79, %for.cond28 ], [ -475794653, %for.end27 ], [ 1246060150, %for.inc25 ], [ -1660900797, %for.body16 ], [ %63, %originalBBpart258 ], [ %62, %originalBB56 ], [ %52, %for.cond14 ], [ 1246060150, %for.end13 ], [ -1512703439, %for.inc11 ], [ -1948984606, %for.end ], [ 667111909, %for.inc ], [ -546660335, %for.body7 ], [ %41, %for.cond5 ], [ 667111909, %originalBBpart254 ], [ %39, %originalBB52 ], [ %30, %for.body4 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond2 ], [ -1512703439, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1526423038, i32 817546816
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 265469452, i32 -102323580
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %j.0, %11
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1532907260, i32 -102323580
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -450245334, i32 -1892988937
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1739641095, i32 -295276605
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2042543303, i32 -295276605
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %r.0, %40
  %41 = select i1 %cmp6, i32 -2027307871, i32 -839830233
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom8 = sext i32 %r.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1098496807, i32 1845339880
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %53 = load i32, i32* %m, align 4
  %cmp15 = icmp slt i32 %j.0, %53
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1498246603, i32 1845339880
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %63 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 2068819136, i32 1042901556
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom17, i64 0
  %64 = load i32, i32* %arrayidx19, align 16
  %65 = add i32 %64, %b.0
  %66 = load i32, i32* %n, align 4
  %67 = add i32 %66, -1
  %idxprom22 = sext i32 %67 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom17, i64 %idxprom22
  %68 = load i32, i32* %arrayidx23, align 4
  %69 = add i32 %68, %d.0
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %70 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1819372788, i32 -1478582603
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %81 = add i32 %80, -1
  %cmp30 = icmp slt i32 %r.0, %81
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1770504796, i32 -1478582603
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %91 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1225112936, i32 -1596272629
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %92 = load i32, i32* %m, align 4
  %93 = add i32 %92, -1
  %idxprom33 = sext i32 %93 to i64
  %idxprom35 = sext i32 %r.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom33, i64 %idxprom35
  %94 = load i32, i32* %arrayidx36, align 4
  %95 = add i32 %94, %c.0
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom35
  %96 = load i32, i32* %arrayidx40, align 4
  %97 = add i32 %96, %e.0
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %98 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %99 = add i32 %c.0, %b.0
  %100 = add i32 %99, %d.0
  %101 = add i32 %100, %e.0
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %101)
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 262039861, i32 599486714
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1172298249, i32 599486714
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -2099016600, i32 329992313
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 358270424, i32 329992313
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
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
