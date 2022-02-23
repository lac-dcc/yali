; ModuleID = 'build_ollvm/programs/14/2.ll'
source_filename = "source-C-CXX/14/2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ undef, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %j1.0 = phi i32 [ undef, %entry ], [ %j1.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %j2.0 = phi i32 [ undef, %entry ], [ %j2.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1881323473, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1881323473, label %for.cond
    i32 -870315989, label %for.body
    i32 -2071732182, label %for.cond1
    i32 -922167541, label %for.body3
    i32 -134572676, label %if.then
    i32 183982184, label %originalBB
    i32 1850156240, label %originalBBpart2
    i32 -391035797, label %if.then6
    i32 -1947682793, label %originalBB21
    i32 44176877, label %originalBBpart223
    i32 -1481401971, label %if.end
    i32 -1801373526, label %originalBB25
    i32 2045530364, label %originalBBpart227
    i32 -1416666177, label %if.end7
    i32 -409609685, label %if.then9
    i32 1886112135, label %originalBB29
    i32 1451365458, label %originalBBpart231
    i32 -1355051290, label %if.then11
    i32 -141019538, label %if.end12
    i32 -529926445, label %if.end13
    i32 -1790753300, label %for.inc
    i32 -991289572, label %originalBB33
    i32 -201400016, label %originalBBpart243
    i32 493666288, label %for.end
    i32 -1578767298, label %for.inc14
    i32 -1204917360, label %originalBB45
    i32 -1349023981, label %originalBBpart256
    i32 944985036, label %for.end16
    i32 -86019383, label %originalBBalteredBB
    i32 -1138385150, label %originalBB21alteredBB
    i32 1890569723, label %originalBB25alteredBB
    i32 45079343, label %originalBB29alteredBB
    i32 -1342418911, label %originalBB33alteredBB
    i32 -850710459, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart256, %originalBB45, %for.inc14, %for.end, %originalBBpart243, %originalBB33, %for.inc, %if.end13, %if.end12, %if.then11, %originalBBpart231, %originalBB29, %if.then9, %if.end7, %originalBBpart227, %originalBB25, %if.end, %originalBBpart223, %originalBB21, %if.then6, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB45alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart256 ], [ %109, %originalBB45 ], [ %i.0, %for.inc14 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB33 ], [ %i.0, %for.inc ], [ %i.0, %if.end13 ], [ %i.0, %if.end12 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %if.then9 ], [ %i.0, %if.end7 ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB21 ], [ %i.0, %if.then6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB45alteredBB ], [ %123, %originalBB33alteredBB ], [ %j.0, %originalBB29alteredBB ], [ %j.0, %originalBB25alteredBB ], [ %j.0, %originalBB21alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB45 ], [ %j.0, %for.inc14 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart243 ], [ %.neg12, %originalBB33 ], [ %j.0, %for.inc ], [ %j.0, %if.end13 ], [ %j.0, %if.end12 ], [ %j.0, %if.then11 ], [ %j.0, %originalBBpart231 ], [ %j.0, %originalBB29 ], [ %j.0, %if.then9 ], [ %j.0, %if.end7 ], [ %j.0, %originalBBpart227 ], [ %j.0, %originalBB25 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart223 ], [ %j.0, %originalBB21 ], [ %j.0, %if.then6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB45alteredBB ], [ %i1.0, %originalBB33alteredBB ], [ %i1.0, %originalBB29alteredBB ], [ %i1.0, %originalBB25alteredBB ], [ %i.0, %originalBB21alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %originalBBpart256 ], [ %i1.0, %originalBB45 ], [ %i1.0, %for.inc14 ], [ %i1.0, %for.end ], [ %i1.0, %originalBBpart243 ], [ %i1.0, %originalBB33 ], [ %i1.0, %for.inc ], [ %i1.0, %if.end13 ], [ %i1.0, %if.end12 ], [ %i1.0, %if.then11 ], [ %i1.0, %originalBBpart231 ], [ %i1.0, %originalBB29 ], [ %i1.0, %if.then9 ], [ %i1.0, %if.end7 ], [ %i1.0, %originalBBpart227 ], [ %i1.0, %originalBB25 ], [ %i1.0, %if.end ], [ %i1.0, %originalBBpart223 ], [ %i.0, %originalBB21 ], [ %i1.0, %if.then6 ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %if.then ], [ %i1.0, %for.body3 ], [ %i1.0, %for.cond1 ], [ %i1.0, %for.body ], [ %i1.0, %for.cond ]
  %j1.0.be = phi i32 [ %j1.0, %loopEntry ], [ %j1.0, %originalBB45alteredBB ], [ %j1.0, %originalBB33alteredBB ], [ %j1.0, %originalBB29alteredBB ], [ %j1.0, %originalBB25alteredBB ], [ %j.0, %originalBB21alteredBB ], [ %j1.0, %originalBBalteredBB ], [ %j1.0, %originalBBpart256 ], [ %j1.0, %originalBB45 ], [ %j1.0, %for.inc14 ], [ %j1.0, %for.end ], [ %j1.0, %originalBBpart243 ], [ %j1.0, %originalBB33 ], [ %j1.0, %for.inc ], [ %j1.0, %if.end13 ], [ %j1.0, %if.end12 ], [ %j1.0, %if.then11 ], [ %j1.0, %originalBBpart231 ], [ %j1.0, %originalBB29 ], [ %j1.0, %if.then9 ], [ %j1.0, %if.end7 ], [ %j1.0, %originalBBpart227 ], [ %j1.0, %originalBB25 ], [ %j1.0, %if.end ], [ %j1.0, %originalBBpart223 ], [ %j.0, %originalBB21 ], [ %j1.0, %if.then6 ], [ %j1.0, %originalBBpart2 ], [ %j1.0, %originalBB ], [ %j1.0, %if.then ], [ %j1.0, %for.body3 ], [ %j1.0, %for.cond1 ], [ %j1.0, %for.body ], [ %j1.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB45alteredBB ], [ %i2.0, %originalBB33alteredBB ], [ %i2.0, %originalBB29alteredBB ], [ %i2.0, %originalBB25alteredBB ], [ %i2.0, %originalBB21alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %originalBBpart256 ], [ %i2.0, %originalBB45 ], [ %i2.0, %for.inc14 ], [ %i2.0, %for.end ], [ %i2.0, %originalBBpart243 ], [ %i2.0, %originalBB33 ], [ %i2.0, %for.inc ], [ %i2.0, %if.end13 ], [ %i2.0, %if.end12 ], [ %i.0, %if.then11 ], [ %i2.0, %originalBBpart231 ], [ %i2.0, %originalBB29 ], [ %i2.0, %if.then9 ], [ %i2.0, %if.end7 ], [ %i2.0, %originalBBpart227 ], [ %i2.0, %originalBB25 ], [ %i2.0, %if.end ], [ %i2.0, %originalBBpart223 ], [ %i2.0, %originalBB21 ], [ %i2.0, %if.then6 ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %if.then ], [ %i2.0, %for.body3 ], [ %i2.0, %for.cond1 ], [ %i2.0, %for.body ], [ %i2.0, %for.cond ]
  %j2.0.be = phi i32 [ %j2.0, %loopEntry ], [ %j2.0, %originalBB45alteredBB ], [ %j2.0, %originalBB33alteredBB ], [ %j2.0, %originalBB29alteredBB ], [ %j2.0, %originalBB25alteredBB ], [ %j2.0, %originalBB21alteredBB ], [ %j2.0, %originalBBalteredBB ], [ %j2.0, %originalBBpart256 ], [ %j2.0, %originalBB45 ], [ %j2.0, %for.inc14 ], [ %j2.0, %for.end ], [ %j2.0, %originalBBpart243 ], [ %j2.0, %originalBB33 ], [ %j2.0, %for.inc ], [ %j2.0, %if.end13 ], [ %j2.0, %if.end12 ], [ %j.0, %if.then11 ], [ %j2.0, %originalBBpart231 ], [ %j2.0, %originalBB29 ], [ %j2.0, %if.then9 ], [ %j2.0, %if.end7 ], [ %j2.0, %originalBBpart227 ], [ %j2.0, %originalBB25 ], [ %j2.0, %if.end ], [ %j2.0, %originalBBpart223 ], [ %j2.0, %originalBB21 ], [ %j2.0, %if.then6 ], [ %j2.0, %originalBBpart2 ], [ %j2.0, %originalBB ], [ %j2.0, %if.then ], [ %j2.0, %for.body3 ], [ %j2.0, %for.cond1 ], [ %j2.0, %for.body ], [ %j2.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB45alteredBB ], [ %p.0, %originalBB33alteredBB ], [ %p.0, %originalBB29alteredBB ], [ %p.0, %originalBB25alteredBB ], [ 0, %originalBB21alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart256 ], [ %p.0, %originalBB45 ], [ %p.0, %for.inc14 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart243 ], [ %p.0, %originalBB33 ], [ %p.0, %for.inc ], [ %p.0, %if.end13 ], [ %p.0, %if.end12 ], [ %p.0, %if.then11 ], [ %p.0, %originalBBpart231 ], [ %p.0, %originalBB29 ], [ %p.0, %if.then9 ], [ %p.0, %if.end7 ], [ %p.0, %originalBBpart227 ], [ %p.0, %originalBB25 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart223 ], [ 0, %originalBB21 ], [ %p.0, %if.then6 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1204917360, %originalBB45alteredBB ], [ -991289572, %originalBB33alteredBB ], [ 1886112135, %originalBB29alteredBB ], [ -1801373526, %originalBB25alteredBB ], [ -1947682793, %originalBB21alteredBB ], [ 183982184, %originalBBalteredBB ], [ 1881323473, %originalBBpart256 ], [ %118, %originalBB45 ], [ %108, %for.inc14 ], [ -1578767298, %for.end ], [ -2071732182, %originalBBpart243 ], [ %99, %originalBB33 ], [ %90, %for.inc ], [ -1790753300, %if.end13 ], [ -529926445, %if.end12 ], [ -141019538, %if.then11 ], [ %81, %originalBBpart231 ], [ %80, %originalBB29 ], [ %70, %if.then9 ], [ %61, %if.end7 ], [ -1416666177, %originalBBpart227 ], [ %60, %originalBB25 ], [ %51, %if.end ], [ -1481401971, %originalBBpart223 ], [ %42, %originalBB21 ], [ %33, %if.then6 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %if.then ], [ %4, %for.body3 ], [ %3, %for.cond1 ], [ -2071732182, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 944985036, i32 -870315989
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %j.0, %2
  %3 = select i1 %cmp2.not, i32 493666288, i32 -922167541
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %tobool.not = icmp eq i32 %p.0, 0
  %4 = select i1 %tobool.not, i32 -1416666177, i32 -134572676
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 183982184, i32 -86019383
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %x, align 4
  %cmp5 = icmp eq i32 %14, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1850156240, i32 -86019383
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %24 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -391035797, i32 -1481401971
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1947682793, i32 -1138385150
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 44176877, i32 -1138385150
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1801373526, i32 1890569723
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2045530364, i32 1890569723
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %tobool8.not = icmp eq i32 %p.0, 0
  %61 = select i1 %tobool8.not, i32 -409609685, i32 -529926445
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1886112135, i32 45079343
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %71 = load i32, i32* %x, align 4
  %cmp10 = icmp eq i32 %71, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1451365458, i32 45079343
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %81 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1355051290, i32 -141019538
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -991289572, i32 -1342418911
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %.neg12 = add i32 %j.0, 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -201400016, i32 -1342418911
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1204917360, i32 -850710459
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1349023981, i32 -850710459
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %119 = xor i32 %i1.0, -1
  %120 = add i32 %i2.0, %119
  %121 = xor i32 %j1.0, -1
  %122 = add i32 %j2.0, %121
  %mul = mul nsw i32 %122, %120
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %123 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
